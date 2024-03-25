; ModuleID = 'magick/enhance.c'
source_filename = "magick/enhance.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
@.str.23 = private unnamed_addr constant [24 x i8] c"ColorDecisionList/Image\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"Clut/Image\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"Contrast/Image\00", align 1
@.str.26 = private unnamed_addr constant [22 x i8] c"ContrastStretch/Image\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"Enhance/Image\00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c"Equalize/Image\00", align 1
@.str.29 = private unnamed_addr constant [19 x i8] c"GammaCorrect/Image\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"Grayscale/Image\00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c"Level/Image\00", align 1
@.str.32 = private unnamed_addr constant [15 x i8] c"Levelize/Image\00", align 1
@.str.33 = private unnamed_addr constant [20 x i8] c"modulate:colorspace\00", align 1
@.str.34 = private unnamed_addr constant [15 x i8] c"Modulate/Image\00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"Negate/Image\00", align 1
@.str.36 = private unnamed_addr constant [24 x i8] c"SigmoidalContrast/Image\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @AutoGammaImage(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #9
  %4 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 58
  %5 = call i32 @GetImageChannelMean(ptr noundef %0, i32 noundef 134217719, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4) #9
  %6 = load double, ptr %2, align 8, !tbaa !5
  %7 = fmul fast double %6, 0x3EF0001000100010
  %8 = call fast double @llvm.log.f64(double %7)
  %9 = fmul fast double %8, 0xBFF71547652B82FE
  %10 = call i32 @LevelImageChannel(ptr noundef %0, i32 noundef 134217719, double noundef nofpclass(nan inf) 0.000000e+00, double noundef nofpclass(nan inf) 6.553500e+04, double noundef nofpclass(nan inf) %9), !range !9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #9
  ret i32 %10
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @AutoGammaImageChannel(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #9
  %5 = and i32 %1, 256
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %15, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 58
  %9 = call i32 @GetImageChannelMean(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %8) #9
  %10 = load double, ptr %3, align 8, !tbaa !5
  %11 = fmul fast double %10, 0x3EF0001000100010
  %12 = call fast double @llvm.log.f64(double %11)
  %13 = fmul fast double %12, 0xBFF71547652B82FE
  %14 = call i32 @LevelImageChannel(ptr noundef %0, i32 noundef %1, double noundef nofpclass(nan inf) 0.000000e+00, double noundef nofpclass(nan inf) 6.553500e+04, double noundef nofpclass(nan inf) %13), !range !9
  br label %90

15:                                               ; preds = %2
  %16 = and i32 %1, 1
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 58
  %20 = call i32 @GetImageChannelMean(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %19) #9
  %21 = load double, ptr %3, align 8, !tbaa !5
  %22 = fmul fast double %21, 0x3EF0001000100010
  %23 = call fast double @llvm.log.f64(double %22)
  %24 = fmul fast double %23, 0xBFF71547652B82FE
  %25 = call i32 @LevelImageChannel(ptr noundef %0, i32 noundef 1, double noundef nofpclass(nan inf) 0.000000e+00, double noundef nofpclass(nan inf) 6.553500e+04, double noundef nofpclass(nan inf) %24), !range !9
  br label %26

26:                                               ; preds = %18, %15
  %27 = phi i32 [ %25, %18 ], [ 1, %15 ]
  %28 = and i32 %1, 2
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %39, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 58
  %32 = call i32 @GetImageChannelMean(ptr noundef %0, i32 noundef 2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %31) #9
  %33 = load double, ptr %3, align 8, !tbaa !5
  %34 = fmul fast double %33, 0x3EF0001000100010
  %35 = call fast double @llvm.log.f64(double %34)
  %36 = fmul fast double %35, 0xBFF71547652B82FE
  %37 = call i32 @LevelImageChannel(ptr noundef %0, i32 noundef 2, double noundef nofpclass(nan inf) 0.000000e+00, double noundef nofpclass(nan inf) 6.553500e+04, double noundef nofpclass(nan inf) %36), !range !9
  %38 = and i32 %37, %27
  br label %39

39:                                               ; preds = %30, %26
  %40 = phi i32 [ %38, %30 ], [ %27, %26 ]
  %41 = and i32 %1, 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %52, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 58
  %45 = call i32 @GetImageChannelMean(ptr noundef %0, i32 noundef 4, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %44) #9
  %46 = load double, ptr %3, align 8, !tbaa !5
  %47 = fmul fast double %46, 0x3EF0001000100010
  %48 = call fast double @llvm.log.f64(double %47)
  %49 = fmul fast double %48, 0xBFF71547652B82FE
  %50 = call i32 @LevelImageChannel(ptr noundef %0, i32 noundef 4, double noundef nofpclass(nan inf) 0.000000e+00, double noundef nofpclass(nan inf) 6.553500e+04, double noundef nofpclass(nan inf) %49), !range !9
  %51 = and i32 %50, %40
  br label %52

52:                                               ; preds = %43, %39
  %53 = phi i32 [ %51, %43 ], [ %40, %39 ]
  %54 = and i32 %1, 8
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %69, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 6
  %58 = load i32, ptr %57, align 8, !tbaa !10
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %69, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 58
  %62 = call i32 @GetImageChannelMean(ptr noundef nonnull %0, i32 noundef 8, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %61) #9
  %63 = load double, ptr %3, align 8, !tbaa !5
  %64 = fmul fast double %63, 0x3EF0001000100010
  %65 = call fast double @llvm.log.f64(double %64)
  %66 = fmul fast double %65, 0xBFF71547652B82FE
  %67 = call i32 @LevelImageChannel(ptr noundef nonnull %0, i32 noundef 8, double noundef nofpclass(nan inf) 0.000000e+00, double noundef nofpclass(nan inf) 6.553500e+04, double noundef nofpclass(nan inf) %66), !range !9
  %68 = and i32 %67, %53
  br label %69

69:                                               ; preds = %60, %56, %52
  %70 = phi i32 [ %68, %60 ], [ %53, %56 ], [ %53, %52 ]
  %71 = and i32 %1, 32
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %86, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 1
  %75 = load i32, ptr %74, align 4, !tbaa !26
  %76 = icmp eq i32 %75, 12
  br i1 %76, label %77, label %86

77:                                               ; preds = %73
  %78 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 58
  %79 = call i32 @GetImageChannelMean(ptr noundef nonnull %0, i32 noundef 32, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %78) #9
  %80 = load double, ptr %3, align 8, !tbaa !5
  %81 = fmul fast double %80, 0x3EF0001000100010
  %82 = call fast double @llvm.log.f64(double %81)
  %83 = fmul fast double %82, 0xBFF71547652B82FE
  %84 = call i32 @LevelImageChannel(ptr noundef nonnull %0, i32 noundef 32, double noundef nofpclass(nan inf) 0.000000e+00, double noundef nofpclass(nan inf) 6.553500e+04, double noundef nofpclass(nan inf) %83), !range !9
  %85 = and i32 %84, %70
  br label %86

86:                                               ; preds = %77, %73, %69
  %87 = phi i32 [ %85, %77 ], [ %70, %73 ], [ %70, %69 ]
  %88 = icmp ne i32 %87, 0
  %89 = zext i1 %88 to i32
  br label %90

90:                                               ; preds = %86, %7
  %91 = phi i32 [ %14, %7 ], [ %89, %86 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #9
  ret i32 %91
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log.f64(double) #2

declare i32 @GetImageChannelMean(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @LevelImageChannel(ptr noundef %0, i32 noundef %1, double noundef nofpclass(nan inf) %2, double noundef nofpclass(nan inf) %3, double noundef nofpclass(nan inf) %4) local_unnamed_addr #0 {
  %6 = alloca [4096 x i8], align 16
  %7 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %8 = load i32, ptr %7, align 8, !tbaa !27
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %12 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 2961, ptr noundef nonnull @.str.2, ptr noundef nonnull %11) #9
  br label %13

13:                                               ; preds = %10, %5
  %14 = load i32, ptr %0, align 8, !tbaa !28
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %16, label %125

16:                                               ; preds = %13
  %17 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 10
  %18 = load i64, ptr %17, align 8, !tbaa !29
  %19 = icmp sgt i64 %18, 0
  br i1 %19, label %20, label %125

20:                                               ; preds = %16
  %21 = fdiv fast double 1.000000e+00, %4
  %22 = and i32 %1, 1
  %23 = icmp eq i32 %22, 0
  %24 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 11
  %25 = fcmp fast une double %3, %2
  %26 = fsub fast double %3, %2
  %27 = fdiv fast double 1.000000e+00, %26
  %28 = select fast i1 %25, double %27, double 1.000000e+00
  %29 = and i32 %1, 2
  %30 = icmp eq i32 %29, 0
  %31 = and i32 %1, 4
  %32 = icmp eq i32 %31, 0
  %33 = and i32 %1, 8
  %34 = icmp eq i32 %33, 0
  br label %35

35:                                               ; preds = %20, %122
  %36 = phi i64 [ 0, %20 ], [ %123, %122 ]
  br i1 %23, label %57, label %37

37:                                               ; preds = %35
  %38 = load ptr, ptr %24, align 8, !tbaa !30
  %39 = getelementptr inbounds %struct._PixelPacket, ptr %38, i64 %36, i32 2
  %40 = load i16, ptr %39, align 2, !tbaa !31
  %41 = uitofp i16 %40 to double
  %42 = fsub fast double %41, %2
  %43 = fmul fast double %42, %28
  %44 = fcmp fast olt double %43, 0.000000e+00
  %45 = tail call fast double @llvm.pow.f64(double %43, double %21)
  %46 = select fast i1 %44, double %43, double %45
  %47 = fmul fast double %46, 6.553500e+04
  %48 = fptrunc double %47 to float
  %49 = fcmp fast ugt float %48, 0.000000e+00
  br i1 %49, label %50, label %55

50:                                               ; preds = %37
  %51 = fcmp fast ult float %48, 6.553500e+04
  br i1 %51, label %52, label %55

52:                                               ; preds = %50
  %53 = fadd fast float %48, 5.000000e-01
  %54 = fptoui float %53 to i16
  br label %55

55:                                               ; preds = %37, %50, %52
  %56 = phi i16 [ %54, %52 ], [ 0, %37 ], [ -1, %50 ]
  store i16 %56, ptr %39, align 2, !tbaa !31
  br label %57

57:                                               ; preds = %55, %35
  br i1 %30, label %78, label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %24, align 8, !tbaa !30
  %60 = getelementptr inbounds %struct._PixelPacket, ptr %59, i64 %36, i32 1
  %61 = load i16, ptr %60, align 2, !tbaa !32
  %62 = uitofp i16 %61 to double
  %63 = fsub fast double %62, %2
  %64 = fmul fast double %63, %28
  %65 = fcmp fast olt double %64, 0.000000e+00
  %66 = tail call fast double @llvm.pow.f64(double %64, double %21)
  %67 = select fast i1 %65, double %64, double %66
  %68 = fmul fast double %67, 6.553500e+04
  %69 = fptrunc double %68 to float
  %70 = fcmp fast ugt float %69, 0.000000e+00
  br i1 %70, label %71, label %76

71:                                               ; preds = %58
  %72 = fcmp fast ult float %69, 6.553500e+04
  br i1 %72, label %73, label %76

73:                                               ; preds = %71
  %74 = fadd fast float %69, 5.000000e-01
  %75 = fptoui float %74 to i16
  br label %76

76:                                               ; preds = %58, %71, %73
  %77 = phi i16 [ %75, %73 ], [ 0, %58 ], [ -1, %71 ]
  store i16 %77, ptr %60, align 2, !tbaa !32
  br label %78

78:                                               ; preds = %76, %57
  br i1 %32, label %99, label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %24, align 8, !tbaa !30
  %81 = getelementptr inbounds %struct._PixelPacket, ptr %80, i64 %36
  %82 = load i16, ptr %81, align 2, !tbaa !33
  %83 = uitofp i16 %82 to double
  %84 = fsub fast double %83, %2
  %85 = fmul fast double %84, %28
  %86 = fcmp fast olt double %85, 0.000000e+00
  %87 = tail call fast double @llvm.pow.f64(double %85, double %21)
  %88 = select fast i1 %86, double %85, double %87
  %89 = fmul fast double %88, 6.553500e+04
  %90 = fptrunc double %89 to float
  %91 = fcmp fast ugt float %90, 0.000000e+00
  br i1 %91, label %92, label %97

92:                                               ; preds = %79
  %93 = fcmp fast ult float %90, 6.553500e+04
  br i1 %93, label %94, label %97

94:                                               ; preds = %92
  %95 = fadd fast float %90, 5.000000e-01
  %96 = fptoui float %95 to i16
  br label %97

97:                                               ; preds = %79, %92, %94
  %98 = phi i16 [ %96, %94 ], [ 0, %79 ], [ -1, %92 ]
  store i16 %98, ptr %81, align 2, !tbaa !33
  br label %99

99:                                               ; preds = %97, %78
  br i1 %34, label %122, label %100

100:                                              ; preds = %99
  %101 = load ptr, ptr %24, align 8, !tbaa !30
  %102 = getelementptr inbounds %struct._PixelPacket, ptr %101, i64 %36, i32 3
  %103 = load i16, ptr %102, align 2, !tbaa !34
  %104 = xor i16 %103, -1
  %105 = uitofp i16 %104 to double
  %106 = fsub fast double %105, %2
  %107 = fmul fast double %106, %28
  %108 = fcmp fast olt double %107, 0.000000e+00
  %109 = tail call fast double @llvm.pow.f64(double %107, double %21)
  %110 = select fast i1 %108, double %107, double %109
  %111 = fmul fast double %110, 6.553500e+04
  %112 = fptrunc double %111 to float
  %113 = fcmp fast ugt float %112, 0.000000e+00
  br i1 %113, label %114, label %119

114:                                              ; preds = %100
  %115 = fcmp fast ult float %112, 6.553500e+04
  br i1 %115, label %116, label %119

116:                                              ; preds = %114
  %117 = fadd fast float %112, 5.000000e-01
  %118 = fptoui float %117 to i16
  br label %119

119:                                              ; preds = %100, %114, %116
  %120 = phi i16 [ %118, %116 ], [ 0, %100 ], [ -1, %114 ]
  %121 = xor i16 %120, -1
  store i16 %121, ptr %102, align 2, !tbaa !34
  br label %122

122:                                              ; preds = %99, %119
  %123 = add nuw nsw i64 %36, 1
  %124 = icmp eq i64 %123, %18
  br i1 %124, label %125, label %35, !llvm.loop !35

125:                                              ; preds = %122, %16, %13
  %126 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 58
  %127 = tail call ptr @AcquireAuthenticCacheView(ptr noundef nonnull %0, ptr noundef nonnull %126) #9
  %128 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %129 = load i64, ptr %128, align 8, !tbaa !37
  %130 = icmp sgt i64 %129, 0
  br i1 %130, label %131, label %303

131:                                              ; preds = %125
  %132 = fdiv fast double 1.000000e+00, %4
  %133 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %134 = and i32 %1, 1
  %135 = icmp eq i32 %134, 0
  %136 = fcmp fast une double %3, %2
  %137 = fsub fast double %3, %2
  %138 = fdiv fast double 1.000000e+00, %137
  %139 = select fast i1 %136, double %138, double 1.000000e+00
  %140 = and i32 %1, 2
  %141 = icmp eq i32 %140, 0
  %142 = and i32 %1, 4
  %143 = icmp eq i32 %142, 0
  %144 = and i32 %1, 8
  %145 = icmp eq i32 %144, 0
  %146 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 6
  %147 = and i32 %1, 32
  %148 = icmp eq i32 %147, 0
  %149 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 1
  %150 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 47
  %151 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %152 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 48
  br label %153

153:                                              ; preds = %131, %297
  %154 = phi i32 [ 1, %131 ], [ %299, %297 ]
  %155 = phi i64 [ 0, %131 ], [ %300, %297 ]
  %156 = phi i64 [ 0, %131 ], [ %298, %297 ]
  %157 = icmp eq i32 %154, 0
  br i1 %157, label %297, label %158

158:                                              ; preds = %153
  %159 = load i64, ptr %133, align 8, !tbaa !38
  %160 = call ptr @GetCacheViewAuthenticPixels(ptr noundef %127, i64 noundef 0, i64 noundef %155, i64 noundef %159, i64 noundef 1, ptr noundef nonnull %126) #10
  %161 = icmp eq ptr %160, null
  br i1 %161, label %297, label %162

162:                                              ; preds = %158
  %163 = call ptr @GetCacheViewAuthenticIndexQueue(ptr noundef %127) #9
  %164 = load i64, ptr %133, align 8, !tbaa !38
  %165 = icmp sgt i64 %164, 0
  br i1 %165, label %166, label %282

166:                                              ; preds = %162
  %167 = icmp eq ptr %163, null
  br label %168

168:                                              ; preds = %166, %278
  %169 = phi i64 [ 0, %166 ], [ %280, %278 ]
  %170 = phi ptr [ %160, %166 ], [ %279, %278 ]
  br i1 %135, label %190, label %171

171:                                              ; preds = %168
  %172 = getelementptr inbounds %struct._PixelPacket, ptr %170, i64 0, i32 2
  %173 = load i16, ptr %172, align 2, !tbaa !31
  %174 = uitofp i16 %173 to double
  %175 = fsub fast double %174, %2
  %176 = fmul fast double %175, %139
  %177 = fcmp fast olt double %176, 0.000000e+00
  %178 = call fast double @llvm.pow.f64(double %176, double %132)
  %179 = select fast i1 %177, double %176, double %178
  %180 = fmul fast double %179, 6.553500e+04
  %181 = fptrunc double %180 to float
  %182 = fcmp fast ugt float %181, 0.000000e+00
  br i1 %182, label %183, label %188

183:                                              ; preds = %171
  %184 = fcmp fast ult float %181, 6.553500e+04
  br i1 %184, label %185, label %188

185:                                              ; preds = %183
  %186 = fadd fast float %181, 5.000000e-01
  %187 = fptoui float %186 to i16
  br label %188

188:                                              ; preds = %171, %183, %185
  %189 = phi i16 [ %187, %185 ], [ 0, %171 ], [ -1, %183 ]
  store i16 %189, ptr %172, align 2, !tbaa !31
  br label %190

190:                                              ; preds = %188, %168
  br i1 %141, label %210, label %191

191:                                              ; preds = %190
  %192 = getelementptr inbounds %struct._PixelPacket, ptr %170, i64 0, i32 1
  %193 = load i16, ptr %192, align 2, !tbaa !32
  %194 = uitofp i16 %193 to double
  %195 = fsub fast double %194, %2
  %196 = fmul fast double %195, %139
  %197 = fcmp fast olt double %196, 0.000000e+00
  %198 = call fast double @llvm.pow.f64(double %196, double %132)
  %199 = select fast i1 %197, double %196, double %198
  %200 = fmul fast double %199, 6.553500e+04
  %201 = fptrunc double %200 to float
  %202 = fcmp fast ugt float %201, 0.000000e+00
  br i1 %202, label %203, label %208

203:                                              ; preds = %191
  %204 = fcmp fast ult float %201, 6.553500e+04
  br i1 %204, label %205, label %208

205:                                              ; preds = %203
  %206 = fadd fast float %201, 5.000000e-01
  %207 = fptoui float %206 to i16
  br label %208

208:                                              ; preds = %191, %203, %205
  %209 = phi i16 [ %207, %205 ], [ 0, %191 ], [ -1, %203 ]
  store i16 %209, ptr %192, align 2, !tbaa !32
  br label %210

210:                                              ; preds = %208, %190
  br i1 %143, label %229, label %211

211:                                              ; preds = %210
  %212 = load i16, ptr %170, align 2, !tbaa !33
  %213 = uitofp i16 %212 to double
  %214 = fsub fast double %213, %2
  %215 = fmul fast double %214, %139
  %216 = fcmp fast olt double %215, 0.000000e+00
  %217 = call fast double @llvm.pow.f64(double %215, double %132)
  %218 = select fast i1 %216, double %215, double %217
  %219 = fmul fast double %218, 6.553500e+04
  %220 = fptrunc double %219 to float
  %221 = fcmp fast ugt float %220, 0.000000e+00
  br i1 %221, label %222, label %227

222:                                              ; preds = %211
  %223 = fcmp fast ult float %220, 6.553500e+04
  br i1 %223, label %224, label %227

224:                                              ; preds = %222
  %225 = fadd fast float %220, 5.000000e-01
  %226 = fptoui float %225 to i16
  br label %227

227:                                              ; preds = %211, %222, %224
  %228 = phi i16 [ %226, %224 ], [ 0, %211 ], [ -1, %222 ]
  store i16 %228, ptr %170, align 2, !tbaa !33
  br label %229

229:                                              ; preds = %227, %210
  br i1 %145, label %254, label %230

230:                                              ; preds = %229
  %231 = load i32, ptr %146, align 8, !tbaa !10
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %254, label %233

233:                                              ; preds = %230
  %234 = getelementptr inbounds %struct._PixelPacket, ptr %170, i64 0, i32 3
  %235 = load i16, ptr %234, align 2, !tbaa !34
  %236 = xor i16 %235, -1
  %237 = uitofp i16 %236 to double
  %238 = fsub fast double %237, %2
  %239 = fmul fast double %238, %139
  %240 = fcmp fast olt double %239, 0.000000e+00
  %241 = call fast double @llvm.pow.f64(double %239, double %132)
  %242 = select fast i1 %240, double %239, double %241
  %243 = fmul fast double %242, 6.553500e+04
  %244 = fptrunc double %243 to float
  %245 = fcmp fast ugt float %244, 0.000000e+00
  br i1 %245, label %246, label %251

246:                                              ; preds = %233
  %247 = fcmp fast ult float %244, 6.553500e+04
  br i1 %247, label %248, label %251

248:                                              ; preds = %246
  %249 = fadd fast float %244, 5.000000e-01
  %250 = fptoui float %249 to i16
  br label %251

251:                                              ; preds = %233, %246, %248
  %252 = phi i16 [ %250, %248 ], [ 0, %233 ], [ -1, %246 ]
  %253 = xor i16 %252, -1
  store i16 %253, ptr %234, align 2, !tbaa !34
  br label %254

254:                                              ; preds = %251, %230, %229
  br i1 %148, label %278, label %255

255:                                              ; preds = %254
  %256 = load i32, ptr %149, align 4, !tbaa !26
  %257 = icmp eq i32 %256, 12
  br i1 %257, label %258, label %278

258:                                              ; preds = %255
  %259 = getelementptr inbounds i16, ptr %163, i64 %169
  br i1 %167, label %278, label %260

260:                                              ; preds = %258
  %261 = load i16, ptr %259, align 2, !tbaa !39
  %262 = uitofp i16 %261 to double
  %263 = fsub fast double %262, %2
  %264 = fmul fast double %263, %139
  %265 = fcmp fast olt double %264, 0.000000e+00
  %266 = call fast double @llvm.pow.f64(double %264, double %132)
  %267 = select fast i1 %265, double %264, double %266
  %268 = fmul fast double %267, 6.553500e+04
  %269 = fptrunc double %268 to float
  %270 = fcmp fast ugt float %269, 0.000000e+00
  br i1 %270, label %271, label %276

271:                                              ; preds = %260
  %272 = fcmp fast ult float %269, 6.553500e+04
  br i1 %272, label %273, label %276

273:                                              ; preds = %271
  %274 = fadd fast float %269, 5.000000e-01
  %275 = fptoui float %274 to i16
  br label %276

276:                                              ; preds = %260, %271, %273
  %277 = phi i16 [ %275, %273 ], [ 0, %260 ], [ -1, %271 ]
  store i16 %277, ptr %259, align 2, !tbaa !39
  br label %278

278:                                              ; preds = %258, %276, %255, %254
  %279 = getelementptr inbounds %struct._PixelPacket, ptr %170, i64 1
  %280 = add nuw nsw i64 %169, 1
  %281 = icmp eq i64 %280, %164
  br i1 %281, label %282, label %168, !llvm.loop !40

282:                                              ; preds = %278, %162
  %283 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %127, ptr noundef nonnull %126) #10
  %284 = icmp ne i32 %283, 0
  %285 = zext i1 %284 to i32
  %286 = load ptr, ptr %150, align 8, !tbaa !41
  %287 = icmp eq ptr %286, null
  br i1 %287, label %297, label %288

288:                                              ; preds = %282
  %289 = add nsw i64 %156, 1
  %290 = load i64, ptr %128, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %6) #9
  %291 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.31, ptr noundef nonnull %151) #9
  %292 = load ptr, ptr %150, align 8, !tbaa !41
  %293 = load ptr, ptr %152, align 8, !tbaa !42
  %294 = call i32 %292(ptr noundef nonnull %6, i64 noundef %156, i64 noundef %290, ptr noundef %293) #9
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %6) #9
  %295 = icmp eq i32 %294, 0
  %296 = select i1 %295, i32 0, i32 %285
  br label %297

297:                                              ; preds = %282, %288, %158, %153
  %298 = phi i64 [ %156, %153 ], [ %156, %158 ], [ %289, %288 ], [ %156, %282 ]
  %299 = phi i32 [ 0, %153 ], [ 0, %158 ], [ %296, %288 ], [ %285, %282 ]
  %300 = add nuw nsw i64 %155, 1
  %301 = load i64, ptr %128, align 8, !tbaa !37
  %302 = icmp slt i64 %300, %301
  br i1 %302, label %153, label %303, !llvm.loop !43

303:                                              ; preds = %297, %125
  %304 = phi i32 [ 1, %125 ], [ %299, %297 ]
  %305 = call ptr @DestroyCacheView(ptr noundef %127) #9
  %306 = call i32 @ClampImage(ptr noundef nonnull %0) #9
  ret i32 %304
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @AutoLevelImage(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @MinMaxStretchImage(ptr noundef %0, i32 noundef 134217719, double noundef nofpclass(nan inf) 0.000000e+00, double noundef nofpclass(nan inf) 0.000000e+00) #9
  ret i32 %2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @AutoLevelImageChannel(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @MinMaxStretchImage(ptr noundef %0, i32 noundef %1, double noundef nofpclass(nan inf) 0.000000e+00, double noundef nofpclass(nan inf) 0.000000e+00) #9
  ret i32 %3
}

declare i32 @MinMaxStretchImage(ptr noundef, i32 noundef, double noundef nofpclass(nan inf), double noundef nofpclass(nan inf)) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @BrightnessContrastImage(ptr noundef %0, double noundef nofpclass(nan inf) %1, double noundef nofpclass(nan inf) %2) local_unnamed_addr #0 {
  %4 = alloca [2 x double], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #9
  %5 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %6 = load i32, ptr %5, align 8, !tbaa !27
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %10 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 301, ptr noundef nonnull @.str.2, ptr noundef nonnull %9) #9
  br label %11

11:                                               ; preds = %3, %8
  %12 = fmul fast double %2, 0x3F8015BF9217271A
  %13 = fadd fast double %12, 0x3FE921FB54442D18
  %14 = tail call fast nofpclass(nan inf) double @tan(double noundef nofpclass(nan inf) %13) #11
  %15 = fcmp fast olt double %14, 0.000000e+00
  %16 = select i1 %15, double 0.000000e+00, double %14
  %17 = fmul fast double %1, 1.000000e-02
  %18 = fmul fast double %1, 5.000000e-03
  %19 = fsub fast double 5.000000e-01, %18
  %20 = fsub fast double 1.000000e+00, %16
  %21 = fmul fast double %20, %19
  %22 = fadd fast double %21, %17
  store double %16, ptr %4, align 16, !tbaa !5
  %23 = getelementptr inbounds [2 x double], ptr %4, i64 0, i64 1
  store double %22, ptr %23, align 8, !tbaa !5
  %24 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 58
  %25 = call i32 @FunctionImageChannel(ptr noundef nonnull %0, i32 noundef 134217719, i32 noundef 1, i64 noundef 2, ptr noundef nonnull %4, ptr noundef nonnull %24) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #9
  ret i32 %25
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @BrightnessContrastImageChannel(ptr noundef %0, i32 noundef %1, double noundef nofpclass(nan inf) %2, double noundef nofpclass(nan inf) %3) local_unnamed_addr #0 {
  %5 = alloca [2 x double], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #9
  %6 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %7 = load i32, ptr %6, align 8, !tbaa !27
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %11 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 301, ptr noundef nonnull @.str.2, ptr noundef nonnull %10) #9
  br label %12

12:                                               ; preds = %9, %4
  %13 = fmul fast double %3, 0x3F8015BF9217271A
  %14 = fadd fast double %13, 0x3FE921FB54442D18
  %15 = tail call fast nofpclass(nan inf) double @tan(double noundef nofpclass(nan inf) %14) #11
  %16 = fcmp fast olt double %15, 0.000000e+00
  %17 = select i1 %16, double 0.000000e+00, double %15
  %18 = fmul fast double %2, 1.000000e-02
  %19 = fmul fast double %2, 5.000000e-03
  %20 = fsub fast double 5.000000e-01, %19
  %21 = fsub fast double 1.000000e+00, %17
  %22 = fmul fast double %21, %20
  %23 = fadd fast double %22, %18
  store double %17, ptr %5, align 16, !tbaa !5
  %24 = getelementptr inbounds [2 x double], ptr %5, i64 0, i64 1
  store double %23, ptr %24, align 8, !tbaa !5
  %25 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 58
  %26 = call i32 @FunctionImageChannel(ptr noundef nonnull %0, i32 noundef %1, i32 noundef 1, i64 noundef 2, ptr noundef nonnull %5, ptr noundef nonnull %25) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #9
  ret i32 %26
}

declare i32 @LogMagickEvent(i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare nofpclass(nan inf) double @tan(double noundef nofpclass(nan inf)) local_unnamed_addr #4

declare i32 @FunctionImageChannel(ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ColorDecisionListImage(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [4096 x i8], align 16
  %4 = alloca [4096 x i8], align 16
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #9
  %6 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %7 = load i32, ptr %6, align 8, !tbaa !27
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %11 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 424, ptr noundef nonnull @.str.2, ptr noundef nonnull %10) #9
  br label %12

12:                                               ; preds = %9, %2
  %13 = icmp eq ptr %1, null
  br i1 %13, label %409, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 58
  %16 = tail call ptr @NewXMLTree(ptr noundef nonnull %1, ptr noundef nonnull %15) #9
  %17 = icmp eq ptr %16, null
  br i1 %17, label %409, label %18

18:                                               ; preds = %14
  %19 = tail call ptr @GetXMLTreeChild(ptr noundef nonnull %16, ptr noundef nonnull @.str.3) #9
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = tail call ptr @DestroyXMLTree(ptr noundef nonnull %16) #9
  br label %409

23:                                               ; preds = %18
  %24 = tail call ptr @GetXMLTreeChild(ptr noundef nonnull %19, ptr noundef nonnull @.str.4) #9
  %25 = icmp eq ptr %24, null
  br i1 %25, label %122, label %26

26:                                               ; preds = %23
  %27 = tail call ptr @GetXMLTreeChild(ptr noundef nonnull %24, ptr noundef nonnull @.str.5) #9
  %28 = icmp eq ptr %27, null
  br i1 %28, label %56, label %29

29:                                               ; preds = %26
  %30 = tail call ptr @GetXMLTreeContent(ptr noundef nonnull %27) #9
  store ptr %30, ptr %5, align 8, !tbaa !44
  %31 = load i8, ptr %30, align 1, !tbaa !45
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %56, label %33

33:                                               ; preds = %29, %49
  %34 = phi ptr [ %53, %49 ], [ %30, %29 ]
  %35 = phi double [ %51, %49 ], [ 1.000000e+00, %29 ]
  %36 = phi i64 [ %52, %49 ], [ 0, %29 ]
  %37 = phi double [ %50, %49 ], [ 1.000000e+00, %29 ]
  call void @GetMagickToken(ptr noundef nonnull %34, ptr noundef nonnull %5, ptr noundef nonnull %4) #9
  %38 = load i8, ptr %4, align 16, !tbaa !45
  %39 = icmp eq i8 %38, 44
  br i1 %39, label %40, label %42

40:                                               ; preds = %33
  %41 = load ptr, ptr %5, align 8, !tbaa !44
  call void @GetMagickToken(ptr noundef %41, ptr noundef nonnull %5, ptr noundef nonnull %4) #9
  br label %42

42:                                               ; preds = %40, %33
  switch i64 %36, label %56 [
    i64 0, label %43
    i64 1, label %45
    i64 2, label %47
  ]

43:                                               ; preds = %42
  %44 = call fast nofpclass(nan inf) double @InterpretLocaleValue(ptr noundef nonnull %4, ptr noundef null) #9
  br label %49

45:                                               ; preds = %42
  %46 = call fast nofpclass(nan inf) double @InterpretLocaleValue(ptr noundef nonnull %4, ptr noundef null) #9
  br label %49

47:                                               ; preds = %42
  %48 = call fast nofpclass(nan inf) double @InterpretLocaleValue(ptr noundef nonnull %4, ptr noundef null) #9
  br label %56

49:                                               ; preds = %43, %45
  %50 = phi double [ %37, %45 ], [ %44, %43 ]
  %51 = phi double [ %46, %45 ], [ %35, %43 ]
  %52 = add nuw nsw i64 %36, 1
  %53 = load ptr, ptr %5, align 8, !tbaa !44
  %54 = load i8, ptr %53, align 1, !tbaa !45
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %56, label %33, !llvm.loop !46

56:                                               ; preds = %42, %49, %47, %29, %26
  %57 = phi double [ 1.000000e+00, %26 ], [ 1.000000e+00, %29 ], [ %37, %47 ], [ %37, %42 ], [ %50, %49 ]
  %58 = phi double [ 1.000000e+00, %26 ], [ 1.000000e+00, %29 ], [ %35, %47 ], [ %35, %42 ], [ %51, %49 ]
  %59 = phi double [ 1.000000e+00, %26 ], [ 1.000000e+00, %29 ], [ %48, %47 ], [ 1.000000e+00, %49 ], [ 1.000000e+00, %42 ]
  %60 = call ptr @GetXMLTreeChild(ptr noundef nonnull %24, ptr noundef nonnull @.str.6) #9
  %61 = icmp eq ptr %60, null
  br i1 %61, label %89, label %62

62:                                               ; preds = %56
  %63 = call ptr @GetXMLTreeContent(ptr noundef nonnull %60) #9
  store ptr %63, ptr %5, align 8, !tbaa !44
  %64 = load i8, ptr %63, align 1, !tbaa !45
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %89, label %66

66:                                               ; preds = %62, %82
  %67 = phi ptr [ %86, %82 ], [ %63, %62 ]
  %68 = phi double [ %84, %82 ], [ 0.000000e+00, %62 ]
  %69 = phi i64 [ %85, %82 ], [ 0, %62 ]
  %70 = phi double [ %83, %82 ], [ 0.000000e+00, %62 ]
  call void @GetMagickToken(ptr noundef nonnull %67, ptr noundef nonnull %5, ptr noundef nonnull %4) #9
  %71 = load i8, ptr %4, align 16, !tbaa !45
  %72 = icmp eq i8 %71, 44
  br i1 %72, label %73, label %75

73:                                               ; preds = %66
  %74 = load ptr, ptr %5, align 8, !tbaa !44
  call void @GetMagickToken(ptr noundef %74, ptr noundef nonnull %5, ptr noundef nonnull %4) #9
  br label %75

75:                                               ; preds = %73, %66
  switch i64 %69, label %89 [
    i64 0, label %76
    i64 1, label %78
    i64 2, label %80
  ]

76:                                               ; preds = %75
  %77 = call fast nofpclass(nan inf) double @InterpretLocaleValue(ptr noundef nonnull %4, ptr noundef null) #9
  br label %82

78:                                               ; preds = %75
  %79 = call fast nofpclass(nan inf) double @InterpretLocaleValue(ptr noundef nonnull %4, ptr noundef null) #9
  br label %82

80:                                               ; preds = %75
  %81 = call fast nofpclass(nan inf) double @InterpretLocaleValue(ptr noundef nonnull %4, ptr noundef null) #9
  br label %89

82:                                               ; preds = %76, %78
  %83 = phi double [ %70, %78 ], [ %77, %76 ]
  %84 = phi double [ %79, %78 ], [ %68, %76 ]
  %85 = add nuw nsw i64 %69, 1
  %86 = load ptr, ptr %5, align 8, !tbaa !44
  %87 = load i8, ptr %86, align 1, !tbaa !45
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %89, label %66, !llvm.loop !47

89:                                               ; preds = %75, %82, %80, %62, %56
  %90 = phi double [ 0.000000e+00, %56 ], [ 0.000000e+00, %62 ], [ %70, %80 ], [ %70, %75 ], [ %83, %82 ]
  %91 = phi double [ 0.000000e+00, %56 ], [ 0.000000e+00, %62 ], [ %68, %80 ], [ %68, %75 ], [ %84, %82 ]
  %92 = phi double [ 0.000000e+00, %56 ], [ 0.000000e+00, %62 ], [ %81, %80 ], [ 0.000000e+00, %82 ], [ 0.000000e+00, %75 ]
  %93 = call ptr @GetXMLTreeChild(ptr noundef nonnull %24, ptr noundef nonnull @.str.7) #9
  %94 = icmp eq ptr %93, null
  br i1 %94, label %122, label %95

95:                                               ; preds = %89
  %96 = call ptr @GetXMLTreeContent(ptr noundef nonnull %93) #9
  store ptr %96, ptr %5, align 8, !tbaa !44
  %97 = load i8, ptr %96, align 1, !tbaa !45
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %122, label %99

99:                                               ; preds = %95, %115
  %100 = phi ptr [ %119, %115 ], [ %96, %95 ]
  %101 = phi double [ %117, %115 ], [ 1.000000e+00, %95 ]
  %102 = phi double [ %116, %115 ], [ 1.000000e+00, %95 ]
  %103 = phi i64 [ %118, %115 ], [ 0, %95 ]
  call void @GetMagickToken(ptr noundef nonnull %100, ptr noundef nonnull %5, ptr noundef nonnull %4) #9
  %104 = load i8, ptr %4, align 16, !tbaa !45
  %105 = icmp eq i8 %104, 44
  br i1 %105, label %106, label %108

106:                                              ; preds = %99
  %107 = load ptr, ptr %5, align 8, !tbaa !44
  call void @GetMagickToken(ptr noundef %107, ptr noundef nonnull %5, ptr noundef nonnull %4) #9
  br label %108

108:                                              ; preds = %106, %99
  switch i64 %103, label %122 [
    i64 0, label %109
    i64 1, label %111
    i64 2, label %113
  ]

109:                                              ; preds = %108
  %110 = call fast nofpclass(nan inf) double @InterpretLocaleValue(ptr noundef nonnull %4, ptr noundef null) #9
  br label %115

111:                                              ; preds = %108
  %112 = call fast nofpclass(nan inf) double @InterpretLocaleValue(ptr noundef nonnull %4, ptr noundef null) #9
  br label %115

113:                                              ; preds = %108
  %114 = call fast nofpclass(nan inf) double @InterpretLocaleValue(ptr noundef nonnull %4, ptr noundef null) #9
  br label %122

115:                                              ; preds = %109, %111
  %116 = phi double [ %102, %111 ], [ %110, %109 ]
  %117 = phi double [ %112, %111 ], [ %101, %109 ]
  %118 = add nuw nsw i64 %103, 1
  %119 = load ptr, ptr %5, align 8, !tbaa !44
  %120 = load i8, ptr %119, align 1, !tbaa !45
  %121 = icmp eq i8 %120, 0
  br i1 %121, label %122, label %99, !llvm.loop !48

122:                                              ; preds = %108, %115, %113, %95, %89, %23
  %123 = phi double [ 1.000000e+00, %23 ], [ %57, %89 ], [ %57, %95 ], [ %57, %113 ], [ %57, %115 ], [ %57, %108 ]
  %124 = phi double [ 0.000000e+00, %23 ], [ %90, %89 ], [ %90, %95 ], [ %90, %113 ], [ %90, %115 ], [ %90, %108 ]
  %125 = phi double [ 1.000000e+00, %23 ], [ 1.000000e+00, %89 ], [ 1.000000e+00, %95 ], [ %102, %113 ], [ %102, %108 ], [ %116, %115 ]
  %126 = phi double [ 1.000000e+00, %23 ], [ %58, %89 ], [ %58, %95 ], [ %58, %113 ], [ %58, %115 ], [ %58, %108 ]
  %127 = phi double [ 0.000000e+00, %23 ], [ %91, %89 ], [ %91, %95 ], [ %91, %113 ], [ %91, %115 ], [ %91, %108 ]
  %128 = phi double [ 1.000000e+00, %23 ], [ 1.000000e+00, %89 ], [ 1.000000e+00, %95 ], [ %101, %113 ], [ %101, %108 ], [ %117, %115 ]
  %129 = phi double [ 1.000000e+00, %23 ], [ %59, %89 ], [ %59, %95 ], [ %59, %113 ], [ %59, %115 ], [ %59, %108 ]
  %130 = phi double [ 0.000000e+00, %23 ], [ %92, %89 ], [ %92, %95 ], [ %92, %113 ], [ %92, %115 ], [ %92, %108 ]
  %131 = phi double [ 1.000000e+00, %23 ], [ 1.000000e+00, %89 ], [ 1.000000e+00, %95 ], [ %114, %113 ], [ 1.000000e+00, %115 ], [ 1.000000e+00, %108 ]
  %132 = call ptr @GetXMLTreeChild(ptr noundef nonnull %19, ptr noundef nonnull @.str.8) #9
  %133 = icmp eq ptr %132, null
  br i1 %133, label %140, label %134

134:                                              ; preds = %122
  %135 = call ptr @GetXMLTreeChild(ptr noundef nonnull %132, ptr noundef nonnull @.str.9) #9
  %136 = icmp eq ptr %135, null
  br i1 %136, label %140, label %137

137:                                              ; preds = %134
  %138 = call ptr @GetXMLTreeContent(ptr noundef nonnull %135) #9
  store ptr %138, ptr %5, align 8, !tbaa !44
  call void @GetMagickToken(ptr noundef %138, ptr noundef nonnull %5, ptr noundef nonnull %4) #9
  %139 = call fast nofpclass(nan inf) double @InterpretLocaleValue(ptr noundef nonnull %4, ptr noundef null) #9
  br label %140

140:                                              ; preds = %134, %137, %122
  %141 = phi double [ 0.000000e+00, %122 ], [ %139, %137 ], [ 0.000000e+00, %134 ]
  %142 = call ptr @DestroyXMLTree(ptr noundef nonnull %16) #9
  %143 = load i32, ptr %6, align 8, !tbaa !27
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %157, label %145

145:                                              ; preds = %140
  %146 = call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 16384, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 570, ptr noundef nonnull @.str.10) #9
  %147 = call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 16384, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 572, ptr noundef nonnull @.str.11, double noundef nofpclass(nan inf) %123) #9
  %148 = call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 16384, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 574, ptr noundef nonnull @.str.12, double noundef nofpclass(nan inf) %124) #9
  %149 = call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 16384, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 576, ptr noundef nonnull @.str.13, double noundef nofpclass(nan inf) %125) #9
  %150 = call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 16384, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 578, ptr noundef nonnull @.str.14, double noundef nofpclass(nan inf) %126) #9
  %151 = call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 16384, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 580, ptr noundef nonnull @.str.15, double noundef nofpclass(nan inf) %127) #9
  %152 = call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 16384, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 582, ptr noundef nonnull @.str.16, double noundef nofpclass(nan inf) %128) #9
  %153 = call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 16384, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 584, ptr noundef nonnull @.str.17, double noundef nofpclass(nan inf) %129) #9
  %154 = call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 16384, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 586, ptr noundef nonnull @.str.18, double noundef nofpclass(nan inf) %130) #9
  %155 = call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 16384, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 588, ptr noundef nonnull @.str.19, double noundef nofpclass(nan inf) %131) #9
  %156 = call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 16384, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 590, ptr noundef nonnull @.str.20, double noundef nofpclass(nan inf) %141) #9
  br label %157

157:                                              ; preds = %145, %140
  %158 = call dereferenceable_or_null(524288) ptr @AcquireQuantumMemory(i64 noundef 65536, i64 noundef 8) #12
  %159 = icmp eq ptr %158, null
  br i1 %159, label %164, label %160

160:                                              ; preds = %157
  %161 = fmul fast double %123, 0x3EF0001000100010
  %162 = fmul fast double %126, 0x3EF0001000100010
  %163 = fmul fast double %129, 0x3EF0001000100010
  br label %167

164:                                              ; preds = %157
  %165 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %166 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef nonnull %15, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 596, i32 noundef 400, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, ptr noundef nonnull %165) #9
  br label %409

167:                                              ; preds = %160, %228
  %168 = phi i64 [ 0, %160 ], [ %230, %228 ]
  %169 = sitofp i64 %168 to double
  %170 = fmul fast double %161, %169
  %171 = fadd fast double %170, %124
  %172 = call fast double @llvm.pow.f64(double %171, double %125)
  %173 = fmul fast double %172, 6.553500e+04
  %174 = fptrunc double %173 to float
  %175 = fpext float %174 to double
  %176 = fcmp fast ugt float %174, 0.000000e+00
  br i1 %176, label %177, label %187

177:                                              ; preds = %167
  %178 = fcmp fast ult float %174, 6.553500e+04
  br i1 %178, label %179, label %187

179:                                              ; preds = %177
  %180 = fadd fast double %175, 5.000000e-01
  %181 = fptoui double %180 to i16
  switch i16 %181, label %182 [
    i16 0, label %187
    i16 -1, label %186
  ]

182:                                              ; preds = %179
  %183 = uitofp i16 %181 to float
  %184 = fadd fast float %183, 5.000000e-01
  %185 = fptoui float %184 to i16
  br label %187

186:                                              ; preds = %179
  br label %187

187:                                              ; preds = %179, %186, %177, %167, %182
  %188 = phi i16 [ %185, %182 ], [ %181, %179 ], [ 0, %167 ], [ -1, %177 ], [ -1, %186 ]
  %189 = getelementptr inbounds %struct._PixelPacket, ptr %158, i64 %168
  %190 = getelementptr inbounds %struct._PixelPacket, ptr %158, i64 %168, i32 2
  store i16 %188, ptr %190, align 2, !tbaa !31
  %191 = fmul fast double %162, %169
  %192 = fadd fast double %191, %127
  %193 = call fast double @llvm.pow.f64(double %192, double %128)
  %194 = fmul fast double %193, 6.553500e+04
  %195 = fptrunc double %194 to float
  %196 = fpext float %195 to double
  %197 = fcmp fast ugt float %195, 0.000000e+00
  br i1 %197, label %198, label %208

198:                                              ; preds = %187
  %199 = fcmp fast ult float %195, 6.553500e+04
  br i1 %199, label %200, label %208

200:                                              ; preds = %198
  %201 = fadd fast double %196, 5.000000e-01
  %202 = fptoui double %201 to i16
  switch i16 %202, label %203 [
    i16 0, label %208
    i16 -1, label %207
  ]

203:                                              ; preds = %200
  %204 = uitofp i16 %202 to float
  %205 = fadd fast float %204, 5.000000e-01
  %206 = fptoui float %205 to i16
  br label %208

207:                                              ; preds = %200
  br label %208

208:                                              ; preds = %200, %207, %198, %187, %203
  %209 = phi i16 [ %206, %203 ], [ %202, %200 ], [ 0, %187 ], [ -1, %198 ], [ -1, %207 ]
  %210 = getelementptr inbounds %struct._PixelPacket, ptr %158, i64 %168, i32 1
  store i16 %209, ptr %210, align 2, !tbaa !32
  %211 = fmul fast double %163, %169
  %212 = fadd fast double %211, %130
  %213 = call fast double @llvm.pow.f64(double %212, double %131)
  %214 = fmul fast double %213, 6.553500e+04
  %215 = fptrunc double %214 to float
  %216 = fpext float %215 to double
  %217 = fcmp fast ugt float %215, 0.000000e+00
  br i1 %217, label %218, label %228

218:                                              ; preds = %208
  %219 = fcmp fast ult float %215, 6.553500e+04
  br i1 %219, label %220, label %228

220:                                              ; preds = %218
  %221 = fadd fast double %216, 5.000000e-01
  %222 = fptoui double %221 to i16
  switch i16 %222, label %223 [
    i16 0, label %228
    i16 -1, label %227
  ]

223:                                              ; preds = %220
  %224 = uitofp i16 %222 to float
  %225 = fadd fast float %224, 5.000000e-01
  %226 = fptoui float %225 to i16
  br label %228

227:                                              ; preds = %220
  br label %228

228:                                              ; preds = %220, %227, %218, %208, %223
  %229 = phi i16 [ %226, %223 ], [ %222, %220 ], [ 0, %208 ], [ -1, %218 ], [ -1, %227 ]
  store i16 %229, ptr %189, align 2, !tbaa !33
  %230 = add nuw nsw i64 %168, 1
  %231 = icmp eq i64 %230, 65536
  br i1 %231, label %232, label %167, !llvm.loop !49

232:                                              ; preds = %228
  %233 = load i32, ptr %0, align 8, !tbaa !28
  %234 = icmp eq i32 %233, 2
  br i1 %234, label %235, label %294

235:                                              ; preds = %232
  %236 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 10
  %237 = load i64, ptr %236, align 8, !tbaa !29
  %238 = icmp sgt i64 %237, 0
  br i1 %238, label %239, label %294

239:                                              ; preds = %235
  %240 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 11
  %241 = load ptr, ptr %240, align 8, !tbaa !30
  br label %242

242:                                              ; preds = %239, %290
  %243 = phi i64 [ 0, %239 ], [ %292, %290 ]
  %244 = getelementptr inbounds %struct._PixelPacket, ptr %241, i64 %243, i32 2
  %245 = load i16, ptr %244, align 2, !tbaa !31
  %246 = zext i16 %245 to i64
  %247 = getelementptr inbounds %struct._PixelPacket, ptr %158, i64 %246, i32 2
  %248 = load i16, ptr %247, align 2, !tbaa !31
  %249 = uitofp i16 %248 to double
  %250 = fmul fast double %141, %249
  %251 = fptrunc double %250 to float
  %252 = fcmp fast ugt float %251, 0.000000e+00
  br i1 %252, label %253, label %258

253:                                              ; preds = %242
  %254 = fcmp fast ult float %251, 6.553500e+04
  br i1 %254, label %255, label %258

255:                                              ; preds = %253
  %256 = fadd fast float %251, 5.000000e-01
  %257 = fptoui float %256 to i16
  br label %258

258:                                              ; preds = %242, %253, %255
  %259 = phi i16 [ %257, %255 ], [ 0, %242 ], [ -1, %253 ]
  store i16 %259, ptr %244, align 2, !tbaa !31
  %260 = getelementptr inbounds %struct._PixelPacket, ptr %241, i64 %243, i32 1
  %261 = load i16, ptr %260, align 2, !tbaa !32
  %262 = zext i16 %261 to i64
  %263 = getelementptr inbounds %struct._PixelPacket, ptr %158, i64 %262, i32 1
  %264 = load i16, ptr %263, align 2, !tbaa !32
  %265 = uitofp i16 %264 to double
  %266 = fmul fast double %141, %265
  %267 = fptrunc double %266 to float
  %268 = fcmp fast ugt float %267, 0.000000e+00
  br i1 %268, label %269, label %274

269:                                              ; preds = %258
  %270 = fcmp fast ult float %267, 6.553500e+04
  br i1 %270, label %271, label %274

271:                                              ; preds = %269
  %272 = fadd fast float %267, 5.000000e-01
  %273 = fptoui float %272 to i16
  br label %274

274:                                              ; preds = %258, %269, %271
  %275 = phi i16 [ %273, %271 ], [ 0, %258 ], [ -1, %269 ]
  store i16 %275, ptr %260, align 2, !tbaa !32
  %276 = getelementptr inbounds %struct._PixelPacket, ptr %241, i64 %243
  %277 = load i16, ptr %276, align 2, !tbaa !33
  %278 = zext i16 %277 to i64
  %279 = getelementptr inbounds %struct._PixelPacket, ptr %158, i64 %278
  %280 = load i16, ptr %279, align 2, !tbaa !33
  %281 = uitofp i16 %280 to double
  %282 = fmul fast double %141, %281
  %283 = fptrunc double %282 to float
  %284 = fcmp fast ugt float %283, 0.000000e+00
  br i1 %284, label %285, label %290

285:                                              ; preds = %274
  %286 = fcmp fast ult float %283, 6.553500e+04
  br i1 %286, label %287, label %290

287:                                              ; preds = %285
  %288 = fadd fast float %283, 5.000000e-01
  %289 = fptoui float %288 to i16
  br label %290

290:                                              ; preds = %274, %285, %287
  %291 = phi i16 [ %289, %287 ], [ 0, %274 ], [ -1, %285 ]
  store i16 %291, ptr %276, align 2, !tbaa !33
  %292 = add nuw nsw i64 %243, 1
  %293 = icmp eq i64 %292, %237
  br i1 %293, label %294, label %242, !llvm.loop !50

294:                                              ; preds = %290, %235, %232
  %295 = call ptr @AcquireAuthenticCacheView(ptr noundef nonnull %0, ptr noundef nonnull %15) #9
  %296 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %297 = load i64, ptr %296, align 8, !tbaa !37
  %298 = icmp sgt i64 %297, 0
  br i1 %298, label %299, label %405

299:                                              ; preds = %294
  %300 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %301 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 47
  %302 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %303 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 48
  br label %304

304:                                              ; preds = %299, %399
  %305 = phi i64 [ 0, %299 ], [ %402, %399 ]
  %306 = phi i64 [ 0, %299 ], [ %401, %399 ]
  %307 = phi i32 [ 1, %299 ], [ %400, %399 ]
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %399, label %309

309:                                              ; preds = %304
  %310 = load i64, ptr %300, align 8, !tbaa !38
  %311 = call ptr @GetCacheViewAuthenticPixels(ptr noundef %295, i64 noundef 0, i64 noundef %305, i64 noundef %310, i64 noundef 1, ptr noundef nonnull %15) #10
  %312 = icmp eq ptr %311, null
  br i1 %312, label %399, label %313

313:                                              ; preds = %309
  %314 = load i64, ptr %300, align 8, !tbaa !38
  %315 = icmp sgt i64 %314, 0
  br i1 %315, label %316, label %384

316:                                              ; preds = %313, %379
  %317 = phi i64 [ %382, %379 ], [ 0, %313 ]
  %318 = phi ptr [ %381, %379 ], [ %311, %313 ]
  %319 = getelementptr inbounds %struct._PixelPacket, ptr %318, i64 0, i32 2
  %320 = load i16, ptr %319, align 2, !tbaa !31
  %321 = uitofp i16 %320 to double
  %322 = fmul fast double %321, 2.126560e-01
  %323 = getelementptr inbounds %struct._PixelPacket, ptr %318, i64 0, i32 1
  %324 = load <2 x i16>, ptr %318, align 2, !tbaa !39
  %325 = uitofp <2 x i16> %324 to <2 x double>
  %326 = fmul fast <2 x double> %325, <double 7.218600e-02, double 0x3FE6E29307AF20EA>
  %327 = extractelement <2 x double> %326, i64 1
  %328 = fadd fast double %327, %322
  %329 = extractelement <2 x double> %326, i64 0
  %330 = fadd fast double %328, %329
  %331 = zext i16 %320 to i64
  %332 = getelementptr inbounds %struct._PixelPacket, ptr %158, i64 %331, i32 2
  %333 = load i16, ptr %332, align 2, !tbaa !31
  %334 = uitofp i16 %333 to double
  %335 = fsub fast double %334, %330
  %336 = fmul fast double %335, %141
  %337 = fadd fast double %336, %330
  %338 = fptrunc double %337 to float
  %339 = fcmp fast ugt float %338, 0.000000e+00
  br i1 %339, label %340, label %345

340:                                              ; preds = %316
  %341 = fcmp fast ult float %338, 6.553500e+04
  br i1 %341, label %342, label %345

342:                                              ; preds = %340
  %343 = fadd fast float %338, 5.000000e-01
  %344 = fptoui float %343 to i16
  br label %345

345:                                              ; preds = %316, %340, %342
  %346 = phi i16 [ %344, %342 ], [ 0, %316 ], [ -1, %340 ]
  store i16 %346, ptr %319, align 2, !tbaa !31
  %347 = extractelement <2 x i16> %324, i64 1
  %348 = zext i16 %347 to i64
  %349 = getelementptr inbounds %struct._PixelPacket, ptr %158, i64 %348, i32 1
  %350 = load i16, ptr %349, align 2, !tbaa !32
  %351 = uitofp i16 %350 to double
  %352 = fsub fast double %351, %330
  %353 = fmul fast double %352, %141
  %354 = fadd fast double %353, %330
  %355 = fptrunc double %354 to float
  %356 = fcmp fast ugt float %355, 0.000000e+00
  br i1 %356, label %357, label %362

357:                                              ; preds = %345
  %358 = fcmp fast ult float %355, 6.553500e+04
  br i1 %358, label %359, label %362

359:                                              ; preds = %357
  %360 = fadd fast float %355, 5.000000e-01
  %361 = fptoui float %360 to i16
  br label %362

362:                                              ; preds = %345, %357, %359
  %363 = phi i16 [ %361, %359 ], [ 0, %345 ], [ -1, %357 ]
  store i16 %363, ptr %323, align 2, !tbaa !32
  %364 = extractelement <2 x i16> %324, i64 0
  %365 = zext i16 %364 to i64
  %366 = getelementptr inbounds %struct._PixelPacket, ptr %158, i64 %365
  %367 = load i16, ptr %366, align 2, !tbaa !33
  %368 = uitofp i16 %367 to double
  %369 = fsub fast double %368, %330
  %370 = fmul fast double %369, %141
  %371 = fadd fast double %370, %330
  %372 = fptrunc double %371 to float
  %373 = fcmp fast ugt float %372, 0.000000e+00
  br i1 %373, label %374, label %379

374:                                              ; preds = %362
  %375 = fcmp fast ult float %372, 6.553500e+04
  br i1 %375, label %376, label %379

376:                                              ; preds = %374
  %377 = fadd fast float %372, 5.000000e-01
  %378 = fptoui float %377 to i16
  br label %379

379:                                              ; preds = %362, %374, %376
  %380 = phi i16 [ %378, %376 ], [ 0, %362 ], [ -1, %374 ]
  store i16 %380, ptr %318, align 2, !tbaa !33
  %381 = getelementptr inbounds %struct._PixelPacket, ptr %318, i64 1
  %382 = add nuw nsw i64 %317, 1
  %383 = icmp eq i64 %382, %314
  br i1 %383, label %384, label %316, !llvm.loop !51

384:                                              ; preds = %379, %313
  %385 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %295, ptr noundef nonnull %15) #10
  %386 = icmp ne i32 %385, 0
  %387 = zext i1 %386 to i32
  %388 = load ptr, ptr %301, align 8, !tbaa !41
  %389 = icmp eq ptr %388, null
  br i1 %389, label %399, label %390

390:                                              ; preds = %384
  %391 = add nsw i64 %306, 1
  %392 = load i64, ptr %296, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %3) #9
  %393 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %3, i64 noundef 4096, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.23, ptr noundef nonnull %302) #9
  %394 = load ptr, ptr %301, align 8, !tbaa !41
  %395 = load ptr, ptr %303, align 8, !tbaa !42
  %396 = call i32 %394(ptr noundef nonnull %3, i64 noundef %306, i64 noundef %392, ptr noundef %395) #9
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %3) #9
  %397 = icmp eq i32 %396, 0
  %398 = select i1 %397, i32 0, i32 %387
  br label %399

399:                                              ; preds = %384, %390, %309, %304
  %400 = phi i32 [ 0, %304 ], [ 0, %309 ], [ %398, %390 ], [ %387, %384 ]
  %401 = phi i64 [ %306, %304 ], [ %306, %309 ], [ %391, %390 ], [ %306, %384 ]
  %402 = add nuw nsw i64 %305, 1
  %403 = load i64, ptr %296, align 8, !tbaa !37
  %404 = icmp slt i64 %402, %403
  br i1 %404, label %304, label %405, !llvm.loop !52

405:                                              ; preds = %399, %294
  %406 = phi i32 [ 1, %294 ], [ %400, %399 ]
  %407 = call ptr @DestroyCacheView(ptr noundef %295) #9
  %408 = call ptr @RelinquishMagickMemory(ptr noundef nonnull %158) #9
  br label %409

409:                                              ; preds = %164, %14, %12, %405, %21
  %410 = phi i32 [ 0, %21 ], [ %406, %405 ], [ 0, %12 ], [ 0, %14 ], [ 0, %164 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %4) #9
  ret i32 %410
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

; Function Attrs: hot
declare ptr @GetCacheViewAuthenticPixels(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: hot
declare i32 @SyncCacheViewAuthenticPixels(ptr noundef, ptr noundef) local_unnamed_addr #6

declare ptr @DestroyCacheView(ptr noundef) local_unnamed_addr #3

declare ptr @RelinquishMagickMemory(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ClutImage(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ClutImageChannel(ptr noundef %0, i32 noundef 134217719, ptr noundef %1), !range !9
  ret i32 %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ClutImageChannel(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [4096 x i8], align 16
  %5 = alloca %struct._MagickPixelPacket, align 8
  %6 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %7 = load i32, ptr %6, align 8, !tbaa !27
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %11 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 774, ptr noundef nonnull @.str.2, ptr noundef nonnull %10) #9
  br label %12

12:                                               ; preds = %9, %3
  %13 = tail call i32 @SetImageStorageClass(ptr noundef nonnull %0, i32 noundef 1) #9
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %300, label %15

15:                                               ; preds = %12
  %16 = getelementptr %struct._Image, ptr %0, i64 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !26
  switch i32 %17, label %23 [
    i32 19, label %18
    i32 17, label %18
    i32 2, label %18
  ]

18:                                               ; preds = %15, %15, %15
  %19 = getelementptr inbounds %struct._Image, ptr %2, i64 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !26
  switch i32 %20, label %21 [
    i32 19, label %23
    i32 17, label %23
    i32 2, label %23
  ]

21:                                               ; preds = %18
  %22 = tail call i32 @SetImageColorspace(ptr noundef nonnull %0, i32 noundef 13) #9
  br label %23

23:                                               ; preds = %15, %18, %18, %18, %21
  %24 = tail call dereferenceable_or_null(3670016) ptr @AcquireQuantumMemory(i64 noundef 65536, i64 noundef 56) #12
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 58
  %28 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %29 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef nonnull %27, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 786, i32 noundef 400, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, ptr noundef nonnull %28) #9
  br label %300

30:                                               ; preds = %23
  %31 = getelementptr inbounds %struct._Image, ptr %2, i64 0, i32 70
  %32 = load i32, ptr %31, align 8, !tbaa !53
  %33 = icmp ne i32 %32, 5
  %34 = zext i1 %33 to i64
  %35 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 58
  %36 = tail call ptr @AcquireAuthenticCacheView(ptr noundef %2, ptr noundef nonnull %35) #9
  %37 = getelementptr inbounds %struct._Image, ptr %2, i64 0, i32 7
  %38 = getelementptr inbounds %struct._Image, ptr %2, i64 0, i32 8
  br label %39

39:                                               ; preds = %30, %39
  %40 = phi i64 [ 0, %30 ], [ %53, %39 ]
  %41 = getelementptr inbounds %struct._MagickPixelPacket, ptr %24, i64 %40
  tail call void @GetMagickPixelPacket(ptr noundef nonnull %2, ptr noundef nonnull %41) #9
  %42 = sitofp i64 %40 to double
  %43 = fmul fast double %42, 0x3EF0001000100010
  %44 = load i64, ptr %37, align 8, !tbaa !38
  %45 = sub i64 %44, %34
  %46 = uitofp i64 %45 to double
  %47 = fmul fast double %43, %46
  %48 = load i64, ptr %38, align 8, !tbaa !37
  %49 = sub i64 %48, %34
  %50 = uitofp i64 %49 to double
  %51 = fmul fast double %43, %50
  %52 = tail call i32 @InterpolateMagickPixelPacket(ptr noundef nonnull %2, ptr noundef %36, i32 noundef 0, double noundef nofpclass(nan inf) %47, double noundef nofpclass(nan inf) %51, ptr noundef nonnull %41, ptr noundef nonnull %35) #9
  %53 = add nuw nsw i64 %40, 1
  %54 = icmp eq i64 %53, 65536
  br i1 %54, label %55, label %39, !llvm.loop !54

55:                                               ; preds = %39
  %56 = tail call ptr @DestroyCacheView(ptr noundef %36) #9
  %57 = tail call ptr @AcquireAuthenticCacheView(ptr noundef %0, ptr noundef nonnull %35) #9
  %58 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %59 = load i64, ptr %58, align 8, !tbaa !37
  %60 = icmp sgt i64 %59, 0
  br i1 %60, label %63, label %61

61:                                               ; preds = %55
  %62 = and i32 %1, 8
  br label %288

63:                                               ; preds = %55
  %64 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %65 = getelementptr inbounds %struct._MagickPixelPacket, ptr %5, i64 0, i32 5
  %66 = getelementptr inbounds %struct._MagickPixelPacket, ptr %5, i64 0, i32 6
  %67 = getelementptr inbounds %struct._MagickPixelPacket, ptr %5, i64 0, i32 7
  %68 = getelementptr inbounds %struct._MagickPixelPacket, ptr %5, i64 0, i32 8
  %69 = getelementptr inbounds %struct._MagickPixelPacket, ptr %5, i64 0, i32 9
  %70 = and i32 %1, 1
  %71 = icmp eq i32 %70, 0
  %72 = and i32 %1, 2
  %73 = icmp eq i32 %72, 0
  %74 = and i32 %1, 4
  %75 = icmp eq i32 %74, 0
  %76 = and i32 %1, 8
  %77 = icmp eq i32 %76, 0
  %78 = getelementptr inbounds %struct._Image, ptr %2, i64 0, i32 6
  %79 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 6
  %80 = getelementptr inbounds %struct._MagickPixelPacket, ptr %5, i64 0, i32 1
  %81 = and i32 %1, 32
  %82 = icmp eq i32 %81, 0
  %83 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 47
  %84 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %85 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 48
  br label %86

86:                                               ; preds = %63, %282
  %87 = phi i64 [ 0, %63 ], [ %285, %282 ]
  %88 = phi i64 [ 0, %63 ], [ %284, %282 ]
  %89 = phi i32 [ 1, %63 ], [ %283, %282 ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #9
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %282, label %91

91:                                               ; preds = %86
  %92 = load i64, ptr %64, align 8, !tbaa !38
  %93 = call ptr @GetCacheViewAuthenticPixels(ptr noundef %57, i64 noundef 0, i64 noundef %87, i64 noundef %92, i64 noundef 1, ptr noundef nonnull %35) #10
  %94 = icmp eq ptr %93, null
  br i1 %94, label %282, label %95

95:                                               ; preds = %91
  %96 = call ptr @GetCacheViewAuthenticIndexQueue(ptr noundef %57) #9
  call void @GetMagickPixelPacket(ptr noundef nonnull %0, ptr noundef nonnull %5) #9
  %97 = load i64, ptr %64, align 8, !tbaa !38
  %98 = icmp sgt i64 %97, 0
  br i1 %98, label %99, label %267

99:                                               ; preds = %95
  %100 = load i32, ptr %16, align 4, !tbaa !26
  %101 = icmp eq i32 %100, 12
  %102 = icmp ne ptr %96, null
  %103 = and i1 %102, %101
  %104 = load i32, ptr %80, align 4
  %105 = icmp eq i32 %104, 2
  %106 = icmp eq ptr %96, null
  %107 = icmp ne i32 %100, 12
  %108 = or i1 %82, %107
  %109 = select i1 %108, i1 true, i1 %106
  br label %110

110:                                              ; preds = %99, %257
  %111 = phi i64 [ 0, %99 ], [ %259, %257 ]
  %112 = phi ptr [ %93, %99 ], [ %258, %257 ]
  %113 = getelementptr inbounds i16, ptr %96, i64 %111
  %114 = getelementptr inbounds %struct._PixelPacket, ptr %112, i64 0, i32 2
  %115 = load i16, ptr %114, align 2, !tbaa !31
  %116 = uitofp i16 %115 to float
  %117 = getelementptr inbounds %struct._PixelPacket, ptr %112, i64 0, i32 1
  %118 = load <2 x i16>, ptr %112, align 2, !tbaa !39
  %119 = getelementptr inbounds %struct._PixelPacket, ptr %112, i64 0, i32 3
  %120 = load i16, ptr %119, align 2, !tbaa !34
  br i1 %103, label %121, label %124

121:                                              ; preds = %110
  %122 = load i16, ptr %113, align 2, !tbaa !39
  %123 = uitofp i16 %122 to float
  store float %123, ptr %69, align 8, !tbaa !55
  br label %124

124:                                              ; preds = %110, %121
  br i1 %71, label %137, label %125

125:                                              ; preds = %124
  %126 = zext i16 %115 to i64
  %127 = getelementptr inbounds %struct._MagickPixelPacket, ptr %24, i64 %126, i32 5
  %128 = load float, ptr %127, align 8, !tbaa !58
  %129 = fcmp fast ugt float %128, 0.000000e+00
  br i1 %129, label %130, label %135

130:                                              ; preds = %125
  %131 = fcmp fast ult float %128, 6.553500e+04
  br i1 %131, label %132, label %135

132:                                              ; preds = %130
  %133 = fadd fast float %128, 5.000000e-01
  %134 = fptoui float %133 to i16
  br label %135

135:                                              ; preds = %125, %130, %132
  %136 = phi i16 [ %134, %132 ], [ 0, %125 ], [ -1, %130 ]
  store i16 %136, ptr %114, align 2, !tbaa !31
  br label %137

137:                                              ; preds = %135, %124
  br i1 %73, label %151, label %138

138:                                              ; preds = %137
  %139 = extractelement <2 x i16> %118, i64 1
  %140 = zext i16 %139 to i64
  %141 = getelementptr inbounds %struct._MagickPixelPacket, ptr %24, i64 %140, i32 6
  %142 = load float, ptr %141, align 4, !tbaa !59
  %143 = fcmp fast ugt float %142, 0.000000e+00
  br i1 %143, label %144, label %149

144:                                              ; preds = %138
  %145 = fcmp fast ult float %142, 6.553500e+04
  br i1 %145, label %146, label %149

146:                                              ; preds = %144
  %147 = fadd fast float %142, 5.000000e-01
  %148 = fptoui float %147 to i16
  br label %149

149:                                              ; preds = %138, %144, %146
  %150 = phi i16 [ %148, %146 ], [ 0, %138 ], [ -1, %144 ]
  store i16 %150, ptr %117, align 2, !tbaa !32
  br label %151

151:                                              ; preds = %149, %137
  br i1 %75, label %165, label %152

152:                                              ; preds = %151
  %153 = extractelement <2 x i16> %118, i64 0
  %154 = zext i16 %153 to i64
  %155 = getelementptr inbounds %struct._MagickPixelPacket, ptr %24, i64 %154, i32 7
  %156 = load float, ptr %155, align 8, !tbaa !60
  %157 = fcmp fast ugt float %156, 0.000000e+00
  br i1 %157, label %158, label %163

158:                                              ; preds = %152
  %159 = fcmp fast ult float %156, 6.553500e+04
  br i1 %159, label %160, label %163

160:                                              ; preds = %158
  %161 = fadd fast float %156, 5.000000e-01
  %162 = fptoui float %161 to i16
  br label %163

163:                                              ; preds = %152, %158, %160
  %164 = phi i16 [ %162, %160 ], [ 0, %152 ], [ -1, %158 ]
  store i16 %164, ptr %112, align 2, !tbaa !33
  br label %165

165:                                              ; preds = %163, %151
  br i1 %77, label %243, label %166

166:                                              ; preds = %165
  %167 = load i32, ptr %78, align 8, !tbaa !10
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %205

169:                                              ; preds = %166
  %170 = xor i16 %120, -1
  %171 = zext i16 %170 to i64
  %172 = getelementptr inbounds %struct._MagickPixelPacket, ptr %24, i64 %171, i32 1
  %173 = load i32, ptr %172, align 4, !tbaa !61
  %174 = icmp eq i32 %173, 2
  %175 = getelementptr inbounds %struct._MagickPixelPacket, ptr %24, i64 %171, i32 5
  %176 = load float, ptr %175, align 8, !tbaa !58
  br i1 %174, label %177, label %184

177:                                              ; preds = %169
  %178 = fcmp fast ugt float %176, 0.000000e+00
  br i1 %178, label %179, label %202

179:                                              ; preds = %177
  %180 = fcmp fast ult float %176, 6.553500e+04
  br i1 %180, label %181, label %202

181:                                              ; preds = %179
  %182 = fadd fast float %176, 5.000000e-01
  %183 = fptoui float %182 to i16
  br label %202

184:                                              ; preds = %169
  %185 = fpext float %176 to double
  %186 = fmul fast double %185, 2.126560e-01
  %187 = getelementptr inbounds %struct._MagickPixelPacket, ptr %24, i64 %171, i32 6
  %188 = load <2 x float>, ptr %187, align 4, !tbaa !62
  %189 = fpext <2 x float> %188 to <2 x double>
  %190 = fmul fast <2 x double> %189, <double 0x3FE6E29307AF20EA, double 7.218600e-02>
  %191 = extractelement <2 x double> %190, i64 0
  %192 = fadd fast double %191, %186
  %193 = extractelement <2 x double> %190, i64 1
  %194 = fadd fast double %192, %193
  %195 = fptrunc double %194 to float
  %196 = fcmp fast ugt float %195, 0.000000e+00
  br i1 %196, label %197, label %202

197:                                              ; preds = %184
  %198 = fcmp fast ult float %195, 6.553500e+04
  br i1 %198, label %199, label %202

199:                                              ; preds = %197
  %200 = fadd fast float %195, 5.000000e-01
  %201 = fptoui float %200 to i16
  br label %202

202:                                              ; preds = %177, %179, %181, %184, %197, %199
  %203 = phi i16 [ %183, %181 ], [ 0, %177 ], [ -1, %179 ], [ %201, %199 ], [ 0, %184 ], [ -1, %197 ]
  %204 = xor i16 %203, -1
  br label %241

205:                                              ; preds = %166
  %206 = load i32, ptr %79, align 8, !tbaa !10
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %231

208:                                              ; preds = %205
  br i1 %105, label %219, label %209

209:                                              ; preds = %208
  %210 = uitofp i16 %115 to double
  %211 = fmul fast double %210, 2.126560e-01
  %212 = uitofp <2 x i16> %118 to <2 x double>
  %213 = fmul fast <2 x double> %212, <double 7.218600e-02, double 0x3FE6E29307AF20EA>
  %214 = extractelement <2 x double> %213, i64 1
  %215 = fadd fast double %214, %211
  %216 = extractelement <2 x double> %213, i64 0
  %217 = fadd fast double %215, %216
  %218 = fptrunc double %217 to float
  br label %219

219:                                              ; preds = %208, %209
  %220 = phi float [ %218, %209 ], [ %116, %208 ]
  %221 = fptoui float %220 to i16
  %222 = zext i16 %221 to i64
  %223 = getelementptr inbounds %struct._MagickPixelPacket, ptr %24, i64 %222, i32 8
  %224 = load float, ptr %223, align 4, !tbaa !63
  %225 = fcmp fast ugt float %224, 0.000000e+00
  br i1 %225, label %226, label %241

226:                                              ; preds = %219
  %227 = fcmp fast ult float %224, 6.553500e+04
  br i1 %227, label %228, label %241

228:                                              ; preds = %226
  %229 = fadd fast float %224, 5.000000e-01
  %230 = fptoui float %229 to i16
  br label %241

231:                                              ; preds = %205
  %232 = zext i16 %120 to i64
  %233 = getelementptr inbounds %struct._MagickPixelPacket, ptr %24, i64 %232, i32 8
  %234 = load float, ptr %233, align 4, !tbaa !63
  %235 = fcmp fast ugt float %234, 0.000000e+00
  br i1 %235, label %236, label %241

236:                                              ; preds = %231
  %237 = fcmp fast ult float %234, 6.553500e+04
  br i1 %237, label %238, label %241

238:                                              ; preds = %236
  %239 = fadd fast float %234, 5.000000e-01
  %240 = fptoui float %239 to i16
  br label %241

241:                                              ; preds = %238, %236, %231, %228, %226, %219, %202
  %242 = phi i16 [ %204, %202 ], [ %230, %228 ], [ 0, %219 ], [ -1, %226 ], [ %240, %238 ], [ 0, %231 ], [ -1, %236 ]
  store i16 %242, ptr %119, align 2, !tbaa !34
  br label %243

243:                                              ; preds = %241, %165
  br i1 %109, label %257, label %244

244:                                              ; preds = %243
  %245 = load i16, ptr %113, align 2, !tbaa !39
  %246 = zext i16 %245 to i64
  %247 = getelementptr inbounds %struct._MagickPixelPacket, ptr %24, i64 %246, i32 9
  %248 = load float, ptr %247, align 8, !tbaa !55
  %249 = fcmp fast ugt float %248, 0.000000e+00
  br i1 %249, label %250, label %255

250:                                              ; preds = %244
  %251 = fcmp fast ult float %248, 6.553500e+04
  br i1 %251, label %252, label %255

252:                                              ; preds = %250
  %253 = fadd fast float %248, 5.000000e-01
  %254 = fptoui float %253 to i16
  br label %255

255:                                              ; preds = %244, %250, %252
  %256 = phi i16 [ %254, %252 ], [ 0, %244 ], [ -1, %250 ]
  store i16 %256, ptr %113, align 2, !tbaa !39
  br label %257

257:                                              ; preds = %243, %255
  %258 = getelementptr inbounds %struct._PixelPacket, ptr %112, i64 1
  %259 = add nuw nsw i64 %111, 1
  %260 = icmp eq i64 %259, %97
  br i1 %260, label %261, label %110, !llvm.loop !64

261:                                              ; preds = %257
  %262 = extractelement <2 x i16> %118, i64 1
  %263 = uitofp i16 %262 to float
  %264 = extractelement <2 x i16> %118, i64 0
  %265 = uitofp i16 %264 to float
  %266 = uitofp i16 %120 to float
  store float %116, ptr %65, align 8, !tbaa !58
  store float %263, ptr %66, align 4, !tbaa !59
  store float %265, ptr %67, align 8, !tbaa !60
  store float %266, ptr %68, align 4, !tbaa !63
  br label %267

267:                                              ; preds = %261, %95
  %268 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %57, ptr noundef nonnull %35) #10
  %269 = icmp ne i32 %268, 0
  %270 = zext i1 %269 to i32
  %271 = load ptr, ptr %83, align 8, !tbaa !41
  %272 = icmp eq ptr %271, null
  br i1 %272, label %282, label %273

273:                                              ; preds = %267
  %274 = add nsw i64 %88, 1
  %275 = load i64, ptr %58, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %4) #9
  %276 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %4, i64 noundef 4096, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.24, ptr noundef nonnull %84) #9
  %277 = load ptr, ptr %83, align 8, !tbaa !41
  %278 = load ptr, ptr %85, align 8, !tbaa !42
  %279 = call i32 %277(ptr noundef nonnull %4, i64 noundef %88, i64 noundef %275, ptr noundef %278) #9
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %4) #9
  %280 = icmp eq i32 %279, 0
  %281 = select i1 %280, i32 0, i32 %270
  br label %282

282:                                              ; preds = %267, %273, %91, %86
  %283 = phi i32 [ 0, %86 ], [ 0, %91 ], [ %281, %273 ], [ %270, %267 ]
  %284 = phi i64 [ %88, %86 ], [ %88, %91 ], [ %274, %273 ], [ %88, %267 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #9
  %285 = add nuw nsw i64 %87, 1
  %286 = load i64, ptr %58, align 8, !tbaa !37
  %287 = icmp slt i64 %285, %286
  br i1 %287, label %86, label %288, !llvm.loop !65

288:                                              ; preds = %282, %61
  %289 = phi i32 [ %62, %61 ], [ %76, %282 ]
  %290 = phi i32 [ 1, %61 ], [ %283, %282 ]
  %291 = call ptr @DestroyCacheView(ptr noundef %57) #9
  %292 = call ptr @RelinquishMagickMemory(ptr noundef nonnull %24) #9
  %293 = getelementptr inbounds %struct._Image, ptr %2, i64 0, i32 6
  %294 = load i32, ptr %293, align 8, !tbaa !10
  %295 = icmp eq i32 %294, 0
  %296 = icmp eq i32 %289, 0
  %297 = or i1 %296, %295
  br i1 %297, label %300, label %298

298:                                              ; preds = %288
  %299 = call i32 @SetImageAlphaChannel(ptr noundef nonnull %0, i32 noundef 1) #9
  br label %300

300:                                              ; preds = %288, %298, %26, %12
  %301 = phi i32 [ 0, %12 ], [ 0, %26 ], [ %290, %298 ], [ %290, %288 ]
  ret i32 %301
}

declare i32 @SetImageStorageClass(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @SetImageColorspace(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @GetMagickPixelPacket(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @InterpolateMagickPixelPacket(ptr noundef, ptr noundef, i32 noundef, double noundef nofpclass(nan inf), double noundef nofpclass(nan inf), ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @GetCacheViewAuthenticIndexQueue(ptr noundef) local_unnamed_addr #3

declare i32 @SetImageAlphaChannel(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ContrastImage(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [4096 x i8], align 16
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %14 = load i32, ptr %13, align 8, !tbaa !27
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %2
  %17 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %18 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 968, ptr noundef nonnull @.str.2, ptr noundef nonnull %17) #9
  br label %19

19:                                               ; preds = %16, %2
  %20 = icmp eq i32 %1, 0
  %21 = select i1 %20, i32 -1, i32 1
  %22 = load i32, ptr %0, align 8, !tbaa !28
  %23 = icmp eq i32 %22, 2
  br i1 %23, label %24, label %62

24:                                               ; preds = %19
  %25 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 10
  %26 = load i64, ptr %25, align 8, !tbaa !29
  %27 = icmp sgt i64 %26, 0
  br i1 %27, label %28, label %62

28:                                               ; preds = %24
  %29 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 11
  %30 = sitofp i32 %21 to double
  %31 = fmul fast double %30, 5.000000e-01
  br label %32

32:                                               ; preds = %28, %55
  %33 = phi i64 [ 0, %28 ], [ %59, %55 ]
  %34 = load ptr, ptr %29, align 8, !tbaa !30
  %35 = getelementptr inbounds %struct._PixelPacket, ptr %34, i64 %33
  %36 = getelementptr inbounds %struct._PixelPacket, ptr %34, i64 %33, i32 2
  %37 = getelementptr inbounds %struct._PixelPacket, ptr %34, i64 %33, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #9
  store double 0.000000e+00, ptr %8, align 8, !tbaa !5
  store double 0.000000e+00, ptr %9, align 8, !tbaa !5
  store double 0.000000e+00, ptr %7, align 8, !tbaa !5
  %38 = load i16, ptr %36, align 2, !tbaa !39
  %39 = load i16, ptr %37, align 2, !tbaa !39
  %40 = load i16, ptr %35, align 2, !tbaa !39
  call void @ConvertRGBToHSB(i16 noundef zeroext %38, i16 noundef zeroext %39, i16 noundef zeroext %40, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %7) #9
  %41 = load double, ptr %7, align 8, !tbaa !5
  %42 = fmul fast double %41, 0x400921FB54442D18
  %43 = fadd fast double %42, 0xBFF921FB54442D18
  %44 = call fast double @llvm.sin.f64(double %43)
  %45 = fmul fast double %44, 5.000000e-01
  %46 = fsub fast double 5.000000e-01, %41
  %47 = fadd fast double %46, %45
  %48 = fmul fast double %31, %47
  %49 = fadd fast double %48, %41
  store double %49, ptr %7, align 8, !tbaa !5
  %50 = fcmp fast ogt double %49, 1.000000e+00
  br i1 %50, label %51, label %52

51:                                               ; preds = %32
  store double 1.000000e+00, ptr %7, align 8, !tbaa !5
  br label %55

52:                                               ; preds = %32
  %53 = fcmp fast olt double %49, 0.000000e+00
  br i1 %53, label %54, label %55

54:                                               ; preds = %52
  store double 0.000000e+00, ptr %7, align 8, !tbaa !5
  br label %55

55:                                               ; preds = %51, %52, %54
  %56 = phi double [ %49, %52 ], [ 0.000000e+00, %54 ], [ 1.000000e+00, %51 ]
  %57 = load double, ptr %8, align 8, !tbaa !5
  %58 = load double, ptr %9, align 8, !tbaa !5
  call void @ConvertHSBToRGB(double noundef nofpclass(nan inf) %57, double noundef nofpclass(nan inf) %58, double noundef nofpclass(nan inf) %56, ptr noundef nonnull %36, ptr noundef nonnull %37, ptr noundef nonnull %35) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #9
  %59 = add nuw nsw i64 %33, 1
  %60 = load i64, ptr %25, align 8, !tbaa !29
  %61 = icmp slt i64 %59, %60
  br i1 %61, label %32, label %62, !llvm.loop !66

62:                                               ; preds = %55, %24, %19
  %63 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 58
  %64 = call i32 @AccelerateContrastImage(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %63) #9
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %147

66:                                               ; preds = %62
  %67 = call ptr @AcquireAuthenticCacheView(ptr noundef nonnull %0, ptr noundef nonnull %63) #9
  %68 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %69 = load i64, ptr %68, align 8, !tbaa !37
  %70 = icmp sgt i64 %69, 0
  br i1 %70, label %71, label %144

71:                                               ; preds = %66
  %72 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %73 = sitofp i32 %21 to double
  %74 = fmul fast double %73, 5.000000e-01
  %75 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 47
  %76 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %77 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 48
  br label %78

78:                                               ; preds = %71, %138
  %79 = phi i64 [ 0, %71 ], [ %141, %138 ]
  %80 = phi i64 [ 0, %71 ], [ %140, %138 ]
  %81 = phi i32 [ 1, %71 ], [ %139, %138 ]
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %10) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %11) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %12) #9
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %138, label %83

83:                                               ; preds = %78
  %84 = load i64, ptr %72, align 8, !tbaa !38
  %85 = call ptr @GetCacheViewAuthenticPixels(ptr noundef %67, i64 noundef 0, i64 noundef %79, i64 noundef %84, i64 noundef 1, ptr noundef nonnull %63) #10
  %86 = icmp eq ptr %85, null
  br i1 %86, label %138, label %87

87:                                               ; preds = %83
  %88 = load i64, ptr %72, align 8, !tbaa !38
  %89 = icmp sgt i64 %88, 0
  br i1 %89, label %90, label %123

90:                                               ; preds = %87, %112
  %91 = phi i64 [ %120, %112 ], [ 0, %87 ]
  %92 = phi ptr [ %119, %112 ], [ %85, %87 ]
  %93 = getelementptr inbounds %struct._PixelPacket, ptr %92, i64 0, i32 2
  %94 = load i16, ptr %93, align 2, !tbaa !31
  store i16 %94, ptr %12, align 2, !tbaa !39
  %95 = getelementptr inbounds %struct._PixelPacket, ptr %92, i64 0, i32 1
  %96 = load i16, ptr %95, align 2, !tbaa !32
  store i16 %96, ptr %11, align 2, !tbaa !39
  %97 = load i16, ptr %92, align 2, !tbaa !33
  store i16 %97, ptr %10, align 2, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #9
  store double 0.000000e+00, ptr %5, align 8, !tbaa !5
  store double 0.000000e+00, ptr %6, align 8, !tbaa !5
  store double 0.000000e+00, ptr %4, align 8, !tbaa !5
  call void @ConvertRGBToHSB(i16 noundef zeroext %94, i16 noundef zeroext %96, i16 noundef zeroext %97, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %4) #9
  %98 = load double, ptr %4, align 8, !tbaa !5
  %99 = fmul fast double %98, 0x400921FB54442D18
  %100 = fadd fast double %99, 0xBFF921FB54442D18
  %101 = call fast double @llvm.sin.f64(double %100)
  %102 = fmul fast double %101, 5.000000e-01
  %103 = fsub fast double 5.000000e-01, %98
  %104 = fadd fast double %103, %102
  %105 = fmul fast double %74, %104
  %106 = fadd fast double %105, %98
  store double %106, ptr %4, align 8, !tbaa !5
  %107 = fcmp fast ogt double %106, 1.000000e+00
  br i1 %107, label %108, label %109

108:                                              ; preds = %90
  store double 1.000000e+00, ptr %4, align 8, !tbaa !5
  br label %112

109:                                              ; preds = %90
  %110 = fcmp fast olt double %106, 0.000000e+00
  br i1 %110, label %111, label %112

111:                                              ; preds = %109
  store double 0.000000e+00, ptr %4, align 8, !tbaa !5
  br label %112

112:                                              ; preds = %108, %109, %111
  %113 = phi double [ %106, %109 ], [ 0.000000e+00, %111 ], [ 1.000000e+00, %108 ]
  %114 = load double, ptr %5, align 8, !tbaa !5
  %115 = load double, ptr %6, align 8, !tbaa !5
  call void @ConvertHSBToRGB(double noundef nofpclass(nan inf) %114, double noundef nofpclass(nan inf) %115, double noundef nofpclass(nan inf) %113, ptr noundef nonnull %12, ptr noundef nonnull %11, ptr noundef nonnull %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #9
  %116 = load i16, ptr %12, align 2, !tbaa !39
  store i16 %116, ptr %93, align 2, !tbaa !31
  %117 = load i16, ptr %11, align 2, !tbaa !39
  store i16 %117, ptr %95, align 2, !tbaa !32
  %118 = load i16, ptr %10, align 2, !tbaa !39
  store i16 %118, ptr %92, align 2, !tbaa !33
  %119 = getelementptr inbounds %struct._PixelPacket, ptr %92, i64 1
  %120 = add nuw nsw i64 %91, 1
  %121 = load i64, ptr %72, align 8, !tbaa !38
  %122 = icmp slt i64 %120, %121
  br i1 %122, label %90, label %123, !llvm.loop !67

123:                                              ; preds = %112, %87
  %124 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %67, ptr noundef nonnull %63) #10
  %125 = icmp ne i32 %124, 0
  %126 = zext i1 %125 to i32
  %127 = load ptr, ptr %75, align 8, !tbaa !41
  %128 = icmp eq ptr %127, null
  br i1 %128, label %138, label %129

129:                                              ; preds = %123
  %130 = add nsw i64 %80, 1
  %131 = load i64, ptr %68, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %3) #9
  %132 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %3, i64 noundef 4096, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.25, ptr noundef nonnull %76) #9
  %133 = load ptr, ptr %75, align 8, !tbaa !41
  %134 = load ptr, ptr %77, align 8, !tbaa !42
  %135 = call i32 %133(ptr noundef nonnull %3, i64 noundef %80, i64 noundef %131, ptr noundef %134) #9
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %3) #9
  %136 = icmp eq i32 %135, 0
  %137 = select i1 %136, i32 0, i32 %126
  br label %138

138:                                              ; preds = %123, %129, %83, %78
  %139 = phi i32 [ 0, %78 ], [ 0, %83 ], [ %137, %129 ], [ %126, %123 ]
  %140 = phi i64 [ %80, %78 ], [ %80, %83 ], [ %130, %129 ], [ %80, %123 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %12) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %11) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %10) #9
  %141 = add nuw nsw i64 %79, 1
  %142 = load i64, ptr %68, align 8, !tbaa !37
  %143 = icmp slt i64 %141, %142
  br i1 %143, label %78, label %144, !llvm.loop !68

144:                                              ; preds = %138, %66
  %145 = phi i32 [ 1, %66 ], [ %139, %138 ]
  %146 = call ptr @DestroyCacheView(ptr noundef %67) #9
  br label %147

147:                                              ; preds = %62, %144
  %148 = phi i32 [ %145, %144 ], [ %64, %62 ]
  ret i32 %148
}

declare i32 @AccelerateContrastImage(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ContrastStretchImage(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct._GeometryInfo, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #9
  %4 = icmp eq ptr %1, null
  br i1 %4, label %28, label %5

5:                                                ; preds = %2
  %6 = call i32 @ParseGeometry(ptr noundef nonnull %1, ptr noundef nonnull %3) #9
  %7 = load double, ptr %3, align 8, !tbaa !69
  %8 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %9 = load <2 x i64>, ptr %8, align 8, !tbaa !71
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
  %27 = call i32 @ContrastStretchImageChannel(ptr noundef nonnull %0, i32 noundef 134217719, double noundef nofpclass(nan inf) %24, double noundef nofpclass(nan inf) %26), !range !9
  br label %28

28:                                               ; preds = %2, %5
  %29 = phi i32 [ %27, %5 ], [ 0, %2 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #9
  ret i32 %29
}

declare i32 @ParseGeometry(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ContrastStretchImageChannel(ptr noundef %0, i32 noundef %1, double noundef nofpclass(nan inf) %2, double noundef nofpclass(nan inf) %3) local_unnamed_addr #0 {
  %5 = alloca [4096 x i8], align 16
  %6 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %7 = load i32, ptr %6, align 8, !tbaa !27
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %11 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1166, ptr noundef nonnull @.str.2, ptr noundef nonnull %10) #9
  br label %12

12:                                               ; preds = %9, %4
  %13 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 58
  %14 = tail call i32 @AccelerateContrastStretchImageChannel(ptr noundef nonnull %0, i32 noundef %1, double noundef nofpclass(nan inf) %2, double noundef nofpclass(nan inf) %3, ptr noundef nonnull %13) #9
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %932, label %16

16:                                               ; preds = %12
  %17 = tail call dereferenceable_or_null(3670016) ptr @AcquireQuantumMemory(i64 noundef 65536, i64 noundef 56) #12
  %18 = tail call dereferenceable_or_null(655360) ptr @AcquireQuantumMemory(i64 noundef 65536, i64 noundef 10) #12
  %19 = icmp eq ptr %17, null
  %20 = icmp eq ptr %18, null
  %21 = select i1 %19, i1 true, i1 %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %16
  %23 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %24 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef nonnull %13, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1180, i32 noundef 400, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, ptr noundef nonnull %23) #9
  br label %932

25:                                               ; preds = %16
  %26 = tail call i32 @IsGrayImage(ptr noundef nonnull %0, ptr noundef nonnull %13) #9
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %25
  %29 = tail call i32 @SetImageColorspace(ptr noundef nonnull %0, i32 noundef 2) #9
  br label %30

30:                                               ; preds = %28, %25
  %31 = tail call ptr @ResetMagickMemory(ptr noundef nonnull %17, i32 noundef 0, i64 noundef 3670016) #9
  %32 = tail call ptr @AcquireAuthenticCacheView(ptr noundef nonnull %0, ptr noundef nonnull %13) #9
  %33 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %34 = load i64, ptr %33, align 8, !tbaa !37
  %35 = icmp sgt i64 %34, 0
  br i1 %35, label %38, label %36

36:                                               ; preds = %30
  %37 = and i32 %1, 1
  br label %151

38:                                               ; preds = %30
  %39 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %40 = and i32 %1, 256
  %41 = icmp eq i32 %40, 0
  %42 = and i32 %1, 1
  %43 = icmp eq i32 %42, 0
  %44 = and i32 %1, 2
  %45 = icmp eq i32 %44, 0
  %46 = and i32 %1, 4
  %47 = icmp eq i32 %46, 0
  %48 = and i32 %1, 8
  %49 = icmp eq i32 %48, 0
  %50 = and i32 %1, 32
  %51 = icmp eq i32 %50, 0
  %52 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 1
  br label %53

53:                                               ; preds = %38, %146
  %54 = phi i32 [ 1, %38 ], [ %147, %146 ]
  %55 = phi i64 [ 0, %38 ], [ %148, %146 ]
  %56 = icmp eq i32 %54, 0
  br i1 %56, label %146, label %57

57:                                               ; preds = %53
  %58 = load i64, ptr %39, align 8, !tbaa !38
  %59 = tail call ptr @GetCacheViewVirtualPixels(ptr noundef %32, i64 noundef 0, i64 noundef %55, i64 noundef %58, i64 noundef 1, ptr noundef nonnull %13) #10
  %60 = icmp eq ptr %59, null
  br i1 %60, label %146, label %61

61:                                               ; preds = %57
  %62 = tail call ptr @GetCacheViewAuthenticIndexQueue(ptr noundef %32) #9
  %63 = load i64, ptr %39, align 8, !tbaa !38
  %64 = icmp sgt i64 %63, 0
  br i1 %41, label %66, label %65

65:                                               ; preds = %61
  br i1 %64, label %69, label %146

66:                                               ; preds = %61
  br i1 %64, label %67, label %146

67:                                               ; preds = %66
  %68 = icmp eq ptr %62, null
  br label %95

69:                                               ; preds = %65, %79
  %70 = phi i64 [ %92, %79 ], [ 0, %65 ]
  %71 = phi ptr [ %91, %79 ], [ %59, %65 ]
  %72 = tail call fast nofpclass(nan inf) float @GetPixelIntensity(ptr noundef nonnull %0, ptr noundef nonnull %71) #10
  %73 = fcmp fast ugt float %72, 0.000000e+00
  br i1 %73, label %74, label %79

74:                                               ; preds = %69
  %75 = fcmp fast ult float %72, 6.553500e+04
  br i1 %75, label %76, label %79

76:                                               ; preds = %74
  %77 = fadd fast float %72, 5.000000e-01
  %78 = fptoui float %77 to i16
  br label %79

79:                                               ; preds = %69, %74, %76
  %80 = phi i16 [ %78, %76 ], [ 0, %69 ], [ -1, %74 ]
  %81 = zext i16 %80 to i64
  %82 = getelementptr inbounds %struct._MagickPixelPacket, ptr %17, i64 %81, i32 5
  %83 = load <2 x float>, ptr %82, align 8, !tbaa !62
  %84 = fadd fast <2 x float> %83, <float 1.000000e+00, float 1.000000e+00>
  store <2 x float> %84, ptr %82, align 8, !tbaa !62
  %85 = getelementptr inbounds %struct._MagickPixelPacket, ptr %17, i64 %81, i32 7
  %86 = load float, ptr %85, align 8, !tbaa !60
  %87 = fadd fast float %86, 1.000000e+00
  store float %87, ptr %85, align 8, !tbaa !60
  %88 = getelementptr inbounds %struct._MagickPixelPacket, ptr %17, i64 %81, i32 9
  %89 = load float, ptr %88, align 8, !tbaa !55
  %90 = fadd fast float %89, 1.000000e+00
  store float %90, ptr %88, align 8, !tbaa !55
  %91 = getelementptr inbounds %struct._PixelPacket, ptr %71, i64 1
  %92 = add nuw nsw i64 %70, 1
  %93 = load i64, ptr %39, align 8, !tbaa !38
  %94 = icmp slt i64 %92, %93
  br i1 %94, label %69, label %146, !llvm.loop !72

95:                                               ; preds = %67, %142
  %96 = phi i64 [ 0, %67 ], [ %144, %142 ]
  %97 = phi ptr [ %59, %67 ], [ %143, %142 ]
  br i1 %43, label %105, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds %struct._PixelPacket, ptr %97, i64 0, i32 2
  %100 = load i16, ptr %99, align 2, !tbaa !31
  %101 = zext i16 %100 to i64
  %102 = getelementptr inbounds %struct._MagickPixelPacket, ptr %17, i64 %101, i32 5
  %103 = load float, ptr %102, align 8, !tbaa !58
  %104 = fadd fast float %103, 1.000000e+00
  store float %104, ptr %102, align 8, !tbaa !58
  br label %105

105:                                              ; preds = %98, %95
  br i1 %45, label %113, label %106

106:                                              ; preds = %105
  %107 = getelementptr inbounds %struct._PixelPacket, ptr %97, i64 0, i32 1
  %108 = load i16, ptr %107, align 2, !tbaa !32
  %109 = zext i16 %108 to i64
  %110 = getelementptr inbounds %struct._MagickPixelPacket, ptr %17, i64 %109, i32 6
  %111 = load float, ptr %110, align 4, !tbaa !59
  %112 = fadd fast float %111, 1.000000e+00
  store float %112, ptr %110, align 4, !tbaa !59
  br label %113

113:                                              ; preds = %106, %105
  br i1 %47, label %120, label %114

114:                                              ; preds = %113
  %115 = load i16, ptr %97, align 2, !tbaa !33
  %116 = zext i16 %115 to i64
  %117 = getelementptr inbounds %struct._MagickPixelPacket, ptr %17, i64 %116, i32 7
  %118 = load float, ptr %117, align 8, !tbaa !60
  %119 = fadd fast float %118, 1.000000e+00
  store float %119, ptr %117, align 8, !tbaa !60
  br label %120

120:                                              ; preds = %114, %113
  br i1 %49, label %128, label %121

121:                                              ; preds = %120
  %122 = getelementptr inbounds %struct._PixelPacket, ptr %97, i64 0, i32 3
  %123 = load i16, ptr %122, align 2, !tbaa !34
  %124 = zext i16 %123 to i64
  %125 = getelementptr inbounds %struct._MagickPixelPacket, ptr %17, i64 %124, i32 8
  %126 = load float, ptr %125, align 4, !tbaa !63
  %127 = fadd fast float %126, 1.000000e+00
  store float %127, ptr %125, align 4, !tbaa !63
  br label %128

128:                                              ; preds = %121, %120
  br i1 %51, label %142, label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %52, align 4, !tbaa !26
  %131 = icmp eq i32 %130, 12
  br i1 %131, label %132, label %142

132:                                              ; preds = %129
  br i1 %68, label %136, label %133

133:                                              ; preds = %132
  %134 = getelementptr inbounds i16, ptr %62, i64 %96
  %135 = load i16, ptr %134, align 2, !tbaa !39
  br label %136

136:                                              ; preds = %132, %133
  %137 = phi i16 [ %135, %133 ], [ 0, %132 ]
  %138 = zext i16 %137 to i64
  %139 = getelementptr inbounds %struct._MagickPixelPacket, ptr %17, i64 %138, i32 9
  %140 = load float, ptr %139, align 8, !tbaa !55
  %141 = fadd fast float %140, 1.000000e+00
  store float %141, ptr %139, align 8, !tbaa !55
  br label %142

142:                                              ; preds = %136, %129, %128
  %143 = getelementptr inbounds %struct._PixelPacket, ptr %97, i64 1
  %144 = add nuw nsw i64 %96, 1
  %145 = icmp eq i64 %144, %63
  br i1 %145, label %146, label %95, !llvm.loop !73

146:                                              ; preds = %79, %142, %65, %66, %57, %53
  %147 = phi i32 [ 0, %53 ], [ 0, %57 ], [ 1, %66 ], [ 1, %65 ], [ 1, %142 ], [ 1, %79 ]
  %148 = add nuw nsw i64 %55, 1
  %149 = load i64, ptr %33, align 8, !tbaa !37
  %150 = icmp slt i64 %148, %149
  br i1 %150, label %53, label %151, !llvm.loop !74

151:                                              ; preds = %146, %36
  %152 = phi i32 [ %37, %36 ], [ %42, %146 ]
  %153 = phi i64 [ %34, %36 ], [ %149, %146 ]
  %154 = icmp ne i32 %152, 0
  br i1 %154, label %155, label %210

155:                                              ; preds = %151, %170
  %156 = phi double [ %168, %170 ], [ 0.000000e+00, %151 ]
  %157 = phi i64 [ %171, %170 ], [ 0, %151 ]
  %158 = getelementptr inbounds %struct._MagickPixelPacket, ptr %17, i64 %157, i32 5
  %159 = load float, ptr %158, align 8, !tbaa !58
  %160 = fpext float %159 to double
  %161 = fadd fast double %156, %160
  %162 = fcmp fast ogt double %161, %2
  br i1 %162, label %173, label %163

163:                                              ; preds = %155
  %164 = or i64 %157, 1
  %165 = getelementptr inbounds %struct._MagickPixelPacket, ptr %17, i64 %164, i32 5
  %166 = load float, ptr %165, align 8, !tbaa !58
  %167 = fpext float %166 to double
  %168 = fadd fast double %161, %167
  %169 = fcmp fast ogt double %168, %2
  br i1 %169, label %173, label %170

170:                                              ; preds = %163
  %171 = add nuw nsw i64 %157, 2
  %172 = icmp eq i64 %171, 65536
  br i1 %172, label %173, label %155, !llvm.loop !75

173:                                              ; preds = %170, %163, %155
  %174 = phi i64 [ %157, %155 ], [ %164, %163 ], [ 65536, %170 ]
  %175 = sitofp i64 %174 to float
  %176 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %177 = load i64, ptr %176, align 8, !tbaa !38
  %178 = uitofp i64 %177 to double
  %179 = uitofp i64 %153 to double
  %180 = fmul fast double %178, %179
  %181 = fsub fast double %180, %3
  br label %182

182:                                              ; preds = %204, %173
  %183 = phi double [ 0.000000e+00, %173 ], [ %202, %204 ]
  %184 = phi i64 [ 65535, %173 ], [ %205, %204 ]
  %185 = getelementptr inbounds %struct._MagickPixelPacket, ptr %17, i64 %184, i32 5
  %186 = load float, ptr %185, align 8, !tbaa !58
  %187 = fpext float %186 to double
  %188 = fadd fast double %183, %187
  %189 = fcmp fast ogt double %188, %181
  br i1 %189, label %207, label %190

190:                                              ; preds = %182
  %191 = add nsw i64 %184, -1
  %192 = getelementptr inbounds %struct._MagickPixelPacket, ptr %17, i64 %191, i32 5
  %193 = load float, ptr %192, align 8, !tbaa !58
  %194 = fpext float %193 to double
  %195 = fadd fast double %188, %194
  %196 = fcmp fast ogt double %195, %181
  br i1 %196, label %207, label %197

197:                                              ; preds = %190
  %198 = add nsw i64 %184, -2
  %199 = getelementptr inbounds %struct._MagickPixelPacket, ptr %17, i64 %198, i32 5
  %200 = load float, ptr %199, align 8, !tbaa !58
  %201 = fpext float %200 to double
  %202 = fadd fast double %195, %201
  %203 = fcmp fast ogt double %202, %181
  br i1 %203, label %207, label %204

204:                                              ; preds = %197
  %205 = add nsw i64 %184, -3
  %206 = icmp eq i64 %205, 0
  br i1 %206, label %207, label %182, !llvm.loop !76

207:                                              ; preds = %204, %197, %190, %182
  %208 = phi i64 [ %184, %182 ], [ %191, %190 ], [ %198, %197 ], [ 0, %204 ]
  %209 = sitofp i64 %208 to float
  br label %210

210:                                              ; preds = %207, %151
  %211 = phi float [ %175, %207 ], [ 0.000000e+00, %151 ]
  %212 = phi float [ %209, %207 ], [ 6.553500e+04, %151 ]
  %213 = and i32 %1, 2
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %270

215:                                              ; preds = %210, %230
  %216 = phi double [ %228, %230 ], [ 0.000000e+00, %210 ]
  %217 = phi i64 [ %231, %230 ], [ 0, %210 ]
  %218 = getelementptr inbounds %struct._MagickPixelPacket, ptr %17, i64 %217, i32 6
  %219 = load float, ptr %218, align 4, !tbaa !59
  %220 = fpext float %219 to double
  %221 = fadd fast double %216, %220
  %222 = fcmp fast ogt double %221, %2
  br i1 %222, label %233, label %223

223:                                              ; preds = %215
  %224 = or i64 %217, 1
  %225 = getelementptr inbounds %struct._MagickPixelPacket, ptr %17, i64 %224, i32 6
  %226 = load float, ptr %225, align 4, !tbaa !59
  %227 = fpext float %226 to double
  %228 = fadd fast double %221, %227
  %229 = fcmp fast ogt double %228, %2
  br i1 %229, label %233, label %230

230:                                              ; preds = %223
  %231 = add nuw nsw i64 %217, 2
  %232 = icmp eq i64 %231, 65536
  br i1 %232, label %233, label %215, !llvm.loop !77

233:                                              ; preds = %230, %223, %215
  %234 = phi i64 [ %217, %215 ], [ %224, %223 ], [ 65536, %230 ]
  %235 = sitofp i64 %234 to float
  %236 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %237 = load i64, ptr %236, align 8, !tbaa !38
  %238 = uitofp i64 %237 to double
  %239 = uitofp i64 %153 to double
  %240 = fmul fast double %238, %239
  %241 = fsub fast double %240, %3
  br label %242

242:                                              ; preds = %264, %233
  %243 = phi double [ 0.000000e+00, %233 ], [ %262, %264 ]
  %244 = phi i64 [ 65535, %233 ], [ %265, %264 ]
  %245 = getelementptr inbounds %struct._MagickPixelPacket, ptr %17, i64 %244, i32 6
  %246 = load float, ptr %245, align 4, !tbaa !59
  %247 = fpext float %246 to double
  %248 = fadd fast double %243, %247
  %249 = fcmp fast ogt double %248, %241
  br i1 %249, label %267, label %250

250:                                              ; preds = %242
  %251 = add nsw i64 %244, -1
  %252 = getelementptr inbounds %struct._MagickPixelPacket, ptr %17, i64 %251, i32 6
  %253 = load float, ptr %252, align 4, !tbaa !59
  %254 = fpext float %253 to double
  %255 = fadd fast double %248, %254
  %256 = fcmp fast ogt double %255, %241
  br i1 %256, label %267, label %257

257:                                              ; preds = %250
  %258 = add nsw i64 %244, -2
  %259 = getelementptr inbounds %struct._MagickPixelPacket, ptr %17, i64 %258, i32 6
  %260 = load float, ptr %259, align 4, !tbaa !59
  %261 = fpext float %260 to double
  %262 = fadd fast double %255, %261
  %263 = fcmp fast ogt double %262, %241
  br i1 %263, label %267, label %264

264:                                              ; preds = %257
  %265 = add nsw i64 %244, -3
  %266 = icmp eq i64 %265, 0
  br i1 %266, label %267, label %242, !llvm.loop !78

267:                                              ; preds = %264, %257, %250, %242
  %268 = phi i64 [ %244, %242 ], [ %251, %250 ], [ %258, %257 ], [ 0, %264 ]
  %269 = sitofp i64 %268 to float
  br label %270

270:                                              ; preds = %267, %210
  %271 = phi float [ %235, %267 ], [ 0.000000e+00, %210 ]
  %272 = phi float [ %269, %267 ], [ 6.553500e+04, %210 ]
  %273 = and i32 %1, 4
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %275, label %330

275:                                              ; preds = %270, %290
  %276 = phi double [ %288, %290 ], [ 0.000000e+00, %270 ]
  %277 = phi i64 [ %291, %290 ], [ 0, %270 ]
  %278 = getelementptr inbounds %struct._MagickPixelPacket, ptr %17, i64 %277, i32 7
  %279 = load float, ptr %278, align 8, !tbaa !60
  %280 = fpext float %279 to double
  %281 = fadd fast double %276, %280
  %282 = fcmp fast ogt double %281, %2
  br i1 %282, label %293, label %283

283:                                              ; preds = %275
  %284 = or i64 %277, 1
  %285 = getelementptr inbounds %struct._MagickPixelPacket, ptr %17, i64 %284, i32 7
  %286 = load float, ptr %285, align 8, !tbaa !60
  %287 = fpext float %286 to double
  %288 = fadd fast double %281, %287
  %289 = fcmp fast ogt double %288, %2
  br i1 %289, label %293, label %290

290:                                              ; preds = %283
  %291 = add nuw nsw i64 %277, 2
  %292 = icmp eq i64 %291, 65536
  br i1 %292, label %293, label %275, !llvm.loop !79

293:                                              ; preds = %290, %283, %275
  %294 = phi i64 [ %277, %275 ], [ %284, %283 ], [ 65536, %290 ]
  %295 = sitofp i64 %294 to float
  %296 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %297 = load i64, ptr %296, align 8, !tbaa !38
  %298 = uitofp i64 %297 to double
  %299 = uitofp i64 %153 to double
  %300 = fmul fast double %298, %299
  %301 = fsub fast double %300, %3
  br label %302

302:                                              ; preds = %324, %293
  %303 = phi double [ 0.000000e+00, %293 ], [ %322, %324 ]
  %304 = phi i64 [ 65535, %293 ], [ %325, %324 ]
  %305 = getelementptr inbounds %struct._MagickPixelPacket, ptr %17, i64 %304, i32 7
  %306 = load float, ptr %305, align 8, !tbaa !60
  %307 = fpext float %306 to double
  %308 = fadd fast double %303, %307
  %309 = fcmp fast ogt double %308, %301
  br i1 %309, label %327, label %310

310:                                              ; preds = %302
  %311 = add nsw i64 %304, -1
  %312 = getelementptr inbounds %struct._MagickPixelPacket, ptr %17, i64 %311, i32 7
  %313 = load float, ptr %312, align 8, !tbaa !60
  %314 = fpext float %313 to double
  %315 = fadd fast double %308, %314
  %316 = fcmp fast ogt double %315, %301
  br i1 %316, label %327, label %317

317:                                              ; preds = %310
  %318 = add nsw i64 %304, -2
  %319 = getelementptr inbounds %struct._MagickPixelPacket, ptr %17, i64 %318, i32 7
  %320 = load float, ptr %319, align 8, !tbaa !60
  %321 = fpext float %320 to double
  %322 = fadd fast double %315, %321
  %323 = fcmp fast ogt double %322, %301
  br i1 %323, label %327, label %324

324:                                              ; preds = %317
  %325 = add nsw i64 %304, -3
  %326 = icmp eq i64 %325, 0
  br i1 %326, label %327, label %302, !llvm.loop !80

327:                                              ; preds = %324, %317, %310, %302
  %328 = phi i64 [ %304, %302 ], [ %311, %310 ], [ %318, %317 ], [ 0, %324 ]
  %329 = sitofp i64 %328 to float
  br label %330

330:                                              ; preds = %327, %270
  %331 = phi float [ %295, %327 ], [ 0.000000e+00, %270 ]
  %332 = phi float [ %329, %327 ], [ 6.553500e+04, %270 ]
  %333 = and i32 %1, 8
  %334 = icmp ne i32 %333, 0
  br i1 %334, label %335, label %390

335:                                              ; preds = %330, %350
  %336 = phi double [ %348, %350 ], [ 0.000000e+00, %330 ]
  %337 = phi i64 [ %351, %350 ], [ 0, %330 ]
  %338 = getelementptr inbounds %struct._MagickPixelPacket, ptr %17, i64 %337, i32 8
  %339 = load float, ptr %338, align 4, !tbaa !63
  %340 = fpext float %339 to double
  %341 = fadd fast double %336, %340
  %342 = fcmp fast ogt double %341, %2
  br i1 %342, label %353, label %343

343:                                              ; preds = %335
  %344 = or i64 %337, 1
  %345 = getelementptr inbounds %struct._MagickPixelPacket, ptr %17, i64 %344, i32 8
  %346 = load float, ptr %345, align 4, !tbaa !63
  %347 = fpext float %346 to double
  %348 = fadd fast double %341, %347
  %349 = fcmp fast ogt double %348, %2
  br i1 %349, label %353, label %350

350:                                              ; preds = %343
  %351 = add nuw nsw i64 %337, 2
  %352 = icmp eq i64 %351, 65536
  br i1 %352, label %353, label %335, !llvm.loop !81

353:                                              ; preds = %350, %343, %335
  %354 = phi i64 [ %337, %335 ], [ %344, %343 ], [ 65536, %350 ]
  %355 = sitofp i64 %354 to float
  %356 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %357 = load i64, ptr %356, align 8, !tbaa !38
  %358 = uitofp i64 %357 to double
  %359 = uitofp i64 %153 to double
  %360 = fmul fast double %358, %359
  %361 = fsub fast double %360, %3
  br label %362

362:                                              ; preds = %384, %353
  %363 = phi double [ 0.000000e+00, %353 ], [ %382, %384 ]
  %364 = phi i64 [ 65535, %353 ], [ %385, %384 ]
  %365 = getelementptr inbounds %struct._MagickPixelPacket, ptr %17, i64 %364, i32 8
  %366 = load float, ptr %365, align 4, !tbaa !63
  %367 = fpext float %366 to double
  %368 = fadd fast double %363, %367
  %369 = fcmp fast ogt double %368, %361
  br i1 %369, label %387, label %370

370:                                              ; preds = %362
  %371 = add nsw i64 %364, -1
  %372 = getelementptr inbounds %struct._MagickPixelPacket, ptr %17, i64 %371, i32 8
  %373 = load float, ptr %372, align 4, !tbaa !63
  %374 = fpext float %373 to double
  %375 = fadd fast double %368, %374
  %376 = fcmp fast ogt double %375, %361
  br i1 %376, label %387, label %377

377:                                              ; preds = %370
  %378 = add nsw i64 %364, -2
  %379 = getelementptr inbounds %struct._MagickPixelPacket, ptr %17, i64 %378, i32 8
  %380 = load float, ptr %379, align 4, !tbaa !63
  %381 = fpext float %380 to double
  %382 = fadd fast double %375, %381
  %383 = fcmp fast ogt double %382, %361
  br i1 %383, label %387, label %384

384:                                              ; preds = %377
  %385 = add nsw i64 %364, -3
  %386 = icmp eq i64 %385, 0
  br i1 %386, label %387, label %362, !llvm.loop !82

387:                                              ; preds = %384, %377, %370, %362
  %388 = phi i64 [ %364, %362 ], [ %371, %370 ], [ %378, %377 ], [ 0, %384 ]
  %389 = sitofp i64 %388 to float
  br label %390

390:                                              ; preds = %387, %330
  %391 = phi float [ %355, %387 ], [ 0.000000e+00, %330 ]
  %392 = phi float [ %389, %387 ], [ 6.553500e+04, %330 ]
  %393 = and i32 %1, 32
  %394 = icmp eq i32 %393, 0
  br i1 %394, label %454, label %395

395:                                              ; preds = %390
  %396 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 1
  %397 = load i32, ptr %396, align 4, !tbaa !26
  %398 = icmp eq i32 %397, 12
  br i1 %398, label %399, label %454

399:                                              ; preds = %395, %414
  %400 = phi double [ %412, %414 ], [ 0.000000e+00, %395 ]
  %401 = phi i64 [ %415, %414 ], [ 0, %395 ]
  %402 = getelementptr inbounds %struct._MagickPixelPacket, ptr %17, i64 %401, i32 9
  %403 = load float, ptr %402, align 8, !tbaa !55
  %404 = fpext float %403 to double
  %405 = fadd fast double %400, %404
  %406 = fcmp fast ogt double %405, %2
  br i1 %406, label %417, label %407

407:                                              ; preds = %399
  %408 = or i64 %401, 1
  %409 = getelementptr inbounds %struct._MagickPixelPacket, ptr %17, i64 %408, i32 9
  %410 = load float, ptr %409, align 8, !tbaa !55
  %411 = fpext float %410 to double
  %412 = fadd fast double %405, %411
  %413 = fcmp fast ogt double %412, %2
  br i1 %413, label %417, label %414

414:                                              ; preds = %407
  %415 = add nuw nsw i64 %401, 2
  %416 = icmp eq i64 %415, 65536
  br i1 %416, label %417, label %399, !llvm.loop !83

417:                                              ; preds = %414, %407, %399
  %418 = phi i64 [ %401, %399 ], [ %408, %407 ], [ 65536, %414 ]
  %419 = sitofp i64 %418 to float
  %420 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %421 = load i64, ptr %420, align 8, !tbaa !38
  %422 = uitofp i64 %421 to double
  %423 = uitofp i64 %153 to double
  %424 = fmul fast double %422, %423
  %425 = fsub fast double %424, %3
  br label %426

426:                                              ; preds = %448, %417
  %427 = phi double [ 0.000000e+00, %417 ], [ %446, %448 ]
  %428 = phi i64 [ 65535, %417 ], [ %449, %448 ]
  %429 = getelementptr inbounds %struct._MagickPixelPacket, ptr %17, i64 %428, i32 9
  %430 = load float, ptr %429, align 8, !tbaa !55
  %431 = fpext float %430 to double
  %432 = fadd fast double %427, %431
  %433 = fcmp fast ogt double %432, %425
  br i1 %433, label %451, label %434

434:                                              ; preds = %426
  %435 = add nsw i64 %428, -1
  %436 = getelementptr inbounds %struct._MagickPixelPacket, ptr %17, i64 %435, i32 9
  %437 = load float, ptr %436, align 8, !tbaa !55
  %438 = fpext float %437 to double
  %439 = fadd fast double %432, %438
  %440 = fcmp fast ogt double %439, %425
  br i1 %440, label %451, label %441

441:                                              ; preds = %434
  %442 = add nsw i64 %428, -2
  %443 = getelementptr inbounds %struct._MagickPixelPacket, ptr %17, i64 %442, i32 9
  %444 = load float, ptr %443, align 8, !tbaa !55
  %445 = fpext float %444 to double
  %446 = fadd fast double %439, %445
  %447 = fcmp fast ogt double %446, %425
  br i1 %447, label %451, label %448

448:                                              ; preds = %441
  %449 = add nsw i64 %428, -3
  %450 = icmp eq i64 %449, 0
  br i1 %450, label %451, label %426, !llvm.loop !84

451:                                              ; preds = %448, %441, %434, %426
  %452 = phi i64 [ %428, %426 ], [ %435, %434 ], [ %442, %441 ], [ 0, %448 ]
  %453 = sitofp i64 %452 to float
  br label %454

454:                                              ; preds = %451, %395, %390
  %455 = phi float [ %419, %451 ], [ 0.000000e+00, %395 ], [ 0.000000e+00, %390 ]
  %456 = phi float [ %453, %451 ], [ 6.553500e+04, %395 ], [ 6.553500e+04, %390 ]
  %457 = tail call ptr @RelinquishMagickMemory(ptr noundef %17) #9
  %458 = tail call ptr @ResetMagickMemory(ptr noundef %18, i32 noundef 0, i64 noundef 655360) #9
  %459 = fptosi float %211 to i64
  %460 = fptosi float %212 to i64
  %461 = fcmp fast une float %211, %212
  %462 = fsub fast float %212, %211
  %463 = fptosi float %271 to i64
  %464 = fptosi float %272 to i64
  %465 = fcmp fast une float %271, %272
  %466 = fsub fast float %272, %271
  %467 = fptosi float %331 to i64
  %468 = fptosi float %332 to i64
  %469 = fcmp fast une float %331, %332
  %470 = fsub fast float %332, %331
  %471 = fptosi float %391 to i64
  %472 = fptosi float %392 to i64
  %473 = fcmp fast une float %391, %392
  %474 = fsub fast float %392, %391
  %475 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 1
  %476 = fptosi float %455 to i64
  %477 = fptosi float %456 to i64
  %478 = fcmp fast une float %455, %456
  %479 = fsub fast float %456, %455
  %480 = fdiv fast float 1.000000e+00, %462
  %481 = fdiv fast float 1.000000e+00, %466
  %482 = fdiv fast float 1.000000e+00, %470
  %483 = fdiv fast float 1.000000e+00, %474
  %484 = fdiv fast float 1.000000e+00, %479
  br label %485

485:                                              ; preds = %454, %594
  %486 = phi i64 [ 0, %454 ], [ %595, %594 ]
  br i1 %154, label %487, label %507

487:                                              ; preds = %485
  %488 = icmp slt i64 %486, %459
  br i1 %488, label %504, label %489

489:                                              ; preds = %487
  %490 = icmp sgt i64 %486, %460
  br i1 %490, label %504, label %491

491:                                              ; preds = %489
  br i1 %461, label %492, label %507

492:                                              ; preds = %491
  %493 = sitofp i64 %486 to float
  %494 = fsub fast float %493, %211
  %495 = fmul fast float %494, 6.553500e+04
  %496 = fmul fast float %495, %480
  %497 = fpext float %496 to double
  %498 = fcmp fast ugt float %496, 0.000000e+00
  br i1 %498, label %499, label %504

499:                                              ; preds = %492
  %500 = fcmp fast ult float %496, 6.553500e+04
  br i1 %500, label %501, label %504

501:                                              ; preds = %499
  %502 = fadd fast double %497, 5.000000e-01
  %503 = fptoui double %502 to i16
  br label %504

504:                                              ; preds = %501, %499, %492, %489, %487
  %505 = phi i16 [ 0, %487 ], [ -1, %489 ], [ %503, %501 ], [ 0, %492 ], [ -1, %499 ]
  %506 = getelementptr inbounds %struct._QuantumPixelPacket, ptr %18, i64 %486
  store i16 %505, ptr %506, align 2, !tbaa !85
  br label %507

507:                                              ; preds = %504, %491, %485
  br i1 %214, label %508, label %528

508:                                              ; preds = %507
  %509 = icmp slt i64 %486, %463
  br i1 %509, label %525, label %510

510:                                              ; preds = %508
  %511 = icmp sgt i64 %486, %464
  br i1 %511, label %525, label %512

512:                                              ; preds = %510
  br i1 %465, label %513, label %528

513:                                              ; preds = %512
  %514 = sitofp i64 %486 to float
  %515 = fsub fast float %514, %271
  %516 = fmul fast float %515, 6.553500e+04
  %517 = fmul fast float %516, %481
  %518 = fpext float %517 to double
  %519 = fcmp fast ugt float %517, 0.000000e+00
  br i1 %519, label %520, label %525

520:                                              ; preds = %513
  %521 = fcmp fast ult float %517, 6.553500e+04
  br i1 %521, label %522, label %525

522:                                              ; preds = %520
  %523 = fadd fast double %518, 5.000000e-01
  %524 = fptoui double %523 to i16
  br label %525

525:                                              ; preds = %522, %520, %513, %510, %508
  %526 = phi i16 [ 0, %508 ], [ -1, %510 ], [ %524, %522 ], [ 0, %513 ], [ -1, %520 ]
  %527 = getelementptr inbounds %struct._QuantumPixelPacket, ptr %18, i64 %486, i32 1
  store i16 %526, ptr %527, align 2, !tbaa !87
  br label %528

528:                                              ; preds = %525, %512, %507
  br i1 %274, label %529, label %549

529:                                              ; preds = %528
  %530 = icmp slt i64 %486, %467
  br i1 %530, label %546, label %531

531:                                              ; preds = %529
  %532 = icmp sgt i64 %486, %468
  br i1 %532, label %546, label %533

533:                                              ; preds = %531
  br i1 %469, label %534, label %549

534:                                              ; preds = %533
  %535 = sitofp i64 %486 to float
  %536 = fsub fast float %535, %331
  %537 = fmul fast float %536, 6.553500e+04
  %538 = fmul fast float %537, %482
  %539 = fpext float %538 to double
  %540 = fcmp fast ugt float %538, 0.000000e+00
  br i1 %540, label %541, label %546

541:                                              ; preds = %534
  %542 = fcmp fast ult float %538, 6.553500e+04
  br i1 %542, label %543, label %546

543:                                              ; preds = %541
  %544 = fadd fast double %539, 5.000000e-01
  %545 = fptoui double %544 to i16
  br label %546

546:                                              ; preds = %543, %541, %534, %531, %529
  %547 = phi i16 [ 0, %529 ], [ -1, %531 ], [ %545, %543 ], [ 0, %534 ], [ -1, %541 ]
  %548 = getelementptr inbounds %struct._QuantumPixelPacket, ptr %18, i64 %486, i32 2
  store i16 %547, ptr %548, align 2, !tbaa !88
  br label %549

549:                                              ; preds = %546, %533, %528
  br i1 %334, label %550, label %570

550:                                              ; preds = %549
  %551 = icmp slt i64 %486, %471
  br i1 %551, label %567, label %552

552:                                              ; preds = %550
  %553 = icmp sgt i64 %486, %472
  br i1 %553, label %567, label %554

554:                                              ; preds = %552
  br i1 %473, label %555, label %570

555:                                              ; preds = %554
  %556 = sitofp i64 %486 to float
  %557 = fsub fast float %556, %391
  %558 = fmul fast float %557, 6.553500e+04
  %559 = fmul fast float %558, %483
  %560 = fpext float %559 to double
  %561 = fcmp fast ugt float %559, 0.000000e+00
  br i1 %561, label %562, label %567

562:                                              ; preds = %555
  %563 = fcmp fast ult float %559, 6.553500e+04
  br i1 %563, label %564, label %567

564:                                              ; preds = %562
  %565 = fadd fast double %560, 5.000000e-01
  %566 = fptoui double %565 to i16
  br label %567

567:                                              ; preds = %564, %562, %555, %552, %550
  %568 = phi i16 [ 0, %550 ], [ -1, %552 ], [ %566, %564 ], [ 0, %555 ], [ -1, %562 ]
  %569 = getelementptr inbounds %struct._QuantumPixelPacket, ptr %18, i64 %486, i32 3
  store i16 %568, ptr %569, align 2, !tbaa !89
  br label %570

570:                                              ; preds = %567, %554, %549
  br i1 %394, label %594, label %571

571:                                              ; preds = %570
  %572 = load i32, ptr %475, align 4, !tbaa !26
  %573 = icmp eq i32 %572, 12
  br i1 %573, label %574, label %594

574:                                              ; preds = %571
  %575 = icmp slt i64 %486, %476
  br i1 %575, label %591, label %576

576:                                              ; preds = %574
  %577 = icmp sgt i64 %486, %477
  br i1 %577, label %591, label %578

578:                                              ; preds = %576
  br i1 %478, label %579, label %594

579:                                              ; preds = %578
  %580 = sitofp i64 %486 to float
  %581 = fsub fast float %580, %455
  %582 = fmul fast float %581, 6.553500e+04
  %583 = fmul fast float %582, %484
  %584 = fpext float %583 to double
  %585 = fcmp fast ugt float %583, 0.000000e+00
  br i1 %585, label %586, label %591

586:                                              ; preds = %579
  %587 = fcmp fast ult float %583, 6.553500e+04
  br i1 %587, label %588, label %591

588:                                              ; preds = %586
  %589 = fadd fast double %584, 5.000000e-01
  %590 = fptoui double %589 to i16
  br label %591

591:                                              ; preds = %588, %586, %579, %576, %574
  %592 = phi i16 [ 0, %574 ], [ -1, %576 ], [ %590, %588 ], [ 0, %579 ], [ -1, %586 ]
  %593 = getelementptr inbounds %struct._QuantumPixelPacket, ptr %18, i64 %486, i32 4
  store i16 %592, ptr %593, align 2, !tbaa !90
  br label %594

594:                                              ; preds = %591, %570, %571, %578
  %595 = add nuw nsw i64 %486, 1
  %596 = icmp eq i64 %595, 65536
  br i1 %596, label %597, label %485, !llvm.loop !91

597:                                              ; preds = %594
  br i1 %334, label %602, label %598

598:                                              ; preds = %597
  br i1 %394, label %603, label %599

599:                                              ; preds = %598
  %600 = load i32, ptr %475, align 4, !tbaa !26
  %601 = icmp eq i32 %600, 12
  br i1 %601, label %602, label %603

602:                                              ; preds = %597, %599
  store i32 1, ptr %0, align 8, !tbaa !28
  br label %643

603:                                              ; preds = %599, %598
  %604 = load i32, ptr %0, align 8, !tbaa !28
  %605 = icmp eq i32 %604, 2
  br i1 %605, label %606, label %643

606:                                              ; preds = %603
  %607 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 10
  %608 = load i64, ptr %607, align 8, !tbaa !29
  %609 = icmp sgt i64 %608, 0
  br i1 %609, label %610, label %643

610:                                              ; preds = %606
  %611 = select i1 %154, i1 %461, i1 false
  %612 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 11
  %613 = select i1 %214, i1 %465, i1 false
  %614 = select i1 %274, i1 %469, i1 false
  br label %615

615:                                              ; preds = %610, %640
  %616 = phi i64 [ 0, %610 ], [ %641, %640 ]
  br i1 %611, label %617, label %624

617:                                              ; preds = %615
  %618 = load ptr, ptr %612, align 8, !tbaa !30
  %619 = getelementptr inbounds %struct._PixelPacket, ptr %618, i64 %616, i32 2
  %620 = load i16, ptr %619, align 2, !tbaa !31
  %621 = zext i16 %620 to i64
  %622 = getelementptr inbounds %struct._QuantumPixelPacket, ptr %18, i64 %621
  %623 = load i16, ptr %622, align 2, !tbaa !85
  store i16 %623, ptr %619, align 2, !tbaa !31
  br label %624

624:                                              ; preds = %617, %615
  br i1 %613, label %625, label %632

625:                                              ; preds = %624
  %626 = load ptr, ptr %612, align 8, !tbaa !30
  %627 = getelementptr inbounds %struct._PixelPacket, ptr %626, i64 %616, i32 1
  %628 = load i16, ptr %627, align 2, !tbaa !32
  %629 = zext i16 %628 to i64
  %630 = getelementptr inbounds %struct._QuantumPixelPacket, ptr %18, i64 %629, i32 1
  %631 = load i16, ptr %630, align 2, !tbaa !87
  store i16 %631, ptr %627, align 2, !tbaa !32
  br label %632

632:                                              ; preds = %625, %624
  br i1 %614, label %633, label %640

633:                                              ; preds = %632
  %634 = load ptr, ptr %612, align 8, !tbaa !30
  %635 = getelementptr inbounds %struct._PixelPacket, ptr %634, i64 %616
  %636 = load i16, ptr %635, align 2, !tbaa !33
  %637 = zext i16 %636 to i64
  %638 = getelementptr inbounds %struct._QuantumPixelPacket, ptr %18, i64 %637, i32 2
  %639 = load i16, ptr %638, align 2, !tbaa !88
  store i16 %639, ptr %635, align 2, !tbaa !33
  br label %640

640:                                              ; preds = %633, %632
  %641 = add nuw nsw i64 %616, 1
  %642 = icmp eq i64 %641, %608
  br i1 %642, label %643, label %615, !llvm.loop !92

643:                                              ; preds = %640, %606, %602, %603
  %644 = load i64, ptr %33, align 8, !tbaa !37
  %645 = icmp sgt i64 %644, 0
  br i1 %645, label %646, label %928

646:                                              ; preds = %643
  %647 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %648 = select i1 %154, i1 %461, i1 false
  %649 = select i1 %214, i1 %465, i1 false
  %650 = select i1 %274, i1 %469, i1 false
  %651 = select i1 %334, i1 %473, i1 false
  %652 = fcmp fast oeq float %455, %456
  %653 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 47
  %654 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %655 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 48
  br label %656

656:                                              ; preds = %646, %922
  %657 = phi i32 [ 1, %646 ], [ %924, %922 ]
  %658 = phi i64 [ 0, %646 ], [ %925, %922 ]
  %659 = phi i64 [ 0, %646 ], [ %923, %922 ]
  %660 = icmp eq i32 %657, 0
  br i1 %660, label %922, label %661

661:                                              ; preds = %656
  %662 = load i64, ptr %647, align 8, !tbaa !38
  %663 = call ptr @GetCacheViewAuthenticPixels(ptr noundef %32, i64 noundef 0, i64 noundef %658, i64 noundef %662, i64 noundef 1, ptr noundef nonnull %13) #10
  %664 = icmp eq ptr %663, null
  br i1 %664, label %922, label %665

665:                                              ; preds = %661
  %666 = call ptr @GetCacheViewAuthenticIndexQueue(ptr noundef %32) #9
  %667 = load i64, ptr %647, align 8, !tbaa !38
  %668 = icmp sgt i64 %667, 0
  br i1 %668, label %669, label %907

669:                                              ; preds = %665
  br i1 %394, label %670, label %821

670:                                              ; preds = %669
  br i1 %648, label %671, label %702

671:                                              ; preds = %670, %698
  %672 = phi i64 [ %700, %698 ], [ 0, %670 ]
  %673 = phi ptr [ %699, %698 ], [ %663, %670 ]
  %674 = getelementptr inbounds %struct._PixelPacket, ptr %673, i64 0, i32 2
  %675 = load i16, ptr %674, align 2, !tbaa !31
  %676 = zext i16 %675 to i64
  %677 = getelementptr inbounds %struct._QuantumPixelPacket, ptr %18, i64 %676
  %678 = load i16, ptr %677, align 2, !tbaa !85
  store i16 %678, ptr %674, align 2, !tbaa !31
  br i1 %649, label %679, label %685

679:                                              ; preds = %671
  %680 = getelementptr inbounds %struct._PixelPacket, ptr %673, i64 0, i32 1
  %681 = load i16, ptr %680, align 2, !tbaa !32
  %682 = zext i16 %681 to i64
  %683 = getelementptr inbounds %struct._QuantumPixelPacket, ptr %18, i64 %682, i32 1
  %684 = load i16, ptr %683, align 2, !tbaa !87
  store i16 %684, ptr %680, align 2, !tbaa !32
  br label %685

685:                                              ; preds = %679, %671
  br i1 %650, label %686, label %691

686:                                              ; preds = %685
  %687 = load i16, ptr %673, align 2, !tbaa !33
  %688 = zext i16 %687 to i64
  %689 = getelementptr inbounds %struct._QuantumPixelPacket, ptr %18, i64 %688, i32 2
  %690 = load i16, ptr %689, align 2, !tbaa !88
  store i16 %690, ptr %673, align 2, !tbaa !33
  br label %691

691:                                              ; preds = %686, %685
  br i1 %651, label %692, label %698

692:                                              ; preds = %691
  %693 = getelementptr inbounds %struct._PixelPacket, ptr %673, i64 0, i32 3
  %694 = load i16, ptr %693, align 2, !tbaa !34
  %695 = zext i16 %694 to i64
  %696 = getelementptr inbounds %struct._QuantumPixelPacket, ptr %18, i64 %695, i32 3
  %697 = load i16, ptr %696, align 2, !tbaa !89
  store i16 %697, ptr %693, align 2, !tbaa !34
  br label %698

698:                                              ; preds = %692, %691
  %699 = getelementptr inbounds %struct._PixelPacket, ptr %673, i64 1
  %700 = add nuw nsw i64 %672, 1
  %701 = icmp eq i64 %700, %667
  br i1 %701, label %907, label %671, !llvm.loop !93

702:                                              ; preds = %670
  br i1 %649, label %703, label %727

703:                                              ; preds = %702, %723
  %704 = phi i64 [ %725, %723 ], [ 0, %702 ]
  %705 = phi ptr [ %724, %723 ], [ %663, %702 ]
  %706 = getelementptr inbounds %struct._PixelPacket, ptr %705, i64 0, i32 1
  %707 = load i16, ptr %706, align 2, !tbaa !32
  %708 = zext i16 %707 to i64
  %709 = getelementptr inbounds %struct._QuantumPixelPacket, ptr %18, i64 %708, i32 1
  %710 = load i16, ptr %709, align 2, !tbaa !87
  store i16 %710, ptr %706, align 2, !tbaa !32
  br i1 %650, label %711, label %716

711:                                              ; preds = %703
  %712 = load i16, ptr %705, align 2, !tbaa !33
  %713 = zext i16 %712 to i64
  %714 = getelementptr inbounds %struct._QuantumPixelPacket, ptr %18, i64 %713, i32 2
  %715 = load i16, ptr %714, align 2, !tbaa !88
  store i16 %715, ptr %705, align 2, !tbaa !33
  br label %716

716:                                              ; preds = %711, %703
  br i1 %651, label %717, label %723

717:                                              ; preds = %716
  %718 = getelementptr inbounds %struct._PixelPacket, ptr %705, i64 0, i32 3
  %719 = load i16, ptr %718, align 2, !tbaa !34
  %720 = zext i16 %719 to i64
  %721 = getelementptr inbounds %struct._QuantumPixelPacket, ptr %18, i64 %720, i32 3
  %722 = load i16, ptr %721, align 2, !tbaa !89
  store i16 %722, ptr %718, align 2, !tbaa !34
  br label %723

723:                                              ; preds = %717, %716
  %724 = getelementptr inbounds %struct._PixelPacket, ptr %705, i64 1
  %725 = add nuw nsw i64 %704, 1
  %726 = icmp eq i64 %725, %667
  br i1 %726, label %907, label %703, !llvm.loop !93

727:                                              ; preds = %702
  br i1 %650, label %728, label %789

728:                                              ; preds = %727
  br i1 %651, label %734, label %729

729:                                              ; preds = %728
  %730 = and i64 %667, 3
  %731 = icmp ult i64 %667, 4
  br i1 %731, label %880, label %732

732:                                              ; preds = %729
  %733 = and i64 %667, -4
  br label %764

734:                                              ; preds = %728
  %735 = and i64 %667, 1
  %736 = icmp eq i64 %667, 1
  br i1 %736, label %867, label %737

737:                                              ; preds = %734
  %738 = and i64 %667, -2
  br label %739

739:                                              ; preds = %739, %737
  %740 = phi ptr [ %663, %737 ], [ %761, %739 ]
  %741 = phi i64 [ 0, %737 ], [ %762, %739 ]
  %742 = load i16, ptr %740, align 2, !tbaa !33
  %743 = zext i16 %742 to i64
  %744 = getelementptr inbounds %struct._QuantumPixelPacket, ptr %18, i64 %743, i32 2
  %745 = load i16, ptr %744, align 2, !tbaa !88
  store i16 %745, ptr %740, align 2, !tbaa !33
  %746 = getelementptr inbounds %struct._PixelPacket, ptr %740, i64 0, i32 3
  %747 = load i16, ptr %746, align 2, !tbaa !34
  %748 = zext i16 %747 to i64
  %749 = getelementptr inbounds %struct._QuantumPixelPacket, ptr %18, i64 %748, i32 3
  %750 = load i16, ptr %749, align 2, !tbaa !89
  store i16 %750, ptr %746, align 2, !tbaa !34
  %751 = getelementptr inbounds %struct._PixelPacket, ptr %740, i64 1
  %752 = load i16, ptr %751, align 2, !tbaa !33
  %753 = zext i16 %752 to i64
  %754 = getelementptr inbounds %struct._QuantumPixelPacket, ptr %18, i64 %753, i32 2
  %755 = load i16, ptr %754, align 2, !tbaa !88
  store i16 %755, ptr %751, align 2, !tbaa !33
  %756 = getelementptr inbounds %struct._PixelPacket, ptr %740, i64 1, i32 3
  %757 = load i16, ptr %756, align 2, !tbaa !34
  %758 = zext i16 %757 to i64
  %759 = getelementptr inbounds %struct._QuantumPixelPacket, ptr %18, i64 %758, i32 3
  %760 = load i16, ptr %759, align 2, !tbaa !89
  store i16 %760, ptr %756, align 2, !tbaa !34
  %761 = getelementptr inbounds %struct._PixelPacket, ptr %740, i64 2
  %762 = add i64 %741, 2
  %763 = icmp eq i64 %762, %738
  br i1 %763, label %867, label %739, !llvm.loop !93

764:                                              ; preds = %764, %732
  %765 = phi ptr [ %663, %732 ], [ %786, %764 ]
  %766 = phi i64 [ 0, %732 ], [ %787, %764 ]
  %767 = load i16, ptr %765, align 2, !tbaa !33
  %768 = zext i16 %767 to i64
  %769 = getelementptr inbounds %struct._QuantumPixelPacket, ptr %18, i64 %768, i32 2
  %770 = load i16, ptr %769, align 2, !tbaa !88
  store i16 %770, ptr %765, align 2, !tbaa !33
  %771 = getelementptr inbounds %struct._PixelPacket, ptr %765, i64 1
  %772 = load i16, ptr %771, align 2, !tbaa !33
  %773 = zext i16 %772 to i64
  %774 = getelementptr inbounds %struct._QuantumPixelPacket, ptr %18, i64 %773, i32 2
  %775 = load i16, ptr %774, align 2, !tbaa !88
  store i16 %775, ptr %771, align 2, !tbaa !33
  %776 = getelementptr inbounds %struct._PixelPacket, ptr %765, i64 2
  %777 = load i16, ptr %776, align 2, !tbaa !33
  %778 = zext i16 %777 to i64
  %779 = getelementptr inbounds %struct._QuantumPixelPacket, ptr %18, i64 %778, i32 2
  %780 = load i16, ptr %779, align 2, !tbaa !88
  store i16 %780, ptr %776, align 2, !tbaa !33
  %781 = getelementptr inbounds %struct._PixelPacket, ptr %765, i64 3
  %782 = load i16, ptr %781, align 2, !tbaa !33
  %783 = zext i16 %782 to i64
  %784 = getelementptr inbounds %struct._QuantumPixelPacket, ptr %18, i64 %783, i32 2
  %785 = load i16, ptr %784, align 2, !tbaa !88
  store i16 %785, ptr %781, align 2, !tbaa !33
  %786 = getelementptr inbounds %struct._PixelPacket, ptr %765, i64 4
  %787 = add i64 %766, 4
  %788 = icmp eq i64 %787, %733
  br i1 %788, label %880, label %764, !llvm.loop !93

789:                                              ; preds = %727
  br i1 %651, label %790, label %907

790:                                              ; preds = %789
  %791 = and i64 %667, 3
  %792 = icmp ult i64 %667, 4
  br i1 %792, label %893, label %793

793:                                              ; preds = %790
  %794 = and i64 %667, -4
  br label %795

795:                                              ; preds = %795, %793
  %796 = phi ptr [ %663, %793 ], [ %818, %795 ]
  %797 = phi i64 [ 0, %793 ], [ %819, %795 ]
  %798 = getelementptr inbounds %struct._PixelPacket, ptr %796, i64 0, i32 3
  %799 = load i16, ptr %798, align 2, !tbaa !34
  %800 = zext i16 %799 to i64
  %801 = getelementptr inbounds %struct._QuantumPixelPacket, ptr %18, i64 %800, i32 3
  %802 = load i16, ptr %801, align 2, !tbaa !89
  store i16 %802, ptr %798, align 2, !tbaa !34
  %803 = getelementptr inbounds %struct._PixelPacket, ptr %796, i64 1, i32 3
  %804 = load i16, ptr %803, align 2, !tbaa !34
  %805 = zext i16 %804 to i64
  %806 = getelementptr inbounds %struct._QuantumPixelPacket, ptr %18, i64 %805, i32 3
  %807 = load i16, ptr %806, align 2, !tbaa !89
  store i16 %807, ptr %803, align 2, !tbaa !34
  %808 = getelementptr inbounds %struct._PixelPacket, ptr %796, i64 2, i32 3
  %809 = load i16, ptr %808, align 2, !tbaa !34
  %810 = zext i16 %809 to i64
  %811 = getelementptr inbounds %struct._QuantumPixelPacket, ptr %18, i64 %810, i32 3
  %812 = load i16, ptr %811, align 2, !tbaa !89
  store i16 %812, ptr %808, align 2, !tbaa !34
  %813 = getelementptr inbounds %struct._PixelPacket, ptr %796, i64 3, i32 3
  %814 = load i16, ptr %813, align 2, !tbaa !34
  %815 = zext i16 %814 to i64
  %816 = getelementptr inbounds %struct._QuantumPixelPacket, ptr %18, i64 %815, i32 3
  %817 = load i16, ptr %816, align 2, !tbaa !89
  store i16 %817, ptr %813, align 2, !tbaa !34
  %818 = getelementptr inbounds %struct._PixelPacket, ptr %796, i64 4
  %819 = add i64 %797, 4
  %820 = icmp eq i64 %819, %794
  br i1 %820, label %893, label %795, !llvm.loop !93

821:                                              ; preds = %669
  %822 = icmp eq ptr %666, null
  %823 = load i32, ptr %475, align 4, !tbaa !26
  %824 = icmp ne i32 %823, 12
  %825 = select i1 %824, i1 true, i1 %652
  %826 = select i1 %825, i1 true, i1 %822
  br label %827

827:                                              ; preds = %821, %863
  %828 = phi i64 [ 0, %821 ], [ %865, %863 ]
  %829 = phi ptr [ %663, %821 ], [ %864, %863 ]
  br i1 %648, label %830, label %836

830:                                              ; preds = %827
  %831 = getelementptr inbounds %struct._PixelPacket, ptr %829, i64 0, i32 2
  %832 = load i16, ptr %831, align 2, !tbaa !31
  %833 = zext i16 %832 to i64
  %834 = getelementptr inbounds %struct._QuantumPixelPacket, ptr %18, i64 %833
  %835 = load i16, ptr %834, align 2, !tbaa !85
  store i16 %835, ptr %831, align 2, !tbaa !31
  br label %836

836:                                              ; preds = %830, %827
  br i1 %649, label %837, label %843

837:                                              ; preds = %836
  %838 = getelementptr inbounds %struct._PixelPacket, ptr %829, i64 0, i32 1
  %839 = load i16, ptr %838, align 2, !tbaa !32
  %840 = zext i16 %839 to i64
  %841 = getelementptr inbounds %struct._QuantumPixelPacket, ptr %18, i64 %840, i32 1
  %842 = load i16, ptr %841, align 2, !tbaa !87
  store i16 %842, ptr %838, align 2, !tbaa !32
  br label %843

843:                                              ; preds = %837, %836
  br i1 %650, label %844, label %849

844:                                              ; preds = %843
  %845 = load i16, ptr %829, align 2, !tbaa !33
  %846 = zext i16 %845 to i64
  %847 = getelementptr inbounds %struct._QuantumPixelPacket, ptr %18, i64 %846, i32 2
  %848 = load i16, ptr %847, align 2, !tbaa !88
  store i16 %848, ptr %829, align 2, !tbaa !33
  br label %849

849:                                              ; preds = %844, %843
  br i1 %651, label %850, label %856

850:                                              ; preds = %849
  %851 = getelementptr inbounds %struct._PixelPacket, ptr %829, i64 0, i32 3
  %852 = load i16, ptr %851, align 2, !tbaa !34
  %853 = zext i16 %852 to i64
  %854 = getelementptr inbounds %struct._QuantumPixelPacket, ptr %18, i64 %853, i32 3
  %855 = load i16, ptr %854, align 2, !tbaa !89
  store i16 %855, ptr %851, align 2, !tbaa !34
  br label %856

856:                                              ; preds = %850, %849
  br i1 %826, label %863, label %857

857:                                              ; preds = %856
  %858 = getelementptr inbounds i16, ptr %666, i64 %828
  %859 = load i16, ptr %858, align 2, !tbaa !39
  %860 = zext i16 %859 to i64
  %861 = getelementptr inbounds %struct._QuantumPixelPacket, ptr %18, i64 %860, i32 4
  %862 = load i16, ptr %861, align 2, !tbaa !90
  store i16 %862, ptr %858, align 2, !tbaa !39
  br label %863

863:                                              ; preds = %857, %856
  %864 = getelementptr inbounds %struct._PixelPacket, ptr %829, i64 1
  %865 = add nuw nsw i64 %828, 1
  %866 = icmp eq i64 %865, %667
  br i1 %866, label %907, label %827, !llvm.loop !93

867:                                              ; preds = %739, %734
  %868 = phi ptr [ %663, %734 ], [ %761, %739 ]
  %869 = icmp eq i64 %735, 0
  br i1 %869, label %907, label %870

870:                                              ; preds = %867
  %871 = load i16, ptr %868, align 2, !tbaa !33
  %872 = zext i16 %871 to i64
  %873 = getelementptr inbounds %struct._QuantumPixelPacket, ptr %18, i64 %872, i32 2
  %874 = load i16, ptr %873, align 2, !tbaa !88
  store i16 %874, ptr %868, align 2, !tbaa !33
  %875 = getelementptr inbounds %struct._PixelPacket, ptr %868, i64 0, i32 3
  %876 = load i16, ptr %875, align 2, !tbaa !34
  %877 = zext i16 %876 to i64
  %878 = getelementptr inbounds %struct._QuantumPixelPacket, ptr %18, i64 %877, i32 3
  %879 = load i16, ptr %878, align 2, !tbaa !89
  store i16 %879, ptr %875, align 2, !tbaa !34
  br label %907

880:                                              ; preds = %764, %729
  %881 = phi ptr [ %663, %729 ], [ %786, %764 ]
  %882 = icmp eq i64 %730, 0
  br i1 %882, label %907, label %883

883:                                              ; preds = %880, %883
  %884 = phi ptr [ %890, %883 ], [ %881, %880 ]
  %885 = phi i64 [ %891, %883 ], [ 0, %880 ]
  %886 = load i16, ptr %884, align 2, !tbaa !33
  %887 = zext i16 %886 to i64
  %888 = getelementptr inbounds %struct._QuantumPixelPacket, ptr %18, i64 %887, i32 2
  %889 = load i16, ptr %888, align 2, !tbaa !88
  store i16 %889, ptr %884, align 2, !tbaa !33
  %890 = getelementptr inbounds %struct._PixelPacket, ptr %884, i64 1
  %891 = add i64 %885, 1
  %892 = icmp eq i64 %891, %730
  br i1 %892, label %907, label %883, !llvm.loop !94

893:                                              ; preds = %795, %790
  %894 = phi ptr [ %663, %790 ], [ %818, %795 ]
  %895 = icmp eq i64 %791, 0
  br i1 %895, label %907, label %896

896:                                              ; preds = %893, %896
  %897 = phi ptr [ %904, %896 ], [ %894, %893 ]
  %898 = phi i64 [ %905, %896 ], [ 0, %893 ]
  %899 = getelementptr inbounds %struct._PixelPacket, ptr %897, i64 0, i32 3
  %900 = load i16, ptr %899, align 2, !tbaa !34
  %901 = zext i16 %900 to i64
  %902 = getelementptr inbounds %struct._QuantumPixelPacket, ptr %18, i64 %901, i32 3
  %903 = load i16, ptr %902, align 2, !tbaa !89
  store i16 %903, ptr %899, align 2, !tbaa !34
  %904 = getelementptr inbounds %struct._PixelPacket, ptr %897, i64 1
  %905 = add i64 %898, 1
  %906 = icmp eq i64 %905, %791
  br i1 %906, label %907, label %896, !llvm.loop !96

907:                                              ; preds = %863, %893, %896, %880, %883, %870, %867, %723, %698, %789, %665
  %908 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %32, ptr noundef nonnull %13) #10
  %909 = icmp ne i32 %908, 0
  %910 = zext i1 %909 to i32
  %911 = load ptr, ptr %653, align 8, !tbaa !41
  %912 = icmp eq ptr %911, null
  br i1 %912, label %922, label %913

913:                                              ; preds = %907
  %914 = add nsw i64 %659, 1
  %915 = load i64, ptr %33, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %5) #9
  %916 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %5, i64 noundef 4096, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.26, ptr noundef nonnull %654) #9
  %917 = load ptr, ptr %653, align 8, !tbaa !41
  %918 = load ptr, ptr %655, align 8, !tbaa !42
  %919 = call i32 %917(ptr noundef nonnull %5, i64 noundef %659, i64 noundef %915, ptr noundef %918) #9
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %5) #9
  %920 = icmp eq i32 %919, 0
  %921 = select i1 %920, i32 0, i32 %910
  br label %922

922:                                              ; preds = %907, %913, %661, %656
  %923 = phi i64 [ %659, %656 ], [ %659, %661 ], [ %914, %913 ], [ %659, %907 ]
  %924 = phi i32 [ 0, %656 ], [ 0, %661 ], [ %921, %913 ], [ %910, %907 ]
  %925 = add nuw nsw i64 %658, 1
  %926 = load i64, ptr %33, align 8, !tbaa !37
  %927 = icmp slt i64 %925, %926
  br i1 %927, label %656, label %928, !llvm.loop !97

928:                                              ; preds = %922, %643
  %929 = phi i32 [ 1, %643 ], [ %924, %922 ]
  %930 = call ptr @DestroyCacheView(ptr noundef %32) #9
  %931 = call ptr @RelinquishMagickMemory(ptr noundef %18) #9
  br label %932

932:                                              ; preds = %22, %12, %928
  %933 = phi i32 [ %929, %928 ], [ 1, %12 ], [ 0, %22 ]
  ret i32 %933
}

declare i32 @AccelerateContrastStretchImageChannel(ptr noundef, i32 noundef, double noundef nofpclass(nan inf), double noundef nofpclass(nan inf), ptr noundef) local_unnamed_addr #3

declare i32 @IsGrayImage(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @ResetMagickMemory(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: hot
declare ptr @GetCacheViewVirtualPixels(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: hot
declare nofpclass(nan inf) float @GetPixelIntensity(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @EnhanceImage(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [4096 x i8], align 16
  %4 = alloca %struct._MagickPixelPacket, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #9
  %5 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %6 = load i32, ptr %5, align 8, !tbaa !27
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %10 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1621, ptr noundef nonnull @.str.2, ptr noundef nonnull %9) #9
  br label %11

11:                                               ; preds = %8, %2
  %12 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %13 = load i64, ptr %12, align 8, !tbaa !38
  %14 = icmp ult i64 %13, 5
  br i1 %14, label %4850, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %17 = load i64, ptr %16, align 8, !tbaa !37
  %18 = icmp ult i64 %17, 5
  br i1 %18, label %4850, label %19

19:                                               ; preds = %15
  %20 = tail call ptr @CloneImage(ptr noundef nonnull %0, i64 noundef %13, i64 noundef %17, i32 noundef 1, ptr noundef %1) #9
  %21 = icmp eq ptr %20, null
  br i1 %21, label %4850, label %22

22:                                               ; preds = %19
  %23 = tail call i32 @SetImageStorageClass(ptr noundef nonnull %20, i32 noundef 1) #9
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = getelementptr inbounds %struct._Image, ptr %20, i64 0, i32 58
  tail call void @InheritException(ptr noundef %1, ptr noundef nonnull %26) #9
  %27 = tail call ptr @DestroyImage(ptr noundef nonnull %20) #9
  br label %4850

28:                                               ; preds = %22
  %29 = call ptr @ResetMagickMemory(ptr noundef nonnull %4, i32 noundef 0, i64 noundef 56) #9
  %30 = call ptr @AcquireAuthenticCacheView(ptr noundef nonnull %0, ptr noundef %1) #9
  %31 = call ptr @AcquireAuthenticCacheView(ptr noundef nonnull %20, ptr noundef %1) #9
  %32 = load i64, ptr %16, align 8, !tbaa !37
  %33 = icmp sgt i64 %32, 0
  br i1 %33, label %34, label %4843

34:                                               ; preds = %28
  %35 = getelementptr inbounds %struct._Image, ptr %20, i64 0, i32 7
  %36 = getelementptr inbounds i8, ptr %4, i64 32
  %37 = getelementptr inbounds i8, ptr %4, i64 36
  %38 = getelementptr inbounds i8, ptr %4, i64 40
  %39 = getelementptr inbounds i8, ptr %4, i64 44
  %40 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 47
  %41 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %42 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 48
  %43 = getelementptr inbounds i8, ptr %4, i64 48
  br label %44

44:                                               ; preds = %34, %4837
  %45 = phi i32 [ 1, %34 ], [ %4839, %4837 ]
  %46 = phi i64 [ 0, %34 ], [ %4838, %4837 ]
  %47 = phi i64 [ 0, %34 ], [ %4840, %4837 ]
  %48 = icmp eq i32 %45, 0
  br i1 %48, label %4837, label %49

49:                                               ; preds = %44
  %50 = add nsw i64 %47, -2
  %51 = load i64, ptr %12, align 8, !tbaa !38
  %52 = add i64 %51, 4
  %53 = call ptr @GetCacheViewVirtualPixels(ptr noundef %30, i64 noundef -2, i64 noundef %50, i64 noundef %52, i64 noundef 5, ptr noundef %1) #10
  %54 = load i64, ptr %35, align 8, !tbaa !38
  %55 = call ptr @QueueCacheViewAuthenticPixels(ptr noundef %31, i64 noundef 0, i64 noundef %47, i64 noundef %54, i64 noundef 1, ptr noundef %1) #10
  %56 = icmp eq ptr %53, null
  %57 = icmp eq ptr %55, null
  %58 = select i1 %56, i1 true, i1 %57
  br i1 %58, label %4837, label %59

59:                                               ; preds = %49
  %60 = load i64, ptr %12, align 8, !tbaa !38
  %61 = icmp sgt i64 %60, 0
  br i1 %61, label %62, label %4822

62:                                               ; preds = %59
  %63 = shl nuw i64 %60, 1
  %64 = add i64 %63, 8
  %65 = add nuw i64 %60, 4
  %66 = mul i64 %60, 3
  %67 = add i64 %66, 12
  %68 = shl i64 %60, 2
  %69 = add i64 %68, 16
  %70 = icmp ult i64 %60, 4
  br i1 %70, label %3298, label %71

71:                                               ; preds = %62
  %72 = shl i64 %60, 3
  %73 = getelementptr i8, ptr %55, i64 %72
  %74 = getelementptr i8, ptr %53, i64 128
  %75 = shl i64 %60, 5
  %76 = getelementptr i8, ptr %74, i64 %75
  %77 = getelementptr i8, ptr %53, i64 160
  %78 = mul i64 %60, 40
  %79 = getelementptr i8, ptr %77, i64 %78
  %80 = getelementptr i8, ptr %53, i64 96
  %81 = mul i64 %60, 24
  %82 = getelementptr i8, ptr %80, i64 %81
  %83 = getelementptr i8, ptr %53, i64 72
  %84 = shl i64 %60, 4
  %85 = getelementptr i8, ptr %83, i64 %84
  %86 = getelementptr i8, ptr %53, i64 70
  %87 = getelementptr i8, ptr %86, i64 %84
  %88 = getelementptr i8, ptr %53, i64 64
  %89 = getelementptr i8, ptr %88, i64 %81
  %90 = getelementptr i8, ptr %88, i64 %84
  %91 = getelementptr i8, ptr %53, i64 58
  %92 = getelementptr i8, ptr %91, i64 %81
  %93 = getelementptr i8, ptr %53, i64 66
  %94 = getelementptr i8, ptr %93, i64 %84
  %95 = getelementptr i8, ptr %53, i64 60
  %96 = getelementptr i8, ptr %95, i64 %81
  %97 = getelementptr i8, ptr %53, i64 68
  %98 = getelementptr i8, ptr %97, i64 %84
  %99 = getelementptr i8, ptr %53, i64 62
  %100 = getelementptr i8, ptr %99, i64 %81
  %101 = insertelement <32 x ptr> poison, ptr %53, i64 0
  %102 = shufflevector <32 x ptr> %101, <32 x ptr> poison, <32 x i32> zeroinitializer
  %103 = getelementptr i8, <32 x ptr> %102, <32 x i64> <i64 70, i64 64, i64 66, i64 68, i64 62, i64 56, i64 58, i64 60, i64 54, i64 48, i64 50, i64 52, i64 46, i64 40, i64 42, i64 44, i64 38, i64 32, i64 34, i64 36, i64 38, i64 32, i64 34, i64 36, i64 30, i64 24, i64 26, i64 28, i64 22, i64 16, i64 18, i64 20>
  %104 = getelementptr i8, ptr %53, i64 58
  %105 = getelementptr i8, ptr %104, i64 %84
  %106 = getelementptr i8, ptr %53, i64 60
  %107 = getelementptr i8, ptr %106, i64 %84
  %108 = extractelement <32 x ptr> %103, i64 4
  %109 = getelementptr i8, ptr %108, i64 %84
  %110 = extractelement <32 x ptr> %103, i64 5
  %111 = getelementptr i8, ptr %110, i64 %84
  %112 = getelementptr i8, ptr %53, i64 50
  %113 = getelementptr i8, ptr %112, i64 %84
  %114 = getelementptr i8, ptr %53, i64 52
  %115 = getelementptr i8, ptr %114, i64 %84
  %116 = extractelement <32 x ptr> %103, i64 8
  %117 = getelementptr i8, ptr %116, i64 %84
  %118 = extractelement <32 x ptr> %103, i64 9
  %119 = getelementptr i8, ptr %118, i64 %84
  %120 = getelementptr i8, ptr %53, i64 42
  %121 = getelementptr i8, ptr %120, i64 %84
  %122 = getelementptr i8, ptr %53, i64 44
  %123 = getelementptr i8, ptr %122, i64 %84
  %124 = extractelement <32 x ptr> %103, i64 12
  %125 = getelementptr i8, ptr %124, i64 %84
  %126 = extractelement <32 x ptr> %103, i64 13
  %127 = getelementptr i8, ptr %126, i64 %84
  %128 = getelementptr i8, ptr %53, i64 34
  %129 = getelementptr i8, ptr %128, i64 %84
  %130 = getelementptr i8, ptr %53, i64 36
  %131 = getelementptr i8, ptr %130, i64 %84
  %132 = extractelement <32 x ptr> %103, i64 16
  %133 = getelementptr i8, ptr %132, i64 %84
  %134 = extractelement <32 x ptr> %103, i64 17
  %135 = getelementptr i8, ptr %134, i64 %84
  %136 = getelementptr i8, ptr %134, i64 %72
  %137 = getelementptr i8, ptr %53, i64 26
  %138 = getelementptr i8, ptr %137, i64 %84
  %139 = getelementptr i8, ptr %53, i64 28
  %140 = getelementptr i8, ptr %139, i64 %84
  %141 = getelementptr i8, ptr %53, i64 30
  %142 = getelementptr i8, ptr %141, i64 %84
  %143 = getelementptr i8, ptr %53, i64 26
  %144 = getelementptr i8, ptr %143, i64 %72
  %145 = getelementptr i8, ptr %53, i64 28
  %146 = getelementptr i8, ptr %145, i64 %72
  %147 = extractelement <32 x ptr> %103, i64 24
  %148 = getelementptr i8, ptr %147, i64 %72
  %149 = extractelement <32 x ptr> %103, i64 25
  %150 = getelementptr i8, ptr %149, i64 %72
  %151 = getelementptr i8, ptr %53, i64 18
  %152 = getelementptr i8, ptr %151, i64 %72
  %153 = getelementptr i8, ptr %53, i64 20
  %154 = getelementptr i8, ptr %153, i64 %72
  %155 = extractelement <32 x ptr> %103, i64 28
  %156 = getelementptr i8, ptr %155, i64 %72
  %157 = extractelement <32 x ptr> %103, i64 29
  %158 = getelementptr i8, ptr %157, i64 %72
  %159 = getelementptr i8, ptr %53, i64 10
  %160 = getelementptr i8, ptr %159, i64 %72
  %161 = getelementptr i8, ptr %53, i64 12
  %162 = getelementptr i8, ptr %161, i64 %72
  %163 = getelementptr i8, ptr %53, i64 14
  %164 = getelementptr i8, ptr %163, i64 %72
  %165 = getelementptr i8, ptr %53, i64 8
  %166 = getelementptr i8, ptr %165, i64 %72
  %167 = getelementptr i8, ptr %53, i64 2
  %168 = getelementptr i8, ptr %167, i64 %72
  %169 = getelementptr i8, ptr %53, i64 10
  %170 = getelementptr i8, ptr %53, i64 4
  %171 = getelementptr i8, ptr %170, i64 %72
  %172 = getelementptr i8, ptr %53, i64 12
  %173 = getelementptr i8, ptr %53, i64 6
  %174 = getelementptr i8, ptr %173, i64 %72
  %175 = getelementptr i8, ptr %53, i64 %72
  %176 = getelementptr i8, ptr %53, i64 -6
  %177 = getelementptr i8, ptr %176, i64 %72
  %178 = getelementptr i8, ptr %53, i64 2
  %179 = getelementptr i8, ptr %53, i64 -4
  %180 = getelementptr i8, ptr %179, i64 %72
  %181 = getelementptr i8, ptr %53, i64 4
  %182 = getelementptr i8, ptr %53, i64 -2
  %183 = getelementptr i8, ptr %182, i64 %72
  %184 = getelementptr i8, ptr %53, i64 86
  %185 = getelementptr i8, ptr %184, i64 %84
  %186 = getelementptr i8, ptr %53, i64 80
  %187 = getelementptr i8, ptr %186, i64 %81
  %188 = getelementptr i8, ptr %53, i64 84
  %189 = getelementptr i8, ptr %188, i64 %84
  %190 = getelementptr i8, ptr %53, i64 78
  %191 = getelementptr i8, ptr %190, i64 %81
  %192 = getelementptr i8, ptr %53, i64 82
  %193 = getelementptr i8, ptr %192, i64 %84
  %194 = getelementptr i8, ptr %53, i64 76
  %195 = getelementptr i8, ptr %194, i64 %81
  %196 = getelementptr i8, ptr %53, i64 80
  %197 = getelementptr i8, ptr %196, i64 %84
  %198 = getelementptr i8, ptr %53, i64 74
  %199 = getelementptr i8, ptr %198, i64 %81
  %200 = icmp ult ptr %55, %43
  %201 = icmp ult ptr %36, %73
  %202 = and i1 %200, %201
  %203 = icmp ult ptr %55, %79
  %204 = icmp ult ptr %76, %73
  %205 = and i1 %203, %204
  %206 = icmp ult ptr %55, %76
  %207 = icmp ult ptr %82, %73
  %208 = and i1 %206, %207
  %209 = icmp ult ptr %55, %82
  %210 = icmp ult ptr %85, %73
  %211 = and i1 %209, %210
  %212 = insertelement <32 x ptr> poison, ptr %55, i64 0
  %213 = shufflevector <32 x ptr> %212, <32 x ptr> poison, <32 x i32> zeroinitializer
  %214 = insertelement <32 x ptr> poison, ptr %90, i64 0
  %215 = insertelement <32 x ptr> %214, ptr %105, i64 1
  %216 = insertelement <32 x ptr> %215, ptr %107, i64 2
  %217 = insertelement <32 x ptr> %216, ptr %109, i64 3
  %218 = insertelement <32 x ptr> %217, ptr %111, i64 4
  %219 = insertelement <32 x ptr> %218, ptr %113, i64 5
  %220 = insertelement <32 x ptr> %219, ptr %115, i64 6
  %221 = insertelement <32 x ptr> %220, ptr %117, i64 7
  %222 = insertelement <32 x ptr> %221, ptr %119, i64 8
  %223 = insertelement <32 x ptr> %222, ptr %121, i64 9
  %224 = insertelement <32 x ptr> %223, ptr %123, i64 10
  %225 = insertelement <32 x ptr> %224, ptr %125, i64 11
  %226 = insertelement <32 x ptr> %225, ptr %127, i64 12
  %227 = insertelement <32 x ptr> %226, ptr %129, i64 13
  %228 = insertelement <32 x ptr> %227, ptr %131, i64 14
  %229 = insertelement <32 x ptr> %228, ptr %133, i64 15
  %230 = insertelement <32 x ptr> %229, ptr %135, i64 16
  %231 = insertelement <32 x ptr> %230, ptr %138, i64 17
  %232 = insertelement <32 x ptr> %231, ptr %140, i64 18
  %233 = insertelement <32 x ptr> %232, ptr %142, i64 19
  %234 = insertelement <32 x ptr> %233, ptr %136, i64 20
  %235 = insertelement <32 x ptr> %234, ptr %144, i64 21
  %236 = insertelement <32 x ptr> %235, ptr %146, i64 22
  %237 = insertelement <32 x ptr> %236, ptr %148, i64 23
  %238 = insertelement <32 x ptr> %237, ptr %150, i64 24
  %239 = insertelement <32 x ptr> %238, ptr %152, i64 25
  %240 = insertelement <32 x ptr> %239, ptr %154, i64 26
  %241 = insertelement <32 x ptr> %240, ptr %156, i64 27
  %242 = insertelement <32 x ptr> %241, ptr %158, i64 28
  %243 = insertelement <32 x ptr> %242, ptr %160, i64 29
  %244 = insertelement <32 x ptr> %243, ptr %162, i64 30
  %245 = insertelement <32 x ptr> %244, ptr %164, i64 31
  %246 = icmp ult <32 x ptr> %213, %245
  %247 = shufflevector <32 x ptr> %212, <32 x ptr> poison, <2 x i32> <i32 0, i32 poison>
  %248 = insertelement <2 x ptr> %247, ptr %73, i64 1
  %249 = shufflevector <2 x ptr> %248, <2 x ptr> poison, <32 x i32> <i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %250 = icmp ult <32 x ptr> %103, %249
  %251 = and <32 x i1> %246, %250
  %252 = insertelement <16 x ptr> poison, ptr %55, i64 0
  %253 = shufflevector <16 x ptr> %252, <16 x ptr> poison, <16 x i32> zeroinitializer
  %254 = insertelement <16 x ptr> poison, ptr %195, i64 0
  %255 = insertelement <16 x ptr> %254, ptr %191, i64 1
  %256 = insertelement <16 x ptr> %255, ptr %187, i64 2
  %257 = insertelement <16 x ptr> %256, ptr %183, i64 3
  %258 = insertelement <16 x ptr> %257, ptr %199, i64 4
  %259 = insertelement <16 x ptr> %258, ptr %180, i64 5
  %260 = insertelement <16 x ptr> %259, ptr %177, i64 6
  %261 = insertelement <16 x ptr> %260, ptr %175, i64 7
  %262 = insertelement <16 x ptr> %261, ptr %174, i64 8
  %263 = insertelement <16 x ptr> %262, ptr %171, i64 9
  %264 = insertelement <16 x ptr> %263, ptr %168, i64 10
  %265 = insertelement <16 x ptr> %264, ptr %166, i64 11
  %266 = insertelement <16 x ptr> %265, ptr %100, i64 12
  %267 = insertelement <16 x ptr> %266, ptr %96, i64 13
  %268 = insertelement <16 x ptr> %267, ptr %92, i64 14
  %269 = insertelement <16 x ptr> %268, ptr %89, i64 15
  %270 = icmp ult <16 x ptr> %253, %269
  %271 = insertelement <16 x ptr> poison, ptr %193, i64 0
  %272 = insertelement <16 x ptr> %271, ptr %189, i64 1
  %273 = insertelement <16 x ptr> %272, ptr %185, i64 2
  %274 = insertelement <16 x ptr> %273, ptr %181, i64 3
  %275 = insertelement <16 x ptr> %274, ptr %197, i64 4
  %276 = insertelement <16 x ptr> %275, ptr %178, i64 5
  %277 = insertelement <16 x ptr> %276, ptr %53, i64 6
  %278 = insertelement <16 x ptr> %277, ptr %173, i64 7
  %279 = insertelement <16 x ptr> %278, ptr %172, i64 8
  %280 = insertelement <16 x ptr> %279, ptr %169, i64 9
  %281 = insertelement <16 x ptr> %280, ptr %165, i64 10
  %282 = insertelement <16 x ptr> %281, ptr %163, i64 11
  %283 = insertelement <16 x ptr> %282, ptr %98, i64 12
  %284 = insertelement <16 x ptr> %283, ptr %94, i64 13
  %285 = insertelement <16 x ptr> %284, ptr %90, i64 14
  %286 = insertelement <16 x ptr> %285, ptr %87, i64 15
  %287 = insertelement <16 x ptr> poison, ptr %73, i64 0
  %288 = shufflevector <16 x ptr> %287, <16 x ptr> poison, <16 x i32> zeroinitializer
  %289 = icmp ult <16 x ptr> %286, %288
  %290 = and <16 x i1> %270, %289
  %291 = bitcast <32 x i1> %251 to i32
  %292 = icmp ne i32 %291, 0
  %293 = bitcast <16 x i1> %290 to i16
  %294 = icmp ne i16 %293, 0
  %295 = or i1 %294, %211
  %296 = or i1 %208, %202
  %297 = or i1 %205, %292
  %298 = or i1 %295, %296
  %299 = or i1 %298, %297
  br i1 %299, label %3298, label %300

300:                                              ; preds = %71
  %301 = and i64 %60, -4
  %302 = shl i64 %301, 3
  %303 = getelementptr i8, ptr %55, i64 %302
  %304 = shl i64 %301, 3
  %305 = getelementptr i8, ptr %53, i64 %304
  br label %306

306:                                              ; preds = %306, %300
  %307 = phi i64 [ 0, %300 ], [ %3294, %306 ]
  %308 = shl i64 %307, 3
  %309 = getelementptr i8, ptr %55, i64 %308
  %310 = shl i64 %307, 3
  %311 = getelementptr i8, ptr %53, i64 %310
  %312 = shl i64 %307, 3
  %313 = or i64 %312, 8
  %314 = getelementptr i8, ptr %53, i64 %313
  %315 = shl i64 %307, 3
  %316 = or i64 %315, 16
  %317 = getelementptr i8, ptr %53, i64 %316
  %318 = shl i64 %307, 3
  %319 = or i64 %318, 24
  %320 = getelementptr i8, ptr %53, i64 %319
  %321 = load <4 x float>, ptr %36, align 8
  %322 = shufflevector <4 x float> %321, <4 x float> poison, <4 x i32> zeroinitializer
  %323 = load <4 x float>, ptr %37, align 4
  %324 = shufflevector <4 x float> %323, <4 x float> poison, <4 x i32> zeroinitializer
  %325 = load <4 x float>, ptr %38, align 8
  %326 = shufflevector <4 x float> %325, <4 x float> poison, <4 x i32> zeroinitializer
  %327 = load float, ptr %39, align 4, !tbaa.struct !98, !alias.scope !99
  %328 = insertelement <4 x float> poison, float %327, i64 0
  %329 = shufflevector <4 x float> %328, <4 x float> poison, <4 x i32> zeroinitializer
  %330 = getelementptr inbounds %struct._PixelPacket, ptr %311, i64 %64
  %331 = getelementptr inbounds %struct._PixelPacket, ptr %314, i64 %64
  %332 = getelementptr inbounds %struct._PixelPacket, ptr %317, i64 %64
  %333 = getelementptr inbounds %struct._PixelPacket, ptr %320, i64 %64
  %334 = getelementptr inbounds %struct._PixelPacket, ptr %330, i64 2
  %335 = getelementptr inbounds %struct._PixelPacket, ptr %331, i64 2
  %336 = getelementptr inbounds %struct._PixelPacket, ptr %332, i64 2
  %337 = getelementptr inbounds %struct._PixelPacket, ptr %333, i64 2
  %338 = load i16, ptr %334, align 2, !alias.scope !102
  %339 = load i16, ptr %335, align 2, !alias.scope !102
  %340 = load i16, ptr %336, align 2, !alias.scope !102
  %341 = load i16, ptr %337, align 2, !alias.scope !102
  %342 = insertelement <4 x i16> poison, i16 %338, i64 0
  %343 = insertelement <4 x i16> %342, i16 %339, i64 1
  %344 = insertelement <4 x i16> %343, i16 %340, i64 2
  %345 = insertelement <4 x i16> %344, i16 %341, i64 3
  %346 = getelementptr inbounds %struct._PixelPacket, ptr %330, i64 2, i32 1
  %347 = getelementptr inbounds %struct._PixelPacket, ptr %331, i64 2, i32 1
  %348 = getelementptr inbounds %struct._PixelPacket, ptr %332, i64 2, i32 1
  %349 = getelementptr inbounds %struct._PixelPacket, ptr %333, i64 2, i32 1
  %350 = load i16, ptr %346, align 2, !alias.scope !104
  %351 = load i16, ptr %347, align 2, !alias.scope !104
  %352 = load i16, ptr %348, align 2, !alias.scope !104
  %353 = load i16, ptr %349, align 2, !alias.scope !104
  %354 = insertelement <4 x i16> poison, i16 %350, i64 0
  %355 = insertelement <4 x i16> %354, i16 %351, i64 1
  %356 = insertelement <4 x i16> %355, i16 %352, i64 2
  %357 = insertelement <4 x i16> %356, i16 %353, i64 3
  %358 = getelementptr inbounds %struct._PixelPacket, ptr %330, i64 2, i32 2
  %359 = getelementptr inbounds %struct._PixelPacket, ptr %331, i64 2, i32 2
  %360 = getelementptr inbounds %struct._PixelPacket, ptr %332, i64 2, i32 2
  %361 = getelementptr inbounds %struct._PixelPacket, ptr %333, i64 2, i32 2
  %362 = load i16, ptr %358, align 2, !alias.scope !106
  %363 = load i16, ptr %359, align 2, !alias.scope !106
  %364 = load i16, ptr %360, align 2, !alias.scope !106
  %365 = load i16, ptr %361, align 2, !alias.scope !106
  %366 = insertelement <4 x i16> poison, i16 %362, i64 0
  %367 = insertelement <4 x i16> %366, i16 %363, i64 1
  %368 = insertelement <4 x i16> %367, i16 %364, i64 2
  %369 = insertelement <4 x i16> %368, i16 %365, i64 3
  %370 = getelementptr inbounds %struct._PixelPacket, ptr %330, i64 2, i32 3
  %371 = getelementptr inbounds %struct._PixelPacket, ptr %331, i64 2, i32 3
  %372 = getelementptr inbounds %struct._PixelPacket, ptr %332, i64 2, i32 3
  %373 = getelementptr inbounds %struct._PixelPacket, ptr %333, i64 2, i32 3
  %374 = load i16, ptr %370, align 2, !alias.scope !108
  %375 = load i16, ptr %371, align 2, !alias.scope !108
  %376 = load i16, ptr %372, align 2, !alias.scope !108
  %377 = load i16, ptr %373, align 2, !alias.scope !108
  %378 = insertelement <4 x i16> poison, i16 %374, i64 0
  %379 = insertelement <4 x i16> %378, i16 %375, i64 1
  %380 = insertelement <4 x i16> %379, i16 %376, i64 2
  %381 = insertelement <4 x i16> %380, i16 %377, i64 3
  %382 = getelementptr inbounds %struct._PixelPacket, ptr %311, i64 0, i32 2
  %383 = getelementptr inbounds %struct._PixelPacket, ptr %314, i64 0, i32 2
  %384 = getelementptr inbounds %struct._PixelPacket, ptr %317, i64 0, i32 2
  %385 = getelementptr inbounds %struct._PixelPacket, ptr %320, i64 0, i32 2
  %386 = load i16, ptr %382, align 2, !tbaa !31, !alias.scope !110
  %387 = load i16, ptr %383, align 2, !tbaa !31, !alias.scope !110
  %388 = load i16, ptr %384, align 2, !tbaa !31, !alias.scope !110
  %389 = load i16, ptr %385, align 2, !tbaa !31, !alias.scope !110
  %390 = insertelement <4 x i16> poison, i16 %386, i64 0
  %391 = insertelement <4 x i16> %390, i16 %387, i64 1
  %392 = insertelement <4 x i16> %391, i16 %388, i64 2
  %393 = insertelement <4 x i16> %392, i16 %389, i64 3
  %394 = uitofp <4 x i16> %393 to <4 x float>
  %395 = uitofp <4 x i16> %369 to <4 x float>
  %396 = fadd fast <4 x float> %394, %395
  %397 = fmul fast <4 x float> %396, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %398 = fsub fast <4 x float> %394, %395
  %399 = fpext <4 x float> %397 to <4 x double>
  %400 = fmul fast <4 x double> %399, <double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010>
  %401 = fadd fast <4 x double> %400, <double 0x4000001000100010, double 0x4000001000100010, double 0x4000001000100010, double 0x4000001000100010>
  %402 = fpext <4 x float> %398 to <4 x double>
  %403 = fmul fast <4 x double> %402, %402
  %404 = fmul fast <4 x double> %403, %401
  %405 = fptrunc <4 x double> %404 to <4 x float>
  %406 = getelementptr inbounds %struct._PixelPacket, ptr %311, i64 0, i32 1
  %407 = getelementptr inbounds %struct._PixelPacket, ptr %314, i64 0, i32 1
  %408 = getelementptr inbounds %struct._PixelPacket, ptr %317, i64 0, i32 1
  %409 = getelementptr inbounds %struct._PixelPacket, ptr %320, i64 0, i32 1
  %410 = load i16, ptr %406, align 2, !tbaa !32, !alias.scope !112
  %411 = load i16, ptr %407, align 2, !tbaa !32, !alias.scope !112
  %412 = load i16, ptr %408, align 2, !tbaa !32, !alias.scope !112
  %413 = load i16, ptr %409, align 2, !tbaa !32, !alias.scope !112
  %414 = insertelement <4 x i16> poison, i16 %410, i64 0
  %415 = insertelement <4 x i16> %414, i16 %411, i64 1
  %416 = insertelement <4 x i16> %415, i16 %412, i64 2
  %417 = insertelement <4 x i16> %416, i16 %413, i64 3
  %418 = uitofp <4 x i16> %417 to <4 x float>
  %419 = uitofp <4 x i16> %357 to <4 x float>
  %420 = fsub fast <4 x float> %418, %419
  %421 = fpext <4 x float> %420 to <4 x double>
  %422 = fmul fast <4 x double> %421, %421
  %423 = fmul fast <4 x double> %422, <double 4.000000e+00, double 4.000000e+00, double 4.000000e+00, double 4.000000e+00>
  %424 = fpext <4 x float> %405 to <4 x double>
  %425 = fadd fast <4 x double> %423, %424
  %426 = fptrunc <4 x double> %425 to <4 x float>
  %427 = load i16, ptr %311, align 2, !tbaa !33, !alias.scope !114
  %428 = load i16, ptr %314, align 2, !tbaa !33, !alias.scope !114
  %429 = load i16, ptr %317, align 2, !tbaa !33, !alias.scope !114
  %430 = load i16, ptr %320, align 2, !tbaa !33, !alias.scope !114
  %431 = insertelement <4 x i16> poison, i16 %427, i64 0
  %432 = insertelement <4 x i16> %431, i16 %428, i64 1
  %433 = insertelement <4 x i16> %432, i16 %429, i64 2
  %434 = insertelement <4 x i16> %433, i16 %430, i64 3
  %435 = uitofp <4 x i16> %434 to <4 x float>
  %436 = uitofp <4 x i16> %345 to <4 x float>
  %437 = fadd fast <4 x float> %435, %436
  %438 = fmul fast <4 x float> %437, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %439 = fsub fast <4 x float> %435, %436
  %440 = fpext <4 x float> %438 to <4 x double>
  %441 = fmul fast <4 x double> %440, <double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010>
  %442 = fsub fast <4 x double> <double 0x4008001000100010, double 0x4008001000100010, double 0x4008001000100010, double 0x4008001000100010>, %441
  %443 = fpext <4 x float> %439 to <4 x double>
  %444 = fmul fast <4 x double> %443, %443
  %445 = fmul fast <4 x double> %444, %442
  %446 = fpext <4 x float> %426 to <4 x double>
  %447 = fadd fast <4 x double> %445, %446
  %448 = fptrunc <4 x double> %447 to <4 x float>
  %449 = getelementptr inbounds %struct._PixelPacket, ptr %311, i64 0, i32 3
  %450 = getelementptr inbounds %struct._PixelPacket, ptr %314, i64 0, i32 3
  %451 = getelementptr inbounds %struct._PixelPacket, ptr %317, i64 0, i32 3
  %452 = getelementptr inbounds %struct._PixelPacket, ptr %320, i64 0, i32 3
  %453 = load i16, ptr %449, align 2, !tbaa !34, !alias.scope !116
  %454 = load i16, ptr %450, align 2, !tbaa !34, !alias.scope !116
  %455 = load i16, ptr %451, align 2, !tbaa !34, !alias.scope !116
  %456 = load i16, ptr %452, align 2, !tbaa !34, !alias.scope !116
  %457 = insertelement <4 x i16> poison, i16 %453, i64 0
  %458 = insertelement <4 x i16> %457, i16 %454, i64 1
  %459 = insertelement <4 x i16> %458, i16 %455, i64 2
  %460 = insertelement <4 x i16> %459, i16 %456, i64 3
  %461 = uitofp <4 x i16> %460 to <4 x float>
  %462 = uitofp <4 x i16> %381 to <4 x float>
  %463 = fadd fast <4 x float> %461, %462
  %464 = fmul fast <4 x float> %463, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %465 = fsub fast <4 x float> %461, %462
  %466 = fpext <4 x float> %464 to <4 x double>
  %467 = fmul fast <4 x double> %466, <double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010>
  %468 = fsub fast <4 x double> <double 0x4008001000100010, double 0x4008001000100010, double 0x4008001000100010, double 0x4008001000100010>, %467
  %469 = fpext <4 x float> %465 to <4 x double>
  %470 = fmul fast <4 x double> %469, %469
  %471 = fmul fast <4 x double> %470, %468
  %472 = fpext <4 x float> %448 to <4 x double>
  %473 = fadd fast <4 x double> %471, %472
  %474 = fptrunc <4 x double> %473 to <4 x float>
  %475 = fcmp fast olt <4 x float> %474, <float 0x41A47AB860000000, float 0x41A47AB860000000, float 0x41A47AB860000000, float 0x41A47AB860000000>
  %476 = uitofp <4 x i16> %393 to <4 x double>
  %477 = fmul fast <4 x double> %476, <double 5.000000e+00, double 5.000000e+00, double 5.000000e+00, double 5.000000e+00>
  %478 = fpext <4 x float> %322 to <4 x double>
  %479 = fadd fast <4 x double> %477, %478
  %480 = fptrunc <4 x double> %479 to <4 x float>
  %481 = uitofp <4 x i16> %417 to <4 x double>
  %482 = fmul fast <4 x double> %481, <double 5.000000e+00, double 5.000000e+00, double 5.000000e+00, double 5.000000e+00>
  %483 = fpext <4 x float> %324 to <4 x double>
  %484 = fadd fast <4 x double> %482, %483
  %485 = fptrunc <4 x double> %484 to <4 x float>
  %486 = uitofp <4 x i16> %434 to <4 x double>
  %487 = fmul fast <4 x double> %486, <double 5.000000e+00, double 5.000000e+00, double 5.000000e+00, double 5.000000e+00>
  %488 = fpext <4 x float> %326 to <4 x double>
  %489 = fadd fast <4 x double> %487, %488
  %490 = fptrunc <4 x double> %489 to <4 x float>
  %491 = uitofp <4 x i16> %460 to <4 x double>
  %492 = fmul fast <4 x double> %491, <double 5.000000e+00, double 5.000000e+00, double 5.000000e+00, double 5.000000e+00>
  %493 = fpext <4 x float> %329 to <4 x double>
  %494 = fadd fast <4 x double> %492, %493
  %495 = fptrunc <4 x double> %494 to <4 x float>
  %496 = select <4 x i1> %475, <4 x float> %495, <4 x float> %329
  %497 = select <4 x i1> %475, <4 x float> %490, <4 x float> %326
  %498 = select <4 x i1> %475, <4 x float> %485, <4 x float> %324
  %499 = select <4 x i1> %475, <4 x float> %480, <4 x float> %322
  %500 = select <4 x i1> %475, <4 x float> <float 5.000000e+00, float 5.000000e+00, float 5.000000e+00, float 5.000000e+00>, <4 x float> zeroinitializer
  %501 = getelementptr inbounds %struct._PixelPacket, ptr %311, i64 1
  %502 = getelementptr inbounds %struct._PixelPacket, ptr %314, i64 1
  %503 = getelementptr inbounds %struct._PixelPacket, ptr %317, i64 1
  %504 = getelementptr inbounds %struct._PixelPacket, ptr %320, i64 1
  %505 = getelementptr inbounds %struct._PixelPacket, ptr %311, i64 1, i32 2
  %506 = getelementptr inbounds %struct._PixelPacket, ptr %314, i64 1, i32 2
  %507 = getelementptr inbounds %struct._PixelPacket, ptr %317, i64 1, i32 2
  %508 = getelementptr inbounds %struct._PixelPacket, ptr %320, i64 1, i32 2
  %509 = load i16, ptr %505, align 2, !tbaa !31, !alias.scope !118
  %510 = load i16, ptr %506, align 2, !tbaa !31, !alias.scope !118
  %511 = load i16, ptr %507, align 2, !tbaa !31, !alias.scope !118
  %512 = load i16, ptr %508, align 2, !tbaa !31, !alias.scope !118
  %513 = insertelement <4 x i16> poison, i16 %509, i64 0
  %514 = insertelement <4 x i16> %513, i16 %510, i64 1
  %515 = insertelement <4 x i16> %514, i16 %511, i64 2
  %516 = insertelement <4 x i16> %515, i16 %512, i64 3
  %517 = uitofp <4 x i16> %516 to <4 x float>
  %518 = fadd fast <4 x float> %517, %395
  %519 = fmul fast <4 x float> %518, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %520 = fsub fast <4 x float> %517, %395
  %521 = fpext <4 x float> %519 to <4 x double>
  %522 = fmul fast <4 x double> %521, <double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010>
  %523 = fadd fast <4 x double> %522, <double 0x4000001000100010, double 0x4000001000100010, double 0x4000001000100010, double 0x4000001000100010>
  %524 = fpext <4 x float> %520 to <4 x double>
  %525 = fmul fast <4 x double> %524, %524
  %526 = fmul fast <4 x double> %525, %523
  %527 = fptrunc <4 x double> %526 to <4 x float>
  %528 = getelementptr inbounds %struct._PixelPacket, ptr %311, i64 1, i32 1
  %529 = getelementptr inbounds %struct._PixelPacket, ptr %314, i64 1, i32 1
  %530 = getelementptr inbounds %struct._PixelPacket, ptr %317, i64 1, i32 1
  %531 = getelementptr inbounds %struct._PixelPacket, ptr %320, i64 1, i32 1
  %532 = load i16, ptr %528, align 2, !tbaa !32, !alias.scope !120
  %533 = load i16, ptr %529, align 2, !tbaa !32, !alias.scope !120
  %534 = load i16, ptr %530, align 2, !tbaa !32, !alias.scope !120
  %535 = load i16, ptr %531, align 2, !tbaa !32, !alias.scope !120
  %536 = insertelement <4 x i16> poison, i16 %532, i64 0
  %537 = insertelement <4 x i16> %536, i16 %533, i64 1
  %538 = insertelement <4 x i16> %537, i16 %534, i64 2
  %539 = insertelement <4 x i16> %538, i16 %535, i64 3
  %540 = uitofp <4 x i16> %539 to <4 x float>
  %541 = fsub fast <4 x float> %540, %419
  %542 = fpext <4 x float> %541 to <4 x double>
  %543 = fmul fast <4 x double> %542, %542
  %544 = fmul fast <4 x double> %543, <double 4.000000e+00, double 4.000000e+00, double 4.000000e+00, double 4.000000e+00>
  %545 = fpext <4 x float> %527 to <4 x double>
  %546 = fadd fast <4 x double> %544, %545
  %547 = fptrunc <4 x double> %546 to <4 x float>
  %548 = load i16, ptr %501, align 2, !tbaa !33, !alias.scope !122
  %549 = load i16, ptr %502, align 2, !tbaa !33, !alias.scope !122
  %550 = load i16, ptr %503, align 2, !tbaa !33, !alias.scope !122
  %551 = load i16, ptr %504, align 2, !tbaa !33, !alias.scope !122
  %552 = insertelement <4 x i16> poison, i16 %548, i64 0
  %553 = insertelement <4 x i16> %552, i16 %549, i64 1
  %554 = insertelement <4 x i16> %553, i16 %550, i64 2
  %555 = insertelement <4 x i16> %554, i16 %551, i64 3
  %556 = uitofp <4 x i16> %555 to <4 x float>
  %557 = fadd fast <4 x float> %556, %436
  %558 = fmul fast <4 x float> %557, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %559 = fsub fast <4 x float> %556, %436
  %560 = fpext <4 x float> %558 to <4 x double>
  %561 = fmul fast <4 x double> %560, <double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010>
  %562 = fsub fast <4 x double> <double 0x4008001000100010, double 0x4008001000100010, double 0x4008001000100010, double 0x4008001000100010>, %561
  %563 = fpext <4 x float> %559 to <4 x double>
  %564 = fmul fast <4 x double> %563, %563
  %565 = fmul fast <4 x double> %564, %562
  %566 = fpext <4 x float> %547 to <4 x double>
  %567 = fadd fast <4 x double> %565, %566
  %568 = fptrunc <4 x double> %567 to <4 x float>
  %569 = getelementptr inbounds %struct._PixelPacket, ptr %311, i64 1, i32 3
  %570 = getelementptr inbounds %struct._PixelPacket, ptr %314, i64 1, i32 3
  %571 = getelementptr inbounds %struct._PixelPacket, ptr %317, i64 1, i32 3
  %572 = getelementptr inbounds %struct._PixelPacket, ptr %320, i64 1, i32 3
  %573 = load i16, ptr %569, align 2, !tbaa !34, !alias.scope !124
  %574 = load i16, ptr %570, align 2, !tbaa !34, !alias.scope !124
  %575 = load i16, ptr %571, align 2, !tbaa !34, !alias.scope !124
  %576 = load i16, ptr %572, align 2, !tbaa !34, !alias.scope !124
  %577 = insertelement <4 x i16> poison, i16 %573, i64 0
  %578 = insertelement <4 x i16> %577, i16 %574, i64 1
  %579 = insertelement <4 x i16> %578, i16 %575, i64 2
  %580 = insertelement <4 x i16> %579, i16 %576, i64 3
  %581 = uitofp <4 x i16> %580 to <4 x float>
  %582 = fadd fast <4 x float> %581, %462
  %583 = fmul fast <4 x float> %582, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %584 = fsub fast <4 x float> %581, %462
  %585 = fpext <4 x float> %583 to <4 x double>
  %586 = fmul fast <4 x double> %585, <double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010>
  %587 = fsub fast <4 x double> <double 0x4008001000100010, double 0x4008001000100010, double 0x4008001000100010, double 0x4008001000100010>, %586
  %588 = fpext <4 x float> %584 to <4 x double>
  %589 = fmul fast <4 x double> %588, %588
  %590 = fmul fast <4 x double> %589, %587
  %591 = fpext <4 x float> %568 to <4 x double>
  %592 = fadd fast <4 x double> %590, %591
  %593 = fptrunc <4 x double> %592 to <4 x float>
  %594 = fcmp fast olt <4 x float> %593, <float 0x41A47AB860000000, float 0x41A47AB860000000, float 0x41A47AB860000000, float 0x41A47AB860000000>
  %595 = uitofp <4 x i16> %516 to <4 x double>
  %596 = fmul fast <4 x double> %595, <double 8.000000e+00, double 8.000000e+00, double 8.000000e+00, double 8.000000e+00>
  %597 = fpext <4 x float> %499 to <4 x double>
  %598 = fadd fast <4 x double> %596, %597
  %599 = fptrunc <4 x double> %598 to <4 x float>
  %600 = uitofp <4 x i16> %539 to <4 x double>
  %601 = fmul fast <4 x double> %600, <double 8.000000e+00, double 8.000000e+00, double 8.000000e+00, double 8.000000e+00>
  %602 = fpext <4 x float> %498 to <4 x double>
  %603 = fadd fast <4 x double> %601, %602
  %604 = fptrunc <4 x double> %603 to <4 x float>
  %605 = uitofp <4 x i16> %555 to <4 x double>
  %606 = fmul fast <4 x double> %605, <double 8.000000e+00, double 8.000000e+00, double 8.000000e+00, double 8.000000e+00>
  %607 = fpext <4 x float> %497 to <4 x double>
  %608 = fadd fast <4 x double> %606, %607
  %609 = fptrunc <4 x double> %608 to <4 x float>
  %610 = uitofp <4 x i16> %580 to <4 x double>
  %611 = fmul fast <4 x double> %610, <double 8.000000e+00, double 8.000000e+00, double 8.000000e+00, double 8.000000e+00>
  %612 = fpext <4 x float> %496 to <4 x double>
  %613 = fadd fast <4 x double> %611, %612
  %614 = fptrunc <4 x double> %613 to <4 x float>
  %615 = fadd fast <4 x float> %500, <float 8.000000e+00, float 8.000000e+00, float 8.000000e+00, float 8.000000e+00>
  %616 = select <4 x i1> %594, <4 x float> %614, <4 x float> %496
  %617 = select <4 x i1> %594, <4 x float> %609, <4 x float> %497
  %618 = select <4 x i1> %594, <4 x float> %604, <4 x float> %498
  %619 = select <4 x i1> %594, <4 x float> %599, <4 x float> %499
  %620 = select <4 x i1> %594, <4 x float> %615, <4 x float> %500
  %621 = getelementptr inbounds %struct._PixelPacket, ptr %311, i64 2
  %622 = getelementptr inbounds %struct._PixelPacket, ptr %314, i64 2
  %623 = getelementptr inbounds %struct._PixelPacket, ptr %317, i64 2
  %624 = getelementptr inbounds %struct._PixelPacket, ptr %320, i64 2
  %625 = getelementptr inbounds %struct._PixelPacket, ptr %311, i64 2, i32 2
  %626 = getelementptr inbounds %struct._PixelPacket, ptr %314, i64 2, i32 2
  %627 = getelementptr inbounds %struct._PixelPacket, ptr %317, i64 2, i32 2
  %628 = getelementptr inbounds %struct._PixelPacket, ptr %320, i64 2, i32 2
  %629 = load i16, ptr %625, align 2, !tbaa !31, !alias.scope !126
  %630 = load i16, ptr %626, align 2, !tbaa !31, !alias.scope !126
  %631 = load i16, ptr %627, align 2, !tbaa !31, !alias.scope !126
  %632 = load i16, ptr %628, align 2, !tbaa !31, !alias.scope !126
  %633 = insertelement <4 x i16> poison, i16 %629, i64 0
  %634 = insertelement <4 x i16> %633, i16 %630, i64 1
  %635 = insertelement <4 x i16> %634, i16 %631, i64 2
  %636 = insertelement <4 x i16> %635, i16 %632, i64 3
  %637 = uitofp <4 x i16> %636 to <4 x float>
  %638 = fadd fast <4 x float> %637, %395
  %639 = fmul fast <4 x float> %638, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %640 = fsub fast <4 x float> %637, %395
  %641 = fpext <4 x float> %639 to <4 x double>
  %642 = fmul fast <4 x double> %641, <double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010>
  %643 = fadd fast <4 x double> %642, <double 0x4000001000100010, double 0x4000001000100010, double 0x4000001000100010, double 0x4000001000100010>
  %644 = fpext <4 x float> %640 to <4 x double>
  %645 = fmul fast <4 x double> %644, %644
  %646 = fmul fast <4 x double> %645, %643
  %647 = fptrunc <4 x double> %646 to <4 x float>
  %648 = getelementptr inbounds %struct._PixelPacket, ptr %311, i64 2, i32 1
  %649 = getelementptr inbounds %struct._PixelPacket, ptr %314, i64 2, i32 1
  %650 = getelementptr inbounds %struct._PixelPacket, ptr %317, i64 2, i32 1
  %651 = getelementptr inbounds %struct._PixelPacket, ptr %320, i64 2, i32 1
  %652 = load i16, ptr %648, align 2, !tbaa !32, !alias.scope !128
  %653 = load i16, ptr %649, align 2, !tbaa !32, !alias.scope !128
  %654 = load i16, ptr %650, align 2, !tbaa !32, !alias.scope !128
  %655 = load i16, ptr %651, align 2, !tbaa !32, !alias.scope !128
  %656 = insertelement <4 x i16> poison, i16 %652, i64 0
  %657 = insertelement <4 x i16> %656, i16 %653, i64 1
  %658 = insertelement <4 x i16> %657, i16 %654, i64 2
  %659 = insertelement <4 x i16> %658, i16 %655, i64 3
  %660 = uitofp <4 x i16> %659 to <4 x float>
  %661 = fsub fast <4 x float> %660, %419
  %662 = fpext <4 x float> %661 to <4 x double>
  %663 = fmul fast <4 x double> %662, %662
  %664 = fmul fast <4 x double> %663, <double 4.000000e+00, double 4.000000e+00, double 4.000000e+00, double 4.000000e+00>
  %665 = fpext <4 x float> %647 to <4 x double>
  %666 = fadd fast <4 x double> %664, %665
  %667 = fptrunc <4 x double> %666 to <4 x float>
  %668 = load i16, ptr %621, align 2, !tbaa !33, !alias.scope !130
  %669 = load i16, ptr %622, align 2, !tbaa !33, !alias.scope !130
  %670 = load i16, ptr %623, align 2, !tbaa !33, !alias.scope !130
  %671 = load i16, ptr %624, align 2, !tbaa !33, !alias.scope !130
  %672 = insertelement <4 x i16> poison, i16 %668, i64 0
  %673 = insertelement <4 x i16> %672, i16 %669, i64 1
  %674 = insertelement <4 x i16> %673, i16 %670, i64 2
  %675 = insertelement <4 x i16> %674, i16 %671, i64 3
  %676 = uitofp <4 x i16> %675 to <4 x float>
  %677 = fadd fast <4 x float> %676, %436
  %678 = fmul fast <4 x float> %677, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %679 = fsub fast <4 x float> %676, %436
  %680 = fpext <4 x float> %678 to <4 x double>
  %681 = fmul fast <4 x double> %680, <double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010>
  %682 = fsub fast <4 x double> <double 0x4008001000100010, double 0x4008001000100010, double 0x4008001000100010, double 0x4008001000100010>, %681
  %683 = fpext <4 x float> %679 to <4 x double>
  %684 = fmul fast <4 x double> %683, %683
  %685 = fmul fast <4 x double> %684, %682
  %686 = fpext <4 x float> %667 to <4 x double>
  %687 = fadd fast <4 x double> %685, %686
  %688 = fptrunc <4 x double> %687 to <4 x float>
  %689 = getelementptr inbounds %struct._PixelPacket, ptr %311, i64 2, i32 3
  %690 = getelementptr inbounds %struct._PixelPacket, ptr %314, i64 2, i32 3
  %691 = getelementptr inbounds %struct._PixelPacket, ptr %317, i64 2, i32 3
  %692 = getelementptr inbounds %struct._PixelPacket, ptr %320, i64 2, i32 3
  %693 = load i16, ptr %689, align 2, !tbaa !34, !alias.scope !132
  %694 = load i16, ptr %690, align 2, !tbaa !34, !alias.scope !132
  %695 = load i16, ptr %691, align 2, !tbaa !34, !alias.scope !132
  %696 = load i16, ptr %692, align 2, !tbaa !34, !alias.scope !132
  %697 = insertelement <4 x i16> poison, i16 %693, i64 0
  %698 = insertelement <4 x i16> %697, i16 %694, i64 1
  %699 = insertelement <4 x i16> %698, i16 %695, i64 2
  %700 = insertelement <4 x i16> %699, i16 %696, i64 3
  %701 = uitofp <4 x i16> %700 to <4 x float>
  %702 = fadd fast <4 x float> %701, %462
  %703 = fmul fast <4 x float> %702, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %704 = fsub fast <4 x float> %701, %462
  %705 = fpext <4 x float> %703 to <4 x double>
  %706 = fmul fast <4 x double> %705, <double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010>
  %707 = fsub fast <4 x double> <double 0x4008001000100010, double 0x4008001000100010, double 0x4008001000100010, double 0x4008001000100010>, %706
  %708 = fpext <4 x float> %704 to <4 x double>
  %709 = fmul fast <4 x double> %708, %708
  %710 = fmul fast <4 x double> %709, %707
  %711 = fpext <4 x float> %688 to <4 x double>
  %712 = fadd fast <4 x double> %710, %711
  %713 = fptrunc <4 x double> %712 to <4 x float>
  %714 = fcmp fast olt <4 x float> %713, <float 0x41A47AB860000000, float 0x41A47AB860000000, float 0x41A47AB860000000, float 0x41A47AB860000000>
  %715 = uitofp <4 x i16> %636 to <4 x double>
  %716 = fmul fast <4 x double> %715, <double 1.000000e+01, double 1.000000e+01, double 1.000000e+01, double 1.000000e+01>
  %717 = fpext <4 x float> %619 to <4 x double>
  %718 = fadd fast <4 x double> %716, %717
  %719 = fptrunc <4 x double> %718 to <4 x float>
  %720 = uitofp <4 x i16> %659 to <4 x double>
  %721 = fmul fast <4 x double> %720, <double 1.000000e+01, double 1.000000e+01, double 1.000000e+01, double 1.000000e+01>
  %722 = fpext <4 x float> %618 to <4 x double>
  %723 = fadd fast <4 x double> %721, %722
  %724 = fptrunc <4 x double> %723 to <4 x float>
  %725 = uitofp <4 x i16> %675 to <4 x double>
  %726 = fmul fast <4 x double> %725, <double 1.000000e+01, double 1.000000e+01, double 1.000000e+01, double 1.000000e+01>
  %727 = fpext <4 x float> %617 to <4 x double>
  %728 = fadd fast <4 x double> %726, %727
  %729 = fptrunc <4 x double> %728 to <4 x float>
  %730 = uitofp <4 x i16> %700 to <4 x double>
  %731 = fmul fast <4 x double> %730, <double 1.000000e+01, double 1.000000e+01, double 1.000000e+01, double 1.000000e+01>
  %732 = fpext <4 x float> %616 to <4 x double>
  %733 = fadd fast <4 x double> %731, %732
  %734 = fptrunc <4 x double> %733 to <4 x float>
  %735 = fadd fast <4 x float> %620, <float 1.000000e+01, float 1.000000e+01, float 1.000000e+01, float 1.000000e+01>
  %736 = select <4 x i1> %714, <4 x float> %734, <4 x float> %616
  %737 = select <4 x i1> %714, <4 x float> %729, <4 x float> %617
  %738 = select <4 x i1> %714, <4 x float> %724, <4 x float> %618
  %739 = select <4 x i1> %714, <4 x float> %719, <4 x float> %619
  %740 = select <4 x i1> %714, <4 x float> %735, <4 x float> %620
  %741 = getelementptr inbounds %struct._PixelPacket, ptr %311, i64 3
  %742 = getelementptr inbounds %struct._PixelPacket, ptr %314, i64 3
  %743 = getelementptr inbounds %struct._PixelPacket, ptr %317, i64 3
  %744 = getelementptr inbounds %struct._PixelPacket, ptr %320, i64 3
  %745 = getelementptr inbounds %struct._PixelPacket, ptr %311, i64 3, i32 2
  %746 = getelementptr inbounds %struct._PixelPacket, ptr %314, i64 3, i32 2
  %747 = getelementptr inbounds %struct._PixelPacket, ptr %317, i64 3, i32 2
  %748 = getelementptr inbounds %struct._PixelPacket, ptr %320, i64 3, i32 2
  %749 = load i16, ptr %745, align 2, !tbaa !31, !alias.scope !134
  %750 = load i16, ptr %746, align 2, !tbaa !31, !alias.scope !134
  %751 = load i16, ptr %747, align 2, !tbaa !31, !alias.scope !134
  %752 = load i16, ptr %748, align 2, !tbaa !31, !alias.scope !134
  %753 = insertelement <4 x i16> poison, i16 %749, i64 0
  %754 = insertelement <4 x i16> %753, i16 %750, i64 1
  %755 = insertelement <4 x i16> %754, i16 %751, i64 2
  %756 = insertelement <4 x i16> %755, i16 %752, i64 3
  %757 = uitofp <4 x i16> %756 to <4 x float>
  %758 = fadd fast <4 x float> %757, %395
  %759 = fmul fast <4 x float> %758, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %760 = fsub fast <4 x float> %757, %395
  %761 = fpext <4 x float> %759 to <4 x double>
  %762 = fmul fast <4 x double> %761, <double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010>
  %763 = fadd fast <4 x double> %762, <double 0x4000001000100010, double 0x4000001000100010, double 0x4000001000100010, double 0x4000001000100010>
  %764 = fpext <4 x float> %760 to <4 x double>
  %765 = fmul fast <4 x double> %764, %764
  %766 = fmul fast <4 x double> %765, %763
  %767 = fptrunc <4 x double> %766 to <4 x float>
  %768 = getelementptr inbounds %struct._PixelPacket, ptr %311, i64 3, i32 1
  %769 = getelementptr inbounds %struct._PixelPacket, ptr %314, i64 3, i32 1
  %770 = getelementptr inbounds %struct._PixelPacket, ptr %317, i64 3, i32 1
  %771 = getelementptr inbounds %struct._PixelPacket, ptr %320, i64 3, i32 1
  %772 = load i16, ptr %768, align 2, !tbaa !32, !alias.scope !136
  %773 = load i16, ptr %769, align 2, !tbaa !32, !alias.scope !136
  %774 = load i16, ptr %770, align 2, !tbaa !32, !alias.scope !136
  %775 = load i16, ptr %771, align 2, !tbaa !32, !alias.scope !136
  %776 = insertelement <4 x i16> poison, i16 %772, i64 0
  %777 = insertelement <4 x i16> %776, i16 %773, i64 1
  %778 = insertelement <4 x i16> %777, i16 %774, i64 2
  %779 = insertelement <4 x i16> %778, i16 %775, i64 3
  %780 = uitofp <4 x i16> %779 to <4 x float>
  %781 = fsub fast <4 x float> %780, %419
  %782 = fpext <4 x float> %781 to <4 x double>
  %783 = fmul fast <4 x double> %782, %782
  %784 = fmul fast <4 x double> %783, <double 4.000000e+00, double 4.000000e+00, double 4.000000e+00, double 4.000000e+00>
  %785 = fpext <4 x float> %767 to <4 x double>
  %786 = fadd fast <4 x double> %784, %785
  %787 = fptrunc <4 x double> %786 to <4 x float>
  %788 = load i16, ptr %741, align 2, !tbaa !33, !alias.scope !138
  %789 = load i16, ptr %742, align 2, !tbaa !33, !alias.scope !138
  %790 = load i16, ptr %743, align 2, !tbaa !33, !alias.scope !138
  %791 = load i16, ptr %744, align 2, !tbaa !33, !alias.scope !138
  %792 = insertelement <4 x i16> poison, i16 %788, i64 0
  %793 = insertelement <4 x i16> %792, i16 %789, i64 1
  %794 = insertelement <4 x i16> %793, i16 %790, i64 2
  %795 = insertelement <4 x i16> %794, i16 %791, i64 3
  %796 = uitofp <4 x i16> %795 to <4 x float>
  %797 = fadd fast <4 x float> %796, %436
  %798 = fmul fast <4 x float> %797, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %799 = fsub fast <4 x float> %796, %436
  %800 = fpext <4 x float> %798 to <4 x double>
  %801 = fmul fast <4 x double> %800, <double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010>
  %802 = fsub fast <4 x double> <double 0x4008001000100010, double 0x4008001000100010, double 0x4008001000100010, double 0x4008001000100010>, %801
  %803 = fpext <4 x float> %799 to <4 x double>
  %804 = fmul fast <4 x double> %803, %803
  %805 = fmul fast <4 x double> %804, %802
  %806 = fpext <4 x float> %787 to <4 x double>
  %807 = fadd fast <4 x double> %805, %806
  %808 = fptrunc <4 x double> %807 to <4 x float>
  %809 = getelementptr inbounds %struct._PixelPacket, ptr %311, i64 3, i32 3
  %810 = getelementptr inbounds %struct._PixelPacket, ptr %314, i64 3, i32 3
  %811 = getelementptr inbounds %struct._PixelPacket, ptr %317, i64 3, i32 3
  %812 = getelementptr inbounds %struct._PixelPacket, ptr %320, i64 3, i32 3
  %813 = load i16, ptr %809, align 2, !tbaa !34, !alias.scope !140
  %814 = load i16, ptr %810, align 2, !tbaa !34, !alias.scope !140
  %815 = load i16, ptr %811, align 2, !tbaa !34, !alias.scope !140
  %816 = load i16, ptr %812, align 2, !tbaa !34, !alias.scope !140
  %817 = insertelement <4 x i16> poison, i16 %813, i64 0
  %818 = insertelement <4 x i16> %817, i16 %814, i64 1
  %819 = insertelement <4 x i16> %818, i16 %815, i64 2
  %820 = insertelement <4 x i16> %819, i16 %816, i64 3
  %821 = uitofp <4 x i16> %820 to <4 x float>
  %822 = fadd fast <4 x float> %821, %462
  %823 = fmul fast <4 x float> %822, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %824 = fsub fast <4 x float> %821, %462
  %825 = fpext <4 x float> %823 to <4 x double>
  %826 = fmul fast <4 x double> %825, <double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010>
  %827 = fsub fast <4 x double> <double 0x4008001000100010, double 0x4008001000100010, double 0x4008001000100010, double 0x4008001000100010>, %826
  %828 = fpext <4 x float> %824 to <4 x double>
  %829 = fmul fast <4 x double> %828, %828
  %830 = fmul fast <4 x double> %829, %827
  %831 = fpext <4 x float> %808 to <4 x double>
  %832 = fadd fast <4 x double> %830, %831
  %833 = fptrunc <4 x double> %832 to <4 x float>
  %834 = fcmp fast olt <4 x float> %833, <float 0x41A47AB860000000, float 0x41A47AB860000000, float 0x41A47AB860000000, float 0x41A47AB860000000>
  %835 = uitofp <4 x i16> %756 to <4 x double>
  %836 = fmul fast <4 x double> %835, <double 8.000000e+00, double 8.000000e+00, double 8.000000e+00, double 8.000000e+00>
  %837 = fpext <4 x float> %739 to <4 x double>
  %838 = fadd fast <4 x double> %836, %837
  %839 = fptrunc <4 x double> %838 to <4 x float>
  %840 = uitofp <4 x i16> %779 to <4 x double>
  %841 = fmul fast <4 x double> %840, <double 8.000000e+00, double 8.000000e+00, double 8.000000e+00, double 8.000000e+00>
  %842 = fpext <4 x float> %738 to <4 x double>
  %843 = fadd fast <4 x double> %841, %842
  %844 = fptrunc <4 x double> %843 to <4 x float>
  %845 = uitofp <4 x i16> %795 to <4 x double>
  %846 = fmul fast <4 x double> %845, <double 8.000000e+00, double 8.000000e+00, double 8.000000e+00, double 8.000000e+00>
  %847 = fpext <4 x float> %737 to <4 x double>
  %848 = fadd fast <4 x double> %846, %847
  %849 = fptrunc <4 x double> %848 to <4 x float>
  %850 = uitofp <4 x i16> %820 to <4 x double>
  %851 = fmul fast <4 x double> %850, <double 8.000000e+00, double 8.000000e+00, double 8.000000e+00, double 8.000000e+00>
  %852 = fpext <4 x float> %736 to <4 x double>
  %853 = fadd fast <4 x double> %851, %852
  %854 = fptrunc <4 x double> %853 to <4 x float>
  %855 = fadd fast <4 x float> %740, <float 8.000000e+00, float 8.000000e+00, float 8.000000e+00, float 8.000000e+00>
  %856 = select <4 x i1> %834, <4 x float> %854, <4 x float> %736
  %857 = select <4 x i1> %834, <4 x float> %849, <4 x float> %737
  %858 = select <4 x i1> %834, <4 x float> %844, <4 x float> %738
  %859 = select <4 x i1> %834, <4 x float> %839, <4 x float> %739
  %860 = select <4 x i1> %834, <4 x float> %855, <4 x float> %740
  %861 = getelementptr inbounds %struct._PixelPacket, ptr %311, i64 4
  %862 = getelementptr inbounds %struct._PixelPacket, ptr %314, i64 4
  %863 = getelementptr inbounds %struct._PixelPacket, ptr %317, i64 4
  %864 = getelementptr inbounds %struct._PixelPacket, ptr %320, i64 4
  %865 = getelementptr inbounds %struct._PixelPacket, ptr %311, i64 4, i32 2
  %866 = getelementptr inbounds %struct._PixelPacket, ptr %314, i64 4, i32 2
  %867 = getelementptr inbounds %struct._PixelPacket, ptr %317, i64 4, i32 2
  %868 = getelementptr inbounds %struct._PixelPacket, ptr %320, i64 4, i32 2
  %869 = load i16, ptr %865, align 2, !tbaa !31, !alias.scope !142
  %870 = load i16, ptr %866, align 2, !tbaa !31, !alias.scope !142
  %871 = load i16, ptr %867, align 2, !tbaa !31, !alias.scope !142
  %872 = load i16, ptr %868, align 2, !tbaa !31, !alias.scope !142
  %873 = insertelement <4 x i16> poison, i16 %869, i64 0
  %874 = insertelement <4 x i16> %873, i16 %870, i64 1
  %875 = insertelement <4 x i16> %874, i16 %871, i64 2
  %876 = insertelement <4 x i16> %875, i16 %872, i64 3
  %877 = uitofp <4 x i16> %876 to <4 x float>
  %878 = fadd fast <4 x float> %877, %395
  %879 = fmul fast <4 x float> %878, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %880 = fsub fast <4 x float> %877, %395
  %881 = fpext <4 x float> %879 to <4 x double>
  %882 = fmul fast <4 x double> %881, <double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010>
  %883 = fadd fast <4 x double> %882, <double 0x4000001000100010, double 0x4000001000100010, double 0x4000001000100010, double 0x4000001000100010>
  %884 = fpext <4 x float> %880 to <4 x double>
  %885 = fmul fast <4 x double> %884, %884
  %886 = fmul fast <4 x double> %885, %883
  %887 = fptrunc <4 x double> %886 to <4 x float>
  %888 = getelementptr inbounds %struct._PixelPacket, ptr %311, i64 4, i32 1
  %889 = getelementptr inbounds %struct._PixelPacket, ptr %314, i64 4, i32 1
  %890 = getelementptr inbounds %struct._PixelPacket, ptr %317, i64 4, i32 1
  %891 = getelementptr inbounds %struct._PixelPacket, ptr %320, i64 4, i32 1
  %892 = load i16, ptr %888, align 2, !tbaa !32, !alias.scope !144
  %893 = load i16, ptr %889, align 2, !tbaa !32, !alias.scope !144
  %894 = load i16, ptr %890, align 2, !tbaa !32, !alias.scope !144
  %895 = load i16, ptr %891, align 2, !tbaa !32, !alias.scope !144
  %896 = insertelement <4 x i16> poison, i16 %892, i64 0
  %897 = insertelement <4 x i16> %896, i16 %893, i64 1
  %898 = insertelement <4 x i16> %897, i16 %894, i64 2
  %899 = insertelement <4 x i16> %898, i16 %895, i64 3
  %900 = uitofp <4 x i16> %899 to <4 x float>
  %901 = fsub fast <4 x float> %900, %419
  %902 = fpext <4 x float> %901 to <4 x double>
  %903 = fmul fast <4 x double> %902, %902
  %904 = fmul fast <4 x double> %903, <double 4.000000e+00, double 4.000000e+00, double 4.000000e+00, double 4.000000e+00>
  %905 = fpext <4 x float> %887 to <4 x double>
  %906 = fadd fast <4 x double> %904, %905
  %907 = fptrunc <4 x double> %906 to <4 x float>
  %908 = load i16, ptr %861, align 2, !tbaa !33, !alias.scope !146
  %909 = load i16, ptr %862, align 2, !tbaa !33, !alias.scope !146
  %910 = load i16, ptr %863, align 2, !tbaa !33, !alias.scope !146
  %911 = load i16, ptr %864, align 2, !tbaa !33, !alias.scope !146
  %912 = insertelement <4 x i16> poison, i16 %908, i64 0
  %913 = insertelement <4 x i16> %912, i16 %909, i64 1
  %914 = insertelement <4 x i16> %913, i16 %910, i64 2
  %915 = insertelement <4 x i16> %914, i16 %911, i64 3
  %916 = uitofp <4 x i16> %915 to <4 x float>
  %917 = fadd fast <4 x float> %916, %436
  %918 = fmul fast <4 x float> %917, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %919 = fsub fast <4 x float> %916, %436
  %920 = fpext <4 x float> %918 to <4 x double>
  %921 = fmul fast <4 x double> %920, <double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010>
  %922 = fsub fast <4 x double> <double 0x4008001000100010, double 0x4008001000100010, double 0x4008001000100010, double 0x4008001000100010>, %921
  %923 = fpext <4 x float> %919 to <4 x double>
  %924 = fmul fast <4 x double> %923, %923
  %925 = fmul fast <4 x double> %924, %922
  %926 = fpext <4 x float> %907 to <4 x double>
  %927 = fadd fast <4 x double> %925, %926
  %928 = fptrunc <4 x double> %927 to <4 x float>
  %929 = getelementptr inbounds %struct._PixelPacket, ptr %311, i64 4, i32 3
  %930 = getelementptr inbounds %struct._PixelPacket, ptr %314, i64 4, i32 3
  %931 = getelementptr inbounds %struct._PixelPacket, ptr %317, i64 4, i32 3
  %932 = getelementptr inbounds %struct._PixelPacket, ptr %320, i64 4, i32 3
  %933 = load i16, ptr %929, align 2, !tbaa !34, !alias.scope !148
  %934 = load i16, ptr %930, align 2, !tbaa !34, !alias.scope !148
  %935 = load i16, ptr %931, align 2, !tbaa !34, !alias.scope !148
  %936 = load i16, ptr %932, align 2, !tbaa !34, !alias.scope !148
  %937 = insertelement <4 x i16> poison, i16 %933, i64 0
  %938 = insertelement <4 x i16> %937, i16 %934, i64 1
  %939 = insertelement <4 x i16> %938, i16 %935, i64 2
  %940 = insertelement <4 x i16> %939, i16 %936, i64 3
  %941 = uitofp <4 x i16> %940 to <4 x float>
  %942 = fadd fast <4 x float> %941, %462
  %943 = fmul fast <4 x float> %942, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %944 = fsub fast <4 x float> %941, %462
  %945 = fpext <4 x float> %943 to <4 x double>
  %946 = fmul fast <4 x double> %945, <double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010>
  %947 = fsub fast <4 x double> <double 0x4008001000100010, double 0x4008001000100010, double 0x4008001000100010, double 0x4008001000100010>, %946
  %948 = fpext <4 x float> %944 to <4 x double>
  %949 = fmul fast <4 x double> %948, %948
  %950 = fmul fast <4 x double> %949, %947
  %951 = fpext <4 x float> %928 to <4 x double>
  %952 = fadd fast <4 x double> %950, %951
  %953 = fptrunc <4 x double> %952 to <4 x float>
  %954 = fcmp fast olt <4 x float> %953, <float 0x41A47AB860000000, float 0x41A47AB860000000, float 0x41A47AB860000000, float 0x41A47AB860000000>
  %955 = uitofp <4 x i16> %876 to <4 x double>
  %956 = fmul fast <4 x double> %955, <double 5.000000e+00, double 5.000000e+00, double 5.000000e+00, double 5.000000e+00>
  %957 = fpext <4 x float> %859 to <4 x double>
  %958 = fadd fast <4 x double> %956, %957
  %959 = fptrunc <4 x double> %958 to <4 x float>
  %960 = uitofp <4 x i16> %899 to <4 x double>
  %961 = fmul fast <4 x double> %960, <double 5.000000e+00, double 5.000000e+00, double 5.000000e+00, double 5.000000e+00>
  %962 = fpext <4 x float> %858 to <4 x double>
  %963 = fadd fast <4 x double> %961, %962
  %964 = fptrunc <4 x double> %963 to <4 x float>
  %965 = uitofp <4 x i16> %915 to <4 x double>
  %966 = fmul fast <4 x double> %965, <double 5.000000e+00, double 5.000000e+00, double 5.000000e+00, double 5.000000e+00>
  %967 = fpext <4 x float> %857 to <4 x double>
  %968 = fadd fast <4 x double> %966, %967
  %969 = fptrunc <4 x double> %968 to <4 x float>
  %970 = uitofp <4 x i16> %940 to <4 x double>
  %971 = fmul fast <4 x double> %970, <double 5.000000e+00, double 5.000000e+00, double 5.000000e+00, double 5.000000e+00>
  %972 = fpext <4 x float> %856 to <4 x double>
  %973 = fadd fast <4 x double> %971, %972
  %974 = fptrunc <4 x double> %973 to <4 x float>
  %975 = fadd fast <4 x float> %860, <float 5.000000e+00, float 5.000000e+00, float 5.000000e+00, float 5.000000e+00>
  %976 = select <4 x i1> %954, <4 x float> %974, <4 x float> %856
  %977 = select <4 x i1> %954, <4 x float> %969, <4 x float> %857
  %978 = select <4 x i1> %954, <4 x float> %964, <4 x float> %858
  %979 = select <4 x i1> %954, <4 x float> %959, <4 x float> %859
  %980 = select <4 x i1> %954, <4 x float> %975, <4 x float> %860
  %981 = getelementptr inbounds %struct._PixelPacket, ptr %311, i64 %65
  %982 = getelementptr inbounds %struct._PixelPacket, ptr %314, i64 %65
  %983 = getelementptr inbounds %struct._PixelPacket, ptr %317, i64 %65
  %984 = getelementptr inbounds %struct._PixelPacket, ptr %320, i64 %65
  %985 = getelementptr inbounds %struct._PixelPacket, ptr %311, i64 %65, i32 2
  %986 = getelementptr inbounds %struct._PixelPacket, ptr %314, i64 %65, i32 2
  %987 = getelementptr inbounds %struct._PixelPacket, ptr %317, i64 %65, i32 2
  %988 = getelementptr inbounds %struct._PixelPacket, ptr %320, i64 %65, i32 2
  %989 = load i16, ptr %985, align 2, !tbaa !31, !alias.scope !150
  %990 = load i16, ptr %986, align 2, !tbaa !31, !alias.scope !150
  %991 = load i16, ptr %987, align 2, !tbaa !31, !alias.scope !150
  %992 = load i16, ptr %988, align 2, !tbaa !31, !alias.scope !150
  %993 = insertelement <4 x i16> poison, i16 %989, i64 0
  %994 = insertelement <4 x i16> %993, i16 %990, i64 1
  %995 = insertelement <4 x i16> %994, i16 %991, i64 2
  %996 = insertelement <4 x i16> %995, i16 %992, i64 3
  %997 = uitofp <4 x i16> %996 to <4 x float>
  %998 = fadd fast <4 x float> %997, %395
  %999 = fmul fast <4 x float> %998, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1000 = fsub fast <4 x float> %997, %395
  %1001 = fpext <4 x float> %999 to <4 x double>
  %1002 = fmul fast <4 x double> %1001, <double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010>
  %1003 = fadd fast <4 x double> %1002, <double 0x4000001000100010, double 0x4000001000100010, double 0x4000001000100010, double 0x4000001000100010>
  %1004 = fpext <4 x float> %1000 to <4 x double>
  %1005 = fmul fast <4 x double> %1004, %1004
  %1006 = fmul fast <4 x double> %1005, %1003
  %1007 = fptrunc <4 x double> %1006 to <4 x float>
  %1008 = getelementptr inbounds %struct._PixelPacket, ptr %311, i64 %65, i32 1
  %1009 = getelementptr inbounds %struct._PixelPacket, ptr %314, i64 %65, i32 1
  %1010 = getelementptr inbounds %struct._PixelPacket, ptr %317, i64 %65, i32 1
  %1011 = getelementptr inbounds %struct._PixelPacket, ptr %320, i64 %65, i32 1
  %1012 = load i16, ptr %1008, align 2, !tbaa !32, !alias.scope !152
  %1013 = load i16, ptr %1009, align 2, !tbaa !32, !alias.scope !152
  %1014 = load i16, ptr %1010, align 2, !tbaa !32, !alias.scope !152
  %1015 = load i16, ptr %1011, align 2, !tbaa !32, !alias.scope !152
  %1016 = insertelement <4 x i16> poison, i16 %1012, i64 0
  %1017 = insertelement <4 x i16> %1016, i16 %1013, i64 1
  %1018 = insertelement <4 x i16> %1017, i16 %1014, i64 2
  %1019 = insertelement <4 x i16> %1018, i16 %1015, i64 3
  %1020 = uitofp <4 x i16> %1019 to <4 x float>
  %1021 = fsub fast <4 x float> %1020, %419
  %1022 = fpext <4 x float> %1021 to <4 x double>
  %1023 = fmul fast <4 x double> %1022, %1022
  %1024 = fmul fast <4 x double> %1023, <double 4.000000e+00, double 4.000000e+00, double 4.000000e+00, double 4.000000e+00>
  %1025 = fpext <4 x float> %1007 to <4 x double>
  %1026 = fadd fast <4 x double> %1024, %1025
  %1027 = fptrunc <4 x double> %1026 to <4 x float>
  %1028 = load i16, ptr %981, align 2, !tbaa !33, !alias.scope !154
  %1029 = load i16, ptr %982, align 2, !tbaa !33, !alias.scope !154
  %1030 = load i16, ptr %983, align 2, !tbaa !33, !alias.scope !154
  %1031 = load i16, ptr %984, align 2, !tbaa !33, !alias.scope !154
  %1032 = insertelement <4 x i16> poison, i16 %1028, i64 0
  %1033 = insertelement <4 x i16> %1032, i16 %1029, i64 1
  %1034 = insertelement <4 x i16> %1033, i16 %1030, i64 2
  %1035 = insertelement <4 x i16> %1034, i16 %1031, i64 3
  %1036 = uitofp <4 x i16> %1035 to <4 x float>
  %1037 = fadd fast <4 x float> %1036, %436
  %1038 = fmul fast <4 x float> %1037, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1039 = fsub fast <4 x float> %1036, %436
  %1040 = fpext <4 x float> %1038 to <4 x double>
  %1041 = fmul fast <4 x double> %1040, <double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010>
  %1042 = fsub fast <4 x double> <double 0x4008001000100010, double 0x4008001000100010, double 0x4008001000100010, double 0x4008001000100010>, %1041
  %1043 = fpext <4 x float> %1039 to <4 x double>
  %1044 = fmul fast <4 x double> %1043, %1043
  %1045 = fmul fast <4 x double> %1044, %1042
  %1046 = fpext <4 x float> %1027 to <4 x double>
  %1047 = fadd fast <4 x double> %1045, %1046
  %1048 = fptrunc <4 x double> %1047 to <4 x float>
  %1049 = getelementptr inbounds %struct._PixelPacket, ptr %311, i64 %65, i32 3
  %1050 = getelementptr inbounds %struct._PixelPacket, ptr %314, i64 %65, i32 3
  %1051 = getelementptr inbounds %struct._PixelPacket, ptr %317, i64 %65, i32 3
  %1052 = getelementptr inbounds %struct._PixelPacket, ptr %320, i64 %65, i32 3
  %1053 = load i16, ptr %1049, align 2, !tbaa !34, !alias.scope !156
  %1054 = load i16, ptr %1050, align 2, !tbaa !34, !alias.scope !156
  %1055 = load i16, ptr %1051, align 2, !tbaa !34, !alias.scope !156
  %1056 = load i16, ptr %1052, align 2, !tbaa !34, !alias.scope !156
  %1057 = insertelement <4 x i16> poison, i16 %1053, i64 0
  %1058 = insertelement <4 x i16> %1057, i16 %1054, i64 1
  %1059 = insertelement <4 x i16> %1058, i16 %1055, i64 2
  %1060 = insertelement <4 x i16> %1059, i16 %1056, i64 3
  %1061 = uitofp <4 x i16> %1060 to <4 x float>
  %1062 = fadd fast <4 x float> %1061, %462
  %1063 = fmul fast <4 x float> %1062, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1064 = fsub fast <4 x float> %1061, %462
  %1065 = fpext <4 x float> %1063 to <4 x double>
  %1066 = fmul fast <4 x double> %1065, <double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010>
  %1067 = fsub fast <4 x double> <double 0x4008001000100010, double 0x4008001000100010, double 0x4008001000100010, double 0x4008001000100010>, %1066
  %1068 = fpext <4 x float> %1064 to <4 x double>
  %1069 = fmul fast <4 x double> %1068, %1068
  %1070 = fmul fast <4 x double> %1069, %1067
  %1071 = fpext <4 x float> %1048 to <4 x double>
  %1072 = fadd fast <4 x double> %1070, %1071
  %1073 = fptrunc <4 x double> %1072 to <4 x float>
  %1074 = fcmp fast olt <4 x float> %1073, <float 0x41A47AB860000000, float 0x41A47AB860000000, float 0x41A47AB860000000, float 0x41A47AB860000000>
  %1075 = uitofp <4 x i16> %996 to <4 x double>
  %1076 = fmul fast <4 x double> %1075, <double 8.000000e+00, double 8.000000e+00, double 8.000000e+00, double 8.000000e+00>
  %1077 = fpext <4 x float> %979 to <4 x double>
  %1078 = fadd fast <4 x double> %1076, %1077
  %1079 = fptrunc <4 x double> %1078 to <4 x float>
  %1080 = uitofp <4 x i16> %1019 to <4 x double>
  %1081 = fmul fast <4 x double> %1080, <double 8.000000e+00, double 8.000000e+00, double 8.000000e+00, double 8.000000e+00>
  %1082 = fpext <4 x float> %978 to <4 x double>
  %1083 = fadd fast <4 x double> %1081, %1082
  %1084 = fptrunc <4 x double> %1083 to <4 x float>
  %1085 = uitofp <4 x i16> %1035 to <4 x double>
  %1086 = fmul fast <4 x double> %1085, <double 8.000000e+00, double 8.000000e+00, double 8.000000e+00, double 8.000000e+00>
  %1087 = fpext <4 x float> %977 to <4 x double>
  %1088 = fadd fast <4 x double> %1086, %1087
  %1089 = fptrunc <4 x double> %1088 to <4 x float>
  %1090 = uitofp <4 x i16> %1060 to <4 x double>
  %1091 = fmul fast <4 x double> %1090, <double 8.000000e+00, double 8.000000e+00, double 8.000000e+00, double 8.000000e+00>
  %1092 = fpext <4 x float> %976 to <4 x double>
  %1093 = fadd fast <4 x double> %1091, %1092
  %1094 = fptrunc <4 x double> %1093 to <4 x float>
  %1095 = fadd fast <4 x float> %980, <float 8.000000e+00, float 8.000000e+00, float 8.000000e+00, float 8.000000e+00>
  %1096 = select <4 x i1> %1074, <4 x float> %1094, <4 x float> %976
  %1097 = select <4 x i1> %1074, <4 x float> %1089, <4 x float> %977
  %1098 = select <4 x i1> %1074, <4 x float> %1084, <4 x float> %978
  %1099 = select <4 x i1> %1074, <4 x float> %1079, <4 x float> %979
  %1100 = select <4 x i1> %1074, <4 x float> %1095, <4 x float> %980
  %1101 = getelementptr inbounds %struct._PixelPacket, ptr %981, i64 1
  %1102 = getelementptr inbounds %struct._PixelPacket, ptr %982, i64 1
  %1103 = getelementptr inbounds %struct._PixelPacket, ptr %983, i64 1
  %1104 = getelementptr inbounds %struct._PixelPacket, ptr %984, i64 1
  %1105 = getelementptr inbounds %struct._PixelPacket, ptr %981, i64 1, i32 2
  %1106 = getelementptr inbounds %struct._PixelPacket, ptr %982, i64 1, i32 2
  %1107 = getelementptr inbounds %struct._PixelPacket, ptr %983, i64 1, i32 2
  %1108 = getelementptr inbounds %struct._PixelPacket, ptr %984, i64 1, i32 2
  %1109 = load i16, ptr %1105, align 2, !tbaa !31, !alias.scope !158
  %1110 = load i16, ptr %1106, align 2, !tbaa !31, !alias.scope !158
  %1111 = load i16, ptr %1107, align 2, !tbaa !31, !alias.scope !158
  %1112 = load i16, ptr %1108, align 2, !tbaa !31, !alias.scope !158
  %1113 = insertelement <4 x i16> poison, i16 %1109, i64 0
  %1114 = insertelement <4 x i16> %1113, i16 %1110, i64 1
  %1115 = insertelement <4 x i16> %1114, i16 %1111, i64 2
  %1116 = insertelement <4 x i16> %1115, i16 %1112, i64 3
  %1117 = uitofp <4 x i16> %1116 to <4 x float>
  %1118 = fadd fast <4 x float> %1117, %395
  %1119 = fmul fast <4 x float> %1118, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1120 = fsub fast <4 x float> %1117, %395
  %1121 = fpext <4 x float> %1119 to <4 x double>
  %1122 = fmul fast <4 x double> %1121, <double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010>
  %1123 = fadd fast <4 x double> %1122, <double 0x4000001000100010, double 0x4000001000100010, double 0x4000001000100010, double 0x4000001000100010>
  %1124 = fpext <4 x float> %1120 to <4 x double>
  %1125 = fmul fast <4 x double> %1124, %1124
  %1126 = fmul fast <4 x double> %1125, %1123
  %1127 = fptrunc <4 x double> %1126 to <4 x float>
  %1128 = getelementptr inbounds %struct._PixelPacket, ptr %981, i64 1, i32 1
  %1129 = getelementptr inbounds %struct._PixelPacket, ptr %982, i64 1, i32 1
  %1130 = getelementptr inbounds %struct._PixelPacket, ptr %983, i64 1, i32 1
  %1131 = getelementptr inbounds %struct._PixelPacket, ptr %984, i64 1, i32 1
  %1132 = load i16, ptr %1128, align 2, !tbaa !32, !alias.scope !160
  %1133 = load i16, ptr %1129, align 2, !tbaa !32, !alias.scope !160
  %1134 = load i16, ptr %1130, align 2, !tbaa !32, !alias.scope !160
  %1135 = load i16, ptr %1131, align 2, !tbaa !32, !alias.scope !160
  %1136 = insertelement <4 x i16> poison, i16 %1132, i64 0
  %1137 = insertelement <4 x i16> %1136, i16 %1133, i64 1
  %1138 = insertelement <4 x i16> %1137, i16 %1134, i64 2
  %1139 = insertelement <4 x i16> %1138, i16 %1135, i64 3
  %1140 = uitofp <4 x i16> %1139 to <4 x float>
  %1141 = fsub fast <4 x float> %1140, %419
  %1142 = fpext <4 x float> %1141 to <4 x double>
  %1143 = fmul fast <4 x double> %1142, %1142
  %1144 = fmul fast <4 x double> %1143, <double 4.000000e+00, double 4.000000e+00, double 4.000000e+00, double 4.000000e+00>
  %1145 = fpext <4 x float> %1127 to <4 x double>
  %1146 = fadd fast <4 x double> %1144, %1145
  %1147 = fptrunc <4 x double> %1146 to <4 x float>
  %1148 = load i16, ptr %1101, align 2, !tbaa !33, !alias.scope !162
  %1149 = load i16, ptr %1102, align 2, !tbaa !33, !alias.scope !162
  %1150 = load i16, ptr %1103, align 2, !tbaa !33, !alias.scope !162
  %1151 = load i16, ptr %1104, align 2, !tbaa !33, !alias.scope !162
  %1152 = insertelement <4 x i16> poison, i16 %1148, i64 0
  %1153 = insertelement <4 x i16> %1152, i16 %1149, i64 1
  %1154 = insertelement <4 x i16> %1153, i16 %1150, i64 2
  %1155 = insertelement <4 x i16> %1154, i16 %1151, i64 3
  %1156 = uitofp <4 x i16> %1155 to <4 x float>
  %1157 = fadd fast <4 x float> %1156, %436
  %1158 = fmul fast <4 x float> %1157, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1159 = fsub fast <4 x float> %1156, %436
  %1160 = fpext <4 x float> %1158 to <4 x double>
  %1161 = fmul fast <4 x double> %1160, <double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010>
  %1162 = fsub fast <4 x double> <double 0x4008001000100010, double 0x4008001000100010, double 0x4008001000100010, double 0x4008001000100010>, %1161
  %1163 = fpext <4 x float> %1159 to <4 x double>
  %1164 = fmul fast <4 x double> %1163, %1163
  %1165 = fmul fast <4 x double> %1164, %1162
  %1166 = fpext <4 x float> %1147 to <4 x double>
  %1167 = fadd fast <4 x double> %1165, %1166
  %1168 = fptrunc <4 x double> %1167 to <4 x float>
  %1169 = getelementptr inbounds %struct._PixelPacket, ptr %981, i64 1, i32 3
  %1170 = getelementptr inbounds %struct._PixelPacket, ptr %982, i64 1, i32 3
  %1171 = getelementptr inbounds %struct._PixelPacket, ptr %983, i64 1, i32 3
  %1172 = getelementptr inbounds %struct._PixelPacket, ptr %984, i64 1, i32 3
  %1173 = load i16, ptr %1169, align 2, !tbaa !34, !alias.scope !164
  %1174 = load i16, ptr %1170, align 2, !tbaa !34, !alias.scope !164
  %1175 = load i16, ptr %1171, align 2, !tbaa !34, !alias.scope !164
  %1176 = load i16, ptr %1172, align 2, !tbaa !34, !alias.scope !164
  %1177 = insertelement <4 x i16> poison, i16 %1173, i64 0
  %1178 = insertelement <4 x i16> %1177, i16 %1174, i64 1
  %1179 = insertelement <4 x i16> %1178, i16 %1175, i64 2
  %1180 = insertelement <4 x i16> %1179, i16 %1176, i64 3
  %1181 = uitofp <4 x i16> %1180 to <4 x float>
  %1182 = fadd fast <4 x float> %1181, %462
  %1183 = fmul fast <4 x float> %1182, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1184 = fsub fast <4 x float> %1181, %462
  %1185 = fpext <4 x float> %1183 to <4 x double>
  %1186 = fmul fast <4 x double> %1185, <double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010>
  %1187 = fsub fast <4 x double> <double 0x4008001000100010, double 0x4008001000100010, double 0x4008001000100010, double 0x4008001000100010>, %1186
  %1188 = fpext <4 x float> %1184 to <4 x double>
  %1189 = fmul fast <4 x double> %1188, %1188
  %1190 = fmul fast <4 x double> %1189, %1187
  %1191 = fpext <4 x float> %1168 to <4 x double>
  %1192 = fadd fast <4 x double> %1190, %1191
  %1193 = fptrunc <4 x double> %1192 to <4 x float>
  %1194 = fcmp fast olt <4 x float> %1193, <float 0x41A47AB860000000, float 0x41A47AB860000000, float 0x41A47AB860000000, float 0x41A47AB860000000>
  %1195 = uitofp <4 x i16> %1116 to <4 x double>
  %1196 = fmul fast <4 x double> %1195, <double 2.000000e+01, double 2.000000e+01, double 2.000000e+01, double 2.000000e+01>
  %1197 = fpext <4 x float> %1099 to <4 x double>
  %1198 = fadd fast <4 x double> %1196, %1197
  %1199 = fptrunc <4 x double> %1198 to <4 x float>
  %1200 = uitofp <4 x i16> %1139 to <4 x double>
  %1201 = fmul fast <4 x double> %1200, <double 2.000000e+01, double 2.000000e+01, double 2.000000e+01, double 2.000000e+01>
  %1202 = fpext <4 x float> %1098 to <4 x double>
  %1203 = fadd fast <4 x double> %1201, %1202
  %1204 = fptrunc <4 x double> %1203 to <4 x float>
  %1205 = uitofp <4 x i16> %1155 to <4 x double>
  %1206 = fmul fast <4 x double> %1205, <double 2.000000e+01, double 2.000000e+01, double 2.000000e+01, double 2.000000e+01>
  %1207 = fpext <4 x float> %1097 to <4 x double>
  %1208 = fadd fast <4 x double> %1206, %1207
  %1209 = fptrunc <4 x double> %1208 to <4 x float>
  %1210 = uitofp <4 x i16> %1180 to <4 x double>
  %1211 = fmul fast <4 x double> %1210, <double 2.000000e+01, double 2.000000e+01, double 2.000000e+01, double 2.000000e+01>
  %1212 = fpext <4 x float> %1096 to <4 x double>
  %1213 = fadd fast <4 x double> %1211, %1212
  %1214 = fptrunc <4 x double> %1213 to <4 x float>
  %1215 = fadd fast <4 x float> %1100, <float 2.000000e+01, float 2.000000e+01, float 2.000000e+01, float 2.000000e+01>
  %1216 = select <4 x i1> %1194, <4 x float> %1214, <4 x float> %1096
  %1217 = select <4 x i1> %1194, <4 x float> %1209, <4 x float> %1097
  %1218 = select <4 x i1> %1194, <4 x float> %1204, <4 x float> %1098
  %1219 = select <4 x i1> %1194, <4 x float> %1199, <4 x float> %1099
  %1220 = select <4 x i1> %1194, <4 x float> %1215, <4 x float> %1100
  %1221 = getelementptr inbounds %struct._PixelPacket, ptr %981, i64 2
  %1222 = getelementptr inbounds %struct._PixelPacket, ptr %982, i64 2
  %1223 = getelementptr inbounds %struct._PixelPacket, ptr %983, i64 2
  %1224 = getelementptr inbounds %struct._PixelPacket, ptr %984, i64 2
  %1225 = getelementptr inbounds %struct._PixelPacket, ptr %981, i64 2, i32 2
  %1226 = getelementptr inbounds %struct._PixelPacket, ptr %982, i64 2, i32 2
  %1227 = getelementptr inbounds %struct._PixelPacket, ptr %983, i64 2, i32 2
  %1228 = getelementptr inbounds %struct._PixelPacket, ptr %984, i64 2, i32 2
  %1229 = load i16, ptr %1225, align 2, !tbaa !31, !alias.scope !166
  %1230 = load i16, ptr %1226, align 2, !tbaa !31, !alias.scope !166
  %1231 = load i16, ptr %1227, align 2, !tbaa !31, !alias.scope !166
  %1232 = load i16, ptr %1228, align 2, !tbaa !31, !alias.scope !166
  %1233 = insertelement <4 x i16> poison, i16 %1229, i64 0
  %1234 = insertelement <4 x i16> %1233, i16 %1230, i64 1
  %1235 = insertelement <4 x i16> %1234, i16 %1231, i64 2
  %1236 = insertelement <4 x i16> %1235, i16 %1232, i64 3
  %1237 = uitofp <4 x i16> %1236 to <4 x float>
  %1238 = fadd fast <4 x float> %1237, %395
  %1239 = fmul fast <4 x float> %1238, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1240 = fsub fast <4 x float> %1237, %395
  %1241 = fpext <4 x float> %1239 to <4 x double>
  %1242 = fmul fast <4 x double> %1241, <double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010>
  %1243 = fadd fast <4 x double> %1242, <double 0x4000001000100010, double 0x4000001000100010, double 0x4000001000100010, double 0x4000001000100010>
  %1244 = fpext <4 x float> %1240 to <4 x double>
  %1245 = fmul fast <4 x double> %1244, %1244
  %1246 = fmul fast <4 x double> %1245, %1243
  %1247 = fptrunc <4 x double> %1246 to <4 x float>
  %1248 = getelementptr inbounds %struct._PixelPacket, ptr %981, i64 2, i32 1
  %1249 = getelementptr inbounds %struct._PixelPacket, ptr %982, i64 2, i32 1
  %1250 = getelementptr inbounds %struct._PixelPacket, ptr %983, i64 2, i32 1
  %1251 = getelementptr inbounds %struct._PixelPacket, ptr %984, i64 2, i32 1
  %1252 = load i16, ptr %1248, align 2, !tbaa !32, !alias.scope !168
  %1253 = load i16, ptr %1249, align 2, !tbaa !32, !alias.scope !168
  %1254 = load i16, ptr %1250, align 2, !tbaa !32, !alias.scope !168
  %1255 = load i16, ptr %1251, align 2, !tbaa !32, !alias.scope !168
  %1256 = insertelement <4 x i16> poison, i16 %1252, i64 0
  %1257 = insertelement <4 x i16> %1256, i16 %1253, i64 1
  %1258 = insertelement <4 x i16> %1257, i16 %1254, i64 2
  %1259 = insertelement <4 x i16> %1258, i16 %1255, i64 3
  %1260 = uitofp <4 x i16> %1259 to <4 x float>
  %1261 = fsub fast <4 x float> %1260, %419
  %1262 = fpext <4 x float> %1261 to <4 x double>
  %1263 = fmul fast <4 x double> %1262, %1262
  %1264 = fmul fast <4 x double> %1263, <double 4.000000e+00, double 4.000000e+00, double 4.000000e+00, double 4.000000e+00>
  %1265 = fpext <4 x float> %1247 to <4 x double>
  %1266 = fadd fast <4 x double> %1264, %1265
  %1267 = fptrunc <4 x double> %1266 to <4 x float>
  %1268 = load i16, ptr %1221, align 2, !tbaa !33, !alias.scope !170
  %1269 = load i16, ptr %1222, align 2, !tbaa !33, !alias.scope !170
  %1270 = load i16, ptr %1223, align 2, !tbaa !33, !alias.scope !170
  %1271 = load i16, ptr %1224, align 2, !tbaa !33, !alias.scope !170
  %1272 = insertelement <4 x i16> poison, i16 %1268, i64 0
  %1273 = insertelement <4 x i16> %1272, i16 %1269, i64 1
  %1274 = insertelement <4 x i16> %1273, i16 %1270, i64 2
  %1275 = insertelement <4 x i16> %1274, i16 %1271, i64 3
  %1276 = uitofp <4 x i16> %1275 to <4 x float>
  %1277 = fadd fast <4 x float> %1276, %436
  %1278 = fmul fast <4 x float> %1277, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1279 = fsub fast <4 x float> %1276, %436
  %1280 = fpext <4 x float> %1278 to <4 x double>
  %1281 = fmul fast <4 x double> %1280, <double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010>
  %1282 = fsub fast <4 x double> <double 0x4008001000100010, double 0x4008001000100010, double 0x4008001000100010, double 0x4008001000100010>, %1281
  %1283 = fpext <4 x float> %1279 to <4 x double>
  %1284 = fmul fast <4 x double> %1283, %1283
  %1285 = fmul fast <4 x double> %1284, %1282
  %1286 = fpext <4 x float> %1267 to <4 x double>
  %1287 = fadd fast <4 x double> %1285, %1286
  %1288 = fptrunc <4 x double> %1287 to <4 x float>
  %1289 = getelementptr inbounds %struct._PixelPacket, ptr %981, i64 2, i32 3
  %1290 = getelementptr inbounds %struct._PixelPacket, ptr %982, i64 2, i32 3
  %1291 = getelementptr inbounds %struct._PixelPacket, ptr %983, i64 2, i32 3
  %1292 = getelementptr inbounds %struct._PixelPacket, ptr %984, i64 2, i32 3
  %1293 = load i16, ptr %1289, align 2, !tbaa !34, !alias.scope !172
  %1294 = load i16, ptr %1290, align 2, !tbaa !34, !alias.scope !172
  %1295 = load i16, ptr %1291, align 2, !tbaa !34, !alias.scope !172
  %1296 = load i16, ptr %1292, align 2, !tbaa !34, !alias.scope !172
  %1297 = insertelement <4 x i16> poison, i16 %1293, i64 0
  %1298 = insertelement <4 x i16> %1297, i16 %1294, i64 1
  %1299 = insertelement <4 x i16> %1298, i16 %1295, i64 2
  %1300 = insertelement <4 x i16> %1299, i16 %1296, i64 3
  %1301 = uitofp <4 x i16> %1300 to <4 x float>
  %1302 = fadd fast <4 x float> %1301, %462
  %1303 = fmul fast <4 x float> %1302, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1304 = fsub fast <4 x float> %1301, %462
  %1305 = fpext <4 x float> %1303 to <4 x double>
  %1306 = fmul fast <4 x double> %1305, <double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010>
  %1307 = fsub fast <4 x double> <double 0x4008001000100010, double 0x4008001000100010, double 0x4008001000100010, double 0x4008001000100010>, %1306
  %1308 = fpext <4 x float> %1304 to <4 x double>
  %1309 = fmul fast <4 x double> %1308, %1308
  %1310 = fmul fast <4 x double> %1309, %1307
  %1311 = fpext <4 x float> %1288 to <4 x double>
  %1312 = fadd fast <4 x double> %1310, %1311
  %1313 = fptrunc <4 x double> %1312 to <4 x float>
  %1314 = fcmp fast olt <4 x float> %1313, <float 0x41A47AB860000000, float 0x41A47AB860000000, float 0x41A47AB860000000, float 0x41A47AB860000000>
  %1315 = uitofp <4 x i16> %1236 to <4 x double>
  %1316 = fmul fast <4 x double> %1315, <double 4.000000e+01, double 4.000000e+01, double 4.000000e+01, double 4.000000e+01>
  %1317 = fpext <4 x float> %1219 to <4 x double>
  %1318 = fadd fast <4 x double> %1316, %1317
  %1319 = fptrunc <4 x double> %1318 to <4 x float>
  %1320 = uitofp <4 x i16> %1259 to <4 x double>
  %1321 = fmul fast <4 x double> %1320, <double 4.000000e+01, double 4.000000e+01, double 4.000000e+01, double 4.000000e+01>
  %1322 = fpext <4 x float> %1218 to <4 x double>
  %1323 = fadd fast <4 x double> %1321, %1322
  %1324 = fptrunc <4 x double> %1323 to <4 x float>
  %1325 = uitofp <4 x i16> %1275 to <4 x double>
  %1326 = fmul fast <4 x double> %1325, <double 4.000000e+01, double 4.000000e+01, double 4.000000e+01, double 4.000000e+01>
  %1327 = fpext <4 x float> %1217 to <4 x double>
  %1328 = fadd fast <4 x double> %1326, %1327
  %1329 = fptrunc <4 x double> %1328 to <4 x float>
  %1330 = uitofp <4 x i16> %1300 to <4 x double>
  %1331 = fmul fast <4 x double> %1330, <double 4.000000e+01, double 4.000000e+01, double 4.000000e+01, double 4.000000e+01>
  %1332 = fpext <4 x float> %1216 to <4 x double>
  %1333 = fadd fast <4 x double> %1331, %1332
  %1334 = fptrunc <4 x double> %1333 to <4 x float>
  %1335 = fadd fast <4 x float> %1220, <float 4.000000e+01, float 4.000000e+01, float 4.000000e+01, float 4.000000e+01>
  %1336 = select <4 x i1> %1314, <4 x float> %1334, <4 x float> %1216
  %1337 = select <4 x i1> %1314, <4 x float> %1329, <4 x float> %1217
  %1338 = select <4 x i1> %1314, <4 x float> %1324, <4 x float> %1218
  %1339 = select <4 x i1> %1314, <4 x float> %1319, <4 x float> %1219
  %1340 = select <4 x i1> %1314, <4 x float> %1335, <4 x float> %1220
  %1341 = getelementptr inbounds %struct._PixelPacket, ptr %981, i64 3
  %1342 = getelementptr inbounds %struct._PixelPacket, ptr %982, i64 3
  %1343 = getelementptr inbounds %struct._PixelPacket, ptr %983, i64 3
  %1344 = getelementptr inbounds %struct._PixelPacket, ptr %984, i64 3
  %1345 = getelementptr inbounds %struct._PixelPacket, ptr %981, i64 3, i32 2
  %1346 = getelementptr inbounds %struct._PixelPacket, ptr %982, i64 3, i32 2
  %1347 = getelementptr inbounds %struct._PixelPacket, ptr %983, i64 3, i32 2
  %1348 = getelementptr inbounds %struct._PixelPacket, ptr %984, i64 3, i32 2
  %1349 = load i16, ptr %1345, align 2, !tbaa !31, !alias.scope !174
  %1350 = load i16, ptr %1346, align 2, !tbaa !31, !alias.scope !174
  %1351 = load i16, ptr %1347, align 2, !tbaa !31, !alias.scope !174
  %1352 = load i16, ptr %1348, align 2, !tbaa !31, !alias.scope !174
  %1353 = insertelement <4 x i16> poison, i16 %1349, i64 0
  %1354 = insertelement <4 x i16> %1353, i16 %1350, i64 1
  %1355 = insertelement <4 x i16> %1354, i16 %1351, i64 2
  %1356 = insertelement <4 x i16> %1355, i16 %1352, i64 3
  %1357 = uitofp <4 x i16> %1356 to <4 x float>
  %1358 = fadd fast <4 x float> %1357, %395
  %1359 = fmul fast <4 x float> %1358, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1360 = fsub fast <4 x float> %1357, %395
  %1361 = fpext <4 x float> %1359 to <4 x double>
  %1362 = fmul fast <4 x double> %1361, <double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010>
  %1363 = fadd fast <4 x double> %1362, <double 0x4000001000100010, double 0x4000001000100010, double 0x4000001000100010, double 0x4000001000100010>
  %1364 = fpext <4 x float> %1360 to <4 x double>
  %1365 = fmul fast <4 x double> %1364, %1364
  %1366 = fmul fast <4 x double> %1365, %1363
  %1367 = fptrunc <4 x double> %1366 to <4 x float>
  %1368 = getelementptr inbounds %struct._PixelPacket, ptr %981, i64 3, i32 1
  %1369 = getelementptr inbounds %struct._PixelPacket, ptr %982, i64 3, i32 1
  %1370 = getelementptr inbounds %struct._PixelPacket, ptr %983, i64 3, i32 1
  %1371 = getelementptr inbounds %struct._PixelPacket, ptr %984, i64 3, i32 1
  %1372 = load i16, ptr %1368, align 2, !tbaa !32, !alias.scope !176
  %1373 = load i16, ptr %1369, align 2, !tbaa !32, !alias.scope !176
  %1374 = load i16, ptr %1370, align 2, !tbaa !32, !alias.scope !176
  %1375 = load i16, ptr %1371, align 2, !tbaa !32, !alias.scope !176
  %1376 = insertelement <4 x i16> poison, i16 %1372, i64 0
  %1377 = insertelement <4 x i16> %1376, i16 %1373, i64 1
  %1378 = insertelement <4 x i16> %1377, i16 %1374, i64 2
  %1379 = insertelement <4 x i16> %1378, i16 %1375, i64 3
  %1380 = uitofp <4 x i16> %1379 to <4 x float>
  %1381 = fsub fast <4 x float> %1380, %419
  %1382 = fpext <4 x float> %1381 to <4 x double>
  %1383 = fmul fast <4 x double> %1382, %1382
  %1384 = fmul fast <4 x double> %1383, <double 4.000000e+00, double 4.000000e+00, double 4.000000e+00, double 4.000000e+00>
  %1385 = fpext <4 x float> %1367 to <4 x double>
  %1386 = fadd fast <4 x double> %1384, %1385
  %1387 = fptrunc <4 x double> %1386 to <4 x float>
  %1388 = load i16, ptr %1341, align 2, !tbaa !33, !alias.scope !178
  %1389 = load i16, ptr %1342, align 2, !tbaa !33, !alias.scope !178
  %1390 = load i16, ptr %1343, align 2, !tbaa !33, !alias.scope !178
  %1391 = load i16, ptr %1344, align 2, !tbaa !33, !alias.scope !178
  %1392 = insertelement <4 x i16> poison, i16 %1388, i64 0
  %1393 = insertelement <4 x i16> %1392, i16 %1389, i64 1
  %1394 = insertelement <4 x i16> %1393, i16 %1390, i64 2
  %1395 = insertelement <4 x i16> %1394, i16 %1391, i64 3
  %1396 = uitofp <4 x i16> %1395 to <4 x float>
  %1397 = fadd fast <4 x float> %1396, %436
  %1398 = fmul fast <4 x float> %1397, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1399 = fsub fast <4 x float> %1396, %436
  %1400 = fpext <4 x float> %1398 to <4 x double>
  %1401 = fmul fast <4 x double> %1400, <double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010>
  %1402 = fsub fast <4 x double> <double 0x4008001000100010, double 0x4008001000100010, double 0x4008001000100010, double 0x4008001000100010>, %1401
  %1403 = fpext <4 x float> %1399 to <4 x double>
  %1404 = fmul fast <4 x double> %1403, %1403
  %1405 = fmul fast <4 x double> %1404, %1402
  %1406 = fpext <4 x float> %1387 to <4 x double>
  %1407 = fadd fast <4 x double> %1405, %1406
  %1408 = fptrunc <4 x double> %1407 to <4 x float>
  %1409 = getelementptr inbounds %struct._PixelPacket, ptr %981, i64 3, i32 3
  %1410 = getelementptr inbounds %struct._PixelPacket, ptr %982, i64 3, i32 3
  %1411 = getelementptr inbounds %struct._PixelPacket, ptr %983, i64 3, i32 3
  %1412 = getelementptr inbounds %struct._PixelPacket, ptr %984, i64 3, i32 3
  %1413 = load i16, ptr %1409, align 2, !tbaa !34, !alias.scope !180
  %1414 = load i16, ptr %1410, align 2, !tbaa !34, !alias.scope !180
  %1415 = load i16, ptr %1411, align 2, !tbaa !34, !alias.scope !180
  %1416 = load i16, ptr %1412, align 2, !tbaa !34, !alias.scope !180
  %1417 = insertelement <4 x i16> poison, i16 %1413, i64 0
  %1418 = insertelement <4 x i16> %1417, i16 %1414, i64 1
  %1419 = insertelement <4 x i16> %1418, i16 %1415, i64 2
  %1420 = insertelement <4 x i16> %1419, i16 %1416, i64 3
  %1421 = uitofp <4 x i16> %1420 to <4 x float>
  %1422 = fadd fast <4 x float> %1421, %462
  %1423 = fmul fast <4 x float> %1422, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1424 = fsub fast <4 x float> %1421, %462
  %1425 = fpext <4 x float> %1423 to <4 x double>
  %1426 = fmul fast <4 x double> %1425, <double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010>
  %1427 = fsub fast <4 x double> <double 0x4008001000100010, double 0x4008001000100010, double 0x4008001000100010, double 0x4008001000100010>, %1426
  %1428 = fpext <4 x float> %1424 to <4 x double>
  %1429 = fmul fast <4 x double> %1428, %1428
  %1430 = fmul fast <4 x double> %1429, %1427
  %1431 = fpext <4 x float> %1408 to <4 x double>
  %1432 = fadd fast <4 x double> %1430, %1431
  %1433 = fptrunc <4 x double> %1432 to <4 x float>
  %1434 = fcmp fast olt <4 x float> %1433, <float 0x41A47AB860000000, float 0x41A47AB860000000, float 0x41A47AB860000000, float 0x41A47AB860000000>
  %1435 = uitofp <4 x i16> %1356 to <4 x double>
  %1436 = fmul fast <4 x double> %1435, <double 2.000000e+01, double 2.000000e+01, double 2.000000e+01, double 2.000000e+01>
  %1437 = fpext <4 x float> %1339 to <4 x double>
  %1438 = fadd fast <4 x double> %1436, %1437
  %1439 = fptrunc <4 x double> %1438 to <4 x float>
  %1440 = uitofp <4 x i16> %1379 to <4 x double>
  %1441 = fmul fast <4 x double> %1440, <double 2.000000e+01, double 2.000000e+01, double 2.000000e+01, double 2.000000e+01>
  %1442 = fpext <4 x float> %1338 to <4 x double>
  %1443 = fadd fast <4 x double> %1441, %1442
  %1444 = fptrunc <4 x double> %1443 to <4 x float>
  %1445 = uitofp <4 x i16> %1395 to <4 x double>
  %1446 = fmul fast <4 x double> %1445, <double 2.000000e+01, double 2.000000e+01, double 2.000000e+01, double 2.000000e+01>
  %1447 = fpext <4 x float> %1337 to <4 x double>
  %1448 = fadd fast <4 x double> %1446, %1447
  %1449 = fptrunc <4 x double> %1448 to <4 x float>
  %1450 = uitofp <4 x i16> %1420 to <4 x double>
  %1451 = fmul fast <4 x double> %1450, <double 2.000000e+01, double 2.000000e+01, double 2.000000e+01, double 2.000000e+01>
  %1452 = fpext <4 x float> %1336 to <4 x double>
  %1453 = fadd fast <4 x double> %1451, %1452
  %1454 = fptrunc <4 x double> %1453 to <4 x float>
  %1455 = fadd fast <4 x float> %1340, <float 2.000000e+01, float 2.000000e+01, float 2.000000e+01, float 2.000000e+01>
  %1456 = select <4 x i1> %1434, <4 x float> %1454, <4 x float> %1336
  %1457 = select <4 x i1> %1434, <4 x float> %1449, <4 x float> %1337
  %1458 = select <4 x i1> %1434, <4 x float> %1444, <4 x float> %1338
  %1459 = select <4 x i1> %1434, <4 x float> %1439, <4 x float> %1339
  %1460 = select <4 x i1> %1434, <4 x float> %1455, <4 x float> %1340
  %1461 = getelementptr inbounds %struct._PixelPacket, ptr %981, i64 4
  %1462 = getelementptr inbounds %struct._PixelPacket, ptr %982, i64 4
  %1463 = getelementptr inbounds %struct._PixelPacket, ptr %983, i64 4
  %1464 = getelementptr inbounds %struct._PixelPacket, ptr %984, i64 4
  %1465 = getelementptr inbounds %struct._PixelPacket, ptr %981, i64 4, i32 2
  %1466 = getelementptr inbounds %struct._PixelPacket, ptr %982, i64 4, i32 2
  %1467 = getelementptr inbounds %struct._PixelPacket, ptr %983, i64 4, i32 2
  %1468 = getelementptr inbounds %struct._PixelPacket, ptr %984, i64 4, i32 2
  %1469 = load i16, ptr %1465, align 2, !tbaa !31, !alias.scope !182
  %1470 = load i16, ptr %1466, align 2, !tbaa !31, !alias.scope !182
  %1471 = load i16, ptr %1467, align 2, !tbaa !31, !alias.scope !182
  %1472 = load i16, ptr %1468, align 2, !tbaa !31, !alias.scope !182
  %1473 = insertelement <4 x i16> poison, i16 %1469, i64 0
  %1474 = insertelement <4 x i16> %1473, i16 %1470, i64 1
  %1475 = insertelement <4 x i16> %1474, i16 %1471, i64 2
  %1476 = insertelement <4 x i16> %1475, i16 %1472, i64 3
  %1477 = uitofp <4 x i16> %1476 to <4 x float>
  %1478 = fadd fast <4 x float> %1477, %395
  %1479 = fmul fast <4 x float> %1478, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1480 = fsub fast <4 x float> %1477, %395
  %1481 = fpext <4 x float> %1479 to <4 x double>
  %1482 = fmul fast <4 x double> %1481, <double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010>
  %1483 = fadd fast <4 x double> %1482, <double 0x4000001000100010, double 0x4000001000100010, double 0x4000001000100010, double 0x4000001000100010>
  %1484 = fpext <4 x float> %1480 to <4 x double>
  %1485 = fmul fast <4 x double> %1484, %1484
  %1486 = fmul fast <4 x double> %1485, %1483
  %1487 = fptrunc <4 x double> %1486 to <4 x float>
  %1488 = getelementptr inbounds %struct._PixelPacket, ptr %981, i64 4, i32 1
  %1489 = getelementptr inbounds %struct._PixelPacket, ptr %982, i64 4, i32 1
  %1490 = getelementptr inbounds %struct._PixelPacket, ptr %983, i64 4, i32 1
  %1491 = getelementptr inbounds %struct._PixelPacket, ptr %984, i64 4, i32 1
  %1492 = load i16, ptr %1488, align 2, !tbaa !32, !alias.scope !184
  %1493 = load i16, ptr %1489, align 2, !tbaa !32, !alias.scope !184
  %1494 = load i16, ptr %1490, align 2, !tbaa !32, !alias.scope !184
  %1495 = load i16, ptr %1491, align 2, !tbaa !32, !alias.scope !184
  %1496 = insertelement <4 x i16> poison, i16 %1492, i64 0
  %1497 = insertelement <4 x i16> %1496, i16 %1493, i64 1
  %1498 = insertelement <4 x i16> %1497, i16 %1494, i64 2
  %1499 = insertelement <4 x i16> %1498, i16 %1495, i64 3
  %1500 = uitofp <4 x i16> %1499 to <4 x float>
  %1501 = fsub fast <4 x float> %1500, %419
  %1502 = fpext <4 x float> %1501 to <4 x double>
  %1503 = fmul fast <4 x double> %1502, %1502
  %1504 = fmul fast <4 x double> %1503, <double 4.000000e+00, double 4.000000e+00, double 4.000000e+00, double 4.000000e+00>
  %1505 = fpext <4 x float> %1487 to <4 x double>
  %1506 = fadd fast <4 x double> %1504, %1505
  %1507 = fptrunc <4 x double> %1506 to <4 x float>
  %1508 = load i16, ptr %1461, align 2, !tbaa !33, !alias.scope !186
  %1509 = load i16, ptr %1462, align 2, !tbaa !33, !alias.scope !186
  %1510 = load i16, ptr %1463, align 2, !tbaa !33, !alias.scope !186
  %1511 = load i16, ptr %1464, align 2, !tbaa !33, !alias.scope !186
  %1512 = insertelement <4 x i16> poison, i16 %1508, i64 0
  %1513 = insertelement <4 x i16> %1512, i16 %1509, i64 1
  %1514 = insertelement <4 x i16> %1513, i16 %1510, i64 2
  %1515 = insertelement <4 x i16> %1514, i16 %1511, i64 3
  %1516 = uitofp <4 x i16> %1515 to <4 x float>
  %1517 = fadd fast <4 x float> %1516, %436
  %1518 = fmul fast <4 x float> %1517, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1519 = fsub fast <4 x float> %1516, %436
  %1520 = fpext <4 x float> %1518 to <4 x double>
  %1521 = fmul fast <4 x double> %1520, <double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010>
  %1522 = fsub fast <4 x double> <double 0x4008001000100010, double 0x4008001000100010, double 0x4008001000100010, double 0x4008001000100010>, %1521
  %1523 = fpext <4 x float> %1519 to <4 x double>
  %1524 = fmul fast <4 x double> %1523, %1523
  %1525 = fmul fast <4 x double> %1524, %1522
  %1526 = fpext <4 x float> %1507 to <4 x double>
  %1527 = fadd fast <4 x double> %1525, %1526
  %1528 = fptrunc <4 x double> %1527 to <4 x float>
  %1529 = getelementptr inbounds %struct._PixelPacket, ptr %981, i64 4, i32 3
  %1530 = getelementptr inbounds %struct._PixelPacket, ptr %982, i64 4, i32 3
  %1531 = getelementptr inbounds %struct._PixelPacket, ptr %983, i64 4, i32 3
  %1532 = getelementptr inbounds %struct._PixelPacket, ptr %984, i64 4, i32 3
  %1533 = load i16, ptr %1529, align 2, !tbaa !34, !alias.scope !188
  %1534 = load i16, ptr %1530, align 2, !tbaa !34, !alias.scope !188
  %1535 = load i16, ptr %1531, align 2, !tbaa !34, !alias.scope !188
  %1536 = load i16, ptr %1532, align 2, !tbaa !34, !alias.scope !188
  %1537 = insertelement <4 x i16> poison, i16 %1533, i64 0
  %1538 = insertelement <4 x i16> %1537, i16 %1534, i64 1
  %1539 = insertelement <4 x i16> %1538, i16 %1535, i64 2
  %1540 = insertelement <4 x i16> %1539, i16 %1536, i64 3
  %1541 = uitofp <4 x i16> %1540 to <4 x float>
  %1542 = fadd fast <4 x float> %1541, %462
  %1543 = fmul fast <4 x float> %1542, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1544 = fsub fast <4 x float> %1541, %462
  %1545 = fpext <4 x float> %1543 to <4 x double>
  %1546 = fmul fast <4 x double> %1545, <double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010>
  %1547 = fsub fast <4 x double> <double 0x4008001000100010, double 0x4008001000100010, double 0x4008001000100010, double 0x4008001000100010>, %1546
  %1548 = fpext <4 x float> %1544 to <4 x double>
  %1549 = fmul fast <4 x double> %1548, %1548
  %1550 = fmul fast <4 x double> %1549, %1547
  %1551 = fpext <4 x float> %1528 to <4 x double>
  %1552 = fadd fast <4 x double> %1550, %1551
  %1553 = fptrunc <4 x double> %1552 to <4 x float>
  %1554 = fcmp fast olt <4 x float> %1553, <float 0x41A47AB860000000, float 0x41A47AB860000000, float 0x41A47AB860000000, float 0x41A47AB860000000>
  %1555 = uitofp <4 x i16> %1476 to <4 x double>
  %1556 = fmul fast <4 x double> %1555, <double 8.000000e+00, double 8.000000e+00, double 8.000000e+00, double 8.000000e+00>
  %1557 = fpext <4 x float> %1459 to <4 x double>
  %1558 = fadd fast <4 x double> %1556, %1557
  %1559 = fptrunc <4 x double> %1558 to <4 x float>
  %1560 = uitofp <4 x i16> %1499 to <4 x double>
  %1561 = fmul fast <4 x double> %1560, <double 8.000000e+00, double 8.000000e+00, double 8.000000e+00, double 8.000000e+00>
  %1562 = fpext <4 x float> %1458 to <4 x double>
  %1563 = fadd fast <4 x double> %1561, %1562
  %1564 = fptrunc <4 x double> %1563 to <4 x float>
  %1565 = uitofp <4 x i16> %1515 to <4 x double>
  %1566 = fmul fast <4 x double> %1565, <double 8.000000e+00, double 8.000000e+00, double 8.000000e+00, double 8.000000e+00>
  %1567 = fpext <4 x float> %1457 to <4 x double>
  %1568 = fadd fast <4 x double> %1566, %1567
  %1569 = fptrunc <4 x double> %1568 to <4 x float>
  %1570 = uitofp <4 x i16> %1540 to <4 x double>
  %1571 = fmul fast <4 x double> %1570, <double 8.000000e+00, double 8.000000e+00, double 8.000000e+00, double 8.000000e+00>
  %1572 = fpext <4 x float> %1456 to <4 x double>
  %1573 = fadd fast <4 x double> %1571, %1572
  %1574 = fptrunc <4 x double> %1573 to <4 x float>
  %1575 = fadd fast <4 x float> %1460, <float 8.000000e+00, float 8.000000e+00, float 8.000000e+00, float 8.000000e+00>
  %1576 = select <4 x i1> %1554, <4 x float> %1574, <4 x float> %1456
  %1577 = select <4 x i1> %1554, <4 x float> %1569, <4 x float> %1457
  %1578 = select <4 x i1> %1554, <4 x float> %1564, <4 x float> %1458
  %1579 = select <4 x i1> %1554, <4 x float> %1559, <4 x float> %1459
  %1580 = select <4 x i1> %1554, <4 x float> %1575, <4 x float> %1460
  %1581 = getelementptr inbounds %struct._PixelPacket, ptr %311, i64 %64, i32 2
  %1582 = getelementptr inbounds %struct._PixelPacket, ptr %314, i64 %64, i32 2
  %1583 = getelementptr inbounds %struct._PixelPacket, ptr %317, i64 %64, i32 2
  %1584 = getelementptr inbounds %struct._PixelPacket, ptr %320, i64 %64, i32 2
  %1585 = load i16, ptr %1581, align 2, !tbaa !31, !alias.scope !190
  %1586 = load i16, ptr %1582, align 2, !tbaa !31, !alias.scope !190
  %1587 = load i16, ptr %1583, align 2, !tbaa !31, !alias.scope !190
  %1588 = load i16, ptr %1584, align 2, !tbaa !31, !alias.scope !190
  %1589 = insertelement <4 x i16> poison, i16 %1585, i64 0
  %1590 = insertelement <4 x i16> %1589, i16 %1586, i64 1
  %1591 = insertelement <4 x i16> %1590, i16 %1587, i64 2
  %1592 = insertelement <4 x i16> %1591, i16 %1588, i64 3
  %1593 = uitofp <4 x i16> %1592 to <4 x float>
  %1594 = fadd fast <4 x float> %1593, %395
  %1595 = fmul fast <4 x float> %1594, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1596 = fsub fast <4 x float> %1593, %395
  %1597 = fpext <4 x float> %1595 to <4 x double>
  %1598 = fmul fast <4 x double> %1597, <double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010>
  %1599 = fadd fast <4 x double> %1598, <double 0x4000001000100010, double 0x4000001000100010, double 0x4000001000100010, double 0x4000001000100010>
  %1600 = fpext <4 x float> %1596 to <4 x double>
  %1601 = fmul fast <4 x double> %1600, %1600
  %1602 = fmul fast <4 x double> %1601, %1599
  %1603 = fptrunc <4 x double> %1602 to <4 x float>
  %1604 = getelementptr inbounds %struct._PixelPacket, ptr %311, i64 %64, i32 1
  %1605 = getelementptr inbounds %struct._PixelPacket, ptr %314, i64 %64, i32 1
  %1606 = getelementptr inbounds %struct._PixelPacket, ptr %317, i64 %64, i32 1
  %1607 = getelementptr inbounds %struct._PixelPacket, ptr %320, i64 %64, i32 1
  %1608 = load i16, ptr %1604, align 2, !tbaa !32, !alias.scope !192
  %1609 = load i16, ptr %1605, align 2, !tbaa !32, !alias.scope !192
  %1610 = load i16, ptr %1606, align 2, !tbaa !32, !alias.scope !192
  %1611 = load i16, ptr %1607, align 2, !tbaa !32, !alias.scope !192
  %1612 = insertelement <4 x i16> poison, i16 %1608, i64 0
  %1613 = insertelement <4 x i16> %1612, i16 %1609, i64 1
  %1614 = insertelement <4 x i16> %1613, i16 %1610, i64 2
  %1615 = insertelement <4 x i16> %1614, i16 %1611, i64 3
  %1616 = uitofp <4 x i16> %1615 to <4 x float>
  %1617 = fsub fast <4 x float> %1616, %419
  %1618 = fpext <4 x float> %1617 to <4 x double>
  %1619 = fmul fast <4 x double> %1618, %1618
  %1620 = fmul fast <4 x double> %1619, <double 4.000000e+00, double 4.000000e+00, double 4.000000e+00, double 4.000000e+00>
  %1621 = fpext <4 x float> %1603 to <4 x double>
  %1622 = fadd fast <4 x double> %1620, %1621
  %1623 = fptrunc <4 x double> %1622 to <4 x float>
  %1624 = load i16, ptr %330, align 2, !tbaa !33, !alias.scope !194
  %1625 = load i16, ptr %331, align 2, !tbaa !33, !alias.scope !194
  %1626 = load i16, ptr %332, align 2, !tbaa !33, !alias.scope !194
  %1627 = load i16, ptr %333, align 2, !tbaa !33, !alias.scope !194
  %1628 = insertelement <4 x i16> poison, i16 %1624, i64 0
  %1629 = insertelement <4 x i16> %1628, i16 %1625, i64 1
  %1630 = insertelement <4 x i16> %1629, i16 %1626, i64 2
  %1631 = insertelement <4 x i16> %1630, i16 %1627, i64 3
  %1632 = uitofp <4 x i16> %1631 to <4 x float>
  %1633 = fadd fast <4 x float> %1632, %436
  %1634 = fmul fast <4 x float> %1633, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1635 = fsub fast <4 x float> %1632, %436
  %1636 = fpext <4 x float> %1634 to <4 x double>
  %1637 = fmul fast <4 x double> %1636, <double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010>
  %1638 = fsub fast <4 x double> <double 0x4008001000100010, double 0x4008001000100010, double 0x4008001000100010, double 0x4008001000100010>, %1637
  %1639 = fpext <4 x float> %1635 to <4 x double>
  %1640 = fmul fast <4 x double> %1639, %1639
  %1641 = fmul fast <4 x double> %1640, %1638
  %1642 = fpext <4 x float> %1623 to <4 x double>
  %1643 = fadd fast <4 x double> %1641, %1642
  %1644 = fptrunc <4 x double> %1643 to <4 x float>
  %1645 = getelementptr inbounds %struct._PixelPacket, ptr %311, i64 %64, i32 3
  %1646 = getelementptr inbounds %struct._PixelPacket, ptr %314, i64 %64, i32 3
  %1647 = getelementptr inbounds %struct._PixelPacket, ptr %317, i64 %64, i32 3
  %1648 = getelementptr inbounds %struct._PixelPacket, ptr %320, i64 %64, i32 3
  %1649 = load i16, ptr %1645, align 2, !tbaa !34, !alias.scope !196
  %1650 = load i16, ptr %1646, align 2, !tbaa !34, !alias.scope !196
  %1651 = load i16, ptr %1647, align 2, !tbaa !34, !alias.scope !196
  %1652 = load i16, ptr %1648, align 2, !tbaa !34, !alias.scope !196
  %1653 = insertelement <4 x i16> poison, i16 %1649, i64 0
  %1654 = insertelement <4 x i16> %1653, i16 %1650, i64 1
  %1655 = insertelement <4 x i16> %1654, i16 %1651, i64 2
  %1656 = insertelement <4 x i16> %1655, i16 %1652, i64 3
  %1657 = uitofp <4 x i16> %1656 to <4 x float>
  %1658 = fadd fast <4 x float> %1657, %462
  %1659 = fmul fast <4 x float> %1658, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1660 = fsub fast <4 x float> %1657, %462
  %1661 = fpext <4 x float> %1659 to <4 x double>
  %1662 = fmul fast <4 x double> %1661, <double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010>
  %1663 = fsub fast <4 x double> <double 0x4008001000100010, double 0x4008001000100010, double 0x4008001000100010, double 0x4008001000100010>, %1662
  %1664 = fpext <4 x float> %1660 to <4 x double>
  %1665 = fmul fast <4 x double> %1664, %1664
  %1666 = fmul fast <4 x double> %1665, %1663
  %1667 = fpext <4 x float> %1644 to <4 x double>
  %1668 = fadd fast <4 x double> %1666, %1667
  %1669 = fptrunc <4 x double> %1668 to <4 x float>
  %1670 = fcmp fast olt <4 x float> %1669, <float 0x41A47AB860000000, float 0x41A47AB860000000, float 0x41A47AB860000000, float 0x41A47AB860000000>
  %1671 = uitofp <4 x i16> %1592 to <4 x double>
  %1672 = fmul fast <4 x double> %1671, <double 1.000000e+01, double 1.000000e+01, double 1.000000e+01, double 1.000000e+01>
  %1673 = fpext <4 x float> %1579 to <4 x double>
  %1674 = fadd fast <4 x double> %1672, %1673
  %1675 = fptrunc <4 x double> %1674 to <4 x float>
  %1676 = uitofp <4 x i16> %1615 to <4 x double>
  %1677 = fmul fast <4 x double> %1676, <double 1.000000e+01, double 1.000000e+01, double 1.000000e+01, double 1.000000e+01>
  %1678 = fpext <4 x float> %1578 to <4 x double>
  %1679 = fadd fast <4 x double> %1677, %1678
  %1680 = fptrunc <4 x double> %1679 to <4 x float>
  %1681 = uitofp <4 x i16> %1631 to <4 x double>
  %1682 = fmul fast <4 x double> %1681, <double 1.000000e+01, double 1.000000e+01, double 1.000000e+01, double 1.000000e+01>
  %1683 = fpext <4 x float> %1577 to <4 x double>
  %1684 = fadd fast <4 x double> %1682, %1683
  %1685 = fptrunc <4 x double> %1684 to <4 x float>
  %1686 = uitofp <4 x i16> %1656 to <4 x double>
  %1687 = fmul fast <4 x double> %1686, <double 1.000000e+01, double 1.000000e+01, double 1.000000e+01, double 1.000000e+01>
  %1688 = fpext <4 x float> %1576 to <4 x double>
  %1689 = fadd fast <4 x double> %1687, %1688
  %1690 = fptrunc <4 x double> %1689 to <4 x float>
  %1691 = fadd fast <4 x float> %1580, <float 1.000000e+01, float 1.000000e+01, float 1.000000e+01, float 1.000000e+01>
  %1692 = select <4 x i1> %1670, <4 x float> %1690, <4 x float> %1576
  %1693 = select <4 x i1> %1670, <4 x float> %1685, <4 x float> %1577
  %1694 = select <4 x i1> %1670, <4 x float> %1680, <4 x float> %1578
  %1695 = select <4 x i1> %1670, <4 x float> %1675, <4 x float> %1579
  %1696 = select <4 x i1> %1670, <4 x float> %1691, <4 x float> %1580
  %1697 = getelementptr inbounds %struct._PixelPacket, ptr %330, i64 1
  %1698 = getelementptr inbounds %struct._PixelPacket, ptr %331, i64 1
  %1699 = getelementptr inbounds %struct._PixelPacket, ptr %332, i64 1
  %1700 = getelementptr inbounds %struct._PixelPacket, ptr %333, i64 1
  %1701 = getelementptr inbounds %struct._PixelPacket, ptr %330, i64 1, i32 2
  %1702 = getelementptr inbounds %struct._PixelPacket, ptr %331, i64 1, i32 2
  %1703 = getelementptr inbounds %struct._PixelPacket, ptr %332, i64 1, i32 2
  %1704 = getelementptr inbounds %struct._PixelPacket, ptr %333, i64 1, i32 2
  %1705 = load i16, ptr %1701, align 2, !tbaa !31, !alias.scope !198
  %1706 = load i16, ptr %1702, align 2, !tbaa !31, !alias.scope !198
  %1707 = load i16, ptr %1703, align 2, !tbaa !31, !alias.scope !198
  %1708 = load i16, ptr %1704, align 2, !tbaa !31, !alias.scope !198
  %1709 = insertelement <4 x i16> poison, i16 %1705, i64 0
  %1710 = insertelement <4 x i16> %1709, i16 %1706, i64 1
  %1711 = insertelement <4 x i16> %1710, i16 %1707, i64 2
  %1712 = insertelement <4 x i16> %1711, i16 %1708, i64 3
  %1713 = uitofp <4 x i16> %1712 to <4 x float>
  %1714 = fadd fast <4 x float> %1713, %395
  %1715 = fmul fast <4 x float> %1714, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1716 = fsub fast <4 x float> %1713, %395
  %1717 = fpext <4 x float> %1715 to <4 x double>
  %1718 = fmul fast <4 x double> %1717, <double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010>
  %1719 = fadd fast <4 x double> %1718, <double 0x4000001000100010, double 0x4000001000100010, double 0x4000001000100010, double 0x4000001000100010>
  %1720 = fpext <4 x float> %1716 to <4 x double>
  %1721 = fmul fast <4 x double> %1720, %1720
  %1722 = fmul fast <4 x double> %1721, %1719
  %1723 = fptrunc <4 x double> %1722 to <4 x float>
  %1724 = getelementptr inbounds %struct._PixelPacket, ptr %330, i64 1, i32 1
  %1725 = getelementptr inbounds %struct._PixelPacket, ptr %331, i64 1, i32 1
  %1726 = getelementptr inbounds %struct._PixelPacket, ptr %332, i64 1, i32 1
  %1727 = getelementptr inbounds %struct._PixelPacket, ptr %333, i64 1, i32 1
  %1728 = load i16, ptr %1724, align 2, !tbaa !32, !alias.scope !198
  %1729 = load i16, ptr %1725, align 2, !tbaa !32, !alias.scope !198
  %1730 = load i16, ptr %1726, align 2, !tbaa !32, !alias.scope !198
  %1731 = load i16, ptr %1727, align 2, !tbaa !32, !alias.scope !198
  %1732 = insertelement <4 x i16> poison, i16 %1728, i64 0
  %1733 = insertelement <4 x i16> %1732, i16 %1729, i64 1
  %1734 = insertelement <4 x i16> %1733, i16 %1730, i64 2
  %1735 = insertelement <4 x i16> %1734, i16 %1731, i64 3
  %1736 = uitofp <4 x i16> %1735 to <4 x float>
  %1737 = fsub fast <4 x float> %1736, %419
  %1738 = fpext <4 x float> %1737 to <4 x double>
  %1739 = fmul fast <4 x double> %1738, %1738
  %1740 = fmul fast <4 x double> %1739, <double 4.000000e+00, double 4.000000e+00, double 4.000000e+00, double 4.000000e+00>
  %1741 = fpext <4 x float> %1723 to <4 x double>
  %1742 = fadd fast <4 x double> %1740, %1741
  %1743 = fptrunc <4 x double> %1742 to <4 x float>
  %1744 = load i16, ptr %1697, align 2, !tbaa !33, !alias.scope !198
  %1745 = load i16, ptr %1698, align 2, !tbaa !33, !alias.scope !198
  %1746 = load i16, ptr %1699, align 2, !tbaa !33, !alias.scope !198
  %1747 = load i16, ptr %1700, align 2, !tbaa !33, !alias.scope !198
  %1748 = insertelement <4 x i16> poison, i16 %1744, i64 0
  %1749 = insertelement <4 x i16> %1748, i16 %1745, i64 1
  %1750 = insertelement <4 x i16> %1749, i16 %1746, i64 2
  %1751 = insertelement <4 x i16> %1750, i16 %1747, i64 3
  %1752 = uitofp <4 x i16> %1751 to <4 x float>
  %1753 = fadd fast <4 x float> %1752, %436
  %1754 = fmul fast <4 x float> %1753, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1755 = fsub fast <4 x float> %1752, %436
  %1756 = fpext <4 x float> %1754 to <4 x double>
  %1757 = fmul fast <4 x double> %1756, <double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010>
  %1758 = fsub fast <4 x double> <double 0x4008001000100010, double 0x4008001000100010, double 0x4008001000100010, double 0x4008001000100010>, %1757
  %1759 = fpext <4 x float> %1755 to <4 x double>
  %1760 = fmul fast <4 x double> %1759, %1759
  %1761 = fmul fast <4 x double> %1760, %1758
  %1762 = fpext <4 x float> %1743 to <4 x double>
  %1763 = fadd fast <4 x double> %1761, %1762
  %1764 = fptrunc <4 x double> %1763 to <4 x float>
  %1765 = getelementptr inbounds %struct._PixelPacket, ptr %330, i64 1, i32 3
  %1766 = getelementptr inbounds %struct._PixelPacket, ptr %331, i64 1, i32 3
  %1767 = getelementptr inbounds %struct._PixelPacket, ptr %332, i64 1, i32 3
  %1768 = getelementptr inbounds %struct._PixelPacket, ptr %333, i64 1, i32 3
  %1769 = load i16, ptr %1765, align 2, !tbaa !34, !alias.scope !198
  %1770 = load i16, ptr %1766, align 2, !tbaa !34, !alias.scope !198
  %1771 = load i16, ptr %1767, align 2, !tbaa !34, !alias.scope !198
  %1772 = load i16, ptr %1768, align 2, !tbaa !34, !alias.scope !198
  %1773 = insertelement <4 x i16> poison, i16 %1769, i64 0
  %1774 = insertelement <4 x i16> %1773, i16 %1770, i64 1
  %1775 = insertelement <4 x i16> %1774, i16 %1771, i64 2
  %1776 = insertelement <4 x i16> %1775, i16 %1772, i64 3
  %1777 = uitofp <4 x i16> %1776 to <4 x float>
  %1778 = fadd fast <4 x float> %1777, %462
  %1779 = fmul fast <4 x float> %1778, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1780 = fsub fast <4 x float> %1777, %462
  %1781 = fpext <4 x float> %1779 to <4 x double>
  %1782 = fmul fast <4 x double> %1781, <double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010>
  %1783 = fsub fast <4 x double> <double 0x4008001000100010, double 0x4008001000100010, double 0x4008001000100010, double 0x4008001000100010>, %1782
  %1784 = fpext <4 x float> %1780 to <4 x double>
  %1785 = fmul fast <4 x double> %1784, %1784
  %1786 = fmul fast <4 x double> %1785, %1783
  %1787 = fpext <4 x float> %1764 to <4 x double>
  %1788 = fadd fast <4 x double> %1786, %1787
  %1789 = fptrunc <4 x double> %1788 to <4 x float>
  %1790 = fcmp fast olt <4 x float> %1789, <float 0x41A47AB860000000, float 0x41A47AB860000000, float 0x41A47AB860000000, float 0x41A47AB860000000>
  %1791 = uitofp <4 x i16> %1712 to <4 x double>
  %1792 = fmul fast <4 x double> %1791, <double 4.000000e+01, double 4.000000e+01, double 4.000000e+01, double 4.000000e+01>
  %1793 = fpext <4 x float> %1695 to <4 x double>
  %1794 = fadd fast <4 x double> %1792, %1793
  %1795 = fptrunc <4 x double> %1794 to <4 x float>
  %1796 = uitofp <4 x i16> %1735 to <4 x double>
  %1797 = fmul fast <4 x double> %1796, <double 4.000000e+01, double 4.000000e+01, double 4.000000e+01, double 4.000000e+01>
  %1798 = fpext <4 x float> %1694 to <4 x double>
  %1799 = fadd fast <4 x double> %1797, %1798
  %1800 = fptrunc <4 x double> %1799 to <4 x float>
  %1801 = uitofp <4 x i16> %1751 to <4 x double>
  %1802 = fmul fast <4 x double> %1801, <double 4.000000e+01, double 4.000000e+01, double 4.000000e+01, double 4.000000e+01>
  %1803 = fpext <4 x float> %1693 to <4 x double>
  %1804 = fadd fast <4 x double> %1802, %1803
  %1805 = fptrunc <4 x double> %1804 to <4 x float>
  %1806 = uitofp <4 x i16> %1776 to <4 x double>
  %1807 = fmul fast <4 x double> %1806, <double 4.000000e+01, double 4.000000e+01, double 4.000000e+01, double 4.000000e+01>
  %1808 = fpext <4 x float> %1692 to <4 x double>
  %1809 = fadd fast <4 x double> %1807, %1808
  %1810 = fptrunc <4 x double> %1809 to <4 x float>
  %1811 = fadd fast <4 x float> %1696, <float 4.000000e+01, float 4.000000e+01, float 4.000000e+01, float 4.000000e+01>
  %1812 = select <4 x i1> %1790, <4 x float> %1810, <4 x float> %1692
  %1813 = select <4 x i1> %1790, <4 x float> %1805, <4 x float> %1693
  %1814 = select <4 x i1> %1790, <4 x float> %1800, <4 x float> %1694
  %1815 = select <4 x i1> %1790, <4 x float> %1795, <4 x float> %1695
  %1816 = select <4 x i1> %1790, <4 x float> %1811, <4 x float> %1696
  %1817 = uitofp <4 x i16> %369 to <4 x double>
  %1818 = fmul fast <4 x double> %1817, <double 8.000000e+01, double 8.000000e+01, double 8.000000e+01, double 8.000000e+01>
  %1819 = fpext <4 x float> %1815 to <4 x double>
  %1820 = fadd fast <4 x double> %1818, %1819
  %1821 = fptrunc <4 x double> %1820 to <4 x float>
  %1822 = uitofp <4 x i16> %357 to <4 x double>
  %1823 = fmul fast <4 x double> %1822, <double 8.000000e+01, double 8.000000e+01, double 8.000000e+01, double 8.000000e+01>
  %1824 = fpext <4 x float> %1814 to <4 x double>
  %1825 = fadd fast <4 x double> %1823, %1824
  %1826 = fptrunc <4 x double> %1825 to <4 x float>
  %1827 = uitofp <4 x i16> %345 to <4 x double>
  %1828 = fmul fast <4 x double> %1827, <double 8.000000e+01, double 8.000000e+01, double 8.000000e+01, double 8.000000e+01>
  %1829 = fpext <4 x float> %1813 to <4 x double>
  %1830 = fadd fast <4 x double> %1828, %1829
  %1831 = fptrunc <4 x double> %1830 to <4 x float>
  %1832 = uitofp <4 x i16> %381 to <4 x double>
  %1833 = fmul fast <4 x double> %1832, <double 8.000000e+01, double 8.000000e+01, double 8.000000e+01, double 8.000000e+01>
  %1834 = fpext <4 x float> %1812 to <4 x double>
  %1835 = fadd fast <4 x double> %1833, %1834
  %1836 = fptrunc <4 x double> %1835 to <4 x float>
  %1837 = getelementptr inbounds %struct._PixelPacket, ptr %330, i64 3
  %1838 = getelementptr inbounds %struct._PixelPacket, ptr %331, i64 3
  %1839 = getelementptr inbounds %struct._PixelPacket, ptr %332, i64 3
  %1840 = getelementptr inbounds %struct._PixelPacket, ptr %333, i64 3
  %1841 = getelementptr inbounds %struct._PixelPacket, ptr %330, i64 3, i32 2
  %1842 = getelementptr inbounds %struct._PixelPacket, ptr %331, i64 3, i32 2
  %1843 = getelementptr inbounds %struct._PixelPacket, ptr %332, i64 3, i32 2
  %1844 = getelementptr inbounds %struct._PixelPacket, ptr %333, i64 3, i32 2
  %1845 = load i16, ptr %1841, align 2, !tbaa !31, !alias.scope !198
  %1846 = load i16, ptr %1842, align 2, !tbaa !31, !alias.scope !198
  %1847 = load i16, ptr %1843, align 2, !tbaa !31, !alias.scope !198
  %1848 = load i16, ptr %1844, align 2, !tbaa !31, !alias.scope !198
  %1849 = insertelement <4 x i16> poison, i16 %1845, i64 0
  %1850 = insertelement <4 x i16> %1849, i16 %1846, i64 1
  %1851 = insertelement <4 x i16> %1850, i16 %1847, i64 2
  %1852 = insertelement <4 x i16> %1851, i16 %1848, i64 3
  %1853 = uitofp <4 x i16> %1852 to <4 x float>
  %1854 = fadd fast <4 x float> %1853, %395
  %1855 = fmul fast <4 x float> %1854, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1856 = fsub fast <4 x float> %1853, %395
  %1857 = fpext <4 x float> %1855 to <4 x double>
  %1858 = fmul fast <4 x double> %1857, <double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010>
  %1859 = fadd fast <4 x double> %1858, <double 0x4000001000100010, double 0x4000001000100010, double 0x4000001000100010, double 0x4000001000100010>
  %1860 = fpext <4 x float> %1856 to <4 x double>
  %1861 = fmul fast <4 x double> %1860, %1860
  %1862 = fmul fast <4 x double> %1861, %1859
  %1863 = fptrunc <4 x double> %1862 to <4 x float>
  %1864 = getelementptr inbounds %struct._PixelPacket, ptr %330, i64 3, i32 1
  %1865 = getelementptr inbounds %struct._PixelPacket, ptr %331, i64 3, i32 1
  %1866 = getelementptr inbounds %struct._PixelPacket, ptr %332, i64 3, i32 1
  %1867 = getelementptr inbounds %struct._PixelPacket, ptr %333, i64 3, i32 1
  %1868 = load i16, ptr %1864, align 2, !tbaa !32, !alias.scope !198
  %1869 = load i16, ptr %1865, align 2, !tbaa !32, !alias.scope !198
  %1870 = load i16, ptr %1866, align 2, !tbaa !32, !alias.scope !198
  %1871 = load i16, ptr %1867, align 2, !tbaa !32, !alias.scope !198
  %1872 = insertelement <4 x i16> poison, i16 %1868, i64 0
  %1873 = insertelement <4 x i16> %1872, i16 %1869, i64 1
  %1874 = insertelement <4 x i16> %1873, i16 %1870, i64 2
  %1875 = insertelement <4 x i16> %1874, i16 %1871, i64 3
  %1876 = uitofp <4 x i16> %1875 to <4 x float>
  %1877 = fsub fast <4 x float> %1876, %419
  %1878 = fpext <4 x float> %1877 to <4 x double>
  %1879 = fmul fast <4 x double> %1878, %1878
  %1880 = fmul fast <4 x double> %1879, <double 4.000000e+00, double 4.000000e+00, double 4.000000e+00, double 4.000000e+00>
  %1881 = fpext <4 x float> %1863 to <4 x double>
  %1882 = fadd fast <4 x double> %1880, %1881
  %1883 = fptrunc <4 x double> %1882 to <4 x float>
  %1884 = load i16, ptr %1837, align 2, !tbaa !33, !alias.scope !198
  %1885 = load i16, ptr %1838, align 2, !tbaa !33, !alias.scope !198
  %1886 = load i16, ptr %1839, align 2, !tbaa !33, !alias.scope !198
  %1887 = load i16, ptr %1840, align 2, !tbaa !33, !alias.scope !198
  %1888 = insertelement <4 x i16> poison, i16 %1884, i64 0
  %1889 = insertelement <4 x i16> %1888, i16 %1885, i64 1
  %1890 = insertelement <4 x i16> %1889, i16 %1886, i64 2
  %1891 = insertelement <4 x i16> %1890, i16 %1887, i64 3
  %1892 = uitofp <4 x i16> %1891 to <4 x float>
  %1893 = fadd fast <4 x float> %1892, %436
  %1894 = fmul fast <4 x float> %1893, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1895 = fsub fast <4 x float> %1892, %436
  %1896 = fpext <4 x float> %1894 to <4 x double>
  %1897 = fmul fast <4 x double> %1896, <double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010>
  %1898 = fsub fast <4 x double> <double 0x4008001000100010, double 0x4008001000100010, double 0x4008001000100010, double 0x4008001000100010>, %1897
  %1899 = fpext <4 x float> %1895 to <4 x double>
  %1900 = fmul fast <4 x double> %1899, %1899
  %1901 = fmul fast <4 x double> %1900, %1898
  %1902 = fpext <4 x float> %1883 to <4 x double>
  %1903 = fadd fast <4 x double> %1901, %1902
  %1904 = fptrunc <4 x double> %1903 to <4 x float>
  %1905 = getelementptr inbounds %struct._PixelPacket, ptr %330, i64 3, i32 3
  %1906 = getelementptr inbounds %struct._PixelPacket, ptr %331, i64 3, i32 3
  %1907 = getelementptr inbounds %struct._PixelPacket, ptr %332, i64 3, i32 3
  %1908 = getelementptr inbounds %struct._PixelPacket, ptr %333, i64 3, i32 3
  %1909 = load i16, ptr %1905, align 2, !tbaa !34, !alias.scope !198
  %1910 = load i16, ptr %1906, align 2, !tbaa !34, !alias.scope !198
  %1911 = load i16, ptr %1907, align 2, !tbaa !34, !alias.scope !198
  %1912 = load i16, ptr %1908, align 2, !tbaa !34, !alias.scope !198
  %1913 = insertelement <4 x i16> poison, i16 %1909, i64 0
  %1914 = insertelement <4 x i16> %1913, i16 %1910, i64 1
  %1915 = insertelement <4 x i16> %1914, i16 %1911, i64 2
  %1916 = insertelement <4 x i16> %1915, i16 %1912, i64 3
  %1917 = uitofp <4 x i16> %1916 to <4 x float>
  %1918 = fadd fast <4 x float> %1917, %462
  %1919 = fmul fast <4 x float> %1918, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1920 = fsub fast <4 x float> %1917, %462
  %1921 = fpext <4 x float> %1919 to <4 x double>
  %1922 = fmul fast <4 x double> %1921, <double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010>
  %1923 = fsub fast <4 x double> <double 0x4008001000100010, double 0x4008001000100010, double 0x4008001000100010, double 0x4008001000100010>, %1922
  %1924 = fpext <4 x float> %1920 to <4 x double>
  %1925 = fmul fast <4 x double> %1924, %1924
  %1926 = fmul fast <4 x double> %1925, %1923
  %1927 = fpext <4 x float> %1904 to <4 x double>
  %1928 = fadd fast <4 x double> %1926, %1927
  %1929 = fptrunc <4 x double> %1928 to <4 x float>
  %1930 = fcmp fast olt <4 x float> %1929, <float 0x41A47AB860000000, float 0x41A47AB860000000, float 0x41A47AB860000000, float 0x41A47AB860000000>
  %1931 = uitofp <4 x i16> %1852 to <4 x double>
  %1932 = fmul fast <4 x double> %1931, <double 4.000000e+01, double 4.000000e+01, double 4.000000e+01, double 4.000000e+01>
  %1933 = fpext <4 x float> %1821 to <4 x double>
  %1934 = fadd fast <4 x double> %1932, %1933
  %1935 = fptrunc <4 x double> %1934 to <4 x float>
  %1936 = uitofp <4 x i16> %1875 to <4 x double>
  %1937 = fmul fast <4 x double> %1936, <double 4.000000e+01, double 4.000000e+01, double 4.000000e+01, double 4.000000e+01>
  %1938 = fpext <4 x float> %1826 to <4 x double>
  %1939 = fadd fast <4 x double> %1937, %1938
  %1940 = fptrunc <4 x double> %1939 to <4 x float>
  %1941 = uitofp <4 x i16> %1891 to <4 x double>
  %1942 = fmul fast <4 x double> %1941, <double 4.000000e+01, double 4.000000e+01, double 4.000000e+01, double 4.000000e+01>
  %1943 = fpext <4 x float> %1831 to <4 x double>
  %1944 = fadd fast <4 x double> %1942, %1943
  %1945 = fptrunc <4 x double> %1944 to <4 x float>
  %1946 = uitofp <4 x i16> %1916 to <4 x double>
  %1947 = fmul fast <4 x double> %1946, <double 4.000000e+01, double 4.000000e+01, double 4.000000e+01, double 4.000000e+01>
  %1948 = fpext <4 x float> %1836 to <4 x double>
  %1949 = fadd fast <4 x double> %1947, %1948
  %1950 = fptrunc <4 x double> %1949 to <4 x float>
  %1951 = select <4 x i1> %1930, <4 x float> %1950, <4 x float> %1836
  %1952 = select <4 x i1> %1930, <4 x float> %1945, <4 x float> %1831
  %1953 = select <4 x i1> %1930, <4 x float> %1940, <4 x float> %1826
  %1954 = select <4 x i1> %1930, <4 x float> %1935, <4 x float> %1821
  %1955 = select <4 x i1> %1930, <4 x float> <float 1.200000e+02, float 1.200000e+02, float 1.200000e+02, float 1.200000e+02>, <4 x float> <float 8.000000e+01, float 8.000000e+01, float 8.000000e+01, float 8.000000e+01>
  %1956 = fadd fast <4 x float> %1816, %1955
  %1957 = getelementptr inbounds %struct._PixelPacket, ptr %330, i64 4
  %1958 = getelementptr inbounds %struct._PixelPacket, ptr %331, i64 4
  %1959 = getelementptr inbounds %struct._PixelPacket, ptr %332, i64 4
  %1960 = getelementptr inbounds %struct._PixelPacket, ptr %333, i64 4
  %1961 = getelementptr inbounds %struct._PixelPacket, ptr %330, i64 4, i32 2
  %1962 = getelementptr inbounds %struct._PixelPacket, ptr %331, i64 4, i32 2
  %1963 = getelementptr inbounds %struct._PixelPacket, ptr %332, i64 4, i32 2
  %1964 = getelementptr inbounds %struct._PixelPacket, ptr %333, i64 4, i32 2
  %1965 = load i16, ptr %1961, align 2, !tbaa !31, !alias.scope !198
  %1966 = load i16, ptr %1962, align 2, !tbaa !31, !alias.scope !198
  %1967 = load i16, ptr %1963, align 2, !tbaa !31, !alias.scope !198
  %1968 = load i16, ptr %1964, align 2, !tbaa !31, !alias.scope !198
  %1969 = insertelement <4 x i16> poison, i16 %1965, i64 0
  %1970 = insertelement <4 x i16> %1969, i16 %1966, i64 1
  %1971 = insertelement <4 x i16> %1970, i16 %1967, i64 2
  %1972 = insertelement <4 x i16> %1971, i16 %1968, i64 3
  %1973 = uitofp <4 x i16> %1972 to <4 x float>
  %1974 = fadd fast <4 x float> %1973, %395
  %1975 = fmul fast <4 x float> %1974, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1976 = fsub fast <4 x float> %1973, %395
  %1977 = fpext <4 x float> %1975 to <4 x double>
  %1978 = fmul fast <4 x double> %1977, <double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010>
  %1979 = fadd fast <4 x double> %1978, <double 0x4000001000100010, double 0x4000001000100010, double 0x4000001000100010, double 0x4000001000100010>
  %1980 = fpext <4 x float> %1976 to <4 x double>
  %1981 = fmul fast <4 x double> %1980, %1980
  %1982 = fmul fast <4 x double> %1981, %1979
  %1983 = fptrunc <4 x double> %1982 to <4 x float>
  %1984 = getelementptr inbounds %struct._PixelPacket, ptr %330, i64 4, i32 1
  %1985 = getelementptr inbounds %struct._PixelPacket, ptr %331, i64 4, i32 1
  %1986 = getelementptr inbounds %struct._PixelPacket, ptr %332, i64 4, i32 1
  %1987 = getelementptr inbounds %struct._PixelPacket, ptr %333, i64 4, i32 1
  %1988 = load i16, ptr %1984, align 2, !tbaa !32, !alias.scope !198
  %1989 = load i16, ptr %1985, align 2, !tbaa !32, !alias.scope !198
  %1990 = load i16, ptr %1986, align 2, !tbaa !32, !alias.scope !198
  %1991 = load i16, ptr %1987, align 2, !tbaa !32, !alias.scope !198
  %1992 = insertelement <4 x i16> poison, i16 %1988, i64 0
  %1993 = insertelement <4 x i16> %1992, i16 %1989, i64 1
  %1994 = insertelement <4 x i16> %1993, i16 %1990, i64 2
  %1995 = insertelement <4 x i16> %1994, i16 %1991, i64 3
  %1996 = uitofp <4 x i16> %1995 to <4 x float>
  %1997 = fsub fast <4 x float> %1996, %419
  %1998 = fpext <4 x float> %1997 to <4 x double>
  %1999 = fmul fast <4 x double> %1998, %1998
  %2000 = fmul fast <4 x double> %1999, <double 4.000000e+00, double 4.000000e+00, double 4.000000e+00, double 4.000000e+00>
  %2001 = fpext <4 x float> %1983 to <4 x double>
  %2002 = fadd fast <4 x double> %2000, %2001
  %2003 = fptrunc <4 x double> %2002 to <4 x float>
  %2004 = load i16, ptr %1957, align 2, !tbaa !33, !alias.scope !198
  %2005 = load i16, ptr %1958, align 2, !tbaa !33, !alias.scope !198
  %2006 = load i16, ptr %1959, align 2, !tbaa !33, !alias.scope !198
  %2007 = load i16, ptr %1960, align 2, !tbaa !33, !alias.scope !198
  %2008 = insertelement <4 x i16> poison, i16 %2004, i64 0
  %2009 = insertelement <4 x i16> %2008, i16 %2005, i64 1
  %2010 = insertelement <4 x i16> %2009, i16 %2006, i64 2
  %2011 = insertelement <4 x i16> %2010, i16 %2007, i64 3
  %2012 = uitofp <4 x i16> %2011 to <4 x float>
  %2013 = fadd fast <4 x float> %2012, %436
  %2014 = fmul fast <4 x float> %2013, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %2015 = fsub fast <4 x float> %2012, %436
  %2016 = fpext <4 x float> %2014 to <4 x double>
  %2017 = fmul fast <4 x double> %2016, <double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010>
  %2018 = fsub fast <4 x double> <double 0x4008001000100010, double 0x4008001000100010, double 0x4008001000100010, double 0x4008001000100010>, %2017
  %2019 = fpext <4 x float> %2015 to <4 x double>
  %2020 = fmul fast <4 x double> %2019, %2019
  %2021 = fmul fast <4 x double> %2020, %2018
  %2022 = fpext <4 x float> %2003 to <4 x double>
  %2023 = fadd fast <4 x double> %2021, %2022
  %2024 = fptrunc <4 x double> %2023 to <4 x float>
  %2025 = getelementptr inbounds %struct._PixelPacket, ptr %330, i64 4, i32 3
  %2026 = getelementptr inbounds %struct._PixelPacket, ptr %331, i64 4, i32 3
  %2027 = getelementptr inbounds %struct._PixelPacket, ptr %332, i64 4, i32 3
  %2028 = getelementptr inbounds %struct._PixelPacket, ptr %333, i64 4, i32 3
  %2029 = load i16, ptr %2025, align 2, !tbaa !34, !alias.scope !198
  %2030 = load i16, ptr %2026, align 2, !tbaa !34, !alias.scope !198
  %2031 = load i16, ptr %2027, align 2, !tbaa !34, !alias.scope !198
  %2032 = load i16, ptr %2028, align 2, !tbaa !34, !alias.scope !198
  %2033 = insertelement <4 x i16> poison, i16 %2029, i64 0
  %2034 = insertelement <4 x i16> %2033, i16 %2030, i64 1
  %2035 = insertelement <4 x i16> %2034, i16 %2031, i64 2
  %2036 = insertelement <4 x i16> %2035, i16 %2032, i64 3
  %2037 = uitofp <4 x i16> %2036 to <4 x float>
  %2038 = fadd fast <4 x float> %2037, %462
  %2039 = fmul fast <4 x float> %2038, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %2040 = fsub fast <4 x float> %2037, %462
  %2041 = fpext <4 x float> %2039 to <4 x double>
  %2042 = fmul fast <4 x double> %2041, <double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010>
  %2043 = fsub fast <4 x double> <double 0x4008001000100010, double 0x4008001000100010, double 0x4008001000100010, double 0x4008001000100010>, %2042
  %2044 = fpext <4 x float> %2040 to <4 x double>
  %2045 = fmul fast <4 x double> %2044, %2044
  %2046 = fmul fast <4 x double> %2045, %2043
  %2047 = fpext <4 x float> %2024 to <4 x double>
  %2048 = fadd fast <4 x double> %2046, %2047
  %2049 = fptrunc <4 x double> %2048 to <4 x float>
  %2050 = fcmp fast olt <4 x float> %2049, <float 0x41A47AB860000000, float 0x41A47AB860000000, float 0x41A47AB860000000, float 0x41A47AB860000000>
  %2051 = uitofp <4 x i16> %1972 to <4 x double>
  %2052 = fmul fast <4 x double> %2051, <double 1.000000e+01, double 1.000000e+01, double 1.000000e+01, double 1.000000e+01>
  %2053 = fpext <4 x float> %1954 to <4 x double>
  %2054 = fadd fast <4 x double> %2052, %2053
  %2055 = fptrunc <4 x double> %2054 to <4 x float>
  %2056 = uitofp <4 x i16> %1995 to <4 x double>
  %2057 = fmul fast <4 x double> %2056, <double 1.000000e+01, double 1.000000e+01, double 1.000000e+01, double 1.000000e+01>
  %2058 = fpext <4 x float> %1953 to <4 x double>
  %2059 = fadd fast <4 x double> %2057, %2058
  %2060 = fptrunc <4 x double> %2059 to <4 x float>
  %2061 = uitofp <4 x i16> %2011 to <4 x double>
  %2062 = fmul fast <4 x double> %2061, <double 1.000000e+01, double 1.000000e+01, double 1.000000e+01, double 1.000000e+01>
  %2063 = fpext <4 x float> %1952 to <4 x double>
  %2064 = fadd fast <4 x double> %2062, %2063
  %2065 = fptrunc <4 x double> %2064 to <4 x float>
  %2066 = uitofp <4 x i16> %2036 to <4 x double>
  %2067 = fmul fast <4 x double> %2066, <double 1.000000e+01, double 1.000000e+01, double 1.000000e+01, double 1.000000e+01>
  %2068 = fpext <4 x float> %1951 to <4 x double>
  %2069 = fadd fast <4 x double> %2067, %2068
  %2070 = fptrunc <4 x double> %2069 to <4 x float>
  %2071 = fadd fast <4 x float> %1956, <float 1.000000e+01, float 1.000000e+01, float 1.000000e+01, float 1.000000e+01>
  %2072 = select <4 x i1> %2050, <4 x float> %2070, <4 x float> %1951
  %2073 = select <4 x i1> %2050, <4 x float> %2065, <4 x float> %1952
  %2074 = select <4 x i1> %2050, <4 x float> %2060, <4 x float> %1953
  %2075 = select <4 x i1> %2050, <4 x float> %2055, <4 x float> %1954
  %2076 = select <4 x i1> %2050, <4 x float> %2071, <4 x float> %1956
  %2077 = getelementptr inbounds %struct._PixelPacket, ptr %311, i64 %67
  %2078 = getelementptr inbounds %struct._PixelPacket, ptr %314, i64 %67
  %2079 = getelementptr inbounds %struct._PixelPacket, ptr %317, i64 %67
  %2080 = getelementptr inbounds %struct._PixelPacket, ptr %320, i64 %67
  %2081 = getelementptr inbounds %struct._PixelPacket, ptr %311, i64 %67, i32 2
  %2082 = getelementptr inbounds %struct._PixelPacket, ptr %314, i64 %67, i32 2
  %2083 = getelementptr inbounds %struct._PixelPacket, ptr %317, i64 %67, i32 2
  %2084 = getelementptr inbounds %struct._PixelPacket, ptr %320, i64 %67, i32 2
  %2085 = load i16, ptr %2081, align 2, !tbaa !31, !alias.scope !200
  %2086 = load i16, ptr %2082, align 2, !tbaa !31, !alias.scope !200
  %2087 = load i16, ptr %2083, align 2, !tbaa !31, !alias.scope !200
  %2088 = load i16, ptr %2084, align 2, !tbaa !31, !alias.scope !200
  %2089 = insertelement <4 x i16> poison, i16 %2085, i64 0
  %2090 = insertelement <4 x i16> %2089, i16 %2086, i64 1
  %2091 = insertelement <4 x i16> %2090, i16 %2087, i64 2
  %2092 = insertelement <4 x i16> %2091, i16 %2088, i64 3
  %2093 = uitofp <4 x i16> %2092 to <4 x float>
  %2094 = fadd fast <4 x float> %2093, %395
  %2095 = fmul fast <4 x float> %2094, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %2096 = fsub fast <4 x float> %2093, %395
  %2097 = fpext <4 x float> %2095 to <4 x double>
  %2098 = fmul fast <4 x double> %2097, <double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010>
  %2099 = fadd fast <4 x double> %2098, <double 0x4000001000100010, double 0x4000001000100010, double 0x4000001000100010, double 0x4000001000100010>
  %2100 = fpext <4 x float> %2096 to <4 x double>
  %2101 = fmul fast <4 x double> %2100, %2100
  %2102 = fmul fast <4 x double> %2101, %2099
  %2103 = fptrunc <4 x double> %2102 to <4 x float>
  %2104 = getelementptr inbounds %struct._PixelPacket, ptr %311, i64 %67, i32 1
  %2105 = getelementptr inbounds %struct._PixelPacket, ptr %314, i64 %67, i32 1
  %2106 = getelementptr inbounds %struct._PixelPacket, ptr %317, i64 %67, i32 1
  %2107 = getelementptr inbounds %struct._PixelPacket, ptr %320, i64 %67, i32 1
  %2108 = load i16, ptr %2104, align 2, !tbaa !32, !alias.scope !200
  %2109 = load i16, ptr %2105, align 2, !tbaa !32, !alias.scope !200
  %2110 = load i16, ptr %2106, align 2, !tbaa !32, !alias.scope !200
  %2111 = load i16, ptr %2107, align 2, !tbaa !32, !alias.scope !200
  %2112 = insertelement <4 x i16> poison, i16 %2108, i64 0
  %2113 = insertelement <4 x i16> %2112, i16 %2109, i64 1
  %2114 = insertelement <4 x i16> %2113, i16 %2110, i64 2
  %2115 = insertelement <4 x i16> %2114, i16 %2111, i64 3
  %2116 = uitofp <4 x i16> %2115 to <4 x float>
  %2117 = fsub fast <4 x float> %2116, %419
  %2118 = fpext <4 x float> %2117 to <4 x double>
  %2119 = fmul fast <4 x double> %2118, %2118
  %2120 = fmul fast <4 x double> %2119, <double 4.000000e+00, double 4.000000e+00, double 4.000000e+00, double 4.000000e+00>
  %2121 = fpext <4 x float> %2103 to <4 x double>
  %2122 = fadd fast <4 x double> %2120, %2121
  %2123 = fptrunc <4 x double> %2122 to <4 x float>
  %2124 = load i16, ptr %2077, align 2, !tbaa !33, !alias.scope !200
  %2125 = load i16, ptr %2078, align 2, !tbaa !33, !alias.scope !200
  %2126 = load i16, ptr %2079, align 2, !tbaa !33, !alias.scope !200
  %2127 = load i16, ptr %2080, align 2, !tbaa !33, !alias.scope !200
  %2128 = insertelement <4 x i16> poison, i16 %2124, i64 0
  %2129 = insertelement <4 x i16> %2128, i16 %2125, i64 1
  %2130 = insertelement <4 x i16> %2129, i16 %2126, i64 2
  %2131 = insertelement <4 x i16> %2130, i16 %2127, i64 3
  %2132 = uitofp <4 x i16> %2131 to <4 x float>
  %2133 = fadd fast <4 x float> %2132, %436
  %2134 = fmul fast <4 x float> %2133, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %2135 = fsub fast <4 x float> %2132, %436
  %2136 = fpext <4 x float> %2134 to <4 x double>
  %2137 = fmul fast <4 x double> %2136, <double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010>
  %2138 = fsub fast <4 x double> <double 0x4008001000100010, double 0x4008001000100010, double 0x4008001000100010, double 0x4008001000100010>, %2137
  %2139 = fpext <4 x float> %2135 to <4 x double>
  %2140 = fmul fast <4 x double> %2139, %2139
  %2141 = fmul fast <4 x double> %2140, %2138
  %2142 = fpext <4 x float> %2123 to <4 x double>
  %2143 = fadd fast <4 x double> %2141, %2142
  %2144 = fptrunc <4 x double> %2143 to <4 x float>
  %2145 = getelementptr inbounds %struct._PixelPacket, ptr %311, i64 %67, i32 3
  %2146 = getelementptr inbounds %struct._PixelPacket, ptr %314, i64 %67, i32 3
  %2147 = getelementptr inbounds %struct._PixelPacket, ptr %317, i64 %67, i32 3
  %2148 = getelementptr inbounds %struct._PixelPacket, ptr %320, i64 %67, i32 3
  %2149 = load i16, ptr %2145, align 2, !tbaa !34, !alias.scope !200
  %2150 = load i16, ptr %2146, align 2, !tbaa !34, !alias.scope !200
  %2151 = load i16, ptr %2147, align 2, !tbaa !34, !alias.scope !200
  %2152 = load i16, ptr %2148, align 2, !tbaa !34, !alias.scope !200
  %2153 = insertelement <4 x i16> poison, i16 %2149, i64 0
  %2154 = insertelement <4 x i16> %2153, i16 %2150, i64 1
  %2155 = insertelement <4 x i16> %2154, i16 %2151, i64 2
  %2156 = insertelement <4 x i16> %2155, i16 %2152, i64 3
  %2157 = uitofp <4 x i16> %2156 to <4 x float>
  %2158 = fadd fast <4 x float> %2157, %462
  %2159 = fmul fast <4 x float> %2158, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %2160 = fsub fast <4 x float> %2157, %462
  %2161 = fpext <4 x float> %2159 to <4 x double>
  %2162 = fmul fast <4 x double> %2161, <double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010>
  %2163 = fsub fast <4 x double> <double 0x4008001000100010, double 0x4008001000100010, double 0x4008001000100010, double 0x4008001000100010>, %2162
  %2164 = fpext <4 x float> %2160 to <4 x double>
  %2165 = fmul fast <4 x double> %2164, %2164
  %2166 = fmul fast <4 x double> %2165, %2163
  %2167 = fpext <4 x float> %2144 to <4 x double>
  %2168 = fadd fast <4 x double> %2166, %2167
  %2169 = fptrunc <4 x double> %2168 to <4 x float>
  %2170 = fcmp fast olt <4 x float> %2169, <float 0x41A47AB860000000, float 0x41A47AB860000000, float 0x41A47AB860000000, float 0x41A47AB860000000>
  %2171 = uitofp <4 x i16> %2092 to <4 x double>
  %2172 = fmul fast <4 x double> %2171, <double 8.000000e+00, double 8.000000e+00, double 8.000000e+00, double 8.000000e+00>
  %2173 = fpext <4 x float> %2075 to <4 x double>
  %2174 = fadd fast <4 x double> %2172, %2173
  %2175 = fptrunc <4 x double> %2174 to <4 x float>
  %2176 = uitofp <4 x i16> %2115 to <4 x double>
  %2177 = fmul fast <4 x double> %2176, <double 8.000000e+00, double 8.000000e+00, double 8.000000e+00, double 8.000000e+00>
  %2178 = fpext <4 x float> %2074 to <4 x double>
  %2179 = fadd fast <4 x double> %2177, %2178
  %2180 = fptrunc <4 x double> %2179 to <4 x float>
  %2181 = uitofp <4 x i16> %2131 to <4 x double>
  %2182 = fmul fast <4 x double> %2181, <double 8.000000e+00, double 8.000000e+00, double 8.000000e+00, double 8.000000e+00>
  %2183 = fpext <4 x float> %2073 to <4 x double>
  %2184 = fadd fast <4 x double> %2182, %2183
  %2185 = fptrunc <4 x double> %2184 to <4 x float>
  %2186 = uitofp <4 x i16> %2156 to <4 x double>
  %2187 = fmul fast <4 x double> %2186, <double 8.000000e+00, double 8.000000e+00, double 8.000000e+00, double 8.000000e+00>
  %2188 = fpext <4 x float> %2072 to <4 x double>
  %2189 = fadd fast <4 x double> %2187, %2188
  %2190 = fptrunc <4 x double> %2189 to <4 x float>
  %2191 = fadd fast <4 x float> %2076, <float 8.000000e+00, float 8.000000e+00, float 8.000000e+00, float 8.000000e+00>
  %2192 = select <4 x i1> %2170, <4 x float> %2190, <4 x float> %2072
  %2193 = select <4 x i1> %2170, <4 x float> %2185, <4 x float> %2073
  %2194 = select <4 x i1> %2170, <4 x float> %2180, <4 x float> %2074
  %2195 = select <4 x i1> %2170, <4 x float> %2175, <4 x float> %2075
  %2196 = select <4 x i1> %2170, <4 x float> %2191, <4 x float> %2076
  %2197 = getelementptr inbounds %struct._PixelPacket, ptr %2077, i64 1
  %2198 = getelementptr inbounds %struct._PixelPacket, ptr %2078, i64 1
  %2199 = getelementptr inbounds %struct._PixelPacket, ptr %2079, i64 1
  %2200 = getelementptr inbounds %struct._PixelPacket, ptr %2080, i64 1
  %2201 = getelementptr inbounds %struct._PixelPacket, ptr %2077, i64 1, i32 2
  %2202 = getelementptr inbounds %struct._PixelPacket, ptr %2078, i64 1, i32 2
  %2203 = getelementptr inbounds %struct._PixelPacket, ptr %2079, i64 1, i32 2
  %2204 = getelementptr inbounds %struct._PixelPacket, ptr %2080, i64 1, i32 2
  %2205 = load i16, ptr %2201, align 2, !tbaa !31, !alias.scope !200
  %2206 = load i16, ptr %2202, align 2, !tbaa !31, !alias.scope !200
  %2207 = load i16, ptr %2203, align 2, !tbaa !31, !alias.scope !200
  %2208 = load i16, ptr %2204, align 2, !tbaa !31, !alias.scope !200
  %2209 = insertelement <4 x i16> poison, i16 %2205, i64 0
  %2210 = insertelement <4 x i16> %2209, i16 %2206, i64 1
  %2211 = insertelement <4 x i16> %2210, i16 %2207, i64 2
  %2212 = insertelement <4 x i16> %2211, i16 %2208, i64 3
  %2213 = uitofp <4 x i16> %2212 to <4 x float>
  %2214 = fadd fast <4 x float> %2213, %395
  %2215 = fmul fast <4 x float> %2214, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %2216 = fsub fast <4 x float> %2213, %395
  %2217 = fpext <4 x float> %2215 to <4 x double>
  %2218 = fmul fast <4 x double> %2217, <double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010>
  %2219 = fadd fast <4 x double> %2218, <double 0x4000001000100010, double 0x4000001000100010, double 0x4000001000100010, double 0x4000001000100010>
  %2220 = fpext <4 x float> %2216 to <4 x double>
  %2221 = fmul fast <4 x double> %2220, %2220
  %2222 = fmul fast <4 x double> %2221, %2219
  %2223 = fptrunc <4 x double> %2222 to <4 x float>
  %2224 = getelementptr inbounds %struct._PixelPacket, ptr %2077, i64 1, i32 1
  %2225 = getelementptr inbounds %struct._PixelPacket, ptr %2078, i64 1, i32 1
  %2226 = getelementptr inbounds %struct._PixelPacket, ptr %2079, i64 1, i32 1
  %2227 = getelementptr inbounds %struct._PixelPacket, ptr %2080, i64 1, i32 1
  %2228 = load i16, ptr %2224, align 2, !tbaa !32, !alias.scope !200
  %2229 = load i16, ptr %2225, align 2, !tbaa !32, !alias.scope !200
  %2230 = load i16, ptr %2226, align 2, !tbaa !32, !alias.scope !200
  %2231 = load i16, ptr %2227, align 2, !tbaa !32, !alias.scope !200
  %2232 = insertelement <4 x i16> poison, i16 %2228, i64 0
  %2233 = insertelement <4 x i16> %2232, i16 %2229, i64 1
  %2234 = insertelement <4 x i16> %2233, i16 %2230, i64 2
  %2235 = insertelement <4 x i16> %2234, i16 %2231, i64 3
  %2236 = uitofp <4 x i16> %2235 to <4 x float>
  %2237 = fsub fast <4 x float> %2236, %419
  %2238 = fpext <4 x float> %2237 to <4 x double>
  %2239 = fmul fast <4 x double> %2238, %2238
  %2240 = fmul fast <4 x double> %2239, <double 4.000000e+00, double 4.000000e+00, double 4.000000e+00, double 4.000000e+00>
  %2241 = fpext <4 x float> %2223 to <4 x double>
  %2242 = fadd fast <4 x double> %2240, %2241
  %2243 = fptrunc <4 x double> %2242 to <4 x float>
  %2244 = load i16, ptr %2197, align 2, !tbaa !33, !alias.scope !200
  %2245 = load i16, ptr %2198, align 2, !tbaa !33, !alias.scope !200
  %2246 = load i16, ptr %2199, align 2, !tbaa !33, !alias.scope !200
  %2247 = load i16, ptr %2200, align 2, !tbaa !33, !alias.scope !200
  %2248 = insertelement <4 x i16> poison, i16 %2244, i64 0
  %2249 = insertelement <4 x i16> %2248, i16 %2245, i64 1
  %2250 = insertelement <4 x i16> %2249, i16 %2246, i64 2
  %2251 = insertelement <4 x i16> %2250, i16 %2247, i64 3
  %2252 = uitofp <4 x i16> %2251 to <4 x float>
  %2253 = fadd fast <4 x float> %2252, %436
  %2254 = fmul fast <4 x float> %2253, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %2255 = fsub fast <4 x float> %2252, %436
  %2256 = fpext <4 x float> %2254 to <4 x double>
  %2257 = fmul fast <4 x double> %2256, <double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010>
  %2258 = fsub fast <4 x double> <double 0x4008001000100010, double 0x4008001000100010, double 0x4008001000100010, double 0x4008001000100010>, %2257
  %2259 = fpext <4 x float> %2255 to <4 x double>
  %2260 = fmul fast <4 x double> %2259, %2259
  %2261 = fmul fast <4 x double> %2260, %2258
  %2262 = fpext <4 x float> %2243 to <4 x double>
  %2263 = fadd fast <4 x double> %2261, %2262
  %2264 = fptrunc <4 x double> %2263 to <4 x float>
  %2265 = getelementptr inbounds %struct._PixelPacket, ptr %2077, i64 1, i32 3
  %2266 = getelementptr inbounds %struct._PixelPacket, ptr %2078, i64 1, i32 3
  %2267 = getelementptr inbounds %struct._PixelPacket, ptr %2079, i64 1, i32 3
  %2268 = getelementptr inbounds %struct._PixelPacket, ptr %2080, i64 1, i32 3
  %2269 = load i16, ptr %2265, align 2, !tbaa !34, !alias.scope !200
  %2270 = load i16, ptr %2266, align 2, !tbaa !34, !alias.scope !200
  %2271 = load i16, ptr %2267, align 2, !tbaa !34, !alias.scope !200
  %2272 = load i16, ptr %2268, align 2, !tbaa !34, !alias.scope !200
  %2273 = insertelement <4 x i16> poison, i16 %2269, i64 0
  %2274 = insertelement <4 x i16> %2273, i16 %2270, i64 1
  %2275 = insertelement <4 x i16> %2274, i16 %2271, i64 2
  %2276 = insertelement <4 x i16> %2275, i16 %2272, i64 3
  %2277 = uitofp <4 x i16> %2276 to <4 x float>
  %2278 = fadd fast <4 x float> %2277, %462
  %2279 = fmul fast <4 x float> %2278, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %2280 = fsub fast <4 x float> %2277, %462
  %2281 = fpext <4 x float> %2279 to <4 x double>
  %2282 = fmul fast <4 x double> %2281, <double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010>
  %2283 = fsub fast <4 x double> <double 0x4008001000100010, double 0x4008001000100010, double 0x4008001000100010, double 0x4008001000100010>, %2282
  %2284 = fpext <4 x float> %2280 to <4 x double>
  %2285 = fmul fast <4 x double> %2284, %2284
  %2286 = fmul fast <4 x double> %2285, %2283
  %2287 = fpext <4 x float> %2264 to <4 x double>
  %2288 = fadd fast <4 x double> %2286, %2287
  %2289 = fptrunc <4 x double> %2288 to <4 x float>
  %2290 = fcmp fast olt <4 x float> %2289, <float 0x41A47AB860000000, float 0x41A47AB860000000, float 0x41A47AB860000000, float 0x41A47AB860000000>
  %2291 = uitofp <4 x i16> %2212 to <4 x double>
  %2292 = fmul fast <4 x double> %2291, <double 2.000000e+01, double 2.000000e+01, double 2.000000e+01, double 2.000000e+01>
  %2293 = fpext <4 x float> %2195 to <4 x double>
  %2294 = fadd fast <4 x double> %2292, %2293
  %2295 = fptrunc <4 x double> %2294 to <4 x float>
  %2296 = uitofp <4 x i16> %2235 to <4 x double>
  %2297 = fmul fast <4 x double> %2296, <double 2.000000e+01, double 2.000000e+01, double 2.000000e+01, double 2.000000e+01>
  %2298 = fpext <4 x float> %2194 to <4 x double>
  %2299 = fadd fast <4 x double> %2297, %2298
  %2300 = fptrunc <4 x double> %2299 to <4 x float>
  %2301 = uitofp <4 x i16> %2251 to <4 x double>
  %2302 = fmul fast <4 x double> %2301, <double 2.000000e+01, double 2.000000e+01, double 2.000000e+01, double 2.000000e+01>
  %2303 = fpext <4 x float> %2193 to <4 x double>
  %2304 = fadd fast <4 x double> %2302, %2303
  %2305 = fptrunc <4 x double> %2304 to <4 x float>
  %2306 = uitofp <4 x i16> %2276 to <4 x double>
  %2307 = fmul fast <4 x double> %2306, <double 2.000000e+01, double 2.000000e+01, double 2.000000e+01, double 2.000000e+01>
  %2308 = fpext <4 x float> %2192 to <4 x double>
  %2309 = fadd fast <4 x double> %2307, %2308
  %2310 = fptrunc <4 x double> %2309 to <4 x float>
  %2311 = fadd fast <4 x float> %2196, <float 2.000000e+01, float 2.000000e+01, float 2.000000e+01, float 2.000000e+01>
  %2312 = select <4 x i1> %2290, <4 x float> %2310, <4 x float> %2192
  %2313 = select <4 x i1> %2290, <4 x float> %2305, <4 x float> %2193
  %2314 = select <4 x i1> %2290, <4 x float> %2300, <4 x float> %2194
  %2315 = select <4 x i1> %2290, <4 x float> %2295, <4 x float> %2195
  %2316 = select <4 x i1> %2290, <4 x float> %2311, <4 x float> %2196
  %2317 = getelementptr inbounds %struct._PixelPacket, ptr %2077, i64 2
  %2318 = getelementptr inbounds %struct._PixelPacket, ptr %2078, i64 2
  %2319 = getelementptr inbounds %struct._PixelPacket, ptr %2079, i64 2
  %2320 = getelementptr inbounds %struct._PixelPacket, ptr %2080, i64 2
  %2321 = getelementptr inbounds %struct._PixelPacket, ptr %2077, i64 2, i32 2
  %2322 = getelementptr inbounds %struct._PixelPacket, ptr %2078, i64 2, i32 2
  %2323 = getelementptr inbounds %struct._PixelPacket, ptr %2079, i64 2, i32 2
  %2324 = getelementptr inbounds %struct._PixelPacket, ptr %2080, i64 2, i32 2
  %2325 = load i16, ptr %2321, align 2, !tbaa !31, !alias.scope !200
  %2326 = load i16, ptr %2322, align 2, !tbaa !31, !alias.scope !200
  %2327 = load i16, ptr %2323, align 2, !tbaa !31, !alias.scope !200
  %2328 = load i16, ptr %2324, align 2, !tbaa !31, !alias.scope !200
  %2329 = insertelement <4 x i16> poison, i16 %2325, i64 0
  %2330 = insertelement <4 x i16> %2329, i16 %2326, i64 1
  %2331 = insertelement <4 x i16> %2330, i16 %2327, i64 2
  %2332 = insertelement <4 x i16> %2331, i16 %2328, i64 3
  %2333 = uitofp <4 x i16> %2332 to <4 x float>
  %2334 = fadd fast <4 x float> %2333, %395
  %2335 = fmul fast <4 x float> %2334, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %2336 = fsub fast <4 x float> %2333, %395
  %2337 = fpext <4 x float> %2335 to <4 x double>
  %2338 = fmul fast <4 x double> %2337, <double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010>
  %2339 = fadd fast <4 x double> %2338, <double 0x4000001000100010, double 0x4000001000100010, double 0x4000001000100010, double 0x4000001000100010>
  %2340 = fpext <4 x float> %2336 to <4 x double>
  %2341 = fmul fast <4 x double> %2340, %2340
  %2342 = fmul fast <4 x double> %2341, %2339
  %2343 = fptrunc <4 x double> %2342 to <4 x float>
  %2344 = getelementptr inbounds %struct._PixelPacket, ptr %2077, i64 2, i32 1
  %2345 = getelementptr inbounds %struct._PixelPacket, ptr %2078, i64 2, i32 1
  %2346 = getelementptr inbounds %struct._PixelPacket, ptr %2079, i64 2, i32 1
  %2347 = getelementptr inbounds %struct._PixelPacket, ptr %2080, i64 2, i32 1
  %2348 = load i16, ptr %2344, align 2, !tbaa !32, !alias.scope !200
  %2349 = load i16, ptr %2345, align 2, !tbaa !32, !alias.scope !200
  %2350 = load i16, ptr %2346, align 2, !tbaa !32, !alias.scope !200
  %2351 = load i16, ptr %2347, align 2, !tbaa !32, !alias.scope !200
  %2352 = insertelement <4 x i16> poison, i16 %2348, i64 0
  %2353 = insertelement <4 x i16> %2352, i16 %2349, i64 1
  %2354 = insertelement <4 x i16> %2353, i16 %2350, i64 2
  %2355 = insertelement <4 x i16> %2354, i16 %2351, i64 3
  %2356 = uitofp <4 x i16> %2355 to <4 x float>
  %2357 = fsub fast <4 x float> %2356, %419
  %2358 = fpext <4 x float> %2357 to <4 x double>
  %2359 = fmul fast <4 x double> %2358, %2358
  %2360 = fmul fast <4 x double> %2359, <double 4.000000e+00, double 4.000000e+00, double 4.000000e+00, double 4.000000e+00>
  %2361 = fpext <4 x float> %2343 to <4 x double>
  %2362 = fadd fast <4 x double> %2360, %2361
  %2363 = fptrunc <4 x double> %2362 to <4 x float>
  %2364 = load i16, ptr %2317, align 2, !tbaa !33, !alias.scope !200
  %2365 = load i16, ptr %2318, align 2, !tbaa !33, !alias.scope !200
  %2366 = load i16, ptr %2319, align 2, !tbaa !33, !alias.scope !200
  %2367 = load i16, ptr %2320, align 2, !tbaa !33, !alias.scope !200
  %2368 = insertelement <4 x i16> poison, i16 %2364, i64 0
  %2369 = insertelement <4 x i16> %2368, i16 %2365, i64 1
  %2370 = insertelement <4 x i16> %2369, i16 %2366, i64 2
  %2371 = insertelement <4 x i16> %2370, i16 %2367, i64 3
  %2372 = uitofp <4 x i16> %2371 to <4 x float>
  %2373 = fadd fast <4 x float> %2372, %436
  %2374 = fmul fast <4 x float> %2373, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %2375 = fsub fast <4 x float> %2372, %436
  %2376 = fpext <4 x float> %2374 to <4 x double>
  %2377 = fmul fast <4 x double> %2376, <double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010>
  %2378 = fsub fast <4 x double> <double 0x4008001000100010, double 0x4008001000100010, double 0x4008001000100010, double 0x4008001000100010>, %2377
  %2379 = fpext <4 x float> %2375 to <4 x double>
  %2380 = fmul fast <4 x double> %2379, %2379
  %2381 = fmul fast <4 x double> %2380, %2378
  %2382 = fpext <4 x float> %2363 to <4 x double>
  %2383 = fadd fast <4 x double> %2381, %2382
  %2384 = fptrunc <4 x double> %2383 to <4 x float>
  %2385 = getelementptr inbounds %struct._PixelPacket, ptr %2077, i64 2, i32 3
  %2386 = getelementptr inbounds %struct._PixelPacket, ptr %2078, i64 2, i32 3
  %2387 = getelementptr inbounds %struct._PixelPacket, ptr %2079, i64 2, i32 3
  %2388 = getelementptr inbounds %struct._PixelPacket, ptr %2080, i64 2, i32 3
  %2389 = load i16, ptr %2385, align 2, !tbaa !34, !alias.scope !200
  %2390 = load i16, ptr %2386, align 2, !tbaa !34, !alias.scope !200
  %2391 = load i16, ptr %2387, align 2, !tbaa !34, !alias.scope !200
  %2392 = load i16, ptr %2388, align 2, !tbaa !34, !alias.scope !200
  %2393 = insertelement <4 x i16> poison, i16 %2389, i64 0
  %2394 = insertelement <4 x i16> %2393, i16 %2390, i64 1
  %2395 = insertelement <4 x i16> %2394, i16 %2391, i64 2
  %2396 = insertelement <4 x i16> %2395, i16 %2392, i64 3
  %2397 = uitofp <4 x i16> %2396 to <4 x float>
  %2398 = fadd fast <4 x float> %2397, %462
  %2399 = fmul fast <4 x float> %2398, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %2400 = fsub fast <4 x float> %2397, %462
  %2401 = fpext <4 x float> %2399 to <4 x double>
  %2402 = fmul fast <4 x double> %2401, <double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010>
  %2403 = fsub fast <4 x double> <double 0x4008001000100010, double 0x4008001000100010, double 0x4008001000100010, double 0x4008001000100010>, %2402
  %2404 = fpext <4 x float> %2400 to <4 x double>
  %2405 = fmul fast <4 x double> %2404, %2404
  %2406 = fmul fast <4 x double> %2405, %2403
  %2407 = fpext <4 x float> %2384 to <4 x double>
  %2408 = fadd fast <4 x double> %2406, %2407
  %2409 = fptrunc <4 x double> %2408 to <4 x float>
  %2410 = fcmp fast olt <4 x float> %2409, <float 0x41A47AB860000000, float 0x41A47AB860000000, float 0x41A47AB860000000, float 0x41A47AB860000000>
  %2411 = uitofp <4 x i16> %2332 to <4 x double>
  %2412 = fmul fast <4 x double> %2411, <double 4.000000e+01, double 4.000000e+01, double 4.000000e+01, double 4.000000e+01>
  %2413 = fpext <4 x float> %2315 to <4 x double>
  %2414 = fadd fast <4 x double> %2412, %2413
  %2415 = fptrunc <4 x double> %2414 to <4 x float>
  %2416 = uitofp <4 x i16> %2355 to <4 x double>
  %2417 = fmul fast <4 x double> %2416, <double 4.000000e+01, double 4.000000e+01, double 4.000000e+01, double 4.000000e+01>
  %2418 = fpext <4 x float> %2314 to <4 x double>
  %2419 = fadd fast <4 x double> %2417, %2418
  %2420 = fptrunc <4 x double> %2419 to <4 x float>
  %2421 = uitofp <4 x i16> %2371 to <4 x double>
  %2422 = fmul fast <4 x double> %2421, <double 4.000000e+01, double 4.000000e+01, double 4.000000e+01, double 4.000000e+01>
  %2423 = fpext <4 x float> %2313 to <4 x double>
  %2424 = fadd fast <4 x double> %2422, %2423
  %2425 = fptrunc <4 x double> %2424 to <4 x float>
  %2426 = uitofp <4 x i16> %2396 to <4 x double>
  %2427 = fmul fast <4 x double> %2426, <double 4.000000e+01, double 4.000000e+01, double 4.000000e+01, double 4.000000e+01>
  %2428 = fpext <4 x float> %2312 to <4 x double>
  %2429 = fadd fast <4 x double> %2427, %2428
  %2430 = fptrunc <4 x double> %2429 to <4 x float>
  %2431 = fadd fast <4 x float> %2316, <float 4.000000e+01, float 4.000000e+01, float 4.000000e+01, float 4.000000e+01>
  %2432 = select <4 x i1> %2410, <4 x float> %2430, <4 x float> %2312
  %2433 = select <4 x i1> %2410, <4 x float> %2425, <4 x float> %2313
  %2434 = select <4 x i1> %2410, <4 x float> %2420, <4 x float> %2314
  %2435 = select <4 x i1> %2410, <4 x float> %2415, <4 x float> %2315
  %2436 = select <4 x i1> %2410, <4 x float> %2431, <4 x float> %2316
  %2437 = getelementptr inbounds %struct._PixelPacket, ptr %2077, i64 3
  %2438 = getelementptr inbounds %struct._PixelPacket, ptr %2078, i64 3
  %2439 = getelementptr inbounds %struct._PixelPacket, ptr %2079, i64 3
  %2440 = getelementptr inbounds %struct._PixelPacket, ptr %2080, i64 3
  %2441 = getelementptr inbounds %struct._PixelPacket, ptr %2077, i64 3, i32 2
  %2442 = getelementptr inbounds %struct._PixelPacket, ptr %2078, i64 3, i32 2
  %2443 = getelementptr inbounds %struct._PixelPacket, ptr %2079, i64 3, i32 2
  %2444 = getelementptr inbounds %struct._PixelPacket, ptr %2080, i64 3, i32 2
  %2445 = load i16, ptr %2441, align 2, !tbaa !31, !alias.scope !200
  %2446 = load i16, ptr %2442, align 2, !tbaa !31, !alias.scope !200
  %2447 = load i16, ptr %2443, align 2, !tbaa !31, !alias.scope !200
  %2448 = load i16, ptr %2444, align 2, !tbaa !31, !alias.scope !200
  %2449 = insertelement <4 x i16> poison, i16 %2445, i64 0
  %2450 = insertelement <4 x i16> %2449, i16 %2446, i64 1
  %2451 = insertelement <4 x i16> %2450, i16 %2447, i64 2
  %2452 = insertelement <4 x i16> %2451, i16 %2448, i64 3
  %2453 = uitofp <4 x i16> %2452 to <4 x float>
  %2454 = fadd fast <4 x float> %2453, %395
  %2455 = fmul fast <4 x float> %2454, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %2456 = fsub fast <4 x float> %2453, %395
  %2457 = fpext <4 x float> %2455 to <4 x double>
  %2458 = fmul fast <4 x double> %2457, <double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010>
  %2459 = fadd fast <4 x double> %2458, <double 0x4000001000100010, double 0x4000001000100010, double 0x4000001000100010, double 0x4000001000100010>
  %2460 = fpext <4 x float> %2456 to <4 x double>
  %2461 = fmul fast <4 x double> %2460, %2460
  %2462 = fmul fast <4 x double> %2461, %2459
  %2463 = fptrunc <4 x double> %2462 to <4 x float>
  %2464 = getelementptr inbounds %struct._PixelPacket, ptr %2077, i64 3, i32 1
  %2465 = getelementptr inbounds %struct._PixelPacket, ptr %2078, i64 3, i32 1
  %2466 = getelementptr inbounds %struct._PixelPacket, ptr %2079, i64 3, i32 1
  %2467 = getelementptr inbounds %struct._PixelPacket, ptr %2080, i64 3, i32 1
  %2468 = load i16, ptr %2464, align 2, !tbaa !32, !alias.scope !200
  %2469 = load i16, ptr %2465, align 2, !tbaa !32, !alias.scope !200
  %2470 = load i16, ptr %2466, align 2, !tbaa !32, !alias.scope !200
  %2471 = load i16, ptr %2467, align 2, !tbaa !32, !alias.scope !200
  %2472 = insertelement <4 x i16> poison, i16 %2468, i64 0
  %2473 = insertelement <4 x i16> %2472, i16 %2469, i64 1
  %2474 = insertelement <4 x i16> %2473, i16 %2470, i64 2
  %2475 = insertelement <4 x i16> %2474, i16 %2471, i64 3
  %2476 = uitofp <4 x i16> %2475 to <4 x float>
  %2477 = fsub fast <4 x float> %2476, %419
  %2478 = fpext <4 x float> %2477 to <4 x double>
  %2479 = fmul fast <4 x double> %2478, %2478
  %2480 = fmul fast <4 x double> %2479, <double 4.000000e+00, double 4.000000e+00, double 4.000000e+00, double 4.000000e+00>
  %2481 = fpext <4 x float> %2463 to <4 x double>
  %2482 = fadd fast <4 x double> %2480, %2481
  %2483 = fptrunc <4 x double> %2482 to <4 x float>
  %2484 = load i16, ptr %2437, align 2, !tbaa !33, !alias.scope !200
  %2485 = load i16, ptr %2438, align 2, !tbaa !33, !alias.scope !200
  %2486 = load i16, ptr %2439, align 2, !tbaa !33, !alias.scope !200
  %2487 = load i16, ptr %2440, align 2, !tbaa !33, !alias.scope !200
  %2488 = insertelement <4 x i16> poison, i16 %2484, i64 0
  %2489 = insertelement <4 x i16> %2488, i16 %2485, i64 1
  %2490 = insertelement <4 x i16> %2489, i16 %2486, i64 2
  %2491 = insertelement <4 x i16> %2490, i16 %2487, i64 3
  %2492 = uitofp <4 x i16> %2491 to <4 x float>
  %2493 = fadd fast <4 x float> %2492, %436
  %2494 = fmul fast <4 x float> %2493, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %2495 = fsub fast <4 x float> %2492, %436
  %2496 = fpext <4 x float> %2494 to <4 x double>
  %2497 = fmul fast <4 x double> %2496, <double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010>
  %2498 = fsub fast <4 x double> <double 0x4008001000100010, double 0x4008001000100010, double 0x4008001000100010, double 0x4008001000100010>, %2497
  %2499 = fpext <4 x float> %2495 to <4 x double>
  %2500 = fmul fast <4 x double> %2499, %2499
  %2501 = fmul fast <4 x double> %2500, %2498
  %2502 = fpext <4 x float> %2483 to <4 x double>
  %2503 = fadd fast <4 x double> %2501, %2502
  %2504 = fptrunc <4 x double> %2503 to <4 x float>
  %2505 = getelementptr inbounds %struct._PixelPacket, ptr %2077, i64 3, i32 3
  %2506 = getelementptr inbounds %struct._PixelPacket, ptr %2078, i64 3, i32 3
  %2507 = getelementptr inbounds %struct._PixelPacket, ptr %2079, i64 3, i32 3
  %2508 = getelementptr inbounds %struct._PixelPacket, ptr %2080, i64 3, i32 3
  %2509 = load i16, ptr %2505, align 2, !tbaa !34, !alias.scope !200
  %2510 = load i16, ptr %2506, align 2, !tbaa !34, !alias.scope !200
  %2511 = load i16, ptr %2507, align 2, !tbaa !34, !alias.scope !200
  %2512 = load i16, ptr %2508, align 2, !tbaa !34, !alias.scope !200
  %2513 = insertelement <4 x i16> poison, i16 %2509, i64 0
  %2514 = insertelement <4 x i16> %2513, i16 %2510, i64 1
  %2515 = insertelement <4 x i16> %2514, i16 %2511, i64 2
  %2516 = insertelement <4 x i16> %2515, i16 %2512, i64 3
  %2517 = uitofp <4 x i16> %2516 to <4 x float>
  %2518 = fadd fast <4 x float> %2517, %462
  %2519 = fmul fast <4 x float> %2518, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %2520 = fsub fast <4 x float> %2517, %462
  %2521 = fpext <4 x float> %2519 to <4 x double>
  %2522 = fmul fast <4 x double> %2521, <double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010>
  %2523 = fsub fast <4 x double> <double 0x4008001000100010, double 0x4008001000100010, double 0x4008001000100010, double 0x4008001000100010>, %2522
  %2524 = fpext <4 x float> %2520 to <4 x double>
  %2525 = fmul fast <4 x double> %2524, %2524
  %2526 = fmul fast <4 x double> %2525, %2523
  %2527 = fpext <4 x float> %2504 to <4 x double>
  %2528 = fadd fast <4 x double> %2526, %2527
  %2529 = fptrunc <4 x double> %2528 to <4 x float>
  %2530 = fcmp fast olt <4 x float> %2529, <float 0x41A47AB860000000, float 0x41A47AB860000000, float 0x41A47AB860000000, float 0x41A47AB860000000>
  %2531 = uitofp <4 x i16> %2452 to <4 x double>
  %2532 = fmul fast <4 x double> %2531, <double 2.000000e+01, double 2.000000e+01, double 2.000000e+01, double 2.000000e+01>
  %2533 = fpext <4 x float> %2435 to <4 x double>
  %2534 = fadd fast <4 x double> %2532, %2533
  %2535 = fptrunc <4 x double> %2534 to <4 x float>
  %2536 = uitofp <4 x i16> %2475 to <4 x double>
  %2537 = fmul fast <4 x double> %2536, <double 2.000000e+01, double 2.000000e+01, double 2.000000e+01, double 2.000000e+01>
  %2538 = fpext <4 x float> %2434 to <4 x double>
  %2539 = fadd fast <4 x double> %2537, %2538
  %2540 = fptrunc <4 x double> %2539 to <4 x float>
  %2541 = uitofp <4 x i16> %2491 to <4 x double>
  %2542 = fmul fast <4 x double> %2541, <double 2.000000e+01, double 2.000000e+01, double 2.000000e+01, double 2.000000e+01>
  %2543 = fpext <4 x float> %2433 to <4 x double>
  %2544 = fadd fast <4 x double> %2542, %2543
  %2545 = fptrunc <4 x double> %2544 to <4 x float>
  %2546 = uitofp <4 x i16> %2516 to <4 x double>
  %2547 = fmul fast <4 x double> %2546, <double 2.000000e+01, double 2.000000e+01, double 2.000000e+01, double 2.000000e+01>
  %2548 = fpext <4 x float> %2432 to <4 x double>
  %2549 = fadd fast <4 x double> %2547, %2548
  %2550 = fptrunc <4 x double> %2549 to <4 x float>
  %2551 = fadd fast <4 x float> %2436, <float 2.000000e+01, float 2.000000e+01, float 2.000000e+01, float 2.000000e+01>
  %2552 = select <4 x i1> %2530, <4 x float> %2550, <4 x float> %2432
  %2553 = select <4 x i1> %2530, <4 x float> %2545, <4 x float> %2433
  %2554 = select <4 x i1> %2530, <4 x float> %2540, <4 x float> %2434
  %2555 = select <4 x i1> %2530, <4 x float> %2535, <4 x float> %2435
  %2556 = select <4 x i1> %2530, <4 x float> %2551, <4 x float> %2436
  %2557 = getelementptr inbounds %struct._PixelPacket, ptr %2077, i64 4
  %2558 = getelementptr inbounds %struct._PixelPacket, ptr %2078, i64 4
  %2559 = getelementptr inbounds %struct._PixelPacket, ptr %2079, i64 4
  %2560 = getelementptr inbounds %struct._PixelPacket, ptr %2080, i64 4
  %2561 = getelementptr inbounds %struct._PixelPacket, ptr %2077, i64 4, i32 2
  %2562 = getelementptr inbounds %struct._PixelPacket, ptr %2078, i64 4, i32 2
  %2563 = getelementptr inbounds %struct._PixelPacket, ptr %2079, i64 4, i32 2
  %2564 = getelementptr inbounds %struct._PixelPacket, ptr %2080, i64 4, i32 2
  %2565 = load i16, ptr %2561, align 2, !tbaa !31, !alias.scope !200
  %2566 = load i16, ptr %2562, align 2, !tbaa !31, !alias.scope !200
  %2567 = load i16, ptr %2563, align 2, !tbaa !31, !alias.scope !200
  %2568 = load i16, ptr %2564, align 2, !tbaa !31, !alias.scope !200
  %2569 = insertelement <4 x i16> poison, i16 %2565, i64 0
  %2570 = insertelement <4 x i16> %2569, i16 %2566, i64 1
  %2571 = insertelement <4 x i16> %2570, i16 %2567, i64 2
  %2572 = insertelement <4 x i16> %2571, i16 %2568, i64 3
  %2573 = uitofp <4 x i16> %2572 to <4 x float>
  %2574 = fadd fast <4 x float> %2573, %395
  %2575 = fmul fast <4 x float> %2574, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %2576 = fsub fast <4 x float> %2573, %395
  %2577 = fpext <4 x float> %2575 to <4 x double>
  %2578 = fmul fast <4 x double> %2577, <double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010>
  %2579 = fadd fast <4 x double> %2578, <double 0x4000001000100010, double 0x4000001000100010, double 0x4000001000100010, double 0x4000001000100010>
  %2580 = fpext <4 x float> %2576 to <4 x double>
  %2581 = fmul fast <4 x double> %2580, %2580
  %2582 = fmul fast <4 x double> %2581, %2579
  %2583 = fptrunc <4 x double> %2582 to <4 x float>
  %2584 = getelementptr inbounds %struct._PixelPacket, ptr %2077, i64 4, i32 1
  %2585 = getelementptr inbounds %struct._PixelPacket, ptr %2078, i64 4, i32 1
  %2586 = getelementptr inbounds %struct._PixelPacket, ptr %2079, i64 4, i32 1
  %2587 = getelementptr inbounds %struct._PixelPacket, ptr %2080, i64 4, i32 1
  %2588 = load i16, ptr %2584, align 2, !tbaa !32, !alias.scope !200
  %2589 = load i16, ptr %2585, align 2, !tbaa !32, !alias.scope !200
  %2590 = load i16, ptr %2586, align 2, !tbaa !32, !alias.scope !200
  %2591 = load i16, ptr %2587, align 2, !tbaa !32, !alias.scope !200
  %2592 = insertelement <4 x i16> poison, i16 %2588, i64 0
  %2593 = insertelement <4 x i16> %2592, i16 %2589, i64 1
  %2594 = insertelement <4 x i16> %2593, i16 %2590, i64 2
  %2595 = insertelement <4 x i16> %2594, i16 %2591, i64 3
  %2596 = uitofp <4 x i16> %2595 to <4 x float>
  %2597 = fsub fast <4 x float> %2596, %419
  %2598 = fpext <4 x float> %2597 to <4 x double>
  %2599 = fmul fast <4 x double> %2598, %2598
  %2600 = fmul fast <4 x double> %2599, <double 4.000000e+00, double 4.000000e+00, double 4.000000e+00, double 4.000000e+00>
  %2601 = fpext <4 x float> %2583 to <4 x double>
  %2602 = fadd fast <4 x double> %2600, %2601
  %2603 = fptrunc <4 x double> %2602 to <4 x float>
  %2604 = load i16, ptr %2557, align 2, !tbaa !33, !alias.scope !200
  %2605 = load i16, ptr %2558, align 2, !tbaa !33, !alias.scope !200
  %2606 = load i16, ptr %2559, align 2, !tbaa !33, !alias.scope !200
  %2607 = load i16, ptr %2560, align 2, !tbaa !33, !alias.scope !200
  %2608 = insertelement <4 x i16> poison, i16 %2604, i64 0
  %2609 = insertelement <4 x i16> %2608, i16 %2605, i64 1
  %2610 = insertelement <4 x i16> %2609, i16 %2606, i64 2
  %2611 = insertelement <4 x i16> %2610, i16 %2607, i64 3
  %2612 = uitofp <4 x i16> %2611 to <4 x float>
  %2613 = fadd fast <4 x float> %2612, %436
  %2614 = fmul fast <4 x float> %2613, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %2615 = fsub fast <4 x float> %2612, %436
  %2616 = fpext <4 x float> %2614 to <4 x double>
  %2617 = fmul fast <4 x double> %2616, <double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010>
  %2618 = fsub fast <4 x double> <double 0x4008001000100010, double 0x4008001000100010, double 0x4008001000100010, double 0x4008001000100010>, %2617
  %2619 = fpext <4 x float> %2615 to <4 x double>
  %2620 = fmul fast <4 x double> %2619, %2619
  %2621 = fmul fast <4 x double> %2620, %2618
  %2622 = fpext <4 x float> %2603 to <4 x double>
  %2623 = fadd fast <4 x double> %2621, %2622
  %2624 = fptrunc <4 x double> %2623 to <4 x float>
  %2625 = getelementptr inbounds %struct._PixelPacket, ptr %2077, i64 4, i32 3
  %2626 = getelementptr inbounds %struct._PixelPacket, ptr %2078, i64 4, i32 3
  %2627 = getelementptr inbounds %struct._PixelPacket, ptr %2079, i64 4, i32 3
  %2628 = getelementptr inbounds %struct._PixelPacket, ptr %2080, i64 4, i32 3
  %2629 = load i16, ptr %2625, align 2, !tbaa !34, !alias.scope !200
  %2630 = load i16, ptr %2626, align 2, !tbaa !34, !alias.scope !200
  %2631 = load i16, ptr %2627, align 2, !tbaa !34, !alias.scope !200
  %2632 = load i16, ptr %2628, align 2, !tbaa !34, !alias.scope !200
  %2633 = insertelement <4 x i16> poison, i16 %2629, i64 0
  %2634 = insertelement <4 x i16> %2633, i16 %2630, i64 1
  %2635 = insertelement <4 x i16> %2634, i16 %2631, i64 2
  %2636 = insertelement <4 x i16> %2635, i16 %2632, i64 3
  %2637 = uitofp <4 x i16> %2636 to <4 x float>
  %2638 = fadd fast <4 x float> %2637, %462
  %2639 = fmul fast <4 x float> %2638, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %2640 = fsub fast <4 x float> %2637, %462
  %2641 = fpext <4 x float> %2639 to <4 x double>
  %2642 = fmul fast <4 x double> %2641, <double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010>
  %2643 = fsub fast <4 x double> <double 0x4008001000100010, double 0x4008001000100010, double 0x4008001000100010, double 0x4008001000100010>, %2642
  %2644 = fpext <4 x float> %2640 to <4 x double>
  %2645 = fmul fast <4 x double> %2644, %2644
  %2646 = fmul fast <4 x double> %2645, %2643
  %2647 = fpext <4 x float> %2624 to <4 x double>
  %2648 = fadd fast <4 x double> %2646, %2647
  %2649 = fptrunc <4 x double> %2648 to <4 x float>
  %2650 = fcmp fast olt <4 x float> %2649, <float 0x41A47AB860000000, float 0x41A47AB860000000, float 0x41A47AB860000000, float 0x41A47AB860000000>
  %2651 = uitofp <4 x i16> %2572 to <4 x double>
  %2652 = fmul fast <4 x double> %2651, <double 8.000000e+00, double 8.000000e+00, double 8.000000e+00, double 8.000000e+00>
  %2653 = fpext <4 x float> %2555 to <4 x double>
  %2654 = fadd fast <4 x double> %2652, %2653
  %2655 = fptrunc <4 x double> %2654 to <4 x float>
  %2656 = uitofp <4 x i16> %2595 to <4 x double>
  %2657 = fmul fast <4 x double> %2656, <double 8.000000e+00, double 8.000000e+00, double 8.000000e+00, double 8.000000e+00>
  %2658 = fpext <4 x float> %2554 to <4 x double>
  %2659 = fadd fast <4 x double> %2657, %2658
  %2660 = fptrunc <4 x double> %2659 to <4 x float>
  %2661 = uitofp <4 x i16> %2611 to <4 x double>
  %2662 = fmul fast <4 x double> %2661, <double 8.000000e+00, double 8.000000e+00, double 8.000000e+00, double 8.000000e+00>
  %2663 = fpext <4 x float> %2553 to <4 x double>
  %2664 = fadd fast <4 x double> %2662, %2663
  %2665 = fptrunc <4 x double> %2664 to <4 x float>
  %2666 = uitofp <4 x i16> %2636 to <4 x double>
  %2667 = fmul fast <4 x double> %2666, <double 8.000000e+00, double 8.000000e+00, double 8.000000e+00, double 8.000000e+00>
  %2668 = fpext <4 x float> %2552 to <4 x double>
  %2669 = fadd fast <4 x double> %2667, %2668
  %2670 = fptrunc <4 x double> %2669 to <4 x float>
  %2671 = fadd fast <4 x float> %2556, <float 8.000000e+00, float 8.000000e+00, float 8.000000e+00, float 8.000000e+00>
  %2672 = select <4 x i1> %2650, <4 x float> %2670, <4 x float> %2552
  %2673 = select <4 x i1> %2650, <4 x float> %2665, <4 x float> %2553
  %2674 = select <4 x i1> %2650, <4 x float> %2660, <4 x float> %2554
  %2675 = select <4 x i1> %2650, <4 x float> %2655, <4 x float> %2555
  %2676 = select <4 x i1> %2650, <4 x float> %2671, <4 x float> %2556
  %2677 = getelementptr inbounds %struct._PixelPacket, ptr %311, i64 %69
  %2678 = getelementptr inbounds %struct._PixelPacket, ptr %314, i64 %69
  %2679 = getelementptr inbounds %struct._PixelPacket, ptr %317, i64 %69
  %2680 = getelementptr inbounds %struct._PixelPacket, ptr %320, i64 %69
  %2681 = getelementptr inbounds %struct._PixelPacket, ptr %311, i64 %69, i32 2
  %2682 = getelementptr inbounds %struct._PixelPacket, ptr %314, i64 %69, i32 2
  %2683 = getelementptr inbounds %struct._PixelPacket, ptr %317, i64 %69, i32 2
  %2684 = getelementptr inbounds %struct._PixelPacket, ptr %320, i64 %69, i32 2
  %2685 = load i16, ptr %2681, align 2, !tbaa !31, !alias.scope !202
  %2686 = load i16, ptr %2682, align 2, !tbaa !31, !alias.scope !202
  %2687 = load i16, ptr %2683, align 2, !tbaa !31, !alias.scope !202
  %2688 = load i16, ptr %2684, align 2, !tbaa !31, !alias.scope !202
  %2689 = insertelement <4 x i16> poison, i16 %2685, i64 0
  %2690 = insertelement <4 x i16> %2689, i16 %2686, i64 1
  %2691 = insertelement <4 x i16> %2690, i16 %2687, i64 2
  %2692 = insertelement <4 x i16> %2691, i16 %2688, i64 3
  %2693 = uitofp <4 x i16> %2692 to <4 x float>
  %2694 = fadd fast <4 x float> %2693, %395
  %2695 = fmul fast <4 x float> %2694, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %2696 = fsub fast <4 x float> %2693, %395
  %2697 = fpext <4 x float> %2695 to <4 x double>
  %2698 = fmul fast <4 x double> %2697, <double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010>
  %2699 = fadd fast <4 x double> %2698, <double 0x4000001000100010, double 0x4000001000100010, double 0x4000001000100010, double 0x4000001000100010>
  %2700 = fpext <4 x float> %2696 to <4 x double>
  %2701 = fmul fast <4 x double> %2700, %2700
  %2702 = fmul fast <4 x double> %2701, %2699
  %2703 = fptrunc <4 x double> %2702 to <4 x float>
  %2704 = getelementptr inbounds %struct._PixelPacket, ptr %311, i64 %69, i32 1
  %2705 = getelementptr inbounds %struct._PixelPacket, ptr %314, i64 %69, i32 1
  %2706 = getelementptr inbounds %struct._PixelPacket, ptr %317, i64 %69, i32 1
  %2707 = getelementptr inbounds %struct._PixelPacket, ptr %320, i64 %69, i32 1
  %2708 = load i16, ptr %2704, align 2, !tbaa !32, !alias.scope !202
  %2709 = load i16, ptr %2705, align 2, !tbaa !32, !alias.scope !202
  %2710 = load i16, ptr %2706, align 2, !tbaa !32, !alias.scope !202
  %2711 = load i16, ptr %2707, align 2, !tbaa !32, !alias.scope !202
  %2712 = insertelement <4 x i16> poison, i16 %2708, i64 0
  %2713 = insertelement <4 x i16> %2712, i16 %2709, i64 1
  %2714 = insertelement <4 x i16> %2713, i16 %2710, i64 2
  %2715 = insertelement <4 x i16> %2714, i16 %2711, i64 3
  %2716 = uitofp <4 x i16> %2715 to <4 x float>
  %2717 = fsub fast <4 x float> %2716, %419
  %2718 = fpext <4 x float> %2717 to <4 x double>
  %2719 = fmul fast <4 x double> %2718, %2718
  %2720 = fmul fast <4 x double> %2719, <double 4.000000e+00, double 4.000000e+00, double 4.000000e+00, double 4.000000e+00>
  %2721 = fpext <4 x float> %2703 to <4 x double>
  %2722 = fadd fast <4 x double> %2720, %2721
  %2723 = fptrunc <4 x double> %2722 to <4 x float>
  %2724 = load i16, ptr %2677, align 2, !tbaa !33, !alias.scope !202
  %2725 = load i16, ptr %2678, align 2, !tbaa !33, !alias.scope !202
  %2726 = load i16, ptr %2679, align 2, !tbaa !33, !alias.scope !202
  %2727 = load i16, ptr %2680, align 2, !tbaa !33, !alias.scope !202
  %2728 = insertelement <4 x i16> poison, i16 %2724, i64 0
  %2729 = insertelement <4 x i16> %2728, i16 %2725, i64 1
  %2730 = insertelement <4 x i16> %2729, i16 %2726, i64 2
  %2731 = insertelement <4 x i16> %2730, i16 %2727, i64 3
  %2732 = uitofp <4 x i16> %2731 to <4 x float>
  %2733 = fadd fast <4 x float> %2732, %436
  %2734 = fmul fast <4 x float> %2733, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %2735 = fsub fast <4 x float> %2732, %436
  %2736 = fpext <4 x float> %2734 to <4 x double>
  %2737 = fmul fast <4 x double> %2736, <double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010>
  %2738 = fsub fast <4 x double> <double 0x4008001000100010, double 0x4008001000100010, double 0x4008001000100010, double 0x4008001000100010>, %2737
  %2739 = fpext <4 x float> %2735 to <4 x double>
  %2740 = fmul fast <4 x double> %2739, %2739
  %2741 = fmul fast <4 x double> %2740, %2738
  %2742 = fpext <4 x float> %2723 to <4 x double>
  %2743 = fadd fast <4 x double> %2741, %2742
  %2744 = fptrunc <4 x double> %2743 to <4 x float>
  %2745 = getelementptr inbounds %struct._PixelPacket, ptr %311, i64 %69, i32 3
  %2746 = getelementptr inbounds %struct._PixelPacket, ptr %314, i64 %69, i32 3
  %2747 = getelementptr inbounds %struct._PixelPacket, ptr %317, i64 %69, i32 3
  %2748 = getelementptr inbounds %struct._PixelPacket, ptr %320, i64 %69, i32 3
  %2749 = load i16, ptr %2745, align 2, !tbaa !34, !alias.scope !202
  %2750 = load i16, ptr %2746, align 2, !tbaa !34, !alias.scope !202
  %2751 = load i16, ptr %2747, align 2, !tbaa !34, !alias.scope !202
  %2752 = load i16, ptr %2748, align 2, !tbaa !34, !alias.scope !202
  %2753 = insertelement <4 x i16> poison, i16 %2749, i64 0
  %2754 = insertelement <4 x i16> %2753, i16 %2750, i64 1
  %2755 = insertelement <4 x i16> %2754, i16 %2751, i64 2
  %2756 = insertelement <4 x i16> %2755, i16 %2752, i64 3
  %2757 = uitofp <4 x i16> %2756 to <4 x float>
  %2758 = fadd fast <4 x float> %2757, %462
  %2759 = fmul fast <4 x float> %2758, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %2760 = fsub fast <4 x float> %2757, %462
  %2761 = fpext <4 x float> %2759 to <4 x double>
  %2762 = fmul fast <4 x double> %2761, <double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010>
  %2763 = fsub fast <4 x double> <double 0x4008001000100010, double 0x4008001000100010, double 0x4008001000100010, double 0x4008001000100010>, %2762
  %2764 = fpext <4 x float> %2760 to <4 x double>
  %2765 = fmul fast <4 x double> %2764, %2764
  %2766 = fmul fast <4 x double> %2765, %2763
  %2767 = fpext <4 x float> %2744 to <4 x double>
  %2768 = fadd fast <4 x double> %2766, %2767
  %2769 = fptrunc <4 x double> %2768 to <4 x float>
  %2770 = fcmp fast olt <4 x float> %2769, <float 0x41A47AB860000000, float 0x41A47AB860000000, float 0x41A47AB860000000, float 0x41A47AB860000000>
  %2771 = uitofp <4 x i16> %2692 to <4 x double>
  %2772 = fmul fast <4 x double> %2771, <double 5.000000e+00, double 5.000000e+00, double 5.000000e+00, double 5.000000e+00>
  %2773 = fpext <4 x float> %2675 to <4 x double>
  %2774 = fadd fast <4 x double> %2772, %2773
  %2775 = fptrunc <4 x double> %2774 to <4 x float>
  %2776 = uitofp <4 x i16> %2715 to <4 x double>
  %2777 = fmul fast <4 x double> %2776, <double 5.000000e+00, double 5.000000e+00, double 5.000000e+00, double 5.000000e+00>
  %2778 = fpext <4 x float> %2674 to <4 x double>
  %2779 = fadd fast <4 x double> %2777, %2778
  %2780 = fptrunc <4 x double> %2779 to <4 x float>
  %2781 = uitofp <4 x i16> %2731 to <4 x double>
  %2782 = fmul fast <4 x double> %2781, <double 5.000000e+00, double 5.000000e+00, double 5.000000e+00, double 5.000000e+00>
  %2783 = fpext <4 x float> %2673 to <4 x double>
  %2784 = fadd fast <4 x double> %2782, %2783
  %2785 = fptrunc <4 x double> %2784 to <4 x float>
  %2786 = uitofp <4 x i16> %2756 to <4 x double>
  %2787 = fmul fast <4 x double> %2786, <double 5.000000e+00, double 5.000000e+00, double 5.000000e+00, double 5.000000e+00>
  %2788 = fpext <4 x float> %2672 to <4 x double>
  %2789 = fadd fast <4 x double> %2787, %2788
  %2790 = fptrunc <4 x double> %2789 to <4 x float>
  %2791 = fadd fast <4 x float> %2676, <float 5.000000e+00, float 5.000000e+00, float 5.000000e+00, float 5.000000e+00>
  %2792 = select <4 x i1> %2770, <4 x float> %2790, <4 x float> %2672
  %2793 = select <4 x i1> %2770, <4 x float> %2785, <4 x float> %2673
  %2794 = select <4 x i1> %2770, <4 x float> %2780, <4 x float> %2674
  %2795 = select <4 x i1> %2770, <4 x float> %2775, <4 x float> %2675
  %2796 = select <4 x i1> %2770, <4 x float> %2791, <4 x float> %2676
  %2797 = getelementptr inbounds %struct._PixelPacket, ptr %2677, i64 1
  %2798 = getelementptr inbounds %struct._PixelPacket, ptr %2678, i64 1
  %2799 = getelementptr inbounds %struct._PixelPacket, ptr %2679, i64 1
  %2800 = getelementptr inbounds %struct._PixelPacket, ptr %2680, i64 1
  %2801 = getelementptr inbounds %struct._PixelPacket, ptr %2677, i64 1, i32 2
  %2802 = getelementptr inbounds %struct._PixelPacket, ptr %2678, i64 1, i32 2
  %2803 = getelementptr inbounds %struct._PixelPacket, ptr %2679, i64 1, i32 2
  %2804 = getelementptr inbounds %struct._PixelPacket, ptr %2680, i64 1, i32 2
  %2805 = load i16, ptr %2801, align 2, !tbaa !31, !alias.scope !202
  %2806 = load i16, ptr %2802, align 2, !tbaa !31, !alias.scope !202
  %2807 = load i16, ptr %2803, align 2, !tbaa !31, !alias.scope !202
  %2808 = load i16, ptr %2804, align 2, !tbaa !31, !alias.scope !202
  %2809 = insertelement <4 x i16> poison, i16 %2805, i64 0
  %2810 = insertelement <4 x i16> %2809, i16 %2806, i64 1
  %2811 = insertelement <4 x i16> %2810, i16 %2807, i64 2
  %2812 = insertelement <4 x i16> %2811, i16 %2808, i64 3
  %2813 = uitofp <4 x i16> %2812 to <4 x float>
  %2814 = fadd fast <4 x float> %2813, %395
  %2815 = fmul fast <4 x float> %2814, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %2816 = fsub fast <4 x float> %2813, %395
  %2817 = fpext <4 x float> %2815 to <4 x double>
  %2818 = fmul fast <4 x double> %2817, <double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010>
  %2819 = fadd fast <4 x double> %2818, <double 0x4000001000100010, double 0x4000001000100010, double 0x4000001000100010, double 0x4000001000100010>
  %2820 = fpext <4 x float> %2816 to <4 x double>
  %2821 = fmul fast <4 x double> %2820, %2820
  %2822 = fmul fast <4 x double> %2821, %2819
  %2823 = fptrunc <4 x double> %2822 to <4 x float>
  %2824 = getelementptr inbounds %struct._PixelPacket, ptr %2677, i64 1, i32 1
  %2825 = getelementptr inbounds %struct._PixelPacket, ptr %2678, i64 1, i32 1
  %2826 = getelementptr inbounds %struct._PixelPacket, ptr %2679, i64 1, i32 1
  %2827 = getelementptr inbounds %struct._PixelPacket, ptr %2680, i64 1, i32 1
  %2828 = load i16, ptr %2824, align 2, !tbaa !32, !alias.scope !202
  %2829 = load i16, ptr %2825, align 2, !tbaa !32, !alias.scope !202
  %2830 = load i16, ptr %2826, align 2, !tbaa !32, !alias.scope !202
  %2831 = load i16, ptr %2827, align 2, !tbaa !32, !alias.scope !202
  %2832 = insertelement <4 x i16> poison, i16 %2828, i64 0
  %2833 = insertelement <4 x i16> %2832, i16 %2829, i64 1
  %2834 = insertelement <4 x i16> %2833, i16 %2830, i64 2
  %2835 = insertelement <4 x i16> %2834, i16 %2831, i64 3
  %2836 = uitofp <4 x i16> %2835 to <4 x float>
  %2837 = fsub fast <4 x float> %2836, %419
  %2838 = fpext <4 x float> %2837 to <4 x double>
  %2839 = fmul fast <4 x double> %2838, %2838
  %2840 = fmul fast <4 x double> %2839, <double 4.000000e+00, double 4.000000e+00, double 4.000000e+00, double 4.000000e+00>
  %2841 = fpext <4 x float> %2823 to <4 x double>
  %2842 = fadd fast <4 x double> %2840, %2841
  %2843 = fptrunc <4 x double> %2842 to <4 x float>
  %2844 = load i16, ptr %2797, align 2, !tbaa !33, !alias.scope !202
  %2845 = load i16, ptr %2798, align 2, !tbaa !33, !alias.scope !202
  %2846 = load i16, ptr %2799, align 2, !tbaa !33, !alias.scope !202
  %2847 = load i16, ptr %2800, align 2, !tbaa !33, !alias.scope !202
  %2848 = insertelement <4 x i16> poison, i16 %2844, i64 0
  %2849 = insertelement <4 x i16> %2848, i16 %2845, i64 1
  %2850 = insertelement <4 x i16> %2849, i16 %2846, i64 2
  %2851 = insertelement <4 x i16> %2850, i16 %2847, i64 3
  %2852 = uitofp <4 x i16> %2851 to <4 x float>
  %2853 = fadd fast <4 x float> %2852, %436
  %2854 = fmul fast <4 x float> %2853, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %2855 = fsub fast <4 x float> %2852, %436
  %2856 = fpext <4 x float> %2854 to <4 x double>
  %2857 = fmul fast <4 x double> %2856, <double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010>
  %2858 = fsub fast <4 x double> <double 0x4008001000100010, double 0x4008001000100010, double 0x4008001000100010, double 0x4008001000100010>, %2857
  %2859 = fpext <4 x float> %2855 to <4 x double>
  %2860 = fmul fast <4 x double> %2859, %2859
  %2861 = fmul fast <4 x double> %2860, %2858
  %2862 = fpext <4 x float> %2843 to <4 x double>
  %2863 = fadd fast <4 x double> %2861, %2862
  %2864 = fptrunc <4 x double> %2863 to <4 x float>
  %2865 = getelementptr inbounds %struct._PixelPacket, ptr %2677, i64 1, i32 3
  %2866 = getelementptr inbounds %struct._PixelPacket, ptr %2678, i64 1, i32 3
  %2867 = getelementptr inbounds %struct._PixelPacket, ptr %2679, i64 1, i32 3
  %2868 = getelementptr inbounds %struct._PixelPacket, ptr %2680, i64 1, i32 3
  %2869 = load i16, ptr %2865, align 2, !tbaa !34, !alias.scope !202
  %2870 = load i16, ptr %2866, align 2, !tbaa !34, !alias.scope !202
  %2871 = load i16, ptr %2867, align 2, !tbaa !34, !alias.scope !202
  %2872 = load i16, ptr %2868, align 2, !tbaa !34, !alias.scope !202
  %2873 = insertelement <4 x i16> poison, i16 %2869, i64 0
  %2874 = insertelement <4 x i16> %2873, i16 %2870, i64 1
  %2875 = insertelement <4 x i16> %2874, i16 %2871, i64 2
  %2876 = insertelement <4 x i16> %2875, i16 %2872, i64 3
  %2877 = uitofp <4 x i16> %2876 to <4 x float>
  %2878 = fadd fast <4 x float> %2877, %462
  %2879 = fmul fast <4 x float> %2878, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %2880 = fsub fast <4 x float> %2877, %462
  %2881 = fpext <4 x float> %2879 to <4 x double>
  %2882 = fmul fast <4 x double> %2881, <double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010>
  %2883 = fsub fast <4 x double> <double 0x4008001000100010, double 0x4008001000100010, double 0x4008001000100010, double 0x4008001000100010>, %2882
  %2884 = fpext <4 x float> %2880 to <4 x double>
  %2885 = fmul fast <4 x double> %2884, %2884
  %2886 = fmul fast <4 x double> %2885, %2883
  %2887 = fpext <4 x float> %2864 to <4 x double>
  %2888 = fadd fast <4 x double> %2886, %2887
  %2889 = fptrunc <4 x double> %2888 to <4 x float>
  %2890 = fcmp fast olt <4 x float> %2889, <float 0x41A47AB860000000, float 0x41A47AB860000000, float 0x41A47AB860000000, float 0x41A47AB860000000>
  %2891 = uitofp <4 x i16> %2812 to <4 x double>
  %2892 = fmul fast <4 x double> %2891, <double 8.000000e+00, double 8.000000e+00, double 8.000000e+00, double 8.000000e+00>
  %2893 = fpext <4 x float> %2795 to <4 x double>
  %2894 = fadd fast <4 x double> %2892, %2893
  %2895 = fptrunc <4 x double> %2894 to <4 x float>
  %2896 = uitofp <4 x i16> %2835 to <4 x double>
  %2897 = fmul fast <4 x double> %2896, <double 8.000000e+00, double 8.000000e+00, double 8.000000e+00, double 8.000000e+00>
  %2898 = fpext <4 x float> %2794 to <4 x double>
  %2899 = fadd fast <4 x double> %2897, %2898
  %2900 = fptrunc <4 x double> %2899 to <4 x float>
  %2901 = uitofp <4 x i16> %2851 to <4 x double>
  %2902 = fmul fast <4 x double> %2901, <double 8.000000e+00, double 8.000000e+00, double 8.000000e+00, double 8.000000e+00>
  %2903 = fpext <4 x float> %2793 to <4 x double>
  %2904 = fadd fast <4 x double> %2902, %2903
  %2905 = fptrunc <4 x double> %2904 to <4 x float>
  %2906 = uitofp <4 x i16> %2876 to <4 x double>
  %2907 = fmul fast <4 x double> %2906, <double 8.000000e+00, double 8.000000e+00, double 8.000000e+00, double 8.000000e+00>
  %2908 = fpext <4 x float> %2792 to <4 x double>
  %2909 = fadd fast <4 x double> %2907, %2908
  %2910 = fptrunc <4 x double> %2909 to <4 x float>
  %2911 = fadd fast <4 x float> %2796, <float 8.000000e+00, float 8.000000e+00, float 8.000000e+00, float 8.000000e+00>
  %2912 = select <4 x i1> %2890, <4 x float> %2910, <4 x float> %2792
  %2913 = select <4 x i1> %2890, <4 x float> %2905, <4 x float> %2793
  %2914 = select <4 x i1> %2890, <4 x float> %2900, <4 x float> %2794
  %2915 = select <4 x i1> %2890, <4 x float> %2895, <4 x float> %2795
  %2916 = select <4 x i1> %2890, <4 x float> %2911, <4 x float> %2796
  %2917 = getelementptr inbounds %struct._PixelPacket, ptr %2677, i64 2
  %2918 = getelementptr inbounds %struct._PixelPacket, ptr %2678, i64 2
  %2919 = getelementptr inbounds %struct._PixelPacket, ptr %2679, i64 2
  %2920 = getelementptr inbounds %struct._PixelPacket, ptr %2680, i64 2
  %2921 = getelementptr inbounds %struct._PixelPacket, ptr %2677, i64 2, i32 2
  %2922 = getelementptr inbounds %struct._PixelPacket, ptr %2678, i64 2, i32 2
  %2923 = getelementptr inbounds %struct._PixelPacket, ptr %2679, i64 2, i32 2
  %2924 = getelementptr inbounds %struct._PixelPacket, ptr %2680, i64 2, i32 2
  %2925 = load i16, ptr %2921, align 2, !tbaa !31, !alias.scope !202
  %2926 = load i16, ptr %2922, align 2, !tbaa !31, !alias.scope !202
  %2927 = load i16, ptr %2923, align 2, !tbaa !31, !alias.scope !202
  %2928 = load i16, ptr %2924, align 2, !tbaa !31, !alias.scope !202
  %2929 = insertelement <4 x i16> poison, i16 %2925, i64 0
  %2930 = insertelement <4 x i16> %2929, i16 %2926, i64 1
  %2931 = insertelement <4 x i16> %2930, i16 %2927, i64 2
  %2932 = insertelement <4 x i16> %2931, i16 %2928, i64 3
  %2933 = uitofp <4 x i16> %2932 to <4 x float>
  %2934 = fadd fast <4 x float> %2933, %395
  %2935 = fmul fast <4 x float> %2934, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %2936 = fsub fast <4 x float> %2933, %395
  %2937 = fpext <4 x float> %2935 to <4 x double>
  %2938 = fmul fast <4 x double> %2937, <double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010>
  %2939 = fadd fast <4 x double> %2938, <double 0x4000001000100010, double 0x4000001000100010, double 0x4000001000100010, double 0x4000001000100010>
  %2940 = fpext <4 x float> %2936 to <4 x double>
  %2941 = fmul fast <4 x double> %2940, %2940
  %2942 = fmul fast <4 x double> %2941, %2939
  %2943 = fptrunc <4 x double> %2942 to <4 x float>
  %2944 = getelementptr inbounds %struct._PixelPacket, ptr %2677, i64 2, i32 1
  %2945 = getelementptr inbounds %struct._PixelPacket, ptr %2678, i64 2, i32 1
  %2946 = getelementptr inbounds %struct._PixelPacket, ptr %2679, i64 2, i32 1
  %2947 = getelementptr inbounds %struct._PixelPacket, ptr %2680, i64 2, i32 1
  %2948 = load i16, ptr %2944, align 2, !tbaa !32, !alias.scope !202
  %2949 = load i16, ptr %2945, align 2, !tbaa !32, !alias.scope !202
  %2950 = load i16, ptr %2946, align 2, !tbaa !32, !alias.scope !202
  %2951 = load i16, ptr %2947, align 2, !tbaa !32, !alias.scope !202
  %2952 = insertelement <4 x i16> poison, i16 %2948, i64 0
  %2953 = insertelement <4 x i16> %2952, i16 %2949, i64 1
  %2954 = insertelement <4 x i16> %2953, i16 %2950, i64 2
  %2955 = insertelement <4 x i16> %2954, i16 %2951, i64 3
  %2956 = uitofp <4 x i16> %2955 to <4 x float>
  %2957 = fsub fast <4 x float> %2956, %419
  %2958 = fpext <4 x float> %2957 to <4 x double>
  %2959 = fmul fast <4 x double> %2958, %2958
  %2960 = fmul fast <4 x double> %2959, <double 4.000000e+00, double 4.000000e+00, double 4.000000e+00, double 4.000000e+00>
  %2961 = fpext <4 x float> %2943 to <4 x double>
  %2962 = fadd fast <4 x double> %2960, %2961
  %2963 = fptrunc <4 x double> %2962 to <4 x float>
  %2964 = load i16, ptr %2917, align 2, !tbaa !33, !alias.scope !202
  %2965 = load i16, ptr %2918, align 2, !tbaa !33, !alias.scope !202
  %2966 = load i16, ptr %2919, align 2, !tbaa !33, !alias.scope !202
  %2967 = load i16, ptr %2920, align 2, !tbaa !33, !alias.scope !202
  %2968 = insertelement <4 x i16> poison, i16 %2964, i64 0
  %2969 = insertelement <4 x i16> %2968, i16 %2965, i64 1
  %2970 = insertelement <4 x i16> %2969, i16 %2966, i64 2
  %2971 = insertelement <4 x i16> %2970, i16 %2967, i64 3
  %2972 = uitofp <4 x i16> %2971 to <4 x float>
  %2973 = fadd fast <4 x float> %2972, %436
  %2974 = fmul fast <4 x float> %2973, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %2975 = fsub fast <4 x float> %2972, %436
  %2976 = fpext <4 x float> %2974 to <4 x double>
  %2977 = fmul fast <4 x double> %2976, <double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010>
  %2978 = fsub fast <4 x double> <double 0x4008001000100010, double 0x4008001000100010, double 0x4008001000100010, double 0x4008001000100010>, %2977
  %2979 = fpext <4 x float> %2975 to <4 x double>
  %2980 = fmul fast <4 x double> %2979, %2979
  %2981 = fmul fast <4 x double> %2980, %2978
  %2982 = fpext <4 x float> %2963 to <4 x double>
  %2983 = fadd fast <4 x double> %2981, %2982
  %2984 = fptrunc <4 x double> %2983 to <4 x float>
  %2985 = getelementptr inbounds %struct._PixelPacket, ptr %2677, i64 2, i32 3
  %2986 = getelementptr inbounds %struct._PixelPacket, ptr %2678, i64 2, i32 3
  %2987 = getelementptr inbounds %struct._PixelPacket, ptr %2679, i64 2, i32 3
  %2988 = getelementptr inbounds %struct._PixelPacket, ptr %2680, i64 2, i32 3
  %2989 = load i16, ptr %2985, align 2, !tbaa !34, !alias.scope !202
  %2990 = load i16, ptr %2986, align 2, !tbaa !34, !alias.scope !202
  %2991 = load i16, ptr %2987, align 2, !tbaa !34, !alias.scope !202
  %2992 = load i16, ptr %2988, align 2, !tbaa !34, !alias.scope !202
  %2993 = insertelement <4 x i16> poison, i16 %2989, i64 0
  %2994 = insertelement <4 x i16> %2993, i16 %2990, i64 1
  %2995 = insertelement <4 x i16> %2994, i16 %2991, i64 2
  %2996 = insertelement <4 x i16> %2995, i16 %2992, i64 3
  %2997 = uitofp <4 x i16> %2996 to <4 x float>
  %2998 = fadd fast <4 x float> %2997, %462
  %2999 = fmul fast <4 x float> %2998, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %3000 = fsub fast <4 x float> %2997, %462
  %3001 = fpext <4 x float> %2999 to <4 x double>
  %3002 = fmul fast <4 x double> %3001, <double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010>
  %3003 = fsub fast <4 x double> <double 0x4008001000100010, double 0x4008001000100010, double 0x4008001000100010, double 0x4008001000100010>, %3002
  %3004 = fpext <4 x float> %3000 to <4 x double>
  %3005 = fmul fast <4 x double> %3004, %3004
  %3006 = fmul fast <4 x double> %3005, %3003
  %3007 = fpext <4 x float> %2984 to <4 x double>
  %3008 = fadd fast <4 x double> %3006, %3007
  %3009 = fptrunc <4 x double> %3008 to <4 x float>
  %3010 = fcmp fast olt <4 x float> %3009, <float 0x41A47AB860000000, float 0x41A47AB860000000, float 0x41A47AB860000000, float 0x41A47AB860000000>
  %3011 = uitofp <4 x i16> %2932 to <4 x double>
  %3012 = fmul fast <4 x double> %3011, <double 1.000000e+01, double 1.000000e+01, double 1.000000e+01, double 1.000000e+01>
  %3013 = fpext <4 x float> %2915 to <4 x double>
  %3014 = fadd fast <4 x double> %3012, %3013
  %3015 = fptrunc <4 x double> %3014 to <4 x float>
  %3016 = uitofp <4 x i16> %2955 to <4 x double>
  %3017 = fmul fast <4 x double> %3016, <double 1.000000e+01, double 1.000000e+01, double 1.000000e+01, double 1.000000e+01>
  %3018 = fpext <4 x float> %2914 to <4 x double>
  %3019 = fadd fast <4 x double> %3017, %3018
  %3020 = fptrunc <4 x double> %3019 to <4 x float>
  %3021 = uitofp <4 x i16> %2971 to <4 x double>
  %3022 = fmul fast <4 x double> %3021, <double 1.000000e+01, double 1.000000e+01, double 1.000000e+01, double 1.000000e+01>
  %3023 = fpext <4 x float> %2913 to <4 x double>
  %3024 = fadd fast <4 x double> %3022, %3023
  %3025 = fptrunc <4 x double> %3024 to <4 x float>
  %3026 = uitofp <4 x i16> %2996 to <4 x double>
  %3027 = fmul fast <4 x double> %3026, <double 1.000000e+01, double 1.000000e+01, double 1.000000e+01, double 1.000000e+01>
  %3028 = fpext <4 x float> %2912 to <4 x double>
  %3029 = fadd fast <4 x double> %3027, %3028
  %3030 = fptrunc <4 x double> %3029 to <4 x float>
  %3031 = fadd fast <4 x float> %2916, <float 1.000000e+01, float 1.000000e+01, float 1.000000e+01, float 1.000000e+01>
  %3032 = select <4 x i1> %3010, <4 x float> %3030, <4 x float> %2912
  %3033 = select <4 x i1> %3010, <4 x float> %3025, <4 x float> %2913
  %3034 = select <4 x i1> %3010, <4 x float> %3020, <4 x float> %2914
  %3035 = select <4 x i1> %3010, <4 x float> %3015, <4 x float> %2915
  %3036 = select <4 x i1> %3010, <4 x float> %3031, <4 x float> %2916
  %3037 = getelementptr inbounds %struct._PixelPacket, ptr %2677, i64 3
  %3038 = getelementptr inbounds %struct._PixelPacket, ptr %2678, i64 3
  %3039 = getelementptr inbounds %struct._PixelPacket, ptr %2679, i64 3
  %3040 = getelementptr inbounds %struct._PixelPacket, ptr %2680, i64 3
  %3041 = getelementptr inbounds %struct._PixelPacket, ptr %2677, i64 3, i32 2
  %3042 = getelementptr inbounds %struct._PixelPacket, ptr %2678, i64 3, i32 2
  %3043 = getelementptr inbounds %struct._PixelPacket, ptr %2679, i64 3, i32 2
  %3044 = getelementptr inbounds %struct._PixelPacket, ptr %2680, i64 3, i32 2
  %3045 = load i16, ptr %3041, align 2, !tbaa !31, !alias.scope !202
  %3046 = load i16, ptr %3042, align 2, !tbaa !31, !alias.scope !202
  %3047 = load i16, ptr %3043, align 2, !tbaa !31, !alias.scope !202
  %3048 = load i16, ptr %3044, align 2, !tbaa !31, !alias.scope !202
  %3049 = insertelement <4 x i16> poison, i16 %3045, i64 0
  %3050 = insertelement <4 x i16> %3049, i16 %3046, i64 1
  %3051 = insertelement <4 x i16> %3050, i16 %3047, i64 2
  %3052 = insertelement <4 x i16> %3051, i16 %3048, i64 3
  %3053 = uitofp <4 x i16> %3052 to <4 x float>
  %3054 = fadd fast <4 x float> %3053, %395
  %3055 = fmul fast <4 x float> %3054, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %3056 = fsub fast <4 x float> %3053, %395
  %3057 = fpext <4 x float> %3055 to <4 x double>
  %3058 = fmul fast <4 x double> %3057, <double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010>
  %3059 = fadd fast <4 x double> %3058, <double 0x4000001000100010, double 0x4000001000100010, double 0x4000001000100010, double 0x4000001000100010>
  %3060 = fpext <4 x float> %3056 to <4 x double>
  %3061 = fmul fast <4 x double> %3060, %3060
  %3062 = fmul fast <4 x double> %3061, %3059
  %3063 = fptrunc <4 x double> %3062 to <4 x float>
  %3064 = getelementptr inbounds %struct._PixelPacket, ptr %2677, i64 3, i32 1
  %3065 = getelementptr inbounds %struct._PixelPacket, ptr %2678, i64 3, i32 1
  %3066 = getelementptr inbounds %struct._PixelPacket, ptr %2679, i64 3, i32 1
  %3067 = getelementptr inbounds %struct._PixelPacket, ptr %2680, i64 3, i32 1
  %3068 = load i16, ptr %3064, align 2, !tbaa !32, !alias.scope !202
  %3069 = load i16, ptr %3065, align 2, !tbaa !32, !alias.scope !202
  %3070 = load i16, ptr %3066, align 2, !tbaa !32, !alias.scope !202
  %3071 = load i16, ptr %3067, align 2, !tbaa !32, !alias.scope !202
  %3072 = insertelement <4 x i16> poison, i16 %3068, i64 0
  %3073 = insertelement <4 x i16> %3072, i16 %3069, i64 1
  %3074 = insertelement <4 x i16> %3073, i16 %3070, i64 2
  %3075 = insertelement <4 x i16> %3074, i16 %3071, i64 3
  %3076 = uitofp <4 x i16> %3075 to <4 x float>
  %3077 = fsub fast <4 x float> %3076, %419
  %3078 = fpext <4 x float> %3077 to <4 x double>
  %3079 = fmul fast <4 x double> %3078, %3078
  %3080 = fmul fast <4 x double> %3079, <double 4.000000e+00, double 4.000000e+00, double 4.000000e+00, double 4.000000e+00>
  %3081 = fpext <4 x float> %3063 to <4 x double>
  %3082 = fadd fast <4 x double> %3080, %3081
  %3083 = fptrunc <4 x double> %3082 to <4 x float>
  %3084 = load i16, ptr %3037, align 2, !tbaa !33, !alias.scope !202
  %3085 = load i16, ptr %3038, align 2, !tbaa !33, !alias.scope !202
  %3086 = load i16, ptr %3039, align 2, !tbaa !33, !alias.scope !202
  %3087 = load i16, ptr %3040, align 2, !tbaa !33, !alias.scope !202
  %3088 = insertelement <4 x i16> poison, i16 %3084, i64 0
  %3089 = insertelement <4 x i16> %3088, i16 %3085, i64 1
  %3090 = insertelement <4 x i16> %3089, i16 %3086, i64 2
  %3091 = insertelement <4 x i16> %3090, i16 %3087, i64 3
  %3092 = uitofp <4 x i16> %3091 to <4 x float>
  %3093 = fadd fast <4 x float> %3092, %436
  %3094 = fmul fast <4 x float> %3093, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %3095 = fsub fast <4 x float> %3092, %436
  %3096 = fpext <4 x float> %3094 to <4 x double>
  %3097 = fmul fast <4 x double> %3096, <double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010>
  %3098 = fsub fast <4 x double> <double 0x4008001000100010, double 0x4008001000100010, double 0x4008001000100010, double 0x4008001000100010>, %3097
  %3099 = fpext <4 x float> %3095 to <4 x double>
  %3100 = fmul fast <4 x double> %3099, %3099
  %3101 = fmul fast <4 x double> %3100, %3098
  %3102 = fpext <4 x float> %3083 to <4 x double>
  %3103 = fadd fast <4 x double> %3101, %3102
  %3104 = fptrunc <4 x double> %3103 to <4 x float>
  %3105 = getelementptr inbounds %struct._PixelPacket, ptr %2677, i64 3, i32 3
  %3106 = getelementptr inbounds %struct._PixelPacket, ptr %2678, i64 3, i32 3
  %3107 = getelementptr inbounds %struct._PixelPacket, ptr %2679, i64 3, i32 3
  %3108 = getelementptr inbounds %struct._PixelPacket, ptr %2680, i64 3, i32 3
  %3109 = load i16, ptr %3105, align 2, !tbaa !34, !alias.scope !202
  %3110 = load i16, ptr %3106, align 2, !tbaa !34, !alias.scope !202
  %3111 = load i16, ptr %3107, align 2, !tbaa !34, !alias.scope !202
  %3112 = load i16, ptr %3108, align 2, !tbaa !34, !alias.scope !202
  %3113 = insertelement <4 x i16> poison, i16 %3109, i64 0
  %3114 = insertelement <4 x i16> %3113, i16 %3110, i64 1
  %3115 = insertelement <4 x i16> %3114, i16 %3111, i64 2
  %3116 = insertelement <4 x i16> %3115, i16 %3112, i64 3
  %3117 = uitofp <4 x i16> %3116 to <4 x float>
  %3118 = fadd fast <4 x float> %3117, %462
  %3119 = fmul fast <4 x float> %3118, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %3120 = fsub fast <4 x float> %3117, %462
  %3121 = fpext <4 x float> %3119 to <4 x double>
  %3122 = fmul fast <4 x double> %3121, <double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010>
  %3123 = fsub fast <4 x double> <double 0x4008001000100010, double 0x4008001000100010, double 0x4008001000100010, double 0x4008001000100010>, %3122
  %3124 = fpext <4 x float> %3120 to <4 x double>
  %3125 = fmul fast <4 x double> %3124, %3124
  %3126 = fmul fast <4 x double> %3125, %3123
  %3127 = fpext <4 x float> %3104 to <4 x double>
  %3128 = fadd fast <4 x double> %3126, %3127
  %3129 = fptrunc <4 x double> %3128 to <4 x float>
  %3130 = fcmp fast olt <4 x float> %3129, <float 0x41A47AB860000000, float 0x41A47AB860000000, float 0x41A47AB860000000, float 0x41A47AB860000000>
  %3131 = uitofp <4 x i16> %3052 to <4 x double>
  %3132 = fmul fast <4 x double> %3131, <double 8.000000e+00, double 8.000000e+00, double 8.000000e+00, double 8.000000e+00>
  %3133 = fpext <4 x float> %3035 to <4 x double>
  %3134 = fadd fast <4 x double> %3132, %3133
  %3135 = fptrunc <4 x double> %3134 to <4 x float>
  %3136 = uitofp <4 x i16> %3075 to <4 x double>
  %3137 = fmul fast <4 x double> %3136, <double 8.000000e+00, double 8.000000e+00, double 8.000000e+00, double 8.000000e+00>
  %3138 = fpext <4 x float> %3034 to <4 x double>
  %3139 = fadd fast <4 x double> %3137, %3138
  %3140 = fptrunc <4 x double> %3139 to <4 x float>
  %3141 = uitofp <4 x i16> %3091 to <4 x double>
  %3142 = fmul fast <4 x double> %3141, <double 8.000000e+00, double 8.000000e+00, double 8.000000e+00, double 8.000000e+00>
  %3143 = fpext <4 x float> %3033 to <4 x double>
  %3144 = fadd fast <4 x double> %3142, %3143
  %3145 = fptrunc <4 x double> %3144 to <4 x float>
  %3146 = uitofp <4 x i16> %3116 to <4 x double>
  %3147 = fmul fast <4 x double> %3146, <double 8.000000e+00, double 8.000000e+00, double 8.000000e+00, double 8.000000e+00>
  %3148 = fpext <4 x float> %3032 to <4 x double>
  %3149 = fadd fast <4 x double> %3147, %3148
  %3150 = fptrunc <4 x double> %3149 to <4 x float>
  %3151 = fadd fast <4 x float> %3036, <float 8.000000e+00, float 8.000000e+00, float 8.000000e+00, float 8.000000e+00>
  %3152 = select <4 x i1> %3130, <4 x float> %3150, <4 x float> %3032
  %3153 = select <4 x i1> %3130, <4 x float> %3145, <4 x float> %3033
  %3154 = select <4 x i1> %3130, <4 x float> %3140, <4 x float> %3034
  %3155 = select <4 x i1> %3130, <4 x float> %3135, <4 x float> %3035
  %3156 = select <4 x i1> %3130, <4 x float> %3151, <4 x float> %3036
  %3157 = getelementptr inbounds %struct._PixelPacket, ptr %2677, i64 4
  %3158 = getelementptr inbounds %struct._PixelPacket, ptr %2678, i64 4
  %3159 = getelementptr inbounds %struct._PixelPacket, ptr %2679, i64 4
  %3160 = getelementptr inbounds %struct._PixelPacket, ptr %2680, i64 4
  %3161 = getelementptr inbounds %struct._PixelPacket, ptr %2677, i64 4, i32 2
  %3162 = getelementptr inbounds %struct._PixelPacket, ptr %2678, i64 4, i32 2
  %3163 = getelementptr inbounds %struct._PixelPacket, ptr %2679, i64 4, i32 2
  %3164 = getelementptr inbounds %struct._PixelPacket, ptr %2680, i64 4, i32 2
  %3165 = load i16, ptr %3161, align 2, !tbaa !31, !alias.scope !202
  %3166 = load i16, ptr %3162, align 2, !tbaa !31, !alias.scope !202
  %3167 = load i16, ptr %3163, align 2, !tbaa !31, !alias.scope !202
  %3168 = load i16, ptr %3164, align 2, !tbaa !31, !alias.scope !202
  %3169 = insertelement <4 x i16> poison, i16 %3165, i64 0
  %3170 = insertelement <4 x i16> %3169, i16 %3166, i64 1
  %3171 = insertelement <4 x i16> %3170, i16 %3167, i64 2
  %3172 = insertelement <4 x i16> %3171, i16 %3168, i64 3
  %3173 = uitofp <4 x i16> %3172 to <4 x float>
  %3174 = fadd fast <4 x float> %3173, %395
  %3175 = fmul fast <4 x float> %3174, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %3176 = fsub fast <4 x float> %3173, %395
  %3177 = fpext <4 x float> %3175 to <4 x double>
  %3178 = fmul fast <4 x double> %3177, <double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010>
  %3179 = fadd fast <4 x double> %3178, <double 0x4000001000100010, double 0x4000001000100010, double 0x4000001000100010, double 0x4000001000100010>
  %3180 = fpext <4 x float> %3176 to <4 x double>
  %3181 = fmul fast <4 x double> %3180, %3180
  %3182 = fmul fast <4 x double> %3181, %3179
  %3183 = fptrunc <4 x double> %3182 to <4 x float>
  %3184 = getelementptr inbounds %struct._PixelPacket, ptr %2677, i64 4, i32 1
  %3185 = getelementptr inbounds %struct._PixelPacket, ptr %2678, i64 4, i32 1
  %3186 = getelementptr inbounds %struct._PixelPacket, ptr %2679, i64 4, i32 1
  %3187 = getelementptr inbounds %struct._PixelPacket, ptr %2680, i64 4, i32 1
  %3188 = load i16, ptr %3184, align 2, !tbaa !32, !alias.scope !202
  %3189 = load i16, ptr %3185, align 2, !tbaa !32, !alias.scope !202
  %3190 = load i16, ptr %3186, align 2, !tbaa !32, !alias.scope !202
  %3191 = load i16, ptr %3187, align 2, !tbaa !32, !alias.scope !202
  %3192 = insertelement <4 x i16> poison, i16 %3188, i64 0
  %3193 = insertelement <4 x i16> %3192, i16 %3189, i64 1
  %3194 = insertelement <4 x i16> %3193, i16 %3190, i64 2
  %3195 = insertelement <4 x i16> %3194, i16 %3191, i64 3
  %3196 = uitofp <4 x i16> %3195 to <4 x float>
  %3197 = fsub fast <4 x float> %3196, %419
  %3198 = fpext <4 x float> %3197 to <4 x double>
  %3199 = fmul fast <4 x double> %3198, %3198
  %3200 = fmul fast <4 x double> %3199, <double 4.000000e+00, double 4.000000e+00, double 4.000000e+00, double 4.000000e+00>
  %3201 = fpext <4 x float> %3183 to <4 x double>
  %3202 = fadd fast <4 x double> %3200, %3201
  %3203 = fptrunc <4 x double> %3202 to <4 x float>
  %3204 = load i16, ptr %3157, align 2, !tbaa !33, !alias.scope !202
  %3205 = load i16, ptr %3158, align 2, !tbaa !33, !alias.scope !202
  %3206 = load i16, ptr %3159, align 2, !tbaa !33, !alias.scope !202
  %3207 = load i16, ptr %3160, align 2, !tbaa !33, !alias.scope !202
  %3208 = insertelement <4 x i16> poison, i16 %3204, i64 0
  %3209 = insertelement <4 x i16> %3208, i16 %3205, i64 1
  %3210 = insertelement <4 x i16> %3209, i16 %3206, i64 2
  %3211 = insertelement <4 x i16> %3210, i16 %3207, i64 3
  %3212 = uitofp <4 x i16> %3211 to <4 x float>
  %3213 = fadd fast <4 x float> %3212, %436
  %3214 = fmul fast <4 x float> %3213, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %3215 = fsub fast <4 x float> %3212, %436
  %3216 = fpext <4 x float> %3214 to <4 x double>
  %3217 = fmul fast <4 x double> %3216, <double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010>
  %3218 = fsub fast <4 x double> <double 0x4008001000100010, double 0x4008001000100010, double 0x4008001000100010, double 0x4008001000100010>, %3217
  %3219 = fpext <4 x float> %3215 to <4 x double>
  %3220 = fmul fast <4 x double> %3219, %3219
  %3221 = fmul fast <4 x double> %3220, %3218
  %3222 = fpext <4 x float> %3203 to <4 x double>
  %3223 = fadd fast <4 x double> %3221, %3222
  %3224 = fptrunc <4 x double> %3223 to <4 x float>
  %3225 = getelementptr inbounds %struct._PixelPacket, ptr %2677, i64 4, i32 3
  %3226 = getelementptr inbounds %struct._PixelPacket, ptr %2678, i64 4, i32 3
  %3227 = getelementptr inbounds %struct._PixelPacket, ptr %2679, i64 4, i32 3
  %3228 = getelementptr inbounds %struct._PixelPacket, ptr %2680, i64 4, i32 3
  %3229 = load i16, ptr %3225, align 2, !tbaa !34, !alias.scope !202
  %3230 = load i16, ptr %3226, align 2, !tbaa !34, !alias.scope !202
  %3231 = load i16, ptr %3227, align 2, !tbaa !34, !alias.scope !202
  %3232 = load i16, ptr %3228, align 2, !tbaa !34, !alias.scope !202
  %3233 = insertelement <4 x i16> poison, i16 %3229, i64 0
  %3234 = insertelement <4 x i16> %3233, i16 %3230, i64 1
  %3235 = insertelement <4 x i16> %3234, i16 %3231, i64 2
  %3236 = insertelement <4 x i16> %3235, i16 %3232, i64 3
  %3237 = uitofp <4 x i16> %3236 to <4 x float>
  %3238 = fadd fast <4 x float> %3237, %462
  %3239 = fmul fast <4 x float> %3238, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %3240 = fsub fast <4 x float> %3237, %462
  %3241 = fpext <4 x float> %3239 to <4 x double>
  %3242 = fmul fast <4 x double> %3241, <double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010>
  %3243 = fsub fast <4 x double> <double 0x4008001000100010, double 0x4008001000100010, double 0x4008001000100010, double 0x4008001000100010>, %3242
  %3244 = fpext <4 x float> %3240 to <4 x double>
  %3245 = fmul fast <4 x double> %3244, %3244
  %3246 = fmul fast <4 x double> %3245, %3243
  %3247 = fpext <4 x float> %3224 to <4 x double>
  %3248 = fadd fast <4 x double> %3246, %3247
  %3249 = fptrunc <4 x double> %3248 to <4 x float>
  %3250 = fcmp fast uge <4 x float> %3249, <float 0x41A47AB860000000, float 0x41A47AB860000000, float 0x41A47AB860000000, float 0x41A47AB860000000>
  %3251 = uitofp <4 x i16> %3172 to <4 x double>
  %3252 = fmul fast <4 x double> %3251, <double 5.000000e+00, double 5.000000e+00, double 5.000000e+00, double 5.000000e+00>
  %3253 = fpext <4 x float> %3155 to <4 x double>
  %3254 = fadd fast <4 x double> %3252, %3253
  %3255 = fptrunc <4 x double> %3254 to <4 x float>
  %3256 = uitofp <4 x i16> %3195 to <4 x double>
  %3257 = fmul fast <4 x double> %3256, <double 5.000000e+00, double 5.000000e+00, double 5.000000e+00, double 5.000000e+00>
  %3258 = fpext <4 x float> %3154 to <4 x double>
  %3259 = fadd fast <4 x double> %3257, %3258
  %3260 = fptrunc <4 x double> %3259 to <4 x float>
  %3261 = uitofp <4 x i16> %3211 to <4 x double>
  %3262 = fmul fast <4 x double> %3261, <double 5.000000e+00, double 5.000000e+00, double 5.000000e+00, double 5.000000e+00>
  %3263 = fpext <4 x float> %3153 to <4 x double>
  %3264 = fadd fast <4 x double> %3262, %3263
  %3265 = fptrunc <4 x double> %3264 to <4 x float>
  %3266 = uitofp <4 x i16> %3236 to <4 x double>
  %3267 = fmul fast <4 x double> %3266, <double 5.000000e+00, double 5.000000e+00, double 5.000000e+00, double 5.000000e+00>
  %3268 = fpext <4 x float> %3152 to <4 x double>
  %3269 = fadd fast <4 x double> %3267, %3268
  %3270 = fptrunc <4 x double> %3269 to <4 x float>
  %3271 = fadd fast <4 x float> %3156, <float 5.000000e+00, float 5.000000e+00, float 5.000000e+00, float 5.000000e+00>
  %3272 = select <4 x i1> %3250, <4 x float> %3152, <4 x float> %3270
  %3273 = select <4 x i1> %3250, <4 x float> %3153, <4 x float> %3265
  %3274 = select <4 x i1> %3250, <4 x float> %3154, <4 x float> %3260
  %3275 = select <4 x i1> %3250, <4 x float> %3155, <4 x float> %3255
  %3276 = select <4 x i1> %3250, <4 x float> %3156, <4 x float> %3271
  %3277 = fmul fast <4 x float> %3276, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %3278 = fadd fast <4 x float> %3277, <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>
  %3279 = fadd fast <4 x float> %3278, %3275
  %3280 = fdiv fast <4 x float> %3279, %3276
  %3281 = fptoui <4 x float> %3280 to <4 x i16>
  %3282 = fadd fast <4 x float> %3278, %3274
  %3283 = fdiv fast <4 x float> %3282, %3276
  %3284 = fptoui <4 x float> %3283 to <4 x i16>
  %3285 = fadd fast <4 x float> %3278, %3273
  %3286 = fdiv fast <4 x float> %3285, %3276
  %3287 = fptoui <4 x float> %3286 to <4 x i16>
  %3288 = fadd fast <4 x float> %3278, %3272
  %3289 = fdiv fast <4 x float> %3288, %3276
  %3290 = fptoui <4 x float> %3289 to <4 x i16>
  %3291 = shufflevector <4 x i16> %3287, <4 x i16> %3284, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %3292 = shufflevector <4 x i16> %3281, <4 x i16> %3290, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %3293 = shufflevector <8 x i16> %3291, <8 x i16> %3292, <16 x i32> <i32 0, i32 4, i32 8, i32 12, i32 1, i32 5, i32 9, i32 13, i32 2, i32 6, i32 10, i32 14, i32 3, i32 7, i32 11, i32 15>
  store <16 x i16> %3293, ptr %309, align 2, !tbaa !39
  %3294 = add nuw i64 %307, 4
  %3295 = icmp eq i64 %3294, %301
  br i1 %3295, label %3296, label %306, !llvm.loop !204

3296:                                             ; preds = %306
  %3297 = icmp eq i64 %60, %301
  br i1 %3297, label %4822, label %3298

3298:                                             ; preds = %71, %62, %3296
  %3299 = phi i64 [ 0, %71 ], [ 0, %62 ], [ %301, %3296 ]
  %3300 = phi ptr [ %55, %71 ], [ %55, %62 ], [ %303, %3296 ]
  %3301 = phi ptr [ %53, %71 ], [ %53, %62 ], [ %305, %3296 ]
  br label %3302

3302:                                             ; preds = %3298, %4807
  %3303 = phi i64 [ %4820, %4807 ], [ %3299, %3298 ]
  %3304 = phi ptr [ %4819, %4807 ], [ %3300, %3298 ]
  %3305 = phi ptr [ %3379, %4807 ], [ %3301, %3298 ]
  %3306 = getelementptr inbounds %struct._PixelPacket, ptr %3305, i64 %64
  %3307 = getelementptr inbounds %struct._PixelPacket, ptr %3306, i64 2
  %3308 = load <4 x i16>, ptr %3307, align 2
  %3309 = extractelement <4 x i16> %3308, i64 2
  %3310 = uitofp i16 %3309 to float
  %3311 = load <4 x float>, ptr %36, align 8
  %3312 = shufflevector <4 x float> %3311, <4 x float> poison, <4 x i32> <i32 2, i32 1, i32 0, i32 3>
  %3313 = load <4 x i16>, ptr %3305, align 2, !tbaa !39
  %3314 = extractelement <4 x i16> %3313, i64 2
  %3315 = uitofp i16 %3314 to float
  %3316 = fadd fast float %3315, %3310
  %3317 = fmul fast float %3316, 5.000000e-01
  %3318 = fsub fast float %3315, %3310
  %3319 = fpext float %3317 to double
  %3320 = fmul fast double %3319, 0x3EF0001000100010
  %3321 = fadd fast double %3320, 0x4000001000100010
  %3322 = fpext float %3318 to double
  %3323 = fmul fast double %3322, %3322
  %3324 = fmul fast double %3323, %3321
  %3325 = fptrunc double %3324 to float
  %3326 = shufflevector <4 x i16> %3313, <4 x i16> %3308, <2 x i32> <i32 1, i32 5>
  %3327 = uitofp <2 x i16> %3326 to <2 x float>
  %3328 = extractelement <2 x float> %3327, i64 0
  %3329 = extractelement <2 x float> %3327, i64 1
  %3330 = fsub fast float %3328, %3329
  %3331 = fpext float %3330 to double
  %3332 = fmul fast double %3331, %3331
  %3333 = fmul fast double %3332, 4.000000e+00
  %3334 = fpext float %3325 to double
  %3335 = fadd fast double %3333, %3334
  %3336 = fptrunc double %3335 to float
  %3337 = shufflevector <4 x i16> %3313, <4 x i16> %3308, <2 x i32> <i32 0, i32 4>
  %3338 = uitofp <2 x i16> %3337 to <2 x float>
  %3339 = extractelement <2 x float> %3338, i64 0
  %3340 = extractelement <2 x float> %3338, i64 1
  %3341 = fadd fast float %3339, %3340
  %3342 = fmul fast float %3341, 5.000000e-01
  %3343 = fsub fast float %3339, %3340
  %3344 = fpext float %3342 to double
  %3345 = fmul fast double %3344, 0x3EF0001000100010
  %3346 = fsub fast double 0x4008001000100010, %3345
  %3347 = fpext float %3343 to double
  %3348 = fmul fast double %3347, %3347
  %3349 = fmul fast double %3348, %3346
  %3350 = fpext float %3336 to double
  %3351 = fadd fast double %3349, %3350
  %3352 = fptrunc double %3351 to float
  %3353 = shufflevector <4 x i16> %3313, <4 x i16> %3308, <2 x i32> <i32 3, i32 7>
  %3354 = uitofp <2 x i16> %3353 to <2 x float>
  %3355 = extractelement <2 x float> %3354, i64 0
  %3356 = extractelement <2 x float> %3354, i64 1
  %3357 = fadd fast float %3355, %3356
  %3358 = fmul fast float %3357, 5.000000e-01
  %3359 = fsub fast float %3355, %3356
  %3360 = fpext float %3358 to double
  %3361 = fmul fast double %3360, 0x3EF0001000100010
  %3362 = fsub fast double 0x4008001000100010, %3361
  %3363 = fpext float %3359 to double
  %3364 = fmul fast double %3363, %3363
  %3365 = fmul fast double %3364, %3362
  %3366 = fpext float %3352 to double
  %3367 = fadd fast double %3365, %3366
  %3368 = fptrunc double %3367 to float
  %3369 = fcmp fast olt float %3368, 0x41A47AB860000000
  br i1 %3369, label %3370, label %3376

3370:                                             ; preds = %3302
  %3371 = uitofp <4 x i16> %3313 to <4 x double>
  %3372 = fpext <4 x float> %3312 to <4 x double>
  %3373 = fmul fast <4 x double> %3371, <double 5.000000e+00, double 5.000000e+00, double 5.000000e+00, double 5.000000e+00>
  %3374 = fadd fast <4 x double> %3373, %3372
  %3375 = fptrunc <4 x double> %3374 to <4 x float>
  br label %3376

3376:                                             ; preds = %3370, %3302
  %3377 = phi float [ 5.000000e+00, %3370 ], [ 0.000000e+00, %3302 ]
  %3378 = phi <4 x float> [ %3375, %3370 ], [ %3312, %3302 ]
  %3379 = getelementptr inbounds %struct._PixelPacket, ptr %3305, i64 1
  %3380 = load <4 x i16>, ptr %3379, align 2, !tbaa !39
  %3381 = extractelement <4 x i16> %3380, i64 2
  %3382 = uitofp i16 %3381 to float
  %3383 = fadd fast float %3382, %3310
  %3384 = fmul fast float %3383, 5.000000e-01
  %3385 = fsub fast float %3382, %3310
  %3386 = fpext float %3384 to double
  %3387 = fmul fast double %3386, 0x3EF0001000100010
  %3388 = fadd fast double %3387, 0x4000001000100010
  %3389 = fpext float %3385 to double
  %3390 = fmul fast double %3389, %3389
  %3391 = fmul fast double %3390, %3388
  %3392 = fptrunc double %3391 to float
  %3393 = extractelement <4 x i16> %3380, i64 1
  %3394 = uitofp i16 %3393 to float
  %3395 = fsub fast float %3394, %3329
  %3396 = fpext float %3395 to double
  %3397 = fmul fast double %3396, %3396
  %3398 = fmul fast double %3397, 4.000000e+00
  %3399 = fpext float %3392 to double
  %3400 = fadd fast double %3398, %3399
  %3401 = fptrunc double %3400 to float
  %3402 = extractelement <4 x i16> %3380, i64 0
  %3403 = uitofp i16 %3402 to float
  %3404 = fadd fast float %3340, %3403
  %3405 = fmul fast float %3404, 5.000000e-01
  %3406 = fsub fast float %3403, %3340
  %3407 = fpext float %3405 to double
  %3408 = fmul fast double %3407, 0x3EF0001000100010
  %3409 = fsub fast double 0x4008001000100010, %3408
  %3410 = fpext float %3406 to double
  %3411 = fmul fast double %3410, %3410
  %3412 = fmul fast double %3411, %3409
  %3413 = fpext float %3401 to double
  %3414 = fadd fast double %3412, %3413
  %3415 = fptrunc double %3414 to float
  %3416 = extractelement <4 x i16> %3380, i64 3
  %3417 = uitofp i16 %3416 to float
  %3418 = fadd fast float %3356, %3417
  %3419 = fmul fast float %3418, 5.000000e-01
  %3420 = fsub fast float %3417, %3356
  %3421 = fpext float %3419 to double
  %3422 = fmul fast double %3421, 0x3EF0001000100010
  %3423 = fsub fast double 0x4008001000100010, %3422
  %3424 = fpext float %3420 to double
  %3425 = fmul fast double %3424, %3424
  %3426 = fmul fast double %3425, %3423
  %3427 = fpext float %3415 to double
  %3428 = fadd fast double %3426, %3427
  %3429 = fptrunc double %3428 to float
  %3430 = fcmp fast olt float %3429, 0x41A47AB860000000
  br i1 %3430, label %3431, label %3438

3431:                                             ; preds = %3376
  %3432 = uitofp <4 x i16> %3380 to <4 x double>
  %3433 = fpext <4 x float> %3378 to <4 x double>
  %3434 = fmul fast <4 x double> %3432, <double 8.000000e+00, double 8.000000e+00, double 8.000000e+00, double 8.000000e+00>
  %3435 = fadd fast <4 x double> %3434, %3433
  %3436 = fptrunc <4 x double> %3435 to <4 x float>
  %3437 = fadd fast float %3377, 8.000000e+00
  br label %3438

3438:                                             ; preds = %3431, %3376
  %3439 = phi float [ %3437, %3431 ], [ %3377, %3376 ]
  %3440 = phi <4 x float> [ %3436, %3431 ], [ %3378, %3376 ]
  %3441 = getelementptr inbounds %struct._PixelPacket, ptr %3305, i64 2
  %3442 = load <4 x i16>, ptr %3441, align 2, !tbaa !39
  %3443 = extractelement <4 x i16> %3442, i64 2
  %3444 = uitofp i16 %3443 to float
  %3445 = fadd fast float %3444, %3310
  %3446 = fmul fast float %3445, 5.000000e-01
  %3447 = fsub fast float %3444, %3310
  %3448 = fpext float %3446 to double
  %3449 = fmul fast double %3448, 0x3EF0001000100010
  %3450 = fadd fast double %3449, 0x4000001000100010
  %3451 = fpext float %3447 to double
  %3452 = fmul fast double %3451, %3451
  %3453 = fmul fast double %3452, %3450
  %3454 = fptrunc double %3453 to float
  %3455 = extractelement <4 x i16> %3442, i64 1
  %3456 = uitofp i16 %3455 to float
  %3457 = fsub fast float %3456, %3329
  %3458 = fpext float %3457 to double
  %3459 = fmul fast double %3458, %3458
  %3460 = fmul fast double %3459, 4.000000e+00
  %3461 = fpext float %3454 to double
  %3462 = fadd fast double %3460, %3461
  %3463 = fptrunc double %3462 to float
  %3464 = extractelement <4 x i16> %3442, i64 0
  %3465 = uitofp i16 %3464 to float
  %3466 = fadd fast float %3340, %3465
  %3467 = fmul fast float %3466, 5.000000e-01
  %3468 = fsub fast float %3465, %3340
  %3469 = fpext float %3467 to double
  %3470 = fmul fast double %3469, 0x3EF0001000100010
  %3471 = fsub fast double 0x4008001000100010, %3470
  %3472 = fpext float %3468 to double
  %3473 = fmul fast double %3472, %3472
  %3474 = fmul fast double %3473, %3471
  %3475 = fpext float %3463 to double
  %3476 = fadd fast double %3474, %3475
  %3477 = fptrunc double %3476 to float
  %3478 = extractelement <4 x i16> %3442, i64 3
  %3479 = uitofp i16 %3478 to float
  %3480 = fadd fast float %3356, %3479
  %3481 = fmul fast float %3480, 5.000000e-01
  %3482 = fsub fast float %3479, %3356
  %3483 = fpext float %3481 to double
  %3484 = fmul fast double %3483, 0x3EF0001000100010
  %3485 = fsub fast double 0x4008001000100010, %3484
  %3486 = fpext float %3482 to double
  %3487 = fmul fast double %3486, %3486
  %3488 = fmul fast double %3487, %3485
  %3489 = fpext float %3477 to double
  %3490 = fadd fast double %3488, %3489
  %3491 = fptrunc double %3490 to float
  %3492 = fcmp fast olt float %3491, 0x41A47AB860000000
  br i1 %3492, label %3493, label %3500

3493:                                             ; preds = %3438
  %3494 = uitofp <4 x i16> %3442 to <4 x double>
  %3495 = fmul fast <4 x double> %3494, <double 1.000000e+01, double 1.000000e+01, double 1.000000e+01, double 1.000000e+01>
  %3496 = fpext <4 x float> %3440 to <4 x double>
  %3497 = fadd fast <4 x double> %3495, %3496
  %3498 = fptrunc <4 x double> %3497 to <4 x float>
  %3499 = fadd fast float %3439, 1.000000e+01
  br label %3500

3500:                                             ; preds = %3493, %3438
  %3501 = phi float [ %3499, %3493 ], [ %3439, %3438 ]
  %3502 = phi <4 x float> [ %3498, %3493 ], [ %3440, %3438 ]
  %3503 = getelementptr inbounds %struct._PixelPacket, ptr %3305, i64 3
  %3504 = load <4 x i16>, ptr %3503, align 2, !tbaa !39
  %3505 = extractelement <4 x i16> %3504, i64 2
  %3506 = uitofp i16 %3505 to float
  %3507 = fadd fast float %3506, %3310
  %3508 = fmul fast float %3507, 5.000000e-01
  %3509 = fsub fast float %3506, %3310
  %3510 = fpext float %3508 to double
  %3511 = fmul fast double %3510, 0x3EF0001000100010
  %3512 = fadd fast double %3511, 0x4000001000100010
  %3513 = fpext float %3509 to double
  %3514 = fmul fast double %3513, %3513
  %3515 = fmul fast double %3514, %3512
  %3516 = fptrunc double %3515 to float
  %3517 = extractelement <4 x i16> %3504, i64 1
  %3518 = uitofp i16 %3517 to float
  %3519 = fsub fast float %3518, %3329
  %3520 = fpext float %3519 to double
  %3521 = fmul fast double %3520, %3520
  %3522 = fmul fast double %3521, 4.000000e+00
  %3523 = fpext float %3516 to double
  %3524 = fadd fast double %3522, %3523
  %3525 = fptrunc double %3524 to float
  %3526 = extractelement <4 x i16> %3504, i64 0
  %3527 = uitofp i16 %3526 to float
  %3528 = fadd fast float %3340, %3527
  %3529 = fmul fast float %3528, 5.000000e-01
  %3530 = fsub fast float %3527, %3340
  %3531 = fpext float %3529 to double
  %3532 = fmul fast double %3531, 0x3EF0001000100010
  %3533 = fsub fast double 0x4008001000100010, %3532
  %3534 = fpext float %3530 to double
  %3535 = fmul fast double %3534, %3534
  %3536 = fmul fast double %3535, %3533
  %3537 = fpext float %3525 to double
  %3538 = fadd fast double %3536, %3537
  %3539 = fptrunc double %3538 to float
  %3540 = extractelement <4 x i16> %3504, i64 3
  %3541 = uitofp i16 %3540 to float
  %3542 = fadd fast float %3356, %3541
  %3543 = fmul fast float %3542, 5.000000e-01
  %3544 = fsub fast float %3541, %3356
  %3545 = fpext float %3543 to double
  %3546 = fmul fast double %3545, 0x3EF0001000100010
  %3547 = fsub fast double 0x4008001000100010, %3546
  %3548 = fpext float %3544 to double
  %3549 = fmul fast double %3548, %3548
  %3550 = fmul fast double %3549, %3547
  %3551 = fpext float %3539 to double
  %3552 = fadd fast double %3550, %3551
  %3553 = fptrunc double %3552 to float
  %3554 = fcmp fast olt float %3553, 0x41A47AB860000000
  br i1 %3554, label %3555, label %3562

3555:                                             ; preds = %3500
  %3556 = uitofp <4 x i16> %3504 to <4 x double>
  %3557 = fmul fast <4 x double> %3556, <double 8.000000e+00, double 8.000000e+00, double 8.000000e+00, double 8.000000e+00>
  %3558 = fpext <4 x float> %3502 to <4 x double>
  %3559 = fadd fast <4 x double> %3557, %3558
  %3560 = fptrunc <4 x double> %3559 to <4 x float>
  %3561 = fadd fast float %3501, 8.000000e+00
  br label %3562

3562:                                             ; preds = %3555, %3500
  %3563 = phi float [ %3561, %3555 ], [ %3501, %3500 ]
  %3564 = phi <4 x float> [ %3560, %3555 ], [ %3502, %3500 ]
  %3565 = getelementptr inbounds %struct._PixelPacket, ptr %3305, i64 4
  %3566 = load <4 x i16>, ptr %3565, align 2, !tbaa !39
  %3567 = extractelement <4 x i16> %3566, i64 2
  %3568 = uitofp i16 %3567 to float
  %3569 = fadd fast float %3568, %3310
  %3570 = fmul fast float %3569, 5.000000e-01
  %3571 = fsub fast float %3568, %3310
  %3572 = fpext float %3570 to double
  %3573 = fmul fast double %3572, 0x3EF0001000100010
  %3574 = fadd fast double %3573, 0x4000001000100010
  %3575 = fpext float %3571 to double
  %3576 = fmul fast double %3575, %3575
  %3577 = fmul fast double %3576, %3574
  %3578 = fptrunc double %3577 to float
  %3579 = extractelement <4 x i16> %3566, i64 1
  %3580 = uitofp i16 %3579 to float
  %3581 = fsub fast float %3580, %3329
  %3582 = fpext float %3581 to double
  %3583 = fmul fast double %3582, %3582
  %3584 = fmul fast double %3583, 4.000000e+00
  %3585 = fpext float %3578 to double
  %3586 = fadd fast double %3584, %3585
  %3587 = fptrunc double %3586 to float
  %3588 = extractelement <4 x i16> %3566, i64 0
  %3589 = uitofp i16 %3588 to float
  %3590 = fadd fast float %3340, %3589
  %3591 = fmul fast float %3590, 5.000000e-01
  %3592 = fsub fast float %3589, %3340
  %3593 = fpext float %3591 to double
  %3594 = fmul fast double %3593, 0x3EF0001000100010
  %3595 = fsub fast double 0x4008001000100010, %3594
  %3596 = fpext float %3592 to double
  %3597 = fmul fast double %3596, %3596
  %3598 = fmul fast double %3597, %3595
  %3599 = fpext float %3587 to double
  %3600 = fadd fast double %3598, %3599
  %3601 = fptrunc double %3600 to float
  %3602 = extractelement <4 x i16> %3566, i64 3
  %3603 = uitofp i16 %3602 to float
  %3604 = fadd fast float %3356, %3603
  %3605 = fmul fast float %3604, 5.000000e-01
  %3606 = fsub fast float %3603, %3356
  %3607 = fpext float %3605 to double
  %3608 = fmul fast double %3607, 0x3EF0001000100010
  %3609 = fsub fast double 0x4008001000100010, %3608
  %3610 = fpext float %3606 to double
  %3611 = fmul fast double %3610, %3610
  %3612 = fmul fast double %3611, %3609
  %3613 = fpext float %3601 to double
  %3614 = fadd fast double %3612, %3613
  %3615 = fptrunc double %3614 to float
  %3616 = fcmp fast olt float %3615, 0x41A47AB860000000
  br i1 %3616, label %3617, label %3624

3617:                                             ; preds = %3562
  %3618 = uitofp <4 x i16> %3566 to <4 x double>
  %3619 = fpext <4 x float> %3564 to <4 x double>
  %3620 = fmul fast <4 x double> %3618, <double 5.000000e+00, double 5.000000e+00, double 5.000000e+00, double 5.000000e+00>
  %3621 = fadd fast <4 x double> %3620, %3619
  %3622 = fptrunc <4 x double> %3621 to <4 x float>
  %3623 = fadd fast float %3563, 5.000000e+00
  br label %3624

3624:                                             ; preds = %3617, %3562
  %3625 = phi float [ %3623, %3617 ], [ %3563, %3562 ]
  %3626 = phi <4 x float> [ %3622, %3617 ], [ %3564, %3562 ]
  %3627 = getelementptr inbounds %struct._PixelPacket, ptr %3305, i64 %65
  %3628 = load <4 x i16>, ptr %3627, align 2, !tbaa !39
  %3629 = extractelement <4 x i16> %3628, i64 2
  %3630 = uitofp i16 %3629 to float
  %3631 = fadd fast float %3630, %3310
  %3632 = fmul fast float %3631, 5.000000e-01
  %3633 = fsub fast float %3630, %3310
  %3634 = fpext float %3632 to double
  %3635 = fmul fast double %3634, 0x3EF0001000100010
  %3636 = fadd fast double %3635, 0x4000001000100010
  %3637 = fpext float %3633 to double
  %3638 = fmul fast double %3637, %3637
  %3639 = fmul fast double %3638, %3636
  %3640 = fptrunc double %3639 to float
  %3641 = extractelement <4 x i16> %3628, i64 1
  %3642 = uitofp i16 %3641 to float
  %3643 = fsub fast float %3642, %3329
  %3644 = fpext float %3643 to double
  %3645 = fmul fast double %3644, %3644
  %3646 = fmul fast double %3645, 4.000000e+00
  %3647 = fpext float %3640 to double
  %3648 = fadd fast double %3646, %3647
  %3649 = fptrunc double %3648 to float
  %3650 = extractelement <4 x i16> %3628, i64 0
  %3651 = uitofp i16 %3650 to float
  %3652 = fadd fast float %3340, %3651
  %3653 = fmul fast float %3652, 5.000000e-01
  %3654 = fsub fast float %3651, %3340
  %3655 = fpext float %3653 to double
  %3656 = fmul fast double %3655, 0x3EF0001000100010
  %3657 = fsub fast double 0x4008001000100010, %3656
  %3658 = fpext float %3654 to double
  %3659 = fmul fast double %3658, %3658
  %3660 = fmul fast double %3659, %3657
  %3661 = fpext float %3649 to double
  %3662 = fadd fast double %3660, %3661
  %3663 = fptrunc double %3662 to float
  %3664 = extractelement <4 x i16> %3628, i64 3
  %3665 = uitofp i16 %3664 to float
  %3666 = fadd fast float %3356, %3665
  %3667 = fmul fast float %3666, 5.000000e-01
  %3668 = fsub fast float %3665, %3356
  %3669 = fpext float %3667 to double
  %3670 = fmul fast double %3669, 0x3EF0001000100010
  %3671 = fsub fast double 0x4008001000100010, %3670
  %3672 = fpext float %3668 to double
  %3673 = fmul fast double %3672, %3672
  %3674 = fmul fast double %3673, %3671
  %3675 = fpext float %3663 to double
  %3676 = fadd fast double %3674, %3675
  %3677 = fptrunc double %3676 to float
  %3678 = fcmp fast olt float %3677, 0x41A47AB860000000
  br i1 %3678, label %3679, label %3686

3679:                                             ; preds = %3624
  %3680 = uitofp <4 x i16> %3628 to <4 x double>
  %3681 = fpext <4 x float> %3626 to <4 x double>
  %3682 = fmul fast <4 x double> %3680, <double 8.000000e+00, double 8.000000e+00, double 8.000000e+00, double 8.000000e+00>
  %3683 = fadd fast <4 x double> %3682, %3681
  %3684 = fptrunc <4 x double> %3683 to <4 x float>
  %3685 = fadd fast float %3625, 8.000000e+00
  br label %3686

3686:                                             ; preds = %3679, %3624
  %3687 = phi float [ %3685, %3679 ], [ %3625, %3624 ]
  %3688 = phi <4 x float> [ %3684, %3679 ], [ %3626, %3624 ]
  %3689 = getelementptr inbounds %struct._PixelPacket, ptr %3627, i64 1
  %3690 = load <4 x i16>, ptr %3689, align 2, !tbaa !39
  %3691 = extractelement <4 x i16> %3690, i64 2
  %3692 = uitofp i16 %3691 to float
  %3693 = fadd fast float %3692, %3310
  %3694 = fmul fast float %3693, 5.000000e-01
  %3695 = fsub fast float %3692, %3310
  %3696 = fpext float %3694 to double
  %3697 = fmul fast double %3696, 0x3EF0001000100010
  %3698 = fadd fast double %3697, 0x4000001000100010
  %3699 = fpext float %3695 to double
  %3700 = fmul fast double %3699, %3699
  %3701 = fmul fast double %3700, %3698
  %3702 = fptrunc double %3701 to float
  %3703 = extractelement <4 x i16> %3690, i64 1
  %3704 = uitofp i16 %3703 to float
  %3705 = fsub fast float %3704, %3329
  %3706 = fpext float %3705 to double
  %3707 = fmul fast double %3706, %3706
  %3708 = fmul fast double %3707, 4.000000e+00
  %3709 = fpext float %3702 to double
  %3710 = fadd fast double %3708, %3709
  %3711 = fptrunc double %3710 to float
  %3712 = extractelement <4 x i16> %3690, i64 0
  %3713 = uitofp i16 %3712 to float
  %3714 = fadd fast float %3340, %3713
  %3715 = fmul fast float %3714, 5.000000e-01
  %3716 = fsub fast float %3713, %3340
  %3717 = fpext float %3715 to double
  %3718 = fmul fast double %3717, 0x3EF0001000100010
  %3719 = fsub fast double 0x4008001000100010, %3718
  %3720 = fpext float %3716 to double
  %3721 = fmul fast double %3720, %3720
  %3722 = fmul fast double %3721, %3719
  %3723 = fpext float %3711 to double
  %3724 = fadd fast double %3722, %3723
  %3725 = fptrunc double %3724 to float
  %3726 = extractelement <4 x i16> %3690, i64 3
  %3727 = uitofp i16 %3726 to float
  %3728 = fadd fast float %3356, %3727
  %3729 = fmul fast float %3728, 5.000000e-01
  %3730 = fsub fast float %3727, %3356
  %3731 = fpext float %3729 to double
  %3732 = fmul fast double %3731, 0x3EF0001000100010
  %3733 = fsub fast double 0x4008001000100010, %3732
  %3734 = fpext float %3730 to double
  %3735 = fmul fast double %3734, %3734
  %3736 = fmul fast double %3735, %3733
  %3737 = fpext float %3725 to double
  %3738 = fadd fast double %3736, %3737
  %3739 = fptrunc double %3738 to float
  %3740 = fcmp fast olt float %3739, 0x41A47AB860000000
  br i1 %3740, label %3741, label %3748

3741:                                             ; preds = %3686
  %3742 = uitofp <4 x i16> %3690 to <4 x double>
  %3743 = fpext <4 x float> %3688 to <4 x double>
  %3744 = fmul fast <4 x double> %3742, <double 2.000000e+01, double 2.000000e+01, double 2.000000e+01, double 2.000000e+01>
  %3745 = fadd fast <4 x double> %3744, %3743
  %3746 = fptrunc <4 x double> %3745 to <4 x float>
  %3747 = fadd fast float %3687, 2.000000e+01
  br label %3748

3748:                                             ; preds = %3741, %3686
  %3749 = phi float [ %3747, %3741 ], [ %3687, %3686 ]
  %3750 = phi <4 x float> [ %3746, %3741 ], [ %3688, %3686 ]
  %3751 = getelementptr inbounds %struct._PixelPacket, ptr %3627, i64 2
  %3752 = load <4 x i16>, ptr %3751, align 2, !tbaa !39
  %3753 = extractelement <4 x i16> %3752, i64 2
  %3754 = uitofp i16 %3753 to float
  %3755 = fadd fast float %3754, %3310
  %3756 = fmul fast float %3755, 5.000000e-01
  %3757 = fsub fast float %3754, %3310
  %3758 = fpext float %3756 to double
  %3759 = fmul fast double %3758, 0x3EF0001000100010
  %3760 = fadd fast double %3759, 0x4000001000100010
  %3761 = fpext float %3757 to double
  %3762 = fmul fast double %3761, %3761
  %3763 = fmul fast double %3762, %3760
  %3764 = fptrunc double %3763 to float
  %3765 = extractelement <4 x i16> %3752, i64 1
  %3766 = uitofp i16 %3765 to float
  %3767 = fsub fast float %3766, %3329
  %3768 = fpext float %3767 to double
  %3769 = fmul fast double %3768, %3768
  %3770 = fmul fast double %3769, 4.000000e+00
  %3771 = fpext float %3764 to double
  %3772 = fadd fast double %3770, %3771
  %3773 = fptrunc double %3772 to float
  %3774 = extractelement <4 x i16> %3752, i64 0
  %3775 = uitofp i16 %3774 to float
  %3776 = fadd fast float %3340, %3775
  %3777 = fmul fast float %3776, 5.000000e-01
  %3778 = fsub fast float %3775, %3340
  %3779 = fpext float %3777 to double
  %3780 = fmul fast double %3779, 0x3EF0001000100010
  %3781 = fsub fast double 0x4008001000100010, %3780
  %3782 = fpext float %3778 to double
  %3783 = fmul fast double %3782, %3782
  %3784 = fmul fast double %3783, %3781
  %3785 = fpext float %3773 to double
  %3786 = fadd fast double %3784, %3785
  %3787 = fptrunc double %3786 to float
  %3788 = extractelement <4 x i16> %3752, i64 3
  %3789 = uitofp i16 %3788 to float
  %3790 = fadd fast float %3356, %3789
  %3791 = fmul fast float %3790, 5.000000e-01
  %3792 = fsub fast float %3789, %3356
  %3793 = fpext float %3791 to double
  %3794 = fmul fast double %3793, 0x3EF0001000100010
  %3795 = fsub fast double 0x4008001000100010, %3794
  %3796 = fpext float %3792 to double
  %3797 = fmul fast double %3796, %3796
  %3798 = fmul fast double %3797, %3795
  %3799 = fpext float %3787 to double
  %3800 = fadd fast double %3798, %3799
  %3801 = fptrunc double %3800 to float
  %3802 = fcmp fast olt float %3801, 0x41A47AB860000000
  br i1 %3802, label %3803, label %3810

3803:                                             ; preds = %3748
  %3804 = uitofp <4 x i16> %3752 to <4 x double>
  %3805 = fmul fast <4 x double> %3804, <double 4.000000e+01, double 4.000000e+01, double 4.000000e+01, double 4.000000e+01>
  %3806 = fpext <4 x float> %3750 to <4 x double>
  %3807 = fadd fast <4 x double> %3805, %3806
  %3808 = fptrunc <4 x double> %3807 to <4 x float>
  %3809 = fadd fast float %3749, 4.000000e+01
  br label %3810

3810:                                             ; preds = %3803, %3748
  %3811 = phi float [ %3809, %3803 ], [ %3749, %3748 ]
  %3812 = phi <4 x float> [ %3808, %3803 ], [ %3750, %3748 ]
  %3813 = getelementptr inbounds %struct._PixelPacket, ptr %3627, i64 3
  %3814 = load <4 x i16>, ptr %3813, align 2, !tbaa !39
  %3815 = extractelement <4 x i16> %3814, i64 2
  %3816 = uitofp i16 %3815 to float
  %3817 = fadd fast float %3816, %3310
  %3818 = fmul fast float %3817, 5.000000e-01
  %3819 = fsub fast float %3816, %3310
  %3820 = fpext float %3818 to double
  %3821 = fmul fast double %3820, 0x3EF0001000100010
  %3822 = fadd fast double %3821, 0x4000001000100010
  %3823 = fpext float %3819 to double
  %3824 = fmul fast double %3823, %3823
  %3825 = fmul fast double %3824, %3822
  %3826 = fptrunc double %3825 to float
  %3827 = extractelement <4 x i16> %3814, i64 1
  %3828 = uitofp i16 %3827 to float
  %3829 = fsub fast float %3828, %3329
  %3830 = fpext float %3829 to double
  %3831 = fmul fast double %3830, %3830
  %3832 = fmul fast double %3831, 4.000000e+00
  %3833 = fpext float %3826 to double
  %3834 = fadd fast double %3832, %3833
  %3835 = fptrunc double %3834 to float
  %3836 = extractelement <4 x i16> %3814, i64 0
  %3837 = uitofp i16 %3836 to float
  %3838 = fadd fast float %3340, %3837
  %3839 = fmul fast float %3838, 5.000000e-01
  %3840 = fsub fast float %3837, %3340
  %3841 = fpext float %3839 to double
  %3842 = fmul fast double %3841, 0x3EF0001000100010
  %3843 = fsub fast double 0x4008001000100010, %3842
  %3844 = fpext float %3840 to double
  %3845 = fmul fast double %3844, %3844
  %3846 = fmul fast double %3845, %3843
  %3847 = fpext float %3835 to double
  %3848 = fadd fast double %3846, %3847
  %3849 = fptrunc double %3848 to float
  %3850 = extractelement <4 x i16> %3814, i64 3
  %3851 = uitofp i16 %3850 to float
  %3852 = fadd fast float %3356, %3851
  %3853 = fmul fast float %3852, 5.000000e-01
  %3854 = fsub fast float %3851, %3356
  %3855 = fpext float %3853 to double
  %3856 = fmul fast double %3855, 0x3EF0001000100010
  %3857 = fsub fast double 0x4008001000100010, %3856
  %3858 = fpext float %3854 to double
  %3859 = fmul fast double %3858, %3858
  %3860 = fmul fast double %3859, %3857
  %3861 = fpext float %3849 to double
  %3862 = fadd fast double %3860, %3861
  %3863 = fptrunc double %3862 to float
  %3864 = fcmp fast olt float %3863, 0x41A47AB860000000
  br i1 %3864, label %3865, label %3872

3865:                                             ; preds = %3810
  %3866 = uitofp <4 x i16> %3814 to <4 x double>
  %3867 = fmul fast <4 x double> %3866, <double 2.000000e+01, double 2.000000e+01, double 2.000000e+01, double 2.000000e+01>
  %3868 = fpext <4 x float> %3812 to <4 x double>
  %3869 = fadd fast <4 x double> %3867, %3868
  %3870 = fptrunc <4 x double> %3869 to <4 x float>
  %3871 = fadd fast float %3811, 2.000000e+01
  br label %3872

3872:                                             ; preds = %3865, %3810
  %3873 = phi float [ %3871, %3865 ], [ %3811, %3810 ]
  %3874 = phi <4 x float> [ %3870, %3865 ], [ %3812, %3810 ]
  %3875 = getelementptr inbounds %struct._PixelPacket, ptr %3627, i64 4
  %3876 = load <4 x i16>, ptr %3875, align 2, !tbaa !39
  %3877 = extractelement <4 x i16> %3876, i64 2
  %3878 = uitofp i16 %3877 to float
  %3879 = fadd fast float %3878, %3310
  %3880 = fmul fast float %3879, 5.000000e-01
  %3881 = fsub fast float %3878, %3310
  %3882 = fpext float %3880 to double
  %3883 = fmul fast double %3882, 0x3EF0001000100010
  %3884 = fadd fast double %3883, 0x4000001000100010
  %3885 = fpext float %3881 to double
  %3886 = fmul fast double %3885, %3885
  %3887 = fmul fast double %3886, %3884
  %3888 = fptrunc double %3887 to float
  %3889 = extractelement <4 x i16> %3876, i64 1
  %3890 = uitofp i16 %3889 to float
  %3891 = fsub fast float %3890, %3329
  %3892 = fpext float %3891 to double
  %3893 = fmul fast double %3892, %3892
  %3894 = fmul fast double %3893, 4.000000e+00
  %3895 = fpext float %3888 to double
  %3896 = fadd fast double %3894, %3895
  %3897 = fptrunc double %3896 to float
  %3898 = extractelement <4 x i16> %3876, i64 0
  %3899 = uitofp i16 %3898 to float
  %3900 = fadd fast float %3340, %3899
  %3901 = fmul fast float %3900, 5.000000e-01
  %3902 = fsub fast float %3899, %3340
  %3903 = fpext float %3901 to double
  %3904 = fmul fast double %3903, 0x3EF0001000100010
  %3905 = fsub fast double 0x4008001000100010, %3904
  %3906 = fpext float %3902 to double
  %3907 = fmul fast double %3906, %3906
  %3908 = fmul fast double %3907, %3905
  %3909 = fpext float %3897 to double
  %3910 = fadd fast double %3908, %3909
  %3911 = fptrunc double %3910 to float
  %3912 = extractelement <4 x i16> %3876, i64 3
  %3913 = uitofp i16 %3912 to float
  %3914 = fadd fast float %3356, %3913
  %3915 = fmul fast float %3914, 5.000000e-01
  %3916 = fsub fast float %3913, %3356
  %3917 = fpext float %3915 to double
  %3918 = fmul fast double %3917, 0x3EF0001000100010
  %3919 = fsub fast double 0x4008001000100010, %3918
  %3920 = fpext float %3916 to double
  %3921 = fmul fast double %3920, %3920
  %3922 = fmul fast double %3921, %3919
  %3923 = fpext float %3911 to double
  %3924 = fadd fast double %3922, %3923
  %3925 = fptrunc double %3924 to float
  %3926 = fcmp fast olt float %3925, 0x41A47AB860000000
  br i1 %3926, label %3927, label %3934

3927:                                             ; preds = %3872
  %3928 = uitofp <4 x i16> %3876 to <4 x double>
  %3929 = fpext <4 x float> %3874 to <4 x double>
  %3930 = fmul fast <4 x double> %3928, <double 8.000000e+00, double 8.000000e+00, double 8.000000e+00, double 8.000000e+00>
  %3931 = fadd fast <4 x double> %3930, %3929
  %3932 = fptrunc <4 x double> %3931 to <4 x float>
  %3933 = fadd fast float %3873, 8.000000e+00
  br label %3934

3934:                                             ; preds = %3927, %3872
  %3935 = phi float [ %3933, %3927 ], [ %3873, %3872 ]
  %3936 = phi <4 x float> [ %3932, %3927 ], [ %3874, %3872 ]
  %3937 = load <4 x i16>, ptr %3306, align 2, !tbaa !39
  %3938 = extractelement <4 x i16> %3937, i64 2
  %3939 = uitofp i16 %3938 to float
  %3940 = fadd fast float %3939, %3310
  %3941 = fmul fast float %3940, 5.000000e-01
  %3942 = fsub fast float %3939, %3310
  %3943 = fpext float %3941 to double
  %3944 = fmul fast double %3943, 0x3EF0001000100010
  %3945 = fadd fast double %3944, 0x4000001000100010
  %3946 = fpext float %3942 to double
  %3947 = fmul fast double %3946, %3946
  %3948 = fmul fast double %3947, %3945
  %3949 = fptrunc double %3948 to float
  %3950 = extractelement <4 x i16> %3937, i64 1
  %3951 = uitofp i16 %3950 to float
  %3952 = fsub fast float %3951, %3329
  %3953 = fpext float %3952 to double
  %3954 = fmul fast double %3953, %3953
  %3955 = fmul fast double %3954, 4.000000e+00
  %3956 = fpext float %3949 to double
  %3957 = fadd fast double %3955, %3956
  %3958 = fptrunc double %3957 to float
  %3959 = extractelement <4 x i16> %3937, i64 0
  %3960 = uitofp i16 %3959 to float
  %3961 = fadd fast float %3340, %3960
  %3962 = fmul fast float %3961, 5.000000e-01
  %3963 = fsub fast float %3960, %3340
  %3964 = fpext float %3962 to double
  %3965 = fmul fast double %3964, 0x3EF0001000100010
  %3966 = fsub fast double 0x4008001000100010, %3965
  %3967 = fpext float %3963 to double
  %3968 = fmul fast double %3967, %3967
  %3969 = fmul fast double %3968, %3966
  %3970 = fpext float %3958 to double
  %3971 = fadd fast double %3969, %3970
  %3972 = fptrunc double %3971 to float
  %3973 = extractelement <4 x i16> %3937, i64 3
  %3974 = uitofp i16 %3973 to float
  %3975 = fadd fast float %3356, %3974
  %3976 = fmul fast float %3975, 5.000000e-01
  %3977 = fsub fast float %3974, %3356
  %3978 = fpext float %3976 to double
  %3979 = fmul fast double %3978, 0x3EF0001000100010
  %3980 = fsub fast double 0x4008001000100010, %3979
  %3981 = fpext float %3977 to double
  %3982 = fmul fast double %3981, %3981
  %3983 = fmul fast double %3982, %3980
  %3984 = fpext float %3972 to double
  %3985 = fadd fast double %3983, %3984
  %3986 = fptrunc double %3985 to float
  %3987 = fcmp fast olt float %3986, 0x41A47AB860000000
  br i1 %3987, label %3988, label %3995

3988:                                             ; preds = %3934
  %3989 = uitofp <4 x i16> %3937 to <4 x double>
  %3990 = fpext <4 x float> %3936 to <4 x double>
  %3991 = fmul fast <4 x double> %3989, <double 1.000000e+01, double 1.000000e+01, double 1.000000e+01, double 1.000000e+01>
  %3992 = fadd fast <4 x double> %3991, %3990
  %3993 = fptrunc <4 x double> %3992 to <4 x float>
  %3994 = fadd fast float %3935, 1.000000e+01
  br label %3995

3995:                                             ; preds = %3988, %3934
  %3996 = phi float [ %3994, %3988 ], [ %3935, %3934 ]
  %3997 = phi <4 x float> [ %3993, %3988 ], [ %3936, %3934 ]
  %3998 = getelementptr inbounds %struct._PixelPacket, ptr %3306, i64 1
  %3999 = load <4 x i16>, ptr %3998, align 2, !tbaa !39
  %4000 = extractelement <4 x i16> %3999, i64 2
  %4001 = uitofp i16 %4000 to float
  %4002 = fadd fast float %4001, %3310
  %4003 = fmul fast float %4002, 5.000000e-01
  %4004 = fsub fast float %4001, %3310
  %4005 = fpext float %4003 to double
  %4006 = fmul fast double %4005, 0x3EF0001000100010
  %4007 = fadd fast double %4006, 0x4000001000100010
  %4008 = fpext float %4004 to double
  %4009 = fmul fast double %4008, %4008
  %4010 = fmul fast double %4009, %4007
  %4011 = fptrunc double %4010 to float
  %4012 = extractelement <4 x i16> %3999, i64 1
  %4013 = uitofp i16 %4012 to float
  %4014 = fsub fast float %4013, %3329
  %4015 = fpext float %4014 to double
  %4016 = fmul fast double %4015, %4015
  %4017 = fmul fast double %4016, 4.000000e+00
  %4018 = fpext float %4011 to double
  %4019 = fadd fast double %4017, %4018
  %4020 = fptrunc double %4019 to float
  %4021 = extractelement <4 x i16> %3999, i64 0
  %4022 = uitofp i16 %4021 to float
  %4023 = fadd fast float %3340, %4022
  %4024 = fmul fast float %4023, 5.000000e-01
  %4025 = fsub fast float %4022, %3340
  %4026 = fpext float %4024 to double
  %4027 = fmul fast double %4026, 0x3EF0001000100010
  %4028 = fsub fast double 0x4008001000100010, %4027
  %4029 = fpext float %4025 to double
  %4030 = fmul fast double %4029, %4029
  %4031 = fmul fast double %4030, %4028
  %4032 = fpext float %4020 to double
  %4033 = fadd fast double %4031, %4032
  %4034 = fptrunc double %4033 to float
  %4035 = extractelement <4 x i16> %3999, i64 3
  %4036 = uitofp i16 %4035 to float
  %4037 = fadd fast float %3356, %4036
  %4038 = fmul fast float %4037, 5.000000e-01
  %4039 = fsub fast float %4036, %3356
  %4040 = fpext float %4038 to double
  %4041 = fmul fast double %4040, 0x3EF0001000100010
  %4042 = fsub fast double 0x4008001000100010, %4041
  %4043 = fpext float %4039 to double
  %4044 = fmul fast double %4043, %4043
  %4045 = fmul fast double %4044, %4042
  %4046 = fpext float %4034 to double
  %4047 = fadd fast double %4045, %4046
  %4048 = fptrunc double %4047 to float
  %4049 = fcmp fast olt float %4048, 0x41A47AB860000000
  br i1 %4049, label %4050, label %4057

4050:                                             ; preds = %3995
  %4051 = uitofp <4 x i16> %3999 to <4 x double>
  %4052 = fpext <4 x float> %3997 to <4 x double>
  %4053 = fmul fast <4 x double> %4051, <double 4.000000e+01, double 4.000000e+01, double 4.000000e+01, double 4.000000e+01>
  %4054 = fadd fast <4 x double> %4053, %4052
  %4055 = fptrunc <4 x double> %4054 to <4 x float>
  %4056 = fadd fast float %3996, 4.000000e+01
  br label %4057

4057:                                             ; preds = %4050, %3995
  %4058 = phi float [ %4056, %4050 ], [ %3996, %3995 ]
  %4059 = phi <4 x float> [ %4055, %4050 ], [ %3997, %3995 ]
  %4060 = uitofp <4 x i16> %3308 to <4 x double>
  %4061 = fpext <4 x float> %4059 to <4 x double>
  %4062 = fmul fast <4 x double> %4060, <double 8.000000e+01, double 8.000000e+01, double 8.000000e+01, double 8.000000e+01>
  %4063 = fadd fast <4 x double> %4062, %4061
  %4064 = fptrunc <4 x double> %4063 to <4 x float>
  %4065 = fadd fast float %4058, 8.000000e+01
  %4066 = getelementptr inbounds %struct._PixelPacket, ptr %3306, i64 3
  %4067 = load <4 x i16>, ptr %4066, align 2, !tbaa !39
  %4068 = extractelement <4 x i16> %4067, i64 2
  %4069 = uitofp i16 %4068 to float
  %4070 = fadd fast float %4069, %3310
  %4071 = fmul fast float %4070, 5.000000e-01
  %4072 = fsub fast float %4069, %3310
  %4073 = fpext float %4071 to double
  %4074 = fmul fast double %4073, 0x3EF0001000100010
  %4075 = fadd fast double %4074, 0x4000001000100010
  %4076 = fpext float %4072 to double
  %4077 = fmul fast double %4076, %4076
  %4078 = fmul fast double %4077, %4075
  %4079 = fptrunc double %4078 to float
  %4080 = extractelement <4 x i16> %4067, i64 1
  %4081 = uitofp i16 %4080 to float
  %4082 = fsub fast float %4081, %3329
  %4083 = fpext float %4082 to double
  %4084 = fmul fast double %4083, %4083
  %4085 = fmul fast double %4084, 4.000000e+00
  %4086 = fpext float %4079 to double
  %4087 = fadd fast double %4085, %4086
  %4088 = fptrunc double %4087 to float
  %4089 = extractelement <4 x i16> %4067, i64 0
  %4090 = uitofp i16 %4089 to float
  %4091 = fadd fast float %3340, %4090
  %4092 = fmul fast float %4091, 5.000000e-01
  %4093 = fsub fast float %4090, %3340
  %4094 = fpext float %4092 to double
  %4095 = fmul fast double %4094, 0x3EF0001000100010
  %4096 = fsub fast double 0x4008001000100010, %4095
  %4097 = fpext float %4093 to double
  %4098 = fmul fast double %4097, %4097
  %4099 = fmul fast double %4098, %4096
  %4100 = fpext float %4088 to double
  %4101 = fadd fast double %4099, %4100
  %4102 = fptrunc double %4101 to float
  %4103 = extractelement <4 x i16> %4067, i64 3
  %4104 = uitofp i16 %4103 to float
  %4105 = fadd fast float %3356, %4104
  %4106 = fmul fast float %4105, 5.000000e-01
  %4107 = fsub fast float %4104, %3356
  %4108 = fpext float %4106 to double
  %4109 = fmul fast double %4108, 0x3EF0001000100010
  %4110 = fsub fast double 0x4008001000100010, %4109
  %4111 = fpext float %4107 to double
  %4112 = fmul fast double %4111, %4111
  %4113 = fmul fast double %4112, %4110
  %4114 = fpext float %4102 to double
  %4115 = fadd fast double %4113, %4114
  %4116 = fptrunc double %4115 to float
  %4117 = fcmp fast olt float %4116, 0x41A47AB860000000
  br i1 %4117, label %4118, label %4125

4118:                                             ; preds = %4057
  %4119 = uitofp <4 x i16> %4067 to <4 x double>
  %4120 = fpext <4 x float> %4064 to <4 x double>
  %4121 = fmul fast <4 x double> %4119, <double 4.000000e+01, double 4.000000e+01, double 4.000000e+01, double 4.000000e+01>
  %4122 = fadd fast <4 x double> %4121, %4120
  %4123 = fptrunc <4 x double> %4122 to <4 x float>
  %4124 = fadd fast float %4058, 1.200000e+02
  br label %4125

4125:                                             ; preds = %4118, %4057
  %4126 = phi float [ %4124, %4118 ], [ %4065, %4057 ]
  %4127 = phi <4 x float> [ %4123, %4118 ], [ %4064, %4057 ]
  %4128 = getelementptr inbounds %struct._PixelPacket, ptr %3306, i64 4
  %4129 = load <4 x i16>, ptr %4128, align 2, !tbaa !39
  %4130 = extractelement <4 x i16> %4129, i64 2
  %4131 = uitofp i16 %4130 to float
  %4132 = fadd fast float %4131, %3310
  %4133 = fmul fast float %4132, 5.000000e-01
  %4134 = fsub fast float %4131, %3310
  %4135 = fpext float %4133 to double
  %4136 = fmul fast double %4135, 0x3EF0001000100010
  %4137 = fadd fast double %4136, 0x4000001000100010
  %4138 = fpext float %4134 to double
  %4139 = fmul fast double %4138, %4138
  %4140 = fmul fast double %4139, %4137
  %4141 = fptrunc double %4140 to float
  %4142 = extractelement <4 x i16> %4129, i64 1
  %4143 = uitofp i16 %4142 to float
  %4144 = fsub fast float %4143, %3329
  %4145 = fpext float %4144 to double
  %4146 = fmul fast double %4145, %4145
  %4147 = fmul fast double %4146, 4.000000e+00
  %4148 = fpext float %4141 to double
  %4149 = fadd fast double %4147, %4148
  %4150 = fptrunc double %4149 to float
  %4151 = extractelement <4 x i16> %4129, i64 0
  %4152 = uitofp i16 %4151 to float
  %4153 = fadd fast float %3340, %4152
  %4154 = fmul fast float %4153, 5.000000e-01
  %4155 = fsub fast float %4152, %3340
  %4156 = fpext float %4154 to double
  %4157 = fmul fast double %4156, 0x3EF0001000100010
  %4158 = fsub fast double 0x4008001000100010, %4157
  %4159 = fpext float %4155 to double
  %4160 = fmul fast double %4159, %4159
  %4161 = fmul fast double %4160, %4158
  %4162 = fpext float %4150 to double
  %4163 = fadd fast double %4161, %4162
  %4164 = fptrunc double %4163 to float
  %4165 = extractelement <4 x i16> %4129, i64 3
  %4166 = uitofp i16 %4165 to float
  %4167 = fadd fast float %3356, %4166
  %4168 = fmul fast float %4167, 5.000000e-01
  %4169 = fsub fast float %4166, %3356
  %4170 = fpext float %4168 to double
  %4171 = fmul fast double %4170, 0x3EF0001000100010
  %4172 = fsub fast double 0x4008001000100010, %4171
  %4173 = fpext float %4169 to double
  %4174 = fmul fast double %4173, %4173
  %4175 = fmul fast double %4174, %4172
  %4176 = fpext float %4164 to double
  %4177 = fadd fast double %4175, %4176
  %4178 = fptrunc double %4177 to float
  %4179 = fcmp fast olt float %4178, 0x41A47AB860000000
  br i1 %4179, label %4180, label %4187

4180:                                             ; preds = %4125
  %4181 = uitofp <4 x i16> %4129 to <4 x double>
  %4182 = fpext <4 x float> %4127 to <4 x double>
  %4183 = fmul fast <4 x double> %4181, <double 1.000000e+01, double 1.000000e+01, double 1.000000e+01, double 1.000000e+01>
  %4184 = fadd fast <4 x double> %4183, %4182
  %4185 = fptrunc <4 x double> %4184 to <4 x float>
  %4186 = fadd fast float %4126, 1.000000e+01
  br label %4187

4187:                                             ; preds = %4180, %4125
  %4188 = phi float [ %4186, %4180 ], [ %4126, %4125 ]
  %4189 = phi <4 x float> [ %4185, %4180 ], [ %4127, %4125 ]
  %4190 = getelementptr inbounds %struct._PixelPacket, ptr %3305, i64 %67
  %4191 = load <4 x i16>, ptr %4190, align 2, !tbaa !39
  %4192 = extractelement <4 x i16> %4191, i64 2
  %4193 = uitofp i16 %4192 to float
  %4194 = fadd fast float %4193, %3310
  %4195 = fmul fast float %4194, 5.000000e-01
  %4196 = fsub fast float %4193, %3310
  %4197 = fpext float %4195 to double
  %4198 = fmul fast double %4197, 0x3EF0001000100010
  %4199 = fadd fast double %4198, 0x4000001000100010
  %4200 = fpext float %4196 to double
  %4201 = fmul fast double %4200, %4200
  %4202 = fmul fast double %4201, %4199
  %4203 = fptrunc double %4202 to float
  %4204 = extractelement <4 x i16> %4191, i64 1
  %4205 = uitofp i16 %4204 to float
  %4206 = fsub fast float %4205, %3329
  %4207 = fpext float %4206 to double
  %4208 = fmul fast double %4207, %4207
  %4209 = fmul fast double %4208, 4.000000e+00
  %4210 = fpext float %4203 to double
  %4211 = fadd fast double %4209, %4210
  %4212 = fptrunc double %4211 to float
  %4213 = extractelement <4 x i16> %4191, i64 0
  %4214 = uitofp i16 %4213 to float
  %4215 = fadd fast float %3340, %4214
  %4216 = fmul fast float %4215, 5.000000e-01
  %4217 = fsub fast float %4214, %3340
  %4218 = fpext float %4216 to double
  %4219 = fmul fast double %4218, 0x3EF0001000100010
  %4220 = fsub fast double 0x4008001000100010, %4219
  %4221 = fpext float %4217 to double
  %4222 = fmul fast double %4221, %4221
  %4223 = fmul fast double %4222, %4220
  %4224 = fpext float %4212 to double
  %4225 = fadd fast double %4223, %4224
  %4226 = fptrunc double %4225 to float
  %4227 = extractelement <4 x i16> %4191, i64 3
  %4228 = uitofp i16 %4227 to float
  %4229 = fadd fast float %3356, %4228
  %4230 = fmul fast float %4229, 5.000000e-01
  %4231 = fsub fast float %4228, %3356
  %4232 = fpext float %4230 to double
  %4233 = fmul fast double %4232, 0x3EF0001000100010
  %4234 = fsub fast double 0x4008001000100010, %4233
  %4235 = fpext float %4231 to double
  %4236 = fmul fast double %4235, %4235
  %4237 = fmul fast double %4236, %4234
  %4238 = fpext float %4226 to double
  %4239 = fadd fast double %4237, %4238
  %4240 = fptrunc double %4239 to float
  %4241 = fcmp fast olt float %4240, 0x41A47AB860000000
  br i1 %4241, label %4242, label %4249

4242:                                             ; preds = %4187
  %4243 = uitofp <4 x i16> %4191 to <4 x double>
  %4244 = fpext <4 x float> %4189 to <4 x double>
  %4245 = fmul fast <4 x double> %4243, <double 8.000000e+00, double 8.000000e+00, double 8.000000e+00, double 8.000000e+00>
  %4246 = fadd fast <4 x double> %4245, %4244
  %4247 = fptrunc <4 x double> %4246 to <4 x float>
  %4248 = fadd fast float %4188, 8.000000e+00
  br label %4249

4249:                                             ; preds = %4242, %4187
  %4250 = phi float [ %4248, %4242 ], [ %4188, %4187 ]
  %4251 = phi <4 x float> [ %4247, %4242 ], [ %4189, %4187 ]
  %4252 = getelementptr inbounds %struct._PixelPacket, ptr %4190, i64 1
  %4253 = load <4 x i16>, ptr %4252, align 2, !tbaa !39
  %4254 = extractelement <4 x i16> %4253, i64 2
  %4255 = uitofp i16 %4254 to float
  %4256 = fadd fast float %4255, %3310
  %4257 = fmul fast float %4256, 5.000000e-01
  %4258 = fsub fast float %4255, %3310
  %4259 = fpext float %4257 to double
  %4260 = fmul fast double %4259, 0x3EF0001000100010
  %4261 = fadd fast double %4260, 0x4000001000100010
  %4262 = fpext float %4258 to double
  %4263 = fmul fast double %4262, %4262
  %4264 = fmul fast double %4263, %4261
  %4265 = fptrunc double %4264 to float
  %4266 = extractelement <4 x i16> %4253, i64 1
  %4267 = uitofp i16 %4266 to float
  %4268 = fsub fast float %4267, %3329
  %4269 = fpext float %4268 to double
  %4270 = fmul fast double %4269, %4269
  %4271 = fmul fast double %4270, 4.000000e+00
  %4272 = fpext float %4265 to double
  %4273 = fadd fast double %4271, %4272
  %4274 = fptrunc double %4273 to float
  %4275 = extractelement <4 x i16> %4253, i64 0
  %4276 = uitofp i16 %4275 to float
  %4277 = fadd fast float %3340, %4276
  %4278 = fmul fast float %4277, 5.000000e-01
  %4279 = fsub fast float %4276, %3340
  %4280 = fpext float %4278 to double
  %4281 = fmul fast double %4280, 0x3EF0001000100010
  %4282 = fsub fast double 0x4008001000100010, %4281
  %4283 = fpext float %4279 to double
  %4284 = fmul fast double %4283, %4283
  %4285 = fmul fast double %4284, %4282
  %4286 = fpext float %4274 to double
  %4287 = fadd fast double %4285, %4286
  %4288 = fptrunc double %4287 to float
  %4289 = extractelement <4 x i16> %4253, i64 3
  %4290 = uitofp i16 %4289 to float
  %4291 = fadd fast float %3356, %4290
  %4292 = fmul fast float %4291, 5.000000e-01
  %4293 = fsub fast float %4290, %3356
  %4294 = fpext float %4292 to double
  %4295 = fmul fast double %4294, 0x3EF0001000100010
  %4296 = fsub fast double 0x4008001000100010, %4295
  %4297 = fpext float %4293 to double
  %4298 = fmul fast double %4297, %4297
  %4299 = fmul fast double %4298, %4296
  %4300 = fpext float %4288 to double
  %4301 = fadd fast double %4299, %4300
  %4302 = fptrunc double %4301 to float
  %4303 = fcmp fast olt float %4302, 0x41A47AB860000000
  br i1 %4303, label %4304, label %4311

4304:                                             ; preds = %4249
  %4305 = uitofp <4 x i16> %4253 to <4 x double>
  %4306 = fmul fast <4 x double> %4305, <double 2.000000e+01, double 2.000000e+01, double 2.000000e+01, double 2.000000e+01>
  %4307 = fpext <4 x float> %4251 to <4 x double>
  %4308 = fadd fast <4 x double> %4306, %4307
  %4309 = fptrunc <4 x double> %4308 to <4 x float>
  %4310 = fadd fast float %4250, 2.000000e+01
  br label %4311

4311:                                             ; preds = %4304, %4249
  %4312 = phi float [ %4310, %4304 ], [ %4250, %4249 ]
  %4313 = phi <4 x float> [ %4309, %4304 ], [ %4251, %4249 ]
  %4314 = getelementptr inbounds %struct._PixelPacket, ptr %4190, i64 2
  %4315 = load <4 x i16>, ptr %4314, align 2, !tbaa !39
  %4316 = extractelement <4 x i16> %4315, i64 2
  %4317 = uitofp i16 %4316 to float
  %4318 = fadd fast float %4317, %3310
  %4319 = fmul fast float %4318, 5.000000e-01
  %4320 = fsub fast float %4317, %3310
  %4321 = fpext float %4319 to double
  %4322 = fmul fast double %4321, 0x3EF0001000100010
  %4323 = fadd fast double %4322, 0x4000001000100010
  %4324 = fpext float %4320 to double
  %4325 = fmul fast double %4324, %4324
  %4326 = fmul fast double %4325, %4323
  %4327 = fptrunc double %4326 to float
  %4328 = extractelement <4 x i16> %4315, i64 1
  %4329 = uitofp i16 %4328 to float
  %4330 = fsub fast float %4329, %3329
  %4331 = fpext float %4330 to double
  %4332 = fmul fast double %4331, %4331
  %4333 = fmul fast double %4332, 4.000000e+00
  %4334 = fpext float %4327 to double
  %4335 = fadd fast double %4333, %4334
  %4336 = fptrunc double %4335 to float
  %4337 = extractelement <4 x i16> %4315, i64 0
  %4338 = uitofp i16 %4337 to float
  %4339 = fadd fast float %3340, %4338
  %4340 = fmul fast float %4339, 5.000000e-01
  %4341 = fsub fast float %4338, %3340
  %4342 = fpext float %4340 to double
  %4343 = fmul fast double %4342, 0x3EF0001000100010
  %4344 = fsub fast double 0x4008001000100010, %4343
  %4345 = fpext float %4341 to double
  %4346 = fmul fast double %4345, %4345
  %4347 = fmul fast double %4346, %4344
  %4348 = fpext float %4336 to double
  %4349 = fadd fast double %4347, %4348
  %4350 = fptrunc double %4349 to float
  %4351 = extractelement <4 x i16> %4315, i64 3
  %4352 = uitofp i16 %4351 to float
  %4353 = fadd fast float %3356, %4352
  %4354 = fmul fast float %4353, 5.000000e-01
  %4355 = fsub fast float %4352, %3356
  %4356 = fpext float %4354 to double
  %4357 = fmul fast double %4356, 0x3EF0001000100010
  %4358 = fsub fast double 0x4008001000100010, %4357
  %4359 = fpext float %4355 to double
  %4360 = fmul fast double %4359, %4359
  %4361 = fmul fast double %4360, %4358
  %4362 = fpext float %4350 to double
  %4363 = fadd fast double %4361, %4362
  %4364 = fptrunc double %4363 to float
  %4365 = fcmp fast olt float %4364, 0x41A47AB860000000
  br i1 %4365, label %4366, label %4373

4366:                                             ; preds = %4311
  %4367 = uitofp <4 x i16> %4315 to <4 x double>
  %4368 = fmul fast <4 x double> %4367, <double 4.000000e+01, double 4.000000e+01, double 4.000000e+01, double 4.000000e+01>
  %4369 = fpext <4 x float> %4313 to <4 x double>
  %4370 = fadd fast <4 x double> %4368, %4369
  %4371 = fptrunc <4 x double> %4370 to <4 x float>
  %4372 = fadd fast float %4312, 4.000000e+01
  br label %4373

4373:                                             ; preds = %4366, %4311
  %4374 = phi float [ %4372, %4366 ], [ %4312, %4311 ]
  %4375 = phi <4 x float> [ %4371, %4366 ], [ %4313, %4311 ]
  %4376 = getelementptr inbounds %struct._PixelPacket, ptr %4190, i64 3
  %4377 = load <4 x i16>, ptr %4376, align 2, !tbaa !39
  %4378 = extractelement <4 x i16> %4377, i64 2
  %4379 = uitofp i16 %4378 to float
  %4380 = fadd fast float %4379, %3310
  %4381 = fmul fast float %4380, 5.000000e-01
  %4382 = fsub fast float %4379, %3310
  %4383 = fpext float %4381 to double
  %4384 = fmul fast double %4383, 0x3EF0001000100010
  %4385 = fadd fast double %4384, 0x4000001000100010
  %4386 = fpext float %4382 to double
  %4387 = fmul fast double %4386, %4386
  %4388 = fmul fast double %4387, %4385
  %4389 = fptrunc double %4388 to float
  %4390 = extractelement <4 x i16> %4377, i64 1
  %4391 = uitofp i16 %4390 to float
  %4392 = fsub fast float %4391, %3329
  %4393 = fpext float %4392 to double
  %4394 = fmul fast double %4393, %4393
  %4395 = fmul fast double %4394, 4.000000e+00
  %4396 = fpext float %4389 to double
  %4397 = fadd fast double %4395, %4396
  %4398 = fptrunc double %4397 to float
  %4399 = extractelement <4 x i16> %4377, i64 0
  %4400 = uitofp i16 %4399 to float
  %4401 = fadd fast float %3340, %4400
  %4402 = fmul fast float %4401, 5.000000e-01
  %4403 = fsub fast float %4400, %3340
  %4404 = fpext float %4402 to double
  %4405 = fmul fast double %4404, 0x3EF0001000100010
  %4406 = fsub fast double 0x4008001000100010, %4405
  %4407 = fpext float %4403 to double
  %4408 = fmul fast double %4407, %4407
  %4409 = fmul fast double %4408, %4406
  %4410 = fpext float %4398 to double
  %4411 = fadd fast double %4409, %4410
  %4412 = fptrunc double %4411 to float
  %4413 = extractelement <4 x i16> %4377, i64 3
  %4414 = uitofp i16 %4413 to float
  %4415 = fadd fast float %3356, %4414
  %4416 = fmul fast float %4415, 5.000000e-01
  %4417 = fsub fast float %4414, %3356
  %4418 = fpext float %4416 to double
  %4419 = fmul fast double %4418, 0x3EF0001000100010
  %4420 = fsub fast double 0x4008001000100010, %4419
  %4421 = fpext float %4417 to double
  %4422 = fmul fast double %4421, %4421
  %4423 = fmul fast double %4422, %4420
  %4424 = fpext float %4412 to double
  %4425 = fadd fast double %4423, %4424
  %4426 = fptrunc double %4425 to float
  %4427 = fcmp fast olt float %4426, 0x41A47AB860000000
  br i1 %4427, label %4428, label %4435

4428:                                             ; preds = %4373
  %4429 = uitofp <4 x i16> %4377 to <4 x double>
  %4430 = fpext <4 x float> %4375 to <4 x double>
  %4431 = fmul fast <4 x double> %4429, <double 2.000000e+01, double 2.000000e+01, double 2.000000e+01, double 2.000000e+01>
  %4432 = fadd fast <4 x double> %4431, %4430
  %4433 = fptrunc <4 x double> %4432 to <4 x float>
  %4434 = fadd fast float %4374, 2.000000e+01
  br label %4435

4435:                                             ; preds = %4428, %4373
  %4436 = phi float [ %4434, %4428 ], [ %4374, %4373 ]
  %4437 = phi <4 x float> [ %4433, %4428 ], [ %4375, %4373 ]
  %4438 = getelementptr inbounds %struct._PixelPacket, ptr %4190, i64 4
  %4439 = load <4 x i16>, ptr %4438, align 2, !tbaa !39
  %4440 = extractelement <4 x i16> %4439, i64 2
  %4441 = uitofp i16 %4440 to float
  %4442 = fadd fast float %4441, %3310
  %4443 = fmul fast float %4442, 5.000000e-01
  %4444 = fsub fast float %4441, %3310
  %4445 = fpext float %4443 to double
  %4446 = fmul fast double %4445, 0x3EF0001000100010
  %4447 = fadd fast double %4446, 0x4000001000100010
  %4448 = fpext float %4444 to double
  %4449 = fmul fast double %4448, %4448
  %4450 = fmul fast double %4449, %4447
  %4451 = fptrunc double %4450 to float
  %4452 = extractelement <4 x i16> %4439, i64 1
  %4453 = uitofp i16 %4452 to float
  %4454 = fsub fast float %4453, %3329
  %4455 = fpext float %4454 to double
  %4456 = fmul fast double %4455, %4455
  %4457 = fmul fast double %4456, 4.000000e+00
  %4458 = fpext float %4451 to double
  %4459 = fadd fast double %4457, %4458
  %4460 = fptrunc double %4459 to float
  %4461 = extractelement <4 x i16> %4439, i64 0
  %4462 = uitofp i16 %4461 to float
  %4463 = fadd fast float %3340, %4462
  %4464 = fmul fast float %4463, 5.000000e-01
  %4465 = fsub fast float %4462, %3340
  %4466 = fpext float %4464 to double
  %4467 = fmul fast double %4466, 0x3EF0001000100010
  %4468 = fsub fast double 0x4008001000100010, %4467
  %4469 = fpext float %4465 to double
  %4470 = fmul fast double %4469, %4469
  %4471 = fmul fast double %4470, %4468
  %4472 = fpext float %4460 to double
  %4473 = fadd fast double %4471, %4472
  %4474 = fptrunc double %4473 to float
  %4475 = extractelement <4 x i16> %4439, i64 3
  %4476 = uitofp i16 %4475 to float
  %4477 = fadd fast float %3356, %4476
  %4478 = fmul fast float %4477, 5.000000e-01
  %4479 = fsub fast float %4476, %3356
  %4480 = fpext float %4478 to double
  %4481 = fmul fast double %4480, 0x3EF0001000100010
  %4482 = fsub fast double 0x4008001000100010, %4481
  %4483 = fpext float %4479 to double
  %4484 = fmul fast double %4483, %4483
  %4485 = fmul fast double %4484, %4482
  %4486 = fpext float %4474 to double
  %4487 = fadd fast double %4485, %4486
  %4488 = fptrunc double %4487 to float
  %4489 = fcmp fast olt float %4488, 0x41A47AB860000000
  br i1 %4489, label %4490, label %4497

4490:                                             ; preds = %4435
  %4491 = uitofp <4 x i16> %4439 to <4 x double>
  %4492 = fpext <4 x float> %4437 to <4 x double>
  %4493 = fmul fast <4 x double> %4491, <double 8.000000e+00, double 8.000000e+00, double 8.000000e+00, double 8.000000e+00>
  %4494 = fadd fast <4 x double> %4493, %4492
  %4495 = fptrunc <4 x double> %4494 to <4 x float>
  %4496 = fadd fast float %4436, 8.000000e+00
  br label %4497

4497:                                             ; preds = %4490, %4435
  %4498 = phi float [ %4496, %4490 ], [ %4436, %4435 ]
  %4499 = phi <4 x float> [ %4495, %4490 ], [ %4437, %4435 ]
  %4500 = getelementptr inbounds %struct._PixelPacket, ptr %3305, i64 %69
  %4501 = load <4 x i16>, ptr %4500, align 2, !tbaa !39
  %4502 = extractelement <4 x i16> %4501, i64 2
  %4503 = uitofp i16 %4502 to float
  %4504 = fadd fast float %4503, %3310
  %4505 = fmul fast float %4504, 5.000000e-01
  %4506 = fsub fast float %4503, %3310
  %4507 = fpext float %4505 to double
  %4508 = fmul fast double %4507, 0x3EF0001000100010
  %4509 = fadd fast double %4508, 0x4000001000100010
  %4510 = fpext float %4506 to double
  %4511 = fmul fast double %4510, %4510
  %4512 = fmul fast double %4511, %4509
  %4513 = fptrunc double %4512 to float
  %4514 = extractelement <4 x i16> %4501, i64 1
  %4515 = uitofp i16 %4514 to float
  %4516 = fsub fast float %4515, %3329
  %4517 = fpext float %4516 to double
  %4518 = fmul fast double %4517, %4517
  %4519 = fmul fast double %4518, 4.000000e+00
  %4520 = fpext float %4513 to double
  %4521 = fadd fast double %4519, %4520
  %4522 = fptrunc double %4521 to float
  %4523 = extractelement <4 x i16> %4501, i64 0
  %4524 = uitofp i16 %4523 to float
  %4525 = fadd fast float %3340, %4524
  %4526 = fmul fast float %4525, 5.000000e-01
  %4527 = fsub fast float %4524, %3340
  %4528 = fpext float %4526 to double
  %4529 = fmul fast double %4528, 0x3EF0001000100010
  %4530 = fsub fast double 0x4008001000100010, %4529
  %4531 = fpext float %4527 to double
  %4532 = fmul fast double %4531, %4531
  %4533 = fmul fast double %4532, %4530
  %4534 = fpext float %4522 to double
  %4535 = fadd fast double %4533, %4534
  %4536 = fptrunc double %4535 to float
  %4537 = extractelement <4 x i16> %4501, i64 3
  %4538 = uitofp i16 %4537 to float
  %4539 = fadd fast float %3356, %4538
  %4540 = fmul fast float %4539, 5.000000e-01
  %4541 = fsub fast float %4538, %3356
  %4542 = fpext float %4540 to double
  %4543 = fmul fast double %4542, 0x3EF0001000100010
  %4544 = fsub fast double 0x4008001000100010, %4543
  %4545 = fpext float %4541 to double
  %4546 = fmul fast double %4545, %4545
  %4547 = fmul fast double %4546, %4544
  %4548 = fpext float %4536 to double
  %4549 = fadd fast double %4547, %4548
  %4550 = fptrunc double %4549 to float
  %4551 = fcmp fast olt float %4550, 0x41A47AB860000000
  br i1 %4551, label %4552, label %4559

4552:                                             ; preds = %4497
  %4553 = uitofp <4 x i16> %4501 to <4 x double>
  %4554 = fpext <4 x float> %4499 to <4 x double>
  %4555 = fmul fast <4 x double> %4553, <double 5.000000e+00, double 5.000000e+00, double 5.000000e+00, double 5.000000e+00>
  %4556 = fadd fast <4 x double> %4555, %4554
  %4557 = fptrunc <4 x double> %4556 to <4 x float>
  %4558 = fadd fast float %4498, 5.000000e+00
  br label %4559

4559:                                             ; preds = %4552, %4497
  %4560 = phi float [ %4558, %4552 ], [ %4498, %4497 ]
  %4561 = phi <4 x float> [ %4557, %4552 ], [ %4499, %4497 ]
  %4562 = getelementptr inbounds %struct._PixelPacket, ptr %4500, i64 1
  %4563 = load <4 x i16>, ptr %4562, align 2, !tbaa !39
  %4564 = extractelement <4 x i16> %4563, i64 2
  %4565 = uitofp i16 %4564 to float
  %4566 = fadd fast float %4565, %3310
  %4567 = fmul fast float %4566, 5.000000e-01
  %4568 = fsub fast float %4565, %3310
  %4569 = fpext float %4567 to double
  %4570 = fmul fast double %4569, 0x3EF0001000100010
  %4571 = fadd fast double %4570, 0x4000001000100010
  %4572 = fpext float %4568 to double
  %4573 = fmul fast double %4572, %4572
  %4574 = fmul fast double %4573, %4571
  %4575 = fptrunc double %4574 to float
  %4576 = extractelement <4 x i16> %4563, i64 1
  %4577 = uitofp i16 %4576 to float
  %4578 = fsub fast float %4577, %3329
  %4579 = fpext float %4578 to double
  %4580 = fmul fast double %4579, %4579
  %4581 = fmul fast double %4580, 4.000000e+00
  %4582 = fpext float %4575 to double
  %4583 = fadd fast double %4581, %4582
  %4584 = fptrunc double %4583 to float
  %4585 = extractelement <4 x i16> %4563, i64 0
  %4586 = uitofp i16 %4585 to float
  %4587 = fadd fast float %3340, %4586
  %4588 = fmul fast float %4587, 5.000000e-01
  %4589 = fsub fast float %4586, %3340
  %4590 = fpext float %4588 to double
  %4591 = fmul fast double %4590, 0x3EF0001000100010
  %4592 = fsub fast double 0x4008001000100010, %4591
  %4593 = fpext float %4589 to double
  %4594 = fmul fast double %4593, %4593
  %4595 = fmul fast double %4594, %4592
  %4596 = fpext float %4584 to double
  %4597 = fadd fast double %4595, %4596
  %4598 = fptrunc double %4597 to float
  %4599 = extractelement <4 x i16> %4563, i64 3
  %4600 = uitofp i16 %4599 to float
  %4601 = fadd fast float %3356, %4600
  %4602 = fmul fast float %4601, 5.000000e-01
  %4603 = fsub fast float %4600, %3356
  %4604 = fpext float %4602 to double
  %4605 = fmul fast double %4604, 0x3EF0001000100010
  %4606 = fsub fast double 0x4008001000100010, %4605
  %4607 = fpext float %4603 to double
  %4608 = fmul fast double %4607, %4607
  %4609 = fmul fast double %4608, %4606
  %4610 = fpext float %4598 to double
  %4611 = fadd fast double %4609, %4610
  %4612 = fptrunc double %4611 to float
  %4613 = fcmp fast olt float %4612, 0x41A47AB860000000
  br i1 %4613, label %4614, label %4621

4614:                                             ; preds = %4559
  %4615 = uitofp <4 x i16> %4563 to <4 x double>
  %4616 = fmul fast <4 x double> %4615, <double 8.000000e+00, double 8.000000e+00, double 8.000000e+00, double 8.000000e+00>
  %4617 = fpext <4 x float> %4561 to <4 x double>
  %4618 = fadd fast <4 x double> %4616, %4617
  %4619 = fptrunc <4 x double> %4618 to <4 x float>
  %4620 = fadd fast float %4560, 8.000000e+00
  br label %4621

4621:                                             ; preds = %4614, %4559
  %4622 = phi float [ %4620, %4614 ], [ %4560, %4559 ]
  %4623 = phi <4 x float> [ %4619, %4614 ], [ %4561, %4559 ]
  %4624 = getelementptr inbounds %struct._PixelPacket, ptr %4500, i64 2
  %4625 = load <4 x i16>, ptr %4624, align 2, !tbaa !39
  %4626 = extractelement <4 x i16> %4625, i64 2
  %4627 = uitofp i16 %4626 to float
  %4628 = fadd fast float %4627, %3310
  %4629 = fmul fast float %4628, 5.000000e-01
  %4630 = fsub fast float %4627, %3310
  %4631 = fpext float %4629 to double
  %4632 = fmul fast double %4631, 0x3EF0001000100010
  %4633 = fadd fast double %4632, 0x4000001000100010
  %4634 = fpext float %4630 to double
  %4635 = fmul fast double %4634, %4634
  %4636 = fmul fast double %4635, %4633
  %4637 = fptrunc double %4636 to float
  %4638 = extractelement <4 x i16> %4625, i64 1
  %4639 = uitofp i16 %4638 to float
  %4640 = fsub fast float %4639, %3329
  %4641 = fpext float %4640 to double
  %4642 = fmul fast double %4641, %4641
  %4643 = fmul fast double %4642, 4.000000e+00
  %4644 = fpext float %4637 to double
  %4645 = fadd fast double %4643, %4644
  %4646 = fptrunc double %4645 to float
  %4647 = extractelement <4 x i16> %4625, i64 0
  %4648 = uitofp i16 %4647 to float
  %4649 = fadd fast float %3340, %4648
  %4650 = fmul fast float %4649, 5.000000e-01
  %4651 = fsub fast float %4648, %3340
  %4652 = fpext float %4650 to double
  %4653 = fmul fast double %4652, 0x3EF0001000100010
  %4654 = fsub fast double 0x4008001000100010, %4653
  %4655 = fpext float %4651 to double
  %4656 = fmul fast double %4655, %4655
  %4657 = fmul fast double %4656, %4654
  %4658 = fpext float %4646 to double
  %4659 = fadd fast double %4657, %4658
  %4660 = fptrunc double %4659 to float
  %4661 = extractelement <4 x i16> %4625, i64 3
  %4662 = uitofp i16 %4661 to float
  %4663 = fadd fast float %3356, %4662
  %4664 = fmul fast float %4663, 5.000000e-01
  %4665 = fsub fast float %4662, %3356
  %4666 = fpext float %4664 to double
  %4667 = fmul fast double %4666, 0x3EF0001000100010
  %4668 = fsub fast double 0x4008001000100010, %4667
  %4669 = fpext float %4665 to double
  %4670 = fmul fast double %4669, %4669
  %4671 = fmul fast double %4670, %4668
  %4672 = fpext float %4660 to double
  %4673 = fadd fast double %4671, %4672
  %4674 = fptrunc double %4673 to float
  %4675 = fcmp fast olt float %4674, 0x41A47AB860000000
  br i1 %4675, label %4676, label %4683

4676:                                             ; preds = %4621
  %4677 = uitofp <4 x i16> %4625 to <4 x double>
  %4678 = fmul fast <4 x double> %4677, <double 1.000000e+01, double 1.000000e+01, double 1.000000e+01, double 1.000000e+01>
  %4679 = fpext <4 x float> %4623 to <4 x double>
  %4680 = fadd fast <4 x double> %4678, %4679
  %4681 = fptrunc <4 x double> %4680 to <4 x float>
  %4682 = fadd fast float %4622, 1.000000e+01
  br label %4683

4683:                                             ; preds = %4676, %4621
  %4684 = phi float [ %4682, %4676 ], [ %4622, %4621 ]
  %4685 = phi <4 x float> [ %4681, %4676 ], [ %4623, %4621 ]
  %4686 = getelementptr inbounds %struct._PixelPacket, ptr %4500, i64 3
  %4687 = load <4 x i16>, ptr %4686, align 2, !tbaa !39
  %4688 = extractelement <4 x i16> %4687, i64 2
  %4689 = uitofp i16 %4688 to float
  %4690 = fadd fast float %4689, %3310
  %4691 = fmul fast float %4690, 5.000000e-01
  %4692 = fsub fast float %4689, %3310
  %4693 = fpext float %4691 to double
  %4694 = fmul fast double %4693, 0x3EF0001000100010
  %4695 = fadd fast double %4694, 0x4000001000100010
  %4696 = fpext float %4692 to double
  %4697 = fmul fast double %4696, %4696
  %4698 = fmul fast double %4697, %4695
  %4699 = fptrunc double %4698 to float
  %4700 = extractelement <4 x i16> %4687, i64 1
  %4701 = uitofp i16 %4700 to float
  %4702 = fsub fast float %4701, %3329
  %4703 = fpext float %4702 to double
  %4704 = fmul fast double %4703, %4703
  %4705 = fmul fast double %4704, 4.000000e+00
  %4706 = fpext float %4699 to double
  %4707 = fadd fast double %4705, %4706
  %4708 = fptrunc double %4707 to float
  %4709 = extractelement <4 x i16> %4687, i64 0
  %4710 = uitofp i16 %4709 to float
  %4711 = fadd fast float %3340, %4710
  %4712 = fmul fast float %4711, 5.000000e-01
  %4713 = fsub fast float %4710, %3340
  %4714 = fpext float %4712 to double
  %4715 = fmul fast double %4714, 0x3EF0001000100010
  %4716 = fsub fast double 0x4008001000100010, %4715
  %4717 = fpext float %4713 to double
  %4718 = fmul fast double %4717, %4717
  %4719 = fmul fast double %4718, %4716
  %4720 = fpext float %4708 to double
  %4721 = fadd fast double %4719, %4720
  %4722 = fptrunc double %4721 to float
  %4723 = extractelement <4 x i16> %4687, i64 3
  %4724 = uitofp i16 %4723 to float
  %4725 = fadd fast float %3356, %4724
  %4726 = fmul fast float %4725, 5.000000e-01
  %4727 = fsub fast float %4724, %3356
  %4728 = fpext float %4726 to double
  %4729 = fmul fast double %4728, 0x3EF0001000100010
  %4730 = fsub fast double 0x4008001000100010, %4729
  %4731 = fpext float %4727 to double
  %4732 = fmul fast double %4731, %4731
  %4733 = fmul fast double %4732, %4730
  %4734 = fpext float %4722 to double
  %4735 = fadd fast double %4733, %4734
  %4736 = fptrunc double %4735 to float
  %4737 = fcmp fast olt float %4736, 0x41A47AB860000000
  br i1 %4737, label %4738, label %4745

4738:                                             ; preds = %4683
  %4739 = uitofp <4 x i16> %4687 to <4 x double>
  %4740 = fpext <4 x float> %4685 to <4 x double>
  %4741 = fmul fast <4 x double> %4739, <double 8.000000e+00, double 8.000000e+00, double 8.000000e+00, double 8.000000e+00>
  %4742 = fadd fast <4 x double> %4741, %4740
  %4743 = fptrunc <4 x double> %4742 to <4 x float>
  %4744 = fadd fast float %4684, 8.000000e+00
  br label %4745

4745:                                             ; preds = %4738, %4683
  %4746 = phi float [ %4744, %4738 ], [ %4684, %4683 ]
  %4747 = phi <4 x float> [ %4743, %4738 ], [ %4685, %4683 ]
  %4748 = getelementptr inbounds %struct._PixelPacket, ptr %4500, i64 4
  %4749 = load <4 x i16>, ptr %4748, align 2, !tbaa !39
  %4750 = extractelement <4 x i16> %4749, i64 2
  %4751 = uitofp i16 %4750 to float
  %4752 = fadd fast float %4751, %3310
  %4753 = fmul fast float %4752, 5.000000e-01
  %4754 = fsub fast float %4751, %3310
  %4755 = fpext float %4753 to double
  %4756 = fmul fast double %4755, 0x3EF0001000100010
  %4757 = fadd fast double %4756, 0x4000001000100010
  %4758 = fpext float %4754 to double
  %4759 = fmul fast double %4758, %4758
  %4760 = fmul fast double %4759, %4757
  %4761 = fptrunc double %4760 to float
  %4762 = extractelement <4 x i16> %4749, i64 1
  %4763 = uitofp i16 %4762 to float
  %4764 = fsub fast float %4763, %3329
  %4765 = fpext float %4764 to double
  %4766 = fmul fast double %4765, %4765
  %4767 = fmul fast double %4766, 4.000000e+00
  %4768 = fpext float %4761 to double
  %4769 = fadd fast double %4767, %4768
  %4770 = fptrunc double %4769 to float
  %4771 = extractelement <4 x i16> %4749, i64 0
  %4772 = uitofp i16 %4771 to float
  %4773 = fadd fast float %3340, %4772
  %4774 = fmul fast float %4773, 5.000000e-01
  %4775 = fsub fast float %4772, %3340
  %4776 = fpext float %4774 to double
  %4777 = fmul fast double %4776, 0x3EF0001000100010
  %4778 = fsub fast double 0x4008001000100010, %4777
  %4779 = fpext float %4775 to double
  %4780 = fmul fast double %4779, %4779
  %4781 = fmul fast double %4780, %4778
  %4782 = fpext float %4770 to double
  %4783 = fadd fast double %4781, %4782
  %4784 = fptrunc double %4783 to float
  %4785 = extractelement <4 x i16> %4749, i64 3
  %4786 = uitofp i16 %4785 to float
  %4787 = fadd fast float %3356, %4786
  %4788 = fmul fast float %4787, 5.000000e-01
  %4789 = fsub fast float %4786, %3356
  %4790 = fpext float %4788 to double
  %4791 = fmul fast double %4790, 0x3EF0001000100010
  %4792 = fsub fast double 0x4008001000100010, %4791
  %4793 = fpext float %4789 to double
  %4794 = fmul fast double %4793, %4793
  %4795 = fmul fast double %4794, %4792
  %4796 = fpext float %4784 to double
  %4797 = fadd fast double %4795, %4796
  %4798 = fptrunc double %4797 to float
  %4799 = fcmp fast olt float %4798, 0x41A47AB860000000
  br i1 %4799, label %4800, label %4807

4800:                                             ; preds = %4745
  %4801 = uitofp <4 x i16> %4749 to <4 x double>
  %4802 = fpext <4 x float> %4747 to <4 x double>
  %4803 = fmul fast <4 x double> %4801, <double 5.000000e+00, double 5.000000e+00, double 5.000000e+00, double 5.000000e+00>
  %4804 = fadd fast <4 x double> %4803, %4802
  %4805 = fptrunc <4 x double> %4804 to <4 x float>
  %4806 = fadd fast float %4746, 5.000000e+00
  br label %4807

4807:                                             ; preds = %4800, %4745
  %4808 = phi float [ %4806, %4800 ], [ %4746, %4745 ]
  %4809 = phi <4 x float> [ %4805, %4800 ], [ %4747, %4745 ]
  %4810 = fmul fast float %4808, 5.000000e-01
  %4811 = fadd fast float %4810, -1.000000e+00
  %4812 = insertelement <4 x float> poison, float %4811, i64 0
  %4813 = shufflevector <4 x float> %4812, <4 x float> poison, <4 x i32> zeroinitializer
  %4814 = fadd fast <4 x float> %4813, %4809
  %4815 = insertelement <4 x float> poison, float %4808, i64 0
  %4816 = shufflevector <4 x float> %4815, <4 x float> poison, <4 x i32> zeroinitializer
  %4817 = fdiv fast <4 x float> %4814, %4816
  %4818 = fptoui <4 x float> %4817 to <4 x i16>
  store <4 x i16> %4818, ptr %3304, align 2, !tbaa !39
  %4819 = getelementptr inbounds %struct._PixelPacket, ptr %3304, i64 1
  %4820 = add nuw nsw i64 %3303, 1
  %4821 = icmp eq i64 %4820, %60
  br i1 %4821, label %4822, label %3302, !llvm.loop !207

4822:                                             ; preds = %4807, %3296, %59
  %4823 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %31, ptr noundef %1) #10
  %4824 = icmp ne i32 %4823, 0
  %4825 = zext i1 %4824 to i32
  %4826 = load ptr, ptr %40, align 8, !tbaa !41
  %4827 = icmp eq ptr %4826, null
  br i1 %4827, label %4837, label %4828

4828:                                             ; preds = %4822
  %4829 = add nsw i64 %46, 1
  %4830 = load i64, ptr %16, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %3) #9
  %4831 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %3, i64 noundef 4096, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.27, ptr noundef nonnull %41) #9
  %4832 = load ptr, ptr %40, align 8, !tbaa !41
  %4833 = load ptr, ptr %42, align 8, !tbaa !42
  %4834 = call i32 %4832(ptr noundef nonnull %3, i64 noundef %46, i64 noundef %4830, ptr noundef %4833) #9
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %3) #9
  %4835 = icmp eq i32 %4834, 0
  %4836 = select i1 %4835, i32 0, i32 %4825
  br label %4837

4837:                                             ; preds = %4822, %4828, %49, %44
  %4838 = phi i64 [ %46, %44 ], [ %46, %49 ], [ %4829, %4828 ], [ %46, %4822 ]
  %4839 = phi i32 [ 0, %44 ], [ 0, %49 ], [ %4836, %4828 ], [ %4825, %4822 ]
  %4840 = add nuw nsw i64 %47, 1
  %4841 = load i64, ptr %16, align 8, !tbaa !37
  %4842 = icmp slt i64 %4840, %4841
  br i1 %4842, label %44, label %4843, !llvm.loop !208

4843:                                             ; preds = %4837, %28
  %4844 = phi i32 [ 1, %28 ], [ %4839, %4837 ]
  %4845 = call ptr @DestroyCacheView(ptr noundef %31) #9
  %4846 = call ptr @DestroyCacheView(ptr noundef %30) #9
  %4847 = icmp eq i32 %4844, 0
  br i1 %4847, label %4848, label %4850

4848:                                             ; preds = %4843
  %4849 = call ptr @DestroyImage(ptr noundef nonnull %20) #9
  br label %4850

4850:                                             ; preds = %4843, %4848, %19, %11, %15, %25
  %4851 = phi ptr [ null, %25 ], [ null, %15 ], [ null, %11 ], [ null, %19 ], [ %4849, %4848 ], [ %20, %4843 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #9
  ret ptr %4851
}

declare ptr @CloneImage(ptr noundef, i64 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @InheritException(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @DestroyImage(ptr noundef) local_unnamed_addr #3

; Function Attrs: hot
declare ptr @QueueCacheViewAuthenticPixels(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @EqualizeImage(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @EqualizeImageChannel(ptr noundef %0, i32 noundef 134217719)
  ret i32 %2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @EqualizeImageChannel(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [4096 x i8], align 16
  %4 = alloca %struct._MagickPixelPacket, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #9
  %5 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %6 = load i32, ptr %5, align 8, !tbaa !27
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %10 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1805, ptr noundef nonnull @.str.2, ptr noundef nonnull %9) #9
  br label %11

11:                                               ; preds = %8, %2
  %12 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 58
  %13 = tail call i32 @AccelerateEqualizeImage(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %12) #9
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %697

15:                                               ; preds = %11
  %16 = tail call dereferenceable_or_null(655360) ptr @AcquireQuantumMemory(i64 noundef 65536, i64 noundef 10) #12
  %17 = tail call dereferenceable_or_null(3670016) ptr @AcquireQuantumMemory(i64 noundef 65536, i64 noundef 56) #12
  %18 = tail call dereferenceable_or_null(3670016) ptr @AcquireQuantumMemory(i64 noundef 65536, i64 noundef 56) #12
  %19 = icmp eq ptr %16, null
  %20 = icmp eq ptr %17, null
  %21 = select i1 %19, i1 true, i1 %20
  %22 = icmp eq ptr %18, null
  %23 = select i1 %21, i1 true, i1 %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %15
  br i1 %22, label %27, label %25

25:                                               ; preds = %24
  %26 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %18) #9
  br label %27

27:                                               ; preds = %25, %24
  br i1 %20, label %30, label %28

28:                                               ; preds = %27
  %29 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %17) #9
  br label %30

30:                                               ; preds = %28, %27
  br i1 %19, label %33, label %31

31:                                               ; preds = %30
  %32 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %16) #9
  br label %33

33:                                               ; preds = %30, %31
  %34 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %35 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef nonnull %12, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1832, i32 noundef 400, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, ptr noundef nonnull %34) #9
  br label %697

36:                                               ; preds = %15
  %37 = tail call ptr @ResetMagickMemory(ptr noundef nonnull %17, i32 noundef 0, i64 noundef 3670016) #9
  %38 = tail call ptr @AcquireVirtualCacheView(ptr noundef nonnull %0, ptr noundef nonnull %12) #9
  %39 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %40 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %41 = load i64, ptr %40, align 8, !tbaa !37
  %42 = icmp sgt i64 %41, 0
  %43 = and i32 %1, 256
  br i1 %42, label %51, label %44

44:                                               ; preds = %36
  %45 = and i32 %1, 1
  %46 = and i32 %1, 2
  %47 = and i32 %1, 4
  %48 = and i32 %1, 8
  %49 = and i32 %1, 32
  %50 = icmp eq i32 %43, 0
  br label %202

51:                                               ; preds = %36
  %52 = icmp eq i32 %43, 0
  %53 = and i32 %1, 1
  %54 = icmp eq i32 %53, 0
  %55 = and i32 %1, 2
  %56 = icmp eq i32 %55, 0
  %57 = and i32 %1, 4
  %58 = icmp eq i32 %57, 0
  %59 = and i32 %1, 8
  %60 = icmp eq i32 %59, 0
  %61 = and i32 %1, 32
  %62 = icmp eq i32 %61, 0
  %63 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 1
  %64 = load i64, ptr %39, align 8, !tbaa !38
  br i1 %52, label %65, label %168

65:                                               ; preds = %51, %122
  %66 = phi i64 [ %72, %122 ], [ %64, %51 ]
  %67 = phi i64 [ %123, %122 ], [ 0, %51 ]
  %68 = tail call ptr @GetCacheViewVirtualPixels(ptr noundef %38, i64 noundef 0, i64 noundef %67, i64 noundef %66, i64 noundef 1, ptr noundef nonnull %12) #10
  %69 = icmp eq ptr %68, null
  br i1 %69, label %202, label %70

70:                                               ; preds = %65
  %71 = tail call ptr @GetCacheViewVirtualIndexQueue(ptr noundef %38) #9
  %72 = load i64, ptr %39, align 8, !tbaa !38
  %73 = icmp sgt i64 %72, 0
  br i1 %73, label %126, label %122

74:                                               ; preds = %165, %118
  %75 = phi i64 [ 0, %165 ], [ %120, %118 ]
  %76 = phi ptr [ %68, %165 ], [ %119, %118 ]
  br i1 %54, label %84, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds %struct._PixelPacket, ptr %76, i64 0, i32 2
  %79 = load i16, ptr %78, align 2, !tbaa !31
  %80 = zext i16 %79 to i64
  %81 = getelementptr inbounds %struct._MagickPixelPacket, ptr %17, i64 %80, i32 5
  %82 = load float, ptr %81, align 8, !tbaa !58
  %83 = fadd fast float %82, 1.000000e+00
  store float %83, ptr %81, align 8, !tbaa !58
  br label %84

84:                                               ; preds = %77, %74
  br i1 %56, label %92, label %85

85:                                               ; preds = %84
  %86 = getelementptr inbounds %struct._PixelPacket, ptr %76, i64 0, i32 1
  %87 = load i16, ptr %86, align 2, !tbaa !32
  %88 = zext i16 %87 to i64
  %89 = getelementptr inbounds %struct._MagickPixelPacket, ptr %17, i64 %88, i32 6
  %90 = load float, ptr %89, align 4, !tbaa !59
  %91 = fadd fast float %90, 1.000000e+00
  store float %91, ptr %89, align 4, !tbaa !59
  br label %92

92:                                               ; preds = %85, %84
  br i1 %58, label %99, label %93

93:                                               ; preds = %92
  %94 = load i16, ptr %76, align 2, !tbaa !33
  %95 = zext i16 %94 to i64
  %96 = getelementptr inbounds %struct._MagickPixelPacket, ptr %17, i64 %95, i32 7
  %97 = load float, ptr %96, align 8, !tbaa !60
  %98 = fadd fast float %97, 1.000000e+00
  store float %98, ptr %96, align 8, !tbaa !60
  br label %99

99:                                               ; preds = %93, %92
  br i1 %60, label %107, label %100

100:                                              ; preds = %99
  %101 = getelementptr inbounds %struct._PixelPacket, ptr %76, i64 0, i32 3
  %102 = load i16, ptr %101, align 2, !tbaa !34
  %103 = zext i16 %102 to i64
  %104 = getelementptr inbounds %struct._MagickPixelPacket, ptr %17, i64 %103, i32 8
  %105 = load float, ptr %104, align 4, !tbaa !63
  %106 = fadd fast float %105, 1.000000e+00
  store float %106, ptr %104, align 4, !tbaa !63
  br label %107

107:                                              ; preds = %100, %99
  br i1 %167, label %108, label %118

108:                                              ; preds = %107
  br i1 %127, label %112, label %109

109:                                              ; preds = %108
  %110 = getelementptr inbounds i16, ptr %71, i64 %75
  %111 = load i16, ptr %110, align 2, !tbaa !39
  br label %112

112:                                              ; preds = %109, %108
  %113 = phi i16 [ %111, %109 ], [ 0, %108 ]
  %114 = zext i16 %113 to i64
  %115 = getelementptr inbounds %struct._MagickPixelPacket, ptr %17, i64 %114, i32 9
  %116 = load float, ptr %115, align 8, !tbaa !55
  %117 = fadd fast float %116, 1.000000e+00
  store float %117, ptr %115, align 8, !tbaa !55
  br label %118

118:                                              ; preds = %112, %107
  %119 = getelementptr inbounds %struct._PixelPacket, ptr %76, i64 1
  %120 = add nuw nsw i64 %75, 1
  %121 = icmp eq i64 %120, %72
  br i1 %121, label %122, label %74, !llvm.loop !209

122:                                              ; preds = %118, %161, %70
  %123 = add nuw nsw i64 %67, 1
  %124 = load i64, ptr %40, align 8, !tbaa !37
  %125 = icmp slt i64 %123, %124
  br i1 %125, label %65, label %202, !llvm.loop !210

126:                                              ; preds = %70
  %127 = icmp eq ptr %71, null
  br i1 %62, label %128, label %165

128:                                              ; preds = %126, %161
  %129 = phi i64 [ %163, %161 ], [ 0, %126 ]
  %130 = phi ptr [ %162, %161 ], [ %68, %126 ]
  br i1 %54, label %138, label %131

131:                                              ; preds = %128
  %132 = getelementptr inbounds %struct._PixelPacket, ptr %130, i64 0, i32 2
  %133 = load i16, ptr %132, align 2, !tbaa !31
  %134 = zext i16 %133 to i64
  %135 = getelementptr inbounds %struct._MagickPixelPacket, ptr %17, i64 %134, i32 5
  %136 = load float, ptr %135, align 8, !tbaa !58
  %137 = fadd fast float %136, 1.000000e+00
  store float %137, ptr %135, align 8, !tbaa !58
  br label %138

138:                                              ; preds = %131, %128
  br i1 %56, label %146, label %139

139:                                              ; preds = %138
  %140 = getelementptr inbounds %struct._PixelPacket, ptr %130, i64 0, i32 1
  %141 = load i16, ptr %140, align 2, !tbaa !32
  %142 = zext i16 %141 to i64
  %143 = getelementptr inbounds %struct._MagickPixelPacket, ptr %17, i64 %142, i32 6
  %144 = load float, ptr %143, align 4, !tbaa !59
  %145 = fadd fast float %144, 1.000000e+00
  store float %145, ptr %143, align 4, !tbaa !59
  br label %146

146:                                              ; preds = %139, %138
  br i1 %58, label %153, label %147

147:                                              ; preds = %146
  %148 = load i16, ptr %130, align 2, !tbaa !33
  %149 = zext i16 %148 to i64
  %150 = getelementptr inbounds %struct._MagickPixelPacket, ptr %17, i64 %149, i32 7
  %151 = load float, ptr %150, align 8, !tbaa !60
  %152 = fadd fast float %151, 1.000000e+00
  store float %152, ptr %150, align 8, !tbaa !60
  br label %153

153:                                              ; preds = %147, %146
  br i1 %60, label %161, label %154

154:                                              ; preds = %153
  %155 = getelementptr inbounds %struct._PixelPacket, ptr %130, i64 0, i32 3
  %156 = load i16, ptr %155, align 2, !tbaa !34
  %157 = zext i16 %156 to i64
  %158 = getelementptr inbounds %struct._MagickPixelPacket, ptr %17, i64 %157, i32 8
  %159 = load float, ptr %158, align 4, !tbaa !63
  %160 = fadd fast float %159, 1.000000e+00
  store float %160, ptr %158, align 4, !tbaa !63
  br label %161

161:                                              ; preds = %154, %153
  %162 = getelementptr inbounds %struct._PixelPacket, ptr %130, i64 1
  %163 = add nuw nsw i64 %129, 1
  %164 = icmp eq i64 %163, %72
  br i1 %164, label %122, label %128, !llvm.loop !209

165:                                              ; preds = %126
  %166 = load i32, ptr %63, align 4, !tbaa !26
  %167 = icmp eq i32 %166, 12
  br label %74

168:                                              ; preds = %51, %197
  %169 = phi i64 [ %198, %197 ], [ %64, %51 ]
  %170 = phi i64 [ %199, %197 ], [ 0, %51 ]
  %171 = tail call ptr @GetCacheViewVirtualPixels(ptr noundef %38, i64 noundef 0, i64 noundef %170, i64 noundef %169, i64 noundef 1, ptr noundef nonnull %12) #10
  %172 = icmp eq ptr %171, null
  br i1 %172, label %202, label %173

173:                                              ; preds = %168
  %174 = tail call ptr @GetCacheViewVirtualIndexQueue(ptr noundef %38) #9
  %175 = load i64, ptr %39, align 8, !tbaa !38
  %176 = icmp sgt i64 %175, 0
  br i1 %176, label %177, label %197

177:                                              ; preds = %173, %187
  %178 = phi i64 [ %194, %187 ], [ 0, %173 ]
  %179 = phi ptr [ %193, %187 ], [ %171, %173 ]
  %180 = tail call fast nofpclass(nan inf) float @GetPixelIntensity(ptr noundef nonnull %0, ptr noundef nonnull %179) #10
  %181 = fcmp fast ugt float %180, 0.000000e+00
  br i1 %181, label %182, label %187

182:                                              ; preds = %177
  %183 = fcmp fast ult float %180, 6.553500e+04
  br i1 %183, label %184, label %187

184:                                              ; preds = %182
  %185 = fadd fast float %180, 5.000000e-01
  %186 = fptoui float %185 to i16
  br label %187

187:                                              ; preds = %177, %182, %184
  %188 = phi i16 [ %186, %184 ], [ 0, %177 ], [ -1, %182 ]
  %189 = zext i16 %188 to i64
  %190 = getelementptr inbounds %struct._MagickPixelPacket, ptr %17, i64 %189, i32 5
  %191 = load float, ptr %190, align 8, !tbaa !58
  %192 = fadd fast float %191, 1.000000e+00
  store float %192, ptr %190, align 8, !tbaa !58
  %193 = getelementptr inbounds %struct._PixelPacket, ptr %179, i64 1
  %194 = add nuw nsw i64 %178, 1
  %195 = load i64, ptr %39, align 8, !tbaa !38
  %196 = icmp slt i64 %194, %195
  br i1 %196, label %177, label %197, !llvm.loop !211

197:                                              ; preds = %187, %173
  %198 = phi i64 [ %175, %173 ], [ %195, %187 ]
  %199 = add nuw nsw i64 %170, 1
  %200 = load i64, ptr %40, align 8, !tbaa !37
  %201 = icmp slt i64 %199, %200
  br i1 %201, label %168, label %202, !llvm.loop !210

202:                                              ; preds = %197, %168, %122, %65, %44
  %203 = phi i32 [ %49, %44 ], [ %61, %65 ], [ %61, %122 ], [ %61, %168 ], [ %61, %197 ]
  %204 = phi i32 [ %48, %44 ], [ %59, %65 ], [ %59, %122 ], [ %59, %168 ], [ %59, %197 ]
  %205 = phi i32 [ %47, %44 ], [ %57, %65 ], [ %57, %122 ], [ %57, %168 ], [ %57, %197 ]
  %206 = phi i32 [ %46, %44 ], [ %55, %65 ], [ %55, %122 ], [ %55, %168 ], [ %55, %197 ]
  %207 = phi i32 [ %45, %44 ], [ %53, %65 ], [ %53, %122 ], [ %53, %168 ], [ %53, %197 ]
  %208 = phi i1 [ %50, %44 ], [ true, %65 ], [ true, %122 ], [ false, %168 ], [ false, %197 ]
  %209 = tail call ptr @DestroyCacheView(ptr noundef %38) #9
  %210 = call ptr @ResetMagickMemory(ptr noundef nonnull %4, i32 noundef 0, i64 noundef 56) #9
  %211 = getelementptr inbounds %struct._MagickPixelPacket, ptr %4, i64 0, i32 5
  %212 = icmp eq i32 %207, 0
  %213 = icmp eq i32 %206, 0
  %214 = getelementptr inbounds %struct._MagickPixelPacket, ptr %4, i64 0, i32 6
  %215 = icmp eq i32 %205, 0
  %216 = getelementptr inbounds %struct._MagickPixelPacket, ptr %4, i64 0, i32 7
  %217 = icmp eq i32 %204, 0
  %218 = getelementptr inbounds %struct._MagickPixelPacket, ptr %4, i64 0, i32 8
  %219 = icmp eq i32 %203, 0
  %220 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 1
  %221 = getelementptr inbounds %struct._MagickPixelPacket, ptr %4, i64 0, i32 9
  %222 = load float, ptr %211, align 8, !tbaa !58
  br i1 %208, label %223, label %271

223:                                              ; preds = %202
  %224 = load float, ptr %221, align 8, !tbaa !55
  %225 = load float, ptr %218, align 4, !tbaa !63
  %226 = load float, ptr %216, align 8, !tbaa !60
  %227 = load float, ptr %214, align 4, !tbaa !59
  br label %228

228:                                              ; preds = %223, %266
  %229 = phi float [ %267, %266 ], [ %224, %223 ]
  %230 = phi float [ %258, %266 ], [ %225, %223 ]
  %231 = phi float [ %252, %266 ], [ %226, %223 ]
  %232 = phi float [ %246, %266 ], [ %227, %223 ]
  %233 = phi float [ %240, %266 ], [ %222, %223 ]
  %234 = phi i64 [ %269, %266 ], [ 0, %223 ]
  br i1 %212, label %239, label %235

235:                                              ; preds = %228
  %236 = getelementptr inbounds %struct._MagickPixelPacket, ptr %17, i64 %234, i32 5
  %237 = load float, ptr %236, align 8, !tbaa !58
  %238 = fadd fast float %233, %237
  store float %238, ptr %211, align 8, !tbaa !58
  br label %239

239:                                              ; preds = %235, %228
  %240 = phi float [ %238, %235 ], [ %233, %228 ]
  br i1 %213, label %245, label %241

241:                                              ; preds = %239
  %242 = getelementptr inbounds %struct._MagickPixelPacket, ptr %17, i64 %234, i32 6
  %243 = load float, ptr %242, align 4, !tbaa !59
  %244 = fadd fast float %232, %243
  store float %244, ptr %214, align 4, !tbaa !59
  br label %245

245:                                              ; preds = %241, %239
  %246 = phi float [ %244, %241 ], [ %232, %239 ]
  br i1 %215, label %251, label %247

247:                                              ; preds = %245
  %248 = getelementptr inbounds %struct._MagickPixelPacket, ptr %17, i64 %234, i32 7
  %249 = load float, ptr %248, align 8, !tbaa !60
  %250 = fadd fast float %231, %249
  store float %250, ptr %216, align 8, !tbaa !60
  br label %251

251:                                              ; preds = %247, %245
  %252 = phi float [ %250, %247 ], [ %231, %245 ]
  br i1 %217, label %257, label %253

253:                                              ; preds = %251
  %254 = getelementptr inbounds %struct._MagickPixelPacket, ptr %17, i64 %234, i32 8
  %255 = load float, ptr %254, align 4, !tbaa !63
  %256 = fadd fast float %230, %255
  store float %256, ptr %218, align 4, !tbaa !63
  br label %257

257:                                              ; preds = %253, %251
  %258 = phi float [ %256, %253 ], [ %230, %251 ]
  br i1 %219, label %266, label %259

259:                                              ; preds = %257
  %260 = load i32, ptr %220, align 4, !tbaa !26
  %261 = icmp eq i32 %260, 12
  br i1 %261, label %262, label %266

262:                                              ; preds = %259
  %263 = getelementptr inbounds %struct._MagickPixelPacket, ptr %17, i64 %234, i32 9
  %264 = load float, ptr %263, align 8, !tbaa !55
  %265 = fadd fast float %229, %264
  store float %265, ptr %221, align 8, !tbaa !55
  br label %266

266:                                              ; preds = %262, %259, %257
  %267 = phi float [ %265, %262 ], [ %229, %259 ], [ %229, %257 ]
  %268 = getelementptr inbounds %struct._MagickPixelPacket, ptr %18, i64 %234
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %268, ptr noundef nonnull align 8 dereferenceable(56) %4, i64 56, i1 false), !tbaa.struct !212
  %269 = add nuw nsw i64 %234, 1
  %270 = icmp eq i64 %269, 65536
  br i1 %270, label %285, label %228, !llvm.loop !213

271:                                              ; preds = %202, %271
  %272 = phi float [ %281, %271 ], [ %222, %202 ]
  %273 = phi i64 [ %283, %271 ], [ 0, %202 ]
  %274 = getelementptr inbounds %struct._MagickPixelPacket, ptr %17, i64 %273, i32 5
  %275 = load float, ptr %274, align 8, !tbaa !58
  %276 = fadd fast float %272, %275
  store float %276, ptr %211, align 8, !tbaa !58
  %277 = getelementptr inbounds %struct._MagickPixelPacket, ptr %18, i64 %273
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %277, ptr noundef nonnull align 8 dereferenceable(56) %4, i64 56, i1 false), !tbaa.struct !212
  %278 = or i64 %273, 1
  %279 = getelementptr inbounds %struct._MagickPixelPacket, ptr %17, i64 %278, i32 5
  %280 = load float, ptr %279, align 8, !tbaa !58
  %281 = fadd fast float %276, %280
  store float %281, ptr %211, align 8, !tbaa !58
  %282 = getelementptr inbounds %struct._MagickPixelPacket, ptr %18, i64 %278
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %282, ptr noundef nonnull align 8 dereferenceable(56) %4, i64 56, i1 false), !tbaa.struct !212
  %283 = add nuw nsw i64 %273, 2
  %284 = icmp eq i64 %283, 65536
  br i1 %284, label %285, label %271, !llvm.loop !213

285:                                              ; preds = %271, %266
  %286 = getelementptr inbounds i8, ptr %18, i64 32
  %287 = load float, ptr %286, align 8, !tbaa.struct !214
  %288 = getelementptr inbounds i8, ptr %18, i64 36
  %289 = load float, ptr %288, align 4, !tbaa.struct !215
  %290 = getelementptr inbounds i8, ptr %18, i64 40
  %291 = load float, ptr %290, align 8, !tbaa.struct !216
  %292 = getelementptr inbounds i8, ptr %18, i64 44
  %293 = load float, ptr %292, align 4, !tbaa.struct !98
  %294 = getelementptr inbounds i8, ptr %18, i64 48
  %295 = load float, ptr %294, align 8, !tbaa.struct !217
  %296 = getelementptr inbounds %struct._MagickPixelPacket, ptr %18, i64 65535, i32 5
  %297 = load float, ptr %296, align 8, !tbaa.struct !214
  %298 = getelementptr inbounds %struct._MagickPixelPacket, ptr %18, i64 65535, i32 6
  %299 = load float, ptr %298, align 4, !tbaa.struct !215
  %300 = getelementptr inbounds %struct._MagickPixelPacket, ptr %18, i64 65535, i32 7
  %301 = load float, ptr %300, align 8, !tbaa.struct !216
  %302 = getelementptr inbounds %struct._MagickPixelPacket, ptr %18, i64 65535, i32 8
  %303 = load float, ptr %302, align 4, !tbaa.struct !98
  %304 = getelementptr inbounds %struct._MagickPixelPacket, ptr %18, i64 65535, i32 9
  %305 = load float, ptr %304, align 8, !tbaa.struct !217
  %306 = call ptr @ResetMagickMemory(ptr noundef %16, i32 noundef 0, i64 noundef 655360) #9
  %307 = fsub fast float %297, %287
  %308 = icmp ne i32 %207, 0
  %309 = fcmp fast une float %297, %287
  %310 = select i1 %308, i1 %309, i1 false
  %311 = icmp ne i32 %206, 0
  %312 = fcmp fast une float %299, %289
  %313 = select i1 %311, i1 %312, i1 false
  %314 = icmp ne i32 %205, 0
  %315 = fcmp fast une float %301, %291
  %316 = select i1 %314, i1 %315, i1 false
  %317 = icmp ne i32 %204, 0
  %318 = fcmp fast une float %303, %293
  %319 = select i1 %317, i1 %318, i1 false
  %320 = fcmp fast une float %305, %295
  br i1 %208, label %321, label %424

321:                                              ; preds = %285
  %322 = fsub fast float %305, %295
  %323 = fsub fast float %303, %293
  %324 = fsub fast float %301, %291
  %325 = fsub fast float %299, %289
  %326 = fdiv fast float 1.000000e+00, %307
  %327 = fdiv fast float 1.000000e+00, %325
  %328 = fdiv fast float 1.000000e+00, %324
  %329 = fdiv fast float 1.000000e+00, %323
  %330 = fdiv fast float 1.000000e+00, %322
  br label %331

331:                                              ; preds = %321, %421
  %332 = phi i64 [ %422, %421 ], [ 0, %321 ]
  br i1 %310, label %333, label %349

333:                                              ; preds = %331
  %334 = getelementptr inbounds %struct._MagickPixelPacket, ptr %18, i64 %332, i32 5
  %335 = load float, ptr %334, align 8, !tbaa !58
  %336 = fsub fast float %335, %287
  %337 = fmul fast float %336, 6.553500e+04
  %338 = fmul fast float %337, %326
  %339 = fpext float %338 to double
  %340 = fcmp fast ugt float %338, 0.000000e+00
  br i1 %340, label %341, label %346

341:                                              ; preds = %333
  %342 = fcmp fast ult float %338, 6.553500e+04
  br i1 %342, label %343, label %346

343:                                              ; preds = %341
  %344 = fadd fast double %339, 5.000000e-01
  %345 = fptoui double %344 to i16
  br label %346

346:                                              ; preds = %343, %341, %333
  %347 = phi i16 [ %345, %343 ], [ 0, %333 ], [ -1, %341 ]
  %348 = getelementptr inbounds %struct._QuantumPixelPacket, ptr %16, i64 %332
  store i16 %347, ptr %348, align 2, !tbaa !85
  br label %349

349:                                              ; preds = %346, %331
  br i1 %313, label %350, label %366

350:                                              ; preds = %349
  %351 = getelementptr inbounds %struct._MagickPixelPacket, ptr %18, i64 %332, i32 6
  %352 = load float, ptr %351, align 4, !tbaa !59
  %353 = fsub fast float %352, %289
  %354 = fmul fast float %353, 6.553500e+04
  %355 = fmul fast float %354, %327
  %356 = fpext float %355 to double
  %357 = fcmp fast ugt float %355, 0.000000e+00
  br i1 %357, label %358, label %363

358:                                              ; preds = %350
  %359 = fcmp fast ult float %355, 6.553500e+04
  br i1 %359, label %360, label %363

360:                                              ; preds = %358
  %361 = fadd fast double %356, 5.000000e-01
  %362 = fptoui double %361 to i16
  br label %363

363:                                              ; preds = %360, %358, %350
  %364 = phi i16 [ %362, %360 ], [ 0, %350 ], [ -1, %358 ]
  %365 = getelementptr inbounds %struct._QuantumPixelPacket, ptr %16, i64 %332, i32 1
  store i16 %364, ptr %365, align 2, !tbaa !87
  br label %366

366:                                              ; preds = %363, %349
  br i1 %316, label %367, label %383

367:                                              ; preds = %366
  %368 = getelementptr inbounds %struct._MagickPixelPacket, ptr %18, i64 %332, i32 7
  %369 = load float, ptr %368, align 8, !tbaa !60
  %370 = fsub fast float %369, %291
  %371 = fmul fast float %370, 6.553500e+04
  %372 = fmul fast float %371, %328
  %373 = fpext float %372 to double
  %374 = fcmp fast ugt float %372, 0.000000e+00
  br i1 %374, label %375, label %380

375:                                              ; preds = %367
  %376 = fcmp fast ult float %372, 6.553500e+04
  br i1 %376, label %377, label %380

377:                                              ; preds = %375
  %378 = fadd fast double %373, 5.000000e-01
  %379 = fptoui double %378 to i16
  br label %380

380:                                              ; preds = %377, %375, %367
  %381 = phi i16 [ %379, %377 ], [ 0, %367 ], [ -1, %375 ]
  %382 = getelementptr inbounds %struct._QuantumPixelPacket, ptr %16, i64 %332, i32 2
  store i16 %381, ptr %382, align 2, !tbaa !88
  br label %383

383:                                              ; preds = %380, %366
  br i1 %319, label %384, label %400

384:                                              ; preds = %383
  %385 = getelementptr inbounds %struct._MagickPixelPacket, ptr %18, i64 %332, i32 8
  %386 = load float, ptr %385, align 4, !tbaa !63
  %387 = fsub fast float %386, %293
  %388 = fmul fast float %387, 6.553500e+04
  %389 = fmul fast float %388, %329
  %390 = fpext float %389 to double
  %391 = fcmp fast ugt float %389, 0.000000e+00
  br i1 %391, label %392, label %397

392:                                              ; preds = %384
  %393 = fcmp fast ult float %389, 6.553500e+04
  br i1 %393, label %394, label %397

394:                                              ; preds = %392
  %395 = fadd fast double %390, 5.000000e-01
  %396 = fptoui double %395 to i16
  br label %397

397:                                              ; preds = %394, %392, %384
  %398 = phi i16 [ %396, %394 ], [ 0, %384 ], [ -1, %392 ]
  %399 = getelementptr inbounds %struct._QuantumPixelPacket, ptr %16, i64 %332, i32 3
  store i16 %398, ptr %399, align 2, !tbaa !89
  br label %400

400:                                              ; preds = %397, %383
  br i1 %219, label %421, label %401

401:                                              ; preds = %400
  %402 = load i32, ptr %220, align 4, !tbaa !26
  %403 = icmp eq i32 %402, 12
  %404 = select i1 %403, i1 %320, i1 false
  br i1 %404, label %405, label %421

405:                                              ; preds = %401
  %406 = getelementptr inbounds %struct._MagickPixelPacket, ptr %18, i64 %332, i32 9
  %407 = load float, ptr %406, align 8, !tbaa !55
  %408 = fsub fast float %407, %295
  %409 = fmul fast float %408, 6.553500e+04
  %410 = fmul fast float %409, %330
  %411 = fpext float %410 to double
  %412 = fcmp fast ugt float %410, 0.000000e+00
  br i1 %412, label %413, label %418

413:                                              ; preds = %405
  %414 = fcmp fast ult float %410, 6.553500e+04
  br i1 %414, label %415, label %418

415:                                              ; preds = %413
  %416 = fadd fast double %411, 5.000000e-01
  %417 = fptoui double %416 to i16
  br label %418

418:                                              ; preds = %415, %413, %405
  %419 = phi i16 [ %417, %415 ], [ 0, %405 ], [ -1, %413 ]
  %420 = getelementptr inbounds %struct._QuantumPixelPacket, ptr %16, i64 %332, i32 4
  store i16 %419, ptr %420, align 2, !tbaa !90
  br label %421

421:                                              ; preds = %418, %401, %400
  %422 = add nuw nsw i64 %332, 1
  %423 = icmp eq i64 %422, 65536
  br i1 %423, label %492, label %331, !llvm.loop !218

424:                                              ; preds = %285
  br i1 %309, label %425, label %492

425:                                              ; preds = %424
  %426 = insertelement <8 x float> poison, float %287, i64 0
  %427 = shufflevector <8 x float> %426, <8 x float> poison, <8 x i32> zeroinitializer
  %428 = insertelement <8 x float> poison, float %307, i64 0
  %429 = shufflevector <8 x float> %428, <8 x float> poison, <8 x i32> zeroinitializer
  %430 = fdiv fast <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %429
  br label %431

431:                                              ; preds = %431, %425
  %432 = phi i64 [ 0, %425 ], [ %490, %431 ]
  %433 = or i64 %432, 1
  %434 = or i64 %432, 2
  %435 = or i64 %432, 3
  %436 = or i64 %432, 4
  %437 = or i64 %432, 5
  %438 = or i64 %432, 6
  %439 = or i64 %432, 7
  %440 = getelementptr inbounds %struct._MagickPixelPacket, ptr %18, i64 %432, i32 5
  %441 = getelementptr inbounds %struct._MagickPixelPacket, ptr %18, i64 %433, i32 5
  %442 = getelementptr inbounds %struct._MagickPixelPacket, ptr %18, i64 %434, i32 5
  %443 = getelementptr inbounds %struct._MagickPixelPacket, ptr %18, i64 %435, i32 5
  %444 = getelementptr inbounds %struct._MagickPixelPacket, ptr %18, i64 %436, i32 5
  %445 = getelementptr inbounds %struct._MagickPixelPacket, ptr %18, i64 %437, i32 5
  %446 = getelementptr inbounds %struct._MagickPixelPacket, ptr %18, i64 %438, i32 5
  %447 = getelementptr inbounds %struct._MagickPixelPacket, ptr %18, i64 %439, i32 5
  %448 = load float, ptr %440, align 8, !tbaa !58
  %449 = load float, ptr %441, align 8, !tbaa !58
  %450 = load float, ptr %442, align 8, !tbaa !58
  %451 = load float, ptr %443, align 8, !tbaa !58
  %452 = load float, ptr %444, align 8, !tbaa !58
  %453 = load float, ptr %445, align 8, !tbaa !58
  %454 = load float, ptr %446, align 8, !tbaa !58
  %455 = load float, ptr %447, align 8, !tbaa !58
  %456 = insertelement <8 x float> poison, float %448, i64 0
  %457 = insertelement <8 x float> %456, float %449, i64 1
  %458 = insertelement <8 x float> %457, float %450, i64 2
  %459 = insertelement <8 x float> %458, float %451, i64 3
  %460 = insertelement <8 x float> %459, float %452, i64 4
  %461 = insertelement <8 x float> %460, float %453, i64 5
  %462 = insertelement <8 x float> %461, float %454, i64 6
  %463 = insertelement <8 x float> %462, float %455, i64 7
  %464 = fsub fast <8 x float> %463, %427
  %465 = fmul fast <8 x float> %464, <float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04>
  %466 = fmul fast <8 x float> %465, %430
  %467 = fpext <8 x float> %466 to <8 x double>
  %468 = fcmp fast ugt <8 x float> %466, zeroinitializer
  %469 = fcmp fast oge <8 x float> %466, <float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04>
  %470 = fadd fast <8 x double> %467, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %471 = fptoui <8 x double> %470 to <8 x i16>
  %472 = select <8 x i1> %469, <8 x i16> <i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1>, <8 x i16> %471
  %473 = select <8 x i1> %468, <8 x i16> %472, <8 x i16> zeroinitializer
  %474 = getelementptr inbounds %struct._QuantumPixelPacket, ptr %16, i64 %432
  %475 = getelementptr inbounds %struct._QuantumPixelPacket, ptr %16, i64 %433
  %476 = getelementptr inbounds %struct._QuantumPixelPacket, ptr %16, i64 %434
  %477 = getelementptr inbounds %struct._QuantumPixelPacket, ptr %16, i64 %435
  %478 = getelementptr inbounds %struct._QuantumPixelPacket, ptr %16, i64 %436
  %479 = getelementptr inbounds %struct._QuantumPixelPacket, ptr %16, i64 %437
  %480 = getelementptr inbounds %struct._QuantumPixelPacket, ptr %16, i64 %438
  %481 = getelementptr inbounds %struct._QuantumPixelPacket, ptr %16, i64 %439
  %482 = extractelement <8 x i16> %473, i64 0
  store i16 %482, ptr %474, align 2, !tbaa !85
  %483 = extractelement <8 x i16> %473, i64 1
  store i16 %483, ptr %475, align 2, !tbaa !85
  %484 = extractelement <8 x i16> %473, i64 2
  store i16 %484, ptr %476, align 2, !tbaa !85
  %485 = extractelement <8 x i16> %473, i64 3
  store i16 %485, ptr %477, align 2, !tbaa !85
  %486 = extractelement <8 x i16> %473, i64 4
  store i16 %486, ptr %478, align 2, !tbaa !85
  %487 = extractelement <8 x i16> %473, i64 5
  store i16 %487, ptr %479, align 2, !tbaa !85
  %488 = extractelement <8 x i16> %473, i64 6
  store i16 %488, ptr %480, align 2, !tbaa !85
  %489 = extractelement <8 x i16> %473, i64 7
  store i16 %489, ptr %481, align 2, !tbaa !85
  %490 = add nuw i64 %432, 8
  %491 = icmp eq i64 %490, 65536
  br i1 %491, label %492, label %431, !llvm.loop !219

492:                                              ; preds = %431, %421, %424
  %493 = call ptr @RelinquishMagickMemory(ptr noundef %17) #9
  %494 = call ptr @RelinquishMagickMemory(ptr noundef %18) #9
  %495 = load i32, ptr %0, align 8, !tbaa !28
  %496 = icmp eq i32 %495, 2
  br i1 %496, label %497, label %566

497:                                              ; preds = %492
  %498 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 10
  %499 = load i64, ptr %498, align 8, !tbaa !29
  %500 = icmp sgt i64 %499, 0
  br i1 %500, label %501, label %566

501:                                              ; preds = %497
  %502 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 11
  br i1 %208, label %503, label %539

503:                                              ; preds = %501, %536
  %504 = phi i64 [ %537, %536 ], [ 0, %501 ]
  br i1 %310, label %505, label %512

505:                                              ; preds = %503
  %506 = load ptr, ptr %502, align 8, !tbaa !30
  %507 = getelementptr inbounds %struct._PixelPacket, ptr %506, i64 %504, i32 2
  %508 = load i16, ptr %507, align 2, !tbaa !31
  %509 = zext i16 %508 to i64
  %510 = getelementptr inbounds %struct._QuantumPixelPacket, ptr %16, i64 %509
  %511 = load i16, ptr %510, align 2, !tbaa !85
  store i16 %511, ptr %507, align 2, !tbaa !31
  br label %512

512:                                              ; preds = %505, %503
  br i1 %313, label %513, label %520

513:                                              ; preds = %512
  %514 = load ptr, ptr %502, align 8, !tbaa !30
  %515 = getelementptr inbounds %struct._PixelPacket, ptr %514, i64 %504, i32 1
  %516 = load i16, ptr %515, align 2, !tbaa !32
  %517 = zext i16 %516 to i64
  %518 = getelementptr inbounds %struct._QuantumPixelPacket, ptr %16, i64 %517, i32 1
  %519 = load i16, ptr %518, align 2, !tbaa !87
  store i16 %519, ptr %515, align 2, !tbaa !32
  br label %520

520:                                              ; preds = %513, %512
  br i1 %316, label %521, label %528

521:                                              ; preds = %520
  %522 = load ptr, ptr %502, align 8, !tbaa !30
  %523 = getelementptr inbounds %struct._PixelPacket, ptr %522, i64 %504
  %524 = load i16, ptr %523, align 2, !tbaa !33
  %525 = zext i16 %524 to i64
  %526 = getelementptr inbounds %struct._QuantumPixelPacket, ptr %16, i64 %525, i32 2
  %527 = load i16, ptr %526, align 2, !tbaa !88
  store i16 %527, ptr %523, align 2, !tbaa !33
  br label %528

528:                                              ; preds = %521, %520
  br i1 %319, label %529, label %536

529:                                              ; preds = %528
  %530 = load ptr, ptr %502, align 8, !tbaa !30
  %531 = getelementptr inbounds %struct._PixelPacket, ptr %530, i64 %504, i32 3
  %532 = load i16, ptr %531, align 2, !tbaa !34
  %533 = zext i16 %532 to i64
  %534 = getelementptr inbounds %struct._QuantumPixelPacket, ptr %16, i64 %533, i32 3
  %535 = load i16, ptr %534, align 2, !tbaa !89
  store i16 %535, ptr %531, align 2, !tbaa !34
  br label %536

536:                                              ; preds = %529, %528
  %537 = add nuw nsw i64 %504, 1
  %538 = icmp eq i64 %537, %499
  br i1 %538, label %566, label %503, !llvm.loop !220

539:                                              ; preds = %501
  br i1 %309, label %540, label %566

540:                                              ; preds = %539
  %541 = load ptr, ptr %502, align 8, !tbaa !30
  br label %542

542:                                              ; preds = %542, %540
  %543 = phi i64 [ 0, %540 ], [ %564, %542 ]
  %544 = getelementptr inbounds %struct._PixelPacket, ptr %541, i64 %543, i32 2
  %545 = load i16, ptr %544, align 2, !tbaa !31
  %546 = zext i16 %545 to i64
  %547 = getelementptr inbounds %struct._QuantumPixelPacket, ptr %16, i64 %546
  %548 = load i16, ptr %547, align 2, !tbaa !85
  store i16 %548, ptr %544, align 2, !tbaa !31
  %549 = getelementptr inbounds %struct._PixelPacket, ptr %541, i64 %543, i32 1
  %550 = load i16, ptr %549, align 2, !tbaa !32
  %551 = zext i16 %550 to i64
  %552 = getelementptr inbounds %struct._QuantumPixelPacket, ptr %16, i64 %551
  %553 = load i16, ptr %552, align 2, !tbaa !85
  store i16 %553, ptr %549, align 2, !tbaa !32
  %554 = getelementptr inbounds %struct._PixelPacket, ptr %541, i64 %543
  %555 = load i16, ptr %554, align 2, !tbaa !33
  %556 = zext i16 %555 to i64
  %557 = getelementptr inbounds %struct._QuantumPixelPacket, ptr %16, i64 %556
  %558 = load i16, ptr %557, align 2, !tbaa !85
  store i16 %558, ptr %554, align 2, !tbaa !33
  %559 = getelementptr inbounds %struct._PixelPacket, ptr %541, i64 %543, i32 3
  %560 = load i16, ptr %559, align 2, !tbaa !34
  %561 = zext i16 %560 to i64
  %562 = getelementptr inbounds %struct._QuantumPixelPacket, ptr %16, i64 %561
  %563 = load i16, ptr %562, align 2, !tbaa !85
  store i16 %563, ptr %559, align 2, !tbaa !34
  %564 = add nuw nsw i64 %543, 1
  %565 = icmp eq i64 %564, %499
  br i1 %565, label %566, label %542, !llvm.loop !220

566:                                              ; preds = %542, %536, %539, %497, %492
  %567 = call ptr @AcquireAuthenticCacheView(ptr noundef nonnull %0, ptr noundef nonnull %12) #9
  %568 = load i64, ptr %40, align 8, !tbaa !37
  %569 = icmp sgt i64 %568, 0
  br i1 %569, label %570, label %693

570:                                              ; preds = %566
  %571 = fcmp fast oeq float %305, %295
  %572 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 47
  %573 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %574 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 48
  br label %575

575:                                              ; preds = %570, %687
  %576 = phi i32 [ 1, %570 ], [ %689, %687 ]
  %577 = phi i64 [ 0, %570 ], [ %688, %687 ]
  %578 = phi i64 [ 0, %570 ], [ %690, %687 ]
  %579 = icmp eq i32 %576, 0
  br i1 %579, label %687, label %580

580:                                              ; preds = %575
  %581 = load i64, ptr %39, align 8, !tbaa !38
  %582 = call ptr @GetCacheViewAuthenticPixels(ptr noundef %567, i64 noundef 0, i64 noundef %578, i64 noundef %581, i64 noundef 1, ptr noundef nonnull %12) #10
  %583 = icmp eq ptr %582, null
  br i1 %583, label %687, label %584

584:                                              ; preds = %580
  %585 = call ptr @GetCacheViewAuthenticIndexQueue(ptr noundef %567) #9
  %586 = load i64, ptr %39, align 8, !tbaa !38
  %587 = icmp sgt i64 %586, 0
  br i1 %587, label %588, label %672

588:                                              ; preds = %584
  %589 = icmp eq ptr %585, null
  br i1 %208, label %590, label %635

590:                                              ; preds = %588, %631
  %591 = phi i64 [ %633, %631 ], [ 0, %588 ]
  %592 = phi ptr [ %632, %631 ], [ %582, %588 ]
  br i1 %310, label %593, label %599

593:                                              ; preds = %590
  %594 = getelementptr inbounds %struct._PixelPacket, ptr %592, i64 0, i32 2
  %595 = load i16, ptr %594, align 2, !tbaa !31
  %596 = zext i16 %595 to i64
  %597 = getelementptr inbounds %struct._QuantumPixelPacket, ptr %16, i64 %596
  %598 = load i16, ptr %597, align 2, !tbaa !85
  store i16 %598, ptr %594, align 2, !tbaa !31
  br label %599

599:                                              ; preds = %593, %590
  br i1 %313, label %600, label %606

600:                                              ; preds = %599
  %601 = getelementptr inbounds %struct._PixelPacket, ptr %592, i64 0, i32 1
  %602 = load i16, ptr %601, align 2, !tbaa !32
  %603 = zext i16 %602 to i64
  %604 = getelementptr inbounds %struct._QuantumPixelPacket, ptr %16, i64 %603, i32 1
  %605 = load i16, ptr %604, align 2, !tbaa !87
  store i16 %605, ptr %601, align 2, !tbaa !32
  br label %606

606:                                              ; preds = %600, %599
  br i1 %316, label %607, label %612

607:                                              ; preds = %606
  %608 = load i16, ptr %592, align 2, !tbaa !33
  %609 = zext i16 %608 to i64
  %610 = getelementptr inbounds %struct._QuantumPixelPacket, ptr %16, i64 %609, i32 2
  %611 = load i16, ptr %610, align 2, !tbaa !88
  store i16 %611, ptr %592, align 2, !tbaa !33
  br label %612

612:                                              ; preds = %607, %606
  br i1 %319, label %613, label %619

613:                                              ; preds = %612
  %614 = getelementptr inbounds %struct._PixelPacket, ptr %592, i64 0, i32 3
  %615 = load i16, ptr %614, align 2, !tbaa !34
  %616 = zext i16 %615 to i64
  %617 = getelementptr inbounds %struct._QuantumPixelPacket, ptr %16, i64 %616, i32 3
  %618 = load i16, ptr %617, align 2, !tbaa !89
  store i16 %618, ptr %614, align 2, !tbaa !34
  br label %619

619:                                              ; preds = %613, %612
  br i1 %219, label %631, label %620

620:                                              ; preds = %619
  %621 = load i32, ptr %220, align 4, !tbaa !26
  %622 = icmp ne i32 %621, 12
  %623 = select i1 %622, i1 true, i1 %571
  %624 = select i1 %623, i1 true, i1 %589
  br i1 %624, label %631, label %625

625:                                              ; preds = %620
  %626 = getelementptr inbounds i16, ptr %585, i64 %591
  %627 = load i16, ptr %626, align 2, !tbaa !39
  %628 = zext i16 %627 to i64
  %629 = getelementptr inbounds %struct._QuantumPixelPacket, ptr %16, i64 %628, i32 4
  %630 = load i16, ptr %629, align 2, !tbaa !90
  store i16 %630, ptr %626, align 2, !tbaa !39
  br label %631

631:                                              ; preds = %625, %620, %619
  %632 = getelementptr inbounds %struct._PixelPacket, ptr %592, i64 1
  %633 = add nuw nsw i64 %591, 1
  %634 = icmp eq i64 %633, %586
  br i1 %634, label %672, label %590, !llvm.loop !221

635:                                              ; preds = %588
  br i1 %309, label %636, label %672

636:                                              ; preds = %635
  %637 = load i32, ptr %220, align 4, !tbaa !26
  %638 = icmp ne i32 %637, 12
  %639 = select i1 %638, i1 true, i1 %589
  br label %640

640:                                              ; preds = %668, %636
  %641 = phi i64 [ 0, %636 ], [ %670, %668 ]
  %642 = phi ptr [ %582, %636 ], [ %669, %668 ]
  %643 = getelementptr inbounds %struct._PixelPacket, ptr %642, i64 0, i32 2
  %644 = load i16, ptr %643, align 2, !tbaa !31
  %645 = zext i16 %644 to i64
  %646 = getelementptr inbounds %struct._QuantumPixelPacket, ptr %16, i64 %645
  %647 = load i16, ptr %646, align 2, !tbaa !85
  store i16 %647, ptr %643, align 2, !tbaa !31
  %648 = getelementptr inbounds %struct._PixelPacket, ptr %642, i64 0, i32 1
  %649 = load i16, ptr %648, align 2, !tbaa !32
  %650 = zext i16 %649 to i64
  %651 = getelementptr inbounds %struct._QuantumPixelPacket, ptr %16, i64 %650
  %652 = load i16, ptr %651, align 2, !tbaa !85
  store i16 %652, ptr %648, align 2, !tbaa !32
  %653 = load i16, ptr %642, align 2, !tbaa !33
  %654 = zext i16 %653 to i64
  %655 = getelementptr inbounds %struct._QuantumPixelPacket, ptr %16, i64 %654
  %656 = load i16, ptr %655, align 2, !tbaa !85
  store i16 %656, ptr %642, align 2, !tbaa !33
  %657 = getelementptr inbounds %struct._PixelPacket, ptr %642, i64 0, i32 3
  %658 = load i16, ptr %657, align 2, !tbaa !34
  %659 = zext i16 %658 to i64
  %660 = getelementptr inbounds %struct._QuantumPixelPacket, ptr %16, i64 %659
  %661 = load i16, ptr %660, align 2, !tbaa !85
  store i16 %661, ptr %657, align 2, !tbaa !34
  br i1 %639, label %668, label %662

662:                                              ; preds = %640
  %663 = getelementptr inbounds i16, ptr %585, i64 %641
  %664 = load i16, ptr %663, align 2, !tbaa !39
  %665 = zext i16 %664 to i64
  %666 = getelementptr inbounds %struct._QuantumPixelPacket, ptr %16, i64 %665
  %667 = load i16, ptr %666, align 2, !tbaa !85
  store i16 %667, ptr %663, align 2, !tbaa !39
  br label %668

668:                                              ; preds = %662, %640
  %669 = getelementptr inbounds %struct._PixelPacket, ptr %642, i64 1
  %670 = add nuw nsw i64 %641, 1
  %671 = icmp eq i64 %670, %586
  br i1 %671, label %672, label %640, !llvm.loop !221

672:                                              ; preds = %668, %631, %635, %584
  %673 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %567, ptr noundef nonnull %12) #10
  %674 = icmp ne i32 %673, 0
  %675 = zext i1 %674 to i32
  %676 = load ptr, ptr %572, align 8, !tbaa !41
  %677 = icmp eq ptr %676, null
  br i1 %677, label %687, label %678

678:                                              ; preds = %672
  %679 = add nsw i64 %577, 1
  %680 = load i64, ptr %40, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %3) #9
  %681 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %3, i64 noundef 4096, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.28, ptr noundef nonnull %573) #9
  %682 = load ptr, ptr %572, align 8, !tbaa !41
  %683 = load ptr, ptr %574, align 8, !tbaa !42
  %684 = call i32 %682(ptr noundef nonnull %3, i64 noundef %577, i64 noundef %680, ptr noundef %683) #9
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %3) #9
  %685 = icmp eq i32 %684, 0
  %686 = select i1 %685, i32 0, i32 %675
  br label %687

687:                                              ; preds = %672, %678, %580, %575
  %688 = phi i64 [ %577, %575 ], [ %577, %580 ], [ %679, %678 ], [ %577, %672 ]
  %689 = phi i32 [ 0, %575 ], [ 0, %580 ], [ %686, %678 ], [ %675, %672 ]
  %690 = add nuw nsw i64 %578, 1
  %691 = load i64, ptr %40, align 8, !tbaa !37
  %692 = icmp slt i64 %690, %691
  br i1 %692, label %575, label %693, !llvm.loop !222

693:                                              ; preds = %687, %566
  %694 = phi i32 [ 1, %566 ], [ %689, %687 ]
  %695 = call ptr @DestroyCacheView(ptr noundef %567) #9
  %696 = call ptr @RelinquishMagickMemory(ptr noundef %16) #9
  br label %697

697:                                              ; preds = %33, %11, %693
  %698 = phi i32 [ %694, %693 ], [ %13, %11 ], [ 0, %33 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #9
  ret i32 %698
}

declare i32 @AccelerateEqualizeImage(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @AcquireVirtualCacheView(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @GetCacheViewVirtualIndexQueue(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @GammaImage(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct._GeometryInfo, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #9
  %4 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %5 = load i32, ptr %4, align 8, !tbaa !27
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %9 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 2122, ptr noundef nonnull @.str.2, ptr noundef nonnull %8) #9
  br label %10

10:                                               ; preds = %7, %2
  %11 = icmp eq ptr %1, null
  br i1 %11, label %53, label %12

12:                                               ; preds = %10
  %13 = call i32 @ParseGeometry(ptr noundef nonnull %1, ptr noundef nonnull %3) #9
  %14 = load double, ptr %3, align 8, !tbaa !69
  %15 = fptrunc double %14 to float
  %16 = getelementptr inbounds %struct._GeometryInfo, ptr %3, i64 0, i32 1
  %17 = fpext float %15 to double
  %18 = fcmp fast oeq float %15, 1.000000e+00
  %19 = load <2 x double>, ptr %16, align 8, !tbaa !5
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
  %40 = call i32 @GammaImageChannel(ptr noundef nonnull %0, i32 noundef 7, double noundef nofpclass(nan inf) %17), !range !9
  br label %49

41:                                               ; preds = %33
  %42 = call i32 @GammaImageChannel(ptr noundef nonnull %0, i32 noundef 1, double noundef nofpclass(nan inf) %17), !range !9
  %43 = fpext float %34 to double
  %44 = call i32 @GammaImageChannel(ptr noundef nonnull %0, i32 noundef 2, double noundef nofpclass(nan inf) %43), !range !9
  %45 = and i32 %44, %42
  %46 = fpext float %36 to double
  %47 = call i32 @GammaImageChannel(ptr noundef nonnull %0, i32 noundef 4, double noundef nofpclass(nan inf) %46), !range !9
  %48 = and i32 %45, %47
  br label %49

49:                                               ; preds = %41, %39
  %50 = phi i32 [ %40, %39 ], [ %48, %41 ]
  %51 = icmp ne i32 %50, 0
  %52 = zext i1 %51 to i32
  br label %53

53:                                               ; preds = %12, %10, %49
  %54 = phi i32 [ %52, %49 ], [ 0, %10 ], [ 1, %12 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #9
  ret i32 %54
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @GammaImageChannel(ptr noundef %0, i32 noundef %1, double noundef nofpclass(nan inf) %2) local_unnamed_addr #0 {
  %4 = alloca [4096 x i8], align 16
  %5 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %6 = load i32, ptr %5, align 8, !tbaa !27
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %10 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 2179, ptr noundef nonnull @.str.2, ptr noundef nonnull %9) #9
  br label %11

11:                                               ; preds = %8, %3
  %12 = fcmp fast oeq double %2, 1.000000e+00
  br i1 %12, label %696, label %13

13:                                               ; preds = %11
  %14 = tail call dereferenceable_or_null(131072) ptr @AcquireQuantumMemory(i64 noundef 65536, i64 noundef 2) #12
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 58
  %18 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %19 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef nonnull %17, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 2185, i32 noundef 400, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, ptr noundef nonnull %18) #9
  br label %696

20:                                               ; preds = %13
  %21 = tail call ptr @ResetMagickMemory(ptr noundef nonnull %14, i32 noundef 0, i64 noundef 131072) #9
  %22 = fcmp fast une double %2, 0.000000e+00
  br i1 %22, label %23, label %49

23:                                               ; preds = %20
  %24 = fdiv fast double 1.000000e+00, %2
  br label %25

25:                                               ; preds = %23, %44
  %26 = phi i64 [ 0, %23 ], [ %47, %44 ]
  %27 = sitofp i64 %26 to double
  %28 = fmul fast double %27, 0x3EF0001000100010
  %29 = tail call fast double @llvm.pow.f64(double %28, double %24)
  %30 = fmul fast double %29, 6.553500e+04
  %31 = fptrunc double %30 to float
  %32 = fpext float %31 to double
  %33 = fcmp fast ugt float %31, 0.000000e+00
  br i1 %33, label %34, label %44

34:                                               ; preds = %25
  %35 = fcmp fast ult float %31, 6.553500e+04
  br i1 %35, label %36, label %44

36:                                               ; preds = %34
  %37 = fadd fast double %32, 5.000000e-01
  %38 = fptoui double %37 to i16
  switch i16 %38, label %39 [
    i16 0, label %44
    i16 -1, label %43
  ]

39:                                               ; preds = %36
  %40 = uitofp i16 %38 to float
  %41 = fadd fast float %40, 5.000000e-01
  %42 = fptoui float %41 to i16
  br label %44

43:                                               ; preds = %36
  br label %44

44:                                               ; preds = %36, %43, %34, %25, %39
  %45 = phi i16 [ %42, %39 ], [ %38, %36 ], [ 0, %25 ], [ -1, %34 ], [ -1, %43 ]
  %46 = getelementptr inbounds i16, ptr %14, i64 %26
  store i16 %45, ptr %46, align 2, !tbaa !39
  %47 = add nuw nsw i64 %26, 1
  %48 = icmp eq i64 %47, 65536
  br i1 %48, label %49, label %25, !llvm.loop !223

49:                                               ; preds = %44, %20
  %50 = load i32, ptr %0, align 8, !tbaa !28
  %51 = icmp eq i32 %50, 2
  br i1 %51, label %52, label %469

52:                                               ; preds = %49
  %53 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 10
  %54 = load i64, ptr %53, align 8, !tbaa !29
  %55 = icmp sgt i64 %54, 0
  br i1 %55, label %56, label %469

56:                                               ; preds = %52
  %57 = and i32 %1, 1
  %58 = icmp eq i32 %57, 0
  %59 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 11
  %60 = and i32 %1, 2
  %61 = icmp eq i32 %60, 0
  %62 = and i32 %1, 4
  %63 = icmp eq i32 %62, 0
  %64 = and i32 %1, 8
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %319

66:                                               ; preds = %56
  br i1 %58, label %67, label %174

67:                                               ; preds = %66
  br i1 %61, label %68, label %105

68:                                               ; preds = %67
  br i1 %63, label %469, label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %59, align 8, !tbaa !30
  %71 = add i64 %54, -1
  %72 = and i64 %54, 3
  %73 = icmp ult i64 %71, 3
  br i1 %73, label %366, label %74

74:                                               ; preds = %69
  %75 = and i64 %54, -4
  br label %76

76:                                               ; preds = %76, %74
  %77 = phi i64 [ 0, %74 ], [ %102, %76 ]
  %78 = phi i64 [ 0, %74 ], [ %103, %76 ]
  %79 = getelementptr inbounds %struct._PixelPacket, ptr %70, i64 %77
  %80 = load i16, ptr %79, align 2, !tbaa !33
  %81 = zext i16 %80 to i64
  %82 = getelementptr inbounds i16, ptr %14, i64 %81
  %83 = load i16, ptr %82, align 2, !tbaa !39
  store i16 %83, ptr %79, align 2, !tbaa !33
  %84 = or i64 %77, 1
  %85 = getelementptr inbounds %struct._PixelPacket, ptr %70, i64 %84
  %86 = load i16, ptr %85, align 2, !tbaa !33
  %87 = zext i16 %86 to i64
  %88 = getelementptr inbounds i16, ptr %14, i64 %87
  %89 = load i16, ptr %88, align 2, !tbaa !39
  store i16 %89, ptr %85, align 2, !tbaa !33
  %90 = or i64 %77, 2
  %91 = getelementptr inbounds %struct._PixelPacket, ptr %70, i64 %90
  %92 = load i16, ptr %91, align 2, !tbaa !33
  %93 = zext i16 %92 to i64
  %94 = getelementptr inbounds i16, ptr %14, i64 %93
  %95 = load i16, ptr %94, align 2, !tbaa !39
  store i16 %95, ptr %91, align 2, !tbaa !33
  %96 = or i64 %77, 3
  %97 = getelementptr inbounds %struct._PixelPacket, ptr %70, i64 %96
  %98 = load i16, ptr %97, align 2, !tbaa !33
  %99 = zext i16 %98 to i64
  %100 = getelementptr inbounds i16, ptr %14, i64 %99
  %101 = load i16, ptr %100, align 2, !tbaa !39
  store i16 %101, ptr %97, align 2, !tbaa !33
  %102 = add nuw nsw i64 %77, 4
  %103 = add i64 %78, 4
  %104 = icmp eq i64 %103, %75
  br i1 %104, label %366, label %76, !llvm.loop !224

105:                                              ; preds = %67
  %106 = load ptr, ptr %59, align 8, !tbaa !30
  br i1 %63, label %112, label %107

107:                                              ; preds = %105
  %108 = and i64 %54, 1
  %109 = icmp eq i64 %54, 1
  br i1 %109, label %394, label %110

110:                                              ; preds = %107
  %111 = and i64 %54, -2
  br label %147

112:                                              ; preds = %105
  %113 = add i64 %54, -1
  %114 = and i64 %54, 3
  %115 = icmp ult i64 %113, 3
  br i1 %115, label %380, label %116

116:                                              ; preds = %112
  %117 = and i64 %54, -4
  br label %118

118:                                              ; preds = %118, %116
  %119 = phi i64 [ 0, %116 ], [ %144, %118 ]
  %120 = phi i64 [ 0, %116 ], [ %145, %118 ]
  %121 = getelementptr inbounds %struct._PixelPacket, ptr %106, i64 %119, i32 1
  %122 = load i16, ptr %121, align 2, !tbaa !32
  %123 = zext i16 %122 to i64
  %124 = getelementptr inbounds i16, ptr %14, i64 %123
  %125 = load i16, ptr %124, align 2, !tbaa !39
  store i16 %125, ptr %121, align 2, !tbaa !32
  %126 = or i64 %119, 1
  %127 = getelementptr inbounds %struct._PixelPacket, ptr %106, i64 %126, i32 1
  %128 = load i16, ptr %127, align 2, !tbaa !32
  %129 = zext i16 %128 to i64
  %130 = getelementptr inbounds i16, ptr %14, i64 %129
  %131 = load i16, ptr %130, align 2, !tbaa !39
  store i16 %131, ptr %127, align 2, !tbaa !32
  %132 = or i64 %119, 2
  %133 = getelementptr inbounds %struct._PixelPacket, ptr %106, i64 %132, i32 1
  %134 = load i16, ptr %133, align 2, !tbaa !32
  %135 = zext i16 %134 to i64
  %136 = getelementptr inbounds i16, ptr %14, i64 %135
  %137 = load i16, ptr %136, align 2, !tbaa !39
  store i16 %137, ptr %133, align 2, !tbaa !32
  %138 = or i64 %119, 3
  %139 = getelementptr inbounds %struct._PixelPacket, ptr %106, i64 %138, i32 1
  %140 = load i16, ptr %139, align 2, !tbaa !32
  %141 = zext i16 %140 to i64
  %142 = getelementptr inbounds i16, ptr %14, i64 %141
  %143 = load i16, ptr %142, align 2, !tbaa !39
  store i16 %143, ptr %139, align 2, !tbaa !32
  %144 = add nuw nsw i64 %119, 4
  %145 = add i64 %120, 4
  %146 = icmp eq i64 %145, %117
  br i1 %146, label %380, label %118, !llvm.loop !224

147:                                              ; preds = %147, %110
  %148 = phi i64 [ 0, %110 ], [ %171, %147 ]
  %149 = phi i64 [ 0, %110 ], [ %172, %147 ]
  %150 = getelementptr inbounds %struct._PixelPacket, ptr %106, i64 %148, i32 1
  %151 = load i16, ptr %150, align 2, !tbaa !32
  %152 = zext i16 %151 to i64
  %153 = getelementptr inbounds i16, ptr %14, i64 %152
  %154 = load i16, ptr %153, align 2, !tbaa !39
  store i16 %154, ptr %150, align 2, !tbaa !32
  %155 = getelementptr inbounds %struct._PixelPacket, ptr %106, i64 %148
  %156 = load i16, ptr %155, align 2, !tbaa !33
  %157 = zext i16 %156 to i64
  %158 = getelementptr inbounds i16, ptr %14, i64 %157
  %159 = load i16, ptr %158, align 2, !tbaa !39
  store i16 %159, ptr %155, align 2, !tbaa !33
  %160 = or i64 %148, 1
  %161 = getelementptr inbounds %struct._PixelPacket, ptr %106, i64 %160, i32 1
  %162 = load i16, ptr %161, align 2, !tbaa !32
  %163 = zext i16 %162 to i64
  %164 = getelementptr inbounds i16, ptr %14, i64 %163
  %165 = load i16, ptr %164, align 2, !tbaa !39
  store i16 %165, ptr %161, align 2, !tbaa !32
  %166 = getelementptr inbounds %struct._PixelPacket, ptr %106, i64 %160
  %167 = load i16, ptr %166, align 2, !tbaa !33
  %168 = zext i16 %167 to i64
  %169 = getelementptr inbounds i16, ptr %14, i64 %168
  %170 = load i16, ptr %169, align 2, !tbaa !39
  store i16 %170, ptr %166, align 2, !tbaa !33
  %171 = add nuw nsw i64 %148, 2
  %172 = add i64 %149, 2
  %173 = icmp eq i64 %172, %111
  br i1 %173, label %394, label %147, !llvm.loop !224

174:                                              ; preds = %66
  %175 = load ptr, ptr %59, align 8, !tbaa !30
  br i1 %61, label %176, label %244

176:                                              ; preds = %174
  br i1 %63, label %182, label %177

177:                                              ; preds = %176
  %178 = and i64 %54, 1
  %179 = icmp eq i64 %54, 1
  br i1 %179, label %422, label %180

180:                                              ; preds = %177
  %181 = and i64 %54, -2
  br label %217

182:                                              ; preds = %176
  %183 = add i64 %54, -1
  %184 = and i64 %54, 3
  %185 = icmp ult i64 %183, 3
  br i1 %185, label %408, label %186

186:                                              ; preds = %182
  %187 = and i64 %54, -4
  br label %188

188:                                              ; preds = %188, %186
  %189 = phi i64 [ 0, %186 ], [ %214, %188 ]
  %190 = phi i64 [ 0, %186 ], [ %215, %188 ]
  %191 = getelementptr inbounds %struct._PixelPacket, ptr %175, i64 %189, i32 2
  %192 = load i16, ptr %191, align 2, !tbaa !31
  %193 = zext i16 %192 to i64
  %194 = getelementptr inbounds i16, ptr %14, i64 %193
  %195 = load i16, ptr %194, align 2, !tbaa !39
  store i16 %195, ptr %191, align 2, !tbaa !31
  %196 = or i64 %189, 1
  %197 = getelementptr inbounds %struct._PixelPacket, ptr %175, i64 %196, i32 2
  %198 = load i16, ptr %197, align 2, !tbaa !31
  %199 = zext i16 %198 to i64
  %200 = getelementptr inbounds i16, ptr %14, i64 %199
  %201 = load i16, ptr %200, align 2, !tbaa !39
  store i16 %201, ptr %197, align 2, !tbaa !31
  %202 = or i64 %189, 2
  %203 = getelementptr inbounds %struct._PixelPacket, ptr %175, i64 %202, i32 2
  %204 = load i16, ptr %203, align 2, !tbaa !31
  %205 = zext i16 %204 to i64
  %206 = getelementptr inbounds i16, ptr %14, i64 %205
  %207 = load i16, ptr %206, align 2, !tbaa !39
  store i16 %207, ptr %203, align 2, !tbaa !31
  %208 = or i64 %189, 3
  %209 = getelementptr inbounds %struct._PixelPacket, ptr %175, i64 %208, i32 2
  %210 = load i16, ptr %209, align 2, !tbaa !31
  %211 = zext i16 %210 to i64
  %212 = getelementptr inbounds i16, ptr %14, i64 %211
  %213 = load i16, ptr %212, align 2, !tbaa !39
  store i16 %213, ptr %209, align 2, !tbaa !31
  %214 = add nuw nsw i64 %189, 4
  %215 = add i64 %190, 4
  %216 = icmp eq i64 %215, %187
  br i1 %216, label %408, label %188, !llvm.loop !224

217:                                              ; preds = %217, %180
  %218 = phi i64 [ 0, %180 ], [ %241, %217 ]
  %219 = phi i64 [ 0, %180 ], [ %242, %217 ]
  %220 = getelementptr inbounds %struct._PixelPacket, ptr %175, i64 %218, i32 2
  %221 = load i16, ptr %220, align 2, !tbaa !31
  %222 = zext i16 %221 to i64
  %223 = getelementptr inbounds i16, ptr %14, i64 %222
  %224 = load i16, ptr %223, align 2, !tbaa !39
  store i16 %224, ptr %220, align 2, !tbaa !31
  %225 = getelementptr inbounds %struct._PixelPacket, ptr %175, i64 %218
  %226 = load i16, ptr %225, align 2, !tbaa !33
  %227 = zext i16 %226 to i64
  %228 = getelementptr inbounds i16, ptr %14, i64 %227
  %229 = load i16, ptr %228, align 2, !tbaa !39
  store i16 %229, ptr %225, align 2, !tbaa !33
  %230 = or i64 %218, 1
  %231 = getelementptr inbounds %struct._PixelPacket, ptr %175, i64 %230, i32 2
  %232 = load i16, ptr %231, align 2, !tbaa !31
  %233 = zext i16 %232 to i64
  %234 = getelementptr inbounds i16, ptr %14, i64 %233
  %235 = load i16, ptr %234, align 2, !tbaa !39
  store i16 %235, ptr %231, align 2, !tbaa !31
  %236 = getelementptr inbounds %struct._PixelPacket, ptr %175, i64 %230
  %237 = load i16, ptr %236, align 2, !tbaa !33
  %238 = zext i16 %237 to i64
  %239 = getelementptr inbounds i16, ptr %14, i64 %238
  %240 = load i16, ptr %239, align 2, !tbaa !39
  store i16 %240, ptr %236, align 2, !tbaa !33
  %241 = add nuw nsw i64 %218, 2
  %242 = add i64 %219, 2
  %243 = icmp eq i64 %242, %181
  br i1 %243, label %422, label %217, !llvm.loop !224

244:                                              ; preds = %174
  br i1 %63, label %250, label %245

245:                                              ; preds = %244
  %246 = and i64 %54, 1
  %247 = icmp eq i64 %54, 1
  br i1 %247, label %450, label %248

248:                                              ; preds = %245
  %249 = and i64 %54, -2
  br label %282

250:                                              ; preds = %244
  %251 = and i64 %54, 1
  %252 = icmp eq i64 %54, 1
  br i1 %252, label %436, label %253

253:                                              ; preds = %250
  %254 = and i64 %54, -2
  br label %255

255:                                              ; preds = %255, %253
  %256 = phi i64 [ 0, %253 ], [ %279, %255 ]
  %257 = phi i64 [ 0, %253 ], [ %280, %255 ]
  %258 = getelementptr inbounds %struct._PixelPacket, ptr %175, i64 %256, i32 2
  %259 = load i16, ptr %258, align 2, !tbaa !31
  %260 = zext i16 %259 to i64
  %261 = getelementptr inbounds i16, ptr %14, i64 %260
  %262 = load i16, ptr %261, align 2, !tbaa !39
  store i16 %262, ptr %258, align 2, !tbaa !31
  %263 = getelementptr inbounds %struct._PixelPacket, ptr %175, i64 %256, i32 1
  %264 = load i16, ptr %263, align 2, !tbaa !32
  %265 = zext i16 %264 to i64
  %266 = getelementptr inbounds i16, ptr %14, i64 %265
  %267 = load i16, ptr %266, align 2, !tbaa !39
  store i16 %267, ptr %263, align 2, !tbaa !32
  %268 = or i64 %256, 1
  %269 = getelementptr inbounds %struct._PixelPacket, ptr %175, i64 %268, i32 2
  %270 = load i16, ptr %269, align 2, !tbaa !31
  %271 = zext i16 %270 to i64
  %272 = getelementptr inbounds i16, ptr %14, i64 %271
  %273 = load i16, ptr %272, align 2, !tbaa !39
  store i16 %273, ptr %269, align 2, !tbaa !31
  %274 = getelementptr inbounds %struct._PixelPacket, ptr %175, i64 %268, i32 1
  %275 = load i16, ptr %274, align 2, !tbaa !32
  %276 = zext i16 %275 to i64
  %277 = getelementptr inbounds i16, ptr %14, i64 %276
  %278 = load i16, ptr %277, align 2, !tbaa !39
  store i16 %278, ptr %274, align 2, !tbaa !32
  %279 = add nuw nsw i64 %256, 2
  %280 = add i64 %257, 2
  %281 = icmp eq i64 %280, %254
  br i1 %281, label %436, label %255, !llvm.loop !224

282:                                              ; preds = %282, %248
  %283 = phi i64 [ 0, %248 ], [ %316, %282 ]
  %284 = phi i64 [ 0, %248 ], [ %317, %282 ]
  %285 = getelementptr inbounds %struct._PixelPacket, ptr %175, i64 %283, i32 2
  %286 = load i16, ptr %285, align 2, !tbaa !31
  %287 = zext i16 %286 to i64
  %288 = getelementptr inbounds i16, ptr %14, i64 %287
  %289 = load i16, ptr %288, align 2, !tbaa !39
  store i16 %289, ptr %285, align 2, !tbaa !31
  %290 = getelementptr inbounds %struct._PixelPacket, ptr %175, i64 %283, i32 1
  %291 = load i16, ptr %290, align 2, !tbaa !32
  %292 = zext i16 %291 to i64
  %293 = getelementptr inbounds i16, ptr %14, i64 %292
  %294 = load i16, ptr %293, align 2, !tbaa !39
  store i16 %294, ptr %290, align 2, !tbaa !32
  %295 = getelementptr inbounds %struct._PixelPacket, ptr %175, i64 %283
  %296 = load i16, ptr %295, align 2, !tbaa !33
  %297 = zext i16 %296 to i64
  %298 = getelementptr inbounds i16, ptr %14, i64 %297
  %299 = load i16, ptr %298, align 2, !tbaa !39
  store i16 %299, ptr %295, align 2, !tbaa !33
  %300 = or i64 %283, 1
  %301 = getelementptr inbounds %struct._PixelPacket, ptr %175, i64 %300, i32 2
  %302 = load i16, ptr %301, align 2, !tbaa !31
  %303 = zext i16 %302 to i64
  %304 = getelementptr inbounds i16, ptr %14, i64 %303
  %305 = load i16, ptr %304, align 2, !tbaa !39
  store i16 %305, ptr %301, align 2, !tbaa !31
  %306 = getelementptr inbounds %struct._PixelPacket, ptr %175, i64 %300, i32 1
  %307 = load i16, ptr %306, align 2, !tbaa !32
  %308 = zext i16 %307 to i64
  %309 = getelementptr inbounds i16, ptr %14, i64 %308
  %310 = load i16, ptr %309, align 2, !tbaa !39
  store i16 %310, ptr %306, align 2, !tbaa !32
  %311 = getelementptr inbounds %struct._PixelPacket, ptr %175, i64 %300
  %312 = load i16, ptr %311, align 2, !tbaa !33
  %313 = zext i16 %312 to i64
  %314 = getelementptr inbounds i16, ptr %14, i64 %313
  %315 = load i16, ptr %314, align 2, !tbaa !39
  store i16 %315, ptr %311, align 2, !tbaa !33
  %316 = add nuw nsw i64 %283, 2
  %317 = add i64 %284, 2
  %318 = icmp eq i64 %317, %249
  br i1 %318, label %450, label %282, !llvm.loop !224

319:                                              ; preds = %56
  %320 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 6
  %321 = load i32, ptr %320, align 8, !tbaa !10
  %322 = icmp eq i32 %321, 0
  %323 = load ptr, ptr %59, align 8, !tbaa !30
  br label %324

324:                                              ; preds = %319, %362
  %325 = phi i64 [ 0, %319 ], [ %364, %362 ]
  br i1 %58, label %333, label %326

326:                                              ; preds = %324
  %327 = load ptr, ptr %59, align 8, !tbaa !30
  %328 = getelementptr inbounds %struct._PixelPacket, ptr %327, i64 %325, i32 2
  %329 = load i16, ptr %328, align 2, !tbaa !31
  %330 = zext i16 %329 to i64
  %331 = getelementptr inbounds i16, ptr %14, i64 %330
  %332 = load i16, ptr %331, align 2, !tbaa !39
  store i16 %332, ptr %328, align 2, !tbaa !31
  br label %333

333:                                              ; preds = %326, %324
  br i1 %61, label %341, label %334

334:                                              ; preds = %333
  %335 = load ptr, ptr %59, align 8, !tbaa !30
  %336 = getelementptr inbounds %struct._PixelPacket, ptr %335, i64 %325, i32 1
  %337 = load i16, ptr %336, align 2, !tbaa !32
  %338 = zext i16 %337 to i64
  %339 = getelementptr inbounds i16, ptr %14, i64 %338
  %340 = load i16, ptr %339, align 2, !tbaa !39
  store i16 %340, ptr %336, align 2, !tbaa !32
  br label %341

341:                                              ; preds = %334, %333
  br i1 %63, label %349, label %342

342:                                              ; preds = %341
  %343 = load ptr, ptr %59, align 8, !tbaa !30
  %344 = getelementptr inbounds %struct._PixelPacket, ptr %343, i64 %325
  %345 = load i16, ptr %344, align 2, !tbaa !33
  %346 = zext i16 %345 to i64
  %347 = getelementptr inbounds i16, ptr %14, i64 %346
  %348 = load i16, ptr %347, align 2, !tbaa !39
  store i16 %348, ptr %344, align 2, !tbaa !33
  br label %349

349:                                              ; preds = %342, %341
  %350 = getelementptr inbounds %struct._PixelPacket, ptr %323, i64 %325, i32 3
  %351 = load i16, ptr %350, align 2, !tbaa !34
  br i1 %322, label %352, label %356

352:                                              ; preds = %349
  %353 = zext i16 %351 to i64
  %354 = getelementptr inbounds i16, ptr %14, i64 %353
  %355 = load i16, ptr %354, align 2, !tbaa !39
  br label %362

356:                                              ; preds = %349
  %357 = xor i16 %351, -1
  %358 = zext i16 %357 to i64
  %359 = getelementptr inbounds i16, ptr %14, i64 %358
  %360 = load i16, ptr %359, align 2, !tbaa !39
  %361 = xor i16 %360, -1
  br label %362

362:                                              ; preds = %356, %352
  %363 = phi i16 [ %361, %356 ], [ %355, %352 ]
  store i16 %363, ptr %350, align 2, !tbaa !34
  %364 = add nuw nsw i64 %325, 1
  %365 = icmp eq i64 %364, %54
  br i1 %365, label %469, label %324, !llvm.loop !224

366:                                              ; preds = %76, %69
  %367 = phi i64 [ 0, %69 ], [ %102, %76 ]
  %368 = icmp eq i64 %72, 0
  br i1 %368, label %469, label %369

369:                                              ; preds = %366, %369
  %370 = phi i64 [ %377, %369 ], [ %367, %366 ]
  %371 = phi i64 [ %378, %369 ], [ 0, %366 ]
  %372 = getelementptr inbounds %struct._PixelPacket, ptr %70, i64 %370
  %373 = load i16, ptr %372, align 2, !tbaa !33
  %374 = zext i16 %373 to i64
  %375 = getelementptr inbounds i16, ptr %14, i64 %374
  %376 = load i16, ptr %375, align 2, !tbaa !39
  store i16 %376, ptr %372, align 2, !tbaa !33
  %377 = add nuw nsw i64 %370, 1
  %378 = add i64 %371, 1
  %379 = icmp eq i64 %378, %72
  br i1 %379, label %469, label %369, !llvm.loop !225

380:                                              ; preds = %118, %112
  %381 = phi i64 [ 0, %112 ], [ %144, %118 ]
  %382 = icmp eq i64 %114, 0
  br i1 %382, label %469, label %383

383:                                              ; preds = %380, %383
  %384 = phi i64 [ %391, %383 ], [ %381, %380 ]
  %385 = phi i64 [ %392, %383 ], [ 0, %380 ]
  %386 = getelementptr inbounds %struct._PixelPacket, ptr %106, i64 %384, i32 1
  %387 = load i16, ptr %386, align 2, !tbaa !32
  %388 = zext i16 %387 to i64
  %389 = getelementptr inbounds i16, ptr %14, i64 %388
  %390 = load i16, ptr %389, align 2, !tbaa !39
  store i16 %390, ptr %386, align 2, !tbaa !32
  %391 = add nuw nsw i64 %384, 1
  %392 = add i64 %385, 1
  %393 = icmp eq i64 %392, %114
  br i1 %393, label %469, label %383, !llvm.loop !226

394:                                              ; preds = %147, %107
  %395 = phi i64 [ 0, %107 ], [ %171, %147 ]
  %396 = icmp eq i64 %108, 0
  br i1 %396, label %469, label %397

397:                                              ; preds = %394
  %398 = getelementptr inbounds %struct._PixelPacket, ptr %106, i64 %395, i32 1
  %399 = load i16, ptr %398, align 2, !tbaa !32
  %400 = zext i16 %399 to i64
  %401 = getelementptr inbounds i16, ptr %14, i64 %400
  %402 = load i16, ptr %401, align 2, !tbaa !39
  store i16 %402, ptr %398, align 2, !tbaa !32
  %403 = getelementptr inbounds %struct._PixelPacket, ptr %106, i64 %395
  %404 = load i16, ptr %403, align 2, !tbaa !33
  %405 = zext i16 %404 to i64
  %406 = getelementptr inbounds i16, ptr %14, i64 %405
  %407 = load i16, ptr %406, align 2, !tbaa !39
  store i16 %407, ptr %403, align 2, !tbaa !33
  br label %469

408:                                              ; preds = %188, %182
  %409 = phi i64 [ 0, %182 ], [ %214, %188 ]
  %410 = icmp eq i64 %184, 0
  br i1 %410, label %469, label %411

411:                                              ; preds = %408, %411
  %412 = phi i64 [ %419, %411 ], [ %409, %408 ]
  %413 = phi i64 [ %420, %411 ], [ 0, %408 ]
  %414 = getelementptr inbounds %struct._PixelPacket, ptr %175, i64 %412, i32 2
  %415 = load i16, ptr %414, align 2, !tbaa !31
  %416 = zext i16 %415 to i64
  %417 = getelementptr inbounds i16, ptr %14, i64 %416
  %418 = load i16, ptr %417, align 2, !tbaa !39
  store i16 %418, ptr %414, align 2, !tbaa !31
  %419 = add nuw nsw i64 %412, 1
  %420 = add i64 %413, 1
  %421 = icmp eq i64 %420, %184
  br i1 %421, label %469, label %411, !llvm.loop !227

422:                                              ; preds = %217, %177
  %423 = phi i64 [ 0, %177 ], [ %241, %217 ]
  %424 = icmp eq i64 %178, 0
  br i1 %424, label %469, label %425

425:                                              ; preds = %422
  %426 = getelementptr inbounds %struct._PixelPacket, ptr %175, i64 %423, i32 2
  %427 = load i16, ptr %426, align 2, !tbaa !31
  %428 = zext i16 %427 to i64
  %429 = getelementptr inbounds i16, ptr %14, i64 %428
  %430 = load i16, ptr %429, align 2, !tbaa !39
  store i16 %430, ptr %426, align 2, !tbaa !31
  %431 = getelementptr inbounds %struct._PixelPacket, ptr %175, i64 %423
  %432 = load i16, ptr %431, align 2, !tbaa !33
  %433 = zext i16 %432 to i64
  %434 = getelementptr inbounds i16, ptr %14, i64 %433
  %435 = load i16, ptr %434, align 2, !tbaa !39
  store i16 %435, ptr %431, align 2, !tbaa !33
  br label %469

436:                                              ; preds = %255, %250
  %437 = phi i64 [ 0, %250 ], [ %279, %255 ]
  %438 = icmp eq i64 %251, 0
  br i1 %438, label %469, label %439

439:                                              ; preds = %436
  %440 = getelementptr inbounds %struct._PixelPacket, ptr %175, i64 %437, i32 2
  %441 = load i16, ptr %440, align 2, !tbaa !31
  %442 = zext i16 %441 to i64
  %443 = getelementptr inbounds i16, ptr %14, i64 %442
  %444 = load i16, ptr %443, align 2, !tbaa !39
  store i16 %444, ptr %440, align 2, !tbaa !31
  %445 = getelementptr inbounds %struct._PixelPacket, ptr %175, i64 %437, i32 1
  %446 = load i16, ptr %445, align 2, !tbaa !32
  %447 = zext i16 %446 to i64
  %448 = getelementptr inbounds i16, ptr %14, i64 %447
  %449 = load i16, ptr %448, align 2, !tbaa !39
  store i16 %449, ptr %445, align 2, !tbaa !32
  br label %469

450:                                              ; preds = %282, %245
  %451 = phi i64 [ 0, %245 ], [ %316, %282 ]
  %452 = icmp eq i64 %246, 0
  br i1 %452, label %469, label %453

453:                                              ; preds = %450
  %454 = getelementptr inbounds %struct._PixelPacket, ptr %175, i64 %451, i32 2
  %455 = load i16, ptr %454, align 2, !tbaa !31
  %456 = zext i16 %455 to i64
  %457 = getelementptr inbounds i16, ptr %14, i64 %456
  %458 = load i16, ptr %457, align 2, !tbaa !39
  store i16 %458, ptr %454, align 2, !tbaa !31
  %459 = getelementptr inbounds %struct._PixelPacket, ptr %175, i64 %451, i32 1
  %460 = load i16, ptr %459, align 2, !tbaa !32
  %461 = zext i16 %460 to i64
  %462 = getelementptr inbounds i16, ptr %14, i64 %461
  %463 = load i16, ptr %462, align 2, !tbaa !39
  store i16 %463, ptr %459, align 2, !tbaa !32
  %464 = getelementptr inbounds %struct._PixelPacket, ptr %175, i64 %451
  %465 = load i16, ptr %464, align 2, !tbaa !33
  %466 = zext i16 %465 to i64
  %467 = getelementptr inbounds i16, ptr %14, i64 %466
  %468 = load i16, ptr %467, align 2, !tbaa !39
  store i16 %468, ptr %464, align 2, !tbaa !33
  br label %469

469:                                              ; preds = %362, %453, %450, %439, %436, %425, %422, %408, %411, %397, %394, %380, %383, %366, %369, %68, %52, %49
  %470 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 58
  %471 = tail call ptr @AcquireAuthenticCacheView(ptr noundef nonnull %0, ptr noundef nonnull %470) #9
  %472 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %473 = load i64, ptr %472, align 8, !tbaa !37
  %474 = icmp sgt i64 %473, 0
  br i1 %474, label %475, label %687

475:                                              ; preds = %469
  %476 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %477 = and i32 %1, 256
  %478 = icmp eq i32 %477, 0
  %479 = and i32 %1, 1
  %480 = icmp eq i32 %479, 0
  %481 = and i32 %1, 2
  %482 = icmp eq i32 %481, 0
  %483 = and i32 %1, 4
  %484 = icmp eq i32 %483, 0
  %485 = and i32 %1, 8
  %486 = icmp eq i32 %485, 0
  %487 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 6
  %488 = and i32 %1, 32
  %489 = icmp eq i32 %488, 0
  %490 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 1
  %491 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 47
  %492 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %493 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 48
  br label %494

494:                                              ; preds = %475, %681
  %495 = phi i64 [ 0, %475 ], [ %684, %681 ]
  %496 = phi i64 [ 0, %475 ], [ %683, %681 ]
  %497 = phi i32 [ 1, %475 ], [ %682, %681 ]
  %498 = icmp eq i32 %497, 0
  br i1 %498, label %681, label %499

499:                                              ; preds = %494
  %500 = load i64, ptr %476, align 8, !tbaa !38
  %501 = call ptr @GetCacheViewAuthenticPixels(ptr noundef %471, i64 noundef 0, i64 noundef %495, i64 noundef %500, i64 noundef 1, ptr noundef nonnull %470) #10
  %502 = icmp eq ptr %501, null
  br i1 %502, label %681, label %503

503:                                              ; preds = %499
  %504 = call ptr @GetCacheViewAuthenticIndexQueue(ptr noundef %471) #9
  %505 = load i64, ptr %476, align 8, !tbaa !38
  %506 = icmp slt i64 %505, 1
  br i1 %506, label %610, label %507

507:                                              ; preds = %503
  br i1 %478, label %513, label %508

508:                                              ; preds = %507
  %509 = and i64 %505, 1
  %510 = icmp eq i64 %505, 1
  br i1 %510, label %592, label %511

511:                                              ; preds = %508
  %512 = and i64 %505, -2
  br label %557

513:                                              ; preds = %507, %553
  %514 = phi i64 [ %555, %553 ], [ 0, %507 ]
  %515 = phi ptr [ %554, %553 ], [ %501, %507 ]
  br i1 %480, label %522, label %516

516:                                              ; preds = %513
  %517 = getelementptr inbounds %struct._PixelPacket, ptr %515, i64 0, i32 2
  %518 = load i16, ptr %517, align 2, !tbaa !31
  %519 = zext i16 %518 to i64
  %520 = getelementptr inbounds i16, ptr %14, i64 %519
  %521 = load i16, ptr %520, align 2, !tbaa !39
  store i16 %521, ptr %517, align 2, !tbaa !31
  br label %522

522:                                              ; preds = %516, %513
  br i1 %482, label %529, label %523

523:                                              ; preds = %522
  %524 = getelementptr inbounds %struct._PixelPacket, ptr %515, i64 0, i32 1
  %525 = load i16, ptr %524, align 2, !tbaa !32
  %526 = zext i16 %525 to i64
  %527 = getelementptr inbounds i16, ptr %14, i64 %526
  %528 = load i16, ptr %527, align 2, !tbaa !39
  store i16 %528, ptr %524, align 2, !tbaa !32
  br label %529

529:                                              ; preds = %523, %522
  br i1 %484, label %535, label %530

530:                                              ; preds = %529
  %531 = load i16, ptr %515, align 2, !tbaa !33
  %532 = zext i16 %531 to i64
  %533 = getelementptr inbounds i16, ptr %14, i64 %532
  %534 = load i16, ptr %533, align 2, !tbaa !39
  store i16 %534, ptr %515, align 2, !tbaa !33
  br label %535

535:                                              ; preds = %530, %529
  br i1 %486, label %553, label %536

536:                                              ; preds = %535
  %537 = load i32, ptr %487, align 8, !tbaa !10
  %538 = icmp eq i32 %537, 0
  %539 = getelementptr inbounds %struct._PixelPacket, ptr %515, i64 0, i32 3
  %540 = load i16, ptr %539, align 2, !tbaa !34
  br i1 %538, label %547, label %541

541:                                              ; preds = %536
  %542 = xor i16 %540, -1
  %543 = zext i16 %542 to i64
  %544 = getelementptr inbounds i16, ptr %14, i64 %543
  %545 = load i16, ptr %544, align 2, !tbaa !39
  %546 = xor i16 %545, -1
  br label %551

547:                                              ; preds = %536
  %548 = zext i16 %540 to i64
  %549 = getelementptr inbounds i16, ptr %14, i64 %548
  %550 = load i16, ptr %549, align 2, !tbaa !39
  br label %551

551:                                              ; preds = %541, %547
  %552 = phi i16 [ %550, %547 ], [ %546, %541 ]
  store i16 %552, ptr %539, align 2, !tbaa !34
  br label %553

553:                                              ; preds = %551, %535
  %554 = getelementptr inbounds %struct._PixelPacket, ptr %515, i64 1
  %555 = add nuw nsw i64 %514, 1
  %556 = icmp eq i64 %555, %505
  br i1 %556, label %610, label %513, !llvm.loop !228

557:                                              ; preds = %557, %511
  %558 = phi ptr [ %501, %511 ], [ %589, %557 ]
  %559 = phi i64 [ 0, %511 ], [ %590, %557 ]
  %560 = getelementptr inbounds %struct._PixelPacket, ptr %558, i64 0, i32 2
  %561 = load i16, ptr %560, align 2, !tbaa !31
  %562 = zext i16 %561 to i64
  %563 = getelementptr inbounds i16, ptr %14, i64 %562
  %564 = load i16, ptr %563, align 2, !tbaa !39
  store i16 %564, ptr %560, align 2, !tbaa !31
  %565 = getelementptr inbounds %struct._PixelPacket, ptr %558, i64 0, i32 1
  %566 = load i16, ptr %565, align 2, !tbaa !32
  %567 = zext i16 %566 to i64
  %568 = getelementptr inbounds i16, ptr %14, i64 %567
  %569 = load i16, ptr %568, align 2, !tbaa !39
  store i16 %569, ptr %565, align 2, !tbaa !32
  %570 = load i16, ptr %558, align 2, !tbaa !33
  %571 = zext i16 %570 to i64
  %572 = getelementptr inbounds i16, ptr %14, i64 %571
  %573 = load i16, ptr %572, align 2, !tbaa !39
  store i16 %573, ptr %558, align 2, !tbaa !33
  %574 = getelementptr inbounds %struct._PixelPacket, ptr %558, i64 1
  %575 = getelementptr inbounds %struct._PixelPacket, ptr %558, i64 1, i32 2
  %576 = load i16, ptr %575, align 2, !tbaa !31
  %577 = zext i16 %576 to i64
  %578 = getelementptr inbounds i16, ptr %14, i64 %577
  %579 = load i16, ptr %578, align 2, !tbaa !39
  store i16 %579, ptr %575, align 2, !tbaa !31
  %580 = getelementptr inbounds %struct._PixelPacket, ptr %558, i64 1, i32 1
  %581 = load i16, ptr %580, align 2, !tbaa !32
  %582 = zext i16 %581 to i64
  %583 = getelementptr inbounds i16, ptr %14, i64 %582
  %584 = load i16, ptr %583, align 2, !tbaa !39
  store i16 %584, ptr %580, align 2, !tbaa !32
  %585 = load i16, ptr %574, align 2, !tbaa !33
  %586 = zext i16 %585 to i64
  %587 = getelementptr inbounds i16, ptr %14, i64 %586
  %588 = load i16, ptr %587, align 2, !tbaa !39
  store i16 %588, ptr %574, align 2, !tbaa !33
  %589 = getelementptr inbounds %struct._PixelPacket, ptr %558, i64 2
  %590 = add i64 %559, 2
  %591 = icmp eq i64 %590, %512
  br i1 %591, label %592, label %557, !llvm.loop !228

592:                                              ; preds = %557, %508
  %593 = phi ptr [ %501, %508 ], [ %589, %557 ]
  %594 = icmp eq i64 %509, 0
  br i1 %594, label %610, label %595

595:                                              ; preds = %592
  %596 = getelementptr inbounds %struct._PixelPacket, ptr %593, i64 0, i32 2
  %597 = load i16, ptr %596, align 2, !tbaa !31
  %598 = zext i16 %597 to i64
  %599 = getelementptr inbounds i16, ptr %14, i64 %598
  %600 = load i16, ptr %599, align 2, !tbaa !39
  store i16 %600, ptr %596, align 2, !tbaa !31
  %601 = getelementptr inbounds %struct._PixelPacket, ptr %593, i64 0, i32 1
  %602 = load i16, ptr %601, align 2, !tbaa !32
  %603 = zext i16 %602 to i64
  %604 = getelementptr inbounds i16, ptr %14, i64 %603
  %605 = load i16, ptr %604, align 2, !tbaa !39
  store i16 %605, ptr %601, align 2, !tbaa !32
  %606 = load i16, ptr %593, align 2, !tbaa !33
  %607 = zext i16 %606 to i64
  %608 = getelementptr inbounds i16, ptr %14, i64 %607
  %609 = load i16, ptr %608, align 2, !tbaa !39
  store i16 %609, ptr %593, align 2, !tbaa !33
  br label %610

610:                                              ; preds = %595, %592, %553, %503
  br i1 %489, label %666, label %611

611:                                              ; preds = %610
  %612 = load i32, ptr %490, align 4, !tbaa !26
  %613 = icmp ne i32 %612, 12
  %614 = or i1 %613, %506
  %615 = icmp eq ptr %504, null
  %616 = select i1 %614, i1 true, i1 %615
  br i1 %616, label %666, label %617

617:                                              ; preds = %611
  %618 = add i64 %505, -1
  %619 = and i64 %505, 3
  %620 = icmp ult i64 %618, 3
  br i1 %620, label %652, label %621

621:                                              ; preds = %617
  %622 = and i64 %505, -4
  br label %623

623:                                              ; preds = %623, %621
  %624 = phi i64 [ 0, %621 ], [ %649, %623 ]
  %625 = phi i64 [ 0, %621 ], [ %650, %623 ]
  %626 = getelementptr inbounds i16, ptr %504, i64 %624
  %627 = load i16, ptr %626, align 2, !tbaa !39
  %628 = zext i16 %627 to i64
  %629 = getelementptr inbounds i16, ptr %14, i64 %628
  %630 = load i16, ptr %629, align 2, !tbaa !39
  store i16 %630, ptr %626, align 2, !tbaa !39
  %631 = or i64 %624, 1
  %632 = getelementptr inbounds i16, ptr %504, i64 %631
  %633 = load i16, ptr %632, align 2, !tbaa !39
  %634 = zext i16 %633 to i64
  %635 = getelementptr inbounds i16, ptr %14, i64 %634
  %636 = load i16, ptr %635, align 2, !tbaa !39
  store i16 %636, ptr %632, align 2, !tbaa !39
  %637 = or i64 %624, 2
  %638 = getelementptr inbounds i16, ptr %504, i64 %637
  %639 = load i16, ptr %638, align 2, !tbaa !39
  %640 = zext i16 %639 to i64
  %641 = getelementptr inbounds i16, ptr %14, i64 %640
  %642 = load i16, ptr %641, align 2, !tbaa !39
  store i16 %642, ptr %638, align 2, !tbaa !39
  %643 = or i64 %624, 3
  %644 = getelementptr inbounds i16, ptr %504, i64 %643
  %645 = load i16, ptr %644, align 2, !tbaa !39
  %646 = zext i16 %645 to i64
  %647 = getelementptr inbounds i16, ptr %14, i64 %646
  %648 = load i16, ptr %647, align 2, !tbaa !39
  store i16 %648, ptr %644, align 2, !tbaa !39
  %649 = add nuw nsw i64 %624, 4
  %650 = add i64 %625, 4
  %651 = icmp eq i64 %650, %622
  br i1 %651, label %652, label %623, !llvm.loop !229

652:                                              ; preds = %623, %617
  %653 = phi i64 [ 0, %617 ], [ %649, %623 ]
  %654 = icmp eq i64 %619, 0
  br i1 %654, label %666, label %655

655:                                              ; preds = %652, %655
  %656 = phi i64 [ %663, %655 ], [ %653, %652 ]
  %657 = phi i64 [ %664, %655 ], [ 0, %652 ]
  %658 = getelementptr inbounds i16, ptr %504, i64 %656
  %659 = load i16, ptr %658, align 2, !tbaa !39
  %660 = zext i16 %659 to i64
  %661 = getelementptr inbounds i16, ptr %14, i64 %660
  %662 = load i16, ptr %661, align 2, !tbaa !39
  store i16 %662, ptr %658, align 2, !tbaa !39
  %663 = add nuw nsw i64 %656, 1
  %664 = add i64 %657, 1
  %665 = icmp eq i64 %664, %619
  br i1 %665, label %666, label %655, !llvm.loop !230

666:                                              ; preds = %652, %655, %611, %610
  %667 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %471, ptr noundef nonnull %470) #10
  %668 = icmp ne i32 %667, 0
  %669 = zext i1 %668 to i32
  %670 = load ptr, ptr %491, align 8, !tbaa !41
  %671 = icmp eq ptr %670, null
  br i1 %671, label %681, label %672

672:                                              ; preds = %666
  %673 = add nsw i64 %496, 1
  %674 = load i64, ptr %472, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %4) #9
  %675 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %4, i64 noundef 4096, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.29, ptr noundef nonnull %492) #9
  %676 = load ptr, ptr %491, align 8, !tbaa !41
  %677 = load ptr, ptr %493, align 8, !tbaa !42
  %678 = call i32 %676(ptr noundef nonnull %4, i64 noundef %496, i64 noundef %674, ptr noundef %677) #9
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %4) #9
  %679 = icmp eq i32 %678, 0
  %680 = select i1 %679, i32 0, i32 %669
  br label %681

681:                                              ; preds = %666, %672, %499, %494
  %682 = phi i32 [ 0, %494 ], [ 0, %499 ], [ %680, %672 ], [ %669, %666 ]
  %683 = phi i64 [ %496, %494 ], [ %496, %499 ], [ %673, %672 ], [ %496, %666 ]
  %684 = add nuw nsw i64 %495, 1
  %685 = load i64, ptr %472, align 8, !tbaa !37
  %686 = icmp slt i64 %684, %685
  br i1 %686, label %494, label %687, !llvm.loop !231

687:                                              ; preds = %681, %469
  %688 = phi i32 [ 1, %469 ], [ %682, %681 ]
  %689 = call ptr @DestroyCacheView(ptr noundef %471) #9
  %690 = call ptr @RelinquishMagickMemory(ptr noundef nonnull %14) #9
  %691 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 15
  %692 = load double, ptr %691, align 8, !tbaa !232
  %693 = fcmp fast une double %692, 0.000000e+00
  br i1 %693, label %694, label %696

694:                                              ; preds = %687
  %695 = fmul fast double %692, %2
  store double %695, ptr %691, align 8, !tbaa !232
  br label %696

696:                                              ; preds = %687, %694, %16, %11
  %697 = phi i32 [ 1, %11 ], [ 0, %16 ], [ %688, %694 ], [ %688, %687 ]
  ret i32 %697
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @GrayscaleImage(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [4096 x i8], align 16
  %4 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %5 = load i32, ptr %4, align 8, !tbaa !27
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %9 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 2426, ptr noundef nonnull @.str.2, ptr noundef nonnull %8) #9
  br label %10

10:                                               ; preds = %7, %2
  %11 = load i32, ptr %0, align 8, !tbaa !28
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %13, label %19

13:                                               ; preds = %10
  %14 = tail call i32 @SyncImage(ptr noundef nonnull %0) #9
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %242, label %16

16:                                               ; preds = %13
  %17 = tail call i32 @SetImageStorageClass(ptr noundef nonnull %0, i32 noundef 1) #9
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %242, label %19

19:                                               ; preds = %16, %10
  %20 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 58
  %21 = tail call i32 @AccelerateGrayscaleImage(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %20) #9
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %242, label %23

23:                                               ; preds = %19
  %24 = tail call ptr @AcquireAuthenticCacheView(ptr noundef nonnull %0, ptr noundef nonnull %20) #9
  %25 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %26 = load i64, ptr %25, align 8, !tbaa !37
  %27 = icmp sgt i64 %26, 0
  br i1 %27, label %28, label %237

28:                                               ; preds = %23
  %29 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %30 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 1
  %31 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 47
  %32 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %33 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 48
  br label %34

34:                                               ; preds = %28, %231
  %35 = phi i64 [ 0, %28 ], [ %234, %231 ]
  %36 = phi i64 [ 0, %28 ], [ %233, %231 ]
  %37 = phi i32 [ 1, %28 ], [ %232, %231 ]
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %231, label %39

39:                                               ; preds = %34
  %40 = load i64, ptr %29, align 8, !tbaa !38
  %41 = call ptr @GetCacheViewAuthenticPixels(ptr noundef %24, i64 noundef 0, i64 noundef %35, i64 noundef %40, i64 noundef 1, ptr noundef nonnull %20) #10
  %42 = icmp eq ptr %41, null
  br i1 %42, label %231, label %43

43:                                               ; preds = %39
  %44 = load i64, ptr %29, align 8, !tbaa !38
  %45 = icmp sgt i64 %44, 0
  br i1 %45, label %46, label %216

46:                                               ; preds = %43, %210
  %47 = phi i64 [ %213, %210 ], [ 0, %43 ]
  %48 = phi ptr [ %212, %210 ], [ %41, %43 ]
  %49 = getelementptr inbounds %struct._PixelPacket, ptr %48, i64 0, i32 2
  %50 = getelementptr inbounds %struct._PixelPacket, ptr %48, i64 0, i32 1
  %51 = load <2 x i16>, ptr %50, align 2, !tbaa !39
  %52 = uitofp <2 x i16> %51 to <2 x float>
  %53 = load i16, ptr %48, align 2, !tbaa !33
  %54 = uitofp i16 %53 to float
  switch i32 %1, label %142 [
    i32 1, label %55
    i32 2, label %63
    i32 3, label %70
    i32 9, label %83
    i32 4, label %96
    i32 5, label %119
    i32 8, label %188
    i32 7, label %165
  ]

55:                                               ; preds = %46
  %56 = shufflevector <2 x float> %52, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %57 = fadd fast <2 x float> %56, %52
  %58 = extractelement <2 x float> %57, i64 0
  %59 = fadd fast float %58, %54
  %60 = fpext float %59 to double
  %61 = fmul fast double %60, 0x3FD5555555555555
  %62 = fptrunc double %61 to float
  br label %202

63:                                               ; preds = %46
  %64 = extractelement <2 x float> %52, i64 0
  %65 = extractelement <2 x float> %52, i64 1
  %66 = fcmp fast ogt float %65, %64
  %67 = select i1 %66, float %65, float %64
  %68 = fcmp fast ogt float %67, %54
  %69 = select i1 %68, float %67, float %54
  br label %202

70:                                               ; preds = %46
  %71 = extractelement <2 x float> %52, i64 0
  %72 = extractelement <2 x float> %52, i64 1
  %73 = fcmp fast olt float %72, %71
  %74 = select i1 %73, float %72, float %71
  %75 = fcmp fast olt float %74, %54
  %76 = select i1 %75, float %74, float %54
  %77 = fcmp fast ogt float %72, %71
  %78 = select i1 %77, float %72, float %71
  %79 = fcmp fast ogt float %78, %54
  %80 = select i1 %79, float %78, float %54
  %81 = fadd fast float %76, %80
  %82 = fmul fast float %81, 5.000000e-01
  br label %202

83:                                               ; preds = %46
  %84 = extractelement <2 x i16> %51, i64 1
  %85 = uitofp i16 %84 to double
  %86 = fmul fast double %85, %85
  %87 = fmul fast <2 x float> %52, %52
  %88 = extractelement <2 x float> %87, i64 0
  %89 = fpext float %88 to double
  %90 = fadd fast double %86, %89
  %91 = fmul fast float %54, %54
  %92 = fpext float %91 to double
  %93 = fadd fast double %90, %92
  %94 = fmul fast double %93, 0x3ED5556AAAC00015
  %95 = fptrunc double %94 to float
  br label %202

96:                                               ; preds = %46
  %97 = load i32, ptr %30, align 4, !tbaa !26
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %99, label %107

99:                                               ; preds = %96
  %100 = extractelement <2 x float> %52, i64 1
  %101 = call fast nofpclass(nan inf) float @EncodePixelGamma(float noundef nofpclass(nan inf) %100) #10
  %102 = extractelement <2 x float> %52, i64 0
  %103 = call fast nofpclass(nan inf) float @EncodePixelGamma(float noundef nofpclass(nan inf) %102) #10
  %104 = call fast nofpclass(nan inf) float @EncodePixelGamma(float noundef nofpclass(nan inf) %54) #10
  %105 = insertelement <2 x float> poison, float %103, i64 0
  %106 = insertelement <2 x float> %105, float %101, i64 1
  br label %107

107:                                              ; preds = %99, %96
  %108 = phi float [ %104, %99 ], [ %54, %96 ]
  %109 = phi <2 x float> [ %106, %99 ], [ %52, %96 ]
  %110 = fpext <2 x float> %109 to <2 x double>
  %111 = fmul fast <2 x double> %110, <double 5.868110e-01, double 2.988390e-01>
  %112 = fpext float %108 to double
  %113 = fmul fast double %112, 1.143500e-01
  %114 = extractelement <2 x double> %111, i64 0
  %115 = fadd fast double %114, %113
  %116 = extractelement <2 x double> %111, i64 1
  %117 = fadd fast double %115, %116
  %118 = fptrunc double %117 to float
  br label %202

119:                                              ; preds = %46
  %120 = load i32, ptr %30, align 4, !tbaa !26
  %121 = icmp eq i32 %120, 13
  br i1 %121, label %122, label %130

122:                                              ; preds = %119
  %123 = extractelement <2 x float> %52, i64 1
  %124 = call fast nofpclass(nan inf) float @DecodePixelGamma(float noundef nofpclass(nan inf) %123) #10
  %125 = extractelement <2 x float> %52, i64 0
  %126 = call fast nofpclass(nan inf) float @DecodePixelGamma(float noundef nofpclass(nan inf) %125) #10
  %127 = call fast nofpclass(nan inf) float @DecodePixelGamma(float noundef nofpclass(nan inf) %54) #10
  %128 = insertelement <2 x float> poison, float %126, i64 0
  %129 = insertelement <2 x float> %128, float %124, i64 1
  br label %130

130:                                              ; preds = %122, %119
  %131 = phi float [ %127, %122 ], [ %54, %119 ]
  %132 = phi <2 x float> [ %129, %122 ], [ %52, %119 ]
  %133 = fpext <2 x float> %132 to <2 x double>
  %134 = fmul fast <2 x double> %133, <double 5.868110e-01, double 2.988390e-01>
  %135 = fpext float %131 to double
  %136 = fmul fast double %135, 1.143500e-01
  %137 = extractelement <2 x double> %134, i64 0
  %138 = fadd fast double %137, %136
  %139 = extractelement <2 x double> %134, i64 1
  %140 = fadd fast double %138, %139
  %141 = fptrunc double %140 to float
  br label %202

142:                                              ; preds = %46
  %143 = load i32, ptr %30, align 4, !tbaa !26
  %144 = icmp eq i32 %143, 1
  br i1 %144, label %145, label %153

145:                                              ; preds = %142
  %146 = extractelement <2 x float> %52, i64 1
  %147 = call fast nofpclass(nan inf) float @EncodePixelGamma(float noundef nofpclass(nan inf) %146) #10
  %148 = extractelement <2 x float> %52, i64 0
  %149 = call fast nofpclass(nan inf) float @EncodePixelGamma(float noundef nofpclass(nan inf) %148) #10
  %150 = call fast nofpclass(nan inf) float @EncodePixelGamma(float noundef nofpclass(nan inf) %54) #10
  %151 = insertelement <2 x float> poison, float %149, i64 0
  %152 = insertelement <2 x float> %151, float %147, i64 1
  br label %153

153:                                              ; preds = %145, %142
  %154 = phi float [ %150, %145 ], [ %54, %142 ]
  %155 = phi <2 x float> [ %152, %145 ], [ %52, %142 ]
  %156 = fpext <2 x float> %155 to <2 x double>
  %157 = fmul fast <2 x double> %156, <double 0x3FE6E29307AF20EA, double 2.126560e-01>
  %158 = fpext float %154 to double
  %159 = fmul fast double %158, 7.218600e-02
  %160 = extractelement <2 x double> %157, i64 0
  %161 = fadd fast double %160, %159
  %162 = extractelement <2 x double> %157, i64 1
  %163 = fadd fast double %161, %162
  %164 = fptrunc double %163 to float
  br label %202

165:                                              ; preds = %46
  %166 = load i32, ptr %30, align 4, !tbaa !26
  %167 = icmp eq i32 %166, 13
  br i1 %167, label %168, label %176

168:                                              ; preds = %165
  %169 = extractelement <2 x float> %52, i64 1
  %170 = call fast nofpclass(nan inf) float @DecodePixelGamma(float noundef nofpclass(nan inf) %169) #10
  %171 = extractelement <2 x float> %52, i64 0
  %172 = call fast nofpclass(nan inf) float @DecodePixelGamma(float noundef nofpclass(nan inf) %171) #10
  %173 = call fast nofpclass(nan inf) float @DecodePixelGamma(float noundef nofpclass(nan inf) %54) #10
  %174 = insertelement <2 x float> poison, float %172, i64 0
  %175 = insertelement <2 x float> %174, float %170, i64 1
  br label %176

176:                                              ; preds = %168, %165
  %177 = phi float [ %173, %168 ], [ %54, %165 ]
  %178 = phi <2 x float> [ %175, %168 ], [ %52, %165 ]
  %179 = fpext <2 x float> %178 to <2 x double>
  %180 = fmul fast <2 x double> %179, <double 0x3FE6E29307AF20EA, double 2.126560e-01>
  %181 = fpext float %177 to double
  %182 = fmul fast double %181, 7.218600e-02
  %183 = extractelement <2 x double> %180, i64 0
  %184 = fadd fast double %183, %182
  %185 = extractelement <2 x double> %180, i64 1
  %186 = fadd fast double %184, %185
  %187 = fptrunc double %186 to float
  br label %202

188:                                              ; preds = %46
  %189 = extractelement <2 x i16> %51, i64 1
  %190 = uitofp i16 %189 to double
  %191 = fmul fast double %190, %190
  %192 = fmul fast <2 x float> %52, %52
  %193 = extractelement <2 x float> %192, i64 0
  %194 = fpext float %193 to double
  %195 = fadd fast double %191, %194
  %196 = fmul fast float %54, %54
  %197 = fpext float %196 to double
  %198 = fadd fast double %195, %197
  %199 = call fast double @llvm.sqrt.f64(double %198)
  %200 = fmul fast double %199, 0x3FE279A74590331D
  %201 = fptrunc double %200 to float
  br label %202

202:                                              ; preds = %188, %176, %153, %130, %107, %83, %70, %63, %55
  %203 = phi float [ %164, %153 ], [ %187, %176 ], [ %201, %188 ], [ %141, %130 ], [ %118, %107 ], [ %95, %83 ], [ %82, %70 ], [ %69, %63 ], [ %62, %55 ]
  %204 = fcmp fast ugt float %203, 0.000000e+00
  br i1 %204, label %205, label %210

205:                                              ; preds = %202
  %206 = fcmp fast ult float %203, 6.553500e+04
  br i1 %206, label %207, label %210

207:                                              ; preds = %205
  %208 = fadd fast float %203, 5.000000e-01
  %209 = fptoui float %208 to i16
  br label %210

210:                                              ; preds = %202, %205, %207
  %211 = phi i16 [ %209, %207 ], [ 0, %202 ], [ -1, %205 ]
  store i16 %211, ptr %48, align 2, !tbaa !33
  store i16 %211, ptr %50, align 2, !tbaa !32
  store i16 %211, ptr %49, align 2, !tbaa !31
  %212 = getelementptr inbounds %struct._PixelPacket, ptr %48, i64 1
  %213 = add nuw nsw i64 %47, 1
  %214 = load i64, ptr %29, align 8, !tbaa !38
  %215 = icmp slt i64 %213, %214
  br i1 %215, label %46, label %216, !llvm.loop !233

216:                                              ; preds = %210, %43
  %217 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %24, ptr noundef nonnull %20) #10
  %218 = icmp ne i32 %217, 0
  %219 = zext i1 %218 to i32
  %220 = load ptr, ptr %31, align 8, !tbaa !41
  %221 = icmp eq ptr %220, null
  br i1 %221, label %231, label %222

222:                                              ; preds = %216
  %223 = add nsw i64 %36, 1
  %224 = load i64, ptr %25, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %3) #9
  %225 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %3, i64 noundef 4096, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.30, ptr noundef nonnull %32) #9
  %226 = load ptr, ptr %31, align 8, !tbaa !41
  %227 = load ptr, ptr %33, align 8, !tbaa !42
  %228 = call i32 %226(ptr noundef nonnull %3, i64 noundef %36, i64 noundef %224, ptr noundef %227) #9
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %3) #9
  %229 = icmp eq i32 %228, 0
  %230 = select i1 %229, i32 0, i32 %219
  br label %231

231:                                              ; preds = %216, %222, %39, %34
  %232 = phi i32 [ 0, %34 ], [ 0, %39 ], [ %230, %222 ], [ %219, %216 ]
  %233 = phi i64 [ %36, %34 ], [ %36, %39 ], [ %223, %222 ], [ %36, %216 ]
  %234 = add nuw nsw i64 %35, 1
  %235 = load i64, ptr %25, align 8, !tbaa !37
  %236 = icmp slt i64 %234, %235
  br i1 %236, label %34, label %237, !llvm.loop !234

237:                                              ; preds = %231, %23
  %238 = call ptr @DestroyCacheView(ptr noundef %24) #9
  %239 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 83
  store i32 %1, ptr %239, align 8, !tbaa !235
  %240 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 77
  store i32 2, ptr %240, align 8, !tbaa !236
  %241 = call i32 @SetImageColorspace(ptr noundef nonnull %0, i32 noundef 2) #9
  br label %242

242:                                              ; preds = %19, %16, %13, %237
  %243 = phi i32 [ %241, %237 ], [ 0, %13 ], [ 0, %16 ], [ 1, %19 ]
  ret i32 %243
}

declare i32 @SyncImage(ptr noundef) local_unnamed_addr #3

declare i32 @AccelerateGrayscaleImage(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: hot
declare nofpclass(nan inf) float @EncodePixelGamma(float noundef nofpclass(nan inf)) local_unnamed_addr #6

; Function Attrs: hot
declare nofpclass(nan inf) float @DecodePixelGamma(float noundef nofpclass(nan inf)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @HaldClutImage(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @HaldClutImageChannel(ptr noundef %0, i32 noundef 134217719, ptr noundef %1), !range !9
  ret i32 %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @HaldClutImageChannel(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [4096 x i8], align 16
  %5 = alloca %struct._MagickPixelPacket, align 8
  %6 = alloca %struct._MagickPixelPacket, align 8
  %7 = alloca %struct._MagickPixelPacket, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #9
  %8 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %9 = load i32, ptr %8, align 8, !tbaa !27
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %13 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 2663, ptr noundef nonnull @.str.2, ptr noundef nonnull %12) #9
  br label %14

14:                                               ; preds = %11, %3
  %15 = tail call i32 @SetImageStorageClass(ptr noundef nonnull %0, i32 noundef 1) #9
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %448, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !26
  switch i32 %19, label %22 [
    i32 19, label %20
    i32 17, label %20
    i32 2, label %20
  ]

20:                                               ; preds = %17, %17, %17
  %21 = tail call i32 @SetImageColorspace(ptr noundef nonnull %0, i32 noundef 13) #9
  br label %22

22:                                               ; preds = %17, %20
  %23 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 6
  %24 = load i32, ptr %23, align 8, !tbaa !10
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = tail call i32 @SetImageAlphaChannel(ptr noundef nonnull %0, i32 noundef 6) #9
  br label %28

28:                                               ; preds = %26, %22
  %29 = getelementptr inbounds %struct._Image, ptr %2, i64 0, i32 7
  %30 = load i64, ptr %29, align 8, !tbaa !38
  %31 = uitofp i64 %30 to float
  %32 = getelementptr inbounds %struct._Image, ptr %2, i64 0, i32 8
  %33 = load i64, ptr %32, align 8, !tbaa !37
  %34 = uitofp i64 %33 to float
  %35 = fcmp fast olt float %31, %34
  %36 = select i1 %35, float %31, float %34
  %37 = fptoui float %36 to i64
  br label %38

38:                                               ; preds = %38, %28
  %39 = phi i64 [ 2, %28 ], [ %43, %38 ]
  %40 = mul i64 %39, %39
  %41 = mul i64 %40, %39
  %42 = icmp ult i64 %41, %37
  %43 = add i64 %39, 1
  br i1 %42, label %38, label %44, !llvm.loop !237

44:                                               ; preds = %38
  %45 = uitofp i64 %30 to double
  call void @GetMagickPixelPacket(ptr noundef %2, ptr noundef nonnull %5) #9
  %46 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 58
  %47 = call ptr @AcquireAuthenticCacheView(ptr noundef %0, ptr noundef nonnull %46) #9
  %48 = call ptr @AcquireAuthenticCacheView(ptr noundef %2, ptr noundef nonnull %46) #9
  %49 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %50 = load i64, ptr %49, align 8, !tbaa !37
  %51 = icmp sgt i64 %50, 0
  br i1 %51, label %52, label %444

52:                                               ; preds = %44
  %53 = mul i64 %40, %40
  %54 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %55 = getelementptr inbounds i8, ptr %5, i64 48
  %56 = getelementptr inbounds i8, ptr %5, i64 4
  %57 = insertelement <2 x i64> poison, i64 %53, i64 0
  %58 = insertelement <2 x i64> %57, i64 %40, i64 1
  %59 = uitofp <2 x i64> %58 to <2 x double>
  %60 = extractelement <2 x double> %59, i64 1
  %61 = fmul fast double %60, 0x3EF0001000100010
  %62 = fadd fast double %61, 0xBEF0001000100010
  %63 = getelementptr inbounds %struct._MagickPixelPacket, ptr %6, i64 0, i32 8
  %64 = getelementptr inbounds %struct._MagickPixelPacket, ptr %7, i64 0, i32 8
  %65 = getelementptr inbounds %struct._MagickPixelPacket, ptr %6, i64 0, i32 5
  %66 = getelementptr inbounds %struct._MagickPixelPacket, ptr %7, i64 0, i32 5
  %67 = getelementptr inbounds %struct._MagickPixelPacket, ptr %6, i64 0, i32 6
  %68 = getelementptr inbounds %struct._MagickPixelPacket, ptr %7, i64 0, i32 6
  %69 = getelementptr inbounds %struct._MagickPixelPacket, ptr %6, i64 0, i32 7
  %70 = getelementptr inbounds %struct._MagickPixelPacket, ptr %7, i64 0, i32 7
  %71 = getelementptr inbounds %struct._MagickPixelPacket, ptr %7, i64 0, i32 1
  %72 = getelementptr inbounds %struct._MagickPixelPacket, ptr %6, i64 0, i32 9
  %73 = getelementptr inbounds %struct._MagickPixelPacket, ptr %7, i64 0, i32 9
  %74 = and i32 %1, 1
  %75 = icmp eq i32 %74, 0
  %76 = and i32 %1, 2
  %77 = icmp eq i32 %76, 0
  %78 = and i32 %1, 4
  %79 = icmp eq i32 %78, 0
  %80 = and i32 %1, 8
  %81 = icmp eq i32 %80, 0
  %82 = and i32 %1, 32
  %83 = icmp eq i32 %82, 0
  %84 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 47
  %85 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %86 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 48
  %87 = insertelement <2 x double> poison, double %62, i64 0
  %88 = shufflevector <2 x double> %87, <2 x double> poison, <2 x i32> zeroinitializer
  %89 = extractelement <2 x double> %59, i64 0
  %90 = fdiv fast double 1.000000e+00, %45
  %91 = fdiv fast double 1.000000e+00, %45
  %92 = fdiv fast double 1.000000e+00, %45
  %93 = fdiv fast double 1.000000e+00, %45
  br label %94

94:                                               ; preds = %52, %438
  %95 = phi i32 [ 1, %52 ], [ %440, %438 ]
  %96 = phi i64 [ 0, %52 ], [ %439, %438 ]
  %97 = phi i64 [ 0, %52 ], [ %441, %438 ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #9
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #9
  %98 = icmp eq i32 %95, 0
  br i1 %98, label %438, label %99

99:                                               ; preds = %94
  %100 = load i64, ptr %54, align 8, !tbaa !38
  %101 = call ptr @GetCacheViewAuthenticPixels(ptr noundef %47, i64 noundef 0, i64 noundef %97, i64 noundef %100, i64 noundef 1, ptr noundef nonnull %46) #10
  %102 = icmp eq ptr %101, null
  br i1 %102, label %438, label %103

103:                                              ; preds = %99
  %104 = call ptr @GetCacheViewAuthenticIndexQueue(ptr noundef %48) #9
  %105 = load float, ptr %55, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) %5, i64 56, i1 false), !tbaa.struct !212
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(56) %5, i64 56, i1 false), !tbaa.struct !212
  %106 = load i64, ptr %54, align 8, !tbaa !38
  %107 = icmp sgt i64 %106, 0
  br i1 %107, label %108, label %423

108:                                              ; preds = %103
  %109 = load i32, ptr %56, align 4, !tbaa.struct !238
  %110 = icmp eq i32 %109, 12
  %111 = icmp eq ptr %104, null
  br label %112

112:                                              ; preds = %108, %418
  %113 = phi i64 [ 0, %108 ], [ %420, %418 ]
  %114 = phi ptr [ %101, %108 ], [ %419, %418 ]
  %115 = phi float [ %105, %108 ], [ %359, %418 ]
  %116 = phi float [ %105, %108 ], [ %300, %418 ]
  %117 = phi float [ %105, %108 ], [ %221, %418 ]
  %118 = getelementptr inbounds %struct._PixelPacket, ptr %114, i64 0, i32 2
  %119 = load i16, ptr %118, align 2, !tbaa !31
  %120 = uitofp i16 %119 to double
  %121 = fmul fast double %62, %120
  %122 = fptrunc double %121 to float
  %123 = getelementptr inbounds %struct._PixelPacket, ptr %114, i64 0, i32 1
  %124 = fpext float %122 to double
  %125 = load <2 x i16>, ptr %114, align 2, !tbaa !39
  %126 = uitofp <2 x i16> %125 to <2 x double>
  %127 = fmul fast <2 x double> %88, %126
  %128 = fptrunc <2 x double> %127 to <2 x float>
  %129 = fpext <2 x float> %128 to <2 x double>
  %130 = call fast <2 x double> @llvm.floor.v2f64(<2 x double> %129)
  %131 = fmul fast <2 x double> %130, %59
  %132 = extractelement <2 x double> %131, i64 1
  %133 = fadd fast double %132, %124
  %134 = extractelement <2 x double> %131, i64 0
  %135 = fadd fast double %133, %134
  %136 = fsub fast <2 x double> %129, %130
  %137 = extractelement <2 x double> %136, i64 1
  %138 = fptrunc double %137 to float
  %139 = fsub fast <2 x double> %129, %130
  %140 = extractelement <2 x double> %139, i64 0
  %141 = fptrunc double %140 to float
  %142 = frem fast double %135, %45
  %143 = fmul fast double %135, %90
  %144 = call fast double @llvm.floor.f64(double %143)
  %145 = call i32 @InterpolateMagickPixelPacket(ptr noundef nonnull %0, ptr noundef %48, i32 noundef 0, double noundef nofpclass(nan inf) %142, double noundef nofpclass(nan inf) %144, ptr noundef nonnull %6, ptr noundef nonnull %46) #9
  %146 = fadd fast double %135, %60
  %147 = frem fast double %146, %45
  %148 = fmul fast double %146, %91
  %149 = call fast double @llvm.floor.f64(double %148)
  %150 = call i32 @InterpolateMagickPixelPacket(ptr noundef nonnull %0, ptr noundef %48, i32 noundef 0, double noundef nofpclass(nan inf) %147, double noundef nofpclass(nan inf) %149, ptr noundef nonnull %7, ptr noundef nonnull %46) #9
  %151 = load float, ptr %63, align 4, !tbaa !63
  %152 = load float, ptr %64, align 4, !tbaa !63
  %153 = fpext float %138 to double
  %154 = fsub fast double 1.000000e+00, %153
  %155 = fsub fast float 6.553500e+04, %151
  %156 = fpext float %155 to double
  %157 = fmul fast double %154, %156
  %158 = fsub fast double 6.553500e+04, %157
  %159 = fptrunc double %158 to float
  %160 = fsub fast float 6.553500e+04, %152
  %161 = fmul fast float %160, %138
  %162 = fsub fast float 6.553500e+04, %161
  %163 = insertelement <2 x float> poison, float %162, i64 0
  %164 = insertelement <2 x float> %163, float %159, i64 1
  %165 = fpext <2 x float> %164 to <2 x double>
  %166 = fmul fast <2 x double> %165, <double 0x3EF0001000100010, double 0x3EF0001000100010>
  %167 = fsub fast <2 x double> <double 1.000000e+00, double 1.000000e+00>, %166
  %168 = fptrunc <2 x double> %167 to <2 x float>
  %169 = extractelement <2 x float> %168, i64 0
  %170 = extractelement <2 x float> %168, i64 1
  %171 = fadd fast float %170, %169
  %172 = fcmp fast ogt float %171, 1.000000e+00
  %173 = select fast i1 %172, float 1.000000e+00, float %171
  %174 = call fast float @llvm.maxnum.f32(float %173, float 0.000000e+00)
  %175 = fpext float %174 to double
  %176 = fmul fast double %175, 6.553500e+04
  %177 = fsub fast double 6.553500e+04, %176
  %178 = fptrunc double %177 to float
  %179 = fcmp fast ult double %175, 1.000000e-15
  %180 = fdiv fast double 1.000000e+00, %175
  %181 = select i1 %179, double 0x430C6BF52633FFFF, double %180
  %182 = load float, ptr %65, align 8, !tbaa !58
  %183 = fmul fast float %182, %170
  %184 = load float, ptr %66, align 8, !tbaa !58
  %185 = fmul fast float %184, %169
  %186 = fadd fast float %183, %185
  %187 = fpext float %186 to double
  %188 = fmul fast double %181, %187
  %189 = fptrunc double %188 to float
  %190 = load float, ptr %67, align 4, !tbaa !59
  %191 = fmul fast float %190, %170
  %192 = load float, ptr %68, align 4, !tbaa !59
  %193 = fmul fast float %192, %169
  %194 = fadd fast float %191, %193
  %195 = fpext float %194 to double
  %196 = fmul fast double %181, %195
  %197 = fptrunc double %196 to float
  %198 = load float, ptr %69, align 8, !tbaa !60
  %199 = fmul fast float %198, %170
  %200 = load float, ptr %70, align 8, !tbaa !60
  %201 = fmul fast float %200, %169
  %202 = fadd fast float %199, %201
  %203 = fpext float %202 to double
  %204 = fmul fast double %181, %203
  %205 = fptrunc double %204 to float
  %206 = load i32, ptr %71, align 4, !tbaa !61
  %207 = icmp eq i32 %206, 12
  br i1 %207, label %208, label %220

208:                                              ; preds = %112
  %209 = load float, ptr %72, align 8, !tbaa !55
  %210 = load float, ptr %73, align 8, !tbaa !55
  %211 = insertelement <2 x float> poison, float %210, i64 0
  %212 = insertelement <2 x float> %211, float %209, i64 1
  %213 = fmul fast <2 x float> %212, %168
  %214 = shufflevector <2 x float> %213, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %215 = fadd fast <2 x float> %213, %214
  %216 = extractelement <2 x float> %215, i64 0
  %217 = fpext float %216 to double
  %218 = fmul fast double %181, %217
  %219 = fptrunc double %218 to float
  br label %220

220:                                              ; preds = %112, %208
  %221 = phi float [ %219, %208 ], [ %117, %112 ]
  %222 = fadd fast double %135, %89
  %223 = frem fast double %222, %45
  %224 = fmul fast double %222, %92
  %225 = call fast double @llvm.floor.f64(double %224)
  %226 = call i32 @InterpolateMagickPixelPacket(ptr noundef nonnull %0, ptr noundef %48, i32 noundef 0, double noundef nofpclass(nan inf) %223, double noundef nofpclass(nan inf) %225, ptr noundef nonnull %6, ptr noundef nonnull %46) #9
  %227 = fadd fast double %222, %60
  %228 = frem fast double %227, %45
  %229 = fmul fast double %227, %93
  %230 = call fast double @llvm.floor.f64(double %229)
  %231 = call i32 @InterpolateMagickPixelPacket(ptr noundef nonnull %0, ptr noundef %48, i32 noundef 0, double noundef nofpclass(nan inf) %228, double noundef nofpclass(nan inf) %230, ptr noundef nonnull %7, ptr noundef nonnull %46) #9
  %232 = load float, ptr %63, align 4, !tbaa !63
  %233 = load float, ptr %64, align 4, !tbaa !63
  %234 = fsub fast float 6.553500e+04, %232
  %235 = fpext float %234 to double
  %236 = fmul fast double %154, %235
  %237 = fsub fast double 6.553500e+04, %236
  %238 = fptrunc double %237 to float
  %239 = fsub fast float 6.553500e+04, %233
  %240 = fmul fast float %239, %138
  %241 = fsub fast float 6.553500e+04, %240
  %242 = insertelement <2 x float> poison, float %241, i64 0
  %243 = insertelement <2 x float> %242, float %238, i64 1
  %244 = fpext <2 x float> %243 to <2 x double>
  %245 = fmul fast <2 x double> %244, <double 0x3EF0001000100010, double 0x3EF0001000100010>
  %246 = fsub fast <2 x double> <double 1.000000e+00, double 1.000000e+00>, %245
  %247 = fptrunc <2 x double> %246 to <2 x float>
  %248 = extractelement <2 x float> %247, i64 0
  %249 = extractelement <2 x float> %247, i64 1
  %250 = fadd fast float %249, %248
  %251 = fcmp fast ogt float %250, 1.000000e+00
  %252 = select fast i1 %251, float 1.000000e+00, float %250
  %253 = call fast float @llvm.maxnum.f32(float %252, float 0.000000e+00)
  %254 = fpext float %253 to double
  %255 = fmul fast double %254, 6.553500e+04
  %256 = fsub fast double 6.553500e+04, %255
  %257 = fptrunc double %256 to float
  %258 = fcmp fast ult double %254, 1.000000e-15
  %259 = fdiv fast double 1.000000e+00, %254
  %260 = select i1 %258, double 0x430C6BF52633FFFF, double %259
  %261 = load float, ptr %65, align 8, !tbaa !58
  %262 = fmul fast float %261, %249
  %263 = load float, ptr %66, align 8, !tbaa !58
  %264 = fmul fast float %263, %248
  %265 = fadd fast float %262, %264
  %266 = fpext float %265 to double
  %267 = fmul fast double %260, %266
  %268 = fptrunc double %267 to float
  %269 = load float, ptr %67, align 4, !tbaa !59
  %270 = fmul fast float %269, %249
  %271 = load float, ptr %68, align 4, !tbaa !59
  %272 = fmul fast float %271, %248
  %273 = fadd fast float %270, %272
  %274 = fpext float %273 to double
  %275 = fmul fast double %260, %274
  %276 = fptrunc double %275 to float
  %277 = load float, ptr %69, align 8, !tbaa !60
  %278 = fmul fast float %277, %249
  %279 = load float, ptr %70, align 8, !tbaa !60
  %280 = fmul fast float %279, %248
  %281 = fadd fast float %278, %280
  %282 = fpext float %281 to double
  %283 = fmul fast double %260, %282
  %284 = fptrunc double %283 to float
  %285 = load i32, ptr %71, align 4, !tbaa !61
  %286 = icmp eq i32 %285, 12
  br i1 %286, label %287, label %299

287:                                              ; preds = %220
  %288 = load float, ptr %72, align 8, !tbaa !55
  %289 = load float, ptr %73, align 8, !tbaa !55
  %290 = insertelement <2 x float> poison, float %289, i64 0
  %291 = insertelement <2 x float> %290, float %288, i64 1
  %292 = fmul fast <2 x float> %291, %247
  %293 = shufflevector <2 x float> %292, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %294 = fadd fast <2 x float> %292, %293
  %295 = extractelement <2 x float> %294, i64 0
  %296 = fpext float %295 to double
  %297 = fmul fast double %260, %296
  %298 = fptrunc double %297 to float
  br label %299

299:                                              ; preds = %220, %287
  %300 = phi float [ %298, %287 ], [ %116, %220 ]
  %301 = fpext float %141 to double
  %302 = fsub fast double 1.000000e+00, %301
  %303 = fsub fast float 6.553500e+04, %178
  %304 = fpext float %303 to double
  %305 = fmul fast double %302, %304
  %306 = fsub fast double 6.553500e+04, %305
  %307 = fptrunc double %306 to float
  %308 = fsub fast float 6.553500e+04, %257
  %309 = fmul fast float %308, %141
  %310 = fsub fast float 6.553500e+04, %309
  %311 = insertelement <2 x float> poison, float %310, i64 0
  %312 = insertelement <2 x float> %311, float %307, i64 1
  %313 = fpext <2 x float> %312 to <2 x double>
  %314 = fmul fast <2 x double> %313, <double 0x3EF0001000100010, double 0x3EF0001000100010>
  %315 = fsub fast <2 x double> <double 1.000000e+00, double 1.000000e+00>, %314
  %316 = fptrunc <2 x double> %315 to <2 x float>
  %317 = extractelement <2 x float> %316, i64 0
  %318 = extractelement <2 x float> %316, i64 1
  %319 = fadd fast float %317, %318
  %320 = fcmp fast ogt float %319, 1.000000e+00
  %321 = select fast i1 %320, float 1.000000e+00, float %319
  %322 = call fast float @llvm.maxnum.f32(float %321, float 0.000000e+00)
  %323 = fpext float %322 to double
  %324 = fmul fast double %323, 6.553500e+04
  %325 = fsub fast double 6.553500e+04, %324
  %326 = fptrunc double %325 to float
  %327 = fcmp fast ult double %323, 1.000000e-15
  %328 = fdiv fast double 1.000000e+00, %323
  %329 = select i1 %327, double 0x430C6BF52633FFFF, double %328
  %330 = fmul fast float %318, %189
  %331 = fmul fast float %317, %268
  %332 = fadd fast float %331, %330
  %333 = fpext float %332 to double
  %334 = fmul fast double %329, %333
  %335 = fptrunc double %334 to float
  %336 = fmul fast float %318, %197
  %337 = fmul fast float %317, %276
  %338 = fadd fast float %337, %336
  %339 = fpext float %338 to double
  %340 = fmul fast double %329, %339
  %341 = fptrunc double %340 to float
  %342 = fmul fast float %318, %205
  %343 = fmul fast float %317, %284
  %344 = fadd fast float %343, %342
  %345 = fpext float %344 to double
  %346 = fmul fast double %329, %345
  %347 = fptrunc double %346 to float
  br i1 %110, label %348, label %358

348:                                              ; preds = %299
  %349 = insertelement <2 x float> poison, float %300, i64 0
  %350 = insertelement <2 x float> %349, float %221, i64 1
  %351 = fmul fast <2 x float> %350, %316
  %352 = shufflevector <2 x float> %351, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %353 = fadd fast <2 x float> %351, %352
  %354 = extractelement <2 x float> %353, i64 0
  %355 = fpext float %354 to double
  %356 = fmul fast double %329, %355
  %357 = fptrunc double %356 to float
  br label %358

358:                                              ; preds = %299, %348
  %359 = phi float [ %357, %348 ], [ %115, %299 ]
  br i1 %75, label %369, label %360

360:                                              ; preds = %358
  %361 = fcmp fast ugt float %335, 0.000000e+00
  br i1 %361, label %362, label %367

362:                                              ; preds = %360
  %363 = fcmp fast ult float %335, 6.553500e+04
  br i1 %363, label %364, label %367

364:                                              ; preds = %362
  %365 = fadd fast float %335, 5.000000e-01
  %366 = fptoui float %365 to i16
  br label %367

367:                                              ; preds = %360, %362, %364
  %368 = phi i16 [ %366, %364 ], [ 0, %360 ], [ -1, %362 ]
  store i16 %368, ptr %118, align 2, !tbaa !31
  br label %369

369:                                              ; preds = %367, %358
  br i1 %77, label %379, label %370

370:                                              ; preds = %369
  %371 = fcmp fast ugt float %341, 0.000000e+00
  br i1 %371, label %372, label %377

372:                                              ; preds = %370
  %373 = fcmp fast ult float %341, 6.553500e+04
  br i1 %373, label %374, label %377

374:                                              ; preds = %372
  %375 = fadd fast float %341, 5.000000e-01
  %376 = fptoui float %375 to i16
  br label %377

377:                                              ; preds = %370, %372, %374
  %378 = phi i16 [ %376, %374 ], [ 0, %370 ], [ -1, %372 ]
  store i16 %378, ptr %123, align 2, !tbaa !32
  br label %379

379:                                              ; preds = %377, %369
  br i1 %79, label %389, label %380

380:                                              ; preds = %379
  %381 = fcmp fast ugt float %347, 0.000000e+00
  br i1 %381, label %382, label %387

382:                                              ; preds = %380
  %383 = fcmp fast ult float %347, 6.553500e+04
  br i1 %383, label %384, label %387

384:                                              ; preds = %382
  %385 = fadd fast float %347, 5.000000e-01
  %386 = fptoui float %385 to i16
  br label %387

387:                                              ; preds = %380, %382, %384
  %388 = phi i16 [ %386, %384 ], [ 0, %380 ], [ -1, %382 ]
  store i16 %388, ptr %114, align 2, !tbaa !33
  br label %389

389:                                              ; preds = %387, %379
  br i1 %81, label %403, label %390

390:                                              ; preds = %389
  %391 = load i32, ptr %23, align 8, !tbaa !10
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %403, label %393

393:                                              ; preds = %390
  %394 = fcmp fast ugt float %326, 0.000000e+00
  br i1 %394, label %395, label %400

395:                                              ; preds = %393
  %396 = fcmp fast ult float %326, 6.553500e+04
  br i1 %396, label %397, label %400

397:                                              ; preds = %395
  %398 = fadd fast float %326, 5.000000e-01
  %399 = fptoui float %398 to i16
  br label %400

400:                                              ; preds = %393, %395, %397
  %401 = phi i16 [ %399, %397 ], [ 0, %393 ], [ -1, %395 ]
  %402 = getelementptr inbounds %struct._PixelPacket, ptr %114, i64 0, i32 3
  store i16 %401, ptr %402, align 2, !tbaa !34
  br label %403

403:                                              ; preds = %400, %390, %389
  br i1 %83, label %418, label %404

404:                                              ; preds = %403
  %405 = load i32, ptr %18, align 4, !tbaa !26
  %406 = icmp ne i32 %405, 12
  %407 = select i1 %406, i1 true, i1 %111
  br i1 %407, label %418, label %408

408:                                              ; preds = %404
  %409 = getelementptr inbounds i16, ptr %104, i64 %113
  %410 = fcmp fast ugt float %359, 0.000000e+00
  br i1 %410, label %411, label %416

411:                                              ; preds = %408
  %412 = fcmp fast ult float %359, 6.553500e+04
  br i1 %412, label %413, label %416

413:                                              ; preds = %411
  %414 = fadd fast float %359, 5.000000e-01
  %415 = fptoui float %414 to i16
  br label %416

416:                                              ; preds = %408, %411, %413
  %417 = phi i16 [ %415, %413 ], [ 0, %408 ], [ -1, %411 ]
  store i16 %417, ptr %409, align 2, !tbaa !39
  br label %418

418:                                              ; preds = %416, %404, %403
  %419 = getelementptr inbounds %struct._PixelPacket, ptr %114, i64 1
  %420 = add nuw nsw i64 %113, 1
  %421 = load i64, ptr %54, align 8, !tbaa !38
  %422 = icmp slt i64 %420, %421
  br i1 %422, label %112, label %423, !llvm.loop !239

423:                                              ; preds = %418, %103
  %424 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %47, ptr noundef nonnull %46) #10
  %425 = icmp ne i32 %424, 0
  %426 = zext i1 %425 to i32
  %427 = load ptr, ptr %84, align 8, !tbaa !41
  %428 = icmp eq ptr %427, null
  br i1 %428, label %438, label %429

429:                                              ; preds = %423
  %430 = add nsw i64 %96, 1
  %431 = load i64, ptr %49, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %4) #9
  %432 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %4, i64 noundef 4096, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.24, ptr noundef nonnull %85) #9
  %433 = load ptr, ptr %84, align 8, !tbaa !41
  %434 = load ptr, ptr %86, align 8, !tbaa !42
  %435 = call i32 %433(ptr noundef nonnull %4, i64 noundef %96, i64 noundef %431, ptr noundef %434) #9
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %4) #9
  %436 = icmp eq i32 %435, 0
  %437 = select i1 %436, i32 0, i32 %426
  br label %438

438:                                              ; preds = %423, %429, %99, %94
  %439 = phi i64 [ %96, %94 ], [ %96, %99 ], [ %430, %429 ], [ %96, %423 ]
  %440 = phi i32 [ 0, %94 ], [ 0, %99 ], [ %437, %429 ], [ %426, %423 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #9
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #9
  %441 = add nuw nsw i64 %97, 1
  %442 = load i64, ptr %49, align 8, !tbaa !37
  %443 = icmp slt i64 %441, %442
  br i1 %443, label %94, label %444, !llvm.loop !240

444:                                              ; preds = %438, %44
  %445 = phi i32 [ 1, %44 ], [ %440, %438 ]
  %446 = call ptr @DestroyCacheView(ptr noundef %48) #9
  %447 = call ptr @DestroyCacheView(ptr noundef %47) #9
  br label %448

448:                                              ; preds = %14, %444
  %449 = phi i32 [ %445, %444 ], [ 0, %14 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #9
  ret i32 %449
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @LevelImage(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct._GeometryInfo, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #9
  %4 = icmp eq ptr %1, null
  br i1 %4, label %42, label %5

5:                                                ; preds = %2
  %6 = call i32 @ParseGeometry(ptr noundef nonnull %1, ptr noundef nonnull %3) #9
  %7 = load double, ptr %3, align 8, !tbaa !69
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
  %22 = load i64, ptr %21, align 8, !tbaa !38
  %23 = uitofp i64 %22 to double
  %24 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %25 = load i64, ptr %24, align 8, !tbaa !37
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
  %39 = call i32 @LevelImageChannel(ptr noundef %0, i32 noundef 134217719, double noundef nofpclass(nan inf) %32, double noundef nofpclass(nan inf) %35, double noundef nofpclass(nan inf) %17), !range !9
  br label %42

40:                                               ; preds = %31
  %41 = call i32 @LevelizeImageChannel(ptr noundef %0, i32 noundef 134217719, double noundef nofpclass(nan inf) %32, double noundef nofpclass(nan inf) %35, double noundef nofpclass(nan inf) %17), !range !9
  br label %42

42:                                               ; preds = %38, %40, %2
  %43 = phi i32 [ 0, %2 ], [ %39, %38 ], [ %41, %40 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #9
  ret i32 %43
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @LevelizeImage(ptr noundef %0, double noundef nofpclass(nan inf) %1, double noundef nofpclass(nan inf) %2, double noundef nofpclass(nan inf) %3) local_unnamed_addr #0 {
  %5 = tail call i32 @LevelizeImageChannel(ptr noundef %0, i32 noundef 134217719, double noundef nofpclass(nan inf) %1, double noundef nofpclass(nan inf) %2, double noundef nofpclass(nan inf) %3), !range !9
  ret i32 %5
}

declare i32 @ClampImage(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @LevelizeImageChannel(ptr noundef %0, i32 noundef %1, double noundef nofpclass(nan inf) %2, double noundef nofpclass(nan inf) %3, double noundef nofpclass(nan inf) %4) local_unnamed_addr #0 {
  %6 = alloca [4096 x i8], align 16
  %7 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %8 = load i32, ptr %7, align 8, !tbaa !27
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %12 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 3141, ptr noundef nonnull @.str.2, ptr noundef nonnull %11) #9
  br label %13

13:                                               ; preds = %10, %5
  %14 = load i32, ptr %0, align 8, !tbaa !28
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %16, label %129

16:                                               ; preds = %13
  %17 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 10
  %18 = load i64, ptr %17, align 8, !tbaa !29
  %19 = icmp sgt i64 %18, 0
  br i1 %19, label %20, label %129

20:                                               ; preds = %16
  %21 = and i32 %1, 1
  %22 = icmp eq i32 %21, 0
  %23 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 11
  %24 = fsub fast double %3, %2
  %25 = and i32 %1, 2
  %26 = icmp eq i32 %25, 0
  %27 = and i32 %1, 4
  %28 = icmp eq i32 %27, 0
  %29 = and i32 %1, 8
  %30 = icmp eq i32 %29, 0
  br label %31

31:                                               ; preds = %20, %126
  %32 = phi i64 [ 0, %20 ], [ %127, %126 ]
  br i1 %22, label %55, label %33

33:                                               ; preds = %31
  %34 = load ptr, ptr %23, align 8, !tbaa !30
  %35 = getelementptr inbounds %struct._PixelPacket, ptr %34, i64 %32, i32 2
  %36 = load i16, ptr %35, align 2, !tbaa !31
  %37 = uitofp i16 %36 to double
  %38 = fmul fast double %37, 0x3EF0001000100010
  %39 = fcmp fast olt double %38, 0.000000e+00
  %40 = tail call fast double @llvm.pow.f64(double %38, double %4)
  %41 = select fast i1 %39, double %38, double %40
  %42 = fptrunc double %41 to float
  %43 = fpext float %42 to double
  %44 = fmul fast double %24, %43
  %45 = fadd fast double %44, %2
  %46 = fptrunc double %45 to float
  %47 = fcmp fast ugt float %46, 0.000000e+00
  br i1 %47, label %48, label %53

48:                                               ; preds = %33
  %49 = fcmp fast ult float %46, 6.553500e+04
  br i1 %49, label %50, label %53

50:                                               ; preds = %48
  %51 = fadd fast float %46, 5.000000e-01
  %52 = fptoui float %51 to i16
  br label %53

53:                                               ; preds = %33, %48, %50
  %54 = phi i16 [ %52, %50 ], [ 0, %33 ], [ -1, %48 ]
  store i16 %54, ptr %35, align 2, !tbaa !31
  br label %55

55:                                               ; preds = %53, %31
  br i1 %26, label %78, label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %23, align 8, !tbaa !30
  %58 = getelementptr inbounds %struct._PixelPacket, ptr %57, i64 %32, i32 1
  %59 = load i16, ptr %58, align 2, !tbaa !32
  %60 = uitofp i16 %59 to double
  %61 = fmul fast double %60, 0x3EF0001000100010
  %62 = fcmp fast olt double %61, 0.000000e+00
  %63 = tail call fast double @llvm.pow.f64(double %61, double %4)
  %64 = select fast i1 %62, double %61, double %63
  %65 = fptrunc double %64 to float
  %66 = fpext float %65 to double
  %67 = fmul fast double %24, %66
  %68 = fadd fast double %67, %2
  %69 = fptrunc double %68 to float
  %70 = fcmp fast ugt float %69, 0.000000e+00
  br i1 %70, label %71, label %76

71:                                               ; preds = %56
  %72 = fcmp fast ult float %69, 6.553500e+04
  br i1 %72, label %73, label %76

73:                                               ; preds = %71
  %74 = fadd fast float %69, 5.000000e-01
  %75 = fptoui float %74 to i16
  br label %76

76:                                               ; preds = %56, %71, %73
  %77 = phi i16 [ %75, %73 ], [ 0, %56 ], [ -1, %71 ]
  store i16 %77, ptr %58, align 2, !tbaa !32
  br label %78

78:                                               ; preds = %76, %55
  br i1 %28, label %101, label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %23, align 8, !tbaa !30
  %81 = getelementptr inbounds %struct._PixelPacket, ptr %80, i64 %32
  %82 = load i16, ptr %81, align 2, !tbaa !33
  %83 = uitofp i16 %82 to double
  %84 = fmul fast double %83, 0x3EF0001000100010
  %85 = fcmp fast olt double %84, 0.000000e+00
  %86 = tail call fast double @llvm.pow.f64(double %84, double %4)
  %87 = select fast i1 %85, double %84, double %86
  %88 = fptrunc double %87 to float
  %89 = fpext float %88 to double
  %90 = fmul fast double %24, %89
  %91 = fadd fast double %90, %2
  %92 = fptrunc double %91 to float
  %93 = fcmp fast ugt float %92, 0.000000e+00
  br i1 %93, label %94, label %99

94:                                               ; preds = %79
  %95 = fcmp fast ult float %92, 6.553500e+04
  br i1 %95, label %96, label %99

96:                                               ; preds = %94
  %97 = fadd fast float %92, 5.000000e-01
  %98 = fptoui float %97 to i16
  br label %99

99:                                               ; preds = %79, %94, %96
  %100 = phi i16 [ %98, %96 ], [ 0, %79 ], [ -1, %94 ]
  store i16 %100, ptr %81, align 2, !tbaa !33
  br label %101

101:                                              ; preds = %99, %78
  br i1 %30, label %126, label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %23, align 8, !tbaa !30
  %104 = getelementptr inbounds %struct._PixelPacket, ptr %103, i64 %32, i32 3
  %105 = load i16, ptr %104, align 2, !tbaa !34
  %106 = xor i16 %105, -1
  %107 = uitofp i16 %106 to double
  %108 = fmul fast double %107, 0x3EF0001000100010
  %109 = fcmp fast olt double %108, 0.000000e+00
  %110 = tail call fast double @llvm.pow.f64(double %108, double %4)
  %111 = select fast i1 %109, double %108, double %110
  %112 = fptrunc double %111 to float
  %113 = fpext float %112 to double
  %114 = fmul fast double %24, %113
  %115 = fadd fast double %114, %2
  %116 = fptrunc double %115 to float
  %117 = fcmp fast ugt float %116, 0.000000e+00
  br i1 %117, label %118, label %123

118:                                              ; preds = %102
  %119 = fcmp fast ult float %116, 6.553500e+04
  br i1 %119, label %120, label %123

120:                                              ; preds = %118
  %121 = fadd fast float %116, 5.000000e-01
  %122 = fptoui float %121 to i16
  br label %123

123:                                              ; preds = %102, %118, %120
  %124 = phi i16 [ %122, %120 ], [ 0, %102 ], [ -1, %118 ]
  %125 = xor i16 %124, -1
  store i16 %125, ptr %104, align 2, !tbaa !34
  br label %126

126:                                              ; preds = %101, %123
  %127 = add nuw nsw i64 %32, 1
  %128 = icmp eq i64 %127, %18
  br i1 %128, label %129, label %31, !llvm.loop !241

129:                                              ; preds = %126, %16, %13
  %130 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 58
  %131 = tail call ptr @AcquireAuthenticCacheView(ptr noundef nonnull %0, ptr noundef nonnull %130) #9
  %132 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %133 = load i64, ptr %132, align 8, !tbaa !37
  %134 = icmp sgt i64 %133, 0
  br i1 %134, label %135, label %313

135:                                              ; preds = %129
  %136 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %137 = and i32 %1, 1
  %138 = icmp eq i32 %137, 0
  %139 = fsub fast double %3, %2
  %140 = and i32 %1, 2
  %141 = icmp eq i32 %140, 0
  %142 = and i32 %1, 4
  %143 = icmp eq i32 %142, 0
  %144 = and i32 %1, 8
  %145 = icmp eq i32 %144, 0
  %146 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 6
  %147 = and i32 %1, 32
  %148 = icmp eq i32 %147, 0
  %149 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 1
  %150 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 47
  %151 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %152 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 48
  br label %153

153:                                              ; preds = %135, %307
  %154 = phi i32 [ 1, %135 ], [ %309, %307 ]
  %155 = phi i64 [ 0, %135 ], [ %310, %307 ]
  %156 = phi i64 [ 0, %135 ], [ %308, %307 ]
  %157 = icmp eq i32 %154, 0
  br i1 %157, label %307, label %158

158:                                              ; preds = %153
  %159 = load i64, ptr %136, align 8, !tbaa !38
  %160 = call ptr @GetCacheViewAuthenticPixels(ptr noundef %131, i64 noundef 0, i64 noundef %155, i64 noundef %159, i64 noundef 1, ptr noundef nonnull %130) #10
  %161 = icmp eq ptr %160, null
  br i1 %161, label %307, label %162

162:                                              ; preds = %158
  %163 = call ptr @GetCacheViewAuthenticIndexQueue(ptr noundef %131) #9
  %164 = load i64, ptr %136, align 8, !tbaa !38
  %165 = icmp sgt i64 %164, 0
  br i1 %165, label %166, label %292

166:                                              ; preds = %162
  %167 = icmp eq ptr %163, null
  br label %168

168:                                              ; preds = %166, %288
  %169 = phi i64 [ 0, %166 ], [ %290, %288 ]
  %170 = phi ptr [ %160, %166 ], [ %289, %288 ]
  br i1 %138, label %192, label %171

171:                                              ; preds = %168
  %172 = getelementptr inbounds %struct._PixelPacket, ptr %170, i64 0, i32 2
  %173 = load i16, ptr %172, align 2, !tbaa !31
  %174 = uitofp i16 %173 to double
  %175 = fmul fast double %174, 0x3EF0001000100010
  %176 = fcmp fast olt double %175, 0.000000e+00
  %177 = call fast double @llvm.pow.f64(double %175, double %4)
  %178 = select fast i1 %176, double %175, double %177
  %179 = fptrunc double %178 to float
  %180 = fpext float %179 to double
  %181 = fmul fast double %139, %180
  %182 = fadd fast double %181, %2
  %183 = fptrunc double %182 to float
  %184 = fcmp fast ugt float %183, 0.000000e+00
  br i1 %184, label %185, label %190

185:                                              ; preds = %171
  %186 = fcmp fast ult float %183, 6.553500e+04
  br i1 %186, label %187, label %190

187:                                              ; preds = %185
  %188 = fadd fast float %183, 5.000000e-01
  %189 = fptoui float %188 to i16
  br label %190

190:                                              ; preds = %171, %185, %187
  %191 = phi i16 [ %189, %187 ], [ 0, %171 ], [ -1, %185 ]
  store i16 %191, ptr %172, align 2, !tbaa !31
  br label %192

192:                                              ; preds = %190, %168
  br i1 %141, label %214, label %193

193:                                              ; preds = %192
  %194 = getelementptr inbounds %struct._PixelPacket, ptr %170, i64 0, i32 1
  %195 = load i16, ptr %194, align 2, !tbaa !32
  %196 = uitofp i16 %195 to double
  %197 = fmul fast double %196, 0x3EF0001000100010
  %198 = fcmp fast olt double %197, 0.000000e+00
  %199 = call fast double @llvm.pow.f64(double %197, double %4)
  %200 = select fast i1 %198, double %197, double %199
  %201 = fptrunc double %200 to float
  %202 = fpext float %201 to double
  %203 = fmul fast double %139, %202
  %204 = fadd fast double %203, %2
  %205 = fptrunc double %204 to float
  %206 = fcmp fast ugt float %205, 0.000000e+00
  br i1 %206, label %207, label %212

207:                                              ; preds = %193
  %208 = fcmp fast ult float %205, 6.553500e+04
  br i1 %208, label %209, label %212

209:                                              ; preds = %207
  %210 = fadd fast float %205, 5.000000e-01
  %211 = fptoui float %210 to i16
  br label %212

212:                                              ; preds = %193, %207, %209
  %213 = phi i16 [ %211, %209 ], [ 0, %193 ], [ -1, %207 ]
  store i16 %213, ptr %194, align 2, !tbaa !32
  br label %214

214:                                              ; preds = %212, %192
  br i1 %143, label %235, label %215

215:                                              ; preds = %214
  %216 = load i16, ptr %170, align 2, !tbaa !33
  %217 = uitofp i16 %216 to double
  %218 = fmul fast double %217, 0x3EF0001000100010
  %219 = fcmp fast olt double %218, 0.000000e+00
  %220 = call fast double @llvm.pow.f64(double %218, double %4)
  %221 = select fast i1 %219, double %218, double %220
  %222 = fptrunc double %221 to float
  %223 = fpext float %222 to double
  %224 = fmul fast double %139, %223
  %225 = fadd fast double %224, %2
  %226 = fptrunc double %225 to float
  %227 = fcmp fast ugt float %226, 0.000000e+00
  br i1 %227, label %228, label %233

228:                                              ; preds = %215
  %229 = fcmp fast ult float %226, 6.553500e+04
  br i1 %229, label %230, label %233

230:                                              ; preds = %228
  %231 = fadd fast float %226, 5.000000e-01
  %232 = fptoui float %231 to i16
  br label %233

233:                                              ; preds = %215, %228, %230
  %234 = phi i16 [ %232, %230 ], [ 0, %215 ], [ -1, %228 ]
  store i16 %234, ptr %170, align 2, !tbaa !33
  br label %235

235:                                              ; preds = %233, %214
  br i1 %145, label %262, label %236

236:                                              ; preds = %235
  %237 = load i32, ptr %146, align 8, !tbaa !10
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %262, label %239

239:                                              ; preds = %236
  %240 = getelementptr inbounds %struct._PixelPacket, ptr %170, i64 0, i32 3
  %241 = load i16, ptr %240, align 2, !tbaa !34
  %242 = xor i16 %241, -1
  %243 = uitofp i16 %242 to double
  %244 = fmul fast double %243, 0x3EF0001000100010
  %245 = fcmp fast olt double %244, 0.000000e+00
  %246 = call fast double @llvm.pow.f64(double %244, double %4)
  %247 = select fast i1 %245, double %244, double %246
  %248 = fptrunc double %247 to float
  %249 = fpext float %248 to double
  %250 = fmul fast double %139, %249
  %251 = fadd fast double %250, %2
  %252 = fptrunc double %251 to float
  %253 = fcmp fast ugt float %252, 0.000000e+00
  br i1 %253, label %254, label %259

254:                                              ; preds = %239
  %255 = fcmp fast ult float %252, 6.553500e+04
  br i1 %255, label %256, label %259

256:                                              ; preds = %254
  %257 = fadd fast float %252, 5.000000e-01
  %258 = fptoui float %257 to i16
  br label %259

259:                                              ; preds = %239, %254, %256
  %260 = phi i16 [ %258, %256 ], [ 0, %239 ], [ -1, %254 ]
  %261 = xor i16 %260, -1
  store i16 %261, ptr %240, align 2, !tbaa !34
  br label %262

262:                                              ; preds = %259, %236, %235
  br i1 %148, label %288, label %263

263:                                              ; preds = %262
  %264 = load i32, ptr %149, align 4, !tbaa !26
  %265 = icmp eq i32 %264, 12
  br i1 %265, label %266, label %288

266:                                              ; preds = %263
  %267 = getelementptr inbounds i16, ptr %163, i64 %169
  br i1 %167, label %288, label %268

268:                                              ; preds = %266
  %269 = load i16, ptr %267, align 2, !tbaa !39
  %270 = uitofp i16 %269 to double
  %271 = fmul fast double %270, 0x3EF0001000100010
  %272 = fcmp fast olt double %271, 0.000000e+00
  %273 = call fast double @llvm.pow.f64(double %271, double %4)
  %274 = select fast i1 %272, double %271, double %273
  %275 = fptrunc double %274 to float
  %276 = fpext float %275 to double
  %277 = fmul fast double %139, %276
  %278 = fadd fast double %277, %2
  %279 = fptrunc double %278 to float
  %280 = fcmp fast ugt float %279, 0.000000e+00
  br i1 %280, label %281, label %286

281:                                              ; preds = %268
  %282 = fcmp fast ult float %279, 6.553500e+04
  br i1 %282, label %283, label %286

283:                                              ; preds = %281
  %284 = fadd fast float %279, 5.000000e-01
  %285 = fptoui float %284 to i16
  br label %286

286:                                              ; preds = %268, %281, %283
  %287 = phi i16 [ %285, %283 ], [ 0, %268 ], [ -1, %281 ]
  store i16 %287, ptr %267, align 2, !tbaa !39
  br label %288

288:                                              ; preds = %266, %286, %263, %262
  %289 = getelementptr inbounds %struct._PixelPacket, ptr %170, i64 1
  %290 = add nuw nsw i64 %169, 1
  %291 = icmp eq i64 %290, %164
  br i1 %291, label %292, label %168, !llvm.loop !242

292:                                              ; preds = %288, %162
  %293 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %131, ptr noundef nonnull %130) #10
  %294 = icmp ne i32 %293, 0
  %295 = zext i1 %294 to i32
  %296 = load ptr, ptr %150, align 8, !tbaa !41
  %297 = icmp eq ptr %296, null
  br i1 %297, label %307, label %298

298:                                              ; preds = %292
  %299 = add nsw i64 %156, 1
  %300 = load i64, ptr %132, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %6) #9
  %301 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.32, ptr noundef nonnull %151) #9
  %302 = load ptr, ptr %150, align 8, !tbaa !41
  %303 = load ptr, ptr %152, align 8, !tbaa !42
  %304 = call i32 %302(ptr noundef nonnull %6, i64 noundef %156, i64 noundef %300, ptr noundef %303) #9
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %6) #9
  %305 = icmp eq i32 %304, 0
  %306 = select i1 %305, i32 0, i32 %295
  br label %307

307:                                              ; preds = %292, %298, %158, %153
  %308 = phi i64 [ %156, %153 ], [ %156, %158 ], [ %299, %298 ], [ %156, %292 ]
  %309 = phi i32 [ 0, %153 ], [ 0, %158 ], [ %306, %298 ], [ %295, %292 ]
  %310 = add nuw nsw i64 %155, 1
  %311 = load i64, ptr %132, align 8, !tbaa !37
  %312 = icmp slt i64 %310, %311
  br i1 %312, label %153, label %313, !llvm.loop !243

313:                                              ; preds = %307, %129
  %314 = phi i32 [ 1, %129 ], [ %309, %307 ]
  %315 = call ptr @DestroyCacheView(ptr noundef %131) #9
  ret i32 %314
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @LevelColorsImage(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @LevelColorsImageChannel(ptr noundef %0, i32 noundef 134217719, ptr noundef %1, ptr noundef %2, i32 noundef %3), !range !9
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @LevelColorsImageChannel(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %7 = load i32, ptr %6, align 8, !tbaa !27
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %11 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 3294, ptr noundef nonnull @.str.2, ptr noundef nonnull %10) #9
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
  %17 = load i32, ptr %16, align 4, !tbaa !61
  switch i32 %17, label %21 [
    i32 19, label %18
    i32 17, label %18
    i32 2, label %18
  ]

18:                                               ; preds = %15, %15, %15
  %19 = getelementptr inbounds %struct._MagickPixelPacket, ptr %3, i64 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !61
  switch i32 %20, label %21 [
    i32 19, label %23
    i32 17, label %23
    i32 2, label %23
  ]

21:                                               ; preds = %18, %15
  %22 = tail call i32 @SetImageColorspace(ptr noundef nonnull %0, i32 noundef 13) #9
  br label %23

23:                                               ; preds = %12, %18, %18, %18, %21
  %24 = icmp eq i32 %4, 0
  %25 = and i32 %1, 1
  %26 = icmp eq i32 %25, 0
  br i1 %24, label %27, label %95

27:                                               ; preds = %23
  br i1 %26, label %36, label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds %struct._MagickPixelPacket, ptr %2, i64 0, i32 5
  %30 = load float, ptr %29, align 8, !tbaa !58
  %31 = fpext float %30 to double
  %32 = getelementptr inbounds %struct._MagickPixelPacket, ptr %3, i64 0, i32 5
  %33 = load float, ptr %32, align 8, !tbaa !58
  %34 = fpext float %33 to double
  %35 = tail call i32 @LevelImageChannel(ptr noundef nonnull %0, i32 noundef 1, double noundef nofpclass(nan inf) %31, double noundef nofpclass(nan inf) %34, double noundef nofpclass(nan inf) 1.000000e+00), !range !9
  br label %36

36:                                               ; preds = %28, %27
  %37 = phi i32 [ %35, %28 ], [ 1, %27 ]
  %38 = and i32 %1, 2
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %49, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds %struct._MagickPixelPacket, ptr %2, i64 0, i32 6
  %42 = load float, ptr %41, align 4, !tbaa !59
  %43 = fpext float %42 to double
  %44 = getelementptr inbounds %struct._MagickPixelPacket, ptr %3, i64 0, i32 6
  %45 = load float, ptr %44, align 4, !tbaa !59
  %46 = fpext float %45 to double
  %47 = tail call i32 @LevelImageChannel(ptr noundef nonnull %0, i32 noundef 2, double noundef nofpclass(nan inf) %43, double noundef nofpclass(nan inf) %46, double noundef nofpclass(nan inf) 1.000000e+00), !range !9
  %48 = and i32 %47, %37
  br label %49

49:                                               ; preds = %40, %36
  %50 = phi i32 [ %48, %40 ], [ %37, %36 ]
  %51 = and i32 %1, 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %62, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds %struct._MagickPixelPacket, ptr %2, i64 0, i32 7
  %55 = load float, ptr %54, align 8, !tbaa !60
  %56 = fpext float %55 to double
  %57 = getelementptr inbounds %struct._MagickPixelPacket, ptr %3, i64 0, i32 7
  %58 = load float, ptr %57, align 8, !tbaa !60
  %59 = fpext float %58 to double
  %60 = tail call i32 @LevelImageChannel(ptr noundef nonnull %0, i32 noundef 4, double noundef nofpclass(nan inf) %56, double noundef nofpclass(nan inf) %59, double noundef nofpclass(nan inf) 1.000000e+00), !range !9
  %61 = and i32 %60, %50
  br label %62

62:                                               ; preds = %53, %49
  %63 = phi i32 [ %61, %53 ], [ %50, %49 ]
  %64 = and i32 %1, 8
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %79, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 6
  %68 = load i32, ptr %67, align 8, !tbaa !10
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %79, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds %struct._MagickPixelPacket, ptr %2, i64 0, i32 8
  %72 = load float, ptr %71, align 4, !tbaa !63
  %73 = fpext float %72 to double
  %74 = getelementptr inbounds %struct._MagickPixelPacket, ptr %3, i64 0, i32 8
  %75 = load float, ptr %74, align 4, !tbaa !63
  %76 = fpext float %75 to double
  %77 = tail call i32 @LevelImageChannel(ptr noundef nonnull %0, i32 noundef 8, double noundef nofpclass(nan inf) %73, double noundef nofpclass(nan inf) %76, double noundef nofpclass(nan inf) 1.000000e+00), !range !9
  %78 = and i32 %77, %63
  br label %79

79:                                               ; preds = %70, %66, %62
  %80 = phi i32 [ %78, %70 ], [ %63, %66 ], [ %63, %62 ]
  %81 = and i32 %1, 32
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %163, label %83

83:                                               ; preds = %79
  %84 = load i32, ptr %13, align 4, !tbaa !26
  %85 = icmp eq i32 %84, 12
  br i1 %85, label %86, label %163

86:                                               ; preds = %83
  %87 = getelementptr inbounds %struct._MagickPixelPacket, ptr %2, i64 0, i32 9
  %88 = load float, ptr %87, align 8, !tbaa !55
  %89 = fpext float %88 to double
  %90 = getelementptr inbounds %struct._MagickPixelPacket, ptr %3, i64 0, i32 9
  %91 = load float, ptr %90, align 8, !tbaa !55
  %92 = fpext float %91 to double
  %93 = tail call i32 @LevelImageChannel(ptr noundef nonnull %0, i32 noundef 32, double noundef nofpclass(nan inf) %89, double noundef nofpclass(nan inf) %92, double noundef nofpclass(nan inf) 1.000000e+00), !range !9
  %94 = and i32 %93, %80
  br label %163

95:                                               ; preds = %23
  br i1 %26, label %104, label %96

96:                                               ; preds = %95
  %97 = getelementptr inbounds %struct._MagickPixelPacket, ptr %2, i64 0, i32 5
  %98 = load float, ptr %97, align 8, !tbaa !58
  %99 = fpext float %98 to double
  %100 = getelementptr inbounds %struct._MagickPixelPacket, ptr %3, i64 0, i32 5
  %101 = load float, ptr %100, align 8, !tbaa !58
  %102 = fpext float %101 to double
  %103 = tail call i32 @LevelizeImageChannel(ptr noundef nonnull %0, i32 noundef 1, double noundef nofpclass(nan inf) %99, double noundef nofpclass(nan inf) %102, double noundef nofpclass(nan inf) 1.000000e+00), !range !9
  br label %104

104:                                              ; preds = %96, %95
  %105 = phi i32 [ %103, %96 ], [ 1, %95 ]
  %106 = and i32 %1, 2
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %117, label %108

108:                                              ; preds = %104
  %109 = getelementptr inbounds %struct._MagickPixelPacket, ptr %2, i64 0, i32 6
  %110 = load float, ptr %109, align 4, !tbaa !59
  %111 = fpext float %110 to double
  %112 = getelementptr inbounds %struct._MagickPixelPacket, ptr %3, i64 0, i32 6
  %113 = load float, ptr %112, align 4, !tbaa !59
  %114 = fpext float %113 to double
  %115 = tail call i32 @LevelizeImageChannel(ptr noundef nonnull %0, i32 noundef 2, double noundef nofpclass(nan inf) %111, double noundef nofpclass(nan inf) %114, double noundef nofpclass(nan inf) 1.000000e+00), !range !9
  %116 = and i32 %115, %105
  br label %117

117:                                              ; preds = %108, %104
  %118 = phi i32 [ %116, %108 ], [ %105, %104 ]
  %119 = and i32 %1, 4
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %130, label %121

121:                                              ; preds = %117
  %122 = getelementptr inbounds %struct._MagickPixelPacket, ptr %2, i64 0, i32 7
  %123 = load float, ptr %122, align 8, !tbaa !60
  %124 = fpext float %123 to double
  %125 = getelementptr inbounds %struct._MagickPixelPacket, ptr %3, i64 0, i32 7
  %126 = load float, ptr %125, align 8, !tbaa !60
  %127 = fpext float %126 to double
  %128 = tail call i32 @LevelizeImageChannel(ptr noundef nonnull %0, i32 noundef 4, double noundef nofpclass(nan inf) %124, double noundef nofpclass(nan inf) %127, double noundef nofpclass(nan inf) 1.000000e+00), !range !9
  %129 = and i32 %128, %118
  br label %130

130:                                              ; preds = %121, %117
  %131 = phi i32 [ %129, %121 ], [ %118, %117 ]
  %132 = and i32 %1, 8
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %147, label %134

134:                                              ; preds = %130
  %135 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 6
  %136 = load i32, ptr %135, align 8, !tbaa !10
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %147, label %138

138:                                              ; preds = %134
  %139 = getelementptr inbounds %struct._MagickPixelPacket, ptr %2, i64 0, i32 8
  %140 = load float, ptr %139, align 4, !tbaa !63
  %141 = fpext float %140 to double
  %142 = getelementptr inbounds %struct._MagickPixelPacket, ptr %3, i64 0, i32 8
  %143 = load float, ptr %142, align 4, !tbaa !63
  %144 = fpext float %143 to double
  %145 = tail call i32 @LevelizeImageChannel(ptr noundef nonnull %0, i32 noundef 8, double noundef nofpclass(nan inf) %141, double noundef nofpclass(nan inf) %144, double noundef nofpclass(nan inf) 1.000000e+00), !range !9
  %146 = and i32 %145, %131
  br label %147

147:                                              ; preds = %138, %134, %130
  %148 = phi i32 [ %146, %138 ], [ %131, %134 ], [ %131, %130 ]
  %149 = and i32 %1, 32
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %163, label %151

151:                                              ; preds = %147
  %152 = load i32, ptr %13, align 4, !tbaa !26
  %153 = icmp eq i32 %152, 12
  br i1 %153, label %154, label %163

154:                                              ; preds = %151
  %155 = getelementptr inbounds %struct._MagickPixelPacket, ptr %2, i64 0, i32 9
  %156 = load float, ptr %155, align 8, !tbaa !55
  %157 = fpext float %156 to double
  %158 = getelementptr inbounds %struct._MagickPixelPacket, ptr %3, i64 0, i32 9
  %159 = load float, ptr %158, align 8, !tbaa !55
  %160 = fpext float %159 to double
  %161 = tail call i32 @LevelizeImageChannel(ptr noundef nonnull %0, i32 noundef 32, double noundef nofpclass(nan inf) %157, double noundef nofpclass(nan inf) %160, double noundef nofpclass(nan inf) 1.000000e+00), !range !9
  %162 = and i32 %161, %148
  br label %163

163:                                              ; preds = %147, %151, %154, %79, %83, %86
  %164 = phi i32 [ %94, %86 ], [ %80, %83 ], [ %80, %79 ], [ %162, %154 ], [ %148, %151 ], [ %148, %147 ]
  %165 = icmp ne i32 %164, 0
  %166 = zext i1 %165 to i32
  ret i32 %166
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @LinearStretchImage(ptr noundef %0, double noundef nofpclass(nan inf) %1, double noundef nofpclass(nan inf) %2) local_unnamed_addr #0 {
  %4 = tail call dereferenceable_or_null(262144) ptr @AcquireQuantumMemory(i64 noundef 65536, i64 noundef 4) #12
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %12

6:                                                ; preds = %3
  %7 = icmp eq ptr %0, null
  br i1 %7, label %109, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 58
  %10 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %11 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef nonnull %9, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 3400, i32 noundef 400, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, ptr noundef nonnull %10) #9
  br label %109

12:                                               ; preds = %3
  %13 = tail call ptr @ResetMagickMemory(ptr noundef nonnull %4, i32 noundef 0, i64 noundef 262144) #9
  %14 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 58
  %15 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %16 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %17 = load i64, ptr %16, align 8, !tbaa !37
  %18 = icmp sgt i64 %17, 0
  br i1 %18, label %19, label %50

19:                                               ; preds = %12, %46
  %20 = phi i64 [ %47, %46 ], [ 0, %12 ]
  %21 = load i64, ptr %15, align 8, !tbaa !38
  %22 = tail call ptr @GetVirtualPixels(ptr noundef nonnull %0, i64 noundef 0, i64 noundef %20, i64 noundef %21, i64 noundef 1, ptr noundef nonnull %14) #9
  %23 = icmp eq ptr %22, null
  br i1 %23, label %50, label %24

24:                                               ; preds = %19
  %25 = load i64, ptr %15, align 8, !tbaa !38
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %27, label %46

27:                                               ; preds = %24, %38
  %28 = phi i64 [ %30, %38 ], [ %25, %24 ]
  %29 = phi ptr [ %44, %38 ], [ %22, %24 ]
  %30 = add nsw i64 %28, -1
  %31 = tail call fast nofpclass(nan inf) float @GetPixelIntensity(ptr noundef %0, ptr noundef nonnull %29) #10
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
  %42 = load float, ptr %41, align 4, !tbaa !62
  %43 = fadd fast float %42, 1.000000e+00
  store float %43, ptr %41, align 4, !tbaa !62
  %44 = getelementptr inbounds %struct._PixelPacket, ptr %29, i64 1
  %45 = icmp ugt i64 %28, 1
  br i1 %45, label %27, label %46, !llvm.loop !244

46:                                               ; preds = %38, %24
  %47 = add nuw nsw i64 %20, 1
  %48 = load i64, ptr %16, align 8, !tbaa !37
  %49 = icmp slt i64 %47, %48
  br i1 %49, label %19, label %50, !llvm.loop !245

50:                                               ; preds = %46, %19, %12
  br label %51

51:                                               ; preds = %73, %50
  %52 = phi i64 [ 0, %50 ], [ %74, %73 ]
  %53 = phi float [ 0.000000e+00, %50 ], [ %70, %73 ]
  %54 = getelementptr inbounds float, ptr %4, i64 %52
  %55 = load float, ptr %54, align 4, !tbaa !62
  %56 = fadd fast float %55, %53
  %57 = fpext float %56 to double
  %58 = fcmp fast ult double %57, %1
  br i1 %58, label %59, label %76

59:                                               ; preds = %51
  %60 = add nuw nsw i64 %52, 1
  %61 = getelementptr inbounds float, ptr %4, i64 %60
  %62 = load float, ptr %61, align 4, !tbaa !62
  %63 = fadd fast float %62, %56
  %64 = fpext float %63 to double
  %65 = fcmp fast ult double %64, %1
  br i1 %65, label %66, label %76

66:                                               ; preds = %59
  %67 = add nuw nsw i64 %52, 2
  %68 = getelementptr inbounds float, ptr %4, i64 %67
  %69 = load float, ptr %68, align 4, !tbaa !62
  %70 = fadd fast float %69, %63
  %71 = fpext float %70 to double
  %72 = fcmp fast ult double %71, %1
  br i1 %72, label %73, label %76

73:                                               ; preds = %66
  %74 = add nuw nsw i64 %52, 3
  %75 = icmp eq i64 %74, 65535
  br i1 %75, label %76, label %51, !llvm.loop !246

76:                                               ; preds = %73, %66, %59, %51
  %77 = phi i64 [ %52, %51 ], [ %60, %59 ], [ %67, %66 ], [ 65535, %73 ]
  br label %78

78:                                               ; preds = %100, %76
  %79 = phi i64 [ 65535, %76 ], [ %101, %100 ]
  %80 = phi float [ 0.000000e+00, %76 ], [ %97, %100 ]
  %81 = getelementptr inbounds float, ptr %4, i64 %79
  %82 = load float, ptr %81, align 4, !tbaa !62
  %83 = fadd fast float %82, %80
  %84 = fpext float %83 to double
  %85 = fcmp fast ult double %84, %2
  br i1 %85, label %86, label %103

86:                                               ; preds = %78
  %87 = add nsw i64 %79, -1
  %88 = getelementptr inbounds float, ptr %4, i64 %87
  %89 = load float, ptr %88, align 4, !tbaa !62
  %90 = fadd fast float %89, %83
  %91 = fpext float %90 to double
  %92 = fcmp fast ult double %91, %2
  br i1 %92, label %93, label %103

93:                                               ; preds = %86
  %94 = add nsw i64 %79, -2
  %95 = getelementptr inbounds float, ptr %4, i64 %94
  %96 = load float, ptr %95, align 4, !tbaa !62
  %97 = fadd fast float %96, %90
  %98 = fpext float %97 to double
  %99 = fcmp fast ult double %98, %2
  br i1 %99, label %100, label %103

100:                                              ; preds = %93
  %101 = add nsw i64 %79, -3
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %78, !llvm.loop !247

103:                                              ; preds = %100, %93, %86, %78
  %104 = phi i64 [ %79, %78 ], [ %87, %86 ], [ %94, %93 ], [ 0, %100 ]
  %105 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %4) #9
  %106 = sitofp i64 %77 to double
  %107 = sitofp i64 %104 to double
  %108 = tail call i32 @LevelImageChannel(ptr noundef %0, i32 noundef 134217719, double noundef nofpclass(nan inf) %106, double noundef nofpclass(nan inf) %107, double noundef nofpclass(nan inf) 1.000000e+00), !range !9
  br label %109

109:                                              ; preds = %6, %8, %103
  %110 = phi i32 [ %108, %103 ], [ 0, %8 ], [ 0, %6 ]
  ret i32 %110
}

declare ptr @GetVirtualPixels(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ModulateImage(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [4096 x i8], align 16
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
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  %33 = alloca double, align 8
  %34 = alloca double, align 8
  %35 = alloca double, align 8
  %36 = alloca double, align 8
  %37 = alloca double, align 8
  %38 = alloca double, align 8
  %39 = alloca double, align 8
  %40 = alloca double, align 8
  %41 = alloca double, align 8
  %42 = alloca double, align 8
  %43 = alloca double, align 8
  %44 = alloca double, align 8
  %45 = alloca double, align 8
  %46 = alloca double, align 8
  %47 = alloca double, align 8
  %48 = alloca double, align 8
  %49 = alloca double, align 8
  %50 = alloca double, align 8
  %51 = alloca double, align 8
  %52 = alloca double, align 8
  %53 = alloca double, align 8
  %54 = alloca double, align 8
  %55 = alloca %struct._GeometryInfo, align 8
  %56 = alloca i16, align 2
  %57 = alloca i16, align 2
  %58 = alloca i16, align 2
  %59 = alloca i16, align 2
  %60 = alloca i16, align 2
  %61 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %55) #9
  %62 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %63 = load i32, ptr %62, align 8, !tbaa !27
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %68, label %65

65:                                               ; preds = %2
  %66 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %67 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 3728, ptr noundef nonnull @.str.2, ptr noundef nonnull %66) #9
  br label %68

68:                                               ; preds = %65, %2
  %69 = icmp eq ptr %1, null
  br i1 %69, label %572, label %70

70:                                               ; preds = %68
  %71 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 1
  %72 = load i32, ptr %71, align 4, !tbaa !26
  switch i32 %72, label %73 [
    i32 29, label %75
    i32 13, label %75
    i32 3, label %75
    i32 1, label %75
    i32 19, label %75
    i32 17, label %75
    i32 2, label %75
  ]

73:                                               ; preds = %70
  %74 = tail call i32 @SetImageColorspace(ptr noundef nonnull %0, i32 noundef 13) #9
  br label %75

75:                                               ; preds = %70, %70, %70, %70, %70, %70, %70, %73
  %76 = call i32 @ParseGeometry(ptr noundef nonnull %1, ptr noundef nonnull %55) #9
  %77 = load double, ptr %55, align 8, !tbaa !69
  %78 = getelementptr inbounds %struct._GeometryInfo, ptr %55, i64 0, i32 1
  %79 = load double, ptr %78, align 8, !tbaa !248
  %80 = and i32 %76, 8
  %81 = icmp eq i32 %80, 0
  %82 = select i1 %81, double 1.000000e+02, double %79
  %83 = getelementptr inbounds %struct._GeometryInfo, ptr %55, i64 0, i32 2
  %84 = load double, ptr %83, align 8, !tbaa !249
  %85 = and i32 %76, 1
  %86 = icmp eq i32 %85, 0
  %87 = select i1 %86, double 1.000000e+02, double %84
  %88 = call ptr @GetImageArtifact(ptr noundef nonnull %0, ptr noundef nonnull @.str.33) #9
  %89 = icmp eq ptr %88, null
  br i1 %89, label %93, label %90

90:                                               ; preds = %75
  %91 = call i64 @ParseCommandOption(i32 noundef 9, i32 noundef 0, ptr noundef nonnull %88) #9
  %92 = trunc i64 %91 to i32
  br label %93

93:                                               ; preds = %90, %75
  %94 = phi i32 [ %92, %90 ], [ 0, %75 ]
  %95 = load i32, ptr %0, align 8, !tbaa !28
  %96 = icmp eq i32 %95, 2
  br i1 %96, label %97, label %326

97:                                               ; preds = %93
  %98 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 10
  %99 = load i64, ptr %98, align 8, !tbaa !29
  %100 = icmp sgt i64 %99, 0
  br i1 %100, label %101, label %326

101:                                              ; preds = %97
  %102 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 11
  %103 = fmul fast double %77, 1.000000e-02
  %104 = fmul fast double %82, 1.000000e-02
  %105 = fmul fast double %87, 5.000000e-03
  %106 = fadd fast double %105, -5.000000e-01
  %107 = load ptr, ptr %102, align 8, !tbaa !30
  br label %108

108:                                              ; preds = %101, %315
  %109 = phi ptr [ %107, %101 ], [ %317, %315 ]
  %110 = phi i64 [ 0, %101 ], [ %323, %315 ]
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %56) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %57) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %58) #9
  %111 = getelementptr inbounds %struct._PixelPacket, ptr %109, i64 %110, i32 2
  %112 = load i16, ptr %111, align 2, !tbaa !31
  store i16 %112, ptr %58, align 2, !tbaa !39
  %113 = getelementptr inbounds %struct._PixelPacket, ptr %109, i64 %110, i32 1
  %114 = load i16, ptr %113, align 2, !tbaa !32
  store i16 %114, ptr %57, align 2, !tbaa !39
  %115 = getelementptr inbounds %struct._PixelPacket, ptr %109, i64 %110
  %116 = load i16, ptr %115, align 2, !tbaa !33
  store i16 %116, ptr %56, align 2, !tbaa !39
  switch i32 %94, label %205 [
    i32 24, label %117
    i32 32, label %139
    i32 14, label %161
    i32 30, label %183
    i32 28, label %293
    i32 31, label %227
    i32 16, label %249
    i32 27, label %271
    i32 25, label %271
  ]

117:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %52) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %53) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %54) #9
  call void @ConvertRGBToHCL(i16 noundef zeroext %112, i16 noundef zeroext %114, i16 noundef zeroext %116, ptr noundef nonnull %52, ptr noundef nonnull %54, ptr noundef nonnull %53) #9
  %118 = load double, ptr %52, align 8, !tbaa !5
  %119 = fadd fast double %106, %118
  %120 = fcmp fast olt double %119, 0.000000e+00
  br i1 %120, label %124, label %121

121:                                              ; preds = %124, %117
  %122 = phi double [ %119, %117 ], [ %126, %124 ]
  store double %122, ptr %52, align 8, !tbaa !5
  %123 = fcmp fast ogt double %122, 1.000000e+00
  br i1 %123, label %128, label %133

124:                                              ; preds = %117, %124
  %125 = phi double [ %126, %124 ], [ %119, %117 ]
  %126 = fadd fast double %125, 1.000000e+00
  %127 = fcmp fast olt double %126, 0.000000e+00
  br i1 %127, label %124, label %121, !llvm.loop !250

128:                                              ; preds = %121, %128
  %129 = phi double [ %130, %128 ], [ %122, %121 ]
  %130 = fadd fast double %129, -1.000000e+00
  %131 = fcmp fast ogt double %130, 1.000000e+00
  br i1 %131, label %128, label %132, !llvm.loop !251

132:                                              ; preds = %128
  store double %130, ptr %52, align 8, !tbaa !5
  br label %133

133:                                              ; preds = %121, %132
  %134 = phi double [ %130, %132 ], [ %122, %121 ]
  %135 = load double, ptr %54, align 8, !tbaa !5
  %136 = fmul fast double %104, %135
  store double %136, ptr %54, align 8, !tbaa !5
  %137 = load double, ptr %53, align 8, !tbaa !5
  %138 = fmul fast double %103, %137
  store double %138, ptr %53, align 8, !tbaa !5
  call void @ConvertHCLToRGB(double noundef nofpclass(nan inf) %134, double noundef nofpclass(nan inf) %136, double noundef nofpclass(nan inf) %138, ptr noundef nonnull %58, ptr noundef nonnull %57, ptr noundef nonnull %56) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %54) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %53) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %52) #9
  br label %315

139:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %49) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %50) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %51) #9
  call void @ConvertRGBToHCLp(i16 noundef zeroext %112, i16 noundef zeroext %114, i16 noundef zeroext %116, ptr noundef nonnull %49, ptr noundef nonnull %51, ptr noundef nonnull %50) #9
  %140 = load double, ptr %49, align 8, !tbaa !5
  %141 = fadd fast double %106, %140
  %142 = fcmp fast olt double %141, 0.000000e+00
  br i1 %142, label %146, label %143

143:                                              ; preds = %146, %139
  %144 = phi double [ %141, %139 ], [ %148, %146 ]
  store double %144, ptr %49, align 8, !tbaa !5
  %145 = fcmp fast ogt double %144, 1.000000e+00
  br i1 %145, label %150, label %155

146:                                              ; preds = %139, %146
  %147 = phi double [ %148, %146 ], [ %141, %139 ]
  %148 = fadd fast double %147, 1.000000e+00
  %149 = fcmp fast olt double %148, 0.000000e+00
  br i1 %149, label %146, label %143, !llvm.loop !252

150:                                              ; preds = %143, %150
  %151 = phi double [ %152, %150 ], [ %144, %143 ]
  %152 = fadd fast double %151, -1.000000e+00
  %153 = fcmp fast ogt double %152, 1.000000e+00
  br i1 %153, label %150, label %154, !llvm.loop !253

154:                                              ; preds = %150
  store double %152, ptr %49, align 8, !tbaa !5
  br label %155

155:                                              ; preds = %143, %154
  %156 = phi double [ %152, %154 ], [ %144, %143 ]
  %157 = load double, ptr %51, align 8, !tbaa !5
  %158 = fmul fast double %104, %157
  store double %158, ptr %51, align 8, !tbaa !5
  %159 = load double, ptr %50, align 8, !tbaa !5
  %160 = fmul fast double %103, %159
  store double %160, ptr %50, align 8, !tbaa !5
  call void @ConvertHCLpToRGB(double noundef nofpclass(nan inf) %156, double noundef nofpclass(nan inf) %158, double noundef nofpclass(nan inf) %160, ptr noundef nonnull %58, ptr noundef nonnull %57, ptr noundef nonnull %56) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %51) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %50) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %49) #9
  br label %315

161:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %46) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %47) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %48) #9
  call void @ConvertRGBToHSB(i16 noundef zeroext %112, i16 noundef zeroext %114, i16 noundef zeroext %116, ptr noundef nonnull %47, ptr noundef nonnull %48, ptr noundef nonnull %46) #9
  %162 = load double, ptr %47, align 8, !tbaa !5
  %163 = fadd fast double %106, %162
  %164 = fcmp fast olt double %163, 0.000000e+00
  br i1 %164, label %168, label %165

165:                                              ; preds = %168, %161
  %166 = phi double [ %163, %161 ], [ %170, %168 ]
  store double %166, ptr %47, align 8, !tbaa !5
  %167 = fcmp fast ogt double %166, 1.000000e+00
  br i1 %167, label %172, label %177

168:                                              ; preds = %161, %168
  %169 = phi double [ %170, %168 ], [ %163, %161 ]
  %170 = fadd fast double %169, 1.000000e+00
  %171 = fcmp fast olt double %170, 0.000000e+00
  br i1 %171, label %168, label %165, !llvm.loop !254

172:                                              ; preds = %165, %172
  %173 = phi double [ %174, %172 ], [ %166, %165 ]
  %174 = fadd fast double %173, -1.000000e+00
  %175 = fcmp fast ogt double %174, 1.000000e+00
  br i1 %175, label %172, label %176, !llvm.loop !255

176:                                              ; preds = %172
  store double %174, ptr %47, align 8, !tbaa !5
  br label %177

177:                                              ; preds = %165, %176
  %178 = phi double [ %174, %176 ], [ %166, %165 ]
  %179 = load double, ptr %48, align 8, !tbaa !5
  %180 = fmul fast double %104, %179
  store double %180, ptr %48, align 8, !tbaa !5
  %181 = load double, ptr %46, align 8, !tbaa !5
  %182 = fmul fast double %103, %181
  store double %182, ptr %46, align 8, !tbaa !5
  call void @ConvertHSBToRGB(double noundef nofpclass(nan inf) %178, double noundef nofpclass(nan inf) %180, double noundef nofpclass(nan inf) %182, ptr noundef nonnull %58, ptr noundef nonnull %57, ptr noundef nonnull %56) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %47) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46) #9
  br label %315

183:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %43) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %44) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %45) #9
  call void @ConvertRGBToHSI(i16 noundef zeroext %112, i16 noundef zeroext %114, i16 noundef zeroext %116, ptr noundef nonnull %44, ptr noundef nonnull %45, ptr noundef nonnull %43) #9
  %184 = load double, ptr %44, align 8, !tbaa !5
  %185 = fadd fast double %106, %184
  %186 = fcmp fast olt double %185, 0.000000e+00
  br i1 %186, label %190, label %187

187:                                              ; preds = %190, %183
  %188 = phi double [ %185, %183 ], [ %192, %190 ]
  store double %188, ptr %44, align 8, !tbaa !5
  %189 = fcmp fast ogt double %188, 1.000000e+00
  br i1 %189, label %194, label %199

190:                                              ; preds = %183, %190
  %191 = phi double [ %192, %190 ], [ %185, %183 ]
  %192 = fadd fast double %191, 1.000000e+00
  %193 = fcmp fast olt double %192, 0.000000e+00
  br i1 %193, label %190, label %187, !llvm.loop !256

194:                                              ; preds = %187, %194
  %195 = phi double [ %196, %194 ], [ %188, %187 ]
  %196 = fadd fast double %195, -1.000000e+00
  %197 = fcmp fast ogt double %196, 1.000000e+00
  br i1 %197, label %194, label %198, !llvm.loop !257

198:                                              ; preds = %194
  store double %196, ptr %44, align 8, !tbaa !5
  br label %199

199:                                              ; preds = %187, %198
  %200 = phi double [ %196, %198 ], [ %188, %187 ]
  %201 = load double, ptr %45, align 8, !tbaa !5
  %202 = fmul fast double %104, %201
  store double %202, ptr %45, align 8, !tbaa !5
  %203 = load double, ptr %43, align 8, !tbaa !5
  %204 = fmul fast double %103, %203
  store double %204, ptr %43, align 8, !tbaa !5
  call void @ConvertHSIToRGB(double noundef nofpclass(nan inf) %200, double noundef nofpclass(nan inf) %202, double noundef nofpclass(nan inf) %204, ptr noundef nonnull %58, ptr noundef nonnull %57, ptr noundef nonnull %56) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43) #9
  br label %315

205:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %40) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %41) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %42) #9
  call void @ConvertRGBToHSL(i16 noundef zeroext %112, i16 noundef zeroext %114, i16 noundef zeroext %116, ptr noundef nonnull %40, ptr noundef nonnull %42, ptr noundef nonnull %41) #9
  %206 = load double, ptr %40, align 8, !tbaa !5
  %207 = fadd fast double %106, %206
  %208 = fcmp fast olt double %207, 0.000000e+00
  br i1 %208, label %212, label %209

209:                                              ; preds = %212, %205
  %210 = phi double [ %207, %205 ], [ %214, %212 ]
  store double %210, ptr %40, align 8, !tbaa !5
  %211 = fcmp fast ult double %210, 1.000000e+00
  br i1 %211, label %221, label %216

212:                                              ; preds = %205, %212
  %213 = phi double [ %214, %212 ], [ %207, %205 ]
  %214 = fadd fast double %213, 1.000000e+00
  %215 = fcmp fast olt double %214, 0.000000e+00
  br i1 %215, label %212, label %209, !llvm.loop !258

216:                                              ; preds = %209, %216
  %217 = phi double [ %218, %216 ], [ %210, %209 ]
  %218 = fadd fast double %217, -1.000000e+00
  %219 = fcmp fast ult double %218, 1.000000e+00
  br i1 %219, label %220, label %216, !llvm.loop !259

220:                                              ; preds = %216
  store double %218, ptr %40, align 8, !tbaa !5
  br label %221

221:                                              ; preds = %209, %220
  %222 = phi double [ %218, %220 ], [ %210, %209 ]
  %223 = load double, ptr %42, align 8, !tbaa !5
  %224 = fmul fast double %104, %223
  store double %224, ptr %42, align 8, !tbaa !5
  %225 = load double, ptr %41, align 8, !tbaa !5
  %226 = fmul fast double %103, %225
  store double %226, ptr %41, align 8, !tbaa !5
  call void @ConvertHSLToRGB(double noundef nofpclass(nan inf) %222, double noundef nofpclass(nan inf) %224, double noundef nofpclass(nan inf) %226, ptr noundef nonnull %58, ptr noundef nonnull %57, ptr noundef nonnull %56) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40) #9
  br label %315

227:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %38) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %39) #9
  call void @ConvertRGBToHSV(i16 noundef zeroext %112, i16 noundef zeroext %114, i16 noundef zeroext %116, ptr noundef nonnull %37, ptr noundef nonnull %38, ptr noundef nonnull %39) #9
  %228 = load double, ptr %37, align 8, !tbaa !5
  %229 = fadd fast double %106, %228
  %230 = fcmp fast olt double %229, 0.000000e+00
  br i1 %230, label %234, label %231

231:                                              ; preds = %234, %227
  %232 = phi double [ %229, %227 ], [ %236, %234 ]
  store double %232, ptr %37, align 8, !tbaa !5
  %233 = fcmp fast ult double %232, 1.000000e+00
  br i1 %233, label %243, label %238

234:                                              ; preds = %227, %234
  %235 = phi double [ %236, %234 ], [ %229, %227 ]
  %236 = fadd fast double %235, 1.000000e+00
  %237 = fcmp fast olt double %236, 0.000000e+00
  br i1 %237, label %234, label %231, !llvm.loop !260

238:                                              ; preds = %231, %238
  %239 = phi double [ %240, %238 ], [ %232, %231 ]
  %240 = fadd fast double %239, -1.000000e+00
  %241 = fcmp fast ult double %240, 1.000000e+00
  br i1 %241, label %242, label %238, !llvm.loop !261

242:                                              ; preds = %238
  store double %240, ptr %37, align 8, !tbaa !5
  br label %243

243:                                              ; preds = %231, %242
  %244 = phi double [ %240, %242 ], [ %232, %231 ]
  %245 = load double, ptr %38, align 8, !tbaa !5
  %246 = fmul fast double %104, %245
  store double %246, ptr %38, align 8, !tbaa !5
  %247 = load double, ptr %39, align 8, !tbaa !5
  %248 = fmul fast double %103, %247
  store double %248, ptr %39, align 8, !tbaa !5
  call void @ConvertHSVToRGB(double noundef nofpclass(nan inf) %244, double noundef nofpclass(nan inf) %246, double noundef nofpclass(nan inf) %248, ptr noundef nonnull %58, ptr noundef nonnull %57, ptr noundef nonnull %56) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #9
  br label %315

249:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36) #9
  call void @ConvertRGBToHWB(i16 noundef zeroext %112, i16 noundef zeroext %114, i16 noundef zeroext %116, ptr noundef nonnull %35, ptr noundef nonnull %36, ptr noundef nonnull %34) #9
  %250 = load double, ptr %35, align 8, !tbaa !5
  %251 = fadd fast double %106, %250
  %252 = fcmp fast olt double %251, 0.000000e+00
  br i1 %252, label %256, label %253

253:                                              ; preds = %256, %249
  %254 = phi double [ %251, %249 ], [ %258, %256 ]
  store double %254, ptr %35, align 8, !tbaa !5
  %255 = fcmp fast ult double %254, 1.000000e+00
  br i1 %255, label %265, label %260

256:                                              ; preds = %249, %256
  %257 = phi double [ %258, %256 ], [ %251, %249 ]
  %258 = fadd fast double %257, 1.000000e+00
  %259 = fcmp fast olt double %258, 0.000000e+00
  br i1 %259, label %256, label %253, !llvm.loop !262

260:                                              ; preds = %253, %260
  %261 = phi double [ %262, %260 ], [ %254, %253 ]
  %262 = fadd fast double %261, -1.000000e+00
  %263 = fcmp fast ult double %262, 1.000000e+00
  br i1 %263, label %264, label %260, !llvm.loop !263

264:                                              ; preds = %260
  store double %262, ptr %35, align 8, !tbaa !5
  br label %265

265:                                              ; preds = %253, %264
  %266 = phi double [ %262, %264 ], [ %254, %253 ]
  %267 = load double, ptr %34, align 8, !tbaa !5
  %268 = fmul fast double %103, %267
  store double %268, ptr %34, align 8, !tbaa !5
  %269 = load double, ptr %36, align 8, !tbaa !5
  %270 = fmul fast double %104, %269
  store double %270, ptr %36, align 8, !tbaa !5
  call void @ConvertHWBToRGB(double noundef nofpclass(nan inf) %266, double noundef nofpclass(nan inf) %270, double noundef nofpclass(nan inf) %268, ptr noundef nonnull %58, ptr noundef nonnull %57, ptr noundef nonnull %56) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #9
  br label %315

271:                                              ; preds = %108, %108
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #9
  call void @ConvertRGBToLCHab(i16 noundef zeroext %112, i16 noundef zeroext %114, i16 noundef zeroext %116, ptr noundef nonnull %32, ptr noundef nonnull %33, ptr noundef nonnull %31) #9
  %272 = load double, ptr %32, align 8, !tbaa !5
  %273 = fmul fast double %103, %272
  store double %273, ptr %32, align 8, !tbaa !5
  %274 = load double, ptr %33, align 8, !tbaa !5
  %275 = fmul fast double %104, %274
  store double %275, ptr %33, align 8, !tbaa !5
  %276 = load double, ptr %31, align 8, !tbaa !5
  %277 = fadd fast double %106, %276
  %278 = fcmp fast olt double %277, 0.000000e+00
  br i1 %278, label %282, label %279

279:                                              ; preds = %282, %271
  %280 = phi double [ %277, %271 ], [ %284, %282 ]
  store double %280, ptr %31, align 8, !tbaa !5
  %281 = fcmp fast ult double %280, 1.000000e+00
  br i1 %281, label %291, label %286

282:                                              ; preds = %271, %282
  %283 = phi double [ %284, %282 ], [ %277, %271 ]
  %284 = fadd fast double %283, 1.000000e+00
  %285 = fcmp fast olt double %284, 0.000000e+00
  br i1 %285, label %282, label %279, !llvm.loop !264

286:                                              ; preds = %279, %286
  %287 = phi double [ %288, %286 ], [ %280, %279 ]
  %288 = fadd fast double %287, -1.000000e+00
  %289 = fcmp fast ult double %288, 1.000000e+00
  br i1 %289, label %290, label %286, !llvm.loop !265

290:                                              ; preds = %286
  store double %288, ptr %31, align 8, !tbaa !5
  br label %291

291:                                              ; preds = %279, %290
  %292 = phi double [ %288, %290 ], [ %280, %279 ]
  call void @ConvertLCHabToRGB(double noundef nofpclass(nan inf) %273, double noundef nofpclass(nan inf) %275, double noundef nofpclass(nan inf) %292, ptr noundef nonnull %58, ptr noundef nonnull %57, ptr noundef nonnull %56) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #9
  br label %315

293:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #9
  call void @ConvertRGBToLCHuv(i16 noundef zeroext %112, i16 noundef zeroext %114, i16 noundef zeroext %116, ptr noundef nonnull %29, ptr noundef nonnull %30, ptr noundef nonnull %28) #9
  %294 = load double, ptr %29, align 8, !tbaa !5
  %295 = fmul fast double %103, %294
  store double %295, ptr %29, align 8, !tbaa !5
  %296 = load double, ptr %30, align 8, !tbaa !5
  %297 = fmul fast double %104, %296
  store double %297, ptr %30, align 8, !tbaa !5
  %298 = load double, ptr %28, align 8, !tbaa !5
  %299 = fadd fast double %106, %298
  %300 = fcmp fast olt double %299, 0.000000e+00
  br i1 %300, label %304, label %301

301:                                              ; preds = %304, %293
  %302 = phi double [ %299, %293 ], [ %306, %304 ]
  store double %302, ptr %28, align 8, !tbaa !5
  %303 = fcmp fast ult double %302, 1.000000e+00
  br i1 %303, label %313, label %308

304:                                              ; preds = %293, %304
  %305 = phi double [ %306, %304 ], [ %299, %293 ]
  %306 = fadd fast double %305, 1.000000e+00
  %307 = fcmp fast olt double %306, 0.000000e+00
  br i1 %307, label %304, label %301, !llvm.loop !266

308:                                              ; preds = %301, %308
  %309 = phi double [ %310, %308 ], [ %302, %301 ]
  %310 = fadd fast double %309, -1.000000e+00
  %311 = fcmp fast ult double %310, 1.000000e+00
  br i1 %311, label %312, label %308, !llvm.loop !267

312:                                              ; preds = %308
  store double %310, ptr %28, align 8, !tbaa !5
  br label %313

313:                                              ; preds = %301, %312
  %314 = phi double [ %310, %312 ], [ %302, %301 ]
  call void @ConvertLCHuvToRGB(double noundef nofpclass(nan inf) %295, double noundef nofpclass(nan inf) %297, double noundef nofpclass(nan inf) %314, ptr noundef nonnull %58, ptr noundef nonnull %57, ptr noundef nonnull %56) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #9
  br label %315

315:                                              ; preds = %313, %291, %265, %243, %221, %199, %177, %155, %133
  %316 = load i16, ptr %58, align 2, !tbaa !39
  %317 = load ptr, ptr %102, align 8, !tbaa !30
  %318 = getelementptr inbounds %struct._PixelPacket, ptr %317, i64 %110, i32 2
  store i16 %316, ptr %318, align 2, !tbaa !31
  %319 = load i16, ptr %57, align 2, !tbaa !39
  %320 = getelementptr inbounds %struct._PixelPacket, ptr %317, i64 %110, i32 1
  store i16 %319, ptr %320, align 2, !tbaa !32
  %321 = load i16, ptr %56, align 2, !tbaa !39
  %322 = getelementptr inbounds %struct._PixelPacket, ptr %317, i64 %110
  store i16 %321, ptr %322, align 2, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %58) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %57) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %56) #9
  %323 = add nuw nsw i64 %110, 1
  %324 = load i64, ptr %98, align 8, !tbaa !29
  %325 = icmp slt i64 %323, %324
  br i1 %325, label %108, label %326, !llvm.loop !268

326:                                              ; preds = %315, %97, %93
  %327 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 58
  %328 = call i32 @AccelerateModulateImage(ptr noundef nonnull %0, double noundef nofpclass(nan inf) %77, double noundef nofpclass(nan inf) %87, double noundef nofpclass(nan inf) %82, i32 noundef %94, ptr noundef nonnull %327) #9
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %330, label %572

330:                                              ; preds = %326
  %331 = call ptr @AcquireAuthenticCacheView(ptr noundef nonnull %0, ptr noundef nonnull %327) #9
  %332 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %333 = load i64, ptr %332, align 8, !tbaa !37
  %334 = icmp sgt i64 %333, 0
  br i1 %334, label %335, label %569

335:                                              ; preds = %330
  %336 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %337 = fmul fast double %77, 1.000000e-02
  %338 = fmul fast double %82, 1.000000e-02
  %339 = fmul fast double %87, 5.000000e-03
  %340 = fadd fast double %339, -5.000000e-01
  %341 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 47
  %342 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %343 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 48
  br label %344

344:                                              ; preds = %335, %563
  %345 = phi i64 [ 0, %335 ], [ %566, %563 ]
  %346 = phi i64 [ 0, %335 ], [ %565, %563 ]
  %347 = phi i32 [ 1, %335 ], [ %564, %563 ]
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %563, label %349

349:                                              ; preds = %344
  %350 = load i64, ptr %336, align 8, !tbaa !38
  %351 = call ptr @GetCacheViewAuthenticPixels(ptr noundef %331, i64 noundef 0, i64 noundef %345, i64 noundef %350, i64 noundef 1, ptr noundef nonnull %327) #10
  %352 = icmp eq ptr %351, null
  br i1 %352, label %563, label %353

353:                                              ; preds = %349
  %354 = load i64, ptr %336, align 8, !tbaa !38
  %355 = icmp sgt i64 %354, 0
  br i1 %355, label %356, label %548

356:                                              ; preds = %353, %540
  %357 = phi i64 [ %545, %540 ], [ 0, %353 ]
  %358 = phi ptr [ %544, %540 ], [ %351, %353 ]
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %59) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %60) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %61) #9
  %359 = getelementptr inbounds %struct._PixelPacket, ptr %358, i64 0, i32 2
  %360 = load i16, ptr %359, align 2, !tbaa !31
  store i16 %360, ptr %61, align 2, !tbaa !39
  %361 = getelementptr inbounds %struct._PixelPacket, ptr %358, i64 0, i32 1
  %362 = load i16, ptr %361, align 2, !tbaa !32
  store i16 %362, ptr %60, align 2, !tbaa !39
  %363 = load i16, ptr %358, align 2, !tbaa !33
  store i16 %363, ptr %59, align 2, !tbaa !39
  switch i32 %94, label %430 [
    i32 24, label %364
    i32 32, label %386
    i32 14, label %408
    i32 28, label %518
    i32 31, label %452
    i32 16, label %474
    i32 27, label %496
    i32 25, label %518
  ]

364:                                              ; preds = %356
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #9
  call void @ConvertRGBToHCL(i16 noundef zeroext %360, i16 noundef zeroext %362, i16 noundef zeroext %363, ptr noundef nonnull %25, ptr noundef nonnull %27, ptr noundef nonnull %26) #9
  %365 = load double, ptr %25, align 8, !tbaa !5
  %366 = fadd fast double %340, %365
  %367 = fcmp fast olt double %366, 0.000000e+00
  br i1 %367, label %371, label %368

368:                                              ; preds = %371, %364
  %369 = phi double [ %366, %364 ], [ %373, %371 ]
  store double %369, ptr %25, align 8, !tbaa !5
  %370 = fcmp fast ogt double %369, 1.000000e+00
  br i1 %370, label %375, label %380

371:                                              ; preds = %364, %371
  %372 = phi double [ %373, %371 ], [ %366, %364 ]
  %373 = fadd fast double %372, 1.000000e+00
  %374 = fcmp fast olt double %373, 0.000000e+00
  br i1 %374, label %371, label %368, !llvm.loop !250

375:                                              ; preds = %368, %375
  %376 = phi double [ %377, %375 ], [ %369, %368 ]
  %377 = fadd fast double %376, -1.000000e+00
  %378 = fcmp fast ogt double %377, 1.000000e+00
  br i1 %378, label %375, label %379, !llvm.loop !251

379:                                              ; preds = %375
  store double %377, ptr %25, align 8, !tbaa !5
  br label %380

380:                                              ; preds = %368, %379
  %381 = phi double [ %377, %379 ], [ %369, %368 ]
  %382 = load double, ptr %27, align 8, !tbaa !5
  %383 = fmul fast double %338, %382
  store double %383, ptr %27, align 8, !tbaa !5
  %384 = load double, ptr %26, align 8, !tbaa !5
  %385 = fmul fast double %337, %384
  store double %385, ptr %26, align 8, !tbaa !5
  call void @ConvertHCLToRGB(double noundef nofpclass(nan inf) %381, double noundef nofpclass(nan inf) %383, double noundef nofpclass(nan inf) %385, ptr noundef nonnull %61, ptr noundef nonnull %60, ptr noundef nonnull %59) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #9
  br label %540

386:                                              ; preds = %356
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #9
  call void @ConvertRGBToHCLp(i16 noundef zeroext %360, i16 noundef zeroext %362, i16 noundef zeroext %363, ptr noundef nonnull %22, ptr noundef nonnull %24, ptr noundef nonnull %23) #9
  %387 = load double, ptr %22, align 8, !tbaa !5
  %388 = fadd fast double %340, %387
  %389 = fcmp fast olt double %388, 0.000000e+00
  br i1 %389, label %393, label %390

390:                                              ; preds = %393, %386
  %391 = phi double [ %388, %386 ], [ %395, %393 ]
  store double %391, ptr %22, align 8, !tbaa !5
  %392 = fcmp fast ogt double %391, 1.000000e+00
  br i1 %392, label %397, label %402

393:                                              ; preds = %386, %393
  %394 = phi double [ %395, %393 ], [ %388, %386 ]
  %395 = fadd fast double %394, 1.000000e+00
  %396 = fcmp fast olt double %395, 0.000000e+00
  br i1 %396, label %393, label %390, !llvm.loop !252

397:                                              ; preds = %390, %397
  %398 = phi double [ %399, %397 ], [ %391, %390 ]
  %399 = fadd fast double %398, -1.000000e+00
  %400 = fcmp fast ogt double %399, 1.000000e+00
  br i1 %400, label %397, label %401, !llvm.loop !253

401:                                              ; preds = %397
  store double %399, ptr %22, align 8, !tbaa !5
  br label %402

402:                                              ; preds = %390, %401
  %403 = phi double [ %399, %401 ], [ %391, %390 ]
  %404 = load double, ptr %24, align 8, !tbaa !5
  %405 = fmul fast double %338, %404
  store double %405, ptr %24, align 8, !tbaa !5
  %406 = load double, ptr %23, align 8, !tbaa !5
  %407 = fmul fast double %337, %406
  store double %407, ptr %23, align 8, !tbaa !5
  call void @ConvertHCLpToRGB(double noundef nofpclass(nan inf) %403, double noundef nofpclass(nan inf) %405, double noundef nofpclass(nan inf) %407, ptr noundef nonnull %61, ptr noundef nonnull %60, ptr noundef nonnull %59) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #9
  br label %540

408:                                              ; preds = %356
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #9
  call void @ConvertRGBToHSB(i16 noundef zeroext %360, i16 noundef zeroext %362, i16 noundef zeroext %363, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull %19) #9
  %409 = load double, ptr %20, align 8, !tbaa !5
  %410 = fadd fast double %340, %409
  %411 = fcmp fast olt double %410, 0.000000e+00
  br i1 %411, label %415, label %412

412:                                              ; preds = %415, %408
  %413 = phi double [ %410, %408 ], [ %417, %415 ]
  store double %413, ptr %20, align 8, !tbaa !5
  %414 = fcmp fast ogt double %413, 1.000000e+00
  br i1 %414, label %419, label %424

415:                                              ; preds = %408, %415
  %416 = phi double [ %417, %415 ], [ %410, %408 ]
  %417 = fadd fast double %416, 1.000000e+00
  %418 = fcmp fast olt double %417, 0.000000e+00
  br i1 %418, label %415, label %412, !llvm.loop !254

419:                                              ; preds = %412, %419
  %420 = phi double [ %421, %419 ], [ %413, %412 ]
  %421 = fadd fast double %420, -1.000000e+00
  %422 = fcmp fast ogt double %421, 1.000000e+00
  br i1 %422, label %419, label %423, !llvm.loop !255

423:                                              ; preds = %419
  store double %421, ptr %20, align 8, !tbaa !5
  br label %424

424:                                              ; preds = %412, %423
  %425 = phi double [ %421, %423 ], [ %413, %412 ]
  %426 = load double, ptr %21, align 8, !tbaa !5
  %427 = fmul fast double %338, %426
  store double %427, ptr %21, align 8, !tbaa !5
  %428 = load double, ptr %19, align 8, !tbaa !5
  %429 = fmul fast double %337, %428
  store double %429, ptr %19, align 8, !tbaa !5
  call void @ConvertHSBToRGB(double noundef nofpclass(nan inf) %425, double noundef nofpclass(nan inf) %427, double noundef nofpclass(nan inf) %429, ptr noundef nonnull %61, ptr noundef nonnull %60, ptr noundef nonnull %59) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #9
  br label %540

430:                                              ; preds = %356
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #9
  call void @ConvertRGBToHSL(i16 noundef zeroext %360, i16 noundef zeroext %362, i16 noundef zeroext %363, ptr noundef nonnull %16, ptr noundef nonnull %18, ptr noundef nonnull %17) #9
  %431 = load double, ptr %16, align 8, !tbaa !5
  %432 = fadd fast double %340, %431
  %433 = fcmp fast olt double %432, 0.000000e+00
  br i1 %433, label %437, label %434

434:                                              ; preds = %437, %430
  %435 = phi double [ %432, %430 ], [ %439, %437 ]
  store double %435, ptr %16, align 8, !tbaa !5
  %436 = fcmp fast ult double %435, 1.000000e+00
  br i1 %436, label %446, label %441

437:                                              ; preds = %430, %437
  %438 = phi double [ %439, %437 ], [ %432, %430 ]
  %439 = fadd fast double %438, 1.000000e+00
  %440 = fcmp fast olt double %439, 0.000000e+00
  br i1 %440, label %437, label %434, !llvm.loop !258

441:                                              ; preds = %434, %441
  %442 = phi double [ %443, %441 ], [ %435, %434 ]
  %443 = fadd fast double %442, -1.000000e+00
  %444 = fcmp fast ult double %443, 1.000000e+00
  br i1 %444, label %445, label %441, !llvm.loop !259

445:                                              ; preds = %441
  store double %443, ptr %16, align 8, !tbaa !5
  br label %446

446:                                              ; preds = %434, %445
  %447 = phi double [ %443, %445 ], [ %435, %434 ]
  %448 = load double, ptr %18, align 8, !tbaa !5
  %449 = fmul fast double %338, %448
  store double %449, ptr %18, align 8, !tbaa !5
  %450 = load double, ptr %17, align 8, !tbaa !5
  %451 = fmul fast double %337, %450
  store double %451, ptr %17, align 8, !tbaa !5
  call void @ConvertHSLToRGB(double noundef nofpclass(nan inf) %447, double noundef nofpclass(nan inf) %449, double noundef nofpclass(nan inf) %451, ptr noundef nonnull %61, ptr noundef nonnull %60, ptr noundef nonnull %59) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #9
  br label %540

452:                                              ; preds = %356
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #9
  call void @ConvertRGBToHSV(i16 noundef zeroext %360, i16 noundef zeroext %362, i16 noundef zeroext %363, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15) #9
  %453 = load double, ptr %13, align 8, !tbaa !5
  %454 = fadd fast double %340, %453
  %455 = fcmp fast olt double %454, 0.000000e+00
  br i1 %455, label %459, label %456

456:                                              ; preds = %459, %452
  %457 = phi double [ %454, %452 ], [ %461, %459 ]
  store double %457, ptr %13, align 8, !tbaa !5
  %458 = fcmp fast ult double %457, 1.000000e+00
  br i1 %458, label %468, label %463

459:                                              ; preds = %452, %459
  %460 = phi double [ %461, %459 ], [ %454, %452 ]
  %461 = fadd fast double %460, 1.000000e+00
  %462 = fcmp fast olt double %461, 0.000000e+00
  br i1 %462, label %459, label %456, !llvm.loop !260

463:                                              ; preds = %456, %463
  %464 = phi double [ %465, %463 ], [ %457, %456 ]
  %465 = fadd fast double %464, -1.000000e+00
  %466 = fcmp fast ult double %465, 1.000000e+00
  br i1 %466, label %467, label %463, !llvm.loop !261

467:                                              ; preds = %463
  store double %465, ptr %13, align 8, !tbaa !5
  br label %468

468:                                              ; preds = %456, %467
  %469 = phi double [ %465, %467 ], [ %457, %456 ]
  %470 = load double, ptr %14, align 8, !tbaa !5
  %471 = fmul fast double %338, %470
  store double %471, ptr %14, align 8, !tbaa !5
  %472 = load double, ptr %15, align 8, !tbaa !5
  %473 = fmul fast double %337, %472
  store double %473, ptr %15, align 8, !tbaa !5
  call void @ConvertHSVToRGB(double noundef nofpclass(nan inf) %469, double noundef nofpclass(nan inf) %471, double noundef nofpclass(nan inf) %473, ptr noundef nonnull %61, ptr noundef nonnull %60, ptr noundef nonnull %59) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #9
  br label %540

474:                                              ; preds = %356
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #9
  call void @ConvertRGBToHWB(i16 noundef zeroext %360, i16 noundef zeroext %362, i16 noundef zeroext %363, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %10) #9
  %475 = load double, ptr %11, align 8, !tbaa !5
  %476 = fadd fast double %340, %475
  %477 = fcmp fast olt double %476, 0.000000e+00
  br i1 %477, label %481, label %478

478:                                              ; preds = %481, %474
  %479 = phi double [ %476, %474 ], [ %483, %481 ]
  store double %479, ptr %11, align 8, !tbaa !5
  %480 = fcmp fast ult double %479, 1.000000e+00
  br i1 %480, label %490, label %485

481:                                              ; preds = %474, %481
  %482 = phi double [ %483, %481 ], [ %476, %474 ]
  %483 = fadd fast double %482, 1.000000e+00
  %484 = fcmp fast olt double %483, 0.000000e+00
  br i1 %484, label %481, label %478, !llvm.loop !262

485:                                              ; preds = %478, %485
  %486 = phi double [ %487, %485 ], [ %479, %478 ]
  %487 = fadd fast double %486, -1.000000e+00
  %488 = fcmp fast ult double %487, 1.000000e+00
  br i1 %488, label %489, label %485, !llvm.loop !263

489:                                              ; preds = %485
  store double %487, ptr %11, align 8, !tbaa !5
  br label %490

490:                                              ; preds = %478, %489
  %491 = phi double [ %487, %489 ], [ %479, %478 ]
  %492 = load double, ptr %10, align 8, !tbaa !5
  %493 = fmul fast double %337, %492
  store double %493, ptr %10, align 8, !tbaa !5
  %494 = load double, ptr %12, align 8, !tbaa !5
  %495 = fmul fast double %338, %494
  store double %495, ptr %12, align 8, !tbaa !5
  call void @ConvertHWBToRGB(double noundef nofpclass(nan inf) %491, double noundef nofpclass(nan inf) %495, double noundef nofpclass(nan inf) %493, ptr noundef nonnull %61, ptr noundef nonnull %60, ptr noundef nonnull %59) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #9
  br label %540

496:                                              ; preds = %356
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #9
  call void @ConvertRGBToLCHab(i16 noundef zeroext %360, i16 noundef zeroext %362, i16 noundef zeroext %363, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %7) #9
  %497 = load double, ptr %8, align 8, !tbaa !5
  %498 = fmul fast double %337, %497
  store double %498, ptr %8, align 8, !tbaa !5
  %499 = load double, ptr %9, align 8, !tbaa !5
  %500 = fmul fast double %338, %499
  store double %500, ptr %9, align 8, !tbaa !5
  %501 = load double, ptr %7, align 8, !tbaa !5
  %502 = fadd fast double %340, %501
  %503 = fcmp fast olt double %502, 0.000000e+00
  br i1 %503, label %507, label %504

504:                                              ; preds = %507, %496
  %505 = phi double [ %502, %496 ], [ %509, %507 ]
  store double %505, ptr %7, align 8, !tbaa !5
  %506 = fcmp fast ult double %505, 1.000000e+00
  br i1 %506, label %516, label %511

507:                                              ; preds = %496, %507
  %508 = phi double [ %509, %507 ], [ %502, %496 ]
  %509 = fadd fast double %508, 1.000000e+00
  %510 = fcmp fast olt double %509, 0.000000e+00
  br i1 %510, label %507, label %504, !llvm.loop !264

511:                                              ; preds = %504, %511
  %512 = phi double [ %513, %511 ], [ %505, %504 ]
  %513 = fadd fast double %512, -1.000000e+00
  %514 = fcmp fast ult double %513, 1.000000e+00
  br i1 %514, label %515, label %511, !llvm.loop !265

515:                                              ; preds = %511
  store double %513, ptr %7, align 8, !tbaa !5
  br label %516

516:                                              ; preds = %504, %515
  %517 = phi double [ %513, %515 ], [ %505, %504 ]
  call void @ConvertLCHabToRGB(double noundef nofpclass(nan inf) %498, double noundef nofpclass(nan inf) %500, double noundef nofpclass(nan inf) %517, ptr noundef nonnull %61, ptr noundef nonnull %60, ptr noundef nonnull %59) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #9
  br label %540

518:                                              ; preds = %356, %356
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #9
  call void @ConvertRGBToLCHuv(i16 noundef zeroext %360, i16 noundef zeroext %362, i16 noundef zeroext %363, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %4) #9
  %519 = load double, ptr %5, align 8, !tbaa !5
  %520 = fmul fast double %337, %519
  store double %520, ptr %5, align 8, !tbaa !5
  %521 = load double, ptr %6, align 8, !tbaa !5
  %522 = fmul fast double %338, %521
  store double %522, ptr %6, align 8, !tbaa !5
  %523 = load double, ptr %4, align 8, !tbaa !5
  %524 = fadd fast double %340, %523
  %525 = fcmp fast olt double %524, 0.000000e+00
  br i1 %525, label %529, label %526

526:                                              ; preds = %529, %518
  %527 = phi double [ %524, %518 ], [ %531, %529 ]
  store double %527, ptr %4, align 8, !tbaa !5
  %528 = fcmp fast ult double %527, 1.000000e+00
  br i1 %528, label %538, label %533

529:                                              ; preds = %518, %529
  %530 = phi double [ %531, %529 ], [ %524, %518 ]
  %531 = fadd fast double %530, 1.000000e+00
  %532 = fcmp fast olt double %531, 0.000000e+00
  br i1 %532, label %529, label %526, !llvm.loop !266

533:                                              ; preds = %526, %533
  %534 = phi double [ %535, %533 ], [ %527, %526 ]
  %535 = fadd fast double %534, -1.000000e+00
  %536 = fcmp fast ult double %535, 1.000000e+00
  br i1 %536, label %537, label %533, !llvm.loop !267

537:                                              ; preds = %533
  store double %535, ptr %4, align 8, !tbaa !5
  br label %538

538:                                              ; preds = %526, %537
  %539 = phi double [ %535, %537 ], [ %527, %526 ]
  call void @ConvertLCHuvToRGB(double noundef nofpclass(nan inf) %520, double noundef nofpclass(nan inf) %522, double noundef nofpclass(nan inf) %539, ptr noundef nonnull %61, ptr noundef nonnull %60, ptr noundef nonnull %59) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #9
  br label %540

540:                                              ; preds = %538, %516, %490, %468, %446, %424, %402, %380
  %541 = load i16, ptr %61, align 2, !tbaa !39
  store i16 %541, ptr %359, align 2, !tbaa !31
  %542 = load i16, ptr %60, align 2, !tbaa !39
  store i16 %542, ptr %361, align 2, !tbaa !32
  %543 = load i16, ptr %59, align 2, !tbaa !39
  store i16 %543, ptr %358, align 2, !tbaa !33
  %544 = getelementptr inbounds %struct._PixelPacket, ptr %358, i64 1
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %61) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %60) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %59) #9
  %545 = add nuw nsw i64 %357, 1
  %546 = load i64, ptr %336, align 8, !tbaa !38
  %547 = icmp slt i64 %545, %546
  br i1 %547, label %356, label %548, !llvm.loop !269

548:                                              ; preds = %540, %353
  %549 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %331, ptr noundef nonnull %327) #10
  %550 = icmp ne i32 %549, 0
  %551 = zext i1 %550 to i32
  %552 = load ptr, ptr %341, align 8, !tbaa !41
  %553 = icmp eq ptr %552, null
  br i1 %553, label %563, label %554

554:                                              ; preds = %548
  %555 = add nsw i64 %346, 1
  %556 = load i64, ptr %332, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %3) #9
  %557 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %3, i64 noundef 4096, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.34, ptr noundef nonnull %342) #9
  %558 = load ptr, ptr %341, align 8, !tbaa !41
  %559 = load ptr, ptr %343, align 8, !tbaa !42
  %560 = call i32 %558(ptr noundef nonnull %3, i64 noundef %346, i64 noundef %556, ptr noundef %559) #9
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %3) #9
  %561 = icmp eq i32 %560, 0
  %562 = select i1 %561, i32 0, i32 %551
  br label %563

563:                                              ; preds = %548, %554, %349, %344
  %564 = phi i32 [ 0, %344 ], [ 0, %349 ], [ %562, %554 ], [ %551, %548 ]
  %565 = phi i64 [ %346, %344 ], [ %346, %349 ], [ %555, %554 ], [ %346, %548 ]
  %566 = add nuw nsw i64 %345, 1
  %567 = load i64, ptr %332, align 8, !tbaa !37
  %568 = icmp slt i64 %566, %567
  br i1 %568, label %344, label %569, !llvm.loop !270

569:                                              ; preds = %563, %330
  %570 = phi i32 [ 1, %330 ], [ %564, %563 ]
  %571 = call ptr @DestroyCacheView(ptr noundef %331) #9
  br label %572

572:                                              ; preds = %326, %68, %569
  %573 = phi i32 [ %570, %569 ], [ 0, %68 ], [ %328, %326 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %55) #9
  ret i32 %573
}

declare ptr @GetImageArtifact(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i64 @ParseCommandOption(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @AccelerateModulateImage(ptr noundef, double noundef nofpclass(nan inf), double noundef nofpclass(nan inf), double noundef nofpclass(nan inf), i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @NegateImage(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @NegateImageChannel(ptr noundef %0, i32 noundef 134217719, i32 noundef %1), !range !9
  ret i32 %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @NegateImageChannel(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [4096 x i8], align 16
  %5 = alloca [4096 x i8], align 16
  %6 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %7 = load i32, ptr %6, align 8, !tbaa !27
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %11 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 4011, ptr noundef nonnull @.str.2, ptr noundef nonnull %10) #9
  br label %12

12:                                               ; preds = %9, %3
  %13 = load i32, ptr %0, align 8, !tbaa !28
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %330

15:                                               ; preds = %12
  %16 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 10
  %17 = load i64, ptr %16, align 8, !tbaa !29
  %18 = icmp sgt i64 %17, 0
  br i1 %18, label %19, label %330

19:                                               ; preds = %15
  %20 = icmp eq i32 %2, 0
  %21 = and i32 %1, 1
  %22 = icmp eq i32 %21, 0
  %23 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 11
  %24 = and i32 %1, 2
  %25 = icmp eq i32 %24, 0
  %26 = and i32 %1, 4
  %27 = icmp eq i32 %26, 0
  br i1 %20, label %28, label %221

28:                                               ; preds = %19
  br i1 %22, label %29, label %115

29:                                               ; preds = %28
  br i1 %25, label %30, label %59

30:                                               ; preds = %29
  br i1 %27, label %330, label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %23, align 8, !tbaa !30
  %33 = add i64 %17, -1
  %34 = and i64 %17, 3
  %35 = icmp ult i64 %33, 3
  br i1 %35, label %250, label %36

36:                                               ; preds = %31
  %37 = and i64 %17, -4
  br label %38

38:                                               ; preds = %38, %36
  %39 = phi i64 [ 0, %36 ], [ %56, %38 ]
  %40 = phi i64 [ 0, %36 ], [ %57, %38 ]
  %41 = getelementptr inbounds %struct._PixelPacket, ptr %32, i64 %39
  %42 = load i16, ptr %41, align 2, !tbaa !33
  %43 = xor i16 %42, -1
  store i16 %43, ptr %41, align 2, !tbaa !33
  %44 = or i64 %39, 1
  %45 = getelementptr inbounds %struct._PixelPacket, ptr %32, i64 %44
  %46 = load i16, ptr %45, align 2, !tbaa !33
  %47 = xor i16 %46, -1
  store i16 %47, ptr %45, align 2, !tbaa !33
  %48 = or i64 %39, 2
  %49 = getelementptr inbounds %struct._PixelPacket, ptr %32, i64 %48
  %50 = load i16, ptr %49, align 2, !tbaa !33
  %51 = xor i16 %50, -1
  store i16 %51, ptr %49, align 2, !tbaa !33
  %52 = or i64 %39, 3
  %53 = getelementptr inbounds %struct._PixelPacket, ptr %32, i64 %52
  %54 = load i16, ptr %53, align 2, !tbaa !33
  %55 = xor i16 %54, -1
  store i16 %55, ptr %53, align 2, !tbaa !33
  %56 = add nuw nsw i64 %39, 4
  %57 = add i64 %40, 4
  %58 = icmp eq i64 %57, %37
  br i1 %58, label %250, label %38, !llvm.loop !271

59:                                               ; preds = %29
  %60 = load ptr, ptr %23, align 8, !tbaa !30
  br i1 %27, label %67, label %61

61:                                               ; preds = %59
  %62 = add i64 %17, -1
  %63 = and i64 %17, 3
  %64 = icmp ult i64 %62, 3
  br i1 %64, label %274, label %65

65:                                               ; preds = %61
  %66 = and i64 %17, -4
  br label %94

67:                                               ; preds = %59
  %68 = add i64 %17, -1
  %69 = and i64 %17, 3
  %70 = icmp ult i64 %68, 3
  br i1 %70, label %262, label %71

71:                                               ; preds = %67
  %72 = and i64 %17, -4
  br label %73

73:                                               ; preds = %73, %71
  %74 = phi i64 [ 0, %71 ], [ %91, %73 ]
  %75 = phi i64 [ 0, %71 ], [ %92, %73 ]
  %76 = getelementptr inbounds %struct._PixelPacket, ptr %60, i64 %74, i32 1
  %77 = load i16, ptr %76, align 2, !tbaa !32
  %78 = xor i16 %77, -1
  store i16 %78, ptr %76, align 2, !tbaa !32
  %79 = or i64 %74, 1
  %80 = getelementptr inbounds %struct._PixelPacket, ptr %60, i64 %79, i32 1
  %81 = load i16, ptr %80, align 2, !tbaa !32
  %82 = xor i16 %81, -1
  store i16 %82, ptr %80, align 2, !tbaa !32
  %83 = or i64 %74, 2
  %84 = getelementptr inbounds %struct._PixelPacket, ptr %60, i64 %83, i32 1
  %85 = load i16, ptr %84, align 2, !tbaa !32
  %86 = xor i16 %85, -1
  store i16 %86, ptr %84, align 2, !tbaa !32
  %87 = or i64 %74, 3
  %88 = getelementptr inbounds %struct._PixelPacket, ptr %60, i64 %87, i32 1
  %89 = load i16, ptr %88, align 2, !tbaa !32
  %90 = xor i16 %89, -1
  store i16 %90, ptr %88, align 2, !tbaa !32
  %91 = add nuw nsw i64 %74, 4
  %92 = add i64 %75, 4
  %93 = icmp eq i64 %92, %72
  br i1 %93, label %262, label %73, !llvm.loop !271

94:                                               ; preds = %94, %65
  %95 = phi i64 [ 0, %65 ], [ %112, %94 ]
  %96 = phi i64 [ 0, %65 ], [ %113, %94 ]
  %97 = getelementptr inbounds %struct._PixelPacket, ptr %60, i64 %95
  %98 = load <2 x i16>, ptr %97, align 2, !tbaa !39
  %99 = xor <2 x i16> %98, <i16 -1, i16 -1>
  store <2 x i16> %99, ptr %97, align 2, !tbaa !39
  %100 = or i64 %95, 1
  %101 = getelementptr inbounds %struct._PixelPacket, ptr %60, i64 %100
  %102 = load <2 x i16>, ptr %101, align 2, !tbaa !39
  %103 = xor <2 x i16> %102, <i16 -1, i16 -1>
  store <2 x i16> %103, ptr %101, align 2, !tbaa !39
  %104 = or i64 %95, 2
  %105 = getelementptr inbounds %struct._PixelPacket, ptr %60, i64 %104
  %106 = load <2 x i16>, ptr %105, align 2, !tbaa !39
  %107 = xor <2 x i16> %106, <i16 -1, i16 -1>
  store <2 x i16> %107, ptr %105, align 2, !tbaa !39
  %108 = or i64 %95, 3
  %109 = getelementptr inbounds %struct._PixelPacket, ptr %60, i64 %108
  %110 = load <2 x i16>, ptr %109, align 2, !tbaa !39
  %111 = xor <2 x i16> %110, <i16 -1, i16 -1>
  store <2 x i16> %111, ptr %109, align 2, !tbaa !39
  %112 = add nuw nsw i64 %95, 4
  %113 = add i64 %96, 4
  %114 = icmp eq i64 %113, %66
  br i1 %114, label %274, label %94, !llvm.loop !271

115:                                              ; preds = %28
  %116 = load ptr, ptr %23, align 8, !tbaa !30
  br i1 %25, label %117, label %169

117:                                              ; preds = %115
  br i1 %27, label %123, label %118

118:                                              ; preds = %117
  %119 = and i64 %17, 1
  %120 = icmp eq i64 %17, 1
  br i1 %120, label %298, label %121

121:                                              ; preds = %118
  %122 = and i64 %17, -2
  br label %150

123:                                              ; preds = %117
  %124 = add i64 %17, -1
  %125 = and i64 %17, 3
  %126 = icmp ult i64 %124, 3
  br i1 %126, label %286, label %127

127:                                              ; preds = %123
  %128 = and i64 %17, -4
  br label %129

129:                                              ; preds = %129, %127
  %130 = phi i64 [ 0, %127 ], [ %147, %129 ]
  %131 = phi i64 [ 0, %127 ], [ %148, %129 ]
  %132 = getelementptr inbounds %struct._PixelPacket, ptr %116, i64 %130, i32 2
  %133 = load i16, ptr %132, align 2, !tbaa !31
  %134 = xor i16 %133, -1
  store i16 %134, ptr %132, align 2, !tbaa !31
  %135 = or i64 %130, 1
  %136 = getelementptr inbounds %struct._PixelPacket, ptr %116, i64 %135, i32 2
  %137 = load i16, ptr %136, align 2, !tbaa !31
  %138 = xor i16 %137, -1
  store i16 %138, ptr %136, align 2, !tbaa !31
  %139 = or i64 %130, 2
  %140 = getelementptr inbounds %struct._PixelPacket, ptr %116, i64 %139, i32 2
  %141 = load i16, ptr %140, align 2, !tbaa !31
  %142 = xor i16 %141, -1
  store i16 %142, ptr %140, align 2, !tbaa !31
  %143 = or i64 %130, 3
  %144 = getelementptr inbounds %struct._PixelPacket, ptr %116, i64 %143, i32 2
  %145 = load i16, ptr %144, align 2, !tbaa !31
  %146 = xor i16 %145, -1
  store i16 %146, ptr %144, align 2, !tbaa !31
  %147 = add nuw nsw i64 %130, 4
  %148 = add i64 %131, 4
  %149 = icmp eq i64 %148, %128
  br i1 %149, label %286, label %129, !llvm.loop !271

150:                                              ; preds = %150, %121
  %151 = phi i64 [ 0, %121 ], [ %166, %150 ]
  %152 = phi i64 [ 0, %121 ], [ %167, %150 ]
  %153 = getelementptr inbounds %struct._PixelPacket, ptr %116, i64 %151, i32 2
  %154 = load i16, ptr %153, align 2, !tbaa !31
  %155 = xor i16 %154, -1
  store i16 %155, ptr %153, align 2, !tbaa !31
  %156 = getelementptr inbounds %struct._PixelPacket, ptr %116, i64 %151
  %157 = load i16, ptr %156, align 2, !tbaa !33
  %158 = xor i16 %157, -1
  store i16 %158, ptr %156, align 2, !tbaa !33
  %159 = or i64 %151, 1
  %160 = getelementptr inbounds %struct._PixelPacket, ptr %116, i64 %159, i32 2
  %161 = load i16, ptr %160, align 2, !tbaa !31
  %162 = xor i16 %161, -1
  store i16 %162, ptr %160, align 2, !tbaa !31
  %163 = getelementptr inbounds %struct._PixelPacket, ptr %116, i64 %159
  %164 = load i16, ptr %163, align 2, !tbaa !33
  %165 = xor i16 %164, -1
  store i16 %165, ptr %163, align 2, !tbaa !33
  %166 = add nuw nsw i64 %151, 2
  %167 = add i64 %152, 2
  %168 = icmp eq i64 %167, %122
  br i1 %168, label %298, label %150, !llvm.loop !271

169:                                              ; preds = %115
  br i1 %27, label %175, label %170

170:                                              ; preds = %169
  %171 = and i64 %17, 1
  %172 = icmp eq i64 %17, 1
  br i1 %172, label %320, label %173

173:                                              ; preds = %170
  %174 = and i64 %17, -2
  br label %202

175:                                              ; preds = %169
  %176 = add i64 %17, -1
  %177 = and i64 %17, 3
  %178 = icmp ult i64 %176, 3
  br i1 %178, label %308, label %179

179:                                              ; preds = %175
  %180 = and i64 %17, -4
  br label %181

181:                                              ; preds = %181, %179
  %182 = phi i64 [ 0, %179 ], [ %199, %181 ]
  %183 = phi i64 [ 0, %179 ], [ %200, %181 ]
  %184 = getelementptr inbounds %struct._PixelPacket, ptr %116, i64 %182, i32 1
  %185 = load <2 x i16>, ptr %184, align 2, !tbaa !39
  %186 = xor <2 x i16> %185, <i16 -1, i16 -1>
  store <2 x i16> %186, ptr %184, align 2, !tbaa !39
  %187 = or i64 %182, 1
  %188 = getelementptr inbounds %struct._PixelPacket, ptr %116, i64 %187, i32 1
  %189 = load <2 x i16>, ptr %188, align 2, !tbaa !39
  %190 = xor <2 x i16> %189, <i16 -1, i16 -1>
  store <2 x i16> %190, ptr %188, align 2, !tbaa !39
  %191 = or i64 %182, 2
  %192 = getelementptr inbounds %struct._PixelPacket, ptr %116, i64 %191, i32 1
  %193 = load <2 x i16>, ptr %192, align 2, !tbaa !39
  %194 = xor <2 x i16> %193, <i16 -1, i16 -1>
  store <2 x i16> %194, ptr %192, align 2, !tbaa !39
  %195 = or i64 %182, 3
  %196 = getelementptr inbounds %struct._PixelPacket, ptr %116, i64 %195, i32 1
  %197 = load <2 x i16>, ptr %196, align 2, !tbaa !39
  %198 = xor <2 x i16> %197, <i16 -1, i16 -1>
  store <2 x i16> %198, ptr %196, align 2, !tbaa !39
  %199 = add nuw nsw i64 %182, 4
  %200 = add i64 %183, 4
  %201 = icmp eq i64 %200, %180
  br i1 %201, label %308, label %181, !llvm.loop !271

202:                                              ; preds = %202, %173
  %203 = phi i64 [ 0, %173 ], [ %218, %202 ]
  %204 = phi i64 [ 0, %173 ], [ %219, %202 ]
  %205 = getelementptr inbounds %struct._PixelPacket, ptr %116, i64 %203, i32 2
  %206 = load i16, ptr %205, align 2, !tbaa !31
  %207 = xor i16 %206, -1
  store i16 %207, ptr %205, align 2, !tbaa !31
  %208 = getelementptr inbounds %struct._PixelPacket, ptr %116, i64 %203
  %209 = load <2 x i16>, ptr %208, align 2, !tbaa !39
  %210 = xor <2 x i16> %209, <i16 -1, i16 -1>
  store <2 x i16> %210, ptr %208, align 2, !tbaa !39
  %211 = or i64 %203, 1
  %212 = getelementptr inbounds %struct._PixelPacket, ptr %116, i64 %211, i32 2
  %213 = load i16, ptr %212, align 2, !tbaa !31
  %214 = xor i16 %213, -1
  store i16 %214, ptr %212, align 2, !tbaa !31
  %215 = getelementptr inbounds %struct._PixelPacket, ptr %116, i64 %211
  %216 = load <2 x i16>, ptr %215, align 2, !tbaa !39
  %217 = xor <2 x i16> %216, <i16 -1, i16 -1>
  store <2 x i16> %217, ptr %215, align 2, !tbaa !39
  %218 = add nuw nsw i64 %203, 2
  %219 = add i64 %204, 2
  %220 = icmp eq i64 %219, %174
  br i1 %220, label %320, label %202, !llvm.loop !271

221:                                              ; preds = %19
  %222 = load ptr, ptr %23, align 8, !tbaa !30
  br label %223

223:                                              ; preds = %221, %247
  %224 = phi i64 [ 0, %221 ], [ %248, %247 ]
  %225 = getelementptr inbounds %struct._PixelPacket, ptr %222, i64 %224, i32 2
  %226 = load i16, ptr %225, align 2, !tbaa !31
  %227 = getelementptr inbounds %struct._PixelPacket, ptr %222, i64 %224, i32 1
  %228 = load i16, ptr %227, align 2, !tbaa !32
  %229 = icmp eq i16 %226, %228
  br i1 %229, label %230, label %247

230:                                              ; preds = %223
  %231 = getelementptr inbounds %struct._PixelPacket, ptr %222, i64 %224
  %232 = load i16, ptr %231, align 2, !tbaa !33
  %233 = icmp eq i16 %226, %232
  br i1 %233, label %234, label %247

234:                                              ; preds = %230
  br i1 %22, label %239, label %235

235:                                              ; preds = %234
  %236 = getelementptr inbounds %struct._PixelPacket, ptr %222, i64 %224, i32 2
  %237 = load i16, ptr %236, align 2, !tbaa !31
  %238 = xor i16 %237, -1
  store i16 %238, ptr %236, align 2, !tbaa !31
  br label %239

239:                                              ; preds = %235, %234
  br i1 %25, label %244, label %240

240:                                              ; preds = %239
  %241 = getelementptr inbounds %struct._PixelPacket, ptr %222, i64 %224, i32 1
  %242 = load i16, ptr %241, align 2, !tbaa !32
  %243 = xor i16 %242, -1
  store i16 %243, ptr %241, align 2, !tbaa !32
  br label %244

244:                                              ; preds = %240, %239
  br i1 %27, label %247, label %245

245:                                              ; preds = %244
  %246 = xor i16 %226, -1
  store i16 %246, ptr %231, align 2, !tbaa !33
  br label %247

247:                                              ; preds = %244, %245, %223, %230
  %248 = add nuw nsw i64 %224, 1
  %249 = icmp eq i64 %248, %17
  br i1 %249, label %330, label %223, !llvm.loop !271

250:                                              ; preds = %38, %31
  %251 = phi i64 [ 0, %31 ], [ %56, %38 ]
  %252 = icmp eq i64 %34, 0
  br i1 %252, label %330, label %253

253:                                              ; preds = %250, %253
  %254 = phi i64 [ %259, %253 ], [ %251, %250 ]
  %255 = phi i64 [ %260, %253 ], [ 0, %250 ]
  %256 = getelementptr inbounds %struct._PixelPacket, ptr %32, i64 %254
  %257 = load i16, ptr %256, align 2, !tbaa !33
  %258 = xor i16 %257, -1
  store i16 %258, ptr %256, align 2, !tbaa !33
  %259 = add nuw nsw i64 %254, 1
  %260 = add i64 %255, 1
  %261 = icmp eq i64 %260, %34
  br i1 %261, label %330, label %253, !llvm.loop !272

262:                                              ; preds = %73, %67
  %263 = phi i64 [ 0, %67 ], [ %91, %73 ]
  %264 = icmp eq i64 %69, 0
  br i1 %264, label %330, label %265

265:                                              ; preds = %262, %265
  %266 = phi i64 [ %271, %265 ], [ %263, %262 ]
  %267 = phi i64 [ %272, %265 ], [ 0, %262 ]
  %268 = getelementptr inbounds %struct._PixelPacket, ptr %60, i64 %266, i32 1
  %269 = load i16, ptr %268, align 2, !tbaa !32
  %270 = xor i16 %269, -1
  store i16 %270, ptr %268, align 2, !tbaa !32
  %271 = add nuw nsw i64 %266, 1
  %272 = add i64 %267, 1
  %273 = icmp eq i64 %272, %69
  br i1 %273, label %330, label %265, !llvm.loop !273

274:                                              ; preds = %94, %61
  %275 = phi i64 [ 0, %61 ], [ %112, %94 ]
  %276 = icmp eq i64 %63, 0
  br i1 %276, label %330, label %277

277:                                              ; preds = %274, %277
  %278 = phi i64 [ %283, %277 ], [ %275, %274 ]
  %279 = phi i64 [ %284, %277 ], [ 0, %274 ]
  %280 = getelementptr inbounds %struct._PixelPacket, ptr %60, i64 %278
  %281 = load <2 x i16>, ptr %280, align 2, !tbaa !39
  %282 = xor <2 x i16> %281, <i16 -1, i16 -1>
  store <2 x i16> %282, ptr %280, align 2, !tbaa !39
  %283 = add nuw nsw i64 %278, 1
  %284 = add i64 %279, 1
  %285 = icmp eq i64 %284, %63
  br i1 %285, label %330, label %277, !llvm.loop !274

286:                                              ; preds = %129, %123
  %287 = phi i64 [ 0, %123 ], [ %147, %129 ]
  %288 = icmp eq i64 %125, 0
  br i1 %288, label %330, label %289

289:                                              ; preds = %286, %289
  %290 = phi i64 [ %295, %289 ], [ %287, %286 ]
  %291 = phi i64 [ %296, %289 ], [ 0, %286 ]
  %292 = getelementptr inbounds %struct._PixelPacket, ptr %116, i64 %290, i32 2
  %293 = load i16, ptr %292, align 2, !tbaa !31
  %294 = xor i16 %293, -1
  store i16 %294, ptr %292, align 2, !tbaa !31
  %295 = add nuw nsw i64 %290, 1
  %296 = add i64 %291, 1
  %297 = icmp eq i64 %296, %125
  br i1 %297, label %330, label %289, !llvm.loop !275

298:                                              ; preds = %150, %118
  %299 = phi i64 [ 0, %118 ], [ %166, %150 ]
  %300 = icmp eq i64 %119, 0
  br i1 %300, label %330, label %301

301:                                              ; preds = %298
  %302 = getelementptr inbounds %struct._PixelPacket, ptr %116, i64 %299, i32 2
  %303 = load i16, ptr %302, align 2, !tbaa !31
  %304 = xor i16 %303, -1
  store i16 %304, ptr %302, align 2, !tbaa !31
  %305 = getelementptr inbounds %struct._PixelPacket, ptr %116, i64 %299
  %306 = load i16, ptr %305, align 2, !tbaa !33
  %307 = xor i16 %306, -1
  store i16 %307, ptr %305, align 2, !tbaa !33
  br label %330

308:                                              ; preds = %181, %175
  %309 = phi i64 [ 0, %175 ], [ %199, %181 ]
  %310 = icmp eq i64 %177, 0
  br i1 %310, label %330, label %311

311:                                              ; preds = %308, %311
  %312 = phi i64 [ %317, %311 ], [ %309, %308 ]
  %313 = phi i64 [ %318, %311 ], [ 0, %308 ]
  %314 = getelementptr inbounds %struct._PixelPacket, ptr %116, i64 %312, i32 1
  %315 = load <2 x i16>, ptr %314, align 2, !tbaa !39
  %316 = xor <2 x i16> %315, <i16 -1, i16 -1>
  store <2 x i16> %316, ptr %314, align 2, !tbaa !39
  %317 = add nuw nsw i64 %312, 1
  %318 = add i64 %313, 1
  %319 = icmp eq i64 %318, %177
  br i1 %319, label %330, label %311, !llvm.loop !276

320:                                              ; preds = %202, %170
  %321 = phi i64 [ 0, %170 ], [ %218, %202 ]
  %322 = icmp eq i64 %171, 0
  br i1 %322, label %330, label %323

323:                                              ; preds = %320
  %324 = getelementptr inbounds %struct._PixelPacket, ptr %116, i64 %321, i32 2
  %325 = load i16, ptr %324, align 2, !tbaa !31
  %326 = xor i16 %325, -1
  store i16 %326, ptr %324, align 2, !tbaa !31
  %327 = getelementptr inbounds %struct._PixelPacket, ptr %116, i64 %321
  %328 = load <2 x i16>, ptr %327, align 2, !tbaa !39
  %329 = xor <2 x i16> %328, <i16 -1, i16 -1>
  store <2 x i16> %329, ptr %327, align 2, !tbaa !39
  br label %330

330:                                              ; preds = %247, %323, %320, %308, %311, %301, %298, %286, %289, %274, %277, %262, %265, %250, %253, %30, %15, %12
  %331 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 58
  %332 = tail call i32 @AccelerateNegateImageChannel(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull %331) #9
  %333 = icmp eq i32 %332, 1
  br i1 %333, label %654, label %334

334:                                              ; preds = %330
  %335 = tail call ptr @AcquireAuthenticCacheView(ptr noundef nonnull %0, ptr noundef nonnull %331) #9
  %336 = icmp eq i32 %2, 0
  %337 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %338 = load i64, ptr %337, align 8, !tbaa !37
  %339 = icmp sgt i64 %338, 0
  br i1 %336, label %357, label %340

340:                                              ; preds = %334
  br i1 %339, label %341, label %651

341:                                              ; preds = %340
  %342 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %343 = and i32 %1, 1
  %344 = icmp eq i32 %343, 0
  %345 = and i32 %1, 2
  %346 = icmp eq i32 %345, 0
  %347 = and i32 %1, 4
  %348 = icmp eq i32 %347, 0
  %349 = and i32 %1, 8
  %350 = icmp eq i32 %349, 0
  %351 = and i32 %1, 32
  %352 = icmp eq i32 %351, 0
  %353 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 1
  %354 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 47
  %355 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %356 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 48
  br label %375

357:                                              ; preds = %334
  br i1 %339, label %358, label %651

358:                                              ; preds = %357
  %359 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %360 = icmp eq i32 %1, 134217719
  %361 = and i32 %1, 1
  %362 = icmp eq i32 %361, 0
  %363 = and i32 %1, 2
  %364 = icmp eq i32 %363, 0
  %365 = and i32 %1, 4
  %366 = icmp eq i32 %365, 0
  %367 = and i32 %1, 8
  %368 = icmp eq i32 %367, 0
  %369 = and i32 %1, 32
  %370 = icmp eq i32 %369, 0
  %371 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 1
  %372 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 47
  %373 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %374 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 48
  br label %501

375:                                              ; preds = %341, %495
  %376 = phi i32 [ 1, %341 ], [ %497, %495 ]
  %377 = phi i64 [ 0, %341 ], [ %496, %495 ]
  %378 = phi i64 [ 0, %341 ], [ %498, %495 ]
  %379 = icmp eq i32 %376, 0
  br i1 %379, label %495, label %380

380:                                              ; preds = %375
  %381 = load i64, ptr %342, align 8, !tbaa !38
  %382 = call ptr @GetCacheViewAuthenticPixels(ptr noundef %335, i64 noundef 0, i64 noundef %378, i64 noundef %381, i64 noundef 1, ptr noundef nonnull %331) #10
  %383 = icmp eq ptr %382, null
  br i1 %383, label %495, label %384

384:                                              ; preds = %380
  %385 = call ptr @GetCacheViewAuthenticIndexQueue(ptr noundef %335) #9
  %386 = load i64, ptr %342, align 8, !tbaa !38
  %387 = icmp sgt i64 %386, 0
  br i1 %387, label %388, label %480

388:                                              ; preds = %384
  %389 = icmp eq ptr %385, null
  br i1 %352, label %390, label %443

390:                                              ; preds = %388
  br i1 %350, label %391, label %415

391:                                              ; preds = %390, %411
  %392 = phi i64 [ %413, %411 ], [ 0, %390 ]
  %393 = phi ptr [ %412, %411 ], [ %382, %390 ]
  %394 = getelementptr inbounds %struct._PixelPacket, ptr %393, i64 0, i32 2
  %395 = load i16, ptr %394, align 2, !tbaa !31
  %396 = getelementptr inbounds %struct._PixelPacket, ptr %393, i64 0, i32 1
  %397 = load i16, ptr %396, align 2, !tbaa !32
  %398 = icmp eq i16 %395, %397
  br i1 %398, label %399, label %411

399:                                              ; preds = %391
  %400 = load i16, ptr %393, align 2, !tbaa !33
  %401 = icmp eq i16 %395, %400
  br i1 %401, label %402, label %411

402:                                              ; preds = %399
  br i1 %344, label %405, label %403

403:                                              ; preds = %402
  %404 = xor i16 %395, -1
  store i16 %404, ptr %394, align 2, !tbaa !31
  br label %405

405:                                              ; preds = %403, %402
  br i1 %346, label %408, label %406

406:                                              ; preds = %405
  %407 = xor i16 %395, -1
  store i16 %407, ptr %396, align 2, !tbaa !32
  br label %408

408:                                              ; preds = %406, %405
  br i1 %348, label %411, label %409

409:                                              ; preds = %408
  %410 = xor i16 %395, -1
  store i16 %410, ptr %393, align 2, !tbaa !33
  br label %411

411:                                              ; preds = %408, %409, %399, %391
  %412 = getelementptr inbounds %struct._PixelPacket, ptr %393, i64 1
  %413 = add nuw nsw i64 %392, 1
  %414 = icmp eq i64 %413, %386
  br i1 %414, label %480, label %391, !llvm.loop !277

415:                                              ; preds = %390, %439
  %416 = phi i64 [ %441, %439 ], [ 0, %390 ]
  %417 = phi ptr [ %440, %439 ], [ %382, %390 ]
  %418 = getelementptr inbounds %struct._PixelPacket, ptr %417, i64 0, i32 2
  %419 = load i16, ptr %418, align 2, !tbaa !31
  %420 = getelementptr inbounds %struct._PixelPacket, ptr %417, i64 0, i32 1
  %421 = load i16, ptr %420, align 2, !tbaa !32
  %422 = icmp eq i16 %419, %421
  br i1 %422, label %423, label %439

423:                                              ; preds = %415
  %424 = load i16, ptr %417, align 2, !tbaa !33
  %425 = icmp eq i16 %419, %424
  br i1 %425, label %426, label %439

426:                                              ; preds = %423
  br i1 %344, label %429, label %427

427:                                              ; preds = %426
  %428 = xor i16 %419, -1
  store i16 %428, ptr %418, align 2, !tbaa !31
  br label %429

429:                                              ; preds = %427, %426
  br i1 %346, label %432, label %430

430:                                              ; preds = %429
  %431 = xor i16 %419, -1
  store i16 %431, ptr %420, align 2, !tbaa !32
  br label %432

432:                                              ; preds = %430, %429
  br i1 %348, label %435, label %433

433:                                              ; preds = %432
  %434 = xor i16 %419, -1
  store i16 %434, ptr %417, align 2, !tbaa !33
  br label %435

435:                                              ; preds = %433, %432
  %436 = getelementptr inbounds %struct._PixelPacket, ptr %417, i64 0, i32 3
  %437 = load i16, ptr %436, align 2, !tbaa !34
  %438 = xor i16 %437, -1
  store i16 %438, ptr %436, align 2, !tbaa !34
  br label %439

439:                                              ; preds = %435, %423, %415
  %440 = getelementptr inbounds %struct._PixelPacket, ptr %417, i64 1
  %441 = add nuw nsw i64 %416, 1
  %442 = icmp eq i64 %441, %386
  br i1 %442, label %480, label %415, !llvm.loop !277

443:                                              ; preds = %388, %476
  %444 = phi i64 [ %478, %476 ], [ 0, %388 ]
  %445 = phi ptr [ %477, %476 ], [ %382, %388 ]
  %446 = getelementptr inbounds %struct._PixelPacket, ptr %445, i64 0, i32 2
  %447 = load i16, ptr %446, align 2, !tbaa !31
  %448 = getelementptr inbounds %struct._PixelPacket, ptr %445, i64 0, i32 1
  %449 = load i16, ptr %448, align 2, !tbaa !32
  %450 = icmp eq i16 %447, %449
  br i1 %450, label %451, label %476

451:                                              ; preds = %443
  %452 = load i16, ptr %445, align 2, !tbaa !33
  %453 = icmp eq i16 %447, %452
  br i1 %453, label %454, label %476

454:                                              ; preds = %451
  br i1 %344, label %457, label %455

455:                                              ; preds = %454
  %456 = xor i16 %447, -1
  store i16 %456, ptr %446, align 2, !tbaa !31
  br label %457

457:                                              ; preds = %455, %454
  br i1 %346, label %460, label %458

458:                                              ; preds = %457
  %459 = xor i16 %447, -1
  store i16 %459, ptr %448, align 2, !tbaa !32
  br label %460

460:                                              ; preds = %458, %457
  br i1 %348, label %463, label %461

461:                                              ; preds = %460
  %462 = xor i16 %447, -1
  store i16 %462, ptr %445, align 2, !tbaa !33
  br label %463

463:                                              ; preds = %461, %460
  br i1 %350, label %468, label %464

464:                                              ; preds = %463
  %465 = getelementptr inbounds %struct._PixelPacket, ptr %445, i64 0, i32 3
  %466 = load i16, ptr %465, align 2, !tbaa !34
  %467 = xor i16 %466, -1
  store i16 %467, ptr %465, align 2, !tbaa !34
  br label %468

468:                                              ; preds = %464, %463
  %469 = load i32, ptr %353, align 4, !tbaa !26
  %470 = icmp ne i32 %469, 12
  %471 = select i1 %470, i1 true, i1 %389
  br i1 %471, label %476, label %472

472:                                              ; preds = %468
  %473 = getelementptr inbounds i16, ptr %385, i64 %444
  %474 = load i16, ptr %473, align 2, !tbaa !39
  %475 = xor i16 %474, -1
  store i16 %475, ptr %473, align 2, !tbaa !39
  br label %476

476:                                              ; preds = %468, %472, %443, %451
  %477 = getelementptr inbounds %struct._PixelPacket, ptr %445, i64 1
  %478 = add nuw nsw i64 %444, 1
  %479 = icmp eq i64 %478, %386
  br i1 %479, label %480, label %443, !llvm.loop !277

480:                                              ; preds = %476, %439, %411, %384
  %481 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %335, ptr noundef nonnull %331) #10
  %482 = icmp ne i32 %481, 0
  %483 = zext i1 %482 to i32
  %484 = load ptr, ptr %354, align 8, !tbaa !41
  %485 = icmp eq ptr %484, null
  br i1 %485, label %495, label %486

486:                                              ; preds = %480
  %487 = add nsw i64 %377, 1
  %488 = load i64, ptr %337, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %5) #9
  %489 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %5, i64 noundef 4096, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.35, ptr noundef nonnull %355) #9
  %490 = load ptr, ptr %354, align 8, !tbaa !41
  %491 = load ptr, ptr %356, align 8, !tbaa !42
  %492 = call i32 %490(ptr noundef nonnull %5, i64 noundef %377, i64 noundef %488, ptr noundef %491) #9
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %5) #9
  %493 = icmp eq i32 %492, 0
  %494 = select i1 %493, i32 0, i32 %483
  br label %495

495:                                              ; preds = %480, %486, %380, %375
  %496 = phi i64 [ %377, %375 ], [ %377, %380 ], [ %487, %486 ], [ %377, %480 ]
  %497 = phi i32 [ 0, %375 ], [ 0, %380 ], [ %494, %486 ], [ %483, %480 ]
  %498 = add nuw nsw i64 %378, 1
  %499 = load i64, ptr %337, align 8, !tbaa !37
  %500 = icmp slt i64 %498, %499
  br i1 %500, label %375, label %651, !llvm.loop !278

501:                                              ; preds = %358, %645
  %502 = phi i32 [ 1, %358 ], [ %647, %645 ]
  %503 = phi i64 [ 0, %358 ], [ %646, %645 ]
  %504 = phi i64 [ 0, %358 ], [ %648, %645 ]
  %505 = icmp eq i32 %502, 0
  br i1 %505, label %645, label %506

506:                                              ; preds = %501
  %507 = load i64, ptr %359, align 8, !tbaa !38
  %508 = call ptr @GetCacheViewAuthenticPixels(ptr noundef %335, i64 noundef 0, i64 noundef %504, i64 noundef %507, i64 noundef 1, ptr noundef nonnull %331) #10
  %509 = icmp eq ptr %508, null
  br i1 %509, label %645, label %510

510:                                              ; preds = %506
  %511 = call ptr @GetCacheViewAuthenticIndexQueue(ptr noundef %335) #9
  %512 = load i64, ptr %359, align 8, !tbaa !38
  %513 = icmp sgt i64 %512, 0
  br i1 %360, label %515, label %514

514:                                              ; preds = %510
  br i1 %513, label %540, label %574

515:                                              ; preds = %510
  br i1 %513, label %516, label %575

516:                                              ; preds = %515
  %517 = and i64 %512, 1
  %518 = icmp eq i64 %512, 1
  br i1 %518, label %564, label %519

519:                                              ; preds = %516
  %520 = and i64 %512, -2
  br label %521

521:                                              ; preds = %521, %519
  %522 = phi i64 [ 0, %519 ], [ %537, %521 ]
  %523 = phi i64 [ 0, %519 ], [ %538, %521 ]
  %524 = getelementptr inbounds %struct._PixelPacket, ptr %508, i64 %522
  %525 = getelementptr inbounds %struct._PixelPacket, ptr %508, i64 %522, i32 2
  %526 = load i16, ptr %525, align 2, !tbaa !31
  %527 = xor i16 %526, -1
  store i16 %527, ptr %525, align 2, !tbaa !31
  %528 = load <2 x i16>, ptr %524, align 2, !tbaa !39
  %529 = xor <2 x i16> %528, <i16 -1, i16 -1>
  store <2 x i16> %529, ptr %524, align 2, !tbaa !39
  %530 = or i64 %522, 1
  %531 = getelementptr inbounds %struct._PixelPacket, ptr %508, i64 %530
  %532 = getelementptr inbounds %struct._PixelPacket, ptr %508, i64 %530, i32 2
  %533 = load i16, ptr %532, align 2, !tbaa !31
  %534 = xor i16 %533, -1
  store i16 %534, ptr %532, align 2, !tbaa !31
  %535 = load <2 x i16>, ptr %531, align 2, !tbaa !39
  %536 = xor <2 x i16> %535, <i16 -1, i16 -1>
  store <2 x i16> %536, ptr %531, align 2, !tbaa !39
  %537 = add nuw nsw i64 %522, 2
  %538 = add i64 %523, 2
  %539 = icmp eq i64 %538, %520
  br i1 %539, label %564, label %521, !llvm.loop !279

540:                                              ; preds = %514, %561
  %541 = phi i64 [ %562, %561 ], [ 0, %514 ]
  br i1 %362, label %546, label %542

542:                                              ; preds = %540
  %543 = getelementptr inbounds %struct._PixelPacket, ptr %508, i64 %541, i32 2
  %544 = load i16, ptr %543, align 2, !tbaa !31
  %545 = xor i16 %544, -1
  store i16 %545, ptr %543, align 2, !tbaa !31
  br label %546

546:                                              ; preds = %542, %540
  br i1 %364, label %551, label %547

547:                                              ; preds = %546
  %548 = getelementptr inbounds %struct._PixelPacket, ptr %508, i64 %541, i32 1
  %549 = load i16, ptr %548, align 2, !tbaa !32
  %550 = xor i16 %549, -1
  store i16 %550, ptr %548, align 2, !tbaa !32
  br label %551

551:                                              ; preds = %547, %546
  br i1 %366, label %556, label %552

552:                                              ; preds = %551
  %553 = getelementptr inbounds %struct._PixelPacket, ptr %508, i64 %541
  %554 = load i16, ptr %553, align 2, !tbaa !33
  %555 = xor i16 %554, -1
  store i16 %555, ptr %553, align 2, !tbaa !33
  br label %556

556:                                              ; preds = %552, %551
  br i1 %368, label %561, label %557

557:                                              ; preds = %556
  %558 = getelementptr inbounds %struct._PixelPacket, ptr %508, i64 %541, i32 3
  %559 = load i16, ptr %558, align 2, !tbaa !34
  %560 = xor i16 %559, -1
  store i16 %560, ptr %558, align 2, !tbaa !34
  br label %561

561:                                              ; preds = %556, %557
  %562 = add nuw nsw i64 %541, 1
  %563 = icmp eq i64 %562, %512
  br i1 %563, label %574, label %540, !llvm.loop !280

564:                                              ; preds = %521, %516
  %565 = phi i64 [ 0, %516 ], [ %537, %521 ]
  %566 = icmp eq i64 %517, 0
  br i1 %566, label %574, label %567

567:                                              ; preds = %564
  %568 = getelementptr inbounds %struct._PixelPacket, ptr %508, i64 %565
  %569 = getelementptr inbounds %struct._PixelPacket, ptr %508, i64 %565, i32 2
  %570 = load i16, ptr %569, align 2, !tbaa !31
  %571 = xor i16 %570, -1
  store i16 %571, ptr %569, align 2, !tbaa !31
  %572 = load <2 x i16>, ptr %568, align 2, !tbaa !39
  %573 = xor <2 x i16> %572, <i16 -1, i16 -1>
  store <2 x i16> %573, ptr %568, align 2, !tbaa !39
  br label %574

574:                                              ; preds = %561, %567, %564, %514
  br i1 %370, label %630, label %575

575:                                              ; preds = %515, %574
  %576 = load i32, ptr %371, align 4, !tbaa !26
  %577 = icmp ne i32 %576, 12
  %578 = icmp slt i64 %512, 1
  %579 = select i1 %577, i1 true, i1 %578
  %580 = icmp eq ptr %511, null
  %581 = select i1 %579, i1 true, i1 %580
  br i1 %581, label %630, label %582

582:                                              ; preds = %575
  %583 = icmp ult i64 %512, 8
  br i1 %583, label %621, label %584

584:                                              ; preds = %582
  %585 = icmp ult i64 %512, 64
  br i1 %585, label %609, label %586

586:                                              ; preds = %584
  %587 = and i64 %512, -64
  br label %588

588:                                              ; preds = %588, %586
  %589 = phi i64 [ 0, %586 ], [ %602, %588 ]
  %590 = getelementptr inbounds i16, ptr %511, i64 %589
  %591 = load <16 x i16>, ptr %590, align 2, !tbaa !39
  %592 = getelementptr inbounds i16, ptr %590, i64 16
  %593 = load <16 x i16>, ptr %592, align 2, !tbaa !39
  %594 = getelementptr inbounds i16, ptr %590, i64 32
  %595 = load <16 x i16>, ptr %594, align 2, !tbaa !39
  %596 = getelementptr inbounds i16, ptr %590, i64 48
  %597 = load <16 x i16>, ptr %596, align 2, !tbaa !39
  %598 = xor <16 x i16> %591, <i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1>
  %599 = xor <16 x i16> %593, <i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1>
  %600 = xor <16 x i16> %595, <i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1>
  %601 = xor <16 x i16> %597, <i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1>
  store <16 x i16> %598, ptr %590, align 2, !tbaa !39
  store <16 x i16> %599, ptr %592, align 2, !tbaa !39
  store <16 x i16> %600, ptr %594, align 2, !tbaa !39
  store <16 x i16> %601, ptr %596, align 2, !tbaa !39
  %602 = add nuw i64 %589, 64
  %603 = icmp eq i64 %602, %587
  br i1 %603, label %604, label %588, !llvm.loop !281

604:                                              ; preds = %588
  %605 = icmp eq i64 %512, %587
  br i1 %605, label %630, label %606

606:                                              ; preds = %604
  %607 = and i64 %512, 56
  %608 = icmp eq i64 %607, 0
  br i1 %608, label %621, label %609

609:                                              ; preds = %584, %606
  %610 = phi i64 [ %587, %606 ], [ 0, %584 ]
  %611 = and i64 %512, -8
  br label %612

612:                                              ; preds = %612, %609
  %613 = phi i64 [ %610, %609 ], [ %617, %612 ]
  %614 = getelementptr inbounds i16, ptr %511, i64 %613
  %615 = load <8 x i16>, ptr %614, align 2, !tbaa !39
  %616 = xor <8 x i16> %615, <i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1>
  store <8 x i16> %616, ptr %614, align 2, !tbaa !39
  %617 = add nuw i64 %613, 8
  %618 = icmp eq i64 %617, %611
  br i1 %618, label %619, label %612, !llvm.loop !282

619:                                              ; preds = %612
  %620 = icmp eq i64 %512, %611
  br i1 %620, label %630, label %621

621:                                              ; preds = %582, %606, %619
  %622 = phi i64 [ 0, %582 ], [ %587, %606 ], [ %611, %619 ]
  br label %623

623:                                              ; preds = %621, %623
  %624 = phi i64 [ %628, %623 ], [ %622, %621 ]
  %625 = getelementptr inbounds i16, ptr %511, i64 %624
  %626 = load i16, ptr %625, align 2, !tbaa !39
  %627 = xor i16 %626, -1
  store i16 %627, ptr %625, align 2, !tbaa !39
  %628 = add nuw nsw i64 %624, 1
  %629 = icmp eq i64 %628, %512
  br i1 %629, label %630, label %623, !llvm.loop !283

630:                                              ; preds = %623, %604, %619, %575, %574
  %631 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %335, ptr noundef nonnull %331) #10
  %632 = icmp ne i32 %631, 0
  %633 = zext i1 %632 to i32
  %634 = load ptr, ptr %372, align 8, !tbaa !41
  %635 = icmp eq ptr %634, null
  br i1 %635, label %645, label %636

636:                                              ; preds = %630
  %637 = add nsw i64 %503, 1
  %638 = load i64, ptr %337, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %4) #9
  %639 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %4, i64 noundef 4096, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.35, ptr noundef nonnull %373) #9
  %640 = load ptr, ptr %372, align 8, !tbaa !41
  %641 = load ptr, ptr %374, align 8, !tbaa !42
  %642 = call i32 %640(ptr noundef nonnull %4, i64 noundef %503, i64 noundef %638, ptr noundef %641) #9
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %4) #9
  %643 = icmp eq i32 %642, 0
  %644 = select i1 %643, i32 0, i32 %633
  br label %645

645:                                              ; preds = %630, %636, %506, %501
  %646 = phi i64 [ %503, %501 ], [ %503, %506 ], [ %637, %636 ], [ %503, %630 ]
  %647 = phi i32 [ 0, %501 ], [ 0, %506 ], [ %644, %636 ], [ %633, %630 ]
  %648 = add nuw nsw i64 %504, 1
  %649 = load i64, ptr %337, align 8, !tbaa !37
  %650 = icmp slt i64 %648, %649
  br i1 %650, label %501, label %651, !llvm.loop !284

651:                                              ; preds = %495, %645, %357, %340
  %652 = phi i32 [ 1, %340 ], [ 1, %357 ], [ %647, %645 ], [ 1, %495 ]
  %653 = call ptr @DestroyCacheView(ptr noundef %335) #9
  br label %654

654:                                              ; preds = %651, %330
  %655 = phi i32 [ 1, %330 ], [ %652, %651 ]
  ret i32 %655
}

declare i32 @AccelerateNegateImageChannel(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @NormalizeImage(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %3 = load <2 x i64>, ptr %2, align 8, !tbaa !71
  %4 = uitofp <2 x i64> %3 to <2 x double>
  %5 = shufflevector <2 x double> %4, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %6 = fmul fast <2 x double> %5, %4
  %7 = extractelement <2 x double> %6, i64 0
  %8 = fmul fast double %7, 1.500000e-03
  %9 = fmul fast double %7, 9.995000e-01
  %10 = tail call i32 @ContrastStretchImageChannel(ptr noundef %0, i32 noundef 134217719, double noundef nofpclass(nan inf) %8, double noundef nofpclass(nan inf) %9), !range !9
  ret i32 %10
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @NormalizeImageChannel(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %4 = load <2 x i64>, ptr %3, align 8, !tbaa !71
  %5 = uitofp <2 x i64> %4 to <2 x double>
  %6 = shufflevector <2 x double> %5, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %7 = fmul fast <2 x double> %6, %5
  %8 = extractelement <2 x double> %7, i64 0
  %9 = fmul fast double %8, 1.500000e-03
  %10 = fmul fast double %8, 9.995000e-01
  %11 = tail call i32 @ContrastStretchImageChannel(ptr noundef %0, i32 noundef %1, double noundef nofpclass(nan inf) %9, double noundef nofpclass(nan inf) %10), !range !9
  ret i32 %11
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @SigmoidalContrastImage(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct._GeometryInfo, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #9
  %5 = call i32 @ParseGeometry(ptr noundef %2, ptr noundef nonnull %4) #9
  %6 = and i32 %5, 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct._GeometryInfo, ptr %4, i64 0, i32 1
  store double 3.276750e+04, ptr %9, align 8, !tbaa !248
  br label %10

10:                                               ; preds = %8, %3
  %11 = and i32 %5, 4096
  %12 = icmp eq i32 %11, 0
  %13 = getelementptr inbounds %struct._GeometryInfo, ptr %4, i64 0, i32 1
  %14 = load double, ptr %13, align 8, !tbaa !248
  br i1 %12, label %17, label %15

15:                                               ; preds = %10
  %16 = fmul fast double %14, 6.553500e+02
  store double %16, ptr %13, align 8, !tbaa !248
  br label %17

17:                                               ; preds = %10, %15
  %18 = phi double [ %16, %15 ], [ %14, %10 ]
  %19 = load double, ptr %4, align 8, !tbaa !69
  %20 = call i32 @SigmoidalContrastImageChannel(ptr noundef %0, i32 noundef 134217719, i32 noundef %1, double noundef nofpclass(nan inf) %19, double noundef nofpclass(nan inf) %18), !range !9
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #9
  ret i32 %20
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @SigmoidalContrastImageChannel(ptr noundef %0, i32 noundef %1, i32 noundef %2, double noundef nofpclass(nan inf) %3, double noundef nofpclass(nan inf) %4) local_unnamed_addr #0 {
  %6 = alloca [4096 x i8], align 16
  %7 = fcmp fast olt double %3, 1.000000e-15
  br i1 %7, label %329, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %10 = load i32, ptr %9, align 8, !tbaa !27
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %14 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 4423, ptr noundef nonnull @.str.2, ptr noundef nonnull %13) #9
  br label %15

15:                                               ; preds = %12, %8
  %16 = tail call dereferenceable_or_null(262144) ptr @AcquireQuantumMemory(i64 noundef 65536, i64 noundef 4) #12
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 58
  %20 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %21 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef nonnull %19, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 4428, i32 noundef 400, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, ptr noundef nonnull %20) #9
  br label %329

22:                                               ; preds = %15
  %23 = tail call ptr @ResetMagickMemory(ptr noundef nonnull %16, i32 noundef 0, i64 noundef 262144) #9
  %24 = icmp eq i32 %2, 0
  %25 = fmul fast double %3, -5.000000e-01
  br i1 %24, label %36, label %26

26:                                               ; preds = %22
  %27 = fmul fast double %3, 5.000000e-01
  %28 = fmul fast double %4, 0x3EF0001000100010
  %29 = fmul fast double %25, %28
  %30 = tail call fast nofpclass(nan inf) double @tanh(double noundef nofpclass(nan inf) %29) #11
  %31 = fsub fast double 1.000000e+00, %28
  %32 = fmul fast double %31, %27
  %33 = tail call fast nofpclass(nan inf) double @tanh(double noundef nofpclass(nan inf) %32) #11
  %34 = fsub fast double %33, %30
  %35 = fdiv fast double 1.000000e+00, %34
  br label %46

36:                                               ; preds = %22
  %37 = fmul fast double %4, 0x3EF0001000100010
  %38 = fmul fast double %3, 5.000000e-01
  %39 = fmul fast double %25, %37
  %40 = tail call fast nofpclass(nan inf) double @tanh(double noundef nofpclass(nan inf) %39) #11
  %41 = fsub fast double 1.000000e+00, %37
  %42 = fmul fast double %41, %38
  %43 = tail call fast nofpclass(nan inf) double @tanh(double noundef nofpclass(nan inf) %42) #11
  %44 = fsub fast double %43, %40
  %45 = fdiv fast double 1.000000e+00, %3
  br label %70

46:                                               ; preds = %26, %64
  %47 = phi i64 [ 0, %26 ], [ %68, %64 ]
  %48 = sitofp i64 %47 to double
  %49 = fmul fast double %48, 0x3EF0001000100010
  %50 = fsub fast double %49, %28
  %51 = fmul fast double %50, %27
  %52 = tail call fast nofpclass(nan inf) double @tanh(double noundef nofpclass(nan inf) %51) #11
  %53 = fsub fast double %52, %30
  %54 = fmul fast double %53, 6.553500e+04
  %55 = fmul fast double %54, %35
  %56 = fptrunc double %55 to float
  %57 = fpext float %56 to double
  %58 = fcmp fast ugt float %56, 0.000000e+00
  br i1 %58, label %59, label %64

59:                                               ; preds = %46
  %60 = fcmp fast ult float %56, 6.553500e+04
  br i1 %60, label %61, label %64

61:                                               ; preds = %59
  %62 = fadd fast double %57, 5.000000e-01
  %63 = fptoui double %62 to i16
  br label %64

64:                                               ; preds = %46, %59, %61
  %65 = phi i16 [ %63, %61 ], [ 0, %46 ], [ -1, %59 ]
  %66 = uitofp i16 %65 to float
  %67 = getelementptr inbounds float, ptr %16, i64 %47
  store float %66, ptr %67, align 4, !tbaa !62
  %68 = add nuw nsw i64 %47, 1
  %69 = icmp eq i64 %68, 65536
  br i1 %69, label %98, label %46, !llvm.loop !285

70:                                               ; preds = %36, %92
  %71 = phi i64 [ 0, %36 ], [ %96, %92 ]
  %72 = sitofp i64 %71 to double
  %73 = fmul fast double %72, 0x3EF0001000100010
  %74 = fmul fast double %73, %44
  %75 = fadd fast double %74, %40
  %76 = fcmp fast ogt double %75, 0x3FEFFFFFFFFFFFF7
  %77 = select fast i1 %76, double 0x3FEFFFFFFFFFFFF7, double %75
  %78 = tail call fast double @llvm.maxnum.f64(double %77, double 0xBFEFFFFFFFFFFFF7)
  %79 = tail call fast nofpclass(nan inf) double @atanh(double noundef nofpclass(nan inf) %78) #11
  %80 = fmul fast double %79, 2.000000e+00
  %81 = fmul fast double %80, %45
  %82 = fadd fast double %81, %37
  %83 = fmul fast double %82, 6.553500e+04
  %84 = fptrunc double %83 to float
  %85 = fpext float %84 to double
  %86 = fcmp fast ugt float %84, 0.000000e+00
  br i1 %86, label %87, label %92

87:                                               ; preds = %70
  %88 = fcmp fast ult float %84, 6.553500e+04
  br i1 %88, label %89, label %92

89:                                               ; preds = %87
  %90 = fadd fast double %85, 5.000000e-01
  %91 = fptoui double %90 to i16
  br label %92

92:                                               ; preds = %70, %87, %89
  %93 = phi i16 [ %91, %89 ], [ 0, %70 ], [ -1, %87 ]
  %94 = uitofp i16 %93 to float
  %95 = getelementptr inbounds float, ptr %16, i64 %71
  store float %94, ptr %95, align 4, !tbaa !62
  %96 = add nuw nsw i64 %71, 1
  %97 = icmp eq i64 %96, 65536
  br i1 %97, label %98, label %70, !llvm.loop !286

98:                                               ; preds = %64, %92
  %99 = load i32, ptr %0, align 8, !tbaa !28
  %100 = icmp eq i32 %99, 2
  br i1 %100, label %101, label %183

101:                                              ; preds = %98
  %102 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 10
  %103 = load i64, ptr %102, align 8, !tbaa !29
  %104 = icmp sgt i64 %103, 0
  br i1 %104, label %105, label %183

105:                                              ; preds = %101
  %106 = and i32 %1, 1
  %107 = icmp eq i32 %106, 0
  %108 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 11
  %109 = and i32 %1, 2
  %110 = icmp eq i32 %109, 0
  %111 = and i32 %1, 4
  %112 = icmp eq i32 %111, 0
  %113 = and i32 %1, 8
  %114 = icmp eq i32 %113, 0
  br label %115

115:                                              ; preds = %105, %180
  %116 = phi i64 [ 0, %105 ], [ %181, %180 ]
  br i1 %107, label %132, label %117

117:                                              ; preds = %115
  %118 = load ptr, ptr %108, align 8, !tbaa !30
  %119 = getelementptr inbounds %struct._PixelPacket, ptr %118, i64 %116, i32 2
  %120 = load i16, ptr %119, align 2, !tbaa !31
  %121 = zext i16 %120 to i64
  %122 = getelementptr inbounds float, ptr %16, i64 %121
  %123 = load float, ptr %122, align 4, !tbaa !62
  %124 = fcmp fast ugt float %123, 0.000000e+00
  br i1 %124, label %125, label %130

125:                                              ; preds = %117
  %126 = fcmp fast ult float %123, 6.553500e+04
  br i1 %126, label %127, label %130

127:                                              ; preds = %125
  %128 = fadd fast float %123, 5.000000e-01
  %129 = fptoui float %128 to i16
  br label %130

130:                                              ; preds = %117, %125, %127
  %131 = phi i16 [ %129, %127 ], [ 0, %117 ], [ -1, %125 ]
  store i16 %131, ptr %119, align 2, !tbaa !31
  br label %132

132:                                              ; preds = %130, %115
  br i1 %110, label %148, label %133

133:                                              ; preds = %132
  %134 = load ptr, ptr %108, align 8, !tbaa !30
  %135 = getelementptr inbounds %struct._PixelPacket, ptr %134, i64 %116, i32 1
  %136 = load i16, ptr %135, align 2, !tbaa !32
  %137 = zext i16 %136 to i64
  %138 = getelementptr inbounds float, ptr %16, i64 %137
  %139 = load float, ptr %138, align 4, !tbaa !62
  %140 = fcmp fast ugt float %139, 0.000000e+00
  br i1 %140, label %141, label %146

141:                                              ; preds = %133
  %142 = fcmp fast ult float %139, 6.553500e+04
  br i1 %142, label %143, label %146

143:                                              ; preds = %141
  %144 = fadd fast float %139, 5.000000e-01
  %145 = fptoui float %144 to i16
  br label %146

146:                                              ; preds = %133, %141, %143
  %147 = phi i16 [ %145, %143 ], [ 0, %133 ], [ -1, %141 ]
  store i16 %147, ptr %135, align 2, !tbaa !32
  br label %148

148:                                              ; preds = %146, %132
  br i1 %112, label %164, label %149

149:                                              ; preds = %148
  %150 = load ptr, ptr %108, align 8, !tbaa !30
  %151 = getelementptr inbounds %struct._PixelPacket, ptr %150, i64 %116
  %152 = load i16, ptr %151, align 2, !tbaa !33
  %153 = zext i16 %152 to i64
  %154 = getelementptr inbounds float, ptr %16, i64 %153
  %155 = load float, ptr %154, align 4, !tbaa !62
  %156 = fcmp fast ugt float %155, 0.000000e+00
  br i1 %156, label %157, label %162

157:                                              ; preds = %149
  %158 = fcmp fast ult float %155, 6.553500e+04
  br i1 %158, label %159, label %162

159:                                              ; preds = %157
  %160 = fadd fast float %155, 5.000000e-01
  %161 = fptoui float %160 to i16
  br label %162

162:                                              ; preds = %149, %157, %159
  %163 = phi i16 [ %161, %159 ], [ 0, %149 ], [ -1, %157 ]
  store i16 %163, ptr %151, align 2, !tbaa !33
  br label %164

164:                                              ; preds = %162, %148
  br i1 %114, label %180, label %165

165:                                              ; preds = %164
  %166 = load ptr, ptr %108, align 8, !tbaa !30
  %167 = getelementptr inbounds %struct._PixelPacket, ptr %166, i64 %116, i32 3
  %168 = load i16, ptr %167, align 2, !tbaa !34
  %169 = zext i16 %168 to i64
  %170 = getelementptr inbounds float, ptr %16, i64 %169
  %171 = load float, ptr %170, align 4, !tbaa !62
  %172 = fcmp fast ugt float %171, 0.000000e+00
  br i1 %172, label %173, label %178

173:                                              ; preds = %165
  %174 = fcmp fast ult float %171, 6.553500e+04
  br i1 %174, label %175, label %178

175:                                              ; preds = %173
  %176 = fadd fast float %171, 5.000000e-01
  %177 = fptoui float %176 to i16
  br label %178

178:                                              ; preds = %165, %173, %175
  %179 = phi i16 [ %177, %175 ], [ 0, %165 ], [ -1, %173 ]
  store i16 %179, ptr %167, align 2, !tbaa !34
  br label %180

180:                                              ; preds = %164, %178
  %181 = add nuw nsw i64 %116, 1
  %182 = icmp eq i64 %181, %103
  br i1 %182, label %183, label %115, !llvm.loop !287

183:                                              ; preds = %180, %101, %98
  %184 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 58
  %185 = tail call ptr @AcquireAuthenticCacheView(ptr noundef nonnull %0, ptr noundef nonnull %184) #9
  %186 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %187 = load i64, ptr %186, align 8, !tbaa !37
  %188 = icmp sgt i64 %187, 0
  br i1 %188, label %189, label %325

189:                                              ; preds = %183
  %190 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %191 = and i32 %1, 1
  %192 = icmp eq i32 %191, 0
  %193 = and i32 %1, 2
  %194 = icmp eq i32 %193, 0
  %195 = and i32 %1, 4
  %196 = icmp eq i32 %195, 0
  %197 = and i32 %1, 8
  %198 = icmp eq i32 %197, 0
  %199 = and i32 %1, 32
  %200 = icmp eq i32 %199, 0
  %201 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 1
  %202 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 47
  %203 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %204 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 48
  br label %205

205:                                              ; preds = %189, %319
  %206 = phi i64 [ 0, %189 ], [ %322, %319 ]
  %207 = phi i64 [ 0, %189 ], [ %321, %319 ]
  %208 = phi i32 [ 1, %189 ], [ %320, %319 ]
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %319, label %210

210:                                              ; preds = %205
  %211 = load i64, ptr %190, align 8, !tbaa !38
  %212 = call ptr @GetCacheViewAuthenticPixels(ptr noundef %185, i64 noundef 0, i64 noundef %206, i64 noundef %211, i64 noundef 1, ptr noundef nonnull %184) #10
  %213 = icmp eq ptr %212, null
  br i1 %213, label %319, label %214

214:                                              ; preds = %210
  %215 = call ptr @GetCacheViewAuthenticIndexQueue(ptr noundef %185) #9
  %216 = load i64, ptr %190, align 8, !tbaa !38
  %217 = icmp sgt i64 %216, 0
  br i1 %217, label %218, label %304

218:                                              ; preds = %214
  %219 = icmp eq ptr %215, null
  br label %220

220:                                              ; preds = %218, %300
  %221 = phi i64 [ 0, %218 ], [ %302, %300 ]
  %222 = phi ptr [ %212, %218 ], [ %301, %300 ]
  br i1 %192, label %237, label %223

223:                                              ; preds = %220
  %224 = getelementptr inbounds %struct._PixelPacket, ptr %222, i64 0, i32 2
  %225 = load i16, ptr %224, align 2, !tbaa !31
  %226 = zext i16 %225 to i64
  %227 = getelementptr inbounds float, ptr %16, i64 %226
  %228 = load float, ptr %227, align 4, !tbaa !62
  %229 = fcmp fast ugt float %228, 0.000000e+00
  br i1 %229, label %230, label %235

230:                                              ; preds = %223
  %231 = fcmp fast ult float %228, 6.553500e+04
  br i1 %231, label %232, label %235

232:                                              ; preds = %230
  %233 = fadd fast float %228, 5.000000e-01
  %234 = fptoui float %233 to i16
  br label %235

235:                                              ; preds = %223, %230, %232
  %236 = phi i16 [ %234, %232 ], [ 0, %223 ], [ -1, %230 ]
  store i16 %236, ptr %224, align 2, !tbaa !31
  br label %237

237:                                              ; preds = %235, %220
  br i1 %194, label %252, label %238

238:                                              ; preds = %237
  %239 = getelementptr inbounds %struct._PixelPacket, ptr %222, i64 0, i32 1
  %240 = load i16, ptr %239, align 2, !tbaa !32
  %241 = zext i16 %240 to i64
  %242 = getelementptr inbounds float, ptr %16, i64 %241
  %243 = load float, ptr %242, align 4, !tbaa !62
  %244 = fcmp fast ugt float %243, 0.000000e+00
  br i1 %244, label %245, label %250

245:                                              ; preds = %238
  %246 = fcmp fast ult float %243, 6.553500e+04
  br i1 %246, label %247, label %250

247:                                              ; preds = %245
  %248 = fadd fast float %243, 5.000000e-01
  %249 = fptoui float %248 to i16
  br label %250

250:                                              ; preds = %238, %245, %247
  %251 = phi i16 [ %249, %247 ], [ 0, %238 ], [ -1, %245 ]
  store i16 %251, ptr %239, align 2, !tbaa !32
  br label %252

252:                                              ; preds = %250, %237
  br i1 %196, label %266, label %253

253:                                              ; preds = %252
  %254 = load i16, ptr %222, align 2, !tbaa !33
  %255 = zext i16 %254 to i64
  %256 = getelementptr inbounds float, ptr %16, i64 %255
  %257 = load float, ptr %256, align 4, !tbaa !62
  %258 = fcmp fast ugt float %257, 0.000000e+00
  br i1 %258, label %259, label %264

259:                                              ; preds = %253
  %260 = fcmp fast ult float %257, 6.553500e+04
  br i1 %260, label %261, label %264

261:                                              ; preds = %259
  %262 = fadd fast float %257, 5.000000e-01
  %263 = fptoui float %262 to i16
  br label %264

264:                                              ; preds = %253, %259, %261
  %265 = phi i16 [ %263, %261 ], [ 0, %253 ], [ -1, %259 ]
  store i16 %265, ptr %222, align 2, !tbaa !33
  br label %266

266:                                              ; preds = %264, %252
  br i1 %198, label %281, label %267

267:                                              ; preds = %266
  %268 = getelementptr inbounds %struct._PixelPacket, ptr %222, i64 0, i32 3
  %269 = load i16, ptr %268, align 2, !tbaa !34
  %270 = zext i16 %269 to i64
  %271 = getelementptr inbounds float, ptr %16, i64 %270
  %272 = load float, ptr %271, align 4, !tbaa !62
  %273 = fcmp fast ugt float %272, 0.000000e+00
  br i1 %273, label %274, label %279

274:                                              ; preds = %267
  %275 = fcmp fast ult float %272, 6.553500e+04
  br i1 %275, label %276, label %279

276:                                              ; preds = %274
  %277 = fadd fast float %272, 5.000000e-01
  %278 = fptoui float %277 to i16
  br label %279

279:                                              ; preds = %267, %274, %276
  %280 = phi i16 [ %278, %276 ], [ 0, %267 ], [ -1, %274 ]
  store i16 %280, ptr %268, align 2, !tbaa !34
  br label %281

281:                                              ; preds = %279, %266
  br i1 %200, label %300, label %282

282:                                              ; preds = %281
  %283 = load i32, ptr %201, align 4, !tbaa !26
  %284 = icmp eq i32 %283, 12
  br i1 %284, label %285, label %300

285:                                              ; preds = %282
  %286 = getelementptr inbounds i16, ptr %215, i64 %221
  br i1 %219, label %300, label %287

287:                                              ; preds = %285
  %288 = load i16, ptr %286, align 2, !tbaa !39
  %289 = zext i16 %288 to i64
  %290 = getelementptr inbounds float, ptr %16, i64 %289
  %291 = load float, ptr %290, align 4, !tbaa !62
  %292 = fcmp fast ugt float %291, 0.000000e+00
  br i1 %292, label %293, label %298

293:                                              ; preds = %287
  %294 = fcmp fast ult float %291, 6.553500e+04
  br i1 %294, label %295, label %298

295:                                              ; preds = %293
  %296 = fadd fast float %291, 5.000000e-01
  %297 = fptoui float %296 to i16
  br label %298

298:                                              ; preds = %287, %293, %295
  %299 = phi i16 [ %297, %295 ], [ 0, %287 ], [ -1, %293 ]
  store i16 %299, ptr %286, align 2, !tbaa !39
  br label %300

300:                                              ; preds = %285, %298, %282, %281
  %301 = getelementptr inbounds %struct._PixelPacket, ptr %222, i64 1
  %302 = add nuw nsw i64 %221, 1
  %303 = icmp eq i64 %302, %216
  br i1 %303, label %304, label %220, !llvm.loop !288

304:                                              ; preds = %300, %214
  %305 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %185, ptr noundef nonnull %184) #10
  %306 = icmp ne i32 %305, 0
  %307 = zext i1 %306 to i32
  %308 = load ptr, ptr %202, align 8, !tbaa !41
  %309 = icmp eq ptr %308, null
  br i1 %309, label %319, label %310

310:                                              ; preds = %304
  %311 = add nsw i64 %207, 1
  %312 = load i64, ptr %186, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %6) #9
  %313 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.36, ptr noundef nonnull %203) #9
  %314 = load ptr, ptr %202, align 8, !tbaa !41
  %315 = load ptr, ptr %204, align 8, !tbaa !42
  %316 = call i32 %314(ptr noundef nonnull %6, i64 noundef %207, i64 noundef %312, ptr noundef %315) #9
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %6) #9
  %317 = icmp eq i32 %316, 0
  %318 = select i1 %317, i32 0, i32 %307
  br label %319

319:                                              ; preds = %304, %310, %210, %205
  %320 = phi i32 [ 0, %205 ], [ 0, %210 ], [ %318, %310 ], [ %307, %304 ]
  %321 = phi i64 [ %207, %205 ], [ %207, %210 ], [ %311, %310 ], [ %207, %304 ]
  %322 = add nuw nsw i64 %206, 1
  %323 = load i64, ptr %186, align 8, !tbaa !37
  %324 = icmp slt i64 %322, %323
  br i1 %324, label %205, label %325, !llvm.loop !289

325:                                              ; preds = %319, %183
  %326 = phi i32 [ 1, %183 ], [ %320, %319 ]
  %327 = call ptr @DestroyCacheView(ptr noundef %185) #9
  %328 = call ptr @RelinquishMagickMemory(ptr noundef nonnull %16) #9
  br label %329

329:                                              ; preds = %18, %5, %325
  %330 = phi i32 [ %326, %325 ], [ 1, %5 ], [ 0, %18 ]
  ret i32 %330
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare nofpclass(nan inf) double @tanh(double noundef nofpclass(nan inf)) local_unnamed_addr #4

declare nofpclass(nan inf) double @InterpretLocaleValue(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i64 @FormatLocaleString(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @ConvertRGBToHSB(i16 noundef zeroext, i16 noundef zeroext, i16 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sin.f64(double) #2

declare void @ConvertHSBToRGB(double noundef nofpclass(nan inf), double noundef nofpclass(nan inf), double noundef nofpclass(nan inf), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

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

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare nofpclass(nan inf) double @atanh(double noundef nofpclass(nan inf)) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.floor.v2f64(<2 x double>) #8

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { allocsize(0,1) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { hot "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { hot nounwind }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !6, i64 0}
!6 = !{!"double", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{i32 0, i32 2}
!10 = !{!11, !7, i64 32}
!11 = !{!"_Image", !7, i64 0, !7, i64 4, !7, i64 8, !12, i64 16, !7, i64 24, !7, i64 28, !7, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !13, i64 72, !14, i64 80, !14, i64 88, !14, i64 96, !6, i64 104, !16, i64 112, !7, i64 208, !13, i64 216, !7, i64 224, !13, i64 232, !13, i64 240, !13, i64 248, !12, i64 256, !6, i64 264, !6, i64 272, !18, i64 280, !18, i64 312, !18, i64 344, !6, i64 376, !6, i64 384, !6, i64 392, !7, i64 400, !7, i64 404, !7, i64 408, !7, i64 412, !7, i64 416, !7, i64 420, !13, i64 424, !12, i64 432, !12, i64 440, !12, i64 448, !12, i64 456, !12, i64 464, !12, i64 472, !19, i64 480, !20, i64 504, !13, i64 568, !13, i64 576, !13, i64 584, !13, i64 592, !13, i64 600, !13, i64 608, !7, i64 616, !7, i64 4712, !7, i64 8808, !12, i64 12904, !12, i64 12912, !22, i64 12920, !7, i64 12976, !12, i64 12984, !13, i64 12992, !24, i64 13000, !24, i64 13032, !13, i64 13064, !12, i64 13072, !12, i64 13080, !13, i64 13088, !13, i64 13096, !13, i64 13104, !7, i64 13112, !7, i64 13116, !14, i64 13120, !13, i64 13128, !18, i64 13136, !13, i64 13168, !13, i64 13176, !7, i64 13184, !7, i64 13188, !25, i64 13192, !7, i64 13200, !12, i64 13208, !12, i64 13216, !7, i64 13224, !12, i64 13232}
!12 = !{!"long", !7, i64 0}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"_PixelPacket", !15, i64 0, !15, i64 2, !15, i64 4, !15, i64 6}
!15 = !{!"short", !7, i64 0}
!16 = !{!"_ChromaticityInfo", !17, i64 0, !17, i64 24, !17, i64 48, !17, i64 72}
!17 = !{!"_PrimaryInfo", !6, i64 0, !6, i64 8, !6, i64 16}
!18 = !{!"_RectangleInfo", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24}
!19 = !{!"_ErrorInfo", !6, i64 0, !6, i64 8, !6, i64 16}
!20 = !{!"_TimerInfo", !21, i64 0, !21, i64 24, !7, i64 48, !12, i64 56}
!21 = !{!"_Timer", !6, i64 0, !6, i64 8, !6, i64 16}
!22 = !{!"_ExceptionInfo", !7, i64 0, !23, i64 4, !13, i64 8, !13, i64 16, !13, i64 24, !7, i64 32, !13, i64 40, !12, i64 48}
!23 = !{!"int", !7, i64 0}
!24 = !{!"_ProfileInfo", !13, i64 0, !12, i64 8, !13, i64 16, !12, i64 24}
!25 = !{!"long long", !7, i64 0}
!26 = !{!11, !7, i64 4}
!27 = !{!11, !7, i64 12976}
!28 = !{!11, !7, i64 0}
!29 = !{!11, !12, i64 64}
!30 = !{!11, !13, i64 72}
!31 = !{!14, !15, i64 4}
!32 = !{!14, !15, i64 2}
!33 = !{!14, !15, i64 0}
!34 = !{!14, !15, i64 6}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = !{!11, !12, i64 48}
!38 = !{!11, !12, i64 40}
!39 = !{!15, !15, i64 0}
!40 = distinct !{!40, !36}
!41 = !{!11, !13, i64 568}
!42 = !{!11, !13, i64 576}
!43 = distinct !{!43, !36}
!44 = !{!13, !13, i64 0}
!45 = !{!7, !7, i64 0}
!46 = distinct !{!46, !36}
!47 = distinct !{!47, !36}
!48 = distinct !{!48, !36}
!49 = distinct !{!49, !36}
!50 = distinct !{!50, !36}
!51 = distinct !{!51, !36}
!52 = distinct !{!52, !36}
!53 = !{!11, !7, i64 13112}
!54 = distinct !{!54, !36}
!55 = !{!56, !57, i64 48}
!56 = !{!"_MagickPixelPacket", !7, i64 0, !7, i64 4, !7, i64 8, !6, i64 16, !12, i64 24, !57, i64 32, !57, i64 36, !57, i64 40, !57, i64 44, !57, i64 48}
!57 = !{!"float", !7, i64 0}
!58 = !{!56, !57, i64 32}
!59 = !{!56, !57, i64 36}
!60 = !{!56, !57, i64 40}
!61 = !{!56, !7, i64 4}
!62 = !{!57, !57, i64 0}
!63 = !{!56, !57, i64 44}
!64 = distinct !{!64, !36}
!65 = distinct !{!65, !36}
!66 = distinct !{!66, !36}
!67 = distinct !{!67, !36}
!68 = distinct !{!68, !36}
!69 = !{!70, !6, i64 0}
!70 = !{!"_GeometryInfo", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32}
!71 = !{!12, !12, i64 0}
!72 = distinct !{!72, !36}
!73 = distinct !{!73, !36}
!74 = distinct !{!74, !36}
!75 = distinct !{!75, !36}
!76 = distinct !{!76, !36}
!77 = distinct !{!77, !36}
!78 = distinct !{!78, !36}
!79 = distinct !{!79, !36}
!80 = distinct !{!80, !36}
!81 = distinct !{!81, !36}
!82 = distinct !{!82, !36}
!83 = distinct !{!83, !36}
!84 = distinct !{!84, !36}
!85 = !{!86, !15, i64 0}
!86 = !{!"_QuantumPixelPacket", !15, i64 0, !15, i64 2, !15, i64 4, !15, i64 6, !15, i64 8}
!87 = !{!86, !15, i64 2}
!88 = !{!86, !15, i64 4}
!89 = !{!86, !15, i64 6}
!90 = !{!86, !15, i64 8}
!91 = distinct !{!91, !36}
!92 = distinct !{!92, !36}
!93 = distinct !{!93, !36}
!94 = distinct !{!94, !95}
!95 = !{!"llvm.loop.unroll.disable"}
!96 = distinct !{!96, !95}
!97 = distinct !{!97, !36}
!98 = !{i64 0, i64 4, !62, i64 4, i64 4, !62}
!99 = !{!100}
!100 = distinct !{!100, !101}
!101 = distinct !{!101, !"LVerDomain"}
!102 = !{!103}
!103 = distinct !{!103, !101}
!104 = !{!105}
!105 = distinct !{!105, !101}
!106 = !{!107}
!107 = distinct !{!107, !101}
!108 = !{!109}
!109 = distinct !{!109, !101}
!110 = !{!111}
!111 = distinct !{!111, !101}
!112 = !{!113}
!113 = distinct !{!113, !101}
!114 = !{!115}
!115 = distinct !{!115, !101}
!116 = !{!117}
!117 = distinct !{!117, !101}
!118 = !{!119}
!119 = distinct !{!119, !101}
!120 = !{!121}
!121 = distinct !{!121, !101}
!122 = !{!123}
!123 = distinct !{!123, !101}
!124 = !{!125}
!125 = distinct !{!125, !101}
!126 = !{!127}
!127 = distinct !{!127, !101}
!128 = !{!129}
!129 = distinct !{!129, !101}
!130 = !{!131}
!131 = distinct !{!131, !101}
!132 = !{!133}
!133 = distinct !{!133, !101}
!134 = !{!135}
!135 = distinct !{!135, !101}
!136 = !{!137}
!137 = distinct !{!137, !101}
!138 = !{!139}
!139 = distinct !{!139, !101}
!140 = !{!141}
!141 = distinct !{!141, !101}
!142 = !{!143}
!143 = distinct !{!143, !101}
!144 = !{!145}
!145 = distinct !{!145, !101}
!146 = !{!147}
!147 = distinct !{!147, !101}
!148 = !{!149}
!149 = distinct !{!149, !101}
!150 = !{!151}
!151 = distinct !{!151, !101}
!152 = !{!153}
!153 = distinct !{!153, !101}
!154 = !{!155}
!155 = distinct !{!155, !101}
!156 = !{!157}
!157 = distinct !{!157, !101}
!158 = !{!159}
!159 = distinct !{!159, !101}
!160 = !{!161}
!161 = distinct !{!161, !101}
!162 = !{!163}
!163 = distinct !{!163, !101}
!164 = !{!165}
!165 = distinct !{!165, !101}
!166 = !{!167}
!167 = distinct !{!167, !101}
!168 = !{!169}
!169 = distinct !{!169, !101}
!170 = !{!171}
!171 = distinct !{!171, !101}
!172 = !{!173}
!173 = distinct !{!173, !101}
!174 = !{!175}
!175 = distinct !{!175, !101}
!176 = !{!177}
!177 = distinct !{!177, !101}
!178 = !{!179}
!179 = distinct !{!179, !101}
!180 = !{!181}
!181 = distinct !{!181, !101}
!182 = !{!183}
!183 = distinct !{!183, !101}
!184 = !{!185}
!185 = distinct !{!185, !101}
!186 = !{!187}
!187 = distinct !{!187, !101}
!188 = !{!189}
!189 = distinct !{!189, !101}
!190 = !{!191}
!191 = distinct !{!191, !101}
!192 = !{!193}
!193 = distinct !{!193, !101}
!194 = !{!195}
!195 = distinct !{!195, !101}
!196 = !{!197}
!197 = distinct !{!197, !101}
!198 = !{!199}
!199 = distinct !{!199, !101}
!200 = !{!201}
!201 = distinct !{!201, !101}
!202 = !{!203}
!203 = distinct !{!203, !101}
!204 = distinct !{!204, !36, !205, !206}
!205 = !{!"llvm.loop.isvectorized", i32 1}
!206 = !{!"llvm.loop.unroll.runtime.disable"}
!207 = distinct !{!207, !36, !205}
!208 = distinct !{!208, !36}
!209 = distinct !{!209, !36}
!210 = distinct !{!210, !36}
!211 = distinct !{!211, !36}
!212 = !{i64 0, i64 4, !45, i64 4, i64 4, !45, i64 8, i64 4, !45, i64 16, i64 8, !5, i64 24, i64 8, !71, i64 32, i64 4, !62, i64 36, i64 4, !62, i64 40, i64 4, !62, i64 44, i64 4, !62, i64 48, i64 4, !62}
!213 = distinct !{!213, !36}
!214 = !{i64 0, i64 4, !62, i64 4, i64 4, !62, i64 8, i64 4, !62, i64 12, i64 4, !62, i64 16, i64 4, !62}
!215 = !{i64 0, i64 4, !62, i64 4, i64 4, !62, i64 8, i64 4, !62, i64 12, i64 4, !62}
!216 = !{i64 0, i64 4, !62, i64 4, i64 4, !62, i64 8, i64 4, !62}
!217 = !{i64 0, i64 4, !62}
!218 = distinct !{!218, !36}
!219 = distinct !{!219, !36, !205, !206}
!220 = distinct !{!220, !36}
!221 = distinct !{!221, !36}
!222 = distinct !{!222, !36}
!223 = distinct !{!223, !36}
!224 = distinct !{!224, !36}
!225 = distinct !{!225, !95}
!226 = distinct !{!226, !95}
!227 = distinct !{!227, !95}
!228 = distinct !{!228, !36}
!229 = distinct !{!229, !36}
!230 = distinct !{!230, !95}
!231 = distinct !{!231, !36}
!232 = !{!11, !6, i64 104}
!233 = distinct !{!233, !36}
!234 = distinct !{!234, !36}
!235 = !{!11, !7, i64 13224}
!236 = !{!11, !7, i64 13184}
!237 = distinct !{!237, !36}
!238 = !{i64 0, i64 4, !45, i64 4, i64 4, !45, i64 12, i64 8, !5, i64 20, i64 8, !71, i64 28, i64 4, !62, i64 32, i64 4, !62, i64 36, i64 4, !62, i64 40, i64 4, !62, i64 44, i64 4, !62}
!239 = distinct !{!239, !36}
!240 = distinct !{!240, !36}
!241 = distinct !{!241, !36}
!242 = distinct !{!242, !36}
!243 = distinct !{!243, !36}
!244 = distinct !{!244, !36}
!245 = distinct !{!245, !36}
!246 = distinct !{!246, !36}
!247 = distinct !{!247, !36}
!248 = !{!70, !6, i64 8}
!249 = !{!70, !6, i64 16}
!250 = distinct !{!250, !36}
!251 = distinct !{!251, !36}
!252 = distinct !{!252, !36}
!253 = distinct !{!253, !36}
!254 = distinct !{!254, !36}
!255 = distinct !{!255, !36}
!256 = distinct !{!256, !36}
!257 = distinct !{!257, !36}
!258 = distinct !{!258, !36}
!259 = distinct !{!259, !36}
!260 = distinct !{!260, !36}
!261 = distinct !{!261, !36}
!262 = distinct !{!262, !36}
!263 = distinct !{!263, !36}
!264 = distinct !{!264, !36}
!265 = distinct !{!265, !36}
!266 = distinct !{!266, !36}
!267 = distinct !{!267, !36}
!268 = distinct !{!268, !36}
!269 = distinct !{!269, !36}
!270 = distinct !{!270, !36}
!271 = distinct !{!271, !36}
!272 = distinct !{!272, !95}
!273 = distinct !{!273, !95}
!274 = distinct !{!274, !95}
!275 = distinct !{!275, !95}
!276 = distinct !{!276, !95}
!277 = distinct !{!277, !36}
!278 = distinct !{!278, !36}
!279 = distinct !{!279, !36}
!280 = distinct !{!280, !36}
!281 = distinct !{!281, !36, !205, !206}
!282 = distinct !{!282, !36, !205, !206}
!283 = distinct !{!283, !36, !206, !205}
!284 = distinct !{!284, !36}
!285 = distinct !{!285, !36}
!286 = distinct !{!286, !36}
!287 = distinct !{!287, !36}
!288 = distinct !{!288, !36}
!289 = distinct !{!289, !36}
