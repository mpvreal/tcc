; ModuleID = 'magick/fx.c'
source_filename = "magick/fx.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._ExceptionInfo = type { i32, i32, ptr, ptr, ptr, i32, ptr, i64 }
%struct._FxInfo = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._Image = type { i32, i32, i32, i64, i32, i32, i32, i64, i64, i64, i64, ptr, %struct._PixelPacket, %struct._PixelPacket, %struct._PixelPacket, double, %struct._ChromaticityInfo, i32, ptr, i32, ptr, ptr, ptr, i64, double, double, %struct._RectangleInfo, %struct._RectangleInfo, %struct._RectangleInfo, double, double, double, i32, i32, i32, i32, i32, i32, ptr, i64, i64, i64, i64, i64, i64, %struct._ErrorInfo, %struct._TimerInfo, ptr, ptr, ptr, ptr, ptr, ptr, [4096 x i8], [4096 x i8], [4096 x i8], i64, i64, %struct._ExceptionInfo, i32, i64, ptr, %struct._ProfileInfo, %struct._ProfileInfo, ptr, i64, i64, ptr, ptr, ptr, i32, i32, %struct._PixelPacket, ptr, %struct._RectangleInfo, ptr, ptr, i32, i32, i64, i32, i64, i64, i32, i64 }
%struct._ChromaticityInfo = type { %struct._PrimaryInfo, %struct._PrimaryInfo, %struct._PrimaryInfo, %struct._PrimaryInfo }
%struct._PrimaryInfo = type { double, double, double }
%struct._ErrorInfo = type { double, double, double }
%struct._TimerInfo = type { %struct._Timer, %struct._Timer, i32, i64 }
%struct._Timer = type { double, double, double }
%struct._ProfileInfo = type { ptr, i64, ptr, i64 }
%struct._PixelPacket = type { i16, i16, i16, i16 }
%struct._RectangleInfo = type { i64, i64, i64, i64 }
%struct._GeometryInfo = type { double, double, double, double, double }
%struct.KernelInfo = type { i32, i64, i64, i64, i64, ptr, double, double, double, double, double, ptr, i64 }
%struct._MagickPixelPacket = type { i32, i32, i32, double, i64, float, float, float, float, float }
%struct._SegmentInfo = type { double, double, double, double }
%struct._TypeMetric = type { %struct._PointInfo, double, double, double, double, double, double, double, %struct._SegmentInfo, %struct._PointInfo }
%struct._PointInfo = type { double, double }
%struct._DrawInfo = type { ptr, ptr, %struct._RectangleInfo, %struct._AffineMatrix, i32, %struct._PixelPacket, %struct._PixelPacket, double, %struct._GradientInfo, ptr, ptr, ptr, i32, i32, i32, i32, i32, i64, double, i32, i32, ptr, i64, ptr, ptr, ptr, i32, i32, i64, ptr, double, ptr, i32, %struct._PixelPacket, %struct._PixelPacket, ptr, ptr, ptr, %struct._SegmentInfo, i32, i16, i32, %struct._ElementReference, i32, i64, double, double, double, i32 }
%struct._AffineMatrix = type { double, double, double, double, double, double }
%struct._GradientInfo = type { i32, %struct._RectangleInfo, %struct._SegmentInfo, ptr, i64, i32, i32, i64, %struct._PointInfo, float }
%struct._ElementReference = type { ptr, i32, %struct._GradientInfo, i64, ptr, ptr }

@.str = private unnamed_addr constant [12 x i8] c"magick/fx.c\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"MemoryAllocationFailed\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"`%s'\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"-1.0*\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"^-1.0*\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"^-\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"E-1.0*\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"E-\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"e-1.0*\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"e-\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"<<\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c">>\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"<=\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c">=\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"==\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"!=\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"&&\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"||\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"**\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"attenuate\00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"AddNoise/Image\00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"BlueShift/Image\00", align 1
@.str.26 = private unnamed_addr constant [15 x i8] c"Colorize/Image\00", align 1
@.str.27 = private unnamed_addr constant [39 x i8] c"  ColorMatrix image with color matrix:\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"%.20g: \00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"%+f \00", align 1
@.str.30 = private unnamed_addr constant [18 x i8] c"ColorMatrix/Image\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"Fx/Image\00", align 1
@.str.32 = private unnamed_addr constant [14 x i8] c"Implode/Image\00", align 1
@.str.33 = private unnamed_addr constant [12 x i8] c"Morph/Image\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"Caption\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"+0+%g\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.38 = private unnamed_addr constant [16 x i8] c"SepiaTone/Image\00", align 1
@.str.39 = private unnamed_addr constant [13 x i8] c"Shadow/Image\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"50%\00", align 1
@.str.41 = private unnamed_addr constant [13 x i8] c"compose:args\00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c"20x80\00", align 1
@.str.43 = private unnamed_addr constant [15 x i8] c"Solarize/Image\00", align 1
@.str.44 = private unnamed_addr constant [14 x i8] c"Stegano/Image\00", align 1
@.str.45 = private unnamed_addr constant [29 x i8] c"LeftAndRightImageSizesDiffer\00", align 1
@.str.46 = private unnamed_addr constant [13 x i8] c"Stereo/Image\00", align 1
@.str.47 = private unnamed_addr constant [12 x i8] c"Swirl/Image\00", align 1
@.str.48 = private unnamed_addr constant [11 x i8] c"Tint/Image\00", align 1
@.str.49 = private unnamed_addr constant [8 x i8] c"#000000\00", align 1
@.str.50 = private unnamed_addr constant [8 x i8] c"#ffffff\00", align 1
@.str.51 = private unnamed_addr constant [30 x i8] c"ellipse %g,%g,%g,%g,0.0,360.0\00", align 1
@.str.52 = private unnamed_addr constant [11 x i8] c"Wave/Image\00", align 1
@.str.53 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.54 = private unnamed_addr constant [13 x i8] c"DivideByZero\00", align 1
@.str.55 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.56 = private unnamed_addr constant [24 x i8] c"UnableToParseExpression\00", align 1
@.str.57 = private unnamed_addr constant [3 x i8] c"%g\00", align 1
@.str.59 = private unnamed_addr constant [4 x i8] c"abs\00", align 1
@.str.60 = private unnamed_addr constant [6 x i8] c"acosh\00", align 1
@.str.61 = private unnamed_addr constant [5 x i8] c"acos\00", align 1
@.str.62 = private unnamed_addr constant [5 x i8] c"airy\00", align 1
@.str.63 = private unnamed_addr constant [6 x i8] c"asinh\00", align 1
@.str.64 = private unnamed_addr constant [5 x i8] c"asin\00", align 1
@.str.65 = private unnamed_addr constant [4 x i8] c"alt\00", align 1
@.str.66 = private unnamed_addr constant [6 x i8] c"atan2\00", align 1
@.str.67 = private unnamed_addr constant [6 x i8] c"atanh\00", align 1
@.str.68 = private unnamed_addr constant [5 x i8] c"atan\00", align 1
@.str.69 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.70 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.71 = private unnamed_addr constant [5 x i8] c"ceil\00", align 1
@.str.72 = private unnamed_addr constant [5 x i8] c"cosh\00", align 1
@.str.73 = private unnamed_addr constant [4 x i8] c"cos\00", align 1
@.str.74 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@.str.75 = private unnamed_addr constant [6 x i8] c"debug\00", align 1
@.str.76 = private unnamed_addr constant [5 x i8] c"cyan\00", align 1
@.str.77 = private unnamed_addr constant [8 x i8] c"magenta\00", align 1
@.str.78 = private unnamed_addr constant [7 x i8] c"yellow\00", align 1
@.str.79 = private unnamed_addr constant [8 x i8] c"opacity\00", align 1
@.str.80 = private unnamed_addr constant [6 x i8] c"black\00", align 1
@.str.81 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.82 = private unnamed_addr constant [4 x i8] c"red\00", align 1
@.str.83 = private unnamed_addr constant [6 x i8] c"green\00", align 1
@.str.84 = private unnamed_addr constant [5 x i8] c"blue\00", align 1
@.str.85 = private unnamed_addr constant [29 x i8] c"%s[%.20g,%.20g].%s: %s=%.*g\0A\00", align 1
@.str.86 = private unnamed_addr constant [4 x i8] c"drc\00", align 1
@.str.87 = private unnamed_addr constant [8 x i8] c"epsilon\00", align 1
@.str.88 = private unnamed_addr constant [4 x i8] c"exp\00", align 1
@.str.89 = private unnamed_addr constant [2 x i8] c"e\00", align 1
@.str.90 = private unnamed_addr constant [6 x i8] c"floor\00", align 1
@.str.91 = private unnamed_addr constant [6 x i8] c"gauss\00", align 1
@.str.92 = private unnamed_addr constant [4 x i8] c"gcd\00", align 1
@.str.93 = private unnamed_addr constant [2 x i8] c"g\00", align 1
@.str.94 = private unnamed_addr constant [2 x i8] c"h\00", align 1
@.str.95 = private unnamed_addr constant [4 x i8] c"hue\00", align 1
@.str.96 = private unnamed_addr constant [6 x i8] c"hypot\00", align 1
@.str.97 = private unnamed_addr constant [2 x i8] c"k\00", align 1
@.str.98 = private unnamed_addr constant [10 x i8] c"intensity\00", align 1
@.str.99 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.100 = private unnamed_addr constant [6 x i8] c"isnan\00", align 1
@.str.101 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.102 = private unnamed_addr constant [2 x i8] c"j\00", align 1
@.str.103 = private unnamed_addr constant [3 x i8] c"j0\00", align 1
@.str.104 = private unnamed_addr constant [3 x i8] c"j1\00", align 1
@.str.105 = private unnamed_addr constant [5 x i8] c"jinc\00", align 1
@.str.106 = private unnamed_addr constant [3 x i8] c"ln\00", align 1
@.str.107 = private unnamed_addr constant [7 x i8] c"logtwo\00", align 1
@.str.108 = private unnamed_addr constant [4 x i8] c"log\00", align 1
@.str.109 = private unnamed_addr constant [10 x i8] c"lightness\00", align 1
@.str.110 = private unnamed_addr constant [7 x i8] c"MaxRGB\00", align 1
@.str.111 = private unnamed_addr constant [7 x i8] c"maxima\00", align 1
@.str.112 = private unnamed_addr constant [4 x i8] c"max\00", align 1
@.str.113 = private unnamed_addr constant [7 x i8] c"minima\00", align 1
@.str.114 = private unnamed_addr constant [4 x i8] c"min\00", align 1
@.str.115 = private unnamed_addr constant [4 x i8] c"mod\00", align 1
@.str.116 = private unnamed_addr constant [2 x i8] c"m\00", align 1
@.str.117 = private unnamed_addr constant [4 x i8] c"not\00", align 1
@.str.118 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.119 = private unnamed_addr constant [7 x i8] c"Opaque\00", align 1
@.str.120 = private unnamed_addr constant [2 x i8] c"o\00", align 1
@.str.121 = private unnamed_addr constant [4 x i8] c"phi\00", align 1
@.str.122 = private unnamed_addr constant [3 x i8] c"pi\00", align 1
@.str.123 = private unnamed_addr constant [4 x i8] c"pow\00", align 1
@.str.124 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.125 = private unnamed_addr constant [13 x i8] c"QuantumRange\00", align 1
@.str.126 = private unnamed_addr constant [13 x i8] c"QuantumScale\00", align 1
@.str.127 = private unnamed_addr constant [5 x i8] c"rand\00", align 1
@.str.128 = private unnamed_addr constant [6 x i8] c"round\00", align 1
@.str.129 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.130 = private unnamed_addr constant [11 x i8] c"saturation\00", align 1
@.str.131 = private unnamed_addr constant [5 x i8] c"sign\00", align 1
@.str.132 = private unnamed_addr constant [5 x i8] c"sinc\00", align 1
@.str.133 = private unnamed_addr constant [5 x i8] c"sinh\00", align 1
@.str.134 = private unnamed_addr constant [4 x i8] c"sin\00", align 1
@.str.135 = private unnamed_addr constant [5 x i8] c"sqrt\00", align 1
@.str.136 = private unnamed_addr constant [7 x i8] c"squish\00", align 1
@.str.137 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.138 = private unnamed_addr constant [5 x i8] c"tanh\00", align 1
@.str.139 = private unnamed_addr constant [4 x i8] c"tan\00", align 1
@.str.140 = private unnamed_addr constant [12 x i8] c"Transparent\00", align 1
@.str.141 = private unnamed_addr constant [6 x i8] c"trunc\00", align 1
@.str.142 = private unnamed_addr constant [2 x i8] c"t\00", align 1
@.str.143 = private unnamed_addr constant [2 x i8] c"u\00", align 1
@.str.144 = private unnamed_addr constant [2 x i8] c"v\00", align 1
@.str.145 = private unnamed_addr constant [6 x i8] c"while\00", align 1
@.str.146 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.147 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.148 = private unnamed_addr constant [2 x i8] c"z\00", align 1
@.str.151 = private unnamed_addr constant [15 x i8] c"(+-/*%:&^|<>~,\00", align 1
@.str.152 = private unnamed_addr constant [22 x i8] c"UnbalancedParenthesis\00", align 1
@.str.153 = private unnamed_addr constant [4 x i8] c"suv\00", align 1
@.str.154 = private unnamed_addr constant [12 x i8] c"NoSuchImage\00", align 1
@.str.155 = private unnamed_addr constant [5 x i8] c"luma\00", align 1
@.str.156 = private unnamed_addr constant [10 x i8] c"luminance\00", align 1
@.str.157 = private unnamed_addr constant [28 x i8] c"ColorSeparatedImageRequired\00", align 1
@.str.158 = private unnamed_addr constant [8 x i8] c"channel\00", align 1
@.str.159 = private unnamed_addr constant [6 x i8] c"depth\00", align 1
@.str.160 = private unnamed_addr constant [9 x i8] c"kurtosis\00", align 1
@.str.161 = private unnamed_addr constant [12 x i8] c"image.depth\00", align 1
@.str.162 = private unnamed_addr constant [13 x i8] c"image.minima\00", align 1
@.str.163 = private unnamed_addr constant [13 x i8] c"image.maxima\00", align 1
@.str.164 = private unnamed_addr constant [11 x i8] c"image.mean\00", align 1
@.str.165 = private unnamed_addr constant [15 x i8] c"image.kurtosis\00", align 1
@.str.166 = private unnamed_addr constant [15 x i8] c"image.skewness\00", align 1
@.str.167 = private unnamed_addr constant [25 x i8] c"image.standard_deviation\00", align 1
@.str.168 = private unnamed_addr constant [19 x i8] c"image.resolution.x\00", align 1
@.str.169 = private unnamed_addr constant [19 x i8] c"image.resolution.y\00", align 1
@.str.170 = private unnamed_addr constant [5 x i8] c"mean\00", align 1
@.str.171 = private unnamed_addr constant [12 x i8] c"page.height\00", align 1
@.str.172 = private unnamed_addr constant [11 x i8] c"page.width\00", align 1
@.str.173 = private unnamed_addr constant [7 x i8] c"page.x\00", align 1
@.str.174 = private unnamed_addr constant [7 x i8] c"page.y\00", align 1
@.str.175 = private unnamed_addr constant [13 x i8] c"resolution.x\00", align 1
@.str.176 = private unnamed_addr constant [13 x i8] c"resolution.y\00", align 1
@.str.177 = private unnamed_addr constant [9 x i8] c"skewness\00", align 1
@.str.178 = private unnamed_addr constant [19 x i8] c"standard_deviation\00", align 1
@.str.179 = private unnamed_addr constant [12 x i8] c"%p.%.20g.%s\00", align 1
@.str.180 = private unnamed_addr constant [6 x i8] c"%.20g\00", align 1
@reltable.FxEvaluateSubexpression = private unnamed_addr constant [8 x i32] [i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.82 to i64), i64 ptrtoint (ptr @reltable.FxEvaluateSubexpression to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.83 to i64), i64 ptrtoint (ptr @reltable.FxEvaluateSubexpression to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.81 to i64), i64 ptrtoint (ptr @reltable.FxEvaluateSubexpression to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.84 to i64), i64 ptrtoint (ptr @reltable.FxEvaluateSubexpression to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.81 to i64), i64 ptrtoint (ptr @reltable.FxEvaluateSubexpression to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.81 to i64), i64 ptrtoint (ptr @reltable.FxEvaluateSubexpression to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.81 to i64), i64 ptrtoint (ptr @reltable.FxEvaluateSubexpression to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.79 to i64), i64 ptrtoint (ptr @reltable.FxEvaluateSubexpression to i64)) to i32)], align 4

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @AcquireFxInfo(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [2 x i8], align 1
  %4 = alloca %struct._ExceptionInfo, align 8
  %5 = alloca %struct._ExceptionInfo, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #18
  %6 = tail call dereferenceable_or_null(64) ptr @AcquireMagickMemory(i64 noundef 64) #19
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #18
  call void @GetExceptionInfo(ptr noundef nonnull %4) #18
  %9 = tail call ptr @__errno_location() #20
  %10 = load i32, ptr %9, align 4, !tbaa !5
  %11 = call ptr @GetExceptionMessage(i32 noundef %10) #18
  %12 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef nonnull %4, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 175, i32 noundef 700, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef %11) #18
  %13 = call ptr @DestroyString(ptr noundef %11) #18
  call void @CatchException(ptr noundef nonnull %4) #18
  %14 = call ptr @DestroyExceptionInfo(ptr noundef nonnull %4) #18
  call void @MagickCoreTerminus() #18
  call void @_exit(i32 noundef 1) #21
  unreachable

15:                                               ; preds = %2
  %16 = tail call ptr @ResetMagickMemory(ptr noundef nonnull %6, i32 noundef 0, i64 noundef 64) #18
  %17 = tail call ptr @AcquireExceptionInfo() #18
  %18 = getelementptr inbounds %struct._FxInfo, ptr %6, i64 0, i32 7
  store ptr %17, ptr %18, align 8, !tbaa !9
  store ptr %0, ptr %6, align 8, !tbaa !12
  %19 = tail call ptr @NewSplayTree(ptr noundef nonnull @CompareSplayTreeString, ptr noundef nonnull @RelinquishMagickMemory, ptr noundef nonnull @RelinquishAlignedMemory) #18
  %20 = getelementptr inbounds %struct._FxInfo, ptr %6, i64 0, i32 3
  store ptr %19, ptr %20, align 8, !tbaa !13
  %21 = tail call ptr @NewSplayTree(ptr noundef nonnull @CompareSplayTreeString, ptr noundef nonnull @RelinquishMagickMemory, ptr noundef nonnull @RelinquishMagickMemory) #18
  %22 = getelementptr inbounds %struct._FxInfo, ptr %6, i64 0, i32 4
  store ptr %21, ptr %22, align 8, !tbaa !14
  %23 = load ptr, ptr %6, align 8, !tbaa !12
  %24 = tail call i64 @GetImageListLength(ptr noundef %23) #18
  %25 = tail call ptr @AcquireQuantumMemory(i64 noundef %24, i64 noundef 8) #22
  %26 = getelementptr inbounds %struct._FxInfo, ptr %6, i64 0, i32 5
  store ptr %25, ptr %26, align 8, !tbaa !15
  %27 = icmp eq ptr %25, null
  br i1 %27, label %28, label %35

28:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #18
  call void @GetExceptionInfo(ptr noundef nonnull %5) #18
  %29 = tail call ptr @__errno_location() #20
  %30 = load i32, ptr %29, align 4, !tbaa !5
  %31 = call ptr @GetExceptionMessage(i32 noundef %30) #18
  %32 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef nonnull %5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 186, i32 noundef 700, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef %31) #18
  %33 = call ptr @DestroyString(ptr noundef %31) #18
  call void @CatchException(ptr noundef nonnull %5) #18
  %34 = call ptr @DestroyExceptionInfo(ptr noundef nonnull %5) #18
  call void @MagickCoreTerminus() #18
  call void @_exit(i32 noundef 1) #21
  unreachable

35:                                               ; preds = %15
  %36 = load ptr, ptr %6, align 8, !tbaa !12
  %37 = tail call ptr @GetFirstImageInList(ptr noundef %36) #18
  %38 = icmp eq ptr %37, null
  br i1 %38, label %50, label %39

39:                                               ; preds = %35, %39
  %40 = phi ptr [ %48, %39 ], [ %37, %35 ]
  %41 = phi i64 [ %46, %39 ], [ 0, %35 ]
  %42 = load ptr, ptr %18, align 8, !tbaa !9
  %43 = tail call ptr @AcquireVirtualCacheView(ptr noundef nonnull %40, ptr noundef %42) #18
  %44 = load ptr, ptr %26, align 8, !tbaa !15
  %45 = getelementptr inbounds ptr, ptr %44, i64 %41
  store ptr %43, ptr %45, align 8, !tbaa !16
  %46 = add nuw nsw i64 %41, 1
  %47 = getelementptr inbounds %struct._Image, ptr %40, i64 0, i32 69
  %48 = load ptr, ptr %47, align 8, !tbaa !17
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %39, !llvm.loop !32

50:                                               ; preds = %39, %35
  %51 = tail call ptr @AcquireRandomInfo() #18
  %52 = getelementptr inbounds %struct._FxInfo, ptr %6, i64 0, i32 6
  store ptr %51, ptr %52, align 8, !tbaa !34
  %53 = tail call ptr @ConstantString(ptr noundef %1) #18
  %54 = getelementptr inbounds %struct._FxInfo, ptr %6, i64 0, i32 1
  store ptr %53, ptr %54, align 8, !tbaa !35
  %55 = load ptr, ptr @stderr, align 8, !tbaa !16
  %56 = getelementptr inbounds %struct._FxInfo, ptr %6, i64 0, i32 2
  store ptr %55, ptr %56, align 8, !tbaa !36
  %57 = tail call i32 @SubstituteString(ptr noundef nonnull %54, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1) #18
  %58 = tail call i32 @SubstituteString(ptr noundef nonnull %54, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6) #18
  %59 = tail call i32 @SubstituteString(ptr noundef nonnull %54, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8) #18
  %60 = tail call i32 @SubstituteString(ptr noundef nonnull %54, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10) #18
  %61 = tail call i32 @SubstituteString(ptr noundef nonnull %54, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12) #18
  %62 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 1
  store i8 0, ptr %62, align 1, !tbaa !37
  store i8 -11, ptr %3, align 1, !tbaa !37
  %63 = call i32 @SubstituteString(ptr noundef nonnull %54, ptr noundef nonnull @.str.13, ptr noundef nonnull %3) #18
  store i8 -10, ptr %3, align 1, !tbaa !37
  %64 = call i32 @SubstituteString(ptr noundef nonnull %54, ptr noundef nonnull @.str.14, ptr noundef nonnull %3) #18
  store i8 -9, ptr %3, align 1, !tbaa !37
  %65 = call i32 @SubstituteString(ptr noundef nonnull %54, ptr noundef nonnull @.str.15, ptr noundef nonnull %3) #18
  store i8 -8, ptr %3, align 1, !tbaa !37
  %66 = call i32 @SubstituteString(ptr noundef nonnull %54, ptr noundef nonnull @.str.16, ptr noundef nonnull %3) #18
  store i8 -7, ptr %3, align 1, !tbaa !37
  %67 = call i32 @SubstituteString(ptr noundef nonnull %54, ptr noundef nonnull @.str.17, ptr noundef nonnull %3) #18
  store i8 -6, ptr %3, align 1, !tbaa !37
  %68 = call i32 @SubstituteString(ptr noundef nonnull %54, ptr noundef nonnull @.str.18, ptr noundef nonnull %3) #18
  store i8 -5, ptr %3, align 1, !tbaa !37
  %69 = call i32 @SubstituteString(ptr noundef nonnull %54, ptr noundef nonnull @.str.19, ptr noundef nonnull %3) #18
  store i8 -4, ptr %3, align 1, !tbaa !37
  %70 = call i32 @SubstituteString(ptr noundef nonnull %54, ptr noundef nonnull @.str.20, ptr noundef nonnull %3) #18
  store i8 -3, ptr %3, align 1, !tbaa !37
  %71 = call i32 @SubstituteString(ptr noundef nonnull %54, ptr noundef nonnull @.str.21, ptr noundef nonnull %3) #18
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #18
  ret ptr %6
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: allocsize(0)
declare ptr @AcquireMagickMemory(i64 noundef) local_unnamed_addr #2

declare void @GetExceptionInfo(ptr noundef) local_unnamed_addr #3

declare ptr @GetExceptionMessage(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

declare i32 @ThrowMagickException(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @DestroyString(ptr noundef) local_unnamed_addr #3

declare void @CatchException(ptr noundef) local_unnamed_addr #3

declare ptr @DestroyExceptionInfo(ptr noundef) local_unnamed_addr #3

declare void @MagickCoreTerminus() local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_exit(i32 noundef) local_unnamed_addr #5

declare ptr @ResetMagickMemory(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @AcquireExceptionInfo() local_unnamed_addr #3

declare ptr @NewSplayTree(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @CompareSplayTreeString(ptr noundef, ptr noundef) #3

declare ptr @RelinquishMagickMemory(ptr noundef) #3

declare ptr @RelinquishAlignedMemory(ptr noundef) #3

; Function Attrs: allocsize(0,1)
declare ptr @AcquireQuantumMemory(i64 noundef, i64 noundef) local_unnamed_addr #6

declare i64 @GetImageListLength(ptr noundef) local_unnamed_addr #3

declare ptr @GetFirstImageInList(ptr noundef) local_unnamed_addr #3

declare ptr @AcquireVirtualCacheView(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @AcquireRandomInfo() local_unnamed_addr #3

declare ptr @ConstantString(ptr noundef) local_unnamed_addr #3

declare i32 @SubstituteString(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @AddNoiseImage(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @AddNoiseImageChannel(ptr noundef %0, i32 noundef 134217719, i32 noundef %1, ptr noundef %2)
  ret ptr %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @AddNoiseImageChannel(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca [4096 x i8], align 16
  %6 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %7 = load i32, ptr %6, align 8, !tbaa !38
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %11 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 313, ptr noundef nonnull @.str.22, ptr noundef nonnull %10) #18
  br label %12

12:                                               ; preds = %9, %4
  %13 = tail call ptr @AccelerateAddNoiseImage(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #18
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %219

15:                                               ; preds = %12
  %16 = tail call ptr @CloneImage(ptr noundef nonnull %0, i64 noundef 0, i64 noundef 0, i32 noundef 1, ptr noundef %3) #18
  %17 = icmp eq ptr %16, null
  br i1 %17, label %219, label %18

18:                                               ; preds = %15
  %19 = tail call i32 @SetImageStorageClass(ptr noundef nonnull %16, i32 noundef 1) #18
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = getelementptr inbounds %struct._Image, ptr %16, i64 0, i32 58
  tail call void @InheritException(ptr noundef %3, ptr noundef nonnull %22) #18
  %23 = tail call ptr @DestroyImage(ptr noundef nonnull %16) #18
  br label %219

24:                                               ; preds = %18
  %25 = tail call ptr @GetImageArtifact(ptr noundef nonnull %0, ptr noundef nonnull @.str.23) #18
  %26 = icmp eq ptr %25, null
  br i1 %26, label %30, label %27

27:                                               ; preds = %24
  %28 = tail call fast nofpclass(nan inf) double @InterpretLocaleValue(ptr noundef nonnull %25, ptr noundef null) #18
  %29 = fptrunc double %28 to float
  br label %30

30:                                               ; preds = %27, %24
  %31 = phi float [ %29, %27 ], [ 1.000000e+00, %24 ]
  %32 = tail call fastcc ptr @AcquireRandomInfoThreadSet()
  %33 = tail call ptr @AcquireVirtualCacheView(ptr noundef nonnull %0, ptr noundef %3) #18
  %34 = tail call ptr @AcquireAuthenticCacheView(ptr noundef nonnull %16, ptr noundef %3) #18
  %35 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %36 = load i64, ptr %35, align 8, !tbaa !39
  %37 = icmp sgt i64 %36, 0
  br i1 %37, label %38, label %197

38:                                               ; preds = %30
  %39 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %40 = getelementptr inbounds %struct._Image, ptr %16, i64 0, i32 7
  %41 = and i32 %1, 1
  %42 = icmp eq i32 %41, 0
  %43 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 1
  %44 = and i32 %1, 2
  %45 = icmp eq i32 %44, 0
  %46 = and i32 %1, 4
  %47 = icmp eq i32 %46, 0
  %48 = and i32 %1, 8
  %49 = icmp eq i32 %48, 0
  %50 = and i32 %1, 32
  %51 = icmp eq i32 %50, 0
  %52 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 47
  %53 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %54 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 48
  br label %55

55:                                               ; preds = %38, %191
  %56 = phi i64 [ 0, %38 ], [ %194, %191 ]
  %57 = phi i64 [ 0, %38 ], [ %193, %191 ]
  %58 = phi i32 [ 1, %38 ], [ %192, %191 ]
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %191, label %60

60:                                               ; preds = %55
  %61 = load i64, ptr %39, align 8, !tbaa !40
  %62 = call ptr @GetCacheViewVirtualPixels(ptr noundef %33, i64 noundef 0, i64 noundef %56, i64 noundef %61, i64 noundef 1, ptr noundef %3) #23
  %63 = load i64, ptr %40, align 8, !tbaa !40
  %64 = call ptr @GetCacheViewAuthenticPixels(ptr noundef %34, i64 noundef 0, i64 noundef %56, i64 noundef %63, i64 noundef 1, ptr noundef %3) #23
  %65 = icmp eq ptr %62, null
  %66 = icmp eq ptr %64, null
  %67 = select i1 %65, i1 true, i1 %66
  br i1 %67, label %191, label %68

68:                                               ; preds = %60
  %69 = call ptr @GetCacheViewVirtualIndexQueue(ptr noundef %33) #18
  %70 = call ptr @GetCacheViewAuthenticIndexQueue(ptr noundef %34) #18
  %71 = load i64, ptr %39, align 8, !tbaa !40
  %72 = icmp sgt i64 %71, 0
  br i1 %72, label %73, label %176

73:                                               ; preds = %68
  %74 = icmp eq ptr %70, null
  %75 = icmp eq ptr %69, null
  br label %76

76:                                               ; preds = %73, %170
  %77 = phi ptr [ %64, %73 ], [ %172, %170 ]
  %78 = phi i64 [ 0, %73 ], [ %173, %170 ]
  %79 = phi ptr [ %62, %73 ], [ %171, %170 ]
  br i1 %42, label %95, label %80

80:                                               ; preds = %76
  %81 = load ptr, ptr %32, align 8, !tbaa !16
  %82 = getelementptr inbounds %struct._PixelPacket, ptr %79, i64 0, i32 2
  %83 = load i16, ptr %82, align 2, !tbaa !41
  %84 = call fast nofpclass(nan inf) double @GenerateDifferentialNoise(ptr noundef %81, i16 noundef zeroext %83, i32 noundef %2, float noundef nofpclass(nan inf) %31) #18
  %85 = fptrunc double %84 to float
  %86 = fcmp fast ugt float %85, 0.000000e+00
  br i1 %86, label %87, label %92

87:                                               ; preds = %80
  %88 = fcmp fast ult float %85, 6.553500e+04
  br i1 %88, label %89, label %92

89:                                               ; preds = %87
  %90 = fadd fast float %85, 5.000000e-01
  %91 = fptoui float %90 to i16
  br label %92

92:                                               ; preds = %80, %87, %89
  %93 = phi i16 [ %91, %89 ], [ 0, %80 ], [ -1, %87 ]
  %94 = getelementptr inbounds %struct._PixelPacket, ptr %77, i64 0, i32 2
  store i16 %93, ptr %94, align 2, !tbaa !41
  br label %95

95:                                               ; preds = %92, %76
  %96 = load i32, ptr %43, align 4, !tbaa !42
  switch i32 %96, label %101 [
    i32 19, label %97
    i32 17, label %97
    i32 2, label %97
  ]

97:                                               ; preds = %95, %95, %95
  %98 = getelementptr inbounds %struct._PixelPacket, ptr %77, i64 0, i32 2
  %99 = load i16, ptr %98, align 2, !tbaa !41
  %100 = getelementptr inbounds %struct._PixelPacket, ptr %77, i64 0, i32 1
  store i16 %99, ptr %100, align 2, !tbaa !43
  br label %129

101:                                              ; preds = %95
  br i1 %45, label %117, label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %32, align 8, !tbaa !16
  %104 = getelementptr inbounds %struct._PixelPacket, ptr %79, i64 0, i32 1
  %105 = load i16, ptr %104, align 2, !tbaa !43
  %106 = call fast nofpclass(nan inf) double @GenerateDifferentialNoise(ptr noundef %103, i16 noundef zeroext %105, i32 noundef %2, float noundef nofpclass(nan inf) %31) #18
  %107 = fptrunc double %106 to float
  %108 = fcmp fast ugt float %107, 0.000000e+00
  br i1 %108, label %109, label %114

109:                                              ; preds = %102
  %110 = fcmp fast ult float %107, 6.553500e+04
  br i1 %110, label %111, label %114

111:                                              ; preds = %109
  %112 = fadd fast float %107, 5.000000e-01
  %113 = fptoui float %112 to i16
  br label %114

114:                                              ; preds = %102, %109, %111
  %115 = phi i16 [ %113, %111 ], [ 0, %102 ], [ -1, %109 ]
  %116 = getelementptr inbounds %struct._PixelPacket, ptr %77, i64 0, i32 1
  store i16 %115, ptr %116, align 2, !tbaa !43
  br label %117

117:                                              ; preds = %114, %101
  br i1 %47, label %131, label %118

118:                                              ; preds = %117
  %119 = load ptr, ptr %32, align 8, !tbaa !16
  %120 = load i16, ptr %79, align 2, !tbaa !44
  %121 = call fast nofpclass(nan inf) double @GenerateDifferentialNoise(ptr noundef %119, i16 noundef zeroext %120, i32 noundef %2, float noundef nofpclass(nan inf) %31) #18
  %122 = fptrunc double %121 to float
  %123 = fcmp fast ugt float %122, 0.000000e+00
  br i1 %123, label %124, label %129

124:                                              ; preds = %118
  %125 = fcmp fast ult float %122, 6.553500e+04
  br i1 %125, label %126, label %129

126:                                              ; preds = %124
  %127 = fadd fast float %122, 5.000000e-01
  %128 = fptoui float %127 to i16
  br label %129

129:                                              ; preds = %126, %124, %118, %97
  %130 = phi i16 [ %99, %97 ], [ %128, %126 ], [ 0, %118 ], [ -1, %124 ]
  store i16 %130, ptr %77, align 2, !tbaa !44
  br label %131

131:                                              ; preds = %129, %117
  br i1 %49, label %147, label %132

132:                                              ; preds = %131
  %133 = load ptr, ptr %32, align 8, !tbaa !16
  %134 = getelementptr inbounds %struct._PixelPacket, ptr %79, i64 0, i32 3
  %135 = load i16, ptr %134, align 2, !tbaa !45
  %136 = call fast nofpclass(nan inf) double @GenerateDifferentialNoise(ptr noundef %133, i16 noundef zeroext %135, i32 noundef %2, float noundef nofpclass(nan inf) %31) #18
  %137 = fptrunc double %136 to float
  %138 = fcmp fast ugt float %137, 0.000000e+00
  br i1 %138, label %139, label %144

139:                                              ; preds = %132
  %140 = fcmp fast ult float %137, 6.553500e+04
  br i1 %140, label %141, label %144

141:                                              ; preds = %139
  %142 = fadd fast float %137, 5.000000e-01
  %143 = fptoui float %142 to i16
  br label %144

144:                                              ; preds = %132, %139, %141
  %145 = phi i16 [ %143, %141 ], [ 0, %132 ], [ -1, %139 ]
  %146 = getelementptr inbounds %struct._PixelPacket, ptr %77, i64 0, i32 3
  store i16 %145, ptr %146, align 2, !tbaa !45
  br label %147

147:                                              ; preds = %144, %131
  br i1 %51, label %170, label %148

148:                                              ; preds = %147
  %149 = load i32, ptr %43, align 4, !tbaa !42
  %150 = icmp eq i32 %149, 12
  br i1 %150, label %151, label %170

151:                                              ; preds = %148
  %152 = getelementptr inbounds i16, ptr %70, i64 %78
  br i1 %74, label %170, label %153

153:                                              ; preds = %151
  %154 = load ptr, ptr %32, align 8, !tbaa !16
  br i1 %75, label %158, label %155

155:                                              ; preds = %153
  %156 = getelementptr inbounds i16, ptr %69, i64 %78
  %157 = load i16, ptr %156, align 2, !tbaa !46
  br label %158

158:                                              ; preds = %153, %155
  %159 = phi i16 [ %157, %155 ], [ 0, %153 ]
  %160 = call fast nofpclass(nan inf) double @GenerateDifferentialNoise(ptr noundef %154, i16 noundef zeroext %159, i32 noundef %2, float noundef nofpclass(nan inf) %31) #18
  %161 = fptrunc double %160 to float
  %162 = fcmp fast ugt float %161, 0.000000e+00
  br i1 %162, label %163, label %168

163:                                              ; preds = %158
  %164 = fcmp fast ult float %161, 6.553500e+04
  br i1 %164, label %165, label %168

165:                                              ; preds = %163
  %166 = fadd fast float %161, 5.000000e-01
  %167 = fptoui float %166 to i16
  br label %168

168:                                              ; preds = %158, %163, %165
  %169 = phi i16 [ %167, %165 ], [ 0, %158 ], [ -1, %163 ]
  store i16 %169, ptr %152, align 2, !tbaa !46
  br label %170

170:                                              ; preds = %151, %168, %148, %147
  %171 = getelementptr inbounds %struct._PixelPacket, ptr %79, i64 1
  %172 = getelementptr inbounds %struct._PixelPacket, ptr %77, i64 1
  %173 = add nuw nsw i64 %78, 1
  %174 = load i64, ptr %39, align 8, !tbaa !40
  %175 = icmp slt i64 %173, %174
  br i1 %175, label %76, label %176, !llvm.loop !47

176:                                              ; preds = %170, %68
  %177 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %34, ptr noundef %3) #23
  %178 = icmp ne i32 %177, 0
  %179 = zext i1 %178 to i32
  %180 = load ptr, ptr %52, align 8, !tbaa !48
  %181 = icmp eq ptr %180, null
  br i1 %181, label %191, label %182

182:                                              ; preds = %176
  %183 = add nsw i64 %57, 1
  %184 = load i64, ptr %35, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %5) #18
  %185 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %5, i64 noundef 4096, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.24, ptr noundef nonnull %53) #18
  %186 = load ptr, ptr %52, align 8, !tbaa !48
  %187 = load ptr, ptr %54, align 8, !tbaa !49
  %188 = call i32 %186(ptr noundef nonnull %5, i64 noundef %57, i64 noundef %184, ptr noundef %187) #18
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %5) #18
  %189 = icmp eq i32 %188, 0
  %190 = select i1 %189, i32 0, i32 %179
  br label %191

191:                                              ; preds = %176, %182, %60, %55
  %192 = phi i32 [ 0, %55 ], [ 0, %60 ], [ %190, %182 ], [ %179, %176 ]
  %193 = phi i64 [ %57, %55 ], [ %57, %60 ], [ %183, %182 ], [ %57, %176 ]
  %194 = add nuw nsw i64 %56, 1
  %195 = load i64, ptr %35, align 8, !tbaa !39
  %196 = icmp slt i64 %194, %195
  br i1 %196, label %55, label %197, !llvm.loop !50

197:                                              ; preds = %191, %30
  %198 = phi i32 [ 1, %30 ], [ %192, %191 ]
  %199 = call ptr @DestroyCacheView(ptr noundef %34) #18
  %200 = call ptr @DestroyCacheView(ptr noundef %33) #18
  %201 = call i64 @GetMagickResourceLimit(i32 noundef 6) #18
  %202 = icmp sgt i64 %201, 0
  br i1 %202, label %203, label %214

203:                                              ; preds = %197, %210
  %204 = phi i64 [ %211, %210 ], [ 0, %197 ]
  %205 = getelementptr inbounds ptr, ptr %32, i64 %204
  %206 = load ptr, ptr %205, align 8, !tbaa !16
  %207 = icmp eq ptr %206, null
  br i1 %207, label %210, label %208

208:                                              ; preds = %203
  %209 = call ptr @DestroyRandomInfo(ptr noundef nonnull %206) #18
  store ptr %209, ptr %205, align 8, !tbaa !16
  br label %210

210:                                              ; preds = %208, %203
  %211 = add nuw nsw i64 %204, 1
  %212 = call i64 @GetMagickResourceLimit(i32 noundef 6) #18
  %213 = icmp slt i64 %211, %212
  br i1 %213, label %203, label %214, !llvm.loop !51

214:                                              ; preds = %210, %197
  %215 = call ptr @RelinquishAlignedMemory(ptr noundef %32) #18
  %216 = icmp eq i32 %198, 0
  br i1 %216, label %217, label %219

217:                                              ; preds = %214
  %218 = call ptr @DestroyImage(ptr noundef nonnull %16) #18
  br label %219

219:                                              ; preds = %214, %217, %15, %12, %21
  %220 = phi ptr [ null, %21 ], [ %13, %12 ], [ null, %15 ], [ %218, %217 ], [ %16, %214 ]
  ret ptr %220
}

declare i32 @LogMagickEvent(i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @AccelerateAddNoiseImage(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @CloneImage(ptr noundef, i64 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @SetImageStorageClass(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @InheritException(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @DestroyImage(ptr noundef) local_unnamed_addr #3

declare ptr @GetImageArtifact(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc ptr @AcquireRandomInfoThreadSet() unnamed_addr #7 {
  %1 = tail call i64 @GetMagickResourceLimit(i32 noundef 6) #18
  %2 = tail call ptr @AcquireAlignedMemory(i64 noundef %1, i64 noundef 8) #22
  %3 = icmp eq ptr %2, null
  br i1 %3, label %32, label %4

4:                                                ; preds = %0
  %5 = shl i64 %1, 3
  %6 = tail call ptr @ResetMagickMemory(ptr noundef nonnull %2, i32 noundef 0, i64 noundef %5) #18
  %7 = icmp sgt i64 %1, 0
  br i1 %7, label %11, label %32

8:                                                ; preds = %11
  %9 = add nuw nsw i64 %12, 1
  %10 = icmp eq i64 %9, %1
  br i1 %10, label %32, label %11, !llvm.loop !52

11:                                               ; preds = %4, %8
  %12 = phi i64 [ %9, %8 ], [ 0, %4 ]
  %13 = tail call ptr @AcquireRandomInfo() #18
  %14 = getelementptr inbounds ptr, ptr %2, i64 %12
  store ptr %13, ptr %14, align 8, !tbaa !16
  %15 = icmp eq ptr %13, null
  br i1 %15, label %16, label %8

16:                                               ; preds = %11
  %17 = tail call i64 @GetMagickResourceLimit(i32 noundef 6) #18
  %18 = icmp sgt i64 %17, 0
  br i1 %18, label %19, label %30

19:                                               ; preds = %16, %26
  %20 = phi i64 [ %27, %26 ], [ 0, %16 ]
  %21 = getelementptr inbounds ptr, ptr %2, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  %23 = icmp eq ptr %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %19
  %25 = tail call ptr @DestroyRandomInfo(ptr noundef nonnull %22) #18
  store ptr %25, ptr %21, align 8, !tbaa !16
  br label %26

26:                                               ; preds = %24, %19
  %27 = add nuw nsw i64 %20, 1
  %28 = tail call i64 @GetMagickResourceLimit(i32 noundef 6) #18
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %19, label %30, !llvm.loop !51

30:                                               ; preds = %26, %16
  %31 = tail call ptr @RelinquishAlignedMemory(ptr noundef nonnull %2) #18
  br label %32

32:                                               ; preds = %8, %4, %0, %30
  %33 = phi ptr [ %31, %30 ], [ null, %0 ], [ %2, %4 ], [ %2, %8 ]
  ret ptr %33
}

declare ptr @AcquireAuthenticCacheView(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: hot
declare ptr @GetCacheViewVirtualPixels(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: hot
declare ptr @GetCacheViewAuthenticPixels(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #8

declare ptr @GetCacheViewVirtualIndexQueue(ptr noundef) local_unnamed_addr #3

declare ptr @GetCacheViewAuthenticIndexQueue(ptr noundef) local_unnamed_addr #3

declare nofpclass(nan inf) double @GenerateDifferentialNoise(ptr noundef, i16 noundef zeroext, i32 noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #3

; Function Attrs: hot
declare i32 @SyncCacheViewAuthenticPixels(ptr noundef, ptr noundef) local_unnamed_addr #8

declare ptr @DestroyCacheView(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BlueShiftImage(ptr noundef %0, double noundef nofpclass(nan inf) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [4096 x i8], align 16
  %5 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %6 = load i32, ptr %5, align 8, !tbaa !38
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %10 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 494, ptr noundef nonnull @.str.22, ptr noundef nonnull %9) #18
  br label %11

11:                                               ; preds = %8, %3
  %12 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %13 = load i64, ptr %12, align 8, !tbaa !40
  %14 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %15 = load i64, ptr %14, align 8, !tbaa !39
  %16 = tail call ptr @CloneImage(ptr noundef nonnull %0, i64 noundef %13, i64 noundef %15, i32 noundef 1, ptr noundef %2) #18
  %17 = icmp eq ptr %16, null
  br i1 %17, label %413, label %18

18:                                               ; preds = %11
  %19 = tail call i32 @SetImageStorageClass(ptr noundef nonnull %16, i32 noundef 1) #18
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = getelementptr inbounds %struct._Image, ptr %16, i64 0, i32 58
  tail call void @InheritException(ptr noundef %2, ptr noundef nonnull %22) #18
  %23 = tail call ptr @DestroyImage(ptr noundef nonnull %16) #18
  br label %413

24:                                               ; preds = %18
  %25 = tail call ptr @AcquireVirtualCacheView(ptr noundef nonnull %0, ptr noundef %2) #18
  %26 = tail call ptr @AcquireAuthenticCacheView(ptr noundef nonnull %16, ptr noundef %2) #18
  %27 = load i64, ptr %14, align 8, !tbaa !39
  %28 = icmp sgt i64 %27, 0
  br i1 %28, label %29, label %406

29:                                               ; preds = %24
  %30 = getelementptr inbounds %struct._Image, ptr %16, i64 0, i32 7
  %31 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 47
  %32 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %33 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 48
  %34 = insertelement <8 x double> poison, double %1, i64 0
  %35 = shufflevector <8 x double> %34, <8 x double> poison, <8 x i32> zeroinitializer
  br label %36

36:                                               ; preds = %29, %400
  %37 = phi i64 [ 0, %29 ], [ %403, %400 ]
  %38 = phi i64 [ 0, %29 ], [ %402, %400 ]
  %39 = phi i32 [ 1, %29 ], [ %401, %400 ]
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %400, label %41

41:                                               ; preds = %36
  %42 = load i64, ptr %12, align 8, !tbaa !40
  %43 = call ptr @GetCacheViewVirtualPixels(ptr noundef %25, i64 noundef 0, i64 noundef %37, i64 noundef %42, i64 noundef 1, ptr noundef %2) #23
  %44 = load i64, ptr %30, align 8, !tbaa !40
  %45 = call ptr @QueueCacheViewAuthenticPixels(ptr noundef %26, i64 noundef 0, i64 noundef %37, i64 noundef %44, i64 noundef 1, ptr noundef %2) #23
  %46 = icmp eq ptr %43, null
  %47 = icmp eq ptr %45, null
  %48 = select i1 %46, i1 true, i1 %47
  br i1 %48, label %400, label %49

49:                                               ; preds = %41
  %50 = load i64, ptr %12, align 8, !tbaa !40
  %51 = icmp sgt i64 %50, 0
  br i1 %51, label %52, label %385

52:                                               ; preds = %49
  %53 = icmp ult i64 %50, 9
  br i1 %53, label %310, label %54

54:                                               ; preds = %52
  %55 = getelementptr i8, ptr %45, i64 4
  %56 = getelementptr i8, ptr %45, i64 -2
  %57 = shl i64 %50, 3
  %58 = getelementptr i8, ptr %56, i64 %57
  %59 = getelementptr i8, ptr %43, i64 4
  %60 = getelementptr i8, ptr %43, i64 -2
  %61 = getelementptr i8, ptr %60, i64 %57
  %62 = getelementptr i8, ptr %45, i64 2
  %63 = getelementptr i8, ptr %45, i64 -4
  %64 = getelementptr i8, ptr %63, i64 %57
  %65 = getelementptr i8, ptr %43, i64 2
  %66 = getelementptr i8, ptr %43, i64 -4
  %67 = getelementptr i8, ptr %66, i64 %57
  %68 = getelementptr i8, ptr %45, i64 -6
  %69 = getelementptr i8, ptr %68, i64 %57
  %70 = getelementptr i8, ptr %43, i64 -6
  %71 = getelementptr i8, ptr %70, i64 %57
  %72 = icmp ult ptr %55, %61
  %73 = icmp ult ptr %59, %58
  %74 = and i1 %72, %73
  %75 = icmp ult ptr %62, %67
  %76 = icmp ult ptr %65, %64
  %77 = and i1 %75, %76
  %78 = or i1 %74, %77
  %79 = icmp ult ptr %45, %71
  %80 = icmp ult ptr %43, %69
  %81 = and i1 %79, %80
  %82 = or i1 %78, %81
  br i1 %82, label %310, label %83

83:                                               ; preds = %54
  %84 = and i64 %50, 7
  %85 = icmp eq i64 %84, 0
  %86 = select i1 %85, i64 8, i64 %84
  %87 = sub i64 %50, %86
  %88 = shl i64 %87, 3
  %89 = getelementptr i8, ptr %45, i64 %88
  %90 = shl i64 %87, 3
  %91 = getelementptr i8, ptr %43, i64 %90
  br label %92

92:                                               ; preds = %92, %83
  %93 = phi i64 [ 0, %83 ], [ %308, %92 ]
  %94 = shl i64 %93, 3
  %95 = getelementptr i8, ptr %45, i64 %94
  %96 = shl i64 %93, 3
  %97 = or i64 %96, 8
  %98 = getelementptr i8, ptr %45, i64 %97
  %99 = shl i64 %93, 3
  %100 = or i64 %99, 16
  %101 = getelementptr i8, ptr %45, i64 %100
  %102 = shl i64 %93, 3
  %103 = or i64 %102, 24
  %104 = getelementptr i8, ptr %45, i64 %103
  %105 = shl i64 %93, 3
  %106 = or i64 %105, 32
  %107 = getelementptr i8, ptr %45, i64 %106
  %108 = shl i64 %93, 3
  %109 = or i64 %108, 40
  %110 = getelementptr i8, ptr %45, i64 %109
  %111 = shl i64 %93, 3
  %112 = or i64 %111, 48
  %113 = getelementptr i8, ptr %45, i64 %112
  %114 = shl i64 %93, 3
  %115 = or i64 %114, 56
  %116 = getelementptr i8, ptr %45, i64 %115
  %117 = shl i64 %93, 3
  %118 = getelementptr i8, ptr %43, i64 %117
  %119 = shl i64 %93, 3
  %120 = or i64 %119, 8
  %121 = getelementptr i8, ptr %43, i64 %120
  %122 = shl i64 %93, 3
  %123 = or i64 %122, 16
  %124 = getelementptr i8, ptr %43, i64 %123
  %125 = shl i64 %93, 3
  %126 = or i64 %125, 24
  %127 = getelementptr i8, ptr %43, i64 %126
  %128 = shl i64 %93, 3
  %129 = or i64 %128, 32
  %130 = getelementptr i8, ptr %43, i64 %129
  %131 = shl i64 %93, 3
  %132 = or i64 %131, 40
  %133 = getelementptr i8, ptr %43, i64 %132
  %134 = shl i64 %93, 3
  %135 = or i64 %134, 48
  %136 = getelementptr i8, ptr %43, i64 %135
  %137 = shl i64 %93, 3
  %138 = or i64 %137, 56
  %139 = getelementptr i8, ptr %43, i64 %138
  %140 = getelementptr inbounds %struct._PixelPacket, ptr %118, i64 0, i32 2
  %141 = getelementptr inbounds %struct._PixelPacket, ptr %121, i64 0, i32 2
  %142 = getelementptr inbounds %struct._PixelPacket, ptr %124, i64 0, i32 2
  %143 = getelementptr inbounds %struct._PixelPacket, ptr %127, i64 0, i32 2
  %144 = getelementptr inbounds %struct._PixelPacket, ptr %130, i64 0, i32 2
  %145 = getelementptr inbounds %struct._PixelPacket, ptr %133, i64 0, i32 2
  %146 = getelementptr inbounds %struct._PixelPacket, ptr %136, i64 0, i32 2
  %147 = getelementptr inbounds %struct._PixelPacket, ptr %139, i64 0, i32 2
  %148 = load i16, ptr %140, align 2, !tbaa !41, !alias.scope !53
  %149 = load i16, ptr %141, align 2, !tbaa !41, !alias.scope !53
  %150 = load i16, ptr %142, align 2, !tbaa !41, !alias.scope !53
  %151 = load i16, ptr %143, align 2, !tbaa !41, !alias.scope !53
  %152 = load i16, ptr %144, align 2, !tbaa !41, !alias.scope !53
  %153 = load i16, ptr %145, align 2, !tbaa !41, !alias.scope !53
  %154 = load i16, ptr %146, align 2, !tbaa !41, !alias.scope !53
  %155 = load i16, ptr %147, align 2, !tbaa !41, !alias.scope !53
  %156 = insertelement <8 x i16> poison, i16 %148, i64 0
  %157 = insertelement <8 x i16> %156, i16 %149, i64 1
  %158 = insertelement <8 x i16> %157, i16 %150, i64 2
  %159 = insertelement <8 x i16> %158, i16 %151, i64 3
  %160 = insertelement <8 x i16> %159, i16 %152, i64 4
  %161 = insertelement <8 x i16> %160, i16 %153, i64 5
  %162 = insertelement <8 x i16> %161, i16 %154, i64 6
  %163 = insertelement <8 x i16> %162, i16 %155, i64 7
  %164 = getelementptr inbounds %struct._PixelPacket, ptr %118, i64 0, i32 1
  %165 = getelementptr inbounds %struct._PixelPacket, ptr %121, i64 0, i32 1
  %166 = getelementptr inbounds %struct._PixelPacket, ptr %124, i64 0, i32 1
  %167 = getelementptr inbounds %struct._PixelPacket, ptr %127, i64 0, i32 1
  %168 = getelementptr inbounds %struct._PixelPacket, ptr %130, i64 0, i32 1
  %169 = getelementptr inbounds %struct._PixelPacket, ptr %133, i64 0, i32 1
  %170 = getelementptr inbounds %struct._PixelPacket, ptr %136, i64 0, i32 1
  %171 = getelementptr inbounds %struct._PixelPacket, ptr %139, i64 0, i32 1
  %172 = load i16, ptr %164, align 2, !tbaa !43, !alias.scope !56
  %173 = load i16, ptr %165, align 2, !tbaa !43, !alias.scope !56
  %174 = load i16, ptr %166, align 2, !tbaa !43, !alias.scope !56
  %175 = load i16, ptr %167, align 2, !tbaa !43, !alias.scope !56
  %176 = load i16, ptr %168, align 2, !tbaa !43, !alias.scope !56
  %177 = load i16, ptr %169, align 2, !tbaa !43, !alias.scope !56
  %178 = load i16, ptr %170, align 2, !tbaa !43, !alias.scope !56
  %179 = load i16, ptr %171, align 2, !tbaa !43, !alias.scope !56
  %180 = insertelement <8 x i16> poison, i16 %172, i64 0
  %181 = insertelement <8 x i16> %180, i16 %173, i64 1
  %182 = insertelement <8 x i16> %181, i16 %174, i64 2
  %183 = insertelement <8 x i16> %182, i16 %175, i64 3
  %184 = insertelement <8 x i16> %183, i16 %176, i64 4
  %185 = insertelement <8 x i16> %184, i16 %177, i64 5
  %186 = insertelement <8 x i16> %185, i16 %178, i64 6
  %187 = insertelement <8 x i16> %186, i16 %179, i64 7
  %188 = call <8 x i16> @llvm.umin.v8i16(<8 x i16> %187, <8 x i16> %163)
  %189 = load i16, ptr %118, align 2, !tbaa !44, !alias.scope !58
  %190 = load i16, ptr %121, align 2, !tbaa !44, !alias.scope !58
  %191 = load i16, ptr %124, align 2, !tbaa !44, !alias.scope !58
  %192 = load i16, ptr %127, align 2, !tbaa !44, !alias.scope !58
  %193 = load i16, ptr %130, align 2, !tbaa !44, !alias.scope !58
  %194 = load i16, ptr %133, align 2, !tbaa !44, !alias.scope !58
  %195 = load i16, ptr %136, align 2, !tbaa !44, !alias.scope !58
  %196 = load i16, ptr %139, align 2, !tbaa !44, !alias.scope !58
  %197 = insertelement <8 x i16> poison, i16 %189, i64 0
  %198 = insertelement <8 x i16> %197, i16 %190, i64 1
  %199 = insertelement <8 x i16> %198, i16 %191, i64 2
  %200 = insertelement <8 x i16> %199, i16 %192, i64 3
  %201 = insertelement <8 x i16> %200, i16 %193, i64 4
  %202 = insertelement <8 x i16> %201, i16 %194, i64 5
  %203 = insertelement <8 x i16> %202, i16 %195, i64 6
  %204 = insertelement <8 x i16> %203, i16 %196, i64 7
  %205 = call <8 x i16> @llvm.umin.v8i16(<8 x i16> %204, <8 x i16> %188)
  %206 = uitofp <8 x i16> %163 to <8 x double>
  %207 = uitofp <8 x i16> %205 to <8 x double>
  %208 = fmul fast <8 x double> %35, %207
  %209 = fadd fast <8 x double> %208, %206
  %210 = fmul fast <8 x double> %209, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %211 = fptrunc <8 x double> %210 to <8 x float>
  %212 = uitofp <8 x i16> %187 to <8 x double>
  %213 = fadd fast <8 x double> %208, %212
  %214 = fmul fast <8 x double> %213, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %215 = fptrunc <8 x double> %214 to <8 x float>
  %216 = uitofp <8 x i16> %204 to <8 x double>
  %217 = fadd fast <8 x double> %208, %216
  %218 = fmul fast <8 x double> %217, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %219 = fptrunc <8 x double> %218 to <8 x float>
  %220 = call <8 x i16> @llvm.umax.v8i16(<8 x i16> %187, <8 x i16> %163)
  %221 = call <8 x i16> @llvm.umax.v8i16(<8 x i16> %204, <8 x i16> %220)
  %222 = fpext <8 x float> %211 to <8 x double>
  %223 = uitofp <8 x i16> %221 to <8 x double>
  %224 = fmul fast <8 x double> %35, %223
  %225 = fadd fast <8 x double> %224, %222
  %226 = fmul fast <8 x double> %225, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %227 = fptrunc <8 x double> %226 to <8 x float>
  %228 = fpext <8 x float> %215 to <8 x double>
  %229 = fadd fast <8 x double> %224, %228
  %230 = fmul fast <8 x double> %229, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %231 = fptrunc <8 x double> %230 to <8 x float>
  %232 = fpext <8 x float> %219 to <8 x double>
  %233 = fadd fast <8 x double> %224, %232
  %234 = fmul fast <8 x double> %233, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %235 = fptrunc <8 x double> %234 to <8 x float>
  %236 = fcmp fast ugt <8 x float> %227, zeroinitializer
  %237 = fcmp fast ult <8 x float> %227, <float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04>
  %238 = fadd fast <8 x float> %227, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %239 = fptoui <8 x float> %238 to <8 x i16>
  %240 = select <8 x i1> %236, <8 x i1> %237, <8 x i1> zeroinitializer
  %241 = xor <8 x i1> %236, <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>
  %242 = xor <8 x i1> %237, <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>
  %243 = select <8 x i1> %236, <8 x i1> %242, <8 x i1> zeroinitializer
  %244 = select <8 x i1> %237, <8 x i16> %239, <8 x i16> <i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1>
  %245 = select <8 x i1> %236, <8 x i16> %244, <8 x i16> zeroinitializer
  %246 = getelementptr inbounds %struct._PixelPacket, ptr %95, i64 0, i32 2
  %247 = getelementptr inbounds %struct._PixelPacket, ptr %98, i64 0, i32 2
  %248 = getelementptr inbounds %struct._PixelPacket, ptr %101, i64 0, i32 2
  %249 = getelementptr inbounds %struct._PixelPacket, ptr %104, i64 0, i32 2
  %250 = getelementptr inbounds %struct._PixelPacket, ptr %107, i64 0, i32 2
  %251 = getelementptr inbounds %struct._PixelPacket, ptr %110, i64 0, i32 2
  %252 = getelementptr inbounds %struct._PixelPacket, ptr %113, i64 0, i32 2
  %253 = getelementptr inbounds %struct._PixelPacket, ptr %116, i64 0, i32 2
  %254 = extractelement <8 x i16> %245, i64 0
  store i16 %254, ptr %246, align 2, !tbaa !41, !alias.scope !60, !noalias !53
  %255 = extractelement <8 x i16> %245, i64 1
  store i16 %255, ptr %247, align 2, !tbaa !41, !alias.scope !60, !noalias !53
  %256 = extractelement <8 x i16> %245, i64 2
  store i16 %256, ptr %248, align 2, !tbaa !41, !alias.scope !60, !noalias !53
  %257 = extractelement <8 x i16> %245, i64 3
  store i16 %257, ptr %249, align 2, !tbaa !41, !alias.scope !60, !noalias !53
  %258 = extractelement <8 x i16> %245, i64 4
  store i16 %258, ptr %250, align 2, !tbaa !41, !alias.scope !60, !noalias !53
  %259 = extractelement <8 x i16> %245, i64 5
  store i16 %259, ptr %251, align 2, !tbaa !41, !alias.scope !60, !noalias !53
  %260 = extractelement <8 x i16> %245, i64 6
  store i16 %260, ptr %252, align 2, !tbaa !41, !alias.scope !60, !noalias !53
  %261 = extractelement <8 x i16> %245, i64 7
  store i16 %261, ptr %253, align 2, !tbaa !41, !alias.scope !60, !noalias !53
  %262 = fcmp fast ugt <8 x float> %231, zeroinitializer
  %263 = fcmp fast oge <8 x float> %231, <float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04>
  %264 = fadd fast <8 x float> %231, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %265 = fptoui <8 x float> %264 to <8 x i16>
  %266 = or <8 x i1> %243, %241
  %267 = or <8 x i1> %266, %240
  %268 = select <8 x i1> %267, <8 x i1> %262, <8 x i1> zeroinitializer
  %269 = xor <8 x i1> %262, <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>
  %270 = select <8 x i1> %267, <8 x i1> %269, <8 x i1> zeroinitializer
  %271 = select <8 x i1> %268, <8 x i1> %263, <8 x i1> zeroinitializer
  %272 = select <8 x i1> %270, <8 x i16> zeroinitializer, <8 x i16> %265
  %273 = select <8 x i1> %271, <8 x i16> <i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1>, <8 x i16> %272
  %274 = getelementptr inbounds %struct._PixelPacket, ptr %95, i64 0, i32 1
  %275 = getelementptr inbounds %struct._PixelPacket, ptr %98, i64 0, i32 1
  %276 = getelementptr inbounds %struct._PixelPacket, ptr %101, i64 0, i32 1
  %277 = getelementptr inbounds %struct._PixelPacket, ptr %104, i64 0, i32 1
  %278 = getelementptr inbounds %struct._PixelPacket, ptr %107, i64 0, i32 1
  %279 = getelementptr inbounds %struct._PixelPacket, ptr %110, i64 0, i32 1
  %280 = getelementptr inbounds %struct._PixelPacket, ptr %113, i64 0, i32 1
  %281 = getelementptr inbounds %struct._PixelPacket, ptr %116, i64 0, i32 1
  %282 = extractelement <8 x i16> %273, i64 0
  store i16 %282, ptr %274, align 2, !tbaa !43, !alias.scope !62, !noalias !56
  %283 = extractelement <8 x i16> %273, i64 1
  store i16 %283, ptr %275, align 2, !tbaa !43, !alias.scope !62, !noalias !56
  %284 = extractelement <8 x i16> %273, i64 2
  store i16 %284, ptr %276, align 2, !tbaa !43, !alias.scope !62, !noalias !56
  %285 = extractelement <8 x i16> %273, i64 3
  store i16 %285, ptr %277, align 2, !tbaa !43, !alias.scope !62, !noalias !56
  %286 = extractelement <8 x i16> %273, i64 4
  store i16 %286, ptr %278, align 2, !tbaa !43, !alias.scope !62, !noalias !56
  %287 = extractelement <8 x i16> %273, i64 5
  store i16 %287, ptr %279, align 2, !tbaa !43, !alias.scope !62, !noalias !56
  %288 = extractelement <8 x i16> %273, i64 6
  store i16 %288, ptr %280, align 2, !tbaa !43, !alias.scope !62, !noalias !56
  %289 = extractelement <8 x i16> %273, i64 7
  store i16 %289, ptr %281, align 2, !tbaa !43, !alias.scope !62, !noalias !56
  %290 = fcmp fast ugt <8 x float> %235, zeroinitializer
  %291 = fcmp fast oge <8 x float> %235, <float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04>
  %292 = fadd fast <8 x float> %235, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %293 = fptoui <8 x float> %292 to <8 x i16>
  %294 = select <8 x i1> %267, <8 x i1> %290, <8 x i1> zeroinitializer
  %295 = xor <8 x i1> %290, <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>
  %296 = select <8 x i1> %267, <8 x i1> %295, <8 x i1> zeroinitializer
  %297 = select <8 x i1> %294, <8 x i1> %291, <8 x i1> zeroinitializer
  %298 = select <8 x i1> %296, <8 x i16> zeroinitializer, <8 x i16> %293
  %299 = select <8 x i1> %297, <8 x i16> <i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1>, <8 x i16> %298
  %300 = extractelement <8 x i16> %299, i64 0
  store i16 %300, ptr %95, align 2, !tbaa !44, !alias.scope !64, !noalias !58
  %301 = extractelement <8 x i16> %299, i64 1
  store i16 %301, ptr %98, align 2, !tbaa !44, !alias.scope !64, !noalias !58
  %302 = extractelement <8 x i16> %299, i64 2
  store i16 %302, ptr %101, align 2, !tbaa !44, !alias.scope !64, !noalias !58
  %303 = extractelement <8 x i16> %299, i64 3
  store i16 %303, ptr %104, align 2, !tbaa !44, !alias.scope !64, !noalias !58
  %304 = extractelement <8 x i16> %299, i64 4
  store i16 %304, ptr %107, align 2, !tbaa !44, !alias.scope !64, !noalias !58
  %305 = extractelement <8 x i16> %299, i64 5
  store i16 %305, ptr %110, align 2, !tbaa !44, !alias.scope !64, !noalias !58
  %306 = extractelement <8 x i16> %299, i64 6
  store i16 %306, ptr %113, align 2, !tbaa !44, !alias.scope !64, !noalias !58
  %307 = extractelement <8 x i16> %299, i64 7
  store i16 %307, ptr %116, align 2, !tbaa !44, !alias.scope !64, !noalias !58
  %308 = add nuw i64 %93, 8
  %309 = icmp eq i64 %308, %87
  br i1 %309, label %310, label %92, !llvm.loop !66

310:                                              ; preds = %92, %54, %52
  %311 = phi ptr [ %45, %54 ], [ %45, %52 ], [ %89, %92 ]
  %312 = phi i64 [ 0, %54 ], [ 0, %52 ], [ %87, %92 ]
  %313 = phi ptr [ %43, %54 ], [ %43, %52 ], [ %91, %92 ]
  br label %314

314:                                              ; preds = %310, %379
  %315 = phi ptr [ %382, %379 ], [ %311, %310 ]
  %316 = phi i64 [ %383, %379 ], [ %312, %310 ]
  %317 = phi ptr [ %381, %379 ], [ %313, %310 ]
  %318 = getelementptr inbounds %struct._PixelPacket, ptr %317, i64 0, i32 2
  %319 = load i16, ptr %318, align 2, !tbaa !41
  %320 = getelementptr inbounds %struct._PixelPacket, ptr %317, i64 0, i32 1
  %321 = load i16, ptr %320, align 2, !tbaa !43
  %322 = call i16 @llvm.umin.i16(i16 %321, i16 %319)
  %323 = load i16, ptr %317, align 2, !tbaa !44
  %324 = call i16 @llvm.umin.i16(i16 %323, i16 %322)
  %325 = uitofp i16 %319 to double
  %326 = uitofp i16 %324 to double
  %327 = fmul fast double %326, %1
  %328 = fadd fast double %327, %325
  %329 = fmul fast double %328, 5.000000e-01
  %330 = fptrunc double %329 to float
  %331 = uitofp i16 %321 to double
  %332 = fadd fast double %327, %331
  %333 = fmul fast double %332, 5.000000e-01
  %334 = fptrunc double %333 to float
  %335 = uitofp i16 %323 to double
  %336 = fadd fast double %327, %335
  %337 = fmul fast double %336, 5.000000e-01
  %338 = fptrunc double %337 to float
  %339 = call i16 @llvm.umax.i16(i16 %321, i16 %319)
  %340 = call i16 @llvm.umax.i16(i16 %323, i16 %339)
  %341 = fpext float %330 to double
  %342 = uitofp i16 %340 to double
  %343 = fmul fast double %342, %1
  %344 = fadd fast double %343, %341
  %345 = fmul fast double %344, 5.000000e-01
  %346 = fptrunc double %345 to float
  %347 = fpext float %334 to double
  %348 = fadd fast double %343, %347
  %349 = fmul fast double %348, 5.000000e-01
  %350 = fptrunc double %349 to float
  %351 = fpext float %338 to double
  %352 = fadd fast double %343, %351
  %353 = fmul fast double %352, 5.000000e-01
  %354 = fptrunc double %353 to float
  %355 = fcmp fast ugt float %346, 0.000000e+00
  br i1 %355, label %356, label %361

356:                                              ; preds = %314
  %357 = fcmp fast ult float %346, 6.553500e+04
  br i1 %357, label %358, label %361

358:                                              ; preds = %356
  %359 = fadd fast float %346, 5.000000e-01
  %360 = fptoui float %359 to i16
  br label %361

361:                                              ; preds = %314, %356, %358
  %362 = phi i16 [ %360, %358 ], [ 0, %314 ], [ -1, %356 ]
  %363 = getelementptr inbounds %struct._PixelPacket, ptr %315, i64 0, i32 2
  store i16 %362, ptr %363, align 2, !tbaa !41
  %364 = fcmp fast ugt float %350, 0.000000e+00
  br i1 %364, label %365, label %370

365:                                              ; preds = %361
  %366 = fcmp fast ult float %350, 6.553500e+04
  br i1 %366, label %367, label %370

367:                                              ; preds = %365
  %368 = fadd fast float %350, 5.000000e-01
  %369 = fptoui float %368 to i16
  br label %370

370:                                              ; preds = %361, %365, %367
  %371 = phi i16 [ %369, %367 ], [ 0, %361 ], [ -1, %365 ]
  %372 = getelementptr inbounds %struct._PixelPacket, ptr %315, i64 0, i32 1
  store i16 %371, ptr %372, align 2, !tbaa !43
  %373 = fcmp fast ugt float %354, 0.000000e+00
  br i1 %373, label %374, label %379

374:                                              ; preds = %370
  %375 = fcmp fast ult float %354, 6.553500e+04
  br i1 %375, label %376, label %379

376:                                              ; preds = %374
  %377 = fadd fast float %354, 5.000000e-01
  %378 = fptoui float %377 to i16
  br label %379

379:                                              ; preds = %370, %374, %376
  %380 = phi i16 [ %378, %376 ], [ 0, %370 ], [ -1, %374 ]
  store i16 %380, ptr %315, align 2, !tbaa !44
  %381 = getelementptr inbounds %struct._PixelPacket, ptr %317, i64 1
  %382 = getelementptr inbounds %struct._PixelPacket, ptr %315, i64 1
  %383 = add nuw nsw i64 %316, 1
  %384 = icmp eq i64 %383, %50
  br i1 %384, label %385, label %314, !llvm.loop !69

385:                                              ; preds = %379, %49
  %386 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %26, ptr noundef %2) #23
  %387 = icmp ne i32 %386, 0
  %388 = zext i1 %387 to i32
  %389 = load ptr, ptr %31, align 8, !tbaa !48
  %390 = icmp eq ptr %389, null
  br i1 %390, label %400, label %391

391:                                              ; preds = %385
  %392 = add nsw i64 %38, 1
  %393 = load i64, ptr %14, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %4) #18
  %394 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %4, i64 noundef 4096, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.25, ptr noundef nonnull %32) #18
  %395 = load ptr, ptr %31, align 8, !tbaa !48
  %396 = load ptr, ptr %33, align 8, !tbaa !49
  %397 = call i32 %395(ptr noundef nonnull %4, i64 noundef %38, i64 noundef %393, ptr noundef %396) #18
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %4) #18
  %398 = icmp eq i32 %397, 0
  %399 = select i1 %398, i32 0, i32 %388
  br label %400

400:                                              ; preds = %385, %391, %41, %36
  %401 = phi i32 [ 0, %36 ], [ 0, %41 ], [ %399, %391 ], [ %388, %385 ]
  %402 = phi i64 [ %38, %36 ], [ %38, %41 ], [ %392, %391 ], [ %38, %385 ]
  %403 = add nuw nsw i64 %37, 1
  %404 = load i64, ptr %14, align 8, !tbaa !39
  %405 = icmp slt i64 %403, %404
  br i1 %405, label %36, label %406, !llvm.loop !70

406:                                              ; preds = %400, %24
  %407 = phi i32 [ 1, %24 ], [ %401, %400 ]
  %408 = call ptr @DestroyCacheView(ptr noundef %25) #18
  %409 = call ptr @DestroyCacheView(ptr noundef %26) #18
  %410 = icmp eq i32 %407, 0
  br i1 %410, label %411, label %413

411:                                              ; preds = %406
  %412 = call ptr @DestroyImage(ptr noundef nonnull %16) #18
  br label %413

413:                                              ; preds = %406, %411, %11, %21
  %414 = phi ptr [ null, %21 ], [ null, %11 ], [ %412, %411 ], [ %16, %406 ]
  ret ptr %414
}

; Function Attrs: hot
declare ptr @QueueCacheViewAuthenticPixels(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @CharcoalImage(ptr noundef %0, double noundef nofpclass(nan inf) %1, double noundef nofpclass(nan inf) %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %6 = load i32, ptr %5, align 8, !tbaa !38
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %10 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 638, ptr noundef nonnull @.str.22, ptr noundef nonnull %9) #18
  br label %11

11:                                               ; preds = %8, %4
  %12 = tail call ptr @CloneImage(ptr noundef nonnull %0, i64 noundef 0, i64 noundef 0, i32 noundef 1, ptr noundef %3) #18
  %13 = icmp eq ptr %12, null
  br i1 %13, label %28, label %14

14:                                               ; preds = %11
  %15 = tail call ptr @EdgeImage(ptr noundef nonnull %12, double noundef nofpclass(nan inf) %1, ptr noundef %3) #18
  %16 = tail call ptr @DestroyImage(ptr noundef nonnull %12) #18
  %17 = icmp eq ptr %15, null
  br i1 %17, label %28, label %18

18:                                               ; preds = %14
  %19 = tail call ptr @BlurImage(ptr noundef nonnull %15, double noundef nofpclass(nan inf) %1, double noundef nofpclass(nan inf) %2, ptr noundef %3) #18
  %20 = tail call ptr @DestroyImage(ptr noundef nonnull %15) #18
  %21 = icmp eq ptr %19, null
  br i1 %21, label %28, label %22

22:                                               ; preds = %18
  %23 = tail call i32 @NormalizeImage(ptr noundef nonnull %19) #18
  %24 = tail call i32 @NegateImage(ptr noundef nonnull %19, i32 noundef 0) #18
  %25 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 83
  %26 = load i32, ptr %25, align 8, !tbaa !71
  %27 = tail call i32 @GrayscaleImage(ptr noundef nonnull %19, i32 noundef %26) #18
  br label %28

28:                                               ; preds = %18, %14, %11, %22
  %29 = phi ptr [ %19, %22 ], [ null, %11 ], [ null, %14 ], [ null, %18 ]
  ret ptr %29
}

declare ptr @EdgeImage(ptr noundef, double noundef nofpclass(nan inf), ptr noundef) local_unnamed_addr #3

declare ptr @BlurImage(ptr noundef, double noundef nofpclass(nan inf), double noundef nofpclass(nan inf), ptr noundef) local_unnamed_addr #3

declare i32 @NormalizeImage(ptr noundef) local_unnamed_addr #3

declare i32 @NegateImage(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @GrayscaleImage(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @ColorizeImage(ptr noundef %0, ptr noundef %1, i64 %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca [4096 x i8], align 16
  %6 = alloca %struct._GeometryInfo, align 8
  %7 = lshr i64 %2, 16
  %8 = insertelement <2 x i64> poison, i64 %2, i64 0
  %9 = insertelement <2 x i64> %8, i64 %7, i64 1
  %10 = trunc <2 x i64> %9 to <2 x i16>
  %11 = shufflevector <2 x i64> %8, <2 x i64> poison, <2 x i32> zeroinitializer
  %12 = lshr <2 x i64> %11, <i64 32, i64 48>
  %13 = trunc <2 x i64> %12 to <2 x i16>
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #18
  %14 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %15 = load i32, ptr %14, align 8, !tbaa !38
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %4
  %18 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %19 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 727, ptr noundef nonnull @.str.22, ptr noundef nonnull %18) #18
  br label %20

20:                                               ; preds = %17, %4
  %21 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %22 = load i64, ptr %21, align 8, !tbaa !40
  %23 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %24 = load i64, ptr %23, align 8, !tbaa !39
  %25 = tail call ptr @CloneImage(ptr noundef nonnull %0, i64 noundef %22, i64 noundef %24, i32 noundef 1, ptr noundef %3) #18
  %26 = icmp eq ptr %25, null
  br i1 %26, label %616, label %27

27:                                               ; preds = %20
  %28 = tail call i32 @SetImageStorageClass(ptr noundef nonnull %25, i32 noundef 1) #18
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = getelementptr inbounds %struct._Image, ptr %25, i64 0, i32 58
  tail call void @InheritException(ptr noundef %3, ptr noundef nonnull %31) #18
  %32 = tail call ptr @DestroyImage(ptr noundef nonnull %25) #18
  br label %616

33:                                               ; preds = %27
  %34 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !42
  switch i32 %35, label %36 [
    i32 19, label %52
    i32 17, label %52
    i32 2, label %52
  ]

36:                                               ; preds = %33
  %37 = shufflevector <2 x i16> %13, <2 x i16> %10, <2 x i32> <i32 0, i32 3>
  %38 = uitofp <2 x i16> %37 to <2 x float>
  %39 = extractelement <2 x float> %38, i64 0
  %40 = extractelement <2 x float> %38, i64 1
  %41 = fsub fast float %39, %40
  %42 = tail call fast float @llvm.fabs.f32(float %41)
  %43 = fpext float %42 to double
  %44 = fcmp fast olt double %43, 1.000000e-15
  br i1 %44, label %45, label %54

45:                                               ; preds = %36
  %46 = extractelement <2 x i16> %10, i64 0
  %47 = uitofp i16 %46 to float
  %48 = fsub fast float %40, %47
  %49 = tail call fast float @llvm.fabs.f32(float %48)
  %50 = fpext float %49 to double
  %51 = fcmp fast olt double %50, 1.000000e-15
  br i1 %51, label %52, label %54

52:                                               ; preds = %45, %33, %33, %33
  %53 = tail call i32 @SetImageColorspace(ptr noundef nonnull %25, i32 noundef 13) #18
  br label %54

54:                                               ; preds = %45, %36, %52
  %55 = getelementptr inbounds %struct._Image, ptr %25, i64 0, i32 6
  %56 = load i32, ptr %55, align 8, !tbaa !72
  %57 = icmp eq i32 %56, 0
  %58 = extractelement <2 x i16> %13, i64 1
  %59 = icmp ne i16 %58, 0
  %60 = select i1 %57, i1 %59, i1 false
  br i1 %60, label %61, label %63

61:                                               ; preds = %54
  %62 = tail call i32 @SetImageAlphaChannel(ptr noundef nonnull %25, i32 noundef 6) #18
  br label %63

63:                                               ; preds = %61, %54
  %64 = icmp eq ptr %1, null
  br i1 %64, label %616, label %65

65:                                               ; preds = %63
  %66 = call i32 @ParseGeometry(ptr noundef nonnull %1, ptr noundef nonnull %6) #18
  %67 = load double, ptr %6, align 8, !tbaa !73
  %68 = getelementptr inbounds %struct._GeometryInfo, ptr %6, i64 0, i32 1
  %69 = load <2 x double>, ptr %68, align 8
  %70 = getelementptr inbounds %struct._GeometryInfo, ptr %6, i64 0, i32 3
  %71 = load double, ptr %70, align 8
  %72 = call ptr @AcquireVirtualCacheView(ptr noundef nonnull %0, ptr noundef %3) #18
  %73 = call ptr @AcquireAuthenticCacheView(ptr noundef nonnull %25, ptr noundef %3) #18
  %74 = load i64, ptr %23, align 8, !tbaa !39
  %75 = icmp sgt i64 %74, 0
  br i1 %75, label %76, label %609

76:                                               ; preds = %65
  %77 = and i32 %66, 2
  %78 = icmp eq i32 %77, 0
  %79 = fptrunc double %71 to float
  %80 = select i1 %78, float 0.000000e+00, float %79
  %81 = insertelement <2 x i32> poison, i32 %66, i64 0
  %82 = shufflevector <2 x i32> %81, <2 x i32> poison, <2 x i32> zeroinitializer
  %83 = and <2 x i32> %82, <i32 1, i32 8>
  %84 = fptrunc double %67 to float
  %85 = fptrunc <2 x double> %69 to <2 x float>
  %86 = shufflevector <2 x float> %85, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %87 = getelementptr inbounds %struct._Image, ptr %25, i64 0, i32 7
  %88 = uitofp <2 x i16> %13 to <2 x float>
  %89 = uitofp <2 x i16> %10 to <2 x float>
  %90 = icmp eq <2 x i32> %83, zeroinitializer
  %91 = insertelement <2 x float> poison, float %84, i64 0
  %92 = shufflevector <2 x float> %91, <2 x float> poison, <2 x i32> zeroinitializer
  %93 = select <2 x i1> %90, <2 x float> %92, <2 x float> %86
  %94 = fpext <2 x float> %93 to <2 x double>
  %95 = fmul fast <2 x float> %93, %89
  %96 = fsub fast <2 x double> <double 1.000000e+02, double 1.000000e+02>, %94
  %97 = fpext <2 x float> %95 to <2 x double>
  %98 = insertelement <2 x float> %91, float %80, i64 1
  %99 = fpext <2 x float> %98 to <2 x double>
  %100 = fsub fast <2 x double> <double 1.000000e+02, double 1.000000e+02>, %99
  %101 = fmul fast <2 x float> %98, %88
  %102 = fpext <2 x float> %101 to <2 x double>
  %103 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 47
  %104 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %105 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 48
  %106 = shufflevector <2 x double> %100, <2 x double> poison, <8 x i32> zeroinitializer
  %107 = shufflevector <2 x double> %102, <2 x double> poison, <8 x i32> zeroinitializer
  %108 = shufflevector <2 x double> %96, <2 x double> poison, <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %109 = shufflevector <2 x double> %97, <2 x double> poison, <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %110 = shufflevector <2 x double> %96, <2 x double> poison, <8 x i32> zeroinitializer
  %111 = shufflevector <2 x double> %97, <2 x double> poison, <8 x i32> zeroinitializer
  %112 = shufflevector <2 x double> %100, <2 x double> poison, <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %113 = shufflevector <2 x double> %102, <2 x double> poison, <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %114 = shufflevector <2 x double> %96, <2 x double> %100, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %115 = shufflevector <2 x double> %97, <2 x double> %102, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %116 = shufflevector <2 x double> %96, <2 x double> %100, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %117 = shufflevector <2 x double> %97, <2 x double> %102, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %118 = shufflevector <2 x double> %96, <2 x double> %100, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %119 = shufflevector <2 x double> %97, <2 x double> %102, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %120 = shufflevector <2 x double> %100, <2 x double> poison, <8 x i32> zeroinitializer
  %121 = shufflevector <2 x double> %102, <2 x double> poison, <8 x i32> zeroinitializer
  %122 = shufflevector <2 x double> %96, <2 x double> poison, <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %123 = shufflevector <2 x double> %97, <2 x double> poison, <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %124 = shufflevector <2 x double> %96, <2 x double> poison, <8 x i32> zeroinitializer
  %125 = shufflevector <2 x double> %97, <2 x double> poison, <8 x i32> zeroinitializer
  %126 = extractelement <2 x double> %100, i64 0
  %127 = extractelement <2 x double> %102, i64 0
  br label %128

128:                                              ; preds = %76, %603
  %129 = phi i64 [ 0, %76 ], [ %606, %603 ]
  %130 = phi i32 [ 1, %76 ], [ %605, %603 ]
  %131 = phi i64 [ 0, %76 ], [ %604, %603 ]
  %132 = icmp eq i32 %130, 0
  br i1 %132, label %603, label %133

133:                                              ; preds = %128
  %134 = load i64, ptr %21, align 8, !tbaa !40
  %135 = call ptr @GetCacheViewVirtualPixels(ptr noundef %72, i64 noundef 0, i64 noundef %129, i64 noundef %134, i64 noundef 1, ptr noundef %3) #23
  %136 = load i64, ptr %87, align 8, !tbaa !40
  %137 = call ptr @QueueCacheViewAuthenticPixels(ptr noundef %73, i64 noundef 0, i64 noundef %129, i64 noundef %136, i64 noundef 1, ptr noundef %3) #23
  %138 = icmp eq ptr %135, null
  %139 = icmp eq ptr %137, null
  %140 = select i1 %138, i1 true, i1 %139
  br i1 %140, label %603, label %141

141:                                              ; preds = %133
  %142 = load i64, ptr %21, align 8, !tbaa !40
  %143 = icmp sgt i64 %142, 0
  br i1 %143, label %144, label %588

144:                                              ; preds = %141
  %145 = load i32, ptr %55, align 8, !tbaa !72
  %146 = icmp eq i32 %145, 0
  %147 = icmp ult i64 %142, 8
  br i1 %146, label %356, label %148

148:                                              ; preds = %144
  br i1 %147, label %334, label %149

149:                                              ; preds = %148
  %150 = getelementptr i8, ptr %137, i64 4
  %151 = getelementptr i8, ptr %137, i64 -2
  %152 = shl i64 %142, 3
  %153 = getelementptr i8, ptr %151, i64 %152
  %154 = getelementptr i8, ptr %135, i64 4
  %155 = getelementptr i8, ptr %135, i64 -2
  %156 = getelementptr i8, ptr %155, i64 %152
  %157 = getelementptr i8, ptr %137, i64 2
  %158 = getelementptr i8, ptr %137, i64 -4
  %159 = getelementptr i8, ptr %158, i64 %152
  %160 = getelementptr i8, ptr %135, i64 2
  %161 = getelementptr i8, ptr %135, i64 -4
  %162 = getelementptr i8, ptr %161, i64 %152
  %163 = getelementptr i8, ptr %137, i64 -6
  %164 = getelementptr i8, ptr %163, i64 %152
  %165 = getelementptr i8, ptr %135, i64 -6
  %166 = getelementptr i8, ptr %165, i64 %152
  %167 = getelementptr i8, ptr %137, i64 6
  %168 = getelementptr i8, ptr %137, i64 %152
  %169 = getelementptr i8, ptr %135, i64 6
  %170 = getelementptr i8, ptr %135, i64 %152
  %171 = icmp ult ptr %150, %156
  %172 = icmp ult ptr %154, %153
  %173 = and i1 %171, %172
  %174 = icmp ult ptr %157, %162
  %175 = icmp ult ptr %160, %159
  %176 = and i1 %174, %175
  %177 = or i1 %173, %176
  %178 = icmp ult ptr %137, %166
  %179 = icmp ult ptr %135, %164
  %180 = and i1 %178, %179
  %181 = or i1 %177, %180
  %182 = icmp ult ptr %167, %170
  %183 = icmp ult ptr %169, %168
  %184 = and i1 %182, %183
  %185 = or i1 %181, %184
  br i1 %185, label %334, label %186

186:                                              ; preds = %149
  %187 = and i64 %142, -8
  %188 = shl i64 %187, 3
  %189 = getelementptr i8, ptr %137, i64 %188
  %190 = shl i64 %187, 3
  %191 = getelementptr i8, ptr %135, i64 %190
  br label %192

192:                                              ; preds = %192, %186
  %193 = phi i64 [ 0, %186 ], [ %330, %192 ]
  %194 = shl i64 %193, 3
  %195 = getelementptr i8, ptr %137, i64 %194
  %196 = shl i64 %193, 3
  %197 = getelementptr i8, ptr %135, i64 %196
  %198 = shl i64 %193, 3
  %199 = or i64 %198, 8
  %200 = getelementptr i8, ptr %135, i64 %199
  %201 = shl i64 %193, 3
  %202 = or i64 %201, 16
  %203 = getelementptr i8, ptr %135, i64 %202
  %204 = shl i64 %193, 3
  %205 = or i64 %204, 24
  %206 = getelementptr i8, ptr %135, i64 %205
  %207 = shl i64 %193, 3
  %208 = or i64 %207, 32
  %209 = getelementptr i8, ptr %135, i64 %208
  %210 = shl i64 %193, 3
  %211 = or i64 %210, 40
  %212 = getelementptr i8, ptr %135, i64 %211
  %213 = shl i64 %193, 3
  %214 = or i64 %213, 48
  %215 = getelementptr i8, ptr %135, i64 %214
  %216 = shl i64 %193, 3
  %217 = or i64 %216, 56
  %218 = getelementptr i8, ptr %135, i64 %217
  %219 = getelementptr inbounds %struct._PixelPacket, ptr %197, i64 0, i32 2
  %220 = getelementptr inbounds %struct._PixelPacket, ptr %200, i64 0, i32 2
  %221 = getelementptr inbounds %struct._PixelPacket, ptr %203, i64 0, i32 2
  %222 = getelementptr inbounds %struct._PixelPacket, ptr %206, i64 0, i32 2
  %223 = getelementptr inbounds %struct._PixelPacket, ptr %209, i64 0, i32 2
  %224 = getelementptr inbounds %struct._PixelPacket, ptr %212, i64 0, i32 2
  %225 = getelementptr inbounds %struct._PixelPacket, ptr %215, i64 0, i32 2
  %226 = getelementptr inbounds %struct._PixelPacket, ptr %218, i64 0, i32 2
  %227 = load i16, ptr %219, align 2, !tbaa !41, !alias.scope !75
  %228 = load i16, ptr %220, align 2, !tbaa !41, !alias.scope !75
  %229 = load i16, ptr %221, align 2, !tbaa !41, !alias.scope !75
  %230 = load i16, ptr %222, align 2, !tbaa !41, !alias.scope !75
  %231 = load i16, ptr %223, align 2, !tbaa !41, !alias.scope !75
  %232 = load i16, ptr %224, align 2, !tbaa !41, !alias.scope !75
  %233 = load i16, ptr %225, align 2, !tbaa !41, !alias.scope !75
  %234 = load i16, ptr %226, align 2, !tbaa !41, !alias.scope !75
  %235 = insertelement <8 x i16> poison, i16 %227, i64 0
  %236 = insertelement <8 x i16> %235, i16 %228, i64 1
  %237 = insertelement <8 x i16> %236, i16 %229, i64 2
  %238 = insertelement <8 x i16> %237, i16 %230, i64 3
  %239 = insertelement <8 x i16> %238, i16 %231, i64 4
  %240 = insertelement <8 x i16> %239, i16 %232, i64 5
  %241 = insertelement <8 x i16> %240, i16 %233, i64 6
  %242 = insertelement <8 x i16> %241, i16 %234, i64 7
  %243 = uitofp <8 x i16> %242 to <8 x double>
  %244 = fmul fast <8 x double> %106, %243
  %245 = fadd fast <8 x double> %244, %107
  %246 = fmul fast <8 x double> %245, <double 1.000000e-02, double 1.000000e-02, double 1.000000e-02, double 1.000000e-02, double 1.000000e-02, double 1.000000e-02, double 1.000000e-02, double 1.000000e-02>
  %247 = fptoui <8 x double> %246 to <8 x i16>
  %248 = getelementptr inbounds %struct._PixelPacket, ptr %197, i64 0, i32 1
  %249 = getelementptr inbounds %struct._PixelPacket, ptr %200, i64 0, i32 1
  %250 = getelementptr inbounds %struct._PixelPacket, ptr %203, i64 0, i32 1
  %251 = getelementptr inbounds %struct._PixelPacket, ptr %206, i64 0, i32 1
  %252 = getelementptr inbounds %struct._PixelPacket, ptr %209, i64 0, i32 1
  %253 = getelementptr inbounds %struct._PixelPacket, ptr %212, i64 0, i32 1
  %254 = getelementptr inbounds %struct._PixelPacket, ptr %215, i64 0, i32 1
  %255 = getelementptr inbounds %struct._PixelPacket, ptr %218, i64 0, i32 1
  %256 = load i16, ptr %248, align 2, !tbaa !43, !alias.scope !78
  %257 = load i16, ptr %249, align 2, !tbaa !43, !alias.scope !78
  %258 = load i16, ptr %250, align 2, !tbaa !43, !alias.scope !78
  %259 = load i16, ptr %251, align 2, !tbaa !43, !alias.scope !78
  %260 = load i16, ptr %252, align 2, !tbaa !43, !alias.scope !78
  %261 = load i16, ptr %253, align 2, !tbaa !43, !alias.scope !78
  %262 = load i16, ptr %254, align 2, !tbaa !43, !alias.scope !78
  %263 = load i16, ptr %255, align 2, !tbaa !43, !alias.scope !78
  %264 = insertelement <8 x i16> poison, i16 %256, i64 0
  %265 = insertelement <8 x i16> %264, i16 %257, i64 1
  %266 = insertelement <8 x i16> %265, i16 %258, i64 2
  %267 = insertelement <8 x i16> %266, i16 %259, i64 3
  %268 = insertelement <8 x i16> %267, i16 %260, i64 4
  %269 = insertelement <8 x i16> %268, i16 %261, i64 5
  %270 = insertelement <8 x i16> %269, i16 %262, i64 6
  %271 = insertelement <8 x i16> %270, i16 %263, i64 7
  %272 = uitofp <8 x i16> %271 to <8 x double>
  %273 = fmul fast <8 x double> %108, %272
  %274 = fadd fast <8 x double> %273, %109
  %275 = fmul fast <8 x double> %274, <double 1.000000e-02, double 1.000000e-02, double 1.000000e-02, double 1.000000e-02, double 1.000000e-02, double 1.000000e-02, double 1.000000e-02, double 1.000000e-02>
  %276 = fptoui <8 x double> %275 to <8 x i16>
  %277 = load i16, ptr %197, align 2, !tbaa !44, !alias.scope !80
  %278 = load i16, ptr %200, align 2, !tbaa !44, !alias.scope !80
  %279 = load i16, ptr %203, align 2, !tbaa !44, !alias.scope !80
  %280 = load i16, ptr %206, align 2, !tbaa !44, !alias.scope !80
  %281 = load i16, ptr %209, align 2, !tbaa !44, !alias.scope !80
  %282 = load i16, ptr %212, align 2, !tbaa !44, !alias.scope !80
  %283 = load i16, ptr %215, align 2, !tbaa !44, !alias.scope !80
  %284 = load i16, ptr %218, align 2, !tbaa !44, !alias.scope !80
  %285 = insertelement <8 x i16> poison, i16 %277, i64 0
  %286 = insertelement <8 x i16> %285, i16 %278, i64 1
  %287 = insertelement <8 x i16> %286, i16 %279, i64 2
  %288 = insertelement <8 x i16> %287, i16 %280, i64 3
  %289 = insertelement <8 x i16> %288, i16 %281, i64 4
  %290 = insertelement <8 x i16> %289, i16 %282, i64 5
  %291 = insertelement <8 x i16> %290, i16 %283, i64 6
  %292 = insertelement <8 x i16> %291, i16 %284, i64 7
  %293 = uitofp <8 x i16> %292 to <8 x double>
  %294 = fmul fast <8 x double> %110, %293
  %295 = fadd fast <8 x double> %294, %111
  %296 = fmul fast <8 x double> %295, <double 1.000000e-02, double 1.000000e-02, double 1.000000e-02, double 1.000000e-02, double 1.000000e-02, double 1.000000e-02, double 1.000000e-02, double 1.000000e-02>
  %297 = fptoui <8 x double> %296 to <8 x i16>
  %298 = getelementptr inbounds %struct._PixelPacket, ptr %197, i64 0, i32 3
  %299 = getelementptr inbounds %struct._PixelPacket, ptr %200, i64 0, i32 3
  %300 = getelementptr inbounds %struct._PixelPacket, ptr %203, i64 0, i32 3
  %301 = getelementptr inbounds %struct._PixelPacket, ptr %206, i64 0, i32 3
  %302 = getelementptr inbounds %struct._PixelPacket, ptr %209, i64 0, i32 3
  %303 = getelementptr inbounds %struct._PixelPacket, ptr %212, i64 0, i32 3
  %304 = getelementptr inbounds %struct._PixelPacket, ptr %215, i64 0, i32 3
  %305 = getelementptr inbounds %struct._PixelPacket, ptr %218, i64 0, i32 3
  %306 = load i16, ptr %298, align 2, !tbaa !45, !alias.scope !82
  %307 = load i16, ptr %299, align 2, !tbaa !45, !alias.scope !82
  %308 = load i16, ptr %300, align 2, !tbaa !45, !alias.scope !82
  %309 = load i16, ptr %301, align 2, !tbaa !45, !alias.scope !82
  %310 = load i16, ptr %302, align 2, !tbaa !45, !alias.scope !82
  %311 = load i16, ptr %303, align 2, !tbaa !45, !alias.scope !82
  %312 = load i16, ptr %304, align 2, !tbaa !45, !alias.scope !82
  %313 = load i16, ptr %305, align 2, !tbaa !45, !alias.scope !82
  %314 = insertelement <8 x i16> poison, i16 %306, i64 0
  %315 = insertelement <8 x i16> %314, i16 %307, i64 1
  %316 = insertelement <8 x i16> %315, i16 %308, i64 2
  %317 = insertelement <8 x i16> %316, i16 %309, i64 3
  %318 = insertelement <8 x i16> %317, i16 %310, i64 4
  %319 = insertelement <8 x i16> %318, i16 %311, i64 5
  %320 = insertelement <8 x i16> %319, i16 %312, i64 6
  %321 = insertelement <8 x i16> %320, i16 %313, i64 7
  %322 = uitofp <8 x i16> %321 to <8 x double>
  %323 = fmul fast <8 x double> %112, %322
  %324 = fadd fast <8 x double> %323, %113
  %325 = fmul fast <8 x double> %324, <double 1.000000e-02, double 1.000000e-02, double 1.000000e-02, double 1.000000e-02, double 1.000000e-02, double 1.000000e-02, double 1.000000e-02, double 1.000000e-02>
  %326 = fptoui <8 x double> %325 to <8 x i16>
  %327 = shufflevector <8 x i16> %297, <8 x i16> %276, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %328 = shufflevector <8 x i16> %247, <8 x i16> %326, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %329 = shufflevector <16 x i16> %327, <16 x i16> %328, <32 x i32> <i32 0, i32 8, i32 16, i32 24, i32 1, i32 9, i32 17, i32 25, i32 2, i32 10, i32 18, i32 26, i32 3, i32 11, i32 19, i32 27, i32 4, i32 12, i32 20, i32 28, i32 5, i32 13, i32 21, i32 29, i32 6, i32 14, i32 22, i32 30, i32 7, i32 15, i32 23, i32 31>
  store <32 x i16> %329, ptr %195, align 2, !tbaa !46
  %330 = add nuw i64 %193, 8
  %331 = icmp eq i64 %330, %187
  br i1 %331, label %332, label %192, !llvm.loop !84

332:                                              ; preds = %192
  %333 = icmp eq i64 %142, %187
  br i1 %333, label %588, label %334

334:                                              ; preds = %149, %148, %332
  %335 = phi ptr [ %137, %149 ], [ %137, %148 ], [ %189, %332 ]
  %336 = phi i64 [ 0, %149 ], [ 0, %148 ], [ %187, %332 ]
  %337 = phi ptr [ %135, %149 ], [ %135, %148 ], [ %191, %332 ]
  %338 = or i64 %336, 1
  %339 = and i64 %142, 1
  %340 = icmp eq i64 %339, 0
  br i1 %340, label %351, label %341

341:                                              ; preds = %334
  %342 = load <4 x i16>, ptr %337, align 2, !tbaa !46
  %343 = uitofp <4 x i16> %342 to <4 x double>
  %344 = fmul fast <4 x double> %114, %343
  %345 = fadd fast <4 x double> %344, %115
  %346 = fmul fast <4 x double> %345, <double 1.000000e-02, double 1.000000e-02, double 1.000000e-02, double 1.000000e-02>
  %347 = fptoui <4 x double> %346 to <4 x i16>
  store <4 x i16> %347, ptr %335, align 2, !tbaa !46
  %348 = getelementptr inbounds %struct._PixelPacket, ptr %337, i64 1
  %349 = getelementptr inbounds %struct._PixelPacket, ptr %335, i64 1
  %350 = or i64 %336, 1
  br label %351

351:                                              ; preds = %341, %334
  %352 = phi ptr [ %335, %334 ], [ %349, %341 ]
  %353 = phi i64 [ %336, %334 ], [ %350, %341 ]
  %354 = phi ptr [ %337, %334 ], [ %348, %341 ]
  %355 = icmp eq i64 %142, %338
  br i1 %355, label %588, label %566

356:                                              ; preds = %144
  br i1 %147, label %537, label %357

357:                                              ; preds = %356
  %358 = getelementptr i8, ptr %137, i64 4
  %359 = getelementptr i8, ptr %137, i64 -2
  %360 = shl i64 %142, 3
  %361 = getelementptr i8, ptr %359, i64 %360
  %362 = getelementptr i8, ptr %135, i64 4
  %363 = getelementptr i8, ptr %135, i64 -2
  %364 = getelementptr i8, ptr %363, i64 %360
  %365 = getelementptr i8, ptr %137, i64 2
  %366 = getelementptr i8, ptr %137, i64 -4
  %367 = getelementptr i8, ptr %366, i64 %360
  %368 = getelementptr i8, ptr %135, i64 2
  %369 = getelementptr i8, ptr %135, i64 -4
  %370 = getelementptr i8, ptr %369, i64 %360
  %371 = getelementptr i8, ptr %137, i64 -6
  %372 = getelementptr i8, ptr %371, i64 %360
  %373 = getelementptr i8, ptr %135, i64 -6
  %374 = getelementptr i8, ptr %373, i64 %360
  %375 = getelementptr i8, ptr %137, i64 6
  %376 = getelementptr i8, ptr %137, i64 %360
  %377 = getelementptr i8, ptr %135, i64 6
  %378 = getelementptr i8, ptr %135, i64 %360
  %379 = icmp ult ptr %358, %364
  %380 = icmp ult ptr %362, %361
  %381 = and i1 %379, %380
  %382 = icmp ult ptr %365, %370
  %383 = icmp ult ptr %368, %367
  %384 = and i1 %382, %383
  %385 = or i1 %381, %384
  %386 = icmp ult ptr %137, %374
  %387 = icmp ult ptr %135, %372
  %388 = and i1 %386, %387
  %389 = or i1 %385, %388
  %390 = icmp ult ptr %375, %378
  %391 = icmp ult ptr %377, %376
  %392 = and i1 %390, %391
  %393 = or i1 %389, %392
  br i1 %393, label %537, label %394

394:                                              ; preds = %357
  %395 = and i64 %142, -8
  %396 = shl i64 %395, 3
  %397 = getelementptr i8, ptr %137, i64 %396
  %398 = shl i64 %395, 3
  %399 = getelementptr i8, ptr %135, i64 %398
  br label %400

400:                                              ; preds = %400, %394
  %401 = phi i64 [ 0, %394 ], [ %533, %400 ]
  %402 = shl i64 %401, 3
  %403 = getelementptr i8, ptr %137, i64 %402
  %404 = shl i64 %401, 3
  %405 = getelementptr i8, ptr %135, i64 %404
  %406 = shl i64 %401, 3
  %407 = or i64 %406, 8
  %408 = getelementptr i8, ptr %135, i64 %407
  %409 = shl i64 %401, 3
  %410 = or i64 %409, 16
  %411 = getelementptr i8, ptr %135, i64 %410
  %412 = shl i64 %401, 3
  %413 = or i64 %412, 24
  %414 = getelementptr i8, ptr %135, i64 %413
  %415 = shl i64 %401, 3
  %416 = or i64 %415, 32
  %417 = getelementptr i8, ptr %135, i64 %416
  %418 = shl i64 %401, 3
  %419 = or i64 %418, 40
  %420 = getelementptr i8, ptr %135, i64 %419
  %421 = shl i64 %401, 3
  %422 = or i64 %421, 48
  %423 = getelementptr i8, ptr %135, i64 %422
  %424 = shl i64 %401, 3
  %425 = or i64 %424, 56
  %426 = getelementptr i8, ptr %135, i64 %425
  %427 = getelementptr inbounds %struct._PixelPacket, ptr %405, i64 0, i32 2
  %428 = getelementptr inbounds %struct._PixelPacket, ptr %408, i64 0, i32 2
  %429 = getelementptr inbounds %struct._PixelPacket, ptr %411, i64 0, i32 2
  %430 = getelementptr inbounds %struct._PixelPacket, ptr %414, i64 0, i32 2
  %431 = getelementptr inbounds %struct._PixelPacket, ptr %417, i64 0, i32 2
  %432 = getelementptr inbounds %struct._PixelPacket, ptr %420, i64 0, i32 2
  %433 = getelementptr inbounds %struct._PixelPacket, ptr %423, i64 0, i32 2
  %434 = getelementptr inbounds %struct._PixelPacket, ptr %426, i64 0, i32 2
  %435 = load i16, ptr %427, align 2, !tbaa !41, !alias.scope !85
  %436 = load i16, ptr %428, align 2, !tbaa !41, !alias.scope !85
  %437 = load i16, ptr %429, align 2, !tbaa !41, !alias.scope !85
  %438 = load i16, ptr %430, align 2, !tbaa !41, !alias.scope !85
  %439 = load i16, ptr %431, align 2, !tbaa !41, !alias.scope !85
  %440 = load i16, ptr %432, align 2, !tbaa !41, !alias.scope !85
  %441 = load i16, ptr %433, align 2, !tbaa !41, !alias.scope !85
  %442 = load i16, ptr %434, align 2, !tbaa !41, !alias.scope !85
  %443 = insertelement <8 x i16> poison, i16 %435, i64 0
  %444 = insertelement <8 x i16> %443, i16 %436, i64 1
  %445 = insertelement <8 x i16> %444, i16 %437, i64 2
  %446 = insertelement <8 x i16> %445, i16 %438, i64 3
  %447 = insertelement <8 x i16> %446, i16 %439, i64 4
  %448 = insertelement <8 x i16> %447, i16 %440, i64 5
  %449 = insertelement <8 x i16> %448, i16 %441, i64 6
  %450 = insertelement <8 x i16> %449, i16 %442, i64 7
  %451 = uitofp <8 x i16> %450 to <8 x double>
  %452 = fmul fast <8 x double> %120, %451
  %453 = fadd fast <8 x double> %452, %121
  %454 = fmul fast <8 x double> %453, <double 1.000000e-02, double 1.000000e-02, double 1.000000e-02, double 1.000000e-02, double 1.000000e-02, double 1.000000e-02, double 1.000000e-02, double 1.000000e-02>
  %455 = fptoui <8 x double> %454 to <8 x i16>
  %456 = getelementptr inbounds %struct._PixelPacket, ptr %405, i64 0, i32 1
  %457 = getelementptr inbounds %struct._PixelPacket, ptr %408, i64 0, i32 1
  %458 = getelementptr inbounds %struct._PixelPacket, ptr %411, i64 0, i32 1
  %459 = getelementptr inbounds %struct._PixelPacket, ptr %414, i64 0, i32 1
  %460 = getelementptr inbounds %struct._PixelPacket, ptr %417, i64 0, i32 1
  %461 = getelementptr inbounds %struct._PixelPacket, ptr %420, i64 0, i32 1
  %462 = getelementptr inbounds %struct._PixelPacket, ptr %423, i64 0, i32 1
  %463 = getelementptr inbounds %struct._PixelPacket, ptr %426, i64 0, i32 1
  %464 = load i16, ptr %456, align 2, !tbaa !43, !alias.scope !88
  %465 = load i16, ptr %457, align 2, !tbaa !43, !alias.scope !88
  %466 = load i16, ptr %458, align 2, !tbaa !43, !alias.scope !88
  %467 = load i16, ptr %459, align 2, !tbaa !43, !alias.scope !88
  %468 = load i16, ptr %460, align 2, !tbaa !43, !alias.scope !88
  %469 = load i16, ptr %461, align 2, !tbaa !43, !alias.scope !88
  %470 = load i16, ptr %462, align 2, !tbaa !43, !alias.scope !88
  %471 = load i16, ptr %463, align 2, !tbaa !43, !alias.scope !88
  %472 = insertelement <8 x i16> poison, i16 %464, i64 0
  %473 = insertelement <8 x i16> %472, i16 %465, i64 1
  %474 = insertelement <8 x i16> %473, i16 %466, i64 2
  %475 = insertelement <8 x i16> %474, i16 %467, i64 3
  %476 = insertelement <8 x i16> %475, i16 %468, i64 4
  %477 = insertelement <8 x i16> %476, i16 %469, i64 5
  %478 = insertelement <8 x i16> %477, i16 %470, i64 6
  %479 = insertelement <8 x i16> %478, i16 %471, i64 7
  %480 = uitofp <8 x i16> %479 to <8 x double>
  %481 = fmul fast <8 x double> %122, %480
  %482 = fadd fast <8 x double> %481, %123
  %483 = fmul fast <8 x double> %482, <double 1.000000e-02, double 1.000000e-02, double 1.000000e-02, double 1.000000e-02, double 1.000000e-02, double 1.000000e-02, double 1.000000e-02, double 1.000000e-02>
  %484 = fptoui <8 x double> %483 to <8 x i16>
  %485 = load i16, ptr %405, align 2, !tbaa !44, !alias.scope !90
  %486 = load i16, ptr %408, align 2, !tbaa !44, !alias.scope !90
  %487 = load i16, ptr %411, align 2, !tbaa !44, !alias.scope !90
  %488 = load i16, ptr %414, align 2, !tbaa !44, !alias.scope !90
  %489 = load i16, ptr %417, align 2, !tbaa !44, !alias.scope !90
  %490 = load i16, ptr %420, align 2, !tbaa !44, !alias.scope !90
  %491 = load i16, ptr %423, align 2, !tbaa !44, !alias.scope !90
  %492 = load i16, ptr %426, align 2, !tbaa !44, !alias.scope !90
  %493 = insertelement <8 x i16> poison, i16 %485, i64 0
  %494 = insertelement <8 x i16> %493, i16 %486, i64 1
  %495 = insertelement <8 x i16> %494, i16 %487, i64 2
  %496 = insertelement <8 x i16> %495, i16 %488, i64 3
  %497 = insertelement <8 x i16> %496, i16 %489, i64 4
  %498 = insertelement <8 x i16> %497, i16 %490, i64 5
  %499 = insertelement <8 x i16> %498, i16 %491, i64 6
  %500 = insertelement <8 x i16> %499, i16 %492, i64 7
  %501 = uitofp <8 x i16> %500 to <8 x double>
  %502 = fmul fast <8 x double> %124, %501
  %503 = fadd fast <8 x double> %502, %125
  %504 = fmul fast <8 x double> %503, <double 1.000000e-02, double 1.000000e-02, double 1.000000e-02, double 1.000000e-02, double 1.000000e-02, double 1.000000e-02, double 1.000000e-02, double 1.000000e-02>
  %505 = fptoui <8 x double> %504 to <8 x i16>
  %506 = getelementptr inbounds %struct._PixelPacket, ptr %405, i64 0, i32 3
  %507 = getelementptr inbounds %struct._PixelPacket, ptr %408, i64 0, i32 3
  %508 = getelementptr inbounds %struct._PixelPacket, ptr %411, i64 0, i32 3
  %509 = getelementptr inbounds %struct._PixelPacket, ptr %414, i64 0, i32 3
  %510 = getelementptr inbounds %struct._PixelPacket, ptr %417, i64 0, i32 3
  %511 = getelementptr inbounds %struct._PixelPacket, ptr %420, i64 0, i32 3
  %512 = getelementptr inbounds %struct._PixelPacket, ptr %423, i64 0, i32 3
  %513 = getelementptr inbounds %struct._PixelPacket, ptr %426, i64 0, i32 3
  %514 = load i16, ptr %506, align 2, !tbaa !45, !alias.scope !92
  %515 = load i16, ptr %507, align 2, !tbaa !45, !alias.scope !92
  %516 = load i16, ptr %508, align 2, !tbaa !45, !alias.scope !92
  %517 = load i16, ptr %509, align 2, !tbaa !45, !alias.scope !92
  %518 = load i16, ptr %510, align 2, !tbaa !45, !alias.scope !92
  %519 = load i16, ptr %511, align 2, !tbaa !45, !alias.scope !92
  %520 = load i16, ptr %512, align 2, !tbaa !45, !alias.scope !92
  %521 = load i16, ptr %513, align 2, !tbaa !45, !alias.scope !92
  %522 = insertelement <8 x i16> poison, i16 %514, i64 0
  %523 = insertelement <8 x i16> %522, i16 %515, i64 1
  %524 = insertelement <8 x i16> %523, i16 %516, i64 2
  %525 = insertelement <8 x i16> %524, i16 %517, i64 3
  %526 = insertelement <8 x i16> %525, i16 %518, i64 4
  %527 = insertelement <8 x i16> %526, i16 %519, i64 5
  %528 = insertelement <8 x i16> %527, i16 %520, i64 6
  %529 = insertelement <8 x i16> %528, i16 %521, i64 7
  %530 = shufflevector <8 x i16> %505, <8 x i16> %484, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %531 = shufflevector <8 x i16> %455, <8 x i16> %529, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %532 = shufflevector <16 x i16> %530, <16 x i16> %531, <32 x i32> <i32 0, i32 8, i32 16, i32 24, i32 1, i32 9, i32 17, i32 25, i32 2, i32 10, i32 18, i32 26, i32 3, i32 11, i32 19, i32 27, i32 4, i32 12, i32 20, i32 28, i32 5, i32 13, i32 21, i32 29, i32 6, i32 14, i32 22, i32 30, i32 7, i32 15, i32 23, i32 31>
  store <32 x i16> %532, ptr %403, align 2, !tbaa !46
  %533 = add nuw i64 %401, 8
  %534 = icmp eq i64 %533, %395
  br i1 %534, label %535, label %400, !llvm.loop !94

535:                                              ; preds = %400
  %536 = icmp eq i64 %142, %395
  br i1 %536, label %588, label %537

537:                                              ; preds = %357, %356, %535
  %538 = phi ptr [ %137, %357 ], [ %137, %356 ], [ %397, %535 ]
  %539 = phi i64 [ 0, %357 ], [ 0, %356 ], [ %395, %535 ]
  %540 = phi ptr [ %135, %357 ], [ %135, %356 ], [ %399, %535 ]
  br label %541

541:                                              ; preds = %537, %541
  %542 = phi ptr [ %563, %541 ], [ %538, %537 ]
  %543 = phi i64 [ %564, %541 ], [ %539, %537 ]
  %544 = phi ptr [ %562, %541 ], [ %540, %537 ]
  %545 = getelementptr inbounds %struct._PixelPacket, ptr %544, i64 0, i32 2
  %546 = load i16, ptr %545, align 2, !tbaa !41
  %547 = uitofp i16 %546 to double
  %548 = fmul fast double %126, %547
  %549 = fadd fast double %548, %127
  %550 = fmul fast double %549, 1.000000e-02
  %551 = fptoui double %550 to i16
  %552 = getelementptr inbounds %struct._PixelPacket, ptr %542, i64 0, i32 2
  store i16 %551, ptr %552, align 2, !tbaa !41
  %553 = load <2 x i16>, ptr %544, align 2, !tbaa !46
  %554 = uitofp <2 x i16> %553 to <2 x double>
  %555 = fmul fast <2 x double> %96, %554
  %556 = fadd fast <2 x double> %555, %97
  %557 = fmul fast <2 x double> %556, <double 1.000000e-02, double 1.000000e-02>
  %558 = fptoui <2 x double> %557 to <2 x i16>
  store <2 x i16> %558, ptr %542, align 2, !tbaa !46
  %559 = getelementptr inbounds %struct._PixelPacket, ptr %544, i64 0, i32 3
  %560 = load i16, ptr %559, align 2, !tbaa !45
  %561 = getelementptr inbounds %struct._PixelPacket, ptr %542, i64 0, i32 3
  store i16 %560, ptr %561, align 2, !tbaa !45
  %562 = getelementptr inbounds %struct._PixelPacket, ptr %544, i64 1
  %563 = getelementptr inbounds %struct._PixelPacket, ptr %542, i64 1
  %564 = add nuw nsw i64 %543, 1
  %565 = icmp eq i64 %564, %142
  br i1 %565, label %588, label %541, !llvm.loop !95

566:                                              ; preds = %351, %566
  %567 = phi ptr [ %585, %566 ], [ %352, %351 ]
  %568 = phi i64 [ %586, %566 ], [ %353, %351 ]
  %569 = phi ptr [ %584, %566 ], [ %354, %351 ]
  %570 = load <4 x i16>, ptr %569, align 2, !tbaa !46
  %571 = uitofp <4 x i16> %570 to <4 x double>
  %572 = fmul fast <4 x double> %116, %571
  %573 = fadd fast <4 x double> %572, %117
  %574 = fmul fast <4 x double> %573, <double 1.000000e-02, double 1.000000e-02, double 1.000000e-02, double 1.000000e-02>
  %575 = fptoui <4 x double> %574 to <4 x i16>
  store <4 x i16> %575, ptr %567, align 2, !tbaa !46
  %576 = getelementptr inbounds %struct._PixelPacket, ptr %569, i64 1
  %577 = getelementptr inbounds %struct._PixelPacket, ptr %567, i64 1
  %578 = load <4 x i16>, ptr %576, align 2, !tbaa !46
  %579 = uitofp <4 x i16> %578 to <4 x double>
  %580 = fmul fast <4 x double> %118, %579
  %581 = fadd fast <4 x double> %580, %119
  %582 = fmul fast <4 x double> %581, <double 1.000000e-02, double 1.000000e-02, double 1.000000e-02, double 1.000000e-02>
  %583 = fptoui <4 x double> %582 to <4 x i16>
  store <4 x i16> %583, ptr %577, align 2, !tbaa !46
  %584 = getelementptr inbounds %struct._PixelPacket, ptr %569, i64 2
  %585 = getelementptr inbounds %struct._PixelPacket, ptr %567, i64 2
  %586 = add nuw nsw i64 %568, 2
  %587 = icmp eq i64 %586, %142
  br i1 %587, label %588, label %566, !llvm.loop !96

588:                                              ; preds = %351, %566, %541, %332, %535, %141
  %589 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %73, ptr noundef %3) #23
  %590 = icmp ne i32 %589, 0
  %591 = zext i1 %590 to i32
  %592 = load ptr, ptr %103, align 8, !tbaa !48
  %593 = icmp eq ptr %592, null
  br i1 %593, label %603, label %594

594:                                              ; preds = %588
  %595 = add nsw i64 %131, 1
  %596 = load i64, ptr %23, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %5) #18
  %597 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %5, i64 noundef 4096, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.26, ptr noundef nonnull %104) #18
  %598 = load ptr, ptr %103, align 8, !tbaa !48
  %599 = load ptr, ptr %105, align 8, !tbaa !49
  %600 = call i32 %598(ptr noundef nonnull %5, i64 noundef %131, i64 noundef %596, ptr noundef %599) #18
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %5) #18
  %601 = icmp eq i32 %600, 0
  %602 = select i1 %601, i32 0, i32 %591
  br label %603

603:                                              ; preds = %588, %594, %133, %128
  %604 = phi i64 [ %131, %128 ], [ %131, %133 ], [ %595, %594 ], [ %131, %588 ]
  %605 = phi i32 [ 0, %128 ], [ 0, %133 ], [ %602, %594 ], [ %591, %588 ]
  %606 = add nuw nsw i64 %129, 1
  %607 = load i64, ptr %23, align 8, !tbaa !39
  %608 = icmp slt i64 %606, %607
  br i1 %608, label %128, label %609, !llvm.loop !97

609:                                              ; preds = %603, %65
  %610 = phi i32 [ 1, %65 ], [ %605, %603 ]
  %611 = call ptr @DestroyCacheView(ptr noundef %72) #18
  %612 = call ptr @DestroyCacheView(ptr noundef %73) #18
  %613 = icmp eq i32 %610, 0
  br i1 %613, label %614, label %616

614:                                              ; preds = %609
  %615 = call ptr @DestroyImage(ptr noundef nonnull %25) #18
  br label %616

616:                                              ; preds = %609, %614, %63, %20, %30
  %617 = phi ptr [ null, %30 ], [ null, %20 ], [ %25, %63 ], [ %615, %614 ], [ %25, %609 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #18
  ret ptr %617
}

declare i32 @SetImageColorspace(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @SetImageAlphaChannel(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @ParseGeometry(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @ColorMatrixImage(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [4096 x i8], align 16
  %5 = alloca [6 x [6 x double]], align 16
  %6 = alloca [4096 x i8], align 16
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %5) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(288) %5, i8 0, i64 288, i1 false)
  store double 1.000000e+00, ptr %5, align 16
  %8 = getelementptr inbounds [6 x [6 x double]], ptr %5, i64 0, i64 1, i64 1
  store double 1.000000e+00, ptr %8, align 8
  %9 = getelementptr inbounds [6 x [6 x double]], ptr %5, i64 0, i64 2, i64 2
  store double 1.000000e+00, ptr %9, align 16
  %10 = getelementptr inbounds [6 x [6 x double]], ptr %5, i64 0, i64 3, i64 3
  store double 1.000000e+00, ptr %10, align 8
  %11 = getelementptr inbounds [6 x [6 x double]], ptr %5, i64 0, i64 4, i64 4
  store double 1.000000e+00, ptr %11, align 16
  %12 = getelementptr inbounds [6 x [6 x double]], ptr %5, i64 0, i64 5, i64 5
  store double 1.000000e+00, ptr %12, align 8
  %13 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %14 = load i32, ptr %13, align 8, !tbaa !38
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %3
  %17 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %18 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 912, ptr noundef nonnull @.str.22, ptr noundef nonnull %17) #18
  br label %19

19:                                               ; preds = %16, %3
  %20 = getelementptr inbounds %struct.KernelInfo, ptr %1, i64 0, i32 2
  %21 = load i64, ptr %20, align 8, !tbaa !98
  %22 = icmp sgt i64 %21, 0
  br i1 %22, label %23, label %115

23:                                               ; preds = %19
  %24 = getelementptr inbounds %struct.KernelInfo, ptr %1, i64 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !100
  %26 = icmp sgt i64 %25, 0
  %27 = getelementptr inbounds %struct.KernelInfo, ptr %1, i64 0, i32 5
  br i1 %26, label %28, label %115

28:                                               ; preds = %23
  %29 = icmp eq i64 %25, 1
  %30 = icmp eq i64 %25, 2
  %31 = icmp eq i64 %25, 3
  %32 = icmp eq i64 %25, 4
  %33 = icmp eq i64 %25, 5
  %34 = icmp eq i64 %25, 6
  %35 = add i64 %25, -6
  %36 = icmp ult i64 %35, 8
  %37 = and i64 %35, -8
  %38 = or i64 %37, 6
  %39 = icmp eq i64 %35, %37
  br label %40

40:                                               ; preds = %28, %111
  %41 = phi i64 [ %113, %111 ], [ 0, %28 ]
  %42 = phi i64 [ %112, %111 ], [ 0, %28 ]
  %43 = icmp ult i64 %41, 6
  br i1 %43, label %46, label %44

44:                                               ; preds = %40
  %45 = add i64 %25, %42
  br label %111

46:                                               ; preds = %40
  %47 = load ptr, ptr %27, align 8, !tbaa !101
  %48 = getelementptr inbounds double, ptr %47, i64 %42
  %49 = load double, ptr %48, align 8, !tbaa !102
  %50 = getelementptr inbounds [6 x [6 x double]], ptr %5, i64 0, i64 %41, i64 0
  store double %49, ptr %50, align 16, !tbaa !102
  %51 = add nsw i64 %42, 1
  br i1 %29, label %111, label %52

52:                                               ; preds = %46
  %53 = load ptr, ptr %27, align 8, !tbaa !101
  %54 = getelementptr inbounds double, ptr %53, i64 %51
  %55 = load double, ptr %54, align 8, !tbaa !102
  %56 = getelementptr inbounds [6 x [6 x double]], ptr %5, i64 0, i64 %41, i64 1
  store double %55, ptr %56, align 8, !tbaa !102
  %57 = add nsw i64 %42, 2
  br i1 %30, label %111, label %58

58:                                               ; preds = %52
  %59 = load ptr, ptr %27, align 8, !tbaa !101
  %60 = getelementptr inbounds double, ptr %59, i64 %57
  %61 = load double, ptr %60, align 8, !tbaa !102
  %62 = getelementptr inbounds [6 x [6 x double]], ptr %5, i64 0, i64 %41, i64 2
  store double %61, ptr %62, align 16, !tbaa !102
  %63 = add nsw i64 %42, 3
  br i1 %31, label %111, label %64

64:                                               ; preds = %58
  %65 = load ptr, ptr %27, align 8, !tbaa !101
  %66 = getelementptr inbounds double, ptr %65, i64 %63
  %67 = load double, ptr %66, align 8, !tbaa !102
  %68 = getelementptr inbounds [6 x [6 x double]], ptr %5, i64 0, i64 %41, i64 3
  store double %67, ptr %68, align 8, !tbaa !102
  %69 = add nsw i64 %42, 4
  br i1 %32, label %111, label %70

70:                                               ; preds = %64
  %71 = load ptr, ptr %27, align 8, !tbaa !101
  %72 = getelementptr inbounds double, ptr %71, i64 %69
  %73 = load double, ptr %72, align 8, !tbaa !102
  %74 = getelementptr inbounds [6 x [6 x double]], ptr %5, i64 0, i64 %41, i64 4
  store double %73, ptr %74, align 16, !tbaa !102
  %75 = add nsw i64 %42, 5
  br i1 %33, label %111, label %76

76:                                               ; preds = %70
  %77 = load ptr, ptr %27, align 8, !tbaa !101
  %78 = getelementptr inbounds double, ptr %77, i64 %75
  %79 = load double, ptr %78, align 8, !tbaa !102
  %80 = getelementptr inbounds [6 x [6 x double]], ptr %5, i64 0, i64 %41, i64 5
  store double %79, ptr %80, align 8, !tbaa !102
  %81 = add nsw i64 %42, 6
  br i1 %34, label %111, label %82

82:                                               ; preds = %76
  br i1 %36, label %102, label %83

83:                                               ; preds = %82
  %84 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %81, i64 0
  br label %85

85:                                               ; preds = %85, %83
  %86 = phi i64 [ 0, %83 ], [ %95, %85 ]
  %87 = phi <2 x i64> [ %84, %83 ], [ %91, %85 ]
  %88 = phi <2 x i64> [ zeroinitializer, %83 ], [ %92, %85 ]
  %89 = phi <2 x i64> [ zeroinitializer, %83 ], [ %93, %85 ]
  %90 = phi <2 x i64> [ zeroinitializer, %83 ], [ %94, %85 ]
  %91 = add <2 x i64> %87, <i64 1, i64 1>
  %92 = add <2 x i64> %88, <i64 1, i64 1>
  %93 = add <2 x i64> %89, <i64 1, i64 1>
  %94 = add <2 x i64> %90, <i64 1, i64 1>
  %95 = add nuw i64 %86, 8
  %96 = icmp eq i64 %95, %37
  br i1 %96, label %97, label %85, !llvm.loop !103

97:                                               ; preds = %85
  %98 = add <2 x i64> %92, %91
  %99 = add <2 x i64> %93, %98
  %100 = add <2 x i64> %94, %99
  %101 = tail call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %100)
  br i1 %39, label %111, label %102

102:                                              ; preds = %82, %97
  %103 = phi i64 [ 6, %82 ], [ %38, %97 ]
  %104 = phi i64 [ %81, %82 ], [ %101, %97 ]
  br label %105

105:                                              ; preds = %102, %105
  %106 = phi i64 [ %109, %105 ], [ %103, %102 ]
  %107 = phi i64 [ %108, %105 ], [ %104, %102 ]
  %108 = add nsw i64 %107, 1
  %109 = add nuw nsw i64 %106, 1
  %110 = icmp eq i64 %109, %25
  br i1 %110, label %111, label %105, !llvm.loop !105

111:                                              ; preds = %105, %97, %46, %52, %58, %64, %70, %76, %44
  %112 = phi i64 [ %45, %44 ], [ %51, %46 ], [ %57, %52 ], [ %63, %58 ], [ %69, %64 ], [ %75, %70 ], [ %81, %76 ], [ %101, %97 ], [ %108, %105 ]
  %113 = add nuw nsw i64 %41, 1
  %114 = icmp eq i64 %113, %21
  br i1 %114, label %115, label %40, !llvm.loop !106

115:                                              ; preds = %111, %23, %19
  %116 = tail call ptr @CloneImage(ptr noundef %0, i64 noundef 0, i64 noundef 0, i32 noundef 1, ptr noundef %2) #18
  %117 = icmp eq ptr %116, null
  br i1 %117, label %552, label %118

118:                                              ; preds = %115
  %119 = tail call i32 @SetImageStorageClass(ptr noundef nonnull %116, i32 noundef 1) #18
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %118
  %122 = getelementptr inbounds %struct._Image, ptr %116, i64 0, i32 58
  tail call void @InheritException(ptr noundef %2, ptr noundef nonnull %122) #18
  %123 = tail call ptr @DestroyImage(ptr noundef nonnull %116) #18
  br label %552

124:                                              ; preds = %118
  %125 = load i32, ptr %13, align 8, !tbaa !38
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %167, label %127

127:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %6) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #18
  %128 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 16384, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 941, ptr noundef nonnull @.str.27) #18
  %129 = tail call ptr @AcquireString(ptr noundef nonnull @.str.1) #18
  store ptr %129, ptr %7, align 8, !tbaa !16
  br label %130

130:                                              ; preds = %127, %130
  %131 = phi i64 [ 0, %127 ], [ %162, %130 ]
  %132 = load ptr, ptr %7, align 8, !tbaa !16
  store i8 0, ptr %132, align 1, !tbaa !37
  %133 = sitofp i64 %131 to double
  %134 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.28, double noundef nofpclass(nan inf) %133) #18
  %135 = call i32 @ConcatenateString(ptr noundef nonnull %7, ptr noundef nonnull %6) #18
  %136 = getelementptr inbounds [6 x [6 x double]], ptr %5, i64 0, i64 %131, i64 0
  %137 = load double, ptr %136, align 16, !tbaa !102
  %138 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.29, double noundef nofpclass(nan inf) %137) #18
  %139 = call i32 @ConcatenateString(ptr noundef nonnull %7, ptr noundef nonnull %6) #18
  %140 = getelementptr inbounds [6 x [6 x double]], ptr %5, i64 0, i64 %131, i64 1
  %141 = load double, ptr %140, align 8, !tbaa !102
  %142 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.29, double noundef nofpclass(nan inf) %141) #18
  %143 = call i32 @ConcatenateString(ptr noundef nonnull %7, ptr noundef nonnull %6) #18
  %144 = getelementptr inbounds [6 x [6 x double]], ptr %5, i64 0, i64 %131, i64 2
  %145 = load double, ptr %144, align 16, !tbaa !102
  %146 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.29, double noundef nofpclass(nan inf) %145) #18
  %147 = call i32 @ConcatenateString(ptr noundef nonnull %7, ptr noundef nonnull %6) #18
  %148 = getelementptr inbounds [6 x [6 x double]], ptr %5, i64 0, i64 %131, i64 3
  %149 = load double, ptr %148, align 8, !tbaa !102
  %150 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.29, double noundef nofpclass(nan inf) %149) #18
  %151 = call i32 @ConcatenateString(ptr noundef nonnull %7, ptr noundef nonnull %6) #18
  %152 = getelementptr inbounds [6 x [6 x double]], ptr %5, i64 0, i64 %131, i64 4
  %153 = load double, ptr %152, align 16, !tbaa !102
  %154 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.29, double noundef nofpclass(nan inf) %153) #18
  %155 = call i32 @ConcatenateString(ptr noundef nonnull %7, ptr noundef nonnull %6) #18
  %156 = getelementptr inbounds [6 x [6 x double]], ptr %5, i64 0, i64 %131, i64 5
  %157 = load double, ptr %156, align 8, !tbaa !102
  %158 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.29, double noundef nofpclass(nan inf) %157) #18
  %159 = call i32 @ConcatenateString(ptr noundef nonnull %7, ptr noundef nonnull %6) #18
  %160 = load ptr, ptr %7, align 8, !tbaa !16
  %161 = call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 16384, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 955, ptr noundef nonnull @.str.22, ptr noundef %160) #18
  %162 = add nuw nsw i64 %131, 1
  %163 = icmp eq i64 %162, 6
  br i1 %163, label %164, label %130, !llvm.loop !107

164:                                              ; preds = %130
  %165 = load ptr, ptr %7, align 8, !tbaa !16
  %166 = call ptr @DestroyString(ptr noundef %165) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #18
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %6) #18
  br label %167

167:                                              ; preds = %164, %124
  %168 = call ptr @AcquireVirtualCacheView(ptr noundef %0, ptr noundef %2) #18
  %169 = call ptr @AcquireAuthenticCacheView(ptr noundef nonnull %116, ptr noundef %2) #18
  %170 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %171 = load i64, ptr %170, align 8, !tbaa !39
  %172 = icmp sgt i64 %171, 0
  br i1 %172, label %173, label %545

173:                                              ; preds = %167
  %174 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %175 = getelementptr inbounds %struct._Image, ptr %116, i64 0, i32 7
  %176 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 6
  %177 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 1
  %178 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 47
  %179 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %180 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 48
  %181 = load double, ptr %5, align 16
  %182 = getelementptr inbounds [6 x [6 x double]], ptr %5, i64 0, i64 0, i64 1
  %183 = load <2 x double>, ptr %182, align 8
  %184 = getelementptr inbounds [6 x [6 x double]], ptr %5, i64 0, i64 0, i64 3
  %185 = load double, ptr %184, align 8
  %186 = getelementptr inbounds [6 x [6 x double]], ptr %5, i64 0, i64 0, i64 4
  %187 = load double, ptr %186, align 16
  %188 = getelementptr inbounds [6 x [6 x double]], ptr %5, i64 0, i64 0, i64 5
  %189 = load double, ptr %188, align 8
  %190 = fmul fast double %189, 6.553500e+04
  %191 = getelementptr inbounds [6 x [6 x double]], ptr %5, i64 0, i64 1
  %192 = load double, ptr %191, align 16
  %193 = getelementptr inbounds [6 x [6 x double]], ptr %5, i64 0, i64 1, i64 1
  %194 = load <2 x double>, ptr %193, align 8
  %195 = getelementptr inbounds [6 x [6 x double]], ptr %5, i64 0, i64 1, i64 3
  %196 = load double, ptr %195, align 8
  %197 = getelementptr inbounds [6 x [6 x double]], ptr %5, i64 0, i64 1, i64 4
  %198 = load double, ptr %197, align 16
  %199 = getelementptr inbounds [6 x [6 x double]], ptr %5, i64 0, i64 1, i64 5
  %200 = load double, ptr %199, align 8
  %201 = fmul fast double %200, 6.553500e+04
  %202 = getelementptr inbounds [6 x [6 x double]], ptr %5, i64 0, i64 2
  %203 = load double, ptr %202, align 16
  %204 = getelementptr inbounds [6 x [6 x double]], ptr %5, i64 0, i64 2, i64 1
  %205 = load <2 x double>, ptr %204, align 8
  %206 = getelementptr inbounds [6 x [6 x double]], ptr %5, i64 0, i64 2, i64 3
  %207 = load double, ptr %206, align 8
  %208 = getelementptr inbounds [6 x [6 x double]], ptr %5, i64 0, i64 2, i64 4
  %209 = load double, ptr %208, align 16
  %210 = getelementptr inbounds [6 x [6 x double]], ptr %5, i64 0, i64 2, i64 5
  %211 = load double, ptr %210, align 8
  %212 = fmul fast double %211, 6.553500e+04
  %213 = getelementptr inbounds [6 x [6 x double]], ptr %5, i64 0, i64 3
  %214 = load double, ptr %213, align 16
  %215 = getelementptr inbounds [6 x [6 x double]], ptr %5, i64 0, i64 3, i64 1
  %216 = load <2 x double>, ptr %215, align 8
  %217 = getelementptr inbounds [6 x [6 x double]], ptr %5, i64 0, i64 3, i64 3
  %218 = load double, ptr %217, align 8
  %219 = getelementptr inbounds [6 x [6 x double]], ptr %5, i64 0, i64 3, i64 4
  %220 = load double, ptr %219, align 16
  %221 = getelementptr inbounds [6 x [6 x double]], ptr %5, i64 0, i64 3, i64 5
  %222 = load double, ptr %221, align 8
  %223 = fmul fast double %222, 6.553500e+04
  %224 = getelementptr inbounds [6 x [6 x double]], ptr %5, i64 0, i64 4
  %225 = load double, ptr %224, align 16
  %226 = getelementptr inbounds [6 x [6 x double]], ptr %5, i64 0, i64 4, i64 1
  %227 = load <2 x double>, ptr %226, align 8
  %228 = getelementptr inbounds [6 x [6 x double]], ptr %5, i64 0, i64 4, i64 3
  %229 = load double, ptr %228, align 8
  %230 = getelementptr inbounds [6 x [6 x double]], ptr %5, i64 0, i64 4, i64 4
  %231 = load double, ptr %230, align 16
  %232 = getelementptr inbounds [6 x [6 x double]], ptr %5, i64 0, i64 4, i64 5
  %233 = load double, ptr %232, align 8
  %234 = fmul fast double %233, 6.553500e+04
  br label %235

235:                                              ; preds = %173, %539
  %236 = phi i64 [ 0, %173 ], [ %542, %539 ]
  %237 = phi i64 [ 0, %173 ], [ %541, %539 ]
  %238 = phi i32 [ 1, %173 ], [ %540, %539 ]
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %539, label %240

240:                                              ; preds = %235
  %241 = load i64, ptr %174, align 8, !tbaa !40
  %242 = call ptr @GetCacheViewVirtualPixels(ptr noundef %168, i64 noundef 0, i64 noundef %236, i64 noundef %241, i64 noundef 1, ptr noundef %2) #23
  %243 = load i64, ptr %175, align 8, !tbaa !40
  %244 = call ptr @GetCacheViewAuthenticPixels(ptr noundef %169, i64 noundef 0, i64 noundef %236, i64 noundef %243, i64 noundef 1, ptr noundef %2) #23
  %245 = icmp eq ptr %242, null
  %246 = icmp eq ptr %244, null
  %247 = select i1 %245, i1 true, i1 %246
  br i1 %247, label %539, label %248

248:                                              ; preds = %240
  %249 = call ptr @GetCacheViewVirtualIndexQueue(ptr noundef %168) #18
  %250 = call ptr @GetCacheViewAuthenticIndexQueue(ptr noundef %169) #18
  %251 = load i64, ptr %174, align 8, !tbaa !40
  %252 = icmp sgt i64 %251, 0
  br i1 %252, label %253, label %524

253:                                              ; preds = %248
  %254 = load i64, ptr %20, align 8, !tbaa !98
  %255 = call i64 @llvm.umin.i64(i64 %254, i64 6)
  %256 = icmp eq i64 %255, 0
  %257 = icmp eq ptr %249, null
  br i1 %256, label %524, label %258

258:                                              ; preds = %253
  %259 = icmp eq ptr %250, null
  %260 = load i32, ptr %176, align 8, !tbaa !72
  %261 = icmp eq i32 %260, 0
  %262 = load i32, ptr %177, align 4, !tbaa !42
  %263 = icmp eq i32 %262, 12
  %264 = icmp ne i32 %262, 12
  %265 = select i1 %264, i1 true, i1 %259
  %266 = icmp eq i64 %255, 1
  %267 = icmp eq i64 %255, 2
  %268 = icmp eq i64 %255, 3
  %269 = icmp eq i64 %255, 4
  br label %270

270:                                              ; preds = %519, %258
  %271 = phi ptr [ %244, %258 ], [ %521, %519 ]
  %272 = phi i64 [ 0, %258 ], [ %522, %519 ]
  %273 = phi ptr [ %242, %258 ], [ %520, %519 ]
  %274 = getelementptr inbounds %struct._PixelPacket, ptr %273, i64 0, i32 2
  %275 = getelementptr inbounds %struct._PixelPacket, ptr %273, i64 0, i32 3
  %276 = getelementptr inbounds i16, ptr %249, i64 %272
  %277 = getelementptr inbounds i16, ptr %250, i64 %272
  %278 = getelementptr inbounds %struct._PixelPacket, ptr %271, i64 0, i32 3
  %279 = getelementptr inbounds %struct._PixelPacket, ptr %271, i64 0, i32 1
  %280 = getelementptr inbounds %struct._PixelPacket, ptr %271, i64 0, i32 2
  %281 = load i16, ptr %274, align 2, !tbaa !41
  %282 = uitofp i16 %281 to double
  %283 = fmul fast double %181, %282
  %284 = load <2 x i16>, ptr %273, align 2, !tbaa !46
  %285 = uitofp <2 x i16> %284 to <2 x double>
  %286 = shufflevector <2 x double> %285, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %287 = fmul fast <2 x double> %183, %286
  %288 = extractelement <2 x double> %287, i64 0
  %289 = fadd fast double %288, %283
  %290 = extractelement <2 x double> %287, i64 1
  %291 = fadd fast double %289, %290
  %292 = fptrunc double %291 to float
  br i1 %261, label %301, label %293

293:                                              ; preds = %270
  %294 = load i16, ptr %275, align 2, !tbaa !45
  %295 = xor i16 %294, -1
  %296 = uitofp i16 %295 to double
  %297 = fmul fast double %185, %296
  %298 = fpext float %292 to double
  %299 = fadd fast double %297, %298
  %300 = fptrunc double %299 to float
  br label %301

301:                                              ; preds = %293, %270
  %302 = phi float [ %300, %293 ], [ %292, %270 ]
  br i1 %263, label %303, label %314

303:                                              ; preds = %301
  br i1 %257, label %307, label %304

304:                                              ; preds = %303
  %305 = load i16, ptr %276, align 2, !tbaa !46
  %306 = zext i16 %305 to i32
  br label %307

307:                                              ; preds = %304, %303
  %308 = phi i32 [ %306, %304 ], [ 0, %303 ]
  %309 = sitofp i32 %308 to double
  %310 = fmul fast double %187, %309
  %311 = fpext float %302 to double
  %312 = fadd fast double %310, %311
  %313 = fptrunc double %312 to float
  br label %314

314:                                              ; preds = %307, %301
  %315 = phi float [ %313, %307 ], [ %302, %301 ]
  %316 = fpext float %315 to double
  %317 = fadd fast double %190, %316
  %318 = fptrunc double %317 to float
  %319 = fcmp fast ugt float %318, 0.000000e+00
  br i1 %319, label %320, label %325

320:                                              ; preds = %314
  %321 = fcmp fast ult float %318, 6.553500e+04
  br i1 %321, label %322, label %325

322:                                              ; preds = %320
  %323 = fadd fast float %318, 5.000000e-01
  %324 = fptoui float %323 to i16
  br label %325

325:                                              ; preds = %322, %320, %314
  %326 = phi i16 [ %324, %322 ], [ 0, %314 ], [ -1, %320 ]
  store i16 %326, ptr %280, align 2, !tbaa !41
  br i1 %266, label %519, label %327, !llvm.loop !108

327:                                              ; preds = %325
  %328 = load i16, ptr %274, align 2, !tbaa !41
  %329 = uitofp i16 %328 to double
  %330 = fmul fast double %192, %329
  %331 = load <2 x i16>, ptr %273, align 2, !tbaa !46
  %332 = uitofp <2 x i16> %331 to <2 x double>
  %333 = shufflevector <2 x double> %332, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %334 = fmul fast <2 x double> %194, %333
  %335 = extractelement <2 x double> %334, i64 0
  %336 = fadd fast double %335, %330
  %337 = extractelement <2 x double> %334, i64 1
  %338 = fadd fast double %336, %337
  %339 = fptrunc double %338 to float
  br i1 %261, label %348, label %340

340:                                              ; preds = %327
  %341 = load i16, ptr %275, align 2, !tbaa !45
  %342 = xor i16 %341, -1
  %343 = uitofp i16 %342 to double
  %344 = fmul fast double %196, %343
  %345 = fpext float %339 to double
  %346 = fadd fast double %344, %345
  %347 = fptrunc double %346 to float
  br label %348

348:                                              ; preds = %340, %327
  %349 = phi float [ %347, %340 ], [ %339, %327 ]
  br i1 %263, label %350, label %361

350:                                              ; preds = %348
  br i1 %257, label %354, label %351

351:                                              ; preds = %350
  %352 = load i16, ptr %276, align 2, !tbaa !46
  %353 = zext i16 %352 to i32
  br label %354

354:                                              ; preds = %351, %350
  %355 = phi i32 [ %353, %351 ], [ 0, %350 ]
  %356 = sitofp i32 %355 to double
  %357 = fmul fast double %198, %356
  %358 = fpext float %349 to double
  %359 = fadd fast double %357, %358
  %360 = fptrunc double %359 to float
  br label %361

361:                                              ; preds = %354, %348
  %362 = phi float [ %360, %354 ], [ %349, %348 ]
  %363 = fpext float %362 to double
  %364 = fadd fast double %201, %363
  %365 = fptrunc double %364 to float
  %366 = fcmp fast ugt float %365, 0.000000e+00
  br i1 %366, label %367, label %372

367:                                              ; preds = %361
  %368 = fcmp fast ult float %365, 6.553500e+04
  br i1 %368, label %369, label %372

369:                                              ; preds = %367
  %370 = fadd fast float %365, 5.000000e-01
  %371 = fptoui float %370 to i16
  br label %372

372:                                              ; preds = %369, %367, %361
  %373 = phi i16 [ %371, %369 ], [ 0, %361 ], [ -1, %367 ]
  store i16 %373, ptr %279, align 2, !tbaa !43
  br i1 %267, label %519, label %374, !llvm.loop !108

374:                                              ; preds = %372
  %375 = load i16, ptr %274, align 2, !tbaa !41
  %376 = uitofp i16 %375 to double
  %377 = fmul fast double %203, %376
  %378 = load <2 x i16>, ptr %273, align 2, !tbaa !46
  %379 = uitofp <2 x i16> %378 to <2 x double>
  %380 = shufflevector <2 x double> %379, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %381 = fmul fast <2 x double> %205, %380
  %382 = extractelement <2 x double> %381, i64 0
  %383 = fadd fast double %382, %377
  %384 = extractelement <2 x double> %381, i64 1
  %385 = fadd fast double %383, %384
  %386 = fptrunc double %385 to float
  br i1 %261, label %395, label %387

387:                                              ; preds = %374
  %388 = load i16, ptr %275, align 2, !tbaa !45
  %389 = xor i16 %388, -1
  %390 = uitofp i16 %389 to double
  %391 = fmul fast double %207, %390
  %392 = fpext float %386 to double
  %393 = fadd fast double %391, %392
  %394 = fptrunc double %393 to float
  br label %395

395:                                              ; preds = %387, %374
  %396 = phi float [ %394, %387 ], [ %386, %374 ]
  br i1 %263, label %397, label %408

397:                                              ; preds = %395
  br i1 %257, label %401, label %398

398:                                              ; preds = %397
  %399 = load i16, ptr %276, align 2, !tbaa !46
  %400 = zext i16 %399 to i32
  br label %401

401:                                              ; preds = %398, %397
  %402 = phi i32 [ %400, %398 ], [ 0, %397 ]
  %403 = sitofp i32 %402 to double
  %404 = fmul fast double %209, %403
  %405 = fpext float %396 to double
  %406 = fadd fast double %404, %405
  %407 = fptrunc double %406 to float
  br label %408

408:                                              ; preds = %401, %395
  %409 = phi float [ %407, %401 ], [ %396, %395 ]
  %410 = fpext float %409 to double
  %411 = fadd fast double %212, %410
  %412 = fptrunc double %411 to float
  %413 = fcmp fast ugt float %412, 0.000000e+00
  br i1 %413, label %414, label %419

414:                                              ; preds = %408
  %415 = fcmp fast ult float %412, 6.553500e+04
  br i1 %415, label %416, label %419

416:                                              ; preds = %414
  %417 = fadd fast float %412, 5.000000e-01
  %418 = fptoui float %417 to i16
  br label %419

419:                                              ; preds = %416, %414, %408
  %420 = phi i16 [ %418, %416 ], [ 0, %408 ], [ -1, %414 ]
  store i16 %420, ptr %271, align 2, !tbaa !44
  br i1 %268, label %519, label %421, !llvm.loop !108

421:                                              ; preds = %419
  %422 = load i16, ptr %274, align 2, !tbaa !41
  %423 = uitofp i16 %422 to double
  %424 = fmul fast double %214, %423
  %425 = load <2 x i16>, ptr %273, align 2, !tbaa !46
  %426 = uitofp <2 x i16> %425 to <2 x double>
  %427 = shufflevector <2 x double> %426, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %428 = fmul fast <2 x double> %216, %427
  %429 = extractelement <2 x double> %428, i64 0
  %430 = fadd fast double %429, %424
  %431 = extractelement <2 x double> %428, i64 1
  %432 = fadd fast double %430, %431
  %433 = fptrunc double %432 to float
  br i1 %261, label %442, label %434

434:                                              ; preds = %421
  %435 = load i16, ptr %275, align 2, !tbaa !45
  %436 = xor i16 %435, -1
  %437 = uitofp i16 %436 to double
  %438 = fmul fast double %218, %437
  %439 = fpext float %433 to double
  %440 = fadd fast double %438, %439
  %441 = fptrunc double %440 to float
  br label %442

442:                                              ; preds = %434, %421
  %443 = phi float [ %441, %434 ], [ %433, %421 ]
  br i1 %263, label %444, label %455

444:                                              ; preds = %442
  br i1 %257, label %448, label %445

445:                                              ; preds = %444
  %446 = load i16, ptr %276, align 2, !tbaa !46
  %447 = zext i16 %446 to i32
  br label %448

448:                                              ; preds = %445, %444
  %449 = phi i32 [ %447, %445 ], [ 0, %444 ]
  %450 = sitofp i32 %449 to double
  %451 = fmul fast double %220, %450
  %452 = fpext float %443 to double
  %453 = fadd fast double %451, %452
  %454 = fptrunc double %453 to float
  br label %455

455:                                              ; preds = %448, %442
  %456 = phi float [ %454, %448 ], [ %443, %442 ]
  %457 = fpext float %456 to double
  %458 = fadd fast double %223, %457
  %459 = fptrunc double %458 to float
  br i1 %261, label %470, label %460

460:                                              ; preds = %455
  %461 = fcmp fast ugt float %459, 0.000000e+00
  br i1 %461, label %462, label %467

462:                                              ; preds = %460
  %463 = fcmp fast ult float %459, 6.553500e+04
  br i1 %463, label %464, label %467

464:                                              ; preds = %462
  %465 = fadd fast float %459, 5.000000e-01
  %466 = fptoui float %465 to i16
  br label %467

467:                                              ; preds = %464, %462, %460
  %468 = phi i16 [ %466, %464 ], [ 0, %460 ], [ -1, %462 ]
  %469 = xor i16 %468, -1
  store i16 %469, ptr %278, align 2, !tbaa !45
  br label %470

470:                                              ; preds = %467, %455
  br i1 %269, label %519, label %471, !llvm.loop !108

471:                                              ; preds = %470
  %472 = load i16, ptr %274, align 2, !tbaa !41
  %473 = uitofp i16 %472 to double
  %474 = fmul fast double %225, %473
  %475 = load <2 x i16>, ptr %273, align 2, !tbaa !46
  %476 = uitofp <2 x i16> %475 to <2 x double>
  %477 = shufflevector <2 x double> %476, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %478 = fmul fast <2 x double> %227, %477
  %479 = extractelement <2 x double> %478, i64 0
  %480 = fadd fast double %479, %474
  %481 = extractelement <2 x double> %478, i64 1
  %482 = fadd fast double %480, %481
  %483 = fptrunc double %482 to float
  br i1 %261, label %492, label %484

484:                                              ; preds = %471
  %485 = load i16, ptr %275, align 2, !tbaa !45
  %486 = xor i16 %485, -1
  %487 = uitofp i16 %486 to double
  %488 = fmul fast double %229, %487
  %489 = fpext float %483 to double
  %490 = fadd fast double %488, %489
  %491 = fptrunc double %490 to float
  br label %492

492:                                              ; preds = %484, %471
  %493 = phi float [ %491, %484 ], [ %483, %471 ]
  br i1 %263, label %494, label %505

494:                                              ; preds = %492
  br i1 %257, label %498, label %495

495:                                              ; preds = %494
  %496 = load i16, ptr %276, align 2, !tbaa !46
  %497 = zext i16 %496 to i32
  br label %498

498:                                              ; preds = %495, %494
  %499 = phi i32 [ %497, %495 ], [ 0, %494 ]
  %500 = sitofp i32 %499 to double
  %501 = fmul fast double %231, %500
  %502 = fpext float %493 to double
  %503 = fadd fast double %501, %502
  %504 = fptrunc double %503 to float
  br label %505

505:                                              ; preds = %498, %492
  %506 = phi float [ %504, %498 ], [ %493, %492 ]
  %507 = fpext float %506 to double
  %508 = fadd fast double %234, %507
  %509 = fptrunc double %508 to float
  br i1 %265, label %519, label %510, !llvm.loop !108

510:                                              ; preds = %505
  %511 = fcmp fast ugt float %509, 0.000000e+00
  br i1 %511, label %512, label %517

512:                                              ; preds = %510
  %513 = fcmp fast ult float %509, 6.553500e+04
  br i1 %513, label %514, label %517

514:                                              ; preds = %512
  %515 = fadd fast float %509, 5.000000e-01
  %516 = fptoui float %515 to i16
  br label %517

517:                                              ; preds = %514, %512, %510
  %518 = phi i16 [ %516, %514 ], [ 0, %510 ], [ -1, %512 ]
  store i16 %518, ptr %277, align 2, !tbaa !46
  br label %519, !llvm.loop !108

519:                                              ; preds = %505, %517, %470, %419, %372, %325
  %520 = getelementptr inbounds %struct._PixelPacket, ptr %273, i64 1
  %521 = getelementptr inbounds %struct._PixelPacket, ptr %271, i64 1
  %522 = add nuw nsw i64 %272, 1
  %523 = icmp eq i64 %522, %251
  br i1 %523, label %524, label %270, !llvm.loop !109

524:                                              ; preds = %519, %253, %248
  %525 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %169, ptr noundef %2) #23
  %526 = icmp ne i32 %525, 0
  %527 = zext i1 %526 to i32
  %528 = load ptr, ptr %178, align 8, !tbaa !48
  %529 = icmp eq ptr %528, null
  br i1 %529, label %539, label %530

530:                                              ; preds = %524
  %531 = add nsw i64 %237, 1
  %532 = load i64, ptr %170, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %4) #18
  %533 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %4, i64 noundef 4096, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.30, ptr noundef nonnull %179) #18
  %534 = load ptr, ptr %178, align 8, !tbaa !48
  %535 = load ptr, ptr %180, align 8, !tbaa !49
  %536 = call i32 %534(ptr noundef nonnull %4, i64 noundef %237, i64 noundef %532, ptr noundef %535) #18
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %4) #18
  %537 = icmp eq i32 %536, 0
  %538 = select i1 %537, i32 0, i32 %527
  br label %539

539:                                              ; preds = %524, %530, %240, %235
  %540 = phi i32 [ 0, %235 ], [ 0, %240 ], [ %538, %530 ], [ %527, %524 ]
  %541 = phi i64 [ %237, %235 ], [ %237, %240 ], [ %531, %530 ], [ %237, %524 ]
  %542 = add nuw nsw i64 %236, 1
  %543 = load i64, ptr %170, align 8, !tbaa !39
  %544 = icmp slt i64 %542, %543
  br i1 %544, label %235, label %545, !llvm.loop !110

545:                                              ; preds = %539, %167
  %546 = phi i32 [ 1, %167 ], [ %540, %539 ]
  %547 = call ptr @DestroyCacheView(ptr noundef %169) #18
  %548 = call ptr @DestroyCacheView(ptr noundef %168) #18
  %549 = icmp eq i32 %546, 0
  br i1 %549, label %550, label %552

550:                                              ; preds = %545
  %551 = call ptr @DestroyImage(ptr noundef nonnull %116) #18
  br label %552

552:                                              ; preds = %545, %550, %115, %121
  %553 = phi ptr [ null, %121 ], [ null, %115 ], [ %551, %550 ], [ %116, %545 ]
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %5) #18
  ret ptr %553
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

declare ptr @AcquireString(ptr noundef) local_unnamed_addr #3

declare i64 @FormatLocaleString(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @ConcatenateString(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @DestroyFxInfo(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct._FxInfo, ptr %0, i64 0, i32 7
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = tail call ptr @DestroyExceptionInfo(ptr noundef %3) #18
  store ptr %4, ptr %2, align 8, !tbaa !9
  %5 = getelementptr inbounds %struct._FxInfo, ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !35
  %7 = tail call ptr @DestroyString(ptr noundef %6) #18
  store ptr %7, ptr %5, align 8, !tbaa !35
  %8 = getelementptr inbounds %struct._FxInfo, ptr %0, i64 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %10 = tail call ptr @DestroySplayTree(ptr noundef %9) #18
  store ptr %10, ptr %8, align 8, !tbaa !14
  %11 = getelementptr inbounds %struct._FxInfo, ptr %0, i64 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  %13 = tail call ptr @DestroySplayTree(ptr noundef %12) #18
  store ptr %13, ptr %11, align 8, !tbaa !13
  %14 = load ptr, ptr %0, align 8, !tbaa !12
  %15 = tail call i64 @GetImageListLength(ptr noundef %14) #18
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %17, label %29

17:                                               ; preds = %1
  %18 = getelementptr inbounds %struct._FxInfo, ptr %0, i64 0, i32 5
  br label %19

19:                                               ; preds = %17, %19
  %20 = phi i64 [ %15, %17 ], [ %21, %19 ]
  %21 = add nsw i64 %20, -1
  %22 = load ptr, ptr %18, align 8, !tbaa !15
  %23 = getelementptr inbounds ptr, ptr %22, i64 %21
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  %25 = tail call ptr @DestroyCacheView(ptr noundef %24) #18
  %26 = load ptr, ptr %18, align 8, !tbaa !15
  %27 = getelementptr inbounds ptr, ptr %26, i64 %21
  store ptr %25, ptr %27, align 8, !tbaa !16
  %28 = icmp ugt i64 %20, 1
  br i1 %28, label %19, label %29, !llvm.loop !111

29:                                               ; preds = %19, %1
  %30 = getelementptr inbounds %struct._FxInfo, ptr %0, i64 0, i32 5
  %31 = load ptr, ptr %30, align 8, !tbaa !15
  %32 = tail call ptr @RelinquishMagickMemory(ptr noundef %31) #18
  store ptr %32, ptr %30, align 8, !tbaa !15
  %33 = getelementptr inbounds %struct._FxInfo, ptr %0, i64 0, i32 6
  %34 = load ptr, ptr %33, align 8, !tbaa !34
  %35 = tail call ptr @DestroyRandomInfo(ptr noundef %34) #18
  store ptr %35, ptr %33, align 8, !tbaa !34
  %36 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %0) #18
  ret ptr %36
}

declare ptr @DestroySplayTree(ptr noundef) local_unnamed_addr #3

declare ptr @DestroyRandomInfo(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @FxEvaluateExpression(ptr noundef %0, ptr nocapture noundef writeonly %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  store double 0.000000e+00, ptr %4, align 8, !tbaa !102
  %5 = getelementptr inbounds %struct._FxInfo, ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !35
  %7 = call fast fastcc nofpclass(nan inf) double @FxEvaluateSubexpression(ptr noundef %0, i32 noundef 1, i64 noundef 0, i64 noundef 0, ptr noundef %6, ptr noundef nonnull %4, ptr noundef %2)
  store double %7, ptr %1, align 8, !tbaa !102
  %8 = load i32, ptr %2, align 8, !tbaa !112
  %9 = icmp ne i32 %8, 410
  %10 = zext i1 %9 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  ret i32 %10
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @FxEvaluateChannelExpression(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr nocapture noundef writeonly %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #18
  store double 0.000000e+00, ptr %7, align 8, !tbaa !102
  %8 = getelementptr inbounds %struct._FxInfo, ptr %0, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !35
  %10 = call fast fastcc nofpclass(nan inf) double @FxEvaluateSubexpression(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %9, ptr noundef nonnull %7, ptr noundef %5)
  store double %10, ptr %4, align 8, !tbaa !102
  %11 = load i32, ptr %5, align 8, !tbaa !112
  %12 = icmp ne i32 %11, 410
  %13 = zext i1 %12 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #18
  ret i32 %13
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @FxPreprocessExpression(ptr noundef %0, ptr nocapture noundef writeonly %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca double, align 8
  %5 = getelementptr inbounds %struct._FxInfo, ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !36
  store ptr null, ptr %5, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  store double 0.000000e+00, ptr %4, align 8, !tbaa !102
  %7 = getelementptr inbounds %struct._FxInfo, ptr %0, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !35
  %9 = call fast fastcc nofpclass(nan inf) double @FxEvaluateSubexpression(ptr noundef %0, i32 noundef 1, i64 noundef 0, i64 noundef 0, ptr noundef %8, ptr noundef nonnull %4, ptr noundef %2)
  store double %9, ptr %1, align 8, !tbaa !102
  %10 = load i32, ptr %2, align 8, !tbaa !112
  %11 = icmp ne i32 %10, 410
  %12 = zext i1 %11 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  store ptr %6, ptr %5, align 8, !tbaa !36
  ret i32 %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc nofpclass(nan inf) double @FxEvaluateSubexpression(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) unnamed_addr #0 {
  %8 = alloca ptr, align 8
  %9 = alloca [4096 x i8], align 16
  %10 = alloca [4096 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #18
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %9) #18
  store double 0.000000e+00, ptr %5, align 8, !tbaa !102
  %11 = load i32, ptr %6, align 8, !tbaa !112
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %981

13:                                               ; preds = %7
  %14 = tail call ptr @__ctype_b_loc() #20
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  br label %16

16:                                               ; preds = %16, %13
  %17 = phi ptr [ %24, %16 ], [ %4, %13 ]
  %18 = load i8, ptr %17, align 1, !tbaa !37
  %19 = zext i8 %18 to i64
  %20 = getelementptr inbounds i16, ptr %15, i64 %19
  %21 = load i16, ptr %20, align 2, !tbaa !46
  %22 = and i16 %21, 8192
  %23 = icmp eq i16 %22, 0
  %24 = getelementptr inbounds i8, ptr %17, i64 1
  br i1 %23, label %25, label %16, !llvm.loop !113

25:                                               ; preds = %16
  %26 = icmp eq i8 %18, 0
  br i1 %26, label %981, label %27

27:                                               ; preds = %25
  store i8 0, ptr %9, align 16, !tbaa !37
  br label %28

28:                                               ; preds = %185, %27
  %29 = phi i8 [ %18, %27 ], [ %190, %185 ]
  %30 = phi i64 [ 0, %27 ], [ %96, %185 ]
  %31 = phi i32 [ 0, %27 ], [ %189, %185 ]
  %32 = phi ptr [ null, %27 ], [ %163, %185 ]
  %33 = phi i32 [ 1, %27 ], [ %162, %185 ]
  %34 = phi ptr [ %17, %27 ], [ %188, %185 ]
  %35 = freeze i32 %31
  %36 = load ptr, ptr %14, align 8, !tbaa !16
  %37 = icmp eq i32 %35, 64
  br i1 %37, label %192, label %38

38:                                               ; preds = %28, %46
  %39 = phi i8 [ %48, %46 ], [ %29, %28 ]
  %40 = phi ptr [ %47, %46 ], [ %34, %28 ]
  %41 = zext i8 %39 to i64
  %42 = getelementptr inbounds i16, ptr %36, i64 %41
  %43 = load i16, ptr %42, align 2, !tbaa !46
  %44 = and i16 %43, 8192
  %45 = icmp eq i16 %44, 0
  br i1 %45, label %50, label %46

46:                                               ; preds = %38
  %47 = getelementptr inbounds i8, ptr %40, i64 1
  %48 = load i8, ptr %47, align 1, !tbaa !37
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %192, label %38, !llvm.loop !114

50:                                               ; preds = %38
  %51 = sext i8 %39 to i32
  switch i32 %51, label %89 [
    i32 65, label %52
    i32 97, label %52
    i32 74, label %72
    i32 106, label %72
    i32 35, label %80
  ]

52:                                               ; preds = %50, %50
  %53 = tail call i32 @LocaleNCompare(ptr noundef nonnull %40, ptr noundef nonnull @.str.60, i64 noundef 5) #18
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = getelementptr inbounds i8, ptr %40, i64 5
  br label %89

57:                                               ; preds = %52
  %58 = tail call i32 @LocaleNCompare(ptr noundef nonnull %40, ptr noundef nonnull @.str.63, i64 noundef 5) #18
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = getelementptr inbounds i8, ptr %40, i64 5
  br label %89

62:                                               ; preds = %57
  %63 = tail call i32 @LocaleNCompare(ptr noundef nonnull %40, ptr noundef nonnull @.str.67, i64 noundef 5) #18
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = getelementptr inbounds i8, ptr %40, i64 5
  br label %89

67:                                               ; preds = %62
  %68 = tail call i32 @LocaleNCompare(ptr noundef nonnull %40, ptr noundef nonnull @.str.66, i64 noundef 5) #18
  %69 = icmp eq i32 %68, 0
  %70 = select i1 %69, i64 5, i64 0
  %71 = getelementptr inbounds i8, ptr %40, i64 %70
  br label %89

72:                                               ; preds = %50, %50
  %73 = tail call i32 @LocaleNCompare(ptr noundef nonnull %40, ptr noundef nonnull @.str.103, i64 noundef 2) #18
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %78, label %75

75:                                               ; preds = %72
  %76 = tail call i32 @LocaleNCompare(ptr noundef nonnull %40, ptr noundef nonnull @.str.104, i64 noundef 2) #18
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %89

78:                                               ; preds = %75, %72
  %79 = getelementptr inbounds i8, ptr %40, i64 2
  br label %89

80:                                               ; preds = %50, %80
  %81 = phi ptr [ %82, %80 ], [ %40, %50 ]
  %82 = getelementptr inbounds i8, ptr %81, i64 1
  %83 = load i8, ptr %82, align 1, !tbaa !37
  %84 = zext i8 %83 to i64
  %85 = getelementptr inbounds i16, ptr %36, i64 %84
  %86 = load i16, ptr %85, align 2, !tbaa !46
  %87 = and i16 %86, 4096
  %88 = icmp eq i16 %87, 0
  br i1 %88, label %89, label %80, !llvm.loop !115

89:                                               ; preds = %80, %78, %75, %67, %65, %60, %55, %50
  %90 = phi ptr [ %40, %50 ], [ %79, %78 ], [ %40, %75 ], [ %56, %55 ], [ %61, %60 ], [ %66, %65 ], [ %71, %67 ], [ %81, %80 ]
  %91 = and i32 %35, -33
  %92 = icmp eq i32 %91, 91
  %93 = icmp eq i32 %91, 93
  %94 = sext i1 %93 to i64
  %95 = select i1 %92, i64 1, i64 %94
  %96 = add i64 %95, %30
  %97 = icmp eq i64 %96, 0
  %98 = load i8, ptr %90, align 1, !tbaa !37
  br i1 %97, label %99, label %156

99:                                               ; preds = %89
  switch i8 %98, label %100 [
    i8 126, label %151
    i8 33, label %151
    i8 94, label %156
    i8 64, label %156
    i8 42, label %127
    i8 47, label %127
    i8 37, label %127
    i8 43, label %128
    i8 45, label %128
    i8 -11, label %139
    i8 -10, label %139
    i8 60, label %140
    i8 -9, label %140
    i8 -8, label %140
    i8 62, label %140
    i8 -7, label %141
    i8 -6, label %141
    i8 38, label %142
    i8 124, label %143
    i8 -5, label %144
    i8 -4, label %145
    i8 -3, label %146
    i8 58, label %147
    i8 63, label %147
    i8 61, label %148
    i8 44, label %149
    i8 59, label %150
  ]

100:                                              ; preds = %99
  %101 = icmp eq i32 %35, 0
  br i1 %101, label %156, label %102

102:                                              ; preds = %100
  %103 = load ptr, ptr %14, align 8, !tbaa !16
  %104 = and i32 %35, 255
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds i16, ptr %103, i64 %105
  %107 = load i16, ptr %106, align 2, !tbaa !46
  %108 = and i16 %107, 2048
  %109 = icmp eq i16 %108, 0
  br i1 %109, label %110, label %112

110:                                              ; preds = %102
  %111 = trunc i32 %35 to i8
  switch i8 %111, label %156 [
    i8 41, label %112
    i8 0, label %112
  ]

112:                                              ; preds = %110, %110, %102
  %113 = zext i8 %98 to i64
  %114 = getelementptr inbounds i16, ptr %103, i64 %113
  %115 = load i16, ptr %114, align 2, !tbaa !46
  %116 = zext i16 %115 to i32
  %117 = and i32 %116, 512
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %125

119:                                              ; preds = %112
  switch i8 %98, label %120 [
    i8 0, label %156
    i8 40, label %126
  ]

120:                                              ; preds = %119
  %121 = icmp ne i16 %108, 0
  %122 = and i32 %116, 2048
  %123 = icmp eq i32 %122, 0
  %124 = or i1 %121, %123
  br i1 %124, label %156, label %125

125:                                              ; preds = %120, %112
  switch i8 %98, label %126 [
    i8 121, label %156
    i8 120, label %156
    i8 0, label %156
  ]

126:                                              ; preds = %125, %119
  br label %156

127:                                              ; preds = %99, %99, %99
  br label %156

128:                                              ; preds = %99, %99
  %129 = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.151, i32 %35, i64 15)
  %130 = icmp eq ptr %129, null
  br i1 %130, label %138, label %131

131:                                              ; preds = %128
  %132 = load ptr, ptr %14, align 8, !tbaa !16
  %133 = sext i32 %35 to i64
  %134 = getelementptr inbounds i16, ptr %132, i64 %133
  %135 = load i16, ptr %134, align 2, !tbaa !46
  %136 = and i16 %135, 1024
  %137 = icmp eq i16 %136, 0
  br i1 %137, label %156, label %138

138:                                              ; preds = %131, %128
  br label %156

139:                                              ; preds = %99, %99
  br label %156

140:                                              ; preds = %99, %99, %99, %99
  br label %156

141:                                              ; preds = %99, %99
  br label %156

142:                                              ; preds = %99
  br label %156

143:                                              ; preds = %99
  br label %156

144:                                              ; preds = %99
  br label %156

145:                                              ; preds = %99
  br label %156

146:                                              ; preds = %99
  br label %156

147:                                              ; preds = %99, %99
  br label %151

148:                                              ; preds = %99
  br label %151

149:                                              ; preds = %99
  br label %156

150:                                              ; preds = %99
  br label %156

151:                                              ; preds = %148, %147, %99, %99
  %152 = phi i32 [ 15, %148 ], [ 14, %147 ], [ 2, %99 ], [ 2, %99 ]
  %153 = icmp ugt i32 %152, %33
  %154 = tail call i32 @llvm.umax.i32(i32 %152, i32 %33)
  %155 = select i1 %153, ptr %90, ptr %32
  br label %161

156:                                              ; preds = %150, %149, %146, %145, %144, %143, %142, %141, %140, %139, %138, %131, %127, %126, %125, %125, %125, %120, %119, %110, %100, %99, %99, %89
  %157 = phi i32 [ 0, %125 ], [ 0, %125 ], [ 0, %89 ], [ 5, %127 ], [ 0, %131 ], [ 6, %138 ], [ 7, %139 ], [ 8, %140 ], [ 9, %141 ], [ 10, %142 ], [ 11, %143 ], [ 12, %144 ], [ 13, %145 ], [ 4, %146 ], [ 16, %149 ], [ 17, %150 ], [ 0, %100 ], [ 0, %110 ], [ 0, %120 ], [ 0, %125 ], [ 5, %126 ], [ 3, %99 ], [ 3, %99 ], [ 0, %119 ]
  %158 = icmp ult i32 %157, %33
  %159 = tail call i32 @llvm.umax.i32(i32 %157, i32 %33)
  %160 = select i1 %158, ptr %32, ptr %90
  br label %161

161:                                              ; preds = %156, %151
  %162 = phi i32 [ %154, %151 ], [ %159, %156 ]
  %163 = phi ptr [ %155, %151 ], [ %160, %156 ]
  switch i8 %98, label %185 [
    i8 0, label %181
    i8 40, label %164
  ]

164:                                              ; preds = %161, %176
  %165 = phi i8 [ %179, %176 ], [ %98, %161 ]
  %166 = phi i64 [ %177, %176 ], [ 0, %161 ]
  %167 = phi ptr [ %178, %176 ], [ %90, %161 ]
  %168 = icmp eq i64 %166, 1
  %169 = icmp eq i8 %165, 41
  %170 = and i1 %169, %168
  br i1 %170, label %185, label %171

171:                                              ; preds = %164
  switch i8 %165, label %176 [
    i8 40, label %172
    i8 41, label %174
  ]

172:                                              ; preds = %171
  %173 = add nsw i64 %166, 1
  br label %176

174:                                              ; preds = %171
  %175 = add nsw i64 %166, -1
  br label %176

176:                                              ; preds = %174, %172, %171
  %177 = phi i64 [ %173, %172 ], [ %175, %174 ], [ %166, %171 ]
  %178 = getelementptr inbounds i8, ptr %167, i64 1
  %179 = load i8, ptr %178, align 1, !tbaa !37
  %180 = icmp eq i8 %179, 0
  br i1 %180, label %181, label %164, !llvm.loop !116

181:                                              ; preds = %176, %161
  %182 = phi ptr [ %90, %161 ], [ %178, %176 ]
  %183 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef nonnull %6, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1297, i32 noundef 410, ptr noundef nonnull @.str.152, ptr noundef nonnull @.str.3, ptr noundef nonnull %90) #18
  %184 = load i8, ptr %182, align 1, !tbaa !37
  br label %185

185:                                              ; preds = %164, %181, %161
  %186 = phi i8 [ %98, %161 ], [ %184, %181 ], [ 41, %164 ]
  %187 = phi ptr [ %90, %161 ], [ %182, %181 ], [ %167, %164 ]
  %188 = getelementptr inbounds i8, ptr %187, i64 1
  %189 = sext i8 %186 to i32
  %190 = load i8, ptr %188, align 1, !tbaa !37
  %191 = icmp eq i8 %190, 0
  br i1 %191, label %192, label %28, !llvm.loop !114

192:                                              ; preds = %28, %185, %46
  %193 = phi ptr [ %32, %46 ], [ %32, %28 ], [ %163, %185 ]
  %194 = icmp eq ptr %193, null
  br i1 %194, label %389, label %195

195:                                              ; preds = %192
  %196 = ptrtoint ptr %193 to i64
  %197 = ptrtoint ptr %17 to i64
  %198 = sub i64 %196, %197
  %199 = add i64 %198, 1
  %200 = call i64 @CopyMagickString(ptr noundef nonnull %9, ptr noundef %17, i64 noundef %199) #18
  %201 = call fast fastcc nofpclass(nan inf) double @FxEvaluateSubexpression(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull %9, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %202 = load i8, ptr %193, align 1, !tbaa !37
  switch i8 %202, label %386 [
    i8 126, label %203
    i8 33, label %209
    i8 94, label %214
    i8 42, label %218
    i8 -3, label %218
    i8 47, label %222
    i8 37, label %233
    i8 43, label %244
    i8 45, label %248
    i8 -11, label %252
    i8 -10, label %261
    i8 60, label %270
    i8 -9, label %275
    i8 62, label %280
    i8 -8, label %285
    i8 -7, label %290
    i8 -6, label %297
    i8 38, label %304
    i8 124, label %313
    i8 -5, label %322
    i8 -4, label %329
    i8 63, label %336
    i8 61, label %351
    i8 44, label %380
    i8 59, label %383
  ]

203:                                              ; preds = %195
  %204 = getelementptr inbounds i8, ptr %193, i64 1
  %205 = call fast fastcc nofpclass(nan inf) double @FxEvaluateSubexpression(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull %204, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %206 = fptoui double %205 to i64
  %207 = xor i64 %206, -1
  %208 = uitofp i64 %207 to double
  store double %208, ptr %5, align 8, !tbaa !102
  br label %981

209:                                              ; preds = %195
  %210 = getelementptr inbounds i8, ptr %193, i64 1
  %211 = call fast fastcc nofpclass(nan inf) double @FxEvaluateSubexpression(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull %210, ptr noundef nonnull %5, ptr noundef nonnull %6)
  store double %211, ptr %5, align 8, !tbaa !102
  %212 = fcmp fast oeq double %211, 0.000000e+00
  %213 = select fast i1 %212, double 1.000000e+00, double 0.000000e+00
  br label %981

214:                                              ; preds = %195
  %215 = getelementptr inbounds i8, ptr %193, i64 1
  %216 = call fast fastcc nofpclass(nan inf) double @FxEvaluateSubexpression(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull %215, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %217 = call fast double @llvm.pow.f64(double %201, double %216)
  store double %217, ptr %5, align 8, !tbaa !102
  br label %981

218:                                              ; preds = %195, %195
  %219 = getelementptr inbounds i8, ptr %193, i64 1
  %220 = call fast fastcc nofpclass(nan inf) double @FxEvaluateSubexpression(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull %219, ptr noundef nonnull %5, ptr noundef nonnull %6)
  store double %220, ptr %5, align 8, !tbaa !102
  %221 = fmul fast double %220, %201
  br label %981

222:                                              ; preds = %195
  %223 = getelementptr inbounds i8, ptr %193, i64 1
  %224 = call fast fastcc nofpclass(nan inf) double @FxEvaluateSubexpression(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull %223, ptr noundef nonnull %5, ptr noundef nonnull %6)
  store double %224, ptr %5, align 8, !tbaa !102
  %225 = fcmp fast oeq double %224, 0.000000e+00
  br i1 %225, label %226, label %231

226:                                              ; preds = %222
  %227 = load i32, ptr %6, align 8, !tbaa !112
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %981

229:                                              ; preds = %226
  %230 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef nonnull %6, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 2176, i32 noundef 410, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.3, ptr noundef %17) #18
  br label %981

231:                                              ; preds = %222
  %232 = fdiv fast double %201, %224
  br label %981

233:                                              ; preds = %195
  %234 = getelementptr inbounds i8, ptr %193, i64 1
  %235 = call fast fastcc nofpclass(nan inf) double @FxEvaluateSubexpression(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull %234, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %236 = fadd fast double %235, 5.000000e-01
  %237 = call fast double @llvm.floor.f64(double %236)
  %238 = call fast double @llvm.fabs.f64(double %237)
  store double %238, ptr %5, align 8, !tbaa !102
  %239 = fcmp fast oeq double %237, 0.000000e+00
  br i1 %239, label %240, label %242

240:                                              ; preds = %233
  %241 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef nonnull %6, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 2188, i32 noundef 410, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.3, ptr noundef %17) #18
  br label %981

242:                                              ; preds = %233
  %243 = frem fast double %201, %238
  br label %981

244:                                              ; preds = %195
  %245 = getelementptr inbounds i8, ptr %193, i64 1
  %246 = call fast fastcc nofpclass(nan inf) double @FxEvaluateSubexpression(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull %245, ptr noundef nonnull %5, ptr noundef nonnull %6)
  store double %246, ptr %5, align 8, !tbaa !102
  %247 = fadd fast double %246, %201
  br label %981

248:                                              ; preds = %195
  %249 = getelementptr inbounds i8, ptr %193, i64 1
  %250 = call fast fastcc nofpclass(nan inf) double @FxEvaluateSubexpression(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull %249, ptr noundef nonnull %5, ptr noundef nonnull %6)
  store double %250, ptr %5, align 8, !tbaa !102
  %251 = fsub fast double %201, %250
  br label %981

252:                                              ; preds = %195
  %253 = getelementptr inbounds i8, ptr %193, i64 1
  %254 = call fast fastcc nofpclass(nan inf) double @FxEvaluateSubexpression(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull %253, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %255 = fadd fast double %201, 5.000000e-01
  %256 = fptoui double %255 to i64
  %257 = fadd fast double %254, 5.000000e-01
  %258 = fptoui double %257 to i64
  %259 = shl i64 %256, %258
  %260 = uitofp i64 %259 to double
  store double %260, ptr %5, align 8, !tbaa !102
  br label %981

261:                                              ; preds = %195
  %262 = getelementptr inbounds i8, ptr %193, i64 1
  %263 = call fast fastcc nofpclass(nan inf) double @FxEvaluateSubexpression(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull %262, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %264 = fadd fast double %201, 5.000000e-01
  %265 = fptoui double %264 to i64
  %266 = fadd fast double %263, 5.000000e-01
  %267 = fptoui double %266 to i64
  %268 = lshr i64 %265, %267
  %269 = uitofp i64 %268 to double
  store double %269, ptr %5, align 8, !tbaa !102
  br label %981

270:                                              ; preds = %195
  %271 = getelementptr inbounds i8, ptr %193, i64 1
  %272 = call fast fastcc nofpclass(nan inf) double @FxEvaluateSubexpression(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull %271, ptr noundef nonnull %5, ptr noundef nonnull %6)
  store double %272, ptr %5, align 8, !tbaa !102
  %273 = fcmp fast olt double %201, %272
  %274 = select fast i1 %273, double 1.000000e+00, double 0.000000e+00
  br label %981

275:                                              ; preds = %195
  %276 = getelementptr inbounds i8, ptr %193, i64 1
  %277 = call fast fastcc nofpclass(nan inf) double @FxEvaluateSubexpression(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull %276, ptr noundef nonnull %5, ptr noundef nonnull %6)
  store double %277, ptr %5, align 8, !tbaa !102
  %278 = fcmp fast ole double %201, %277
  %279 = select fast i1 %278, double 1.000000e+00, double 0.000000e+00
  br label %981

280:                                              ; preds = %195
  %281 = getelementptr inbounds i8, ptr %193, i64 1
  %282 = call fast fastcc nofpclass(nan inf) double @FxEvaluateSubexpression(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull %281, ptr noundef nonnull %5, ptr noundef nonnull %6)
  store double %282, ptr %5, align 8, !tbaa !102
  %283 = fcmp fast ogt double %201, %282
  %284 = select fast i1 %283, double 1.000000e+00, double 0.000000e+00
  br label %981

285:                                              ; preds = %195
  %286 = getelementptr inbounds i8, ptr %193, i64 1
  %287 = call fast fastcc nofpclass(nan inf) double @FxEvaluateSubexpression(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull %286, ptr noundef nonnull %5, ptr noundef nonnull %6)
  store double %287, ptr %5, align 8, !tbaa !102
  %288 = fcmp fast oge double %201, %287
  %289 = select fast i1 %288, double 1.000000e+00, double 0.000000e+00
  br label %981

290:                                              ; preds = %195
  %291 = getelementptr inbounds i8, ptr %193, i64 1
  %292 = call fast fastcc nofpclass(nan inf) double @FxEvaluateSubexpression(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull %291, ptr noundef nonnull %5, ptr noundef nonnull %6)
  store double %292, ptr %5, align 8, !tbaa !102
  %293 = fsub fast double %201, %292
  %294 = call fast double @llvm.fabs.f64(double %293)
  %295 = fcmp fast olt double %294, 1.000000e-15
  %296 = select fast i1 %295, double 1.000000e-15, double 0.000000e+00
  br label %981

297:                                              ; preds = %195
  %298 = getelementptr inbounds i8, ptr %193, i64 1
  %299 = call fast fastcc nofpclass(nan inf) double @FxEvaluateSubexpression(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull %298, ptr noundef nonnull %5, ptr noundef nonnull %6)
  store double %299, ptr %5, align 8, !tbaa !102
  %300 = fsub fast double %201, %299
  %301 = call fast double @llvm.fabs.f64(double %300)
  %302 = fcmp fast oge double %301, 1.000000e-15
  %303 = select fast i1 %302, double 1.000000e+00, double 0.000000e+00
  br label %981

304:                                              ; preds = %195
  %305 = getelementptr inbounds i8, ptr %193, i64 1
  %306 = call fast fastcc nofpclass(nan inf) double @FxEvaluateSubexpression(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull %305, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %307 = fadd fast double %201, 5.000000e-01
  %308 = fptoui double %307 to i64
  %309 = fadd fast double %306, 5.000000e-01
  %310 = fptoui double %309 to i64
  %311 = and i64 %310, %308
  %312 = uitofp i64 %311 to double
  store double %312, ptr %5, align 8, !tbaa !102
  br label %981

313:                                              ; preds = %195
  %314 = getelementptr inbounds i8, ptr %193, i64 1
  %315 = call fast fastcc nofpclass(nan inf) double @FxEvaluateSubexpression(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull %314, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %316 = fadd fast double %201, 5.000000e-01
  %317 = fptoui double %316 to i64
  %318 = fadd fast double %315, 5.000000e-01
  %319 = fptoui double %318 to i64
  %320 = or i64 %319, %317
  %321 = uitofp i64 %320 to double
  store double %321, ptr %5, align 8, !tbaa !102
  br label %981

322:                                              ; preds = %195
  %323 = getelementptr inbounds i8, ptr %193, i64 1
  %324 = call fast fastcc nofpclass(nan inf) double @FxEvaluateSubexpression(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull %323, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %325 = fcmp fast ogt double %201, 0.000000e+00
  %326 = fcmp fast ogt double %324, 0.000000e+00
  %327 = select i1 %325, i1 %326, i1 false
  %328 = select fast i1 %327, double 1.000000e+00, double 0.000000e+00
  store double %328, ptr %5, align 8, !tbaa !102
  br label %981

329:                                              ; preds = %195
  %330 = getelementptr inbounds i8, ptr %193, i64 1
  %331 = call fast fastcc nofpclass(nan inf) double @FxEvaluateSubexpression(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull %330, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %332 = fcmp fast ogt double %201, 0.000000e+00
  %333 = fcmp fast ogt double %331, 0.000000e+00
  %334 = select i1 %332, i1 true, i1 %333
  %335 = select fast i1 %334, double 1.000000e+00, double 0.000000e+00
  store double %335, ptr %5, align 8, !tbaa !102
  br label %981

336:                                              ; preds = %195
  %337 = getelementptr inbounds i8, ptr %193, i64 1
  %338 = call i64 @CopyMagickString(ptr noundef nonnull %9, ptr noundef nonnull %337, i64 noundef 4096) #18
  store ptr %9, ptr %8, align 8, !tbaa !16
  %339 = call ptr @StringToken(ptr noundef nonnull @.str.55, ptr noundef nonnull %8) #18
  %340 = load ptr, ptr %8, align 8, !tbaa !16
  %341 = icmp eq ptr %340, null
  br i1 %341, label %342, label %344

342:                                              ; preds = %336
  %343 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef nonnull %6, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 2280, i32 noundef 410, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.3, ptr noundef nonnull %9) #18
  br label %981

344:                                              ; preds = %336
  %345 = call fast double @llvm.fabs.f64(double %201)
  %346 = fcmp fast ult double %345, 1.000000e-15
  br i1 %346, label %349, label %347

347:                                              ; preds = %344
  %348 = call fast fastcc nofpclass(nan inf) double @FxEvaluateSubexpression(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %339, ptr noundef nonnull %5, ptr noundef nonnull %6)
  br label %981

349:                                              ; preds = %344
  %350 = call fast fastcc nofpclass(nan inf) double @FxEvaluateSubexpression(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull %340, ptr noundef nonnull %5, ptr noundef nonnull %6)
  br label %981

351:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %10) #18
  br label %352

352:                                              ; preds = %352, %351
  %353 = phi ptr [ %9, %351 ], [ %361, %352 ]
  store ptr %353, ptr %8, align 8, !tbaa !16
  %354 = load ptr, ptr %14, align 8, !tbaa !16
  %355 = load i8, ptr %353, align 1, !tbaa !37
  %356 = zext i8 %355 to i64
  %357 = getelementptr inbounds i16, ptr %354, i64 %356
  %358 = load i16, ptr %357, align 2, !tbaa !46
  %359 = and i16 %358, 1024
  %360 = icmp eq i16 %359, 0
  %361 = getelementptr inbounds i8, ptr %353, i64 1
  br i1 %360, label %362, label %352, !llvm.loop !117

362:                                              ; preds = %352
  %363 = icmp eq i8 %355, 0
  br i1 %363, label %366, label %364

364:                                              ; preds = %362
  %365 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef nonnull %6, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 2300, i32 noundef 410, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.3, ptr noundef nonnull %9) #18
  br label %378

366:                                              ; preds = %362
  call void @ClearMagickException(ptr noundef nonnull %6) #18
  %367 = getelementptr inbounds i8, ptr %193, i64 1
  %368 = call fast fastcc nofpclass(nan inf) double @FxEvaluateSubexpression(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull %367, ptr noundef nonnull %5, ptr noundef nonnull %6)
  store double %368, ptr %5, align 8, !tbaa !102
  %369 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %10, i64 noundef 4096, ptr noundef nonnull @.str.57, double noundef nofpclass(nan inf) %368) #18
  %370 = getelementptr inbounds %struct._FxInfo, ptr %0, i64 0, i32 4
  %371 = load ptr, ptr %370, align 8, !tbaa !14
  %372 = call i32 @DeleteNodeFromSplayTree(ptr noundef %371, ptr noundef nonnull %9) #18
  %373 = load ptr, ptr %370, align 8, !tbaa !14
  %374 = call ptr @ConstantString(ptr noundef nonnull %9) #18
  %375 = call ptr @ConstantString(ptr noundef nonnull %10) #18
  %376 = call i32 @AddValueToSplayTree(ptr noundef %373, ptr noundef %374, ptr noundef %375) #18
  %377 = load double, ptr %5, align 8, !tbaa !102
  br label %378

378:                                              ; preds = %366, %364
  %379 = phi double [ 0.000000e+00, %364 ], [ %377, %366 ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %10) #18
  br label %981

380:                                              ; preds = %195
  %381 = getelementptr inbounds i8, ptr %193, i64 1
  %382 = call fast fastcc nofpclass(nan inf) double @FxEvaluateSubexpression(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull %381, ptr noundef nonnull %5, ptr noundef nonnull %6)
  store double %382, ptr %5, align 8, !tbaa !102
  br label %981

383:                                              ; preds = %195
  %384 = getelementptr inbounds i8, ptr %193, i64 1
  %385 = call fast fastcc nofpclass(nan inf) double @FxEvaluateSubexpression(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull %384, ptr noundef nonnull %5, ptr noundef nonnull %6)
  store double %385, ptr %5, align 8, !tbaa !102
  br label %981

386:                                              ; preds = %195
  %387 = call fast fastcc nofpclass(nan inf) double @FxEvaluateSubexpression(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull %193, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %388 = fmul fast double %387, %201
  br label %981

389:                                              ; preds = %192
  %390 = load i8, ptr %17, align 1, !tbaa !37
  switch i8 %390, label %397 [
    i8 40, label %391
    i8 0, label %391
  ]

391:                                              ; preds = %389, %389
  %392 = call i64 @CopyMagickString(ptr noundef nonnull %9, ptr noundef nonnull %24, i64 noundef 4096) #18
  %393 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #24
  %394 = add i64 %393, -1
  %395 = getelementptr inbounds [4096 x i8], ptr %9, i64 0, i64 %394
  store i8 0, ptr %395, align 1, !tbaa !37
  %396 = call fast fastcc nofpclass(nan inf) double @FxEvaluateSubexpression(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull %9, ptr noundef nonnull %5, ptr noundef nonnull %6)
  br label %981

397:                                              ; preds = %389
  %398 = sext i8 %390 to i32
  switch i32 %398, label %975 [
    i32 43, label %399
    i32 45, label %401
    i32 126, label %404
    i32 65, label %410
    i32 97, label %410
    i32 66, label %495
    i32 98, label %495
    i32 67, label %500
    i32 99, label %500
    i32 68, label %526
    i32 100, label %526
    i32 69, label %580
    i32 101, label %580
    i32 70, label %593
    i32 102, label %593
    i32 71, label %600
    i32 103, label %600
    i32 72, label %635
    i32 104, label %635
    i32 75, label %653
    i32 107, label %653
    i32 73, label %658
    i32 105, label %658
    i32 74, label %681
    i32 106, label %681
    i32 76, label %712
    i32 108, label %712
    i32 77, label %739
    i32 109, label %739
    i32 78, label %780
    i32 110, label %780
    i32 79, label %793
    i32 111, label %793
    i32 80, label %801
    i32 112, label %801
    i32 81, label %820
    i32 113, label %820
    i32 82, label %826
    i32 114, label %826
    i32 83, label %846
    i32 115, label %846
    i32 84, label %906
    i32 116, label %906
    i32 85, label %939
    i32 117, label %939
    i32 86, label %944
    i32 118, label %944
    i32 87, label %949
    i32 119, label %949
    i32 89, label %965
    i32 121, label %965
    i32 90, label %970
    i32 122, label %970
  ]

399:                                              ; preds = %397
  %400 = tail call fast fastcc nofpclass(nan inf) double @FxEvaluateSubexpression(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull %24, ptr noundef nonnull %5, ptr noundef nonnull %6)
  br label %981

401:                                              ; preds = %397
  %402 = tail call fast fastcc nofpclass(nan inf) double @FxEvaluateSubexpression(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull %24, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %403 = fneg fast double %402
  br label %981

404:                                              ; preds = %397
  %405 = tail call fast fastcc nofpclass(nan inf) double @FxEvaluateSubexpression(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull %24, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %406 = fadd fast double %405, 5.000000e-01
  %407 = fptoui double %406 to i64
  %408 = xor i64 %407, -1
  %409 = uitofp i64 %408 to double
  br label %981

410:                                              ; preds = %397, %397
  %411 = tail call i32 @LocaleNCompare(ptr noundef nonnull %17, ptr noundef nonnull @.str.59, i64 noundef 3) #18
  %412 = icmp eq i32 %411, 0
  br i1 %412, label %413, label %417

413:                                              ; preds = %410
  %414 = getelementptr inbounds i8, ptr %17, i64 3
  %415 = tail call fast fastcc nofpclass(nan inf) double @FxEvaluateSubexpression(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull %414, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %416 = tail call fast double @llvm.fabs.f64(double %415)
  br label %981

417:                                              ; preds = %410
  %418 = tail call i32 @LocaleNCompare(ptr noundef nonnull %17, ptr noundef nonnull @.str.60, i64 noundef 5) #18
  %419 = icmp eq i32 %418, 0
  br i1 %419, label %420, label %424

420:                                              ; preds = %417
  %421 = getelementptr inbounds i8, ptr %17, i64 5
  %422 = tail call fast fastcc nofpclass(nan inf) double @FxEvaluateSubexpression(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull %421, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %423 = tail call fast nofpclass(nan inf) double @acosh(double noundef nofpclass(nan inf) %422) #20
  br label %981

424:                                              ; preds = %417
  %425 = tail call i32 @LocaleNCompare(ptr noundef nonnull %17, ptr noundef nonnull @.str.61, i64 noundef 4) #18
  %426 = icmp eq i32 %425, 0
  br i1 %426, label %427, label %431

427:                                              ; preds = %424
  %428 = getelementptr inbounds i8, ptr %17, i64 4
  %429 = tail call fast fastcc nofpclass(nan inf) double @FxEvaluateSubexpression(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull %428, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %430 = tail call fast nofpclass(nan inf) double @acos(double noundef nofpclass(nan inf) %429) #20
  br label %981

431:                                              ; preds = %424
  %432 = tail call i32 @LocaleNCompare(ptr noundef nonnull %17, ptr noundef nonnull @.str.62, i64 noundef 4) #18
  %433 = icmp eq i32 %432, 0
  br i1 %433, label %434, label %444

434:                                              ; preds = %431
  %435 = getelementptr inbounds i8, ptr %17, i64 4
  %436 = tail call fast fastcc nofpclass(nan inf) double @FxEvaluateSubexpression(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull %435, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %437 = fcmp fast oeq double %436, 0.000000e+00
  br i1 %437, label %981, label %438

438:                                              ; preds = %434
  %439 = fmul fast double %436, 0x400921FB54442D18
  %440 = tail call fast nofpclass(nan inf) double @j1(double noundef nofpclass(nan inf) %439) #18
  %441 = fmul fast double %440, 2.000000e+00
  %442 = fdiv fast double %441, %439
  %443 = fmul fast double %442, %442
  br label %981

444:                                              ; preds = %431
  %445 = tail call i32 @LocaleNCompare(ptr noundef nonnull %17, ptr noundef nonnull @.str.63, i64 noundef 5) #18
  %446 = icmp eq i32 %445, 0
  br i1 %446, label %447, label %451

447:                                              ; preds = %444
  %448 = getelementptr inbounds i8, ptr %17, i64 5
  %449 = tail call fast fastcc nofpclass(nan inf) double @FxEvaluateSubexpression(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull %448, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %450 = tail call fast nofpclass(nan inf) double @asinh(double noundef nofpclass(nan inf) %449) #20
  br label %981

451:                                              ; preds = %444
  %452 = tail call i32 @LocaleNCompare(ptr noundef nonnull %17, ptr noundef nonnull @.str.64, i64 noundef 4) #18
  %453 = icmp eq i32 %452, 0
  br i1 %453, label %454, label %458

454:                                              ; preds = %451
  %455 = getelementptr inbounds i8, ptr %17, i64 4
  %456 = tail call fast fastcc nofpclass(nan inf) double @FxEvaluateSubexpression(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull %455, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %457 = tail call fast nofpclass(nan inf) double @asin(double noundef nofpclass(nan inf) %456) #20
  br label %981

458:                                              ; preds = %451
  %459 = tail call i32 @LocaleNCompare(ptr noundef nonnull %17, ptr noundef nonnull @.str.65, i64 noundef 3) #18
  %460 = icmp eq i32 %459, 0
  br i1 %460, label %461, label %468

461:                                              ; preds = %458
  %462 = getelementptr inbounds i8, ptr %17, i64 3
  %463 = tail call fast fastcc nofpclass(nan inf) double @FxEvaluateSubexpression(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull %462, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %464 = fptosi double %463 to i64
  %465 = and i64 %464, 1
  %466 = icmp eq i64 %465, 0
  %467 = select fast i1 %466, double 1.000000e+00, double -1.000000e+00
  br label %981

468:                                              ; preds = %458
  %469 = tail call i32 @LocaleNCompare(ptr noundef nonnull %17, ptr noundef nonnull @.str.66, i64 noundef 5) #18
  %470 = icmp eq i32 %469, 0
  br i1 %470, label %471, label %476

471:                                              ; preds = %468
  %472 = getelementptr inbounds i8, ptr %17, i64 5
  %473 = tail call fast fastcc nofpclass(nan inf) double @FxEvaluateSubexpression(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull %472, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %474 = load double, ptr %5, align 8, !tbaa !102
  %475 = tail call fast nofpclass(nan inf) double @atan2(double noundef nofpclass(nan inf) %473, double noundef nofpclass(nan inf) %474) #20
  br label %981

476:                                              ; preds = %468
  %477 = tail call i32 @LocaleNCompare(ptr noundef nonnull %17, ptr noundef nonnull @.str.67, i64 noundef 5) #18
  %478 = icmp eq i32 %477, 0
  br i1 %478, label %479, label %483

479:                                              ; preds = %476
  %480 = getelementptr inbounds i8, ptr %17, i64 5
  %481 = tail call fast fastcc nofpclass(nan inf) double @FxEvaluateSubexpression(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull %480, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %482 = tail call fast nofpclass(nan inf) double @atanh(double noundef nofpclass(nan inf) %481) #20
  br label %981

483:                                              ; preds = %476
  %484 = tail call i32 @LocaleNCompare(ptr noundef nonnull %17, ptr noundef nonnull @.str.68, i64 noundef 4) #18
  %485 = icmp eq i32 %484, 0
  br i1 %485, label %486, label %490

486:                                              ; preds = %483
  %487 = getelementptr inbounds i8, ptr %17, i64 4
  %488 = tail call fast fastcc nofpclass(nan inf) double @FxEvaluateSubexpression(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull %487, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %489 = tail call fast nofpclass(nan inf) double @atan(double noundef nofpclass(nan inf) %488) #20
  br label %981

490:                                              ; preds = %483
  %491 = tail call i32 @LocaleCompare(ptr noundef nonnull %17, ptr noundef nonnull @.str.69) #18
  %492 = icmp eq i32 %491, 0
  br i1 %492, label %493, label %975

493:                                              ; preds = %490
  %494 = tail call fast fastcc nofpclass(nan inf) double @FxGetSymbol(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull %17, ptr noundef nonnull %6)
  br label %981

495:                                              ; preds = %397, %397
  %496 = tail call i32 @LocaleCompare(ptr noundef nonnull %17, ptr noundef nonnull @.str.70) #18
  %497 = icmp eq i32 %496, 0
  br i1 %497, label %498, label %975

498:                                              ; preds = %495
  %499 = tail call fast fastcc nofpclass(nan inf) double @FxGetSymbol(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull %17, ptr noundef nonnull %6)
  br label %981

500:                                              ; preds = %397, %397
  %501 = tail call i32 @LocaleNCompare(ptr noundef nonnull %17, ptr noundef nonnull @.str.71, i64 noundef 4) #18
  %502 = icmp eq i32 %501, 0
  br i1 %502, label %503, label %507

503:                                              ; preds = %500
  %504 = getelementptr inbounds i8, ptr %17, i64 4
  %505 = tail call fast fastcc nofpclass(nan inf) double @FxEvaluateSubexpression(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull %504, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %506 = tail call fast double @llvm.ceil.f64(double %505)
  br label %981

507:                                              ; preds = %500
  %508 = tail call i32 @LocaleNCompare(ptr noundef nonnull %17, ptr noundef nonnull @.str.72, i64 noundef 4) #18
  %509 = icmp eq i32 %508, 0
  br i1 %509, label %510, label %514

510:                                              ; preds = %507
  %511 = getelementptr inbounds i8, ptr %17, i64 4
  %512 = tail call fast fastcc nofpclass(nan inf) double @FxEvaluateSubexpression(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull %511, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %513 = tail call fast nofpclass(nan inf) double @cosh(double noundef nofpclass(nan inf) %512) #20
  br label %981

514:                                              ; preds = %507
  %515 = tail call i32 @LocaleNCompare(ptr noundef nonnull %17, ptr noundef nonnull @.str.73, i64 noundef 3) #18
  %516 = icmp eq i32 %515, 0
  br i1 %516, label %517, label %521

517:                                              ; preds = %514
  %518 = getelementptr inbounds i8, ptr %17, i64 3
  %519 = tail call fast fastcc nofpclass(nan inf) double @FxEvaluateSubexpression(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull %518, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %520 = tail call fast double @llvm.cos.f64(double %519)
  br label %981

521:                                              ; preds = %514
  %522 = tail call i32 @LocaleCompare(ptr noundef nonnull %17, ptr noundef nonnull @.str.74) #18
  %523 = icmp eq i32 %522, 0
  br i1 %523, label %524, label %975

524:                                              ; preds = %521
  %525 = tail call fast fastcc nofpclass(nan inf) double @FxGetSymbol(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull %17, ptr noundef nonnull %6)
  br label %981

526:                                              ; preds = %397, %397
  %527 = tail call i32 @LocaleNCompare(ptr noundef nonnull %17, ptr noundef nonnull @.str.75, i64 noundef 5) #18
  %528 = icmp eq i32 %527, 0
  br i1 %528, label %529, label %569

529:                                              ; preds = %526
  %530 = getelementptr inbounds i8, ptr %17, i64 5
  %531 = tail call fast fastcc nofpclass(nan inf) double @FxEvaluateSubexpression(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull %530, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %532 = load ptr, ptr %0, align 8, !tbaa !12
  %533 = getelementptr inbounds %struct._Image, ptr %532, i64 0, i32 1
  %534 = load i32, ptr %533, align 4, !tbaa !42
  %535 = icmp eq i32 %534, 12
  br i1 %535, label %536, label %542

536:                                              ; preds = %529
  switch i32 %1, label %541 [
    i32 1, label %549
    i32 2, label %537
    i32 4, label %538
    i32 8, label %539
    i32 32, label %540
  ]

537:                                              ; preds = %536
  br label %549

538:                                              ; preds = %536
  br label %549

539:                                              ; preds = %536
  br label %549

540:                                              ; preds = %536
  br label %549

541:                                              ; preds = %536
  br label %549

542:                                              ; preds = %529
  %543 = add i32 %1, -1
  %544 = icmp ult i32 %543, 8
  br i1 %544, label %545, label %549

545:                                              ; preds = %542
  %546 = sext i32 %543 to i64
  %547 = shl i64 %546, 2
  %548 = call ptr @llvm.load.relative.i64(ptr @reltable.FxEvaluateSubexpression, i64 %547)
  br label %549

549:                                              ; preds = %542, %545, %536, %537, %538, %539, %540, %541
  %550 = phi ptr [ @.str.81, %541 ], [ @.str.80, %540 ], [ @.str.79, %539 ], [ @.str.78, %538 ], [ @.str.77, %537 ], [ @.str.76, %536 ], [ %548, %545 ], [ @.str.81, %542 ]
  %551 = getelementptr inbounds i8, ptr %17, i64 6
  %552 = call i64 @CopyMagickString(ptr noundef nonnull %9, ptr noundef nonnull %551, i64 noundef 4096) #18
  %553 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #24
  %554 = icmp ugt i64 %553, 1
  br i1 %554, label %555, label %558

555:                                              ; preds = %549
  %556 = add i64 %553, -1
  %557 = getelementptr inbounds [4096 x i8], ptr %9, i64 0, i64 %556
  store i8 0, ptr %557, align 1, !tbaa !37
  br label %558

558:                                              ; preds = %555, %549
  %559 = getelementptr inbounds %struct._FxInfo, ptr %0, i64 0, i32 2
  %560 = load ptr, ptr %559, align 8, !tbaa !36
  %561 = icmp eq ptr %560, null
  br i1 %561, label %981, label %562

562:                                              ; preds = %558
  %563 = load ptr, ptr %0, align 8, !tbaa !12
  %564 = getelementptr inbounds %struct._Image, ptr %563, i64 0, i32 53
  %565 = sitofp i64 %2 to double
  %566 = sitofp i64 %3 to double
  %567 = call i32 @GetMagickPrecision() #18
  %568 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef nonnull %560, ptr noundef nonnull @.str.85, ptr noundef nonnull %564, double noundef nofpclass(nan inf) %565, double noundef nofpclass(nan inf) %566, ptr noundef nonnull %550, ptr noundef nonnull %9, i32 noundef %567, double noundef nofpclass(nan inf) %531) #18
  br label %981

569:                                              ; preds = %526
  %570 = tail call i32 @LocaleNCompare(ptr noundef nonnull %17, ptr noundef nonnull @.str.86, i64 noundef 3) #18
  %571 = icmp eq i32 %570, 0
  br i1 %571, label %572, label %975

572:                                              ; preds = %569
  %573 = getelementptr inbounds i8, ptr %17, i64 3
  %574 = tail call fast fastcc nofpclass(nan inf) double @FxEvaluateSubexpression(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull %573, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %575 = load double, ptr %5, align 8, !tbaa !102
  %576 = fadd fast double %574, -1.000000e+00
  %577 = fmul fast double %575, %576
  %578 = fadd fast double %577, 1.000000e+00
  %579 = fdiv fast double %574, %578
  br label %981

580:                                              ; preds = %397, %397
  %581 = tail call i32 @LocaleCompare(ptr noundef nonnull %17, ptr noundef nonnull @.str.87) #18
  %582 = icmp eq i32 %581, 0
  br i1 %582, label %981, label %583

583:                                              ; preds = %580
  %584 = tail call i32 @LocaleNCompare(ptr noundef nonnull %17, ptr noundef nonnull @.str.88, i64 noundef 3) #18
  %585 = icmp eq i32 %584, 0
  br i1 %585, label %586, label %590

586:                                              ; preds = %583
  %587 = getelementptr inbounds i8, ptr %17, i64 3
  %588 = tail call fast fastcc nofpclass(nan inf) double @FxEvaluateSubexpression(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull %587, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %589 = tail call fast double @llvm.exp.f64(double %588)
  br label %981

590:                                              ; preds = %583
  %591 = tail call i32 @LocaleCompare(ptr noundef nonnull %17, ptr noundef nonnull @.str.89) #18
  %592 = icmp eq i32 %591, 0
  br i1 %592, label %981, label %975

593:                                              ; preds = %397, %397
  %594 = tail call i32 @LocaleNCompare(ptr noundef nonnull %17, ptr noundef nonnull @.str.90, i64 noundef 5) #18
  %595 = icmp eq i32 %594, 0
  br i1 %595, label %596, label %975

596:                                              ; preds = %593
  %597 = getelementptr inbounds i8, ptr %17, i64 5
  %598 = tail call fast fastcc nofpclass(nan inf) double @FxEvaluateSubexpression(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull %597, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %599 = tail call fast double @llvm.floor.f64(double %598)
  br label %981

600:                                              ; preds = %397, %397
  %601 = tail call i32 @LocaleNCompare(ptr noundef nonnull %17, ptr noundef nonnull @.str.91, i64 noundef 5) #18
  %602 = icmp eq i32 %601, 0
  br i1 %602, label %603, label %610

603:                                              ; preds = %600
  %604 = getelementptr inbounds i8, ptr %17, i64 5
  %605 = tail call fast fastcc nofpclass(nan inf) double @FxEvaluateSubexpression(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull %604, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %606 = fmul fast double %605, %605
  %607 = fmul fast double %606, -5.000000e-01
  %608 = tail call fast double @llvm.exp.f64(double %607)
  %609 = fmul fast double %608, 0x3FD9884533D43651
  br label %981

610:                                              ; preds = %600
  %611 = tail call i32 @LocaleNCompare(ptr noundef nonnull %17, ptr noundef nonnull @.str.92, i64 noundef 3) #18
  %612 = icmp eq i32 %611, 0
  br i1 %612, label %613, label %630

613:                                              ; preds = %610
  %614 = getelementptr inbounds i8, ptr %17, i64 3
  %615 = tail call fast fastcc nofpclass(nan inf) double @FxEvaluateSubexpression(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull %614, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %616 = fadd fast double %615, 5.000000e-01
  %617 = fptosi double %616 to i64
  %618 = load double, ptr %5, align 8, !tbaa !102
  %619 = fadd fast double %618, 5.000000e-01
  %620 = fptosi double %619 to i64
  %621 = icmp eq i64 %620, 0
  br i1 %621, label %627, label %622

622:                                              ; preds = %613, %622
  %623 = phi i64 [ %625, %622 ], [ %620, %613 ]
  %624 = phi i64 [ %623, %622 ], [ %617, %613 ]
  %625 = srem i64 %624, %623
  %626 = icmp eq i64 %625, 0
  br i1 %626, label %627, label %622

627:                                              ; preds = %622, %613
  %628 = phi i64 [ %617, %613 ], [ %623, %622 ]
  %629 = sitofp i64 %628 to double
  br label %981

630:                                              ; preds = %610
  %631 = tail call i32 @LocaleCompare(ptr noundef nonnull %17, ptr noundef nonnull @.str.93) #18
  %632 = icmp eq i32 %631, 0
  br i1 %632, label %633, label %975

633:                                              ; preds = %630
  %634 = tail call fast fastcc nofpclass(nan inf) double @FxGetSymbol(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull %17, ptr noundef nonnull %6)
  br label %981

635:                                              ; preds = %397, %397
  %636 = tail call i32 @LocaleCompare(ptr noundef nonnull %17, ptr noundef nonnull @.str.94) #18
  %637 = icmp eq i32 %636, 0
  br i1 %637, label %638, label %640

638:                                              ; preds = %635
  %639 = tail call fast fastcc nofpclass(nan inf) double @FxGetSymbol(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull %17, ptr noundef nonnull %6)
  br label %981

640:                                              ; preds = %635
  %641 = tail call i32 @LocaleCompare(ptr noundef nonnull %17, ptr noundef nonnull @.str.95) #18
  %642 = icmp eq i32 %641, 0
  br i1 %642, label %643, label %645

643:                                              ; preds = %640
  %644 = tail call fast fastcc nofpclass(nan inf) double @FxGetSymbol(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull %17, ptr noundef nonnull %6)
  br label %981

645:                                              ; preds = %640
  %646 = tail call i32 @LocaleNCompare(ptr noundef nonnull %17, ptr noundef nonnull @.str.96, i64 noundef 5) #18
  %647 = icmp eq i32 %646, 0
  br i1 %647, label %648, label %975

648:                                              ; preds = %645
  %649 = getelementptr inbounds i8, ptr %17, i64 5
  %650 = tail call fast fastcc nofpclass(nan inf) double @FxEvaluateSubexpression(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull %649, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %651 = load double, ptr %5, align 8, !tbaa !102
  %652 = tail call fast nofpclass(nan inf) double @hypot(double noundef nofpclass(nan inf) %650, double noundef nofpclass(nan inf) %651) #20
  br label %981

653:                                              ; preds = %397, %397
  %654 = tail call i32 @LocaleCompare(ptr noundef nonnull %17, ptr noundef nonnull @.str.97) #18
  %655 = icmp eq i32 %654, 0
  br i1 %655, label %656, label %975

656:                                              ; preds = %653
  %657 = tail call fast fastcc nofpclass(nan inf) double @FxGetSymbol(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull %17, ptr noundef nonnull %6)
  br label %981

658:                                              ; preds = %397, %397
  %659 = tail call i32 @LocaleCompare(ptr noundef nonnull %17, ptr noundef nonnull @.str.98) #18
  %660 = icmp eq i32 %659, 0
  br i1 %660, label %661, label %663

661:                                              ; preds = %658
  %662 = tail call fast fastcc nofpclass(nan inf) double @FxGetSymbol(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull %17, ptr noundef nonnull %6)
  br label %981

663:                                              ; preds = %658
  %664 = tail call i32 @LocaleNCompare(ptr noundef nonnull %17, ptr noundef nonnull @.str.99, i64 noundef 3) #18
  %665 = icmp eq i32 %664, 0
  br i1 %665, label %666, label %670

666:                                              ; preds = %663
  %667 = getelementptr inbounds i8, ptr %17, i64 3
  %668 = tail call fast fastcc nofpclass(nan inf) double @FxEvaluateSubexpression(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull %667, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %669 = tail call fast double @llvm.floor.f64(double %668)
  br label %981

670:                                              ; preds = %663
  %671 = tail call i32 @LocaleNCompare(ptr noundef nonnull %17, ptr noundef nonnull @.str.100, i64 noundef 5) #18
  %672 = icmp eq i32 %671, 0
  br i1 %672, label %673, label %676

673:                                              ; preds = %670
  %674 = getelementptr inbounds i8, ptr %17, i64 5
  %675 = tail call fast fastcc nofpclass(nan inf) double @FxEvaluateSubexpression(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull %674, ptr noundef nonnull %5, ptr noundef nonnull %6)
  br label %981

676:                                              ; preds = %670
  %677 = tail call i32 @LocaleCompare(ptr noundef nonnull %17, ptr noundef nonnull @.str.101) #18
  %678 = icmp eq i32 %677, 0
  br i1 %678, label %679, label %975

679:                                              ; preds = %676
  %680 = tail call fast fastcc nofpclass(nan inf) double @FxGetSymbol(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull %17, ptr noundef nonnull %6)
  br label %981

681:                                              ; preds = %397, %397
  %682 = tail call i32 @LocaleCompare(ptr noundef nonnull %17, ptr noundef nonnull @.str.102) #18
  %683 = icmp eq i32 %682, 0
  br i1 %683, label %684, label %686

684:                                              ; preds = %681
  %685 = tail call fast fastcc nofpclass(nan inf) double @FxGetSymbol(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull %17, ptr noundef nonnull %6)
  br label %981

686:                                              ; preds = %681
  %687 = tail call i32 @LocaleNCompare(ptr noundef nonnull %17, ptr noundef nonnull @.str.103, i64 noundef 2) #18
  %688 = icmp eq i32 %687, 0
  br i1 %688, label %689, label %693

689:                                              ; preds = %686
  %690 = getelementptr inbounds i8, ptr %17, i64 2
  %691 = tail call fast fastcc nofpclass(nan inf) double @FxEvaluateSubexpression(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull %690, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %692 = tail call fast nofpclass(nan inf) double @j0(double noundef nofpclass(nan inf) %691) #18
  br label %981

693:                                              ; preds = %686
  %694 = tail call i32 @LocaleNCompare(ptr noundef nonnull %17, ptr noundef nonnull @.str.104, i64 noundef 2) #18
  %695 = icmp eq i32 %694, 0
  br i1 %695, label %696, label %700

696:                                              ; preds = %693
  %697 = getelementptr inbounds i8, ptr %17, i64 2
  %698 = tail call fast fastcc nofpclass(nan inf) double @FxEvaluateSubexpression(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull %697, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %699 = tail call fast nofpclass(nan inf) double @j1(double noundef nofpclass(nan inf) %698) #18
  br label %981

700:                                              ; preds = %693
  %701 = tail call i32 @LocaleNCompare(ptr noundef nonnull %17, ptr noundef nonnull @.str.105, i64 noundef 4) #18
  %702 = icmp eq i32 %701, 0
  br i1 %702, label %703, label %975

703:                                              ; preds = %700
  %704 = getelementptr inbounds i8, ptr %17, i64 4
  %705 = tail call fast fastcc nofpclass(nan inf) double @FxEvaluateSubexpression(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull %704, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %706 = fcmp fast oeq double %705, 0.000000e+00
  br i1 %706, label %981, label %707

707:                                              ; preds = %703
  %708 = fmul fast double %705, 0x400921FB54442D18
  %709 = tail call fast nofpclass(nan inf) double @j1(double noundef nofpclass(nan inf) %708) #18
  %710 = fmul fast double %709, 2.000000e+00
  %711 = fdiv fast double %710, %708
  br label %981

712:                                              ; preds = %397, %397
  %713 = tail call i32 @LocaleNCompare(ptr noundef nonnull %17, ptr noundef nonnull @.str.106, i64 noundef 2) #18
  %714 = icmp eq i32 %713, 0
  br i1 %714, label %715, label %719

715:                                              ; preds = %712
  %716 = getelementptr inbounds i8, ptr %17, i64 2
  %717 = tail call fast fastcc nofpclass(nan inf) double @FxEvaluateSubexpression(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull %716, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %718 = tail call fast double @llvm.log.f64(double %717)
  br label %981

719:                                              ; preds = %712
  %720 = tail call i32 @LocaleNCompare(ptr noundef nonnull %17, ptr noundef nonnull @.str.107, i64 noundef 6) #18
  %721 = icmp eq i32 %720, 0
  br i1 %721, label %722, label %727

722:                                              ; preds = %719
  %723 = getelementptr inbounds i8, ptr %17, i64 6
  %724 = tail call fast fastcc nofpclass(nan inf) double @FxEvaluateSubexpression(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull %723, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %725 = tail call fast double @llvm.log10.f64(double %724)
  %726 = fmul fast double %725, 0x400A934F0979A371
  br label %981

727:                                              ; preds = %719
  %728 = tail call i32 @LocaleNCompare(ptr noundef nonnull %17, ptr noundef nonnull @.str.108, i64 noundef 3) #18
  %729 = icmp eq i32 %728, 0
  br i1 %729, label %730, label %734

730:                                              ; preds = %727
  %731 = getelementptr inbounds i8, ptr %17, i64 3
  %732 = tail call fast fastcc nofpclass(nan inf) double @FxEvaluateSubexpression(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull %731, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %733 = tail call fast double @llvm.log10.f64(double %732)
  br label %981

734:                                              ; preds = %727
  %735 = tail call i32 @LocaleCompare(ptr noundef nonnull %17, ptr noundef nonnull @.str.109) #18
  %736 = icmp eq i32 %735, 0
  br i1 %736, label %737, label %975

737:                                              ; preds = %734
  %738 = tail call fast fastcc nofpclass(nan inf) double @FxGetSymbol(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull %17, ptr noundef nonnull %6)
  br label %981

739:                                              ; preds = %397, %397
  %740 = tail call i32 @LocaleCompare(ptr noundef nonnull %17, ptr noundef nonnull @.str.110) #18
  %741 = icmp eq i32 %740, 0
  br i1 %741, label %981, label %742

742:                                              ; preds = %739
  %743 = tail call i32 @LocaleNCompare(ptr noundef nonnull %17, ptr noundef nonnull @.str.111, i64 noundef 6) #18
  %744 = icmp eq i32 %743, 0
  br i1 %744, label %975, label %745

745:                                              ; preds = %742
  %746 = tail call i32 @LocaleNCompare(ptr noundef nonnull %17, ptr noundef nonnull @.str.112, i64 noundef 3) #18
  %747 = icmp eq i32 %746, 0
  br i1 %747, label %748, label %753

748:                                              ; preds = %745
  %749 = getelementptr inbounds i8, ptr %17, i64 3
  %750 = tail call fast fastcc nofpclass(nan inf) double @FxEvaluateSubexpression(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull %749, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %751 = load double, ptr %5, align 8, !tbaa !102
  %752 = tail call fast double @llvm.maxnum.f64(double %750, double %751)
  br label %981

753:                                              ; preds = %745
  %754 = tail call i32 @LocaleNCompare(ptr noundef nonnull %17, ptr noundef nonnull @.str.113, i64 noundef 6) #18
  %755 = icmp eq i32 %754, 0
  br i1 %755, label %975, label %756

756:                                              ; preds = %753
  %757 = tail call i32 @LocaleNCompare(ptr noundef nonnull %17, ptr noundef nonnull @.str.114, i64 noundef 3) #18
  %758 = icmp eq i32 %757, 0
  br i1 %758, label %759, label %764

759:                                              ; preds = %756
  %760 = getelementptr inbounds i8, ptr %17, i64 3
  %761 = tail call fast fastcc nofpclass(nan inf) double @FxEvaluateSubexpression(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull %760, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %762 = load double, ptr %5, align 8, !tbaa !102
  %763 = tail call fast double @llvm.minnum.f64(double %761, double %762)
  br label %981

764:                                              ; preds = %756
  %765 = tail call i32 @LocaleNCompare(ptr noundef nonnull %17, ptr noundef nonnull @.str.115, i64 noundef 3) #18
  %766 = icmp eq i32 %765, 0
  br i1 %766, label %767, label %775

767:                                              ; preds = %764
  %768 = getelementptr inbounds i8, ptr %17, i64 3
  %769 = tail call fast fastcc nofpclass(nan inf) double @FxEvaluateSubexpression(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull %768, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %770 = load double, ptr %5, align 8, !tbaa !102
  %771 = fdiv fast double %769, %770
  %772 = tail call fast double @llvm.floor.f64(double %771)
  %773 = fmul fast double %772, %770
  %774 = fsub fast double %769, %773
  br label %981

775:                                              ; preds = %764
  %776 = tail call i32 @LocaleCompare(ptr noundef nonnull %17, ptr noundef nonnull @.str.116) #18
  %777 = icmp eq i32 %776, 0
  br i1 %777, label %778, label %975

778:                                              ; preds = %775
  %779 = tail call fast fastcc nofpclass(nan inf) double @FxGetSymbol(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull %17, ptr noundef nonnull %6)
  br label %981

780:                                              ; preds = %397, %397
  %781 = tail call i32 @LocaleNCompare(ptr noundef nonnull %17, ptr noundef nonnull @.str.117, i64 noundef 3) #18
  %782 = icmp eq i32 %781, 0
  br i1 %782, label %783, label %788

783:                                              ; preds = %780
  %784 = getelementptr inbounds i8, ptr %17, i64 3
  %785 = tail call fast fastcc nofpclass(nan inf) double @FxEvaluateSubexpression(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull %784, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %786 = fcmp fast olt double %785, 1.000000e-15
  %787 = uitofp i1 %786 to double
  br label %981

788:                                              ; preds = %780
  %789 = tail call i32 @LocaleCompare(ptr noundef nonnull %17, ptr noundef nonnull @.str.118) #18
  %790 = icmp eq i32 %789, 0
  br i1 %790, label %791, label %975

791:                                              ; preds = %788
  %792 = tail call fast fastcc nofpclass(nan inf) double @FxGetSymbol(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull %17, ptr noundef nonnull %6)
  br label %981

793:                                              ; preds = %397, %397
  %794 = tail call i32 @LocaleCompare(ptr noundef nonnull %17, ptr noundef nonnull @.str.119) #18
  %795 = icmp eq i32 %794, 0
  br i1 %795, label %981, label %796

796:                                              ; preds = %793
  %797 = tail call i32 @LocaleCompare(ptr noundef nonnull %17, ptr noundef nonnull @.str.120) #18
  %798 = icmp eq i32 %797, 0
  br i1 %798, label %799, label %975

799:                                              ; preds = %796
  %800 = tail call fast fastcc nofpclass(nan inf) double @FxGetSymbol(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull %17, ptr noundef nonnull %6)
  br label %981

801:                                              ; preds = %397, %397
  %802 = tail call i32 @LocaleCompare(ptr noundef nonnull %17, ptr noundef nonnull @.str.121) #18
  %803 = icmp eq i32 %802, 0
  br i1 %803, label %981, label %804

804:                                              ; preds = %801
  %805 = tail call i32 @LocaleCompare(ptr noundef nonnull %17, ptr noundef nonnull @.str.122) #18
  %806 = icmp eq i32 %805, 0
  br i1 %806, label %981, label %807

807:                                              ; preds = %804
  %808 = tail call i32 @LocaleNCompare(ptr noundef nonnull %17, ptr noundef nonnull @.str.123, i64 noundef 3) #18
  %809 = icmp eq i32 %808, 0
  br i1 %809, label %810, label %815

810:                                              ; preds = %807
  %811 = getelementptr inbounds i8, ptr %17, i64 3
  %812 = tail call fast fastcc nofpclass(nan inf) double @FxEvaluateSubexpression(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull %811, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %813 = load double, ptr %5, align 8, !tbaa !102
  %814 = tail call fast double @llvm.pow.f64(double %812, double %813)
  br label %981

815:                                              ; preds = %807
  %816 = tail call i32 @LocaleCompare(ptr noundef nonnull %17, ptr noundef nonnull @.str.124) #18
  %817 = icmp eq i32 %816, 0
  br i1 %817, label %818, label %975

818:                                              ; preds = %815
  %819 = tail call fast fastcc nofpclass(nan inf) double @FxGetSymbol(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull %17, ptr noundef nonnull %6)
  br label %981

820:                                              ; preds = %397, %397
  %821 = tail call i32 @LocaleCompare(ptr noundef nonnull %17, ptr noundef nonnull @.str.125) #18
  %822 = icmp eq i32 %821, 0
  br i1 %822, label %981, label %823

823:                                              ; preds = %820
  %824 = tail call i32 @LocaleCompare(ptr noundef nonnull %17, ptr noundef nonnull @.str.126) #18
  %825 = icmp eq i32 %824, 0
  br i1 %825, label %981, label %975

826:                                              ; preds = %397, %397
  %827 = tail call i32 @LocaleNCompare(ptr noundef nonnull %17, ptr noundef nonnull @.str.127, i64 noundef 4) #18
  %828 = icmp eq i32 %827, 0
  br i1 %828, label %829, label %833

829:                                              ; preds = %826
  %830 = getelementptr inbounds %struct._FxInfo, ptr %0, i64 0, i32 6
  %831 = load ptr, ptr %830, align 8, !tbaa !34
  %832 = tail call fast nofpclass(nan inf) double @GetPseudoRandomValue(ptr noundef %831) #18
  br label %981

833:                                              ; preds = %826
  %834 = tail call i32 @LocaleNCompare(ptr noundef nonnull %17, ptr noundef nonnull @.str.128, i64 noundef 5) #18
  %835 = icmp eq i32 %834, 0
  br i1 %835, label %836, label %841

836:                                              ; preds = %833
  %837 = getelementptr inbounds i8, ptr %17, i64 5
  %838 = tail call fast fastcc nofpclass(nan inf) double @FxEvaluateSubexpression(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull %837, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %839 = fadd fast double %838, 5.000000e-01
  %840 = tail call fast double @llvm.floor.f64(double %839)
  br label %981

841:                                              ; preds = %833
  %842 = tail call i32 @LocaleCompare(ptr noundef nonnull %17, ptr noundef nonnull @.str.129) #18
  %843 = icmp eq i32 %842, 0
  br i1 %843, label %844, label %975

844:                                              ; preds = %841
  %845 = tail call fast fastcc nofpclass(nan inf) double @FxGetSymbol(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull %17, ptr noundef nonnull %6)
  br label %981

846:                                              ; preds = %397, %397
  %847 = tail call i32 @LocaleCompare(ptr noundef nonnull %17, ptr noundef nonnull @.str.130) #18
  %848 = icmp eq i32 %847, 0
  br i1 %848, label %849, label %851

849:                                              ; preds = %846
  %850 = tail call fast fastcc nofpclass(nan inf) double @FxGetSymbol(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull %17, ptr noundef nonnull %6)
  br label %981

851:                                              ; preds = %846
  %852 = tail call i32 @LocaleNCompare(ptr noundef nonnull %17, ptr noundef nonnull @.str.131, i64 noundef 4) #18
  %853 = icmp eq i32 %852, 0
  br i1 %853, label %854, label %859

854:                                              ; preds = %851
  %855 = getelementptr inbounds i8, ptr %17, i64 4
  %856 = tail call fast fastcc nofpclass(nan inf) double @FxEvaluateSubexpression(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull %855, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %857 = fcmp fast olt double %856, 0.000000e+00
  %858 = select fast i1 %857, double -1.000000e+00, double 1.000000e+00
  br label %981

859:                                              ; preds = %851
  %860 = tail call i32 @LocaleNCompare(ptr noundef nonnull %17, ptr noundef nonnull @.str.132, i64 noundef 4) #18
  %861 = icmp eq i32 %860, 0
  br i1 %861, label %862, label %870

862:                                              ; preds = %859
  %863 = getelementptr inbounds i8, ptr %17, i64 4
  %864 = tail call fast fastcc nofpclass(nan inf) double @FxEvaluateSubexpression(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull %863, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %865 = fcmp fast oeq double %864, 0.000000e+00
  br i1 %865, label %981, label %866

866:                                              ; preds = %862
  %867 = fmul fast double %864, 0x400921FB54442D18
  %868 = tail call fast double @llvm.sin.f64(double %867)
  %869 = fdiv fast double %868, %867
  br label %981

870:                                              ; preds = %859
  %871 = tail call i32 @LocaleNCompare(ptr noundef nonnull %17, ptr noundef nonnull @.str.133, i64 noundef 4) #18
  %872 = icmp eq i32 %871, 0
  br i1 %872, label %873, label %877

873:                                              ; preds = %870
  %874 = getelementptr inbounds i8, ptr %17, i64 4
  %875 = tail call fast fastcc nofpclass(nan inf) double @FxEvaluateSubexpression(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull %874, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %876 = tail call fast nofpclass(nan inf) double @sinh(double noundef nofpclass(nan inf) %875) #20
  br label %981

877:                                              ; preds = %870
  %878 = tail call i32 @LocaleNCompare(ptr noundef nonnull %17, ptr noundef nonnull @.str.134, i64 noundef 3) #18
  %879 = icmp eq i32 %878, 0
  br i1 %879, label %880, label %884

880:                                              ; preds = %877
  %881 = getelementptr inbounds i8, ptr %17, i64 3
  %882 = tail call fast fastcc nofpclass(nan inf) double @FxEvaluateSubexpression(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull %881, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %883 = tail call fast double @llvm.sin.f64(double %882)
  br label %981

884:                                              ; preds = %877
  %885 = tail call i32 @LocaleNCompare(ptr noundef nonnull %17, ptr noundef nonnull @.str.135, i64 noundef 4) #18
  %886 = icmp eq i32 %885, 0
  br i1 %886, label %887, label %891

887:                                              ; preds = %884
  %888 = getelementptr inbounds i8, ptr %17, i64 4
  %889 = tail call fast fastcc nofpclass(nan inf) double @FxEvaluateSubexpression(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull %888, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %890 = tail call fast double @llvm.sqrt.f64(double %889)
  br label %981

891:                                              ; preds = %884
  %892 = tail call i32 @LocaleNCompare(ptr noundef nonnull %17, ptr noundef nonnull @.str.136, i64 noundef 6) #18
  %893 = icmp eq i32 %892, 0
  br i1 %893, label %894, label %901

894:                                              ; preds = %891
  %895 = getelementptr inbounds i8, ptr %17, i64 6
  %896 = tail call fast fastcc nofpclass(nan inf) double @FxEvaluateSubexpression(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull %895, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %897 = fneg fast double %896
  %898 = tail call fast double @llvm.exp.f64(double %897)
  %899 = fadd fast double %898, 1.000000e+00
  %900 = fdiv fast double 1.000000e+00, %899
  br label %981

901:                                              ; preds = %891
  %902 = tail call i32 @LocaleCompare(ptr noundef nonnull %17, ptr noundef nonnull @.str.137) #18
  %903 = icmp eq i32 %902, 0
  br i1 %903, label %904, label %975

904:                                              ; preds = %901
  %905 = tail call fast fastcc nofpclass(nan inf) double @FxGetSymbol(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull %17, ptr noundef nonnull %6)
  br label %981

906:                                              ; preds = %397, %397
  %907 = tail call i32 @LocaleNCompare(ptr noundef nonnull %17, ptr noundef nonnull @.str.138, i64 noundef 4) #18
  %908 = icmp eq i32 %907, 0
  br i1 %908, label %909, label %913

909:                                              ; preds = %906
  %910 = getelementptr inbounds i8, ptr %17, i64 4
  %911 = tail call fast fastcc nofpclass(nan inf) double @FxEvaluateSubexpression(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull %910, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %912 = tail call fast nofpclass(nan inf) double @tanh(double noundef nofpclass(nan inf) %911) #20
  br label %981

913:                                              ; preds = %906
  %914 = tail call i32 @LocaleNCompare(ptr noundef nonnull %17, ptr noundef nonnull @.str.139, i64 noundef 3) #18
  %915 = icmp eq i32 %914, 0
  br i1 %915, label %916, label %920

916:                                              ; preds = %913
  %917 = getelementptr inbounds i8, ptr %17, i64 3
  %918 = tail call fast fastcc nofpclass(nan inf) double @FxEvaluateSubexpression(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull %917, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %919 = tail call fast nofpclass(nan inf) double @tan(double noundef nofpclass(nan inf) %918) #20
  br label %981

920:                                              ; preds = %913
  %921 = tail call i32 @LocaleCompare(ptr noundef nonnull %17, ptr noundef nonnull @.str.140) #18
  %922 = icmp eq i32 %921, 0
  br i1 %922, label %981, label %923

923:                                              ; preds = %920
  %924 = tail call i32 @LocaleNCompare(ptr noundef nonnull %17, ptr noundef nonnull @.str.141, i64 noundef 5) #18
  %925 = icmp eq i32 %924, 0
  br i1 %925, label %926, label %934

926:                                              ; preds = %923
  %927 = getelementptr inbounds i8, ptr %17, i64 5
  %928 = tail call fast fastcc nofpclass(nan inf) double @FxEvaluateSubexpression(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull %927, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %929 = fcmp fast ult double %928, 0.000000e+00
  br i1 %929, label %932, label %930

930:                                              ; preds = %926
  %931 = tail call fast double @llvm.floor.f64(double %928)
  br label %981

932:                                              ; preds = %926
  %933 = tail call fast double @llvm.ceil.f64(double %928)
  br label %981

934:                                              ; preds = %923
  %935 = tail call i32 @LocaleCompare(ptr noundef nonnull %17, ptr noundef nonnull @.str.142) #18
  %936 = icmp eq i32 %935, 0
  br i1 %936, label %937, label %975

937:                                              ; preds = %934
  %938 = tail call fast fastcc nofpclass(nan inf) double @FxGetSymbol(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull %17, ptr noundef nonnull %6)
  br label %981

939:                                              ; preds = %397, %397
  %940 = tail call i32 @LocaleCompare(ptr noundef nonnull %17, ptr noundef nonnull @.str.143) #18
  %941 = icmp eq i32 %940, 0
  br i1 %941, label %942, label %975

942:                                              ; preds = %939
  %943 = tail call fast fastcc nofpclass(nan inf) double @FxGetSymbol(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull %17, ptr noundef nonnull %6)
  br label %981

944:                                              ; preds = %397, %397
  %945 = tail call i32 @LocaleCompare(ptr noundef nonnull %17, ptr noundef nonnull @.str.144) #18
  %946 = icmp eq i32 %945, 0
  br i1 %946, label %947, label %975

947:                                              ; preds = %944
  %948 = tail call fast fastcc nofpclass(nan inf) double @FxGetSymbol(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull %17, ptr noundef nonnull %6)
  br label %981

949:                                              ; preds = %397, %397
  %950 = tail call i32 @LocaleNCompare(ptr noundef nonnull %17, ptr noundef nonnull @.str.145, i64 noundef 5) #18
  %951 = icmp eq i32 %950, 0
  br i1 %951, label %952, label %960

952:                                              ; preds = %949
  %953 = getelementptr inbounds i8, ptr %17, i64 5
  br label %954

954:                                              ; preds = %952, %954
  %955 = tail call fast fastcc nofpclass(nan inf) double @FxEvaluateSubexpression(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull %953, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %956 = tail call fast double @llvm.fabs.f64(double %955)
  %957 = fcmp fast ult double %956, 1.000000e-15
  br i1 %957, label %958, label %954, !llvm.loop !118

958:                                              ; preds = %954
  %959 = load double, ptr %5, align 8, !tbaa !102
  br label %981

960:                                              ; preds = %949
  %961 = tail call i32 @LocaleCompare(ptr noundef nonnull %17, ptr noundef nonnull @.str.146) #18
  %962 = icmp eq i32 %961, 0
  br i1 %962, label %963, label %975

963:                                              ; preds = %960
  %964 = tail call fast fastcc nofpclass(nan inf) double @FxGetSymbol(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull %17, ptr noundef nonnull %6)
  br label %981

965:                                              ; preds = %397, %397
  %966 = tail call i32 @LocaleCompare(ptr noundef nonnull %17, ptr noundef nonnull @.str.147) #18
  %967 = icmp eq i32 %966, 0
  br i1 %967, label %968, label %975

968:                                              ; preds = %965
  %969 = tail call fast fastcc nofpclass(nan inf) double @FxGetSymbol(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull %17, ptr noundef nonnull %6)
  br label %981

970:                                              ; preds = %397, %397
  %971 = tail call i32 @LocaleCompare(ptr noundef nonnull %17, ptr noundef nonnull @.str.148) #18
  %972 = icmp eq i32 %971, 0
  br i1 %972, label %973, label %975

973:                                              ; preds = %970
  %974 = tail call fast fastcc nofpclass(nan inf) double @FxGetSymbol(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull %17, ptr noundef nonnull %6)
  br label %981

975:                                              ; preds = %397, %970, %965, %960, %944, %939, %934, %901, %841, %823, %815, %796, %788, %775, %753, %742, %734, %700, %676, %653, %645, %630, %593, %590, %569, %521, %495, %490
  store ptr %17, ptr %8, align 8, !tbaa !16
  %976 = call fast nofpclass(nan inf) double @InterpretSiPrefixValue(ptr noundef nonnull %17, ptr noundef nonnull %8) #18
  %977 = load ptr, ptr %8, align 8, !tbaa !16
  %978 = icmp eq ptr %977, %17
  br i1 %978, label %979, label %981

979:                                              ; preds = %975
  %980 = call fast fastcc nofpclass(nan inf) double @FxGetSymbol(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull %17, ptr noundef nonnull %6)
  br label %981

981:                                              ; preds = %975, %920, %862, %823, %820, %804, %801, %793, %739, %703, %590, %580, %558, %562, %434, %342, %349, %347, %226, %229, %25, %7, %979, %973, %968, %963, %958, %947, %942, %937, %932, %930, %916, %909, %904, %894, %887, %880, %873, %866, %854, %849, %844, %836, %829, %818, %810, %799, %791, %783, %778, %767, %759, %748, %737, %730, %722, %715, %707, %696, %689, %684, %679, %673, %666, %661, %656, %648, %643, %638, %633, %627, %603, %596, %586, %572, %524, %517, %510, %503, %498, %493, %486, %479, %471, %461, %454, %447, %438, %427, %420, %413, %404, %401, %399, %391, %386, %383, %380, %378, %329, %322, %313, %304, %297, %290, %285, %280, %275, %270, %261, %252, %248, %244, %242, %240, %231, %218, %214, %209, %203
  %982 = phi double [ %388, %386 ], [ %385, %383 ], [ %201, %380 ], [ %379, %378 ], [ %335, %329 ], [ %328, %322 ], [ %321, %313 ], [ %312, %304 ], [ %303, %297 ], [ %296, %290 ], [ %289, %285 ], [ %284, %280 ], [ %279, %275 ], [ %274, %270 ], [ %269, %261 ], [ %260, %252 ], [ %251, %248 ], [ %247, %244 ], [ 0.000000e+00, %240 ], [ %243, %242 ], [ %232, %231 ], [ %221, %218 ], [ %217, %214 ], [ %213, %209 ], [ %208, %203 ], [ %396, %391 ], [ %980, %979 ], [ %974, %973 ], [ %969, %968 ], [ %959, %958 ], [ %964, %963 ], [ %948, %947 ], [ %943, %942 ], [ %912, %909 ], [ %919, %916 ], [ %931, %930 ], [ %933, %932 ], [ %938, %937 ], [ %850, %849 ], [ %858, %854 ], [ %869, %866 ], [ %876, %873 ], [ %883, %880 ], [ %890, %887 ], [ %900, %894 ], [ %905, %904 ], [ %832, %829 ], [ %840, %836 ], [ %845, %844 ], [ %814, %810 ], [ %819, %818 ], [ %800, %799 ], [ %787, %783 ], [ %792, %791 ], [ %752, %748 ], [ %763, %759 ], [ %774, %767 ], [ %779, %778 ], [ %718, %715 ], [ %726, %722 ], [ %733, %730 ], [ %738, %737 ], [ %685, %684 ], [ %692, %689 ], [ %699, %696 ], [ %711, %707 ], [ %662, %661 ], [ %669, %666 ], [ 0.000000e+00, %673 ], [ %680, %679 ], [ %657, %656 ], [ %639, %638 ], [ %644, %643 ], [ %652, %648 ], [ %609, %603 ], [ %629, %627 ], [ %634, %633 ], [ %599, %596 ], [ %589, %586 ], [ %579, %572 ], [ %506, %503 ], [ %513, %510 ], [ %520, %517 ], [ %525, %524 ], [ %499, %498 ], [ %416, %413 ], [ %423, %420 ], [ %430, %427 ], [ %443, %438 ], [ %450, %447 ], [ %457, %454 ], [ %467, %461 ], [ %475, %471 ], [ %482, %479 ], [ %489, %486 ], [ %494, %493 ], [ %409, %404 ], [ %403, %401 ], [ %400, %399 ], [ 0.000000e+00, %7 ], [ 0.000000e+00, %25 ], [ 0.000000e+00, %229 ], [ 0.000000e+00, %226 ], [ 0.000000e+00, %342 ], [ %348, %347 ], [ %350, %349 ], [ 1.000000e+00, %434 ], [ 0.000000e+00, %562 ], [ 0.000000e+00, %558 ], [ 1.000000e-15, %580 ], [ 0x4005BF0A8B145769, %590 ], [ 1.000000e+00, %703 ], [ 6.553500e+04, %739 ], [ 1.000000e+00, %793 ], [ 0x3FF9E3779B97F4A8, %801 ], [ 0x400921FB54442D18, %804 ], [ 6.553500e+04, %820 ], [ 0x3EF0001000100010, %823 ], [ 1.000000e+00, %862 ], [ 0.000000e+00, %920 ], [ %976, %975 ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #18
  ret double %982
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @FxImage(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @FxImageChannel(ptr noundef %0, i32 noundef 1, ptr noundef %1, ptr noundef %2)
  ret ptr %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @FxImageChannel(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca [4096 x i8], align 16
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %13 = load i32, ptr %12, align 8, !tbaa !38
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %17 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 3066, ptr noundef nonnull @.str.22, ptr noundef nonnull %16) #18
  br label %18

18:                                               ; preds = %15, %4
  %19 = tail call i64 @GetMagickResourceLimit(i32 noundef 6) #18
  %20 = tail call ptr @AcquireQuantumMemory(i64 noundef %19, i64 noundef 8) #22
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %24 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 3003, i32 noundef 400, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull %23) #18
  br label %300

25:                                               ; preds = %18
  %26 = shl i64 %19, 3
  %27 = tail call ptr @ResetMagickMemory(ptr noundef nonnull %20, i32 noundef 0, i64 noundef %26) #18
  %28 = load i8, ptr %2, align 1, !tbaa !37
  %29 = icmp eq i8 %28, 64
  br i1 %29, label %32, label %30

30:                                               ; preds = %25
  %31 = tail call ptr @ConstantString(ptr noundef nonnull %2) #18
  br label %35

32:                                               ; preds = %25
  %33 = getelementptr inbounds i8, ptr %2, i64 1
  %34 = tail call ptr @FileToString(ptr noundef nonnull %33, i64 noundef -1, ptr noundef %3) #18
  br label %35

35:                                               ; preds = %32, %30
  %36 = phi ptr [ %31, %30 ], [ %34, %32 ]
  %37 = icmp sgt i64 %19, 0
  br i1 %37, label %41, label %67

38:                                               ; preds = %41
  %39 = add nuw nsw i64 %42, 1
  %40 = icmp eq i64 %39, %19
  br i1 %40, label %67, label %41, !llvm.loop !119

41:                                               ; preds = %35, %38
  %42 = phi i64 [ %39, %38 ], [ 0, %35 ]
  %43 = call ptr @AcquireFxInfo(ptr noundef %0, ptr noundef %36)
  %44 = getelementptr inbounds ptr, ptr %20, i64 %42
  store ptr %43, ptr %44, align 8, !tbaa !16
  %45 = getelementptr inbounds %struct._FxInfo, ptr %43, i64 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !36
  store ptr null, ptr %45, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #18
  store double 0.000000e+00, ptr %11, align 8, !tbaa !102
  %47 = getelementptr inbounds %struct._FxInfo, ptr %43, i64 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !35
  %49 = call fast fastcc nofpclass(nan inf) double @FxEvaluateSubexpression(ptr noundef %43, i32 noundef 1, i64 noundef 0, i64 noundef 0, ptr noundef %48, ptr noundef nonnull %11, ptr noundef %3)
  %50 = load i32, ptr %3, align 8, !tbaa !112
  %51 = icmp eq i32 %50, 410
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #18
  store ptr %46, ptr %45, align 8, !tbaa !36
  br i1 %51, label %52, label %38

52:                                               ; preds = %41
  %53 = call ptr @DestroyString(ptr noundef %36) #18
  %54 = call i64 @GetMagickResourceLimit(i32 noundef 6) #18
  %55 = icmp sgt i64 %54, 0
  br i1 %55, label %56, label %69

56:                                               ; preds = %52, %63
  %57 = phi i64 [ %64, %63 ], [ 0, %52 ]
  %58 = getelementptr inbounds ptr, ptr %20, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !16
  %60 = icmp eq ptr %59, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %56
  %62 = call ptr @DestroyFxInfo(ptr noundef nonnull %59)
  store ptr %62, ptr %58, align 8, !tbaa !16
  br label %63

63:                                               ; preds = %61, %56
  %64 = add nuw nsw i64 %57, 1
  %65 = call i64 @GetMagickResourceLimit(i32 noundef 6) #18
  %66 = icmp slt i64 %64, %65
  br i1 %66, label %56, label %69, !llvm.loop !120

67:                                               ; preds = %38, %35
  %68 = call ptr @DestroyString(ptr noundef %36) #18
  br label %72

69:                                               ; preds = %63, %52
  %70 = call ptr @RelinquishMagickMemory(ptr noundef nonnull %20) #18
  %71 = icmp eq ptr %70, null
  br i1 %71, label %300, label %72

72:                                               ; preds = %67, %69
  %73 = phi ptr [ %20, %67 ], [ %70, %69 ]
  %74 = call ptr @CloneImage(ptr noundef %0, i64 noundef 0, i64 noundef 0, i32 noundef 1, ptr noundef %3) #18
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %92

76:                                               ; preds = %72
  %77 = call i64 @GetMagickResourceLimit(i32 noundef 6) #18
  %78 = icmp sgt i64 %77, 0
  br i1 %78, label %79, label %90

79:                                               ; preds = %76, %86
  %80 = phi i64 [ %87, %86 ], [ 0, %76 ]
  %81 = getelementptr inbounds ptr, ptr %73, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !16
  %83 = icmp eq ptr %82, null
  br i1 %83, label %86, label %84

84:                                               ; preds = %79
  %85 = call ptr @DestroyFxInfo(ptr noundef nonnull %82)
  store ptr %85, ptr %81, align 8, !tbaa !16
  br label %86

86:                                               ; preds = %84, %79
  %87 = add nuw nsw i64 %80, 1
  %88 = call i64 @GetMagickResourceLimit(i32 noundef 6) #18
  %89 = icmp slt i64 %87, %88
  br i1 %89, label %79, label %90, !llvm.loop !120

90:                                               ; preds = %86, %76
  %91 = call ptr @RelinquishMagickMemory(ptr noundef nonnull %73) #18
  br label %300

92:                                               ; preds = %72
  %93 = call i32 @SetImageStorageClass(ptr noundef nonnull %74, i32 noundef 1) #18
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %113

95:                                               ; preds = %92
  %96 = getelementptr inbounds %struct._Image, ptr %74, i64 0, i32 58
  call void @InheritException(ptr noundef %3, ptr noundef nonnull %96) #18
  %97 = call i64 @GetMagickResourceLimit(i32 noundef 6) #18
  %98 = icmp sgt i64 %97, 0
  br i1 %98, label %99, label %110

99:                                               ; preds = %95, %106
  %100 = phi i64 [ %107, %106 ], [ 0, %95 ]
  %101 = getelementptr inbounds ptr, ptr %73, i64 %100
  %102 = load ptr, ptr %101, align 8, !tbaa !16
  %103 = icmp eq ptr %102, null
  br i1 %103, label %106, label %104

104:                                              ; preds = %99
  %105 = call ptr @DestroyFxInfo(ptr noundef nonnull %102)
  store ptr %105, ptr %101, align 8, !tbaa !16
  br label %106

106:                                              ; preds = %104, %99
  %107 = add nuw nsw i64 %100, 1
  %108 = call i64 @GetMagickResourceLimit(i32 noundef 6) #18
  %109 = icmp slt i64 %107, %108
  br i1 %109, label %99, label %110, !llvm.loop !120

110:                                              ; preds = %106, %95
  %111 = call ptr @RelinquishMagickMemory(ptr noundef nonnull %73) #18
  %112 = call ptr @DestroyImage(ptr noundef nonnull %74) #18
  br label %300

113:                                              ; preds = %92
  %114 = call ptr @AcquireAuthenticCacheView(ptr noundef nonnull %74, ptr noundef %3) #18
  %115 = getelementptr inbounds %struct._Image, ptr %74, i64 0, i32 8
  %116 = load i64, ptr %115, align 8, !tbaa !39
  %117 = icmp sgt i64 %116, 0
  br i1 %117, label %118, label %279

118:                                              ; preds = %113
  %119 = getelementptr inbounds %struct._Image, ptr %74, i64 0, i32 7
  %120 = and i32 %1, 1
  %121 = icmp eq i32 %120, 0
  %122 = and i32 %1, 2
  %123 = icmp eq i32 %122, 0
  %124 = and i32 %1, 4
  %125 = icmp eq i32 %124, 0
  %126 = and i32 %1, 8
  %127 = icmp eq i32 %126, 0
  %128 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 6
  %129 = and i32 %1, 32
  %130 = icmp eq i32 %129, 0
  %131 = getelementptr inbounds %struct._Image, ptr %74, i64 0, i32 1
  %132 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 47
  %133 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %134 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %135 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 48
  br label %136

136:                                              ; preds = %118, %273
  %137 = phi i64 [ 0, %118 ], [ %276, %273 ]
  %138 = phi i64 [ 0, %118 ], [ %275, %273 ]
  %139 = phi i32 [ 1, %118 ], [ %274, %273 ]
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %273, label %141

141:                                              ; preds = %136
  %142 = load i64, ptr %119, align 8, !tbaa !40
  %143 = call ptr @GetCacheViewAuthenticPixels(ptr noundef %114, i64 noundef 0, i64 noundef %137, i64 noundef %142, i64 noundef 1, ptr noundef %3) #23
  %144 = icmp eq ptr %143, null
  br i1 %144, label %273, label %145

145:                                              ; preds = %141
  %146 = call ptr @GetCacheViewAuthenticIndexQueue(ptr noundef %114) #18
  %147 = load i64, ptr %119, align 8, !tbaa !40
  %148 = icmp sgt i64 %147, 0
  br i1 %148, label %149, label %258

149:                                              ; preds = %145
  %150 = icmp eq ptr %146, null
  br label %151

151:                                              ; preds = %149, %253
  %152 = phi ptr [ %143, %149 ], [ %254, %253 ]
  %153 = phi i64 [ 0, %149 ], [ %255, %253 ]
  br i1 %121, label %170, label %154

154:                                              ; preds = %151
  %155 = load ptr, ptr %73, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #18
  store double 0.000000e+00, ptr %10, align 8, !tbaa !102
  %156 = getelementptr inbounds %struct._FxInfo, ptr %155, i64 0, i32 1
  %157 = load ptr, ptr %156, align 8, !tbaa !35
  %158 = call fast fastcc nofpclass(nan inf) double @FxEvaluateSubexpression(ptr noundef %155, i32 noundef 1, i64 noundef %153, i64 noundef %137, ptr noundef %157, ptr noundef nonnull %10, ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #18
  %159 = fmul fast double %158, 6.553500e+04
  %160 = fptrunc double %159 to float
  %161 = fcmp fast ugt float %160, 0.000000e+00
  br i1 %161, label %162, label %167

162:                                              ; preds = %154
  %163 = fcmp fast ult float %160, 6.553500e+04
  br i1 %163, label %164, label %167

164:                                              ; preds = %162
  %165 = fadd fast float %160, 5.000000e-01
  %166 = fptoui float %165 to i16
  br label %167

167:                                              ; preds = %154, %162, %164
  %168 = phi i16 [ %166, %164 ], [ 0, %154 ], [ -1, %162 ]
  %169 = getelementptr inbounds %struct._PixelPacket, ptr %152, i64 0, i32 2
  store i16 %168, ptr %169, align 2, !tbaa !41
  br label %170

170:                                              ; preds = %167, %151
  br i1 %123, label %187, label %171

171:                                              ; preds = %170
  %172 = load ptr, ptr %73, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #18
  store double 0.000000e+00, ptr %9, align 8, !tbaa !102
  %173 = getelementptr inbounds %struct._FxInfo, ptr %172, i64 0, i32 1
  %174 = load ptr, ptr %173, align 8, !tbaa !35
  %175 = call fast fastcc nofpclass(nan inf) double @FxEvaluateSubexpression(ptr noundef %172, i32 noundef 2, i64 noundef %153, i64 noundef %137, ptr noundef %174, ptr noundef nonnull %9, ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #18
  %176 = fmul fast double %175, 6.553500e+04
  %177 = fptrunc double %176 to float
  %178 = fcmp fast ugt float %177, 0.000000e+00
  br i1 %178, label %179, label %184

179:                                              ; preds = %171
  %180 = fcmp fast ult float %177, 6.553500e+04
  br i1 %180, label %181, label %184

181:                                              ; preds = %179
  %182 = fadd fast float %177, 5.000000e-01
  %183 = fptoui float %182 to i16
  br label %184

184:                                              ; preds = %171, %179, %181
  %185 = phi i16 [ %183, %181 ], [ 0, %171 ], [ -1, %179 ]
  %186 = getelementptr inbounds %struct._PixelPacket, ptr %152, i64 0, i32 1
  store i16 %185, ptr %186, align 2, !tbaa !43
  br label %187

187:                                              ; preds = %184, %170
  br i1 %125, label %203, label %188

188:                                              ; preds = %187
  %189 = load ptr, ptr %73, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #18
  store double 0.000000e+00, ptr %8, align 8, !tbaa !102
  %190 = getelementptr inbounds %struct._FxInfo, ptr %189, i64 0, i32 1
  %191 = load ptr, ptr %190, align 8, !tbaa !35
  %192 = call fast fastcc nofpclass(nan inf) double @FxEvaluateSubexpression(ptr noundef %189, i32 noundef 4, i64 noundef %153, i64 noundef %137, ptr noundef %191, ptr noundef nonnull %8, ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #18
  %193 = fmul fast double %192, 6.553500e+04
  %194 = fptrunc double %193 to float
  %195 = fcmp fast ugt float %194, 0.000000e+00
  br i1 %195, label %196, label %201

196:                                              ; preds = %188
  %197 = fcmp fast ult float %194, 6.553500e+04
  br i1 %197, label %198, label %201

198:                                              ; preds = %196
  %199 = fadd fast float %194, 5.000000e-01
  %200 = fptoui float %199 to i16
  br label %201

201:                                              ; preds = %188, %196, %198
  %202 = phi i16 [ %200, %198 ], [ 0, %188 ], [ -1, %196 ]
  store i16 %202, ptr %152, align 2, !tbaa !44
  br label %203

203:                                              ; preds = %201, %187
  br i1 %127, label %232, label %204

204:                                              ; preds = %203
  %205 = load ptr, ptr %73, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #18
  store double 0.000000e+00, ptr %7, align 8, !tbaa !102
  %206 = getelementptr inbounds %struct._FxInfo, ptr %205, i64 0, i32 1
  %207 = load ptr, ptr %206, align 8, !tbaa !35
  %208 = call fast fastcc nofpclass(nan inf) double @FxEvaluateSubexpression(ptr noundef %205, i32 noundef 8, i64 noundef %153, i64 noundef %137, ptr noundef %207, ptr noundef nonnull %7, ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #18
  %209 = load i32, ptr %128, align 8, !tbaa !72
  %210 = icmp eq i32 %209, 0
  %211 = fmul fast double %208, 6.553500e+04
  br i1 %210, label %212, label %220

212:                                              ; preds = %204
  %213 = fptrunc double %211 to float
  %214 = fcmp fast ugt float %213, 0.000000e+00
  br i1 %214, label %215, label %229

215:                                              ; preds = %212
  %216 = fcmp fast ult float %213, 6.553500e+04
  br i1 %216, label %217, label %229

217:                                              ; preds = %215
  %218 = fadd fast float %213, 5.000000e-01
  %219 = fptoui float %218 to i16
  br label %229

220:                                              ; preds = %204
  %221 = fsub fast double 6.553500e+04, %211
  %222 = fptrunc double %221 to float
  %223 = fcmp fast ugt float %222, 0.000000e+00
  br i1 %223, label %224, label %229

224:                                              ; preds = %220
  %225 = fcmp fast ult float %222, 6.553500e+04
  br i1 %225, label %226, label %229

226:                                              ; preds = %224
  %227 = fadd fast float %222, 5.000000e-01
  %228 = fptoui float %227 to i16
  br label %229

229:                                              ; preds = %226, %224, %220, %217, %215, %212
  %230 = phi i16 [ %219, %217 ], [ 0, %212 ], [ -1, %215 ], [ %228, %226 ], [ 0, %220 ], [ -1, %224 ]
  %231 = getelementptr inbounds %struct._PixelPacket, ptr %152, i64 0, i32 3
  store i16 %230, ptr %231, align 2, !tbaa !45
  br label %232

232:                                              ; preds = %229, %203
  br i1 %130, label %253, label %233

233:                                              ; preds = %232
  %234 = load i32, ptr %131, align 4, !tbaa !42
  %235 = icmp eq i32 %234, 12
  br i1 %235, label %236, label %253

236:                                              ; preds = %233
  %237 = load ptr, ptr %73, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #18
  store double 0.000000e+00, ptr %6, align 8, !tbaa !102
  %238 = getelementptr inbounds %struct._FxInfo, ptr %237, i64 0, i32 1
  %239 = load ptr, ptr %238, align 8, !tbaa !35
  %240 = call fast fastcc nofpclass(nan inf) double @FxEvaluateSubexpression(ptr noundef %237, i32 noundef 32, i64 noundef %153, i64 noundef %137, ptr noundef %239, ptr noundef nonnull %6, ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #18
  br i1 %150, label %253, label %241

241:                                              ; preds = %236
  %242 = getelementptr inbounds i16, ptr %146, i64 %153
  %243 = fmul fast double %240, 6.553500e+04
  %244 = fptrunc double %243 to float
  %245 = fcmp fast ugt float %244, 0.000000e+00
  br i1 %245, label %246, label %251

246:                                              ; preds = %241
  %247 = fcmp fast ult float %244, 6.553500e+04
  br i1 %247, label %248, label %251

248:                                              ; preds = %246
  %249 = fadd fast float %244, 5.000000e-01
  %250 = fptoui float %249 to i16
  br label %251

251:                                              ; preds = %241, %246, %248
  %252 = phi i16 [ %250, %248 ], [ 0, %241 ], [ -1, %246 ]
  store i16 %252, ptr %242, align 2, !tbaa !46
  br label %253

253:                                              ; preds = %236, %251, %233, %232
  %254 = getelementptr inbounds %struct._PixelPacket, ptr %152, i64 1
  %255 = add nuw nsw i64 %153, 1
  %256 = load i64, ptr %119, align 8, !tbaa !40
  %257 = icmp slt i64 %255, %256
  br i1 %257, label %151, label %258, !llvm.loop !121

258:                                              ; preds = %253, %145
  %259 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %114, ptr noundef %3) #23
  %260 = icmp ne i32 %259, 0
  %261 = zext i1 %260 to i32
  %262 = load ptr, ptr %132, align 8, !tbaa !48
  %263 = icmp eq ptr %262, null
  br i1 %263, label %273, label %264

264:                                              ; preds = %258
  %265 = add nsw i64 %138, 1
  %266 = load i64, ptr %133, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %5) #18
  %267 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %5, i64 noundef 4096, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.31, ptr noundef nonnull %134) #18
  %268 = load ptr, ptr %132, align 8, !tbaa !48
  %269 = load ptr, ptr %135, align 8, !tbaa !49
  %270 = call i32 %268(ptr noundef nonnull %5, i64 noundef %138, i64 noundef %266, ptr noundef %269) #18
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %5) #18
  %271 = icmp eq i32 %270, 0
  %272 = select i1 %271, i32 0, i32 %261
  br label %273

273:                                              ; preds = %258, %264, %141, %136
  %274 = phi i32 [ 0, %136 ], [ 0, %141 ], [ %272, %264 ], [ %261, %258 ]
  %275 = phi i64 [ %138, %136 ], [ %138, %141 ], [ %265, %264 ], [ %138, %258 ]
  %276 = add nuw nsw i64 %137, 1
  %277 = load i64, ptr %115, align 8, !tbaa !39
  %278 = icmp slt i64 %276, %277
  br i1 %278, label %136, label %279, !llvm.loop !122

279:                                              ; preds = %273, %113
  %280 = phi i32 [ 1, %113 ], [ %274, %273 ]
  %281 = call ptr @DestroyCacheView(ptr noundef %114) #18
  %282 = call i64 @GetMagickResourceLimit(i32 noundef 6) #18
  %283 = icmp sgt i64 %282, 0
  br i1 %283, label %284, label %295

284:                                              ; preds = %279, %291
  %285 = phi i64 [ %292, %291 ], [ 0, %279 ]
  %286 = getelementptr inbounds ptr, ptr %73, i64 %285
  %287 = load ptr, ptr %286, align 8, !tbaa !16
  %288 = icmp eq ptr %287, null
  br i1 %288, label %291, label %289

289:                                              ; preds = %284
  %290 = call ptr @DestroyFxInfo(ptr noundef nonnull %287)
  store ptr %290, ptr %286, align 8, !tbaa !16
  br label %291

291:                                              ; preds = %289, %284
  %292 = add nuw nsw i64 %285, 1
  %293 = call i64 @GetMagickResourceLimit(i32 noundef 6) #18
  %294 = icmp slt i64 %292, %293
  br i1 %294, label %284, label %295, !llvm.loop !120

295:                                              ; preds = %291, %279
  %296 = call ptr @RelinquishMagickMemory(ptr noundef %73) #18
  %297 = icmp eq i32 %280, 0
  br i1 %297, label %298, label %300

298:                                              ; preds = %295
  %299 = call ptr @DestroyImage(ptr noundef nonnull %74) #18
  br label %300

300:                                              ; preds = %22, %295, %298, %69, %110, %90
  %301 = phi ptr [ null, %90 ], [ null, %110 ], [ null, %69 ], [ %299, %298 ], [ %74, %295 ], [ null, %22 ]
  ret ptr %301
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @ImplodeImage(ptr noundef %0, double noundef nofpclass(nan inf) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [4096 x i8], align 16
  %5 = alloca %struct._MagickPixelPacket, align 8
  %6 = alloca %struct._MagickPixelPacket, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #18
  %7 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %8 = load i32, ptr %7, align 8, !tbaa !38
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %12 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 3254, ptr noundef nonnull @.str.22, ptr noundef nonnull %11) #18
  br label %13

13:                                               ; preds = %10, %3
  %14 = tail call ptr @CloneImage(ptr noundef nonnull %0, i64 noundef 0, i64 noundef 0, i32 noundef 1, ptr noundef %2) #18
  %15 = icmp eq ptr %14, null
  br i1 %15, label %204, label %16

16:                                               ; preds = %13
  %17 = tail call i32 @SetImageStorageClass(ptr noundef nonnull %14, i32 noundef 1) #18
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = getelementptr inbounds %struct._Image, ptr %14, i64 0, i32 58
  tail call void @InheritException(ptr noundef %2, ptr noundef nonnull %20) #18
  %21 = tail call ptr @DestroyImage(ptr noundef nonnull %14) #18
  br label %204

22:                                               ; preds = %16
  %23 = getelementptr inbounds %struct._Image, ptr %14, i64 0, i32 12, i32 3
  %24 = load i16, ptr %23, align 2, !tbaa !123
  %25 = icmp eq i16 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds %struct._Image, ptr %14, i64 0, i32 6
  store i32 1, ptr %27, align 8, !tbaa !72
  br label %28

28:                                               ; preds = %26, %22
  %29 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %30 = load i64, ptr %29, align 8, !tbaa !40
  %31 = uitofp i64 %30 to double
  %32 = fmul fast double %31, 5.000000e-01
  %33 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %34 = load i64, ptr %33, align 8, !tbaa !39
  %35 = uitofp i64 %34 to double
  %36 = fmul fast double %35, 5.000000e-01
  %37 = icmp ugt i64 %30, %34
  br i1 %37, label %38, label %40

38:                                               ; preds = %28
  %39 = fdiv fast double %31, %35
  br label %44

40:                                               ; preds = %28
  %41 = icmp ult i64 %30, %34
  br i1 %41, label %42, label %44

42:                                               ; preds = %40
  %43 = fdiv fast double %35, %31
  br label %44

44:                                               ; preds = %40, %42, %38
  %45 = phi double [ %39, %38 ], [ 1.000000e+00, %42 ], [ 1.000000e+00, %40 ]
  %46 = phi double [ 1.000000e+00, %38 ], [ %43, %42 ], [ 1.000000e+00, %40 ]
  %47 = phi double [ %32, %38 ], [ %36, %42 ], [ %32, %40 ]
  call void @GetMagickPixelPacket(ptr noundef nonnull %14, ptr noundef nonnull %5) #18
  %48 = call ptr @AcquireVirtualCacheView(ptr noundef nonnull %0, ptr noundef %2) #18
  %49 = call ptr @AcquireAuthenticCacheView(ptr noundef nonnull %14, ptr noundef %2) #18
  %50 = load i64, ptr %33, align 8, !tbaa !39
  %51 = icmp sgt i64 %50, 0
  br i1 %51, label %52, label %197

52:                                               ; preds = %44
  %53 = getelementptr inbounds %struct._Image, ptr %14, i64 0, i32 7
  %54 = fmul fast double %47, %47
  %55 = fneg fast double %1
  %56 = getelementptr inbounds %struct._MagickPixelPacket, ptr %6, i64 0, i32 5
  %57 = getelementptr inbounds %struct._MagickPixelPacket, ptr %6, i64 0, i32 6
  %58 = getelementptr inbounds %struct._MagickPixelPacket, ptr %6, i64 0, i32 7
  %59 = getelementptr inbounds %struct._MagickPixelPacket, ptr %6, i64 0, i32 8
  %60 = getelementptr inbounds %struct._Image, ptr %14, i64 0, i32 1
  %61 = getelementptr inbounds %struct._MagickPixelPacket, ptr %6, i64 0, i32 9
  %62 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 47
  %63 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %64 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 48
  %65 = fdiv fast double 1.000000e+00, %47
  %66 = fdiv fast double 1.000000e+00, %46
  %67 = fdiv fast double 1.000000e+00, %45
  br label %68

68:                                               ; preds = %52, %191
  %69 = phi i64 [ 0, %52 ], [ %194, %191 ]
  %70 = phi i32 [ 1, %52 ], [ %193, %191 ]
  %71 = phi i64 [ 0, %52 ], [ %192, %191 ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #18
  %72 = icmp eq i32 %70, 0
  br i1 %72, label %191, label %73

73:                                               ; preds = %68
  %74 = load i64, ptr %53, align 8, !tbaa !40
  %75 = call ptr @GetCacheViewAuthenticPixels(ptr noundef %49, i64 noundef 0, i64 noundef %69, i64 noundef %74, i64 noundef 1, ptr noundef %2) #23
  %76 = icmp eq ptr %75, null
  br i1 %76, label %191, label %77

77:                                               ; preds = %73
  %78 = call ptr @GetCacheViewAuthenticIndexQueue(ptr noundef %49) #18
  %79 = sitofp i64 %69 to double
  %80 = fsub fast double %79, %36
  %81 = fmul fast double %80, %45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) %5, i64 56, i1 false), !tbaa.struct !124
  %82 = load i64, ptr %29, align 8, !tbaa !40
  %83 = icmp sgt i64 %82, 0
  br i1 %83, label %84, label %176

84:                                               ; preds = %77
  %85 = fmul fast double %81, %81
  %86 = icmp ne ptr %78, null
  %87 = icmp eq ptr %78, null
  br label %88

88:                                               ; preds = %84, %171
  %89 = phi ptr [ %75, %84 ], [ %172, %171 ]
  %90 = phi i64 [ 0, %84 ], [ %173, %171 ]
  %91 = sitofp i64 %90 to double
  %92 = fsub fast double %91, %32
  %93 = fmul fast double %92, %46
  %94 = fmul fast double %93, %93
  %95 = fadd fast double %94, %85
  %96 = fcmp fast olt double %95, %54
  br i1 %96, label %97, label %171

97:                                               ; preds = %88
  %98 = fcmp fast ogt double %95, 0.000000e+00
  br i1 %98, label %99, label %105

99:                                               ; preds = %97
  %100 = call fast double @llvm.sqrt.f64(double %95)
  %101 = fmul fast double %100, 0x3FF921FB54442D18
  %102 = fmul fast double %101, %65
  %103 = call fast double @llvm.sin.f64(double %102)
  %104 = call fast double @llvm.pow.f64(double %103, double %55)
  br label %105

105:                                              ; preds = %99, %97
  %106 = phi double [ %104, %99 ], [ 1.000000e+00, %97 ]
  %107 = fmul fast double %106, %93
  %108 = fmul fast double %107, %66
  %109 = fadd fast double %108, %32
  %110 = fmul fast double %106, %81
  %111 = fmul fast double %110, %67
  %112 = fadd fast double %111, %36
  %113 = call i32 @InterpolateMagickPixelPacket(ptr noundef nonnull %0, ptr noundef %48, i32 noundef 0, double noundef nofpclass(nan inf) %109, double noundef nofpclass(nan inf) %112, ptr noundef nonnull %6, ptr noundef %2) #18
  %114 = getelementptr inbounds i16, ptr %78, i64 %90
  %115 = load float, ptr %56, align 8, !tbaa !128
  %116 = fcmp fast ugt float %115, 0.000000e+00
  br i1 %116, label %117, label %122

117:                                              ; preds = %105
  %118 = fcmp fast ult float %115, 6.553500e+04
  br i1 %118, label %119, label %122

119:                                              ; preds = %117
  %120 = fadd fast float %115, 5.000000e-01
  %121 = fptoui float %120 to i16
  br label %122

122:                                              ; preds = %119, %117, %105
  %123 = phi i16 [ %121, %119 ], [ 0, %105 ], [ -1, %117 ]
  %124 = getelementptr inbounds %struct._PixelPacket, ptr %89, i64 0, i32 2
  store i16 %123, ptr %124, align 2, !tbaa !41
  %125 = load float, ptr %57, align 4, !tbaa !130
  %126 = fcmp fast ugt float %125, 0.000000e+00
  br i1 %126, label %127, label %132

127:                                              ; preds = %122
  %128 = fcmp fast ult float %125, 6.553500e+04
  br i1 %128, label %129, label %132

129:                                              ; preds = %127
  %130 = fadd fast float %125, 5.000000e-01
  %131 = fptoui float %130 to i16
  br label %132

132:                                              ; preds = %129, %127, %122
  %133 = phi i16 [ %131, %129 ], [ 0, %122 ], [ -1, %127 ]
  %134 = getelementptr inbounds %struct._PixelPacket, ptr %89, i64 0, i32 1
  store i16 %133, ptr %134, align 2, !tbaa !43
  %135 = load float, ptr %58, align 8, !tbaa !131
  %136 = fcmp fast ugt float %135, 0.000000e+00
  br i1 %136, label %137, label %142

137:                                              ; preds = %132
  %138 = fcmp fast ult float %135, 6.553500e+04
  br i1 %138, label %139, label %142

139:                                              ; preds = %137
  %140 = fadd fast float %135, 5.000000e-01
  %141 = fptoui float %140 to i16
  br label %142

142:                                              ; preds = %139, %137, %132
  %143 = phi i16 [ %141, %139 ], [ 0, %132 ], [ -1, %137 ]
  store i16 %143, ptr %89, align 2, !tbaa !44
  %144 = load float, ptr %59, align 4, !tbaa !132
  %145 = fcmp fast ugt float %144, 0.000000e+00
  br i1 %145, label %146, label %151

146:                                              ; preds = %142
  %147 = fcmp fast ult float %144, 6.553500e+04
  br i1 %147, label %148, label %151

148:                                              ; preds = %146
  %149 = fadd fast float %144, 5.000000e-01
  %150 = fptoui float %149 to i16
  br label %151

151:                                              ; preds = %148, %146, %142
  %152 = phi i16 [ %150, %148 ], [ 0, %142 ], [ -1, %146 ]
  %153 = getelementptr inbounds %struct._PixelPacket, ptr %89, i64 0, i32 3
  store i16 %152, ptr %153, align 2, !tbaa !45
  %154 = load i32, ptr %60, align 4, !tbaa !42
  %155 = icmp eq i32 %154, 12
  br i1 %155, label %160, label %156

156:                                              ; preds = %151
  %157 = load i32, ptr %14, align 8, !tbaa !133
  %158 = icmp eq i32 %157, 2
  %159 = and i1 %86, %158
  br i1 %159, label %161, label %171

160:                                              ; preds = %151
  br i1 %87, label %171, label %161

161:                                              ; preds = %160, %156
  %162 = load float, ptr %61, align 8, !tbaa !134
  %163 = fcmp fast ugt float %162, 0.000000e+00
  br i1 %163, label %164, label %169

164:                                              ; preds = %161
  %165 = fcmp fast ult float %162, 6.553500e+04
  br i1 %165, label %166, label %169

166:                                              ; preds = %164
  %167 = fadd fast float %162, 5.000000e-01
  %168 = fptoui float %167 to i16
  br label %169

169:                                              ; preds = %166, %164, %161
  %170 = phi i16 [ %168, %166 ], [ 0, %161 ], [ -1, %164 ]
  store i16 %170, ptr %114, align 2, !tbaa !46
  br label %171

171:                                              ; preds = %169, %160, %156, %88
  %172 = getelementptr inbounds %struct._PixelPacket, ptr %89, i64 1
  %173 = add nuw nsw i64 %90, 1
  %174 = load i64, ptr %29, align 8, !tbaa !40
  %175 = icmp slt i64 %173, %174
  br i1 %175, label %88, label %176, !llvm.loop !135

176:                                              ; preds = %171, %77
  %177 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %49, ptr noundef %2) #23
  %178 = icmp ne i32 %177, 0
  %179 = zext i1 %178 to i32
  %180 = load ptr, ptr %62, align 8, !tbaa !48
  %181 = icmp eq ptr %180, null
  br i1 %181, label %191, label %182

182:                                              ; preds = %176
  %183 = add nsw i64 %71, 1
  %184 = load i64, ptr %33, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %4) #18
  %185 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %4, i64 noundef 4096, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.32, ptr noundef nonnull %63) #18
  %186 = load ptr, ptr %62, align 8, !tbaa !48
  %187 = load ptr, ptr %64, align 8, !tbaa !49
  %188 = call i32 %186(ptr noundef nonnull %4, i64 noundef %71, i64 noundef %184, ptr noundef %187) #18
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %4) #18
  %189 = icmp eq i32 %188, 0
  %190 = select i1 %189, i32 0, i32 %179
  br label %191

191:                                              ; preds = %176, %182, %73, %68
  %192 = phi i64 [ %71, %68 ], [ %71, %73 ], [ %183, %182 ], [ %71, %176 ]
  %193 = phi i32 [ 0, %68 ], [ 0, %73 ], [ %190, %182 ], [ %179, %176 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #18
  %194 = add nuw nsw i64 %69, 1
  %195 = load i64, ptr %33, align 8, !tbaa !39
  %196 = icmp slt i64 %194, %195
  br i1 %196, label %68, label %197, !llvm.loop !136

197:                                              ; preds = %191, %44
  %198 = phi i32 [ 1, %44 ], [ %193, %191 ]
  %199 = call ptr @DestroyCacheView(ptr noundef %49) #18
  %200 = call ptr @DestroyCacheView(ptr noundef %48) #18
  %201 = icmp eq i32 %198, 0
  br i1 %201, label %202, label %204

202:                                              ; preds = %197
  %203 = call ptr @DestroyImage(ptr noundef nonnull %14) #18
  br label %204

204:                                              ; preds = %197, %202, %13, %19
  %205 = phi ptr [ null, %19 ], [ null, %13 ], [ %203, %202 ], [ %14, %197 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #18
  ret ptr %205
}

declare void @GetMagickPixelPacket(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sin.f64(double) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.pow.f64(double, double) #11

declare i32 @InterpolateMagickPixelPacket(ptr noundef, ptr noundef, i32 noundef, double noundef nofpclass(nan inf), double noundef nofpclass(nan inf), ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @MorphImages(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [4096 x i8], align 16
  %5 = alloca [4096 x i8], align 16
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #18
  %7 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %8 = load i32, ptr %7, align 8, !tbaa !38
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %12 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 3441, ptr noundef nonnull @.str.22, ptr noundef nonnull %11) #18
  br label %13

13:                                               ; preds = %10, %3
  %14 = tail call ptr @CloneImage(ptr noundef nonnull %0, i64 noundef 0, i64 noundef 0, i32 noundef 1, ptr noundef %2) #18
  store ptr %14, ptr %6, align 8, !tbaa !16
  %15 = icmp eq ptr %14, null
  br i1 %15, label %661, label %16

16:                                               ; preds = %13
  %17 = tail call ptr @GetNextImageInList(ptr noundef nonnull %0) #18
  %18 = icmp eq ptr %17, null
  br i1 %18, label %585, label %19

19:                                               ; preds = %16
  %20 = tail call ptr @GetNextImageInList(ptr noundef nonnull %0) #18
  %21 = icmp eq ptr %20, null
  br i1 %21, label %652, label %22

22:                                               ; preds = %19
  %23 = icmp sgt i64 %1, 0
  %24 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 47
  %25 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %26 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 48
  br i1 %23, label %27, label %614

27:                                               ; preds = %22
  %28 = uitofp i64 %1 to double
  %29 = fadd fast double %28, 1.000000e+00
  %30 = fdiv fast double 1.000000e+00, %29
  br label %31

31:                                               ; preds = %27, %57
  %32 = phi i32 [ %58, %57 ], [ 1, %27 ]
  %33 = phi ptr [ %60, %57 ], [ %0, %27 ]
  %34 = phi i64 [ %59, %57 ], [ 0, %27 ]
  %35 = getelementptr inbounds %struct._Image, ptr %33, i64 0, i32 7
  %36 = getelementptr inbounds %struct._Image, ptr %33, i64 0, i32 8
  %37 = getelementptr inbounds %struct._Image, ptr %33, i64 0, i32 32
  %38 = getelementptr inbounds %struct._Image, ptr %33, i64 0, i32 30
  br label %63

39:                                               ; preds = %581
  call void @AppendImageToList(ptr noundef nonnull %6, ptr noundef nonnull %583) #18
  %40 = load ptr, ptr %6, align 8, !tbaa !16
  %41 = call ptr @GetLastImageInList(ptr noundef %40) #18
  store ptr %41, ptr %6, align 8, !tbaa !16
  %42 = load ptr, ptr %24, align 8, !tbaa !48
  %43 = icmp eq ptr %42, null
  br i1 %43, label %57, label %44

44:                                               ; preds = %39
  %45 = call i64 @GetImageListLength(ptr noundef nonnull %0) #18
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %4) #18
  %46 = load ptr, ptr %24, align 8, !tbaa !48
  %47 = icmp eq ptr %46, null
  br i1 %47, label %56, label %48

48:                                               ; preds = %44
  %49 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %4, i64 noundef 4096, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.33, ptr noundef nonnull %25) #18
  %50 = load ptr, ptr %24, align 8, !tbaa !48
  %51 = load ptr, ptr %26, align 8, !tbaa !49
  %52 = call i32 %50(ptr noundef nonnull %4, i64 noundef %34, i64 noundef %45, ptr noundef %51) #18
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %4) #18
  %53 = freeze i32 %52
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %54, i32 0, i32 %131
  br label %57

56:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %4) #18
  br label %57

57:                                               ; preds = %56, %48, %39
  %58 = phi i32 [ %131, %39 ], [ %131, %56 ], [ %55, %48 ]
  %59 = add nuw nsw i64 %34, 1
  %60 = call ptr @GetNextImageInList(ptr noundef %33) #18
  %61 = call ptr @GetNextImageInList(ptr noundef %60) #18
  %62 = icmp eq ptr %61, null
  br i1 %62, label %652, label %31, !llvm.loop !137

63:                                               ; preds = %31, %130
  %64 = phi i32 [ %32, %31 ], [ %131, %130 ]
  %65 = phi i64 [ 0, %31 ], [ %135, %130 ]
  %66 = sitofp i64 %65 to double
  %67 = fadd fast double %66, 1.000000e+00
  %68 = load i64, ptr %35, align 8, !tbaa !40
  %69 = call ptr @GetNextImageInList(ptr noundef %33) #18
  %70 = getelementptr inbounds %struct._Image, ptr %69, i64 0, i32 7
  %71 = load i64, ptr %70, align 8, !tbaa !40
  %72 = insertelement <2 x i64> poison, i64 %68, i64 0
  %73 = insertelement <2 x i64> %72, i64 %71, i64 1
  %74 = uitofp <2 x i64> %73 to <2 x double>
  %75 = load i64, ptr %36, align 8, !tbaa !39
  %76 = call ptr @GetNextImageInList(ptr noundef %33) #18
  %77 = getelementptr inbounds %struct._Image, ptr %76, i64 0, i32 8
  %78 = load i64, ptr %77, align 8, !tbaa !39
  %79 = fmul fast double %67, %30
  %80 = fsub fast double 1.000000e+00, %79
  %81 = insertelement <2 x double> poison, double %80, i64 0
  %82 = insertelement <2 x double> %81, double %79, i64 1
  %83 = fmul fast <2 x double> %82, %74
  %84 = extractelement <2 x double> %83, i64 0
  %85 = fadd fast double %84, 5.000000e-01
  %86 = extractelement <2 x double> %83, i64 1
  %87 = fadd fast double %85, %86
  %88 = fptoui double %87 to i64
  %89 = insertelement <2 x i64> poison, i64 %75, i64 0
  %90 = insertelement <2 x i64> %89, i64 %78, i64 1
  %91 = uitofp <2 x i64> %90 to <2 x double>
  %92 = fmul fast <2 x double> %82, %91
  %93 = extractelement <2 x double> %92, i64 0
  %94 = fadd fast double %93, 5.000000e-01
  %95 = extractelement <2 x double> %92, i64 1
  %96 = fadd fast double %94, %95
  %97 = fptoui double %96 to i64
  %98 = load i32, ptr %37, align 8, !tbaa !138
  %99 = load double, ptr %38, align 8, !tbaa !139
  %100 = call ptr @ResizeImage(ptr noundef %33, i64 noundef %88, i64 noundef %97, i32 noundef %98, double noundef nofpclass(nan inf) %99, ptr noundef %2) #18
  %101 = icmp eq ptr %100, null
  br i1 %101, label %620, label %102

102:                                              ; preds = %63
  %103 = call i32 @SetImageStorageClass(ptr noundef nonnull %100, i32 noundef 1) #18
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %623, label %105

105:                                              ; preds = %102
  call void @AppendImageToList(ptr noundef nonnull %6, ptr noundef nonnull %100) #18
  %106 = load ptr, ptr %6, align 8, !tbaa !16
  %107 = call ptr @GetLastImageInList(ptr noundef %106) #18
  store ptr %107, ptr %6, align 8, !tbaa !16
  %108 = call ptr @GetNextImageInList(ptr noundef nonnull %33) #18
  %109 = load ptr, ptr %6, align 8, !tbaa !16
  %110 = getelementptr inbounds %struct._Image, ptr %109, i64 0, i32 7
  %111 = load i64, ptr %110, align 8, !tbaa !40
  %112 = getelementptr inbounds %struct._Image, ptr %109, i64 0, i32 8
  %113 = load i64, ptr %112, align 8, !tbaa !39
  %114 = call ptr @GetNextImageInList(ptr noundef nonnull %33) #18
  %115 = getelementptr inbounds %struct._Image, ptr %114, i64 0, i32 32
  %116 = load i32, ptr %115, align 8, !tbaa !138
  %117 = call ptr @GetNextImageInList(ptr noundef nonnull %33) #18
  %118 = getelementptr inbounds %struct._Image, ptr %117, i64 0, i32 30
  %119 = load double, ptr %118, align 8, !tbaa !139
  %120 = call ptr @ResizeImage(ptr noundef %108, i64 noundef %111, i64 noundef %113, i32 noundef %116, double noundef nofpclass(nan inf) %119, ptr noundef %2) #18
  %121 = icmp eq ptr %120, null
  br i1 %121, label %626, label %122

122:                                              ; preds = %105
  %123 = call ptr @AcquireVirtualCacheView(ptr noundef nonnull %120, ptr noundef %2) #18
  %124 = load ptr, ptr %6, align 8, !tbaa !16
  %125 = call ptr @AcquireAuthenticCacheView(ptr noundef %124, ptr noundef %2) #18
  %126 = load ptr, ptr %6, align 8, !tbaa !16
  %127 = getelementptr inbounds %struct._Image, ptr %126, i64 0, i32 8
  %128 = load i64, ptr %127, align 8, !tbaa !39
  %129 = icmp sgt i64 %128, 0
  br i1 %129, label %575, label %130

130:                                              ; preds = %236, %122
  %131 = phi i32 [ %64, %122 ], [ %238, %236 ]
  %132 = call ptr @DestroyCacheView(ptr noundef %125) #18
  %133 = call ptr @DestroyCacheView(ptr noundef %123) #18
  %134 = call ptr @DestroyImage(ptr noundef nonnull %120) #18
  %135 = add nuw nsw i64 %65, 1
  %136 = icmp eq i64 %135, %1
  br i1 %136, label %581, label %63, !llvm.loop !140

137:                                              ; preds = %575, %236
  %138 = phi ptr [ %126, %575 ], [ %237, %236 ]
  %139 = phi i32 [ %64, %575 ], [ %238, %236 ]
  %140 = phi i64 [ 0, %575 ], [ %239, %236 ]
  %141 = icmp eq i32 %139, 0
  br i1 %141, label %236, label %142

142:                                              ; preds = %137
  %143 = load i64, ptr %576, align 8, !tbaa !40
  %144 = call ptr @GetCacheViewVirtualPixels(ptr noundef %123, i64 noundef 0, i64 noundef %140, i64 noundef %143, i64 noundef 1, ptr noundef %2) #23
  %145 = load ptr, ptr %6, align 8, !tbaa !16
  %146 = getelementptr inbounds %struct._Image, ptr %145, i64 0, i32 7
  %147 = load i64, ptr %146, align 8, !tbaa !40
  %148 = call ptr @GetCacheViewAuthenticPixels(ptr noundef %125, i64 noundef 0, i64 noundef %140, i64 noundef %147, i64 noundef 1, ptr noundef %2) #23
  %149 = icmp eq ptr %144, null
  %150 = icmp eq ptr %148, null
  %151 = select i1 %149, i1 true, i1 %150
  %152 = load ptr, ptr %6, align 8, !tbaa !16
  br i1 %151, label %236, label %243

153:                                              ; preds = %230, %569, %243
  %154 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %125, ptr noundef %2) #23
  %155 = icmp ne i32 %154, 0
  %156 = zext i1 %155 to i32
  %157 = load ptr, ptr %6, align 8, !tbaa !16
  br label %236

158:                                              ; preds = %571, %230
  %159 = phi ptr [ %233, %230 ], [ %572, %571 ]
  %160 = phi i64 [ %234, %230 ], [ %573, %571 ]
  %161 = phi ptr [ %232, %230 ], [ %574, %571 ]
  %162 = getelementptr inbounds %struct._PixelPacket, ptr %159, i64 0, i32 2
  %163 = load i16, ptr %162, align 2, !tbaa !41
  %164 = uitofp i16 %163 to double
  %165 = fmul fast double %80, %164
  %166 = getelementptr inbounds %struct._PixelPacket, ptr %161, i64 0, i32 2
  %167 = load i16, ptr %166, align 2, !tbaa !41
  %168 = uitofp i16 %167 to double
  %169 = fmul fast double %79, %168
  %170 = fadd fast double %169, %165
  %171 = fptrunc double %170 to float
  %172 = fcmp fast ugt float %171, 0.000000e+00
  br i1 %172, label %173, label %178

173:                                              ; preds = %158
  %174 = fcmp fast ult float %171, 6.553500e+04
  br i1 %174, label %175, label %178

175:                                              ; preds = %173
  %176 = fadd fast float %171, 5.000000e-01
  %177 = fptoui float %176 to i16
  br label %178

178:                                              ; preds = %175, %173, %158
  %179 = phi i16 [ %177, %175 ], [ 0, %158 ], [ -1, %173 ]
  store i16 %179, ptr %162, align 2, !tbaa !41
  %180 = getelementptr inbounds %struct._PixelPacket, ptr %159, i64 0, i32 1
  %181 = load i16, ptr %180, align 2, !tbaa !43
  %182 = uitofp i16 %181 to double
  %183 = fmul fast double %80, %182
  %184 = getelementptr inbounds %struct._PixelPacket, ptr %161, i64 0, i32 1
  %185 = load i16, ptr %184, align 2, !tbaa !43
  %186 = uitofp i16 %185 to double
  %187 = fmul fast double %79, %186
  %188 = fadd fast double %187, %183
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

196:                                              ; preds = %193, %191, %178
  %197 = phi i16 [ %195, %193 ], [ 0, %178 ], [ -1, %191 ]
  store i16 %197, ptr %180, align 2, !tbaa !43
  %198 = load i16, ptr %159, align 2, !tbaa !44
  %199 = uitofp i16 %198 to double
  %200 = fmul fast double %80, %199
  %201 = load i16, ptr %161, align 2, !tbaa !44
  %202 = uitofp i16 %201 to double
  %203 = fmul fast double %79, %202
  %204 = fadd fast double %203, %200
  %205 = fptrunc double %204 to float
  %206 = fcmp fast ugt float %205, 0.000000e+00
  br i1 %206, label %207, label %212

207:                                              ; preds = %196
  %208 = fcmp fast ult float %205, 6.553500e+04
  br i1 %208, label %209, label %212

209:                                              ; preds = %207
  %210 = fadd fast float %205, 5.000000e-01
  %211 = fptoui float %210 to i16
  br label %212

212:                                              ; preds = %209, %207, %196
  %213 = phi i16 [ %211, %209 ], [ 0, %196 ], [ -1, %207 ]
  store i16 %213, ptr %159, align 2, !tbaa !44
  %214 = getelementptr inbounds %struct._PixelPacket, ptr %159, i64 0, i32 3
  %215 = load i16, ptr %214, align 2, !tbaa !45
  %216 = uitofp i16 %215 to double
  %217 = fmul fast double %80, %216
  %218 = getelementptr inbounds %struct._PixelPacket, ptr %161, i64 0, i32 3
  %219 = load i16, ptr %218, align 2, !tbaa !45
  %220 = uitofp i16 %219 to double
  %221 = fmul fast double %79, %220
  %222 = fadd fast double %221, %217
  %223 = fptrunc double %222 to float
  %224 = fcmp fast ugt float %223, 0.000000e+00
  br i1 %224, label %225, label %230

225:                                              ; preds = %212
  %226 = fcmp fast ult float %223, 6.553500e+04
  br i1 %226, label %227, label %230

227:                                              ; preds = %225
  %228 = fadd fast float %223, 5.000000e-01
  %229 = fptoui float %228 to i16
  br label %230

230:                                              ; preds = %227, %225, %212
  %231 = phi i16 [ %229, %227 ], [ 0, %212 ], [ -1, %225 ]
  store i16 %231, ptr %214, align 2, !tbaa !45
  %232 = getelementptr inbounds %struct._PixelPacket, ptr %161, i64 1
  %233 = getelementptr inbounds %struct._PixelPacket, ptr %159, i64 1
  %234 = add nuw nsw i64 %160, 1
  %235 = icmp eq i64 %234, %245
  br i1 %235, label %153, label %158, !llvm.loop !141

236:                                              ; preds = %153, %142, %137
  %237 = phi ptr [ %157, %153 ], [ %138, %137 ], [ %152, %142 ]
  %238 = phi i32 [ %156, %153 ], [ 0, %137 ], [ 0, %142 ]
  %239 = add nuw nsw i64 %140, 1
  %240 = getelementptr inbounds %struct._Image, ptr %237, i64 0, i32 8
  %241 = load i64, ptr %240, align 8, !tbaa !39
  %242 = icmp slt i64 %239, %241
  br i1 %242, label %137, label %130, !llvm.loop !142

243:                                              ; preds = %142
  %244 = getelementptr inbounds %struct._Image, ptr %152, i64 0, i32 7
  %245 = load i64, ptr %244, align 8, !tbaa !40
  %246 = icmp sgt i64 %245, 0
  br i1 %246, label %247, label %153

247:                                              ; preds = %243
  %248 = icmp ult i64 %245, 8
  br i1 %248, label %571, label %249

249:                                              ; preds = %247
  %250 = getelementptr i8, ptr %148, i64 4
  %251 = getelementptr i8, ptr %148, i64 -2
  %252 = shl i64 %245, 3
  %253 = getelementptr i8, ptr %251, i64 %252
  %254 = getelementptr i8, ptr %144, i64 4
  %255 = getelementptr i8, ptr %144, i64 -2
  %256 = getelementptr i8, ptr %255, i64 %252
  %257 = getelementptr i8, ptr %148, i64 2
  %258 = getelementptr i8, ptr %148, i64 -4
  %259 = getelementptr i8, ptr %258, i64 %252
  %260 = getelementptr i8, ptr %144, i64 2
  %261 = getelementptr i8, ptr %144, i64 -4
  %262 = getelementptr i8, ptr %261, i64 %252
  %263 = getelementptr i8, ptr %148, i64 -6
  %264 = getelementptr i8, ptr %263, i64 %252
  %265 = getelementptr i8, ptr %144, i64 -6
  %266 = getelementptr i8, ptr %265, i64 %252
  %267 = getelementptr i8, ptr %148, i64 6
  %268 = getelementptr i8, ptr %148, i64 %252
  %269 = getelementptr i8, ptr %144, i64 6
  %270 = getelementptr i8, ptr %144, i64 %252
  %271 = icmp ult ptr %250, %256
  %272 = icmp ult ptr %254, %253
  %273 = and i1 %271, %272
  %274 = icmp ult ptr %257, %262
  %275 = icmp ult ptr %260, %259
  %276 = and i1 %274, %275
  %277 = or i1 %273, %276
  %278 = icmp ult ptr %148, %266
  %279 = icmp ult ptr %144, %264
  %280 = and i1 %278, %279
  %281 = or i1 %277, %280
  %282 = icmp ult ptr %267, %270
  %283 = icmp ult ptr %269, %268
  %284 = and i1 %282, %283
  %285 = or i1 %281, %284
  br i1 %285, label %571, label %286

286:                                              ; preds = %249
  %287 = and i64 %245, -8
  %288 = shl i64 %287, 3
  %289 = getelementptr i8, ptr %148, i64 %288
  %290 = shl i64 %287, 3
  %291 = getelementptr i8, ptr %144, i64 %290
  br label %292

292:                                              ; preds = %292, %286
  %293 = phi i64 [ 0, %286 ], [ %567, %292 ]
  %294 = shl i64 %293, 3
  %295 = getelementptr i8, ptr %148, i64 %294
  %296 = shl i64 %293, 3
  %297 = or i64 %296, 8
  %298 = getelementptr i8, ptr %148, i64 %297
  %299 = shl i64 %293, 3
  %300 = or i64 %299, 16
  %301 = getelementptr i8, ptr %148, i64 %300
  %302 = shl i64 %293, 3
  %303 = or i64 %302, 24
  %304 = getelementptr i8, ptr %148, i64 %303
  %305 = shl i64 %293, 3
  %306 = or i64 %305, 32
  %307 = getelementptr i8, ptr %148, i64 %306
  %308 = shl i64 %293, 3
  %309 = or i64 %308, 40
  %310 = getelementptr i8, ptr %148, i64 %309
  %311 = shl i64 %293, 3
  %312 = or i64 %311, 48
  %313 = getelementptr i8, ptr %148, i64 %312
  %314 = shl i64 %293, 3
  %315 = or i64 %314, 56
  %316 = getelementptr i8, ptr %148, i64 %315
  %317 = shl i64 %293, 3
  %318 = getelementptr i8, ptr %144, i64 %317
  %319 = shl i64 %293, 3
  %320 = or i64 %319, 8
  %321 = getelementptr i8, ptr %144, i64 %320
  %322 = shl i64 %293, 3
  %323 = or i64 %322, 16
  %324 = getelementptr i8, ptr %144, i64 %323
  %325 = shl i64 %293, 3
  %326 = or i64 %325, 24
  %327 = getelementptr i8, ptr %144, i64 %326
  %328 = shl i64 %293, 3
  %329 = or i64 %328, 32
  %330 = getelementptr i8, ptr %144, i64 %329
  %331 = shl i64 %293, 3
  %332 = or i64 %331, 40
  %333 = getelementptr i8, ptr %144, i64 %332
  %334 = shl i64 %293, 3
  %335 = or i64 %334, 48
  %336 = getelementptr i8, ptr %144, i64 %335
  %337 = shl i64 %293, 3
  %338 = or i64 %337, 56
  %339 = getelementptr i8, ptr %144, i64 %338
  %340 = getelementptr inbounds %struct._PixelPacket, ptr %295, i64 0, i32 2
  %341 = getelementptr inbounds %struct._PixelPacket, ptr %298, i64 0, i32 2
  %342 = getelementptr inbounds %struct._PixelPacket, ptr %301, i64 0, i32 2
  %343 = getelementptr inbounds %struct._PixelPacket, ptr %304, i64 0, i32 2
  %344 = getelementptr inbounds %struct._PixelPacket, ptr %307, i64 0, i32 2
  %345 = getelementptr inbounds %struct._PixelPacket, ptr %310, i64 0, i32 2
  %346 = getelementptr inbounds %struct._PixelPacket, ptr %313, i64 0, i32 2
  %347 = getelementptr inbounds %struct._PixelPacket, ptr %316, i64 0, i32 2
  %348 = load i16, ptr %340, align 2, !tbaa !41, !alias.scope !143, !noalias !146
  %349 = load i16, ptr %341, align 2, !tbaa !41, !alias.scope !143, !noalias !146
  %350 = load i16, ptr %342, align 2, !tbaa !41, !alias.scope !143, !noalias !146
  %351 = load i16, ptr %343, align 2, !tbaa !41, !alias.scope !143, !noalias !146
  %352 = load i16, ptr %344, align 2, !tbaa !41, !alias.scope !143, !noalias !146
  %353 = load i16, ptr %345, align 2, !tbaa !41, !alias.scope !143, !noalias !146
  %354 = load i16, ptr %346, align 2, !tbaa !41, !alias.scope !143, !noalias !146
  %355 = load i16, ptr %347, align 2, !tbaa !41, !alias.scope !143, !noalias !146
  %356 = insertelement <8 x i16> poison, i16 %348, i64 0
  %357 = insertelement <8 x i16> %356, i16 %349, i64 1
  %358 = insertelement <8 x i16> %357, i16 %350, i64 2
  %359 = insertelement <8 x i16> %358, i16 %351, i64 3
  %360 = insertelement <8 x i16> %359, i16 %352, i64 4
  %361 = insertelement <8 x i16> %360, i16 %353, i64 5
  %362 = insertelement <8 x i16> %361, i16 %354, i64 6
  %363 = insertelement <8 x i16> %362, i16 %355, i64 7
  %364 = uitofp <8 x i16> %363 to <8 x double>
  %365 = fmul fast <8 x double> %578, %364
  %366 = getelementptr inbounds %struct._PixelPacket, ptr %318, i64 0, i32 2
  %367 = getelementptr inbounds %struct._PixelPacket, ptr %321, i64 0, i32 2
  %368 = getelementptr inbounds %struct._PixelPacket, ptr %324, i64 0, i32 2
  %369 = getelementptr inbounds %struct._PixelPacket, ptr %327, i64 0, i32 2
  %370 = getelementptr inbounds %struct._PixelPacket, ptr %330, i64 0, i32 2
  %371 = getelementptr inbounds %struct._PixelPacket, ptr %333, i64 0, i32 2
  %372 = getelementptr inbounds %struct._PixelPacket, ptr %336, i64 0, i32 2
  %373 = getelementptr inbounds %struct._PixelPacket, ptr %339, i64 0, i32 2
  %374 = load i16, ptr %366, align 2, !tbaa !41, !alias.scope !146
  %375 = load i16, ptr %367, align 2, !tbaa !41, !alias.scope !146
  %376 = load i16, ptr %368, align 2, !tbaa !41, !alias.scope !146
  %377 = load i16, ptr %369, align 2, !tbaa !41, !alias.scope !146
  %378 = load i16, ptr %370, align 2, !tbaa !41, !alias.scope !146
  %379 = load i16, ptr %371, align 2, !tbaa !41, !alias.scope !146
  %380 = load i16, ptr %372, align 2, !tbaa !41, !alias.scope !146
  %381 = load i16, ptr %373, align 2, !tbaa !41, !alias.scope !146
  %382 = insertelement <8 x i16> poison, i16 %374, i64 0
  %383 = insertelement <8 x i16> %382, i16 %375, i64 1
  %384 = insertelement <8 x i16> %383, i16 %376, i64 2
  %385 = insertelement <8 x i16> %384, i16 %377, i64 3
  %386 = insertelement <8 x i16> %385, i16 %378, i64 4
  %387 = insertelement <8 x i16> %386, i16 %379, i64 5
  %388 = insertelement <8 x i16> %387, i16 %380, i64 6
  %389 = insertelement <8 x i16> %388, i16 %381, i64 7
  %390 = uitofp <8 x i16> %389 to <8 x double>
  %391 = fmul fast <8 x double> %580, %390
  %392 = fadd fast <8 x double> %391, %365
  %393 = fptrunc <8 x double> %392 to <8 x float>
  %394 = fcmp fast ugt <8 x float> %393, zeroinitializer
  %395 = fcmp fast ult <8 x float> %393, <float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04>
  %396 = fadd fast <8 x float> %393, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %397 = fptoui <8 x float> %396 to <8 x i16>
  %398 = select <8 x i1> %395, <8 x i16> %397, <8 x i16> <i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1>
  %399 = select <8 x i1> %394, <8 x i16> %398, <8 x i16> zeroinitializer
  %400 = getelementptr inbounds %struct._PixelPacket, ptr %295, i64 0, i32 1
  %401 = getelementptr inbounds %struct._PixelPacket, ptr %298, i64 0, i32 1
  %402 = getelementptr inbounds %struct._PixelPacket, ptr %301, i64 0, i32 1
  %403 = getelementptr inbounds %struct._PixelPacket, ptr %304, i64 0, i32 1
  %404 = getelementptr inbounds %struct._PixelPacket, ptr %307, i64 0, i32 1
  %405 = getelementptr inbounds %struct._PixelPacket, ptr %310, i64 0, i32 1
  %406 = getelementptr inbounds %struct._PixelPacket, ptr %313, i64 0, i32 1
  %407 = getelementptr inbounds %struct._PixelPacket, ptr %316, i64 0, i32 1
  %408 = load i16, ptr %400, align 2, !tbaa !43, !alias.scope !148, !noalias !150
  %409 = load i16, ptr %401, align 2, !tbaa !43, !alias.scope !148, !noalias !150
  %410 = load i16, ptr %402, align 2, !tbaa !43, !alias.scope !148, !noalias !150
  %411 = load i16, ptr %403, align 2, !tbaa !43, !alias.scope !148, !noalias !150
  %412 = load i16, ptr %404, align 2, !tbaa !43, !alias.scope !148, !noalias !150
  %413 = load i16, ptr %405, align 2, !tbaa !43, !alias.scope !148, !noalias !150
  %414 = load i16, ptr %406, align 2, !tbaa !43, !alias.scope !148, !noalias !150
  %415 = load i16, ptr %407, align 2, !tbaa !43, !alias.scope !148, !noalias !150
  %416 = insertelement <8 x i16> poison, i16 %408, i64 0
  %417 = insertelement <8 x i16> %416, i16 %409, i64 1
  %418 = insertelement <8 x i16> %417, i16 %410, i64 2
  %419 = insertelement <8 x i16> %418, i16 %411, i64 3
  %420 = insertelement <8 x i16> %419, i16 %412, i64 4
  %421 = insertelement <8 x i16> %420, i16 %413, i64 5
  %422 = insertelement <8 x i16> %421, i16 %414, i64 6
  %423 = insertelement <8 x i16> %422, i16 %415, i64 7
  %424 = uitofp <8 x i16> %423 to <8 x double>
  %425 = fmul fast <8 x double> %578, %424
  %426 = getelementptr inbounds %struct._PixelPacket, ptr %318, i64 0, i32 1
  %427 = getelementptr inbounds %struct._PixelPacket, ptr %321, i64 0, i32 1
  %428 = getelementptr inbounds %struct._PixelPacket, ptr %324, i64 0, i32 1
  %429 = getelementptr inbounds %struct._PixelPacket, ptr %327, i64 0, i32 1
  %430 = getelementptr inbounds %struct._PixelPacket, ptr %330, i64 0, i32 1
  %431 = getelementptr inbounds %struct._PixelPacket, ptr %333, i64 0, i32 1
  %432 = getelementptr inbounds %struct._PixelPacket, ptr %336, i64 0, i32 1
  %433 = getelementptr inbounds %struct._PixelPacket, ptr %339, i64 0, i32 1
  %434 = load i16, ptr %426, align 2, !tbaa !43, !alias.scope !150
  %435 = load i16, ptr %427, align 2, !tbaa !43, !alias.scope !150
  %436 = load i16, ptr %428, align 2, !tbaa !43, !alias.scope !150
  %437 = load i16, ptr %429, align 2, !tbaa !43, !alias.scope !150
  %438 = load i16, ptr %430, align 2, !tbaa !43, !alias.scope !150
  %439 = load i16, ptr %431, align 2, !tbaa !43, !alias.scope !150
  %440 = load i16, ptr %432, align 2, !tbaa !43, !alias.scope !150
  %441 = load i16, ptr %433, align 2, !tbaa !43, !alias.scope !150
  %442 = insertelement <8 x i16> poison, i16 %434, i64 0
  %443 = insertelement <8 x i16> %442, i16 %435, i64 1
  %444 = insertelement <8 x i16> %443, i16 %436, i64 2
  %445 = insertelement <8 x i16> %444, i16 %437, i64 3
  %446 = insertelement <8 x i16> %445, i16 %438, i64 4
  %447 = insertelement <8 x i16> %446, i16 %439, i64 5
  %448 = insertelement <8 x i16> %447, i16 %440, i64 6
  %449 = insertelement <8 x i16> %448, i16 %441, i64 7
  %450 = uitofp <8 x i16> %449 to <8 x double>
  %451 = fmul fast <8 x double> %580, %450
  %452 = fadd fast <8 x double> %451, %425
  %453 = fptrunc <8 x double> %452 to <8 x float>
  %454 = fcmp fast ugt <8 x float> %453, zeroinitializer
  %455 = fcmp fast ult <8 x float> %453, <float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04>
  %456 = fadd fast <8 x float> %453, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %457 = fptoui <8 x float> %456 to <8 x i16>
  %458 = select <8 x i1> %455, <8 x i16> %457, <8 x i16> <i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1>
  %459 = select <8 x i1> %454, <8 x i16> %458, <8 x i16> zeroinitializer
  %460 = load i16, ptr %295, align 2, !tbaa !44, !alias.scope !152, !noalias !154
  %461 = load i16, ptr %298, align 2, !tbaa !44, !alias.scope !152, !noalias !154
  %462 = load i16, ptr %301, align 2, !tbaa !44, !alias.scope !152, !noalias !154
  %463 = load i16, ptr %304, align 2, !tbaa !44, !alias.scope !152, !noalias !154
  %464 = load i16, ptr %307, align 2, !tbaa !44, !alias.scope !152, !noalias !154
  %465 = load i16, ptr %310, align 2, !tbaa !44, !alias.scope !152, !noalias !154
  %466 = load i16, ptr %313, align 2, !tbaa !44, !alias.scope !152, !noalias !154
  %467 = load i16, ptr %316, align 2, !tbaa !44, !alias.scope !152, !noalias !154
  %468 = insertelement <8 x i16> poison, i16 %460, i64 0
  %469 = insertelement <8 x i16> %468, i16 %461, i64 1
  %470 = insertelement <8 x i16> %469, i16 %462, i64 2
  %471 = insertelement <8 x i16> %470, i16 %463, i64 3
  %472 = insertelement <8 x i16> %471, i16 %464, i64 4
  %473 = insertelement <8 x i16> %472, i16 %465, i64 5
  %474 = insertelement <8 x i16> %473, i16 %466, i64 6
  %475 = insertelement <8 x i16> %474, i16 %467, i64 7
  %476 = uitofp <8 x i16> %475 to <8 x double>
  %477 = fmul fast <8 x double> %578, %476
  %478 = load i16, ptr %318, align 2, !tbaa !44, !alias.scope !154
  %479 = load i16, ptr %321, align 2, !tbaa !44, !alias.scope !154
  %480 = load i16, ptr %324, align 2, !tbaa !44, !alias.scope !154
  %481 = load i16, ptr %327, align 2, !tbaa !44, !alias.scope !154
  %482 = load i16, ptr %330, align 2, !tbaa !44, !alias.scope !154
  %483 = load i16, ptr %333, align 2, !tbaa !44, !alias.scope !154
  %484 = load i16, ptr %336, align 2, !tbaa !44, !alias.scope !154
  %485 = load i16, ptr %339, align 2, !tbaa !44, !alias.scope !154
  %486 = insertelement <8 x i16> poison, i16 %478, i64 0
  %487 = insertelement <8 x i16> %486, i16 %479, i64 1
  %488 = insertelement <8 x i16> %487, i16 %480, i64 2
  %489 = insertelement <8 x i16> %488, i16 %481, i64 3
  %490 = insertelement <8 x i16> %489, i16 %482, i64 4
  %491 = insertelement <8 x i16> %490, i16 %483, i64 5
  %492 = insertelement <8 x i16> %491, i16 %484, i64 6
  %493 = insertelement <8 x i16> %492, i16 %485, i64 7
  %494 = uitofp <8 x i16> %493 to <8 x double>
  %495 = fmul fast <8 x double> %580, %494
  %496 = fadd fast <8 x double> %495, %477
  %497 = fptrunc <8 x double> %496 to <8 x float>
  %498 = fcmp fast ugt <8 x float> %497, zeroinitializer
  %499 = fcmp fast ult <8 x float> %497, <float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04>
  %500 = fadd fast <8 x float> %497, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %501 = fptoui <8 x float> %500 to <8 x i16>
  %502 = select <8 x i1> %499, <8 x i16> %501, <8 x i16> <i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1>
  %503 = select <8 x i1> %498, <8 x i16> %502, <8 x i16> zeroinitializer
  %504 = getelementptr inbounds %struct._PixelPacket, ptr %295, i64 0, i32 3
  %505 = getelementptr inbounds %struct._PixelPacket, ptr %298, i64 0, i32 3
  %506 = getelementptr inbounds %struct._PixelPacket, ptr %301, i64 0, i32 3
  %507 = getelementptr inbounds %struct._PixelPacket, ptr %304, i64 0, i32 3
  %508 = getelementptr inbounds %struct._PixelPacket, ptr %307, i64 0, i32 3
  %509 = getelementptr inbounds %struct._PixelPacket, ptr %310, i64 0, i32 3
  %510 = getelementptr inbounds %struct._PixelPacket, ptr %313, i64 0, i32 3
  %511 = getelementptr inbounds %struct._PixelPacket, ptr %316, i64 0, i32 3
  %512 = load i16, ptr %504, align 2, !tbaa !45, !alias.scope !156, !noalias !158
  %513 = load i16, ptr %505, align 2, !tbaa !45, !alias.scope !156, !noalias !158
  %514 = load i16, ptr %506, align 2, !tbaa !45, !alias.scope !156, !noalias !158
  %515 = load i16, ptr %507, align 2, !tbaa !45, !alias.scope !156, !noalias !158
  %516 = load i16, ptr %508, align 2, !tbaa !45, !alias.scope !156, !noalias !158
  %517 = load i16, ptr %509, align 2, !tbaa !45, !alias.scope !156, !noalias !158
  %518 = load i16, ptr %510, align 2, !tbaa !45, !alias.scope !156, !noalias !158
  %519 = load i16, ptr %511, align 2, !tbaa !45, !alias.scope !156, !noalias !158
  %520 = insertelement <8 x i16> poison, i16 %512, i64 0
  %521 = insertelement <8 x i16> %520, i16 %513, i64 1
  %522 = insertelement <8 x i16> %521, i16 %514, i64 2
  %523 = insertelement <8 x i16> %522, i16 %515, i64 3
  %524 = insertelement <8 x i16> %523, i16 %516, i64 4
  %525 = insertelement <8 x i16> %524, i16 %517, i64 5
  %526 = insertelement <8 x i16> %525, i16 %518, i64 6
  %527 = insertelement <8 x i16> %526, i16 %519, i64 7
  %528 = uitofp <8 x i16> %527 to <8 x double>
  %529 = fmul fast <8 x double> %578, %528
  %530 = getelementptr inbounds %struct._PixelPacket, ptr %318, i64 0, i32 3
  %531 = getelementptr inbounds %struct._PixelPacket, ptr %321, i64 0, i32 3
  %532 = getelementptr inbounds %struct._PixelPacket, ptr %324, i64 0, i32 3
  %533 = getelementptr inbounds %struct._PixelPacket, ptr %327, i64 0, i32 3
  %534 = getelementptr inbounds %struct._PixelPacket, ptr %330, i64 0, i32 3
  %535 = getelementptr inbounds %struct._PixelPacket, ptr %333, i64 0, i32 3
  %536 = getelementptr inbounds %struct._PixelPacket, ptr %336, i64 0, i32 3
  %537 = getelementptr inbounds %struct._PixelPacket, ptr %339, i64 0, i32 3
  %538 = load i16, ptr %530, align 2, !tbaa !45, !alias.scope !158
  %539 = load i16, ptr %531, align 2, !tbaa !45, !alias.scope !158
  %540 = load i16, ptr %532, align 2, !tbaa !45, !alias.scope !158
  %541 = load i16, ptr %533, align 2, !tbaa !45, !alias.scope !158
  %542 = load i16, ptr %534, align 2, !tbaa !45, !alias.scope !158
  %543 = load i16, ptr %535, align 2, !tbaa !45, !alias.scope !158
  %544 = load i16, ptr %536, align 2, !tbaa !45, !alias.scope !158
  %545 = load i16, ptr %537, align 2, !tbaa !45, !alias.scope !158
  %546 = insertelement <8 x i16> poison, i16 %538, i64 0
  %547 = insertelement <8 x i16> %546, i16 %539, i64 1
  %548 = insertelement <8 x i16> %547, i16 %540, i64 2
  %549 = insertelement <8 x i16> %548, i16 %541, i64 3
  %550 = insertelement <8 x i16> %549, i16 %542, i64 4
  %551 = insertelement <8 x i16> %550, i16 %543, i64 5
  %552 = insertelement <8 x i16> %551, i16 %544, i64 6
  %553 = insertelement <8 x i16> %552, i16 %545, i64 7
  %554 = uitofp <8 x i16> %553 to <8 x double>
  %555 = fmul fast <8 x double> %580, %554
  %556 = fadd fast <8 x double> %555, %529
  %557 = fptrunc <8 x double> %556 to <8 x float>
  %558 = fcmp fast ugt <8 x float> %557, zeroinitializer
  %559 = fcmp fast oge <8 x float> %557, <float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04>
  %560 = fadd fast <8 x float> %557, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %561 = fptoui <8 x float> %560 to <8 x i16>
  %562 = select <8 x i1> %559, <8 x i16> <i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1>, <8 x i16> %561
  %563 = select <8 x i1> %558, <8 x i16> %562, <8 x i16> zeroinitializer
  %564 = shufflevector <8 x i16> %503, <8 x i16> %459, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %565 = shufflevector <8 x i16> %399, <8 x i16> %563, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %566 = shufflevector <16 x i16> %564, <16 x i16> %565, <32 x i32> <i32 0, i32 8, i32 16, i32 24, i32 1, i32 9, i32 17, i32 25, i32 2, i32 10, i32 18, i32 26, i32 3, i32 11, i32 19, i32 27, i32 4, i32 12, i32 20, i32 28, i32 5, i32 13, i32 21, i32 29, i32 6, i32 14, i32 22, i32 30, i32 7, i32 15, i32 23, i32 31>
  store <32 x i16> %566, ptr %295, align 2, !tbaa !46
  %567 = add nuw i64 %293, 8
  %568 = icmp eq i64 %567, %287
  br i1 %568, label %569, label %292, !llvm.loop !160

569:                                              ; preds = %292
  %570 = icmp eq i64 %245, %287
  br i1 %570, label %153, label %571

571:                                              ; preds = %249, %247, %569
  %572 = phi ptr [ %148, %249 ], [ %148, %247 ], [ %289, %569 ]
  %573 = phi i64 [ 0, %249 ], [ 0, %247 ], [ %287, %569 ]
  %574 = phi ptr [ %144, %249 ], [ %144, %247 ], [ %291, %569 ]
  br label %158

575:                                              ; preds = %122
  %576 = getelementptr inbounds %struct._Image, ptr %120, i64 0, i32 7
  %577 = insertelement <8 x double> poison, double %80, i64 0
  %578 = shufflevector <8 x double> %577, <8 x double> poison, <8 x i32> zeroinitializer
  %579 = insertelement <8 x double> poison, double %79, i64 0
  %580 = shufflevector <8 x double> %579, <8 x double> poison, <8 x i32> zeroinitializer
  br label %137

581:                                              ; preds = %130
  %582 = call ptr @GetNextImageInList(ptr noundef %33) #18
  %583 = call ptr @CloneImage(ptr noundef %582, i64 noundef 0, i64 noundef 0, i32 noundef 1, ptr noundef %2) #18
  %584 = icmp eq ptr %583, null
  br i1 %584, label %629, label %39

585:                                              ; preds = %16
  %586 = icmp sgt i64 %1, 1
  br i1 %586, label %587, label %611

587:                                              ; preds = %585
  %588 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 47
  %589 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %590 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 48
  br label %591

591:                                              ; preds = %587, %606
  %592 = phi i64 [ 1, %587 ], [ %607, %606 ]
  %593 = call ptr @CloneImage(ptr noundef nonnull %0, i64 noundef 0, i64 noundef 0, i32 noundef 1, ptr noundef %2) #18
  %594 = icmp eq ptr %593, null
  br i1 %594, label %595, label %598

595:                                              ; preds = %591
  %596 = load ptr, ptr %6, align 8, !tbaa !16
  %597 = call ptr @DestroyImageList(ptr noundef %596) #18
  br label %661

598:                                              ; preds = %591
  call void @AppendImageToList(ptr noundef nonnull %6, ptr noundef nonnull %593) #18
  %599 = load ptr, ptr %588, align 8, !tbaa !48
  %600 = icmp eq ptr %599, null
  br i1 %600, label %606, label %601

601:                                              ; preds = %598
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %5) #18
  %602 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %5, i64 noundef 4096, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.33, ptr noundef nonnull %589) #18
  %603 = load ptr, ptr %588, align 8, !tbaa !48
  %604 = load ptr, ptr %590, align 8, !tbaa !49
  %605 = call i32 %603(ptr noundef nonnull %5, i64 noundef %592, i64 noundef %1, ptr noundef %604) #18
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %5) #18
  br label %606

606:                                              ; preds = %598, %601
  %607 = add nuw nsw i64 %592, 1
  %608 = icmp eq i64 %607, %1
  br i1 %608, label %609, label %591, !llvm.loop !161

609:                                              ; preds = %606
  %610 = load ptr, ptr %6, align 8, !tbaa !16
  br label %611

611:                                              ; preds = %609, %585
  %612 = phi ptr [ %610, %609 ], [ %14, %585 ]
  %613 = call ptr @GetFirstImageInList(ptr noundef %612) #18
  br label %661

614:                                              ; preds = %22, %647
  %615 = phi ptr [ %649, %647 ], [ %0, %22 ]
  %616 = phi i64 [ %648, %647 ], [ 0, %22 ]
  %617 = call ptr @GetNextImageInList(ptr noundef %615) #18
  %618 = call ptr @CloneImage(ptr noundef %617, i64 noundef 0, i64 noundef 0, i32 noundef 1, ptr noundef %2) #18
  %619 = icmp eq ptr %618, null
  br i1 %619, label %629, label %632

620:                                              ; preds = %63
  %621 = load ptr, ptr %6, align 8, !tbaa !16
  %622 = call ptr @DestroyImageList(ptr noundef %621) #18
  br label %661

623:                                              ; preds = %102
  %624 = getelementptr inbounds %struct._Image, ptr %100, i64 0, i32 58
  call void @InheritException(ptr noundef %2, ptr noundef nonnull %624) #18
  %625 = call ptr @DestroyImage(ptr noundef nonnull %100) #18
  br label %661

626:                                              ; preds = %105
  %627 = load ptr, ptr %6, align 8, !tbaa !16
  %628 = call ptr @DestroyImageList(ptr noundef %627) #18
  br label %661

629:                                              ; preds = %614, %581
  %630 = load ptr, ptr %6, align 8, !tbaa !16
  %631 = call ptr @DestroyImageList(ptr noundef %630) #18
  br label %661

632:                                              ; preds = %614
  call void @AppendImageToList(ptr noundef nonnull %6, ptr noundef nonnull %618) #18
  %633 = load ptr, ptr %6, align 8, !tbaa !16
  %634 = call ptr @GetLastImageInList(ptr noundef %633) #18
  store ptr %634, ptr %6, align 8, !tbaa !16
  %635 = load ptr, ptr %24, align 8, !tbaa !48
  %636 = icmp eq ptr %635, null
  br i1 %636, label %647, label %637

637:                                              ; preds = %632
  %638 = call i64 @GetImageListLength(ptr noundef nonnull %0) #18
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %4) #18
  %639 = load ptr, ptr %24, align 8, !tbaa !48
  %640 = icmp eq ptr %639, null
  br i1 %640, label %641, label %642

641:                                              ; preds = %637
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %4) #18
  br label %647

642:                                              ; preds = %637
  %643 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %4, i64 noundef 4096, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.33, ptr noundef nonnull %25) #18
  %644 = load ptr, ptr %24, align 8, !tbaa !48
  %645 = load ptr, ptr %26, align 8, !tbaa !49
  %646 = call i32 %644(ptr noundef nonnull %4, i64 noundef %616, i64 noundef %638, ptr noundef %645) #18
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %4) #18
  br label %647

647:                                              ; preds = %642, %641, %632
  %648 = add nuw nsw i64 %616, 1
  %649 = call ptr @GetNextImageInList(ptr noundef %615) #18
  %650 = call ptr @GetNextImageInList(ptr noundef %649) #18
  %651 = icmp eq ptr %650, null
  br i1 %651, label %652, label %614, !llvm.loop !137

652:                                              ; preds = %647, %57, %19
  %653 = phi ptr [ %0, %19 ], [ %60, %57 ], [ %649, %647 ]
  %654 = call ptr @GetNextImageInList(ptr noundef %653) #18
  %655 = icmp eq ptr %654, null
  %656 = load ptr, ptr %6, align 8, !tbaa !16
  br i1 %655, label %659, label %657

657:                                              ; preds = %652
  %658 = call ptr @DestroyImageList(ptr noundef %656) #18
  br label %661

659:                                              ; preds = %652
  %660 = call ptr @GetFirstImageInList(ptr noundef %656) #18
  br label %661

661:                                              ; preds = %626, %623, %620, %13, %659, %657, %629, %611, %595
  %662 = phi ptr [ null, %595 ], [ %613, %611 ], [ null, %657 ], [ %660, %659 ], [ null, %629 ], [ null, %13 ], [ null, %620 ], [ null, %623 ], [ null, %626 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #18
  ret ptr %662
}

declare ptr @GetNextImageInList(ptr noundef) local_unnamed_addr #3

declare ptr @DestroyImageList(ptr noundef) local_unnamed_addr #3

declare void @AppendImageToList(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @ResizeImage(ptr noundef, i64 noundef, i64 noundef, i32 noundef, double noundef nofpclass(nan inf), ptr noundef) local_unnamed_addr #3

declare ptr @GetLastImageInList(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @PlasmaImageProxy(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3, i64 noundef %4, i64 noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct._PixelPacket, align 2
  %8 = alloca %struct._PixelPacket, align 2
  %9 = alloca %struct._SegmentInfo, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #18
  %10 = getelementptr inbounds %struct._SegmentInfo, ptr %3, i64 0, i32 2
  %11 = load double, ptr %10, align 8, !tbaa !162
  %12 = load double, ptr %3, align 8, !tbaa !164
  %13 = fsub fast double %11, %12
  %14 = fcmp fast oeq double %13, 0.000000e+00
  br i1 %14, label %15, label %22

15:                                               ; preds = %6
  %16 = getelementptr inbounds %struct._SegmentInfo, ptr %3, i64 0, i32 3
  %17 = load double, ptr %16, align 8, !tbaa !165
  %18 = getelementptr inbounds %struct._SegmentInfo, ptr %3, i64 0, i32 1
  %19 = load double, ptr %18, align 8, !tbaa !166
  %20 = fsub fast double %17, %19
  %21 = fcmp fast oeq double %20, 0.000000e+00
  br i1 %21, label %572, label %22

22:                                               ; preds = %15, %6
  %23 = icmp eq i64 %5, 0
  br i1 %23, label %50, label %24

24:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #18
  %25 = add i64 %5, -1
  %26 = add i64 %4, 1
  %27 = fadd fast double %12, %11
  %28 = fmul fast double %27, 5.000000e-01
  %29 = fadd fast double %28, -5.000000e-01
  %30 = tail call fast double @llvm.ceil.f64(double %29)
  %31 = fptosi double %30 to i64
  %32 = getelementptr inbounds %struct._SegmentInfo, ptr %3, i64 0, i32 1
  %33 = load double, ptr %32, align 8, !tbaa !166
  %34 = getelementptr inbounds %struct._SegmentInfo, ptr %3, i64 0, i32 3
  %35 = load double, ptr %34, align 8, !tbaa !165
  %36 = fadd fast double %35, %33
  %37 = fmul fast double %36, 5.000000e-01
  %38 = fadd fast double %37, -5.000000e-01
  %39 = tail call fast double @llvm.ceil.f64(double %38)
  %40 = fptosi double %39 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 16, i1 false), !tbaa.struct !167
  %41 = sitofp i64 %31 to double
  %42 = getelementptr inbounds %struct._SegmentInfo, ptr %9, i64 0, i32 2
  store double %41, ptr %42, align 8, !tbaa !162
  %43 = sitofp i64 %40 to double
  %44 = getelementptr inbounds %struct._SegmentInfo, ptr %9, i64 0, i32 3
  store double %43, ptr %44, align 8, !tbaa !165
  %45 = call i32 @PlasmaImageProxy(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %9, i64 noundef %26, i64 noundef %25), !range !168
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false), !tbaa.struct !167
  %46 = getelementptr inbounds %struct._SegmentInfo, ptr %9, i64 0, i32 1
  store double %43, ptr %46, align 8, !tbaa !166
  store double %41, ptr %42, align 8, !tbaa !162
  %47 = call i32 @PlasmaImageProxy(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %9, i64 noundef %26, i64 noundef %25), !range !168
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 24, i1 false), !tbaa.struct !167
  store double %41, ptr %9, align 8, !tbaa !164
  store double %43, ptr %44, align 8, !tbaa !165
  %48 = call i32 @PlasmaImageProxy(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %9, i64 noundef %26, i64 noundef %25), !range !168
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false), !tbaa.struct !167
  store double %41, ptr %9, align 8, !tbaa !164
  store double %43, ptr %46, align 8, !tbaa !166
  %49 = call i32 @PlasmaImageProxy(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %9, i64 noundef %26, i64 noundef %25), !range !168
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #18
  br label %572

50:                                               ; preds = %22
  %51 = fadd fast double %12, %11
  %52 = fmul fast double %51, 5.000000e-01
  %53 = fadd fast double %52, -5.000000e-01
  %54 = tail call fast double @llvm.ceil.f64(double %53)
  %55 = fptosi double %54 to i64
  %56 = getelementptr inbounds %struct._SegmentInfo, ptr %3, i64 0, i32 1
  %57 = load double, ptr %56, align 8, !tbaa !166
  %58 = getelementptr inbounds %struct._SegmentInfo, ptr %3, i64 0, i32 3
  %59 = load double, ptr %58, align 8, !tbaa !165
  %60 = fadd fast double %59, %57
  %61 = fmul fast double %60, 5.000000e-01
  %62 = fadd fast double %61, -5.000000e-01
  %63 = tail call fast double @llvm.ceil.f64(double %62)
  %64 = fptosi double %63 to i64
  %65 = sitofp i64 %55 to double
  %66 = fcmp fast oeq double %12, %65
  %67 = fcmp fast oeq double %11, %65
  %68 = select i1 %66, i1 %67, i1 false
  br i1 %68, label %69, label %74

69:                                               ; preds = %50
  %70 = sitofp i64 %64 to double
  %71 = fcmp fast oeq double %57, %70
  %72 = fcmp fast oeq double %59, %70
  %73 = select i1 %71, i1 %72, i1 false
  br i1 %73, label %572, label %74

74:                                               ; preds = %69, %50
  %75 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 58
  %76 = uitofp i64 %4 to double
  %77 = fdiv fast double 3.276750e+04, %76
  %78 = fcmp fast une double %12, %65
  %79 = fcmp fast une double %11, %65
  %80 = select i1 %78, i1 true, i1 %79
  br i1 %80, label %81, label %260

81:                                               ; preds = %74
  %82 = fadd fast double %12, -5.000000e-01
  %83 = tail call fast double @llvm.ceil.f64(double %82)
  %84 = fptosi double %83 to i64
  %85 = fadd fast double %57, -5.000000e-01
  %86 = tail call fast double @llvm.ceil.f64(double %85)
  %87 = fptosi double %86 to i64
  %88 = call i32 @GetOneCacheViewVirtualPixel(ptr noundef %1, i64 noundef %84, i64 noundef %87, ptr noundef nonnull %7, ptr noundef nonnull %75) #18
  %89 = load double, ptr %58, align 8, !tbaa !165
  %90 = fadd fast double %89, -5.000000e-01
  %91 = call fast double @llvm.ceil.f64(double %90)
  %92 = fptosi double %91 to i64
  %93 = call i32 @GetOneCacheViewVirtualPixel(ptr noundef %1, i64 noundef %84, i64 noundef %92, ptr noundef nonnull %8, ptr noundef nonnull %75) #18
  %94 = call ptr @QueueCacheViewAuthenticPixels(ptr noundef %1, i64 noundef %84, i64 noundef %64, i64 noundef 1, i64 noundef 1, ptr noundef nonnull %75) #23
  %95 = icmp eq ptr %94, null
  br i1 %95, label %572, label %96

96:                                               ; preds = %81
  %97 = getelementptr inbounds %struct._PixelPacket, ptr %7, i64 0, i32 2
  %98 = load i16, ptr %97, align 2, !tbaa !41
  %99 = zext i16 %98 to i32
  %100 = getelementptr inbounds %struct._PixelPacket, ptr %8, i64 0, i32 2
  %101 = load i16, ptr %100, align 2, !tbaa !41
  %102 = zext i16 %101 to i32
  %103 = add nuw nsw i32 %102, %99
  %104 = sitofp i32 %103 to double
  %105 = fmul fast double %104, 5.000000e-01
  %106 = fptrunc double %105 to float
  %107 = fpext float %106 to double
  %108 = call fast nofpclass(nan inf) double @GetPseudoRandomValue(ptr noundef %2) #18
  %109 = fadd fast double %108, -5.000000e-01
  %110 = fmul fast double %109, %77
  %111 = fadd fast double %110, %107
  %112 = fptrunc double %111 to float
  %113 = fcmp fast ugt float %112, 0.000000e+00
  br i1 %113, label %114, label %119

114:                                              ; preds = %96
  %115 = fcmp fast ult float %112, 6.553500e+04
  br i1 %115, label %116, label %119

116:                                              ; preds = %114
  %117 = fadd fast float %112, 5.000000e-01
  %118 = fptoui float %117 to i16
  br label %119

119:                                              ; preds = %96, %114, %116
  %120 = phi i16 [ %118, %116 ], [ 0, %96 ], [ -1, %114 ]
  %121 = getelementptr inbounds %struct._PixelPacket, ptr %94, i64 0, i32 2
  store i16 %120, ptr %121, align 2, !tbaa !41
  %122 = getelementptr inbounds %struct._PixelPacket, ptr %7, i64 0, i32 1
  %123 = load i16, ptr %122, align 2, !tbaa !43
  %124 = zext i16 %123 to i32
  %125 = getelementptr inbounds %struct._PixelPacket, ptr %8, i64 0, i32 1
  %126 = load i16, ptr %125, align 2, !tbaa !43
  %127 = zext i16 %126 to i32
  %128 = add nuw nsw i32 %127, %124
  %129 = sitofp i32 %128 to double
  %130 = fmul fast double %129, 5.000000e-01
  %131 = fptrunc double %130 to float
  %132 = fpext float %131 to double
  %133 = call fast nofpclass(nan inf) double @GetPseudoRandomValue(ptr noundef %2) #18
  %134 = fadd fast double %133, -5.000000e-01
  %135 = fmul fast double %134, %77
  %136 = fadd fast double %135, %132
  %137 = fptrunc double %136 to float
  %138 = fcmp fast ugt float %137, 0.000000e+00
  br i1 %138, label %139, label %144

139:                                              ; preds = %119
  %140 = fcmp fast ult float %137, 6.553500e+04
  br i1 %140, label %141, label %144

141:                                              ; preds = %139
  %142 = fadd fast float %137, 5.000000e-01
  %143 = fptoui float %142 to i16
  br label %144

144:                                              ; preds = %119, %139, %141
  %145 = phi i16 [ %143, %141 ], [ 0, %119 ], [ -1, %139 ]
  %146 = getelementptr inbounds %struct._PixelPacket, ptr %94, i64 0, i32 1
  store i16 %145, ptr %146, align 2, !tbaa !43
  %147 = load i16, ptr %7, align 2, !tbaa !44
  %148 = zext i16 %147 to i32
  %149 = load i16, ptr %8, align 2, !tbaa !44
  %150 = zext i16 %149 to i32
  %151 = add nuw nsw i32 %150, %148
  %152 = sitofp i32 %151 to double
  %153 = fmul fast double %152, 5.000000e-01
  %154 = fptrunc double %153 to float
  %155 = fpext float %154 to double
  %156 = call fast nofpclass(nan inf) double @GetPseudoRandomValue(ptr noundef %2) #18
  %157 = fadd fast double %156, -5.000000e-01
  %158 = fmul fast double %157, %77
  %159 = fadd fast double %158, %155
  %160 = fptrunc double %159 to float
  %161 = fcmp fast ugt float %160, 0.000000e+00
  br i1 %161, label %162, label %167

162:                                              ; preds = %144
  %163 = fcmp fast ult float %160, 6.553500e+04
  br i1 %163, label %164, label %167

164:                                              ; preds = %162
  %165 = fadd fast float %160, 5.000000e-01
  %166 = fptoui float %165 to i16
  br label %167

167:                                              ; preds = %144, %162, %164
  %168 = phi i16 [ %166, %164 ], [ 0, %144 ], [ -1, %162 ]
  store i16 %168, ptr %94, align 2, !tbaa !44
  %169 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %1, ptr noundef nonnull %75) #23
  %170 = load double, ptr %3, align 8, !tbaa !164
  %171 = load double, ptr %10, align 8, !tbaa !162
  %172 = fcmp fast une double %170, %171
  %173 = load double, ptr %56, align 8, !tbaa !166
  br i1 %172, label %174, label %260

174:                                              ; preds = %167
  %175 = fadd fast double %171, -5.000000e-01
  %176 = call fast double @llvm.ceil.f64(double %175)
  %177 = fptosi double %176 to i64
  %178 = fadd fast double %173, -5.000000e-01
  %179 = call fast double @llvm.ceil.f64(double %178)
  %180 = fptosi double %179 to i64
  %181 = call i32 @GetOneCacheViewVirtualPixel(ptr noundef %1, i64 noundef %177, i64 noundef %180, ptr noundef nonnull %7, ptr noundef nonnull %75) #18
  %182 = load double, ptr %58, align 8, !tbaa !165
  %183 = fadd fast double %182, -5.000000e-01
  %184 = call fast double @llvm.ceil.f64(double %183)
  %185 = fptosi double %184 to i64
  %186 = call i32 @GetOneCacheViewVirtualPixel(ptr noundef %1, i64 noundef %177, i64 noundef %185, ptr noundef nonnull %8, ptr noundef nonnull %75) #18
  %187 = call ptr @QueueCacheViewAuthenticPixels(ptr noundef %1, i64 noundef %177, i64 noundef %64, i64 noundef 1, i64 noundef 1, ptr noundef nonnull %75) #23
  %188 = icmp eq ptr %187, null
  br i1 %188, label %572, label %189

189:                                              ; preds = %174
  %190 = load i16, ptr %97, align 2, !tbaa !41
  %191 = zext i16 %190 to i32
  %192 = load i16, ptr %100, align 2, !tbaa !41
  %193 = zext i16 %192 to i32
  %194 = add nuw nsw i32 %193, %191
  %195 = sitofp i32 %194 to double
  %196 = fmul fast double %195, 5.000000e-01
  %197 = fptrunc double %196 to float
  %198 = fpext float %197 to double
  %199 = call fast nofpclass(nan inf) double @GetPseudoRandomValue(ptr noundef %2) #18
  %200 = fadd fast double %199, -5.000000e-01
  %201 = fmul fast double %200, %77
  %202 = fadd fast double %201, %198
  %203 = fptrunc double %202 to float
  %204 = fcmp fast ugt float %203, 0.000000e+00
  br i1 %204, label %205, label %210

205:                                              ; preds = %189
  %206 = fcmp fast ult float %203, 6.553500e+04
  br i1 %206, label %207, label %210

207:                                              ; preds = %205
  %208 = fadd fast float %203, 5.000000e-01
  %209 = fptoui float %208 to i16
  br label %210

210:                                              ; preds = %189, %205, %207
  %211 = phi i16 [ %209, %207 ], [ 0, %189 ], [ -1, %205 ]
  %212 = getelementptr inbounds %struct._PixelPacket, ptr %187, i64 0, i32 2
  store i16 %211, ptr %212, align 2, !tbaa !41
  %213 = load i16, ptr %122, align 2, !tbaa !43
  %214 = zext i16 %213 to i32
  %215 = load i16, ptr %125, align 2, !tbaa !43
  %216 = zext i16 %215 to i32
  %217 = add nuw nsw i32 %216, %214
  %218 = sitofp i32 %217 to double
  %219 = fmul fast double %218, 5.000000e-01
  %220 = fptrunc double %219 to float
  %221 = fpext float %220 to double
  %222 = call fast nofpclass(nan inf) double @GetPseudoRandomValue(ptr noundef %2) #18
  %223 = fadd fast double %222, -5.000000e-01
  %224 = fmul fast double %223, %77
  %225 = fadd fast double %224, %221
  %226 = fptrunc double %225 to float
  %227 = fcmp fast ugt float %226, 0.000000e+00
  br i1 %227, label %228, label %233

228:                                              ; preds = %210
  %229 = fcmp fast ult float %226, 6.553500e+04
  br i1 %229, label %230, label %233

230:                                              ; preds = %228
  %231 = fadd fast float %226, 5.000000e-01
  %232 = fptoui float %231 to i16
  br label %233

233:                                              ; preds = %210, %228, %230
  %234 = phi i16 [ %232, %230 ], [ 0, %210 ], [ -1, %228 ]
  %235 = getelementptr inbounds %struct._PixelPacket, ptr %187, i64 0, i32 1
  store i16 %234, ptr %235, align 2, !tbaa !43
  %236 = load i16, ptr %7, align 2, !tbaa !44
  %237 = zext i16 %236 to i32
  %238 = load i16, ptr %8, align 2, !tbaa !44
  %239 = zext i16 %238 to i32
  %240 = add nuw nsw i32 %239, %237
  %241 = sitofp i32 %240 to double
  %242 = fmul fast double %241, 5.000000e-01
  %243 = fptrunc double %242 to float
  %244 = fpext float %243 to double
  %245 = call fast nofpclass(nan inf) double @GetPseudoRandomValue(ptr noundef %2) #18
  %246 = fadd fast double %245, -5.000000e-01
  %247 = fmul fast double %246, %77
  %248 = fadd fast double %247, %244
  %249 = fptrunc double %248 to float
  %250 = fcmp fast ugt float %249, 0.000000e+00
  br i1 %250, label %251, label %256

251:                                              ; preds = %233
  %252 = fcmp fast ult float %249, 6.553500e+04
  br i1 %252, label %253, label %256

253:                                              ; preds = %251
  %254 = fadd fast float %249, 5.000000e-01
  %255 = fptoui float %254 to i16
  br label %256

256:                                              ; preds = %233, %251, %253
  %257 = phi i16 [ %255, %253 ], [ 0, %233 ], [ -1, %251 ]
  store i16 %257, ptr %187, align 2, !tbaa !44
  %258 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %1, ptr noundef nonnull %75) #23
  %259 = load double, ptr %56, align 8, !tbaa !166
  br label %260

260:                                              ; preds = %74, %256, %167
  %261 = phi double [ %57, %74 ], [ %259, %256 ], [ %173, %167 ]
  %262 = sitofp i64 %64 to double
  %263 = fcmp fast une double %261, %262
  %264 = load double, ptr %58, align 8, !tbaa !165
  %265 = fcmp fast une double %264, %262
  %266 = select i1 %263, i1 true, i1 %265
  br i1 %266, label %267, label %458

267:                                              ; preds = %260
  %268 = load double, ptr %3, align 8, !tbaa !164
  %269 = fcmp fast une double %268, %65
  %270 = fcmp fast une double %264, %262
  %271 = select i1 %269, i1 true, i1 %270
  br i1 %271, label %272, label %363

272:                                              ; preds = %267
  %273 = fadd fast double %264, -5.000000e-01
  %274 = call fast double @llvm.ceil.f64(double %273)
  %275 = fptosi double %274 to i64
  %276 = fadd fast double %268, -5.000000e-01
  %277 = call fast double @llvm.ceil.f64(double %276)
  %278 = fptosi double %277 to i64
  %279 = call i32 @GetOneCacheViewVirtualPixel(ptr noundef %1, i64 noundef %278, i64 noundef %275, ptr noundef nonnull %7, ptr noundef nonnull %75) #18
  %280 = load double, ptr %10, align 8, !tbaa !162
  %281 = fadd fast double %280, -5.000000e-01
  %282 = call fast double @llvm.ceil.f64(double %281)
  %283 = fptosi double %282 to i64
  %284 = call i32 @GetOneCacheViewVirtualPixel(ptr noundef %1, i64 noundef %283, i64 noundef %275, ptr noundef nonnull %8, ptr noundef nonnull %75) #18
  %285 = call ptr @QueueCacheViewAuthenticPixels(ptr noundef %1, i64 noundef %55, i64 noundef %275, i64 noundef 1, i64 noundef 1, ptr noundef nonnull %75) #23
  %286 = icmp eq ptr %285, null
  br i1 %286, label %572, label %287

287:                                              ; preds = %272
  %288 = getelementptr inbounds %struct._PixelPacket, ptr %7, i64 0, i32 2
  %289 = load i16, ptr %288, align 2, !tbaa !41
  %290 = zext i16 %289 to i32
  %291 = getelementptr inbounds %struct._PixelPacket, ptr %8, i64 0, i32 2
  %292 = load i16, ptr %291, align 2, !tbaa !41
  %293 = zext i16 %292 to i32
  %294 = add nuw nsw i32 %293, %290
  %295 = sitofp i32 %294 to double
  %296 = fmul fast double %295, 5.000000e-01
  %297 = fptrunc double %296 to float
  %298 = fpext float %297 to double
  %299 = call fast nofpclass(nan inf) double @GetPseudoRandomValue(ptr noundef %2) #18
  %300 = fadd fast double %299, -5.000000e-01
  %301 = fmul fast double %300, %77
  %302 = fadd fast double %301, %298
  %303 = fptrunc double %302 to float
  %304 = fcmp fast ugt float %303, 0.000000e+00
  br i1 %304, label %305, label %310

305:                                              ; preds = %287
  %306 = fcmp fast ult float %303, 6.553500e+04
  br i1 %306, label %307, label %310

307:                                              ; preds = %305
  %308 = fadd fast float %303, 5.000000e-01
  %309 = fptoui float %308 to i16
  br label %310

310:                                              ; preds = %287, %305, %307
  %311 = phi i16 [ %309, %307 ], [ 0, %287 ], [ -1, %305 ]
  %312 = getelementptr inbounds %struct._PixelPacket, ptr %285, i64 0, i32 2
  store i16 %311, ptr %312, align 2, !tbaa !41
  %313 = getelementptr inbounds %struct._PixelPacket, ptr %7, i64 0, i32 1
  %314 = load i16, ptr %313, align 2, !tbaa !43
  %315 = zext i16 %314 to i32
  %316 = getelementptr inbounds %struct._PixelPacket, ptr %8, i64 0, i32 1
  %317 = load i16, ptr %316, align 2, !tbaa !43
  %318 = zext i16 %317 to i32
  %319 = add nuw nsw i32 %318, %315
  %320 = sitofp i32 %319 to double
  %321 = fmul fast double %320, 5.000000e-01
  %322 = fptrunc double %321 to float
  %323 = fpext float %322 to double
  %324 = call fast nofpclass(nan inf) double @GetPseudoRandomValue(ptr noundef %2) #18
  %325 = fadd fast double %324, -5.000000e-01
  %326 = fmul fast double %325, %77
  %327 = fadd fast double %326, %323
  %328 = fptrunc double %327 to float
  %329 = fcmp fast ugt float %328, 0.000000e+00
  br i1 %329, label %330, label %335

330:                                              ; preds = %310
  %331 = fcmp fast ult float %328, 6.553500e+04
  br i1 %331, label %332, label %335

332:                                              ; preds = %330
  %333 = fadd fast float %328, 5.000000e-01
  %334 = fptoui float %333 to i16
  br label %335

335:                                              ; preds = %310, %330, %332
  %336 = phi i16 [ %334, %332 ], [ 0, %310 ], [ -1, %330 ]
  %337 = getelementptr inbounds %struct._PixelPacket, ptr %285, i64 0, i32 1
  store i16 %336, ptr %337, align 2, !tbaa !43
  %338 = load i16, ptr %7, align 2, !tbaa !44
  %339 = zext i16 %338 to i32
  %340 = load i16, ptr %8, align 2, !tbaa !44
  %341 = zext i16 %340 to i32
  %342 = add nuw nsw i32 %341, %339
  %343 = sitofp i32 %342 to double
  %344 = fmul fast double %343, 5.000000e-01
  %345 = fptrunc double %344 to float
  %346 = fpext float %345 to double
  %347 = call fast nofpclass(nan inf) double @GetPseudoRandomValue(ptr noundef %2) #18
  %348 = fadd fast double %347, -5.000000e-01
  %349 = fmul fast double %348, %77
  %350 = fadd fast double %349, %346
  %351 = fptrunc double %350 to float
  %352 = fcmp fast ugt float %351, 0.000000e+00
  br i1 %352, label %353, label %358

353:                                              ; preds = %335
  %354 = fcmp fast ult float %351, 6.553500e+04
  br i1 %354, label %355, label %358

355:                                              ; preds = %353
  %356 = fadd fast float %351, 5.000000e-01
  %357 = fptoui float %356 to i16
  br label %358

358:                                              ; preds = %335, %353, %355
  %359 = phi i16 [ %357, %355 ], [ 0, %335 ], [ -1, %353 ]
  store i16 %359, ptr %285, align 2, !tbaa !44
  %360 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %1, ptr noundef nonnull %75) #23
  %361 = load double, ptr %56, align 8, !tbaa !166
  %362 = load double, ptr %58, align 8, !tbaa !165
  br label %363

363:                                              ; preds = %267, %358
  %364 = phi double [ %362, %358 ], [ %264, %267 ]
  %365 = phi double [ %361, %358 ], [ %261, %267 ]
  %366 = fcmp fast une double %365, %364
  br i1 %366, label %367, label %458

367:                                              ; preds = %363
  %368 = fadd fast double %365, -5.000000e-01
  %369 = call fast double @llvm.ceil.f64(double %368)
  %370 = fptosi double %369 to i64
  %371 = load double, ptr %3, align 8, !tbaa !164
  %372 = fadd fast double %371, -5.000000e-01
  %373 = call fast double @llvm.ceil.f64(double %372)
  %374 = fptosi double %373 to i64
  %375 = call i32 @GetOneCacheViewVirtualPixel(ptr noundef %1, i64 noundef %374, i64 noundef %370, ptr noundef nonnull %7, ptr noundef nonnull %75) #18
  %376 = load double, ptr %10, align 8, !tbaa !162
  %377 = fadd fast double %376, -5.000000e-01
  %378 = call fast double @llvm.ceil.f64(double %377)
  %379 = fptosi double %378 to i64
  %380 = call i32 @GetOneCacheViewVirtualPixel(ptr noundef %1, i64 noundef %379, i64 noundef %370, ptr noundef nonnull %8, ptr noundef nonnull %75) #18
  %381 = call ptr @QueueCacheViewAuthenticPixels(ptr noundef %1, i64 noundef %55, i64 noundef %370, i64 noundef 1, i64 noundef 1, ptr noundef nonnull %75) #23
  %382 = icmp eq ptr %381, null
  br i1 %382, label %572, label %383

383:                                              ; preds = %367
  %384 = getelementptr inbounds %struct._PixelPacket, ptr %7, i64 0, i32 2
  %385 = load i16, ptr %384, align 2, !tbaa !41
  %386 = zext i16 %385 to i32
  %387 = getelementptr inbounds %struct._PixelPacket, ptr %8, i64 0, i32 2
  %388 = load i16, ptr %387, align 2, !tbaa !41
  %389 = zext i16 %388 to i32
  %390 = add nuw nsw i32 %389, %386
  %391 = sitofp i32 %390 to double
  %392 = fmul fast double %391, 5.000000e-01
  %393 = fptrunc double %392 to float
  %394 = fpext float %393 to double
  %395 = call fast nofpclass(nan inf) double @GetPseudoRandomValue(ptr noundef %2) #18
  %396 = fadd fast double %395, -5.000000e-01
  %397 = fmul fast double %396, %77
  %398 = fadd fast double %397, %394
  %399 = fptrunc double %398 to float
  %400 = fcmp fast ugt float %399, 0.000000e+00
  br i1 %400, label %401, label %406

401:                                              ; preds = %383
  %402 = fcmp fast ult float %399, 6.553500e+04
  br i1 %402, label %403, label %406

403:                                              ; preds = %401
  %404 = fadd fast float %399, 5.000000e-01
  %405 = fptoui float %404 to i16
  br label %406

406:                                              ; preds = %383, %401, %403
  %407 = phi i16 [ %405, %403 ], [ 0, %383 ], [ -1, %401 ]
  %408 = getelementptr inbounds %struct._PixelPacket, ptr %381, i64 0, i32 2
  store i16 %407, ptr %408, align 2, !tbaa !41
  %409 = getelementptr inbounds %struct._PixelPacket, ptr %7, i64 0, i32 1
  %410 = load i16, ptr %409, align 2, !tbaa !43
  %411 = zext i16 %410 to i32
  %412 = getelementptr inbounds %struct._PixelPacket, ptr %8, i64 0, i32 1
  %413 = load i16, ptr %412, align 2, !tbaa !43
  %414 = zext i16 %413 to i32
  %415 = add nuw nsw i32 %414, %411
  %416 = sitofp i32 %415 to double
  %417 = fmul fast double %416, 5.000000e-01
  %418 = fptrunc double %417 to float
  %419 = fpext float %418 to double
  %420 = call fast nofpclass(nan inf) double @GetPseudoRandomValue(ptr noundef %2) #18
  %421 = fadd fast double %420, -5.000000e-01
  %422 = fmul fast double %421, %77
  %423 = fadd fast double %422, %419
  %424 = fptrunc double %423 to float
  %425 = fcmp fast ugt float %424, 0.000000e+00
  br i1 %425, label %426, label %431

426:                                              ; preds = %406
  %427 = fcmp fast ult float %424, 6.553500e+04
  br i1 %427, label %428, label %431

428:                                              ; preds = %426
  %429 = fadd fast float %424, 5.000000e-01
  %430 = fptoui float %429 to i16
  br label %431

431:                                              ; preds = %406, %426, %428
  %432 = phi i16 [ %430, %428 ], [ 0, %406 ], [ -1, %426 ]
  %433 = getelementptr inbounds %struct._PixelPacket, ptr %381, i64 0, i32 1
  store i16 %432, ptr %433, align 2, !tbaa !43
  %434 = load i16, ptr %7, align 2, !tbaa !44
  %435 = zext i16 %434 to i32
  %436 = load i16, ptr %8, align 2, !tbaa !44
  %437 = zext i16 %436 to i32
  %438 = add nuw nsw i32 %437, %435
  %439 = sitofp i32 %438 to double
  %440 = fmul fast double %439, 5.000000e-01
  %441 = fptrunc double %440 to float
  %442 = fpext float %441 to double
  %443 = call fast nofpclass(nan inf) double @GetPseudoRandomValue(ptr noundef %2) #18
  %444 = fadd fast double %443, -5.000000e-01
  %445 = fmul fast double %444, %77
  %446 = fadd fast double %445, %442
  %447 = fptrunc double %446 to float
  %448 = fcmp fast ugt float %447, 0.000000e+00
  br i1 %448, label %449, label %454

449:                                              ; preds = %431
  %450 = fcmp fast ult float %447, 6.553500e+04
  br i1 %450, label %451, label %454

451:                                              ; preds = %449
  %452 = fadd fast float %447, 5.000000e-01
  %453 = fptoui float %452 to i16
  br label %454

454:                                              ; preds = %431, %449, %451
  %455 = phi i16 [ %453, %451 ], [ 0, %431 ], [ -1, %449 ]
  store i16 %455, ptr %381, align 2, !tbaa !44
  %456 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %1, ptr noundef nonnull %75) #23
  %457 = load double, ptr %56, align 8, !tbaa !166
  br label %458

458:                                              ; preds = %260, %454, %363
  %459 = phi double [ %457, %454 ], [ %365, %363 ], [ %261, %260 ]
  %460 = load double, ptr %3, align 8, !tbaa !164
  %461 = load double, ptr %10, align 8, !tbaa !162
  %462 = fcmp fast une double %460, %461
  br i1 %462, label %466, label %463

463:                                              ; preds = %458
  %464 = load double, ptr %58, align 8, !tbaa !165
  %465 = fcmp fast une double %459, %464
  br i1 %465, label %466, label %561

466:                                              ; preds = %463, %458
  %467 = fadd fast double %460, -5.000000e-01
  %468 = call fast double @llvm.ceil.f64(double %467)
  %469 = fptosi double %468 to i64
  %470 = fadd fast double %459, -5.000000e-01
  %471 = call fast double @llvm.ceil.f64(double %470)
  %472 = fptosi double %471 to i64
  %473 = call i32 @GetOneVirtualPixel(ptr noundef %0, i64 noundef %469, i64 noundef %472, ptr noundef nonnull %7, ptr noundef nonnull %75) #18
  %474 = load double, ptr %10, align 8, !tbaa !162
  %475 = fadd fast double %474, -5.000000e-01
  %476 = call fast double @llvm.ceil.f64(double %475)
  %477 = fptosi double %476 to i64
  %478 = load double, ptr %58, align 8, !tbaa !165
  %479 = fadd fast double %478, -5.000000e-01
  %480 = call fast double @llvm.ceil.f64(double %479)
  %481 = fptosi double %480 to i64
  %482 = call i32 @GetOneCacheViewVirtualPixel(ptr noundef %1, i64 noundef %477, i64 noundef %481, ptr noundef nonnull %8, ptr noundef nonnull %75) #18
  %483 = call ptr @QueueCacheViewAuthenticPixels(ptr noundef %1, i64 noundef %55, i64 noundef %64, i64 noundef 1, i64 noundef 1, ptr noundef nonnull %75) #23
  %484 = icmp eq ptr %483, null
  br i1 %484, label %572, label %485

485:                                              ; preds = %466
  %486 = getelementptr inbounds %struct._PixelPacket, ptr %7, i64 0, i32 2
  %487 = load i16, ptr %486, align 2, !tbaa !41
  %488 = zext i16 %487 to i32
  %489 = getelementptr inbounds %struct._PixelPacket, ptr %8, i64 0, i32 2
  %490 = load i16, ptr %489, align 2, !tbaa !41
  %491 = zext i16 %490 to i32
  %492 = add nuw nsw i32 %491, %488
  %493 = sitofp i32 %492 to double
  %494 = fmul fast double %493, 5.000000e-01
  %495 = fptrunc double %494 to float
  %496 = fpext float %495 to double
  %497 = call fast nofpclass(nan inf) double @GetPseudoRandomValue(ptr noundef %2) #18
  %498 = fadd fast double %497, -5.000000e-01
  %499 = fmul fast double %498, %77
  %500 = fadd fast double %499, %496
  %501 = fptrunc double %500 to float
  %502 = fcmp fast ugt float %501, 0.000000e+00
  br i1 %502, label %503, label %508

503:                                              ; preds = %485
  %504 = fcmp fast ult float %501, 6.553500e+04
  br i1 %504, label %505, label %508

505:                                              ; preds = %503
  %506 = fadd fast float %501, 5.000000e-01
  %507 = fptoui float %506 to i16
  br label %508

508:                                              ; preds = %485, %503, %505
  %509 = phi i16 [ %507, %505 ], [ 0, %485 ], [ -1, %503 ]
  %510 = getelementptr inbounds %struct._PixelPacket, ptr %483, i64 0, i32 2
  store i16 %509, ptr %510, align 2, !tbaa !41
  %511 = getelementptr inbounds %struct._PixelPacket, ptr %7, i64 0, i32 1
  %512 = load i16, ptr %511, align 2, !tbaa !43
  %513 = zext i16 %512 to i32
  %514 = getelementptr inbounds %struct._PixelPacket, ptr %8, i64 0, i32 1
  %515 = load i16, ptr %514, align 2, !tbaa !43
  %516 = zext i16 %515 to i32
  %517 = add nuw nsw i32 %516, %513
  %518 = sitofp i32 %517 to double
  %519 = fmul fast double %518, 5.000000e-01
  %520 = fptrunc double %519 to float
  %521 = fpext float %520 to double
  %522 = call fast nofpclass(nan inf) double @GetPseudoRandomValue(ptr noundef %2) #18
  %523 = fadd fast double %522, -5.000000e-01
  %524 = fmul fast double %523, %77
  %525 = fadd fast double %524, %521
  %526 = fptrunc double %525 to float
  %527 = fcmp fast ugt float %526, 0.000000e+00
  br i1 %527, label %528, label %533

528:                                              ; preds = %508
  %529 = fcmp fast ult float %526, 6.553500e+04
  br i1 %529, label %530, label %533

530:                                              ; preds = %528
  %531 = fadd fast float %526, 5.000000e-01
  %532 = fptoui float %531 to i16
  br label %533

533:                                              ; preds = %508, %528, %530
  %534 = phi i16 [ %532, %530 ], [ 0, %508 ], [ -1, %528 ]
  %535 = getelementptr inbounds %struct._PixelPacket, ptr %483, i64 0, i32 1
  store i16 %534, ptr %535, align 2, !tbaa !43
  %536 = load i16, ptr %7, align 2, !tbaa !44
  %537 = zext i16 %536 to i32
  %538 = load i16, ptr %8, align 2, !tbaa !44
  %539 = zext i16 %538 to i32
  %540 = add nuw nsw i32 %539, %537
  %541 = sitofp i32 %540 to double
  %542 = fmul fast double %541, 5.000000e-01
  %543 = fptrunc double %542 to float
  %544 = fpext float %543 to double
  %545 = call fast nofpclass(nan inf) double @GetPseudoRandomValue(ptr noundef %2) #18
  %546 = fadd fast double %545, -5.000000e-01
  %547 = fmul fast double %546, %77
  %548 = fadd fast double %547, %544
  %549 = fptrunc double %548 to float
  %550 = fcmp fast ugt float %549, 0.000000e+00
  br i1 %550, label %551, label %556

551:                                              ; preds = %533
  %552 = fcmp fast ult float %549, 6.553500e+04
  br i1 %552, label %553, label %556

553:                                              ; preds = %551
  %554 = fadd fast float %549, 5.000000e-01
  %555 = fptoui float %554 to i16
  br label %556

556:                                              ; preds = %533, %551, %553
  %557 = phi i16 [ %555, %553 ], [ 0, %533 ], [ -1, %551 ]
  store i16 %557, ptr %483, align 2, !tbaa !44
  %558 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %1, ptr noundef nonnull %75) #23
  %559 = load double, ptr %10, align 8, !tbaa !162
  %560 = load double, ptr %3, align 8, !tbaa !164
  br label %561

561:                                              ; preds = %556, %463
  %562 = phi double [ %560, %556 ], [ %460, %463 ]
  %563 = phi double [ %559, %556 ], [ %461, %463 ]
  %564 = fsub fast double %563, %562
  %565 = fcmp fast olt double %564, 3.000000e+00
  br i1 %565, label %566, label %571

566:                                              ; preds = %561
  %567 = load double, ptr %58, align 8, !tbaa !165
  %568 = load double, ptr %56, align 8, !tbaa !166
  %569 = fsub fast double %567, %568
  %570 = fcmp fast olt double %569, 3.000000e+00
  br i1 %570, label %572, label %571

571:                                              ; preds = %566, %561
  br label %572

572:                                              ; preds = %466, %367, %272, %81, %174, %566, %69, %15, %571, %24
  %573 = phi i32 [ %49, %24 ], [ 0, %571 ], [ 1, %15 ], [ 0, %69 ], [ 1, %566 ], [ 1, %174 ], [ 1, %81 ], [ 1, %272 ], [ 1, %367 ], [ 1, %466 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #18
  ret i32 %573
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #11

declare i32 @GetOneCacheViewVirtualPixel(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @GetOneVirtualPixel(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @PlasmaImage(ptr noundef %0, ptr nocapture noundef readonly %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %6 = load i32, ptr %5, align 8, !tbaa !38
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %14, label %8

8:                                                ; preds = %4
  %9 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 3850, ptr noundef nonnull @.str.34) #18
  %10 = load i32, ptr %5, align 8, !tbaa !38
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %8
  %13 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 3854, ptr noundef nonnull @.str.34) #18
  br label %14

14:                                               ; preds = %4, %12, %8
  %15 = tail call i32 @SetImageStorageClass(ptr noundef nonnull %0, i32 noundef 1) #18
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %24, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 58
  %19 = tail call ptr @AcquireVirtualCacheView(ptr noundef nonnull %0, ptr noundef nonnull %18) #18
  %20 = tail call ptr @AcquireRandomInfo() #18
  %21 = tail call i32 @PlasmaImageProxy(ptr noundef nonnull %0, ptr noundef %19, ptr noundef %20, ptr noundef %1, i64 noundef %2, i64 noundef %3), !range !168
  %22 = tail call ptr @DestroyRandomInfo(ptr noundef %20) #18
  %23 = tail call ptr @DestroyCacheView(ptr noundef %19) #18
  br label %24

24:                                               ; preds = %14, %17
  %25 = phi i32 [ %21, %17 ], [ 0, %14 ]
  ret i32 %25
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @PolaroidImage(ptr noundef %0, ptr noundef %1, double noundef nofpclass(nan inf) %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca [4096 x i8], align 16
  %7 = alloca %struct._TypeMetric, align 8
  %8 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %9 = load i32, ptr %8, align 8, !tbaa !38
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %13 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 3921, ptr noundef nonnull @.str.22, ptr noundef nonnull %12) #18
  br label %14

14:                                               ; preds = %11, %4
  %15 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %16 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %17 = load <2 x i64>, ptr %15, align 8, !tbaa !125
  %18 = uitofp <2 x i64> %17 to <2 x double>
  %19 = extractelement <2 x double> %18, i64 0
  %20 = extractelement <2 x double> %18, i64 1
  %21 = fcmp fast ogt double %19, %20
  %22 = select i1 %21, double %19, double %20
  %23 = fmul fast double %22, 4.000000e-02
  %24 = fcmp fast ogt double %23, 1.000000e+01
  %25 = select i1 %24, double %23, double 1.000000e+01
  %26 = fptosi double %25 to i64
  %27 = shl nsw i64 %26, 1
  %28 = extractelement <2 x i64> %17, i64 1
  %29 = add i64 %27, %28
  %30 = tail call ptr @GetImageProperty(ptr noundef nonnull %0, ptr noundef nonnull @.str.35) #18
  %31 = icmp eq ptr %30, null
  br i1 %31, label %85, label %32

32:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %6) #18
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %7) #18
  %33 = load i64, ptr %15, align 8, !tbaa !40
  %34 = tail call ptr @CloneImage(ptr noundef nonnull %0, i64 noundef %33, i64 noundef 1, i32 noundef 1, ptr noundef %3) #18
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %7) #18
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  br label %164

37:                                               ; preds = %32
  %38 = tail call ptr @CloneDrawInfo(ptr noundef null, ptr noundef %1) #18
  %39 = tail call ptr @InterpretImageProperties(ptr noundef null, ptr noundef nonnull %0, ptr noundef nonnull %30) #18
  store ptr %39, ptr %5, align 8, !tbaa !16
  %40 = getelementptr inbounds %struct._DrawInfo, ptr %38, i64 0, i32 21
  %41 = tail call ptr @CloneString(ptr noundef nonnull %40, ptr noundef %39) #18
  %42 = call i64 @FormatMagickCaption(ptr noundef nonnull %34, ptr noundef %38, i32 noundef 1, ptr noundef nonnull %7, ptr noundef nonnull %5) #18
  %43 = load i64, ptr %15, align 8, !tbaa !40
  %44 = add nsw i64 %42, 1
  %45 = sitofp i64 %44 to double
  %46 = getelementptr inbounds %struct._TypeMetric, ptr %7, i64 0, i32 1
  %47 = load double, ptr %46, align 8, !tbaa !169
  %48 = getelementptr inbounds %struct._TypeMetric, ptr %7, i64 0, i32 2
  %49 = load double, ptr %48, align 8, !tbaa !172
  %50 = fsub fast double %47, %49
  %51 = fmul fast double %50, %45
  %52 = fadd fast double %51, 5.000000e-01
  %53 = fptoui double %52 to i64
  %54 = call i32 @SetImageExtent(ptr noundef nonnull %34, i64 noundef %43, i64 noundef %53) #18
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %37
  %57 = call ptr @DestroyImage(ptr noundef nonnull %34) #18
  br label %79

58:                                               ; preds = %37
  %59 = getelementptr inbounds %struct._Image, ptr %34, i64 0, i32 12
  %60 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 13
  %61 = load i64, ptr %60, align 8
  store i64 %61, ptr %59, align 8
  %62 = call i32 @SetImageBackgroundColor(ptr noundef nonnull %34) #18
  %63 = load ptr, ptr %5, align 8, !tbaa !16
  %64 = call ptr @CloneString(ptr noundef nonnull %40, ptr noundef %63) #18
  %65 = load double, ptr %46, align 8, !tbaa !169
  %66 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.36, double noundef nofpclass(nan inf) %65) #18
  %67 = getelementptr inbounds %struct._DrawInfo, ptr %38, i64 0, i32 4
  %68 = load i32, ptr %67, align 8, !tbaa !173
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %58
  %71 = getelementptr inbounds %struct._DrawInfo, ptr %38, i64 0, i32 1
  %72 = call ptr @AcquireString(ptr noundef nonnull %6) #18
  %73 = call ptr @CloneString(ptr noundef nonnull %71, ptr noundef %72) #18
  br label %74

74:                                               ; preds = %70, %58
  %75 = call i32 @AnnotateImage(ptr noundef nonnull %34, ptr noundef nonnull %38) #18
  %76 = getelementptr inbounds %struct._Image, ptr %34, i64 0, i32 8
  %77 = load i64, ptr %76, align 8, !tbaa !39
  %78 = add i64 %77, %29
  br label %79

79:                                               ; preds = %56, %74
  %80 = phi i64 [ %29, %56 ], [ %78, %74 ]
  %81 = phi ptr [ %57, %56 ], [ %34, %74 ]
  %82 = call ptr @DestroyDrawInfo(ptr noundef %38) #18
  %83 = load ptr, ptr %5, align 8, !tbaa !16
  %84 = call ptr @DestroyString(ptr noundef %83) #18
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %7) #18
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  br label %85

85:                                               ; preds = %79, %14
  %86 = phi i64 [ %80, %79 ], [ %29, %14 ]
  %87 = phi ptr [ %81, %79 ], [ null, %14 ]
  %88 = load i64, ptr %15, align 8, !tbaa !40
  %89 = add i64 %88, %27
  %90 = call ptr @CloneImage(ptr noundef nonnull %0, i64 noundef %89, i64 noundef %86, i32 noundef 1, ptr noundef %3) #18
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %96

92:                                               ; preds = %85
  %93 = icmp eq ptr %87, null
  br i1 %93, label %164, label %94

94:                                               ; preds = %92
  %95 = call ptr @DestroyImage(ptr noundef nonnull %87) #18
  br label %164

96:                                               ; preds = %85
  %97 = getelementptr inbounds %struct._Image, ptr %90, i64 0, i32 12
  %98 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 13
  %99 = load i64, ptr %98, align 8
  store i64 %99, ptr %97, align 8
  %100 = call i32 @SetImageBackgroundColor(ptr noundef nonnull %90) #18
  %101 = call i32 @CompositeImage(ptr noundef nonnull %90, i32 noundef 40, ptr noundef nonnull %0, i64 noundef %26, i64 noundef %26) #18
  %102 = icmp eq ptr %87, null
  br i1 %102, label %110, label %103

103:                                              ; preds = %96
  %104 = load i64, ptr %16, align 8, !tbaa !39
  %105 = mul nsw i64 %26, 3
  %106 = sdiv i64 %105, 2
  %107 = add i64 %104, %106
  %108 = call i32 @CompositeImage(ptr noundef nonnull %90, i32 noundef 40, ptr noundef nonnull %87, i64 noundef %26, i64 noundef %107) #18
  %109 = call ptr @DestroyImage(ptr noundef nonnull %87) #18
  br label %110

110:                                              ; preds = %103, %96
  %111 = call i32 @QueryColorDatabase(ptr noundef nonnull @.str.37, ptr noundef nonnull %97, ptr noundef %3) #18
  %112 = call i32 @SetImageAlphaChannel(ptr noundef nonnull %90, i32 noundef 6) #18
  %113 = call ptr @RotateImage(ptr noundef nonnull %90, double noundef nofpclass(nan inf) 9.000000e+01, ptr noundef %3) #18
  %114 = call ptr @DestroyImage(ptr noundef nonnull %90) #18
  %115 = icmp eq ptr %113, null
  br i1 %115, label %164, label %116

116:                                              ; preds = %110
  %117 = getelementptr inbounds %struct._Image, ptr %113, i64 0, i32 8
  %118 = load i64, ptr %117, align 8, !tbaa !39
  %119 = uitofp i64 %118 to double
  %120 = fmul fast double %119, 1.000000e-02
  %121 = getelementptr inbounds %struct._Image, ptr %113, i64 0, i32 7
  %122 = load i64, ptr %121, align 8, !tbaa !40
  %123 = uitofp i64 %122 to double
  %124 = fmul fast double %123, 2.000000e+00
  %125 = call ptr @WaveImage(ptr noundef nonnull %113, double noundef nofpclass(nan inf) %120, double noundef nofpclass(nan inf) %124, ptr noundef %3)
  %126 = call ptr @DestroyImage(ptr noundef nonnull %113) #18
  %127 = icmp eq ptr %125, null
  br i1 %127, label %164, label %128

128:                                              ; preds = %116
  %129 = getelementptr inbounds %struct._Image, ptr %125, i64 0, i32 58
  call void @InheritException(ptr noundef nonnull %129, ptr noundef %3) #18
  %130 = call ptr @RotateImage(ptr noundef nonnull %125, double noundef nofpclass(nan inf) -9.000000e+01, ptr noundef %3) #18
  %131 = call ptr @DestroyImage(ptr noundef nonnull %125) #18
  %132 = icmp eq ptr %130, null
  br i1 %132, label %164, label %133

133:                                              ; preds = %128
  %134 = getelementptr inbounds %struct._Image, ptr %130, i64 0, i32 12
  %135 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 12
  %136 = load i64, ptr %135, align 8
  store i64 %136, ptr %134, align 8
  %137 = sdiv i64 %26, 3
  %138 = call ptr @ShadowImage(ptr noundef nonnull %130, double noundef nofpclass(nan inf) 8.000000e+01, double noundef nofpclass(nan inf) 2.000000e+00, i64 noundef %137, i64 noundef %137, ptr noundef %3)
  %139 = icmp eq ptr %138, null
  br i1 %139, label %140, label %142

140:                                              ; preds = %133
  %141 = call ptr @DestroyImage(ptr noundef nonnull %130) #18
  br label %164

142:                                              ; preds = %133
  %143 = call ptr @FlopImage(ptr noundef nonnull %138, ptr noundef %3) #18
  %144 = call ptr @DestroyImage(ptr noundef nonnull %138) #18
  %145 = icmp eq ptr %143, null
  br i1 %145, label %146, label %148

146:                                              ; preds = %142
  %147 = call ptr @DestroyImage(ptr noundef nonnull %130) #18
  br label %164

148:                                              ; preds = %142
  %149 = getelementptr inbounds %struct._Image, ptr %130, i64 0, i32 7
  %150 = load i64, ptr %149, align 8, !tbaa !40
  %151 = uitofp i64 %150 to double
  %152 = fmul fast double %151, -5.000000e-03
  %153 = fptosi double %152 to i64
  %154 = call i32 @CompositeImage(ptr noundef nonnull %143, i32 noundef 40, ptr noundef nonnull %130, i64 noundef %153, i64 noundef 0) #18
  %155 = call ptr @DestroyImage(ptr noundef nonnull %130) #18
  %156 = getelementptr inbounds %struct._Image, ptr %143, i64 0, i32 12
  %157 = call i32 @QueryColorDatabase(ptr noundef nonnull @.str.37, ptr noundef nonnull %156, ptr noundef %3) #18
  %158 = call ptr @RotateImage(ptr noundef nonnull %143, double noundef nofpclass(nan inf) %2, ptr noundef %3) #18
  %159 = call ptr @DestroyImage(ptr noundef nonnull %143) #18
  %160 = icmp eq ptr %158, null
  br i1 %160, label %164, label %161

161:                                              ; preds = %148
  %162 = call ptr @TrimImage(ptr noundef nonnull %158, ptr noundef %3) #18
  %163 = call ptr @DestroyImage(ptr noundef nonnull %158) #18
  br label %164

164:                                              ; preds = %36, %161, %148, %128, %116, %110, %92, %94, %146, %140
  %165 = phi ptr [ %141, %140 ], [ %147, %146 ], [ null, %94 ], [ null, %92 ], [ null, %110 ], [ null, %116 ], [ null, %128 ], [ null, %148 ], [ %162, %161 ], [ null, %36 ]
  ret ptr %165
}

declare ptr @GetImageProperty(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @CloneDrawInfo(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @InterpretImageProperties(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @CloneString(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i64 @FormatMagickCaption(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @SetImageExtent(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare i32 @SetImageBackgroundColor(ptr noundef) local_unnamed_addr #3

declare i32 @AnnotateImage(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @DestroyDrawInfo(ptr noundef) local_unnamed_addr #3

declare i32 @CompositeImage(ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare i32 @QueryColorDatabase(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @RotateImage(ptr noundef, double noundef nofpclass(nan inf), ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @WaveImage(ptr noundef %0, double noundef nofpclass(nan inf) %1, double noundef nofpclass(nan inf) %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca [4096 x i8], align 16
  %6 = alloca %struct._MagickPixelPacket, align 8
  %7 = alloca %struct._MagickPixelPacket, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #18
  %8 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %9 = load i32, ptr %8, align 8, !tbaa !38
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %13 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 5519, ptr noundef nonnull @.str.22, ptr noundef nonnull %12) #18
  br label %14

14:                                               ; preds = %11, %4
  %15 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %16 = load i64, ptr %15, align 8, !tbaa !40
  %17 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %18 = load i64, ptr %17, align 8, !tbaa !39
  %19 = uitofp i64 %18 to double
  %20 = tail call fast double @llvm.fabs.f64(double %1)
  %21 = fmul fast double %20, 2.000000e+00
  %22 = fadd fast double %21, %19
  %23 = fptoui double %22 to i64
  %24 = tail call ptr @CloneImage(ptr noundef nonnull %0, i64 noundef %16, i64 noundef %23, i32 noundef 1, ptr noundef %3) #18
  %25 = icmp eq ptr %24, null
  br i1 %25, label %226, label %26

26:                                               ; preds = %14
  %27 = tail call i32 @SetImageStorageClass(ptr noundef nonnull %24, i32 noundef 1) #18
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = getelementptr inbounds %struct._Image, ptr %24, i64 0, i32 58
  tail call void @InheritException(ptr noundef %3, ptr noundef nonnull %30) #18
  %31 = tail call ptr @DestroyImage(ptr noundef nonnull %24) #18
  br label %226

32:                                               ; preds = %26
  %33 = getelementptr inbounds %struct._Image, ptr %24, i64 0, i32 12, i32 3
  %34 = load i16, ptr %33, align 2, !tbaa !123
  %35 = icmp eq i16 %34, 0
  br i1 %35, label %38, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds %struct._Image, ptr %24, i64 0, i32 6
  store i32 1, ptr %37, align 8, !tbaa !72
  br label %38

38:                                               ; preds = %36, %32
  %39 = getelementptr inbounds %struct._Image, ptr %24, i64 0, i32 7
  %40 = load i64, ptr %39, align 8, !tbaa !40
  %41 = tail call ptr @AcquireQuantumMemory(i64 noundef %40, i64 noundef 4) #22
  %42 = icmp eq ptr %41, null
  br i1 %42, label %76, label %43

43:                                               ; preds = %38
  %44 = load i64, ptr %39, align 8, !tbaa !40
  %45 = icmp sgt i64 %44, 0
  br i1 %45, label %46, label %92

46:                                               ; preds = %43
  %47 = icmp ult i64 %44, 8
  br i1 %47, label %73, label %48

48:                                               ; preds = %46
  %49 = and i64 %44, -8
  %50 = insertelement <8 x double> poison, double %2, i64 0
  %51 = shufflevector <8 x double> %50, <8 x double> poison, <8 x i32> zeroinitializer
  %52 = insertelement <8 x double> poison, double %1, i64 0
  %53 = shufflevector <8 x double> %52, <8 x double> poison, <8 x i32> zeroinitializer
  %54 = insertelement <8 x double> poison, double %20, i64 0
  %55 = shufflevector <8 x double> %54, <8 x double> poison, <8 x i32> zeroinitializer
  %56 = fdiv fast <8 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %51
  br label %57

57:                                               ; preds = %57, %48
  %58 = phi i64 [ 0, %48 ], [ %68, %57 ]
  %59 = phi <8 x i64> [ <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>, %48 ], [ %69, %57 ]
  %60 = sitofp <8 x i64> %59 to <8 x double>
  %61 = fmul fast <8 x double> %60, <double 0x401921FB54442D18, double 0x401921FB54442D18, double 0x401921FB54442D18, double 0x401921FB54442D18, double 0x401921FB54442D18, double 0x401921FB54442D18, double 0x401921FB54442D18, double 0x401921FB54442D18>
  %62 = fmul fast <8 x double> %61, %56
  %63 = tail call fast <8 x double> @llvm.sin.v8f64(<8 x double> %62)
  %64 = fmul fast <8 x double> %63, %53
  %65 = fadd fast <8 x double> %64, %55
  %66 = fptrunc <8 x double> %65 to <8 x float>
  %67 = getelementptr inbounds float, ptr %41, i64 %58
  store <8 x float> %66, ptr %67, align 4, !tbaa !126
  %68 = add nuw i64 %58, 8
  %69 = add <8 x i64> %59, <i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8>
  %70 = icmp eq i64 %68, %49
  br i1 %70, label %71, label %57, !llvm.loop !178

71:                                               ; preds = %57
  %72 = icmp eq i64 %44, %49
  br i1 %72, label %92, label %73

73:                                               ; preds = %46, %71
  %74 = phi i64 [ 0, %46 ], [ %49, %71 ]
  %75 = fdiv fast double 1.000000e+00, %2
  br label %80

76:                                               ; preds = %38
  %77 = tail call ptr @DestroyImage(ptr noundef nonnull %24) #18
  %78 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %79 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 5542, i32 noundef 400, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull %78) #18
  br label %226

80:                                               ; preds = %73, %80
  %81 = phi i64 [ %90, %80 ], [ %74, %73 ]
  %82 = sitofp i64 %81 to double
  %83 = fmul fast double %82, 0x401921FB54442D18
  %84 = fmul fast double %83, %75
  %85 = tail call fast double @llvm.sin.f64(double %84)
  %86 = fmul fast double %85, %1
  %87 = fadd fast double %86, %20
  %88 = fptrunc double %87 to float
  %89 = getelementptr inbounds float, ptr %41, i64 %81
  store float %88, ptr %89, align 4, !tbaa !126
  %90 = add nuw nsw i64 %81, 1
  %91 = icmp eq i64 %90, %44
  br i1 %91, label %92, label %80, !llvm.loop !179

92:                                               ; preds = %80, %71, %43
  call void @GetMagickPixelPacket(ptr noundef nonnull %24, ptr noundef nonnull %6) #18
  %93 = call ptr @AcquireVirtualCacheView(ptr noundef %0, ptr noundef %3) #18
  %94 = call ptr @AcquireAuthenticCacheView(ptr noundef nonnull %24, ptr noundef %3) #18
  %95 = call i32 @SetCacheViewVirtualPixelMethod(ptr noundef %93, i32 noundef 1) #18
  %96 = getelementptr inbounds %struct._Image, ptr %24, i64 0, i32 8
  %97 = load i64, ptr %96, align 8, !tbaa !39
  %98 = icmp sgt i64 %97, 0
  br i1 %98, label %99, label %218

99:                                               ; preds = %92
  %100 = getelementptr inbounds %struct._MagickPixelPacket, ptr %7, i64 0, i32 5
  %101 = getelementptr inbounds %struct._MagickPixelPacket, ptr %7, i64 0, i32 6
  %102 = getelementptr inbounds %struct._MagickPixelPacket, ptr %7, i64 0, i32 7
  %103 = getelementptr inbounds %struct._MagickPixelPacket, ptr %7, i64 0, i32 8
  %104 = getelementptr inbounds %struct._Image, ptr %24, i64 0, i32 1
  %105 = getelementptr inbounds %struct._MagickPixelPacket, ptr %7, i64 0, i32 9
  %106 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 47
  %107 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %108 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 48
  br label %109

109:                                              ; preds = %99, %212
  %110 = phi i64 [ 0, %99 ], [ %215, %212 ]
  %111 = phi i64 [ 0, %99 ], [ %214, %212 ]
  %112 = phi i32 [ 1, %99 ], [ %213, %212 ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #18
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %212, label %114

114:                                              ; preds = %109
  %115 = load i64, ptr %39, align 8, !tbaa !40
  %116 = call ptr @QueueCacheViewAuthenticPixels(ptr noundef %94, i64 noundef 0, i64 noundef %110, i64 noundef %115, i64 noundef 1, ptr noundef %3) #23
  %117 = icmp eq ptr %116, null
  br i1 %117, label %212, label %118

118:                                              ; preds = %114
  %119 = call ptr @GetCacheViewAuthenticIndexQueue(ptr noundef %94) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(56) %6, i64 56, i1 false), !tbaa.struct !124
  %120 = load i64, ptr %39, align 8, !tbaa !40
  %121 = icmp sgt i64 %120, 0
  br i1 %121, label %122, label %197

122:                                              ; preds = %118
  %123 = sitofp i64 %110 to float
  %124 = icmp ne ptr %119, null
  %125 = icmp eq ptr %119, null
  br label %126

126:                                              ; preds = %122, %192
  %127 = phi i64 [ 0, %122 ], [ %194, %192 ]
  %128 = phi ptr [ %116, %122 ], [ %193, %192 ]
  %129 = sitofp i64 %127 to double
  %130 = getelementptr inbounds float, ptr %41, i64 %127
  %131 = load float, ptr %130, align 4, !tbaa !126
  %132 = fsub fast float %123, %131
  %133 = fpext float %132 to double
  %134 = call i32 @InterpolateMagickPixelPacket(ptr noundef %0, ptr noundef %93, i32 noundef 0, double noundef nofpclass(nan inf) %129, double noundef nofpclass(nan inf) %133, ptr noundef nonnull %7, ptr noundef %3) #18
  %135 = getelementptr inbounds i16, ptr %119, i64 %127
  %136 = load float, ptr %100, align 8, !tbaa !128
  %137 = fcmp fast ugt float %136, 0.000000e+00
  br i1 %137, label %138, label %143

138:                                              ; preds = %126
  %139 = fcmp fast ult float %136, 6.553500e+04
  br i1 %139, label %140, label %143

140:                                              ; preds = %138
  %141 = fadd fast float %136, 5.000000e-01
  %142 = fptoui float %141 to i16
  br label %143

143:                                              ; preds = %140, %138, %126
  %144 = phi i16 [ %142, %140 ], [ 0, %126 ], [ -1, %138 ]
  %145 = getelementptr inbounds %struct._PixelPacket, ptr %128, i64 0, i32 2
  store i16 %144, ptr %145, align 2, !tbaa !41
  %146 = load float, ptr %101, align 4, !tbaa !130
  %147 = fcmp fast ugt float %146, 0.000000e+00
  br i1 %147, label %148, label %153

148:                                              ; preds = %143
  %149 = fcmp fast ult float %146, 6.553500e+04
  br i1 %149, label %150, label %153

150:                                              ; preds = %148
  %151 = fadd fast float %146, 5.000000e-01
  %152 = fptoui float %151 to i16
  br label %153

153:                                              ; preds = %150, %148, %143
  %154 = phi i16 [ %152, %150 ], [ 0, %143 ], [ -1, %148 ]
  %155 = getelementptr inbounds %struct._PixelPacket, ptr %128, i64 0, i32 1
  store i16 %154, ptr %155, align 2, !tbaa !43
  %156 = load float, ptr %102, align 8, !tbaa !131
  %157 = fcmp fast ugt float %156, 0.000000e+00
  br i1 %157, label %158, label %163

158:                                              ; preds = %153
  %159 = fcmp fast ult float %156, 6.553500e+04
  br i1 %159, label %160, label %163

160:                                              ; preds = %158
  %161 = fadd fast float %156, 5.000000e-01
  %162 = fptoui float %161 to i16
  br label %163

163:                                              ; preds = %160, %158, %153
  %164 = phi i16 [ %162, %160 ], [ 0, %153 ], [ -1, %158 ]
  store i16 %164, ptr %128, align 2, !tbaa !44
  %165 = load float, ptr %103, align 4, !tbaa !132
  %166 = fcmp fast ugt float %165, 0.000000e+00
  br i1 %166, label %167, label %172

167:                                              ; preds = %163
  %168 = fcmp fast ult float %165, 6.553500e+04
  br i1 %168, label %169, label %172

169:                                              ; preds = %167
  %170 = fadd fast float %165, 5.000000e-01
  %171 = fptoui float %170 to i16
  br label %172

172:                                              ; preds = %169, %167, %163
  %173 = phi i16 [ %171, %169 ], [ 0, %163 ], [ -1, %167 ]
  %174 = getelementptr inbounds %struct._PixelPacket, ptr %128, i64 0, i32 3
  store i16 %173, ptr %174, align 2, !tbaa !45
  %175 = load i32, ptr %104, align 4, !tbaa !42
  %176 = icmp eq i32 %175, 12
  br i1 %176, label %181, label %177

177:                                              ; preds = %172
  %178 = load i32, ptr %24, align 8, !tbaa !133
  %179 = icmp eq i32 %178, 2
  %180 = and i1 %124, %179
  br i1 %180, label %182, label %192

181:                                              ; preds = %172
  br i1 %125, label %192, label %182

182:                                              ; preds = %181, %177
  %183 = load float, ptr %105, align 8, !tbaa !134
  %184 = fcmp fast ugt float %183, 0.000000e+00
  br i1 %184, label %185, label %190

185:                                              ; preds = %182
  %186 = fcmp fast ult float %183, 6.553500e+04
  br i1 %186, label %187, label %190

187:                                              ; preds = %185
  %188 = fadd fast float %183, 5.000000e-01
  %189 = fptoui float %188 to i16
  br label %190

190:                                              ; preds = %187, %185, %182
  %191 = phi i16 [ %189, %187 ], [ 0, %182 ], [ -1, %185 ]
  store i16 %191, ptr %135, align 2, !tbaa !46
  br label %192

192:                                              ; preds = %177, %181, %190
  %193 = getelementptr inbounds %struct._PixelPacket, ptr %128, i64 1
  %194 = add nuw nsw i64 %127, 1
  %195 = load i64, ptr %39, align 8, !tbaa !40
  %196 = icmp slt i64 %194, %195
  br i1 %196, label %126, label %197, !llvm.loop !180

197:                                              ; preds = %192, %118
  %198 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %94, ptr noundef %3) #23
  %199 = icmp ne i32 %198, 0
  %200 = zext i1 %199 to i32
  %201 = load ptr, ptr %106, align 8, !tbaa !48
  %202 = icmp eq ptr %201, null
  br i1 %202, label %212, label %203

203:                                              ; preds = %197
  %204 = add nsw i64 %111, 1
  %205 = load i64, ptr %17, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %5) #18
  %206 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %5, i64 noundef 4096, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.52, ptr noundef nonnull %107) #18
  %207 = load ptr, ptr %106, align 8, !tbaa !48
  %208 = load ptr, ptr %108, align 8, !tbaa !49
  %209 = call i32 %207(ptr noundef nonnull %5, i64 noundef %111, i64 noundef %205, ptr noundef %208) #18
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %5) #18
  %210 = icmp eq i32 %209, 0
  %211 = select i1 %210, i32 0, i32 %200
  br label %212

212:                                              ; preds = %197, %203, %114, %109
  %213 = phi i32 [ 0, %109 ], [ 0, %114 ], [ %211, %203 ], [ %200, %197 ]
  %214 = phi i64 [ %111, %109 ], [ %111, %114 ], [ %204, %203 ], [ %111, %197 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #18
  %215 = add nuw nsw i64 %110, 1
  %216 = load i64, ptr %96, align 8, !tbaa !39
  %217 = icmp slt i64 %215, %216
  br i1 %217, label %109, label %218, !llvm.loop !181

218:                                              ; preds = %212, %92
  %219 = phi i32 [ 1, %92 ], [ %213, %212 ]
  %220 = call ptr @DestroyCacheView(ptr noundef %94) #18
  %221 = call ptr @DestroyCacheView(ptr noundef %93) #18
  %222 = call ptr @RelinquishMagickMemory(ptr noundef nonnull %41) #18
  %223 = icmp eq i32 %219, 0
  br i1 %223, label %224, label %226

224:                                              ; preds = %218
  %225 = call ptr @DestroyImage(ptr noundef nonnull %24) #18
  br label %226

226:                                              ; preds = %218, %224, %14, %76, %29
  %227 = phi ptr [ null, %29 ], [ null, %76 ], [ null, %14 ], [ %225, %224 ], [ %24, %218 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #18
  ret ptr %227
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @ShadowImage(ptr noundef %0, double noundef nofpclass(nan inf) %1, double noundef nofpclass(nan inf) %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca [4096 x i8], align 16
  %8 = alloca %struct._RectangleInfo, align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #18
  %9 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %10 = load i32, ptr %9, align 8, !tbaa !38
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %14 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 4261, ptr noundef nonnull @.str.22, ptr noundef nonnull %13) #18
  br label %15

15:                                               ; preds = %12, %6
  %16 = tail call ptr @CloneImage(ptr noundef nonnull %0, i64 noundef 0, i64 noundef 0, i32 noundef 1, ptr noundef %5) #18
  %17 = icmp eq ptr %16, null
  br i1 %17, label %391, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !42
  switch i32 %20, label %23 [
    i32 19, label %21
    i32 17, label %21
    i32 2, label %21
  ]

21:                                               ; preds = %18, %18, %18
  %22 = tail call i32 @SetImageColorspace(ptr noundef nonnull %16, i32 noundef 13) #18
  br label %23

23:                                               ; preds = %18, %21
  %24 = tail call i32 @SetImageVirtualPixelMethod(ptr noundef nonnull %16, i32 noundef 4) #18
  %25 = getelementptr inbounds %struct._Image, ptr %16, i64 0, i32 36
  store i32 40, ptr %25, align 8, !tbaa !182
  %26 = fmul fast double %2, 2.000000e+00
  %27 = fadd fast double %26, 5.000000e-01
  %28 = tail call fast double @llvm.floor.f64(double %27)
  %29 = fptoui double %28 to i64
  store i64 %29, ptr %8, align 16, !tbaa !183
  %30 = getelementptr inbounds %struct._RectangleInfo, ptr %8, i64 0, i32 1
  store i64 %29, ptr %30, align 8, !tbaa !184
  %31 = getelementptr inbounds %struct._RectangleInfo, ptr %8, i64 0, i32 2
  %32 = getelementptr inbounds %struct._Image, ptr %16, i64 0, i32 13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  %33 = tail call i32 @QueryColorDatabase(ptr noundef nonnull @.str.37, ptr noundef nonnull %32, ptr noundef %5) #18
  %34 = call ptr @BorderImage(ptr noundef nonnull %16, ptr noundef nonnull %8, ptr noundef %5) #18
  %35 = call ptr @DestroyImage(ptr noundef nonnull %16) #18
  %36 = icmp eq ptr %34, null
  br i1 %36, label %391, label %37

37:                                               ; preds = %23
  %38 = getelementptr inbounds %struct._Image, ptr %34, i64 0, i32 6
  %39 = load i32, ptr %38, align 8, !tbaa !72
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  %42 = call i32 @SetImageAlphaChannel(ptr noundef nonnull %34, i32 noundef 6) #18
  br label %43

43:                                               ; preds = %41, %37
  %44 = call ptr @AcquireAuthenticCacheView(ptr noundef nonnull %34, ptr noundef %5) #18
  %45 = getelementptr inbounds %struct._Image, ptr %34, i64 0, i32 8
  %46 = load i64, ptr %45, align 8, !tbaa !39
  %47 = icmp sgt i64 %46, 0
  br i1 %47, label %48, label %358

48:                                               ; preds = %43
  %49 = getelementptr inbounds %struct._Image, ptr %34, i64 0, i32 7
  %50 = getelementptr %struct._Image, ptr %34, i64 0, i32 12
  %51 = getelementptr %struct._Image, ptr %34, i64 0, i32 12, i32 2
  %52 = getelementptr %struct._Image, ptr %34, i64 0, i32 12, i32 1
  %53 = fmul fast double %1, 1.000000e-02
  %54 = getelementptr %struct._Image, ptr %34, i64 0, i32 12, i32 3
  %55 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 47
  %56 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %57 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 48
  %58 = getelementptr i8, ptr %34, i64 88
  %59 = insertelement <8 x double> poison, double %53, i64 0
  %60 = shufflevector <8 x double> %59, <8 x double> poison, <8 x i32> zeroinitializer
  br label %61

61:                                               ; preds = %48, %352
  %62 = phi i64 [ 0, %48 ], [ %355, %352 ]
  %63 = phi i64 [ 0, %48 ], [ %354, %352 ]
  %64 = phi i32 [ 1, %48 ], [ %353, %352 ]
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %352, label %66

66:                                               ; preds = %61
  %67 = load i64, ptr %49, align 8, !tbaa !40
  %68 = call ptr @GetCacheViewAuthenticPixels(ptr noundef %44, i64 noundef 0, i64 noundef %62, i64 noundef %67, i64 noundef 1, ptr noundef %5) #23
  %69 = icmp eq ptr %68, null
  br i1 %69, label %352, label %70

70:                                               ; preds = %66
  %71 = load i64, ptr %49, align 8, !tbaa !40
  %72 = icmp sgt i64 %71, 0
  br i1 %72, label %73, label %337

73:                                               ; preds = %70
  %74 = load i32, ptr %38, align 8, !tbaa !72
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %183, label %76

76:                                               ; preds = %73
  %77 = icmp ult i64 %71, 9
  br i1 %77, label %78, label %81

78:                                               ; preds = %116, %81, %76
  %79 = phi i64 [ 0, %81 ], [ 0, %76 ], [ %106, %116 ]
  %80 = phi ptr [ %68, %81 ], [ %68, %76 ], [ %108, %116 ]
  br label %313

81:                                               ; preds = %76
  %82 = getelementptr i8, ptr %68, i64 4
  %83 = getelementptr i8, ptr %68, i64 -2
  %84 = shl i64 %71, 3
  %85 = getelementptr i8, ptr %83, i64 %84
  %86 = getelementptr i8, ptr %68, i64 2
  %87 = getelementptr i8, ptr %68, i64 -4
  %88 = getelementptr i8, ptr %87, i64 %84
  %89 = getelementptr i8, ptr %68, i64 -6
  %90 = getelementptr i8, ptr %89, i64 %84
  %91 = icmp ult ptr %82, %54
  %92 = icmp ult ptr %51, %85
  %93 = and i1 %91, %92
  %94 = icmp ult ptr %86, %51
  %95 = icmp ult ptr %52, %88
  %96 = and i1 %94, %95
  %97 = or i1 %93, %96
  %98 = icmp ult ptr %68, %52
  %99 = icmp ult ptr %50, %90
  %100 = and i1 %98, %99
  %101 = or i1 %97, %100
  br i1 %101, label %78, label %102

102:                                              ; preds = %81
  %103 = and i64 %71, 7
  %104 = icmp eq i64 %103, 0
  %105 = select i1 %104, i64 8, i64 %103
  %106 = sub i64 %71, %105
  %107 = shl i64 %106, 3
  %108 = getelementptr i8, ptr %68, i64 %107
  %109 = getelementptr %struct._PixelPacket, ptr %68, i64 0, i32 3
  %110 = getelementptr %struct._PixelPacket, ptr %68, i64 0, i32 3
  %111 = getelementptr %struct._PixelPacket, ptr %68, i64 0, i32 3
  %112 = getelementptr %struct._PixelPacket, ptr %68, i64 0, i32 3
  %113 = getelementptr %struct._PixelPacket, ptr %68, i64 0, i32 3
  %114 = getelementptr %struct._PixelPacket, ptr %68, i64 0, i32 3
  %115 = getelementptr %struct._PixelPacket, ptr %68, i64 0, i32 3
  br label %116

116:                                              ; preds = %116, %102
  %117 = phi i64 [ 0, %102 ], [ %181, %116 ]
  %118 = shl i64 %117, 3
  %119 = getelementptr i8, ptr %68, i64 %118
  %120 = shl i64 %117, 3
  %121 = or i64 %120, 8
  %122 = shl i64 %117, 3
  %123 = or i64 %122, 16
  %124 = shl i64 %117, 3
  %125 = or i64 %124, 24
  %126 = shl i64 %117, 3
  %127 = or i64 %126, 32
  %128 = shl i64 %117, 3
  %129 = or i64 %128, 40
  %130 = shl i64 %117, 3
  %131 = or i64 %130, 48
  %132 = shl i64 %117, 3
  %133 = or i64 %132, 56
  %134 = load i16, ptr %51, align 4, !tbaa !185, !alias.scope !186
  %135 = insertelement <8 x i16> poison, i16 %134, i64 0
  %136 = shufflevector <8 x i16> %135, <8 x i16> poison, <8 x i32> zeroinitializer
  %137 = load i16, ptr %52, align 2, !tbaa !189, !alias.scope !190
  %138 = insertelement <8 x i16> poison, i16 %137, i64 0
  %139 = shufflevector <8 x i16> %138, <8 x i16> poison, <8 x i32> zeroinitializer
  %140 = load i16, ptr %50, align 8, !tbaa !192, !alias.scope !193
  %141 = insertelement <8 x i16> poison, i16 %140, i64 0
  %142 = shufflevector <8 x i16> %141, <8 x i16> poison, <8 x i32> zeroinitializer
  %143 = getelementptr inbounds %struct._PixelPacket, ptr %119, i64 0, i32 3
  %144 = getelementptr i8, ptr %109, i64 %121
  %145 = getelementptr i8, ptr %110, i64 %123
  %146 = getelementptr i8, ptr %111, i64 %125
  %147 = getelementptr i8, ptr %112, i64 %127
  %148 = getelementptr i8, ptr %113, i64 %129
  %149 = getelementptr i8, ptr %114, i64 %131
  %150 = getelementptr i8, ptr %115, i64 %133
  %151 = load i16, ptr %143, align 2, !tbaa !45
  %152 = load i16, ptr %144, align 2, !tbaa !45
  %153 = load i16, ptr %145, align 2, !tbaa !45
  %154 = load i16, ptr %146, align 2, !tbaa !45
  %155 = load i16, ptr %147, align 2, !tbaa !45
  %156 = load i16, ptr %148, align 2, !tbaa !45
  %157 = load i16, ptr %149, align 2, !tbaa !45
  %158 = load i16, ptr %150, align 2, !tbaa !45
  %159 = insertelement <8 x i16> poison, i16 %151, i64 0
  %160 = insertelement <8 x i16> %159, i16 %152, i64 1
  %161 = insertelement <8 x i16> %160, i16 %153, i64 2
  %162 = insertelement <8 x i16> %161, i16 %154, i64 3
  %163 = insertelement <8 x i16> %162, i16 %155, i64 4
  %164 = insertelement <8 x i16> %163, i16 %156, i64 5
  %165 = insertelement <8 x i16> %164, i16 %157, i64 6
  %166 = insertelement <8 x i16> %165, i16 %158, i64 7
  %167 = xor <8 x i16> %166, <i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1>
  %168 = uitofp <8 x i16> %167 to <8 x double>
  %169 = fmul fast <8 x double> %60, %168
  %170 = fsub fast <8 x double> <double 6.553500e+04, double 6.553500e+04, double 6.553500e+04, double 6.553500e+04, double 6.553500e+04, double 6.553500e+04, double 6.553500e+04, double 6.553500e+04>, %169
  %171 = fptrunc <8 x double> %170 to <8 x float>
  %172 = fcmp fast ugt <8 x float> %171, zeroinitializer
  %173 = fcmp fast oge <8 x float> %171, <float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04>
  %174 = fadd fast <8 x float> %171, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %175 = fptoui <8 x float> %174 to <8 x i16>
  %176 = select <8 x i1> %173, <8 x i16> <i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1>, <8 x i16> %175
  %177 = select <8 x i1> %172, <8 x i16> %176, <8 x i16> zeroinitializer
  %178 = shufflevector <8 x i16> %142, <8 x i16> %139, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %179 = shufflevector <8 x i16> %136, <8 x i16> %177, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %180 = shufflevector <16 x i16> %178, <16 x i16> %179, <32 x i32> <i32 0, i32 8, i32 16, i32 24, i32 1, i32 9, i32 17, i32 25, i32 2, i32 10, i32 18, i32 26, i32 3, i32 11, i32 19, i32 27, i32 4, i32 12, i32 20, i32 28, i32 5, i32 13, i32 21, i32 29, i32 6, i32 14, i32 22, i32 30, i32 7, i32 15, i32 23, i32 31>
  store <32 x i16> %180, ptr %119, align 2, !tbaa !46
  %181 = add nuw i64 %117, 8
  %182 = icmp eq i64 %181, %106
  br i1 %182, label %78, label %116, !llvm.loop !195

183:                                              ; preds = %73
  %184 = icmp ult i64 %71, 8
  br i1 %184, label %272, label %185

185:                                              ; preds = %183
  %186 = getelementptr i8, ptr %68, i64 4
  %187 = getelementptr i8, ptr %68, i64 -2
  %188 = shl i64 %71, 3
  %189 = getelementptr i8, ptr %187, i64 %188
  %190 = getelementptr i8, ptr %68, i64 2
  %191 = getelementptr i8, ptr %68, i64 -4
  %192 = getelementptr i8, ptr %191, i64 %188
  %193 = getelementptr i8, ptr %68, i64 -6
  %194 = getelementptr i8, ptr %193, i64 %188
  %195 = getelementptr i8, ptr %68, i64 6
  %196 = getelementptr i8, ptr %68, i64 %188
  %197 = icmp ult ptr %186, %54
  %198 = icmp ult ptr %51, %189
  %199 = and i1 %197, %198
  %200 = icmp ult ptr %190, %51
  %201 = icmp ult ptr %52, %192
  %202 = and i1 %200, %201
  %203 = or i1 %199, %202
  %204 = icmp ult ptr %68, %52
  %205 = icmp ult ptr %50, %194
  %206 = and i1 %204, %205
  %207 = or i1 %203, %206
  %208 = icmp ult ptr %195, %58
  %209 = icmp ult ptr %54, %196
  %210 = and i1 %208, %209
  %211 = or i1 %207, %210
  br i1 %211, label %272, label %212

212:                                              ; preds = %185
  %213 = icmp ult i64 %71, 16
  br i1 %213, label %244, label %214

214:                                              ; preds = %212
  %215 = and i64 %71, -16
  br label %216

216:                                              ; preds = %216, %214
  %217 = phi i64 [ 0, %214 ], [ %235, %216 ]
  %218 = shl i64 %217, 3
  %219 = getelementptr i8, ptr %68, i64 %218
  %220 = load i16, ptr %51, align 4, !tbaa !185, !alias.scope !196
  %221 = insertelement <16 x i16> poison, i16 %220, i64 0
  %222 = shufflevector <16 x i16> %221, <16 x i16> poison, <16 x i32> zeroinitializer
  %223 = load i16, ptr %52, align 2, !tbaa !189, !alias.scope !199
  %224 = insertelement <16 x i16> poison, i16 %223, i64 0
  %225 = shufflevector <16 x i16> %224, <16 x i16> poison, <16 x i32> zeroinitializer
  %226 = load i16, ptr %50, align 8, !tbaa !192, !alias.scope !201
  %227 = insertelement <16 x i16> poison, i16 %226, i64 0
  %228 = shufflevector <16 x i16> %227, <16 x i16> poison, <16 x i32> zeroinitializer
  %229 = load i16, ptr %54, align 2, !tbaa !123, !alias.scope !203
  %230 = insertelement <16 x i16> poison, i16 %229, i64 0
  %231 = shufflevector <16 x i16> %230, <16 x i16> poison, <16 x i32> zeroinitializer
  %232 = shufflevector <16 x i16> %228, <16 x i16> %225, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %233 = shufflevector <16 x i16> %222, <16 x i16> %231, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %234 = shufflevector <32 x i16> %232, <32 x i16> %233, <64 x i32> <i32 0, i32 16, i32 32, i32 48, i32 1, i32 17, i32 33, i32 49, i32 2, i32 18, i32 34, i32 50, i32 3, i32 19, i32 35, i32 51, i32 4, i32 20, i32 36, i32 52, i32 5, i32 21, i32 37, i32 53, i32 6, i32 22, i32 38, i32 54, i32 7, i32 23, i32 39, i32 55, i32 8, i32 24, i32 40, i32 56, i32 9, i32 25, i32 41, i32 57, i32 10, i32 26, i32 42, i32 58, i32 11, i32 27, i32 43, i32 59, i32 12, i32 28, i32 44, i32 60, i32 13, i32 29, i32 45, i32 61, i32 14, i32 30, i32 46, i32 62, i32 15, i32 31, i32 47, i32 63>
  store <64 x i16> %234, ptr %219, align 2, !tbaa !46
  %235 = add nuw i64 %217, 16
  %236 = icmp eq i64 %235, %215
  br i1 %236, label %237, label %216, !llvm.loop !205

237:                                              ; preds = %216
  %238 = icmp eq i64 %71, %215
  br i1 %238, label %337, label %239

239:                                              ; preds = %237
  %240 = shl i64 %215, 3
  %241 = getelementptr i8, ptr %68, i64 %240
  %242 = and i64 %71, 8
  %243 = icmp eq i64 %242, 0
  br i1 %243, label %272, label %244

244:                                              ; preds = %212, %239
  %245 = phi i64 [ %215, %239 ], [ 0, %212 ]
  %246 = and i64 %71, -8
  %247 = shl i64 %246, 3
  %248 = getelementptr i8, ptr %68, i64 %247
  br label %249

249:                                              ; preds = %249, %244
  %250 = phi i64 [ %245, %244 ], [ %268, %249 ]
  %251 = shl i64 %250, 3
  %252 = getelementptr i8, ptr %68, i64 %251
  %253 = load i16, ptr %51, align 4, !tbaa !185, !alias.scope !206
  %254 = insertelement <8 x i16> poison, i16 %253, i64 0
  %255 = shufflevector <8 x i16> %254, <8 x i16> poison, <8 x i32> zeroinitializer
  %256 = load i16, ptr %52, align 2, !tbaa !189, !alias.scope !209
  %257 = insertelement <8 x i16> poison, i16 %256, i64 0
  %258 = shufflevector <8 x i16> %257, <8 x i16> poison, <8 x i32> zeroinitializer
  %259 = load i16, ptr %50, align 8, !tbaa !192, !alias.scope !211
  %260 = insertelement <8 x i16> poison, i16 %259, i64 0
  %261 = shufflevector <8 x i16> %260, <8 x i16> poison, <8 x i32> zeroinitializer
  %262 = load i16, ptr %54, align 2, !tbaa !123, !alias.scope !213
  %263 = insertelement <8 x i16> poison, i16 %262, i64 0
  %264 = shufflevector <8 x i16> %263, <8 x i16> poison, <8 x i32> zeroinitializer
  %265 = shufflevector <8 x i16> %261, <8 x i16> %258, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %266 = shufflevector <8 x i16> %255, <8 x i16> %264, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %267 = shufflevector <16 x i16> %265, <16 x i16> %266, <32 x i32> <i32 0, i32 8, i32 16, i32 24, i32 1, i32 9, i32 17, i32 25, i32 2, i32 10, i32 18, i32 26, i32 3, i32 11, i32 19, i32 27, i32 4, i32 12, i32 20, i32 28, i32 5, i32 13, i32 21, i32 29, i32 6, i32 14, i32 22, i32 30, i32 7, i32 15, i32 23, i32 31>
  store <32 x i16> %267, ptr %252, align 2, !tbaa !46
  %268 = add nuw i64 %250, 8
  %269 = icmp eq i64 %268, %246
  br i1 %269, label %270, label %249, !llvm.loop !215

270:                                              ; preds = %249
  %271 = icmp eq i64 %71, %246
  br i1 %271, label %337, label %272

272:                                              ; preds = %185, %183, %239, %270
  %273 = phi i64 [ 0, %183 ], [ 0, %185 ], [ %215, %239 ], [ %246, %270 ]
  %274 = phi ptr [ %68, %183 ], [ %68, %185 ], [ %241, %239 ], [ %248, %270 ]
  %275 = xor i64 %273, -1
  %276 = add i64 %71, %275
  %277 = and i64 %71, 7
  %278 = icmp eq i64 %277, 0
  br i1 %278, label %288, label %279

279:                                              ; preds = %272, %279
  %280 = phi i64 [ %285, %279 ], [ %273, %272 ]
  %281 = phi ptr [ %284, %279 ], [ %274, %272 ]
  %282 = phi i64 [ %286, %279 ], [ 0, %272 ]
  %283 = load <4 x i16>, ptr %50, align 8, !tbaa !46
  store <4 x i16> %283, ptr %281, align 2, !tbaa !46
  %284 = getelementptr inbounds %struct._PixelPacket, ptr %281, i64 1
  %285 = add nuw nsw i64 %280, 1
  %286 = add i64 %282, 1
  %287 = icmp eq i64 %286, %277
  br i1 %287, label %288, label %279, !llvm.loop !216

288:                                              ; preds = %279, %272
  %289 = phi i64 [ %273, %272 ], [ %285, %279 ]
  %290 = phi ptr [ %274, %272 ], [ %284, %279 ]
  %291 = icmp ult i64 %276, 7
  br i1 %291, label %337, label %292

292:                                              ; preds = %288, %292
  %293 = phi i64 [ %311, %292 ], [ %289, %288 ]
  %294 = phi ptr [ %310, %292 ], [ %290, %288 ]
  %295 = load <4 x i16>, ptr %50, align 8, !tbaa !46
  store <4 x i16> %295, ptr %294, align 2, !tbaa !46
  %296 = getelementptr inbounds %struct._PixelPacket, ptr %294, i64 1
  %297 = load <4 x i16>, ptr %50, align 8, !tbaa !46
  store <4 x i16> %297, ptr %296, align 2, !tbaa !46
  %298 = getelementptr inbounds %struct._PixelPacket, ptr %294, i64 2
  %299 = load <4 x i16>, ptr %50, align 8, !tbaa !46
  store <4 x i16> %299, ptr %298, align 2, !tbaa !46
  %300 = getelementptr inbounds %struct._PixelPacket, ptr %294, i64 3
  %301 = load <4 x i16>, ptr %50, align 8, !tbaa !46
  store <4 x i16> %301, ptr %300, align 2, !tbaa !46
  %302 = getelementptr inbounds %struct._PixelPacket, ptr %294, i64 4
  %303 = load <4 x i16>, ptr %50, align 8, !tbaa !46
  store <4 x i16> %303, ptr %302, align 2, !tbaa !46
  %304 = getelementptr inbounds %struct._PixelPacket, ptr %294, i64 5
  %305 = load <4 x i16>, ptr %50, align 8, !tbaa !46
  store <4 x i16> %305, ptr %304, align 2, !tbaa !46
  %306 = getelementptr inbounds %struct._PixelPacket, ptr %294, i64 6
  %307 = load <4 x i16>, ptr %50, align 8, !tbaa !46
  store <4 x i16> %307, ptr %306, align 2, !tbaa !46
  %308 = getelementptr inbounds %struct._PixelPacket, ptr %294, i64 7
  %309 = load <4 x i16>, ptr %50, align 8, !tbaa !46
  store <4 x i16> %309, ptr %308, align 2, !tbaa !46
  %310 = getelementptr inbounds %struct._PixelPacket, ptr %294, i64 8
  %311 = add nuw nsw i64 %293, 8
  %312 = icmp eq i64 %311, %71
  br i1 %312, label %337, label %292, !llvm.loop !218

313:                                              ; preds = %78, %332
  %314 = phi i64 [ %335, %332 ], [ %79, %78 ]
  %315 = phi ptr [ %334, %332 ], [ %80, %78 ]
  %316 = load i16, ptr %51, align 4, !tbaa !185
  %317 = getelementptr inbounds %struct._PixelPacket, ptr %315, i64 0, i32 2
  store i16 %316, ptr %317, align 2, !tbaa !41
  %318 = load <2 x i16>, ptr %50, align 8, !tbaa !46
  store <2 x i16> %318, ptr %315, align 2, !tbaa !46
  %319 = getelementptr inbounds %struct._PixelPacket, ptr %315, i64 0, i32 3
  %320 = load i16, ptr %319, align 2, !tbaa !45
  %321 = xor i16 %320, -1
  %322 = uitofp i16 %321 to double
  %323 = fmul fast double %53, %322
  %324 = fsub fast double 6.553500e+04, %323
  %325 = fptrunc double %324 to float
  %326 = fcmp fast ugt float %325, 0.000000e+00
  br i1 %326, label %327, label %332

327:                                              ; preds = %313
  %328 = fcmp fast ult float %325, 6.553500e+04
  br i1 %328, label %329, label %332

329:                                              ; preds = %327
  %330 = fadd fast float %325, 5.000000e-01
  %331 = fptoui float %330 to i16
  br label %332

332:                                              ; preds = %313, %327, %329
  %333 = phi i16 [ %331, %329 ], [ 0, %313 ], [ -1, %327 ]
  store i16 %333, ptr %319, align 2, !tbaa !45
  %334 = getelementptr inbounds %struct._PixelPacket, ptr %315, i64 1
  %335 = add nuw nsw i64 %314, 1
  %336 = icmp eq i64 %335, %71
  br i1 %336, label %337, label %313, !llvm.loop !219

337:                                              ; preds = %332, %288, %292, %237, %270, %70
  %338 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %44, ptr noundef %5) #23
  %339 = icmp ne i32 %338, 0
  %340 = zext i1 %339 to i32
  %341 = load ptr, ptr %55, align 8, !tbaa !48
  %342 = icmp eq ptr %341, null
  br i1 %342, label %352, label %343

343:                                              ; preds = %337
  %344 = add nsw i64 %63, 1
  %345 = load i64, ptr %45, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %7) #18
  %346 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %7, i64 noundef 4096, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.39, ptr noundef nonnull %56) #18
  %347 = load ptr, ptr %55, align 8, !tbaa !48
  %348 = load ptr, ptr %57, align 8, !tbaa !49
  %349 = call i32 %347(ptr noundef nonnull %7, i64 noundef %63, i64 noundef %345, ptr noundef %348) #18
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %7) #18
  %350 = icmp eq i32 %349, 0
  %351 = select i1 %350, i32 0, i32 %340
  br label %352

352:                                              ; preds = %337, %343, %66, %61
  %353 = phi i32 [ 0, %61 ], [ 0, %66 ], [ %351, %343 ], [ %340, %337 ]
  %354 = phi i64 [ %63, %61 ], [ %63, %66 ], [ %344, %343 ], [ %63, %337 ]
  %355 = add nuw nsw i64 %62, 1
  %356 = load i64, ptr %45, align 8, !tbaa !39
  %357 = icmp slt i64 %355, %356
  br i1 %357, label %61, label %358, !llvm.loop !220

358:                                              ; preds = %352, %43
  %359 = call ptr @DestroyCacheView(ptr noundef %44) #18
  %360 = call ptr @BlurImageChannel(ptr noundef nonnull %34, i32 noundef 8, double noundef nofpclass(nan inf) 0.000000e+00, double noundef nofpclass(nan inf) %2, ptr noundef %5) #18
  %361 = call ptr @DestroyImage(ptr noundef nonnull %34) #18
  %362 = icmp eq ptr %360, null
  br i1 %362, label %391, label %363

363:                                              ; preds = %358
  %364 = getelementptr inbounds %struct._Image, ptr %360, i64 0, i32 26
  %365 = load i64, ptr %364, align 8, !tbaa !221
  %366 = icmp eq i64 %365, 0
  br i1 %366, label %367, label %370

367:                                              ; preds = %363
  %368 = getelementptr inbounds %struct._Image, ptr %360, i64 0, i32 7
  %369 = load i64, ptr %368, align 8, !tbaa !40
  br label %370

370:                                              ; preds = %367, %363
  %371 = phi i64 [ %369, %367 ], [ %365, %363 ]
  %372 = getelementptr inbounds %struct._Image, ptr %360, i64 0, i32 26, i32 1
  %373 = load i64, ptr %372, align 8, !tbaa !222
  %374 = icmp eq i64 %373, 0
  br i1 %374, label %375, label %378

375:                                              ; preds = %370
  %376 = getelementptr inbounds %struct._Image, ptr %360, i64 0, i32 8
  %377 = load i64, ptr %376, align 8, !tbaa !39
  br label %378

378:                                              ; preds = %375, %370
  %379 = phi i64 [ %377, %375 ], [ %373, %370 ]
  %380 = getelementptr inbounds %struct._Image, ptr %360, i64 0, i32 26, i32 2
  %381 = load <2 x i64>, ptr %8, align 16, !tbaa !125
  %382 = insertelement <2 x i64> poison, i64 %3, i64 0
  %383 = insertelement <2 x i64> %382, i64 %4, i64 1
  %384 = sub nsw <2 x i64> %383, %381
  %385 = extractelement <2 x i64> %384, i64 0
  %386 = add i64 %371, %385
  store i64 %386, ptr %364, align 8, !tbaa !221
  %387 = extractelement <2 x i64> %384, i64 1
  %388 = add i64 %379, %387
  store i64 %388, ptr %372, align 8, !tbaa !222
  %389 = load <2 x i64>, ptr %380, align 8, !tbaa !125
  %390 = add nsw <2 x i64> %389, %384
  store <2 x i64> %390, ptr %380, align 8, !tbaa !125
  br label %391

391:                                              ; preds = %358, %23, %15, %378
  %392 = phi ptr [ %360, %378 ], [ null, %15 ], [ null, %23 ], [ null, %358 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #18
  ret ptr %392
}

declare ptr @FlopImage(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @TrimImage(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @SepiaToneImage(ptr noundef %0, double noundef nofpclass(nan inf) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [4096 x i8], align 16
  %5 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %6 = load i32, ptr %5, align 8, !tbaa !38
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %10 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 4105, ptr noundef nonnull @.str.22, ptr noundef nonnull %9) #18
  br label %11

11:                                               ; preds = %8, %3
  %12 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %13 = load i64, ptr %12, align 8, !tbaa !40
  %14 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %15 = load i64, ptr %14, align 8, !tbaa !39
  %16 = tail call ptr @CloneImage(ptr noundef nonnull %0, i64 noundef %13, i64 noundef %15, i32 noundef 1, ptr noundef %2) #18
  %17 = icmp eq ptr %16, null
  br i1 %17, label %157, label %18

18:                                               ; preds = %11
  %19 = tail call i32 @SetImageStorageClass(ptr noundef nonnull %16, i32 noundef 1) #18
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = getelementptr inbounds %struct._Image, ptr %16, i64 0, i32 58
  tail call void @InheritException(ptr noundef %2, ptr noundef nonnull %22) #18
  %23 = tail call ptr @DestroyImage(ptr noundef nonnull %16) #18
  br label %157

24:                                               ; preds = %18
  %25 = tail call ptr @AcquireVirtualCacheView(ptr noundef nonnull %0, ptr noundef %2) #18
  %26 = tail call ptr @AcquireAuthenticCacheView(ptr noundef nonnull %16, ptr noundef %2) #18
  %27 = load i64, ptr %14, align 8, !tbaa !39
  %28 = icmp sgt i64 %27, 0
  br i1 %28, label %29, label %148

29:                                               ; preds = %24
  %30 = getelementptr inbounds %struct._Image, ptr %16, i64 0, i32 7
  %31 = fmul fast double %1, 0x3FF2AAAAAAAAAAAA
  %32 = fmul fast double %1, 0x3FC5555555555555
  %33 = fmul fast double %1, 0x3FC2492492492492
  %34 = fptrunc double %33 to float
  %35 = fcmp fast ole float %34, 0.000000e+00
  %36 = fcmp fast oge float %34, 6.553500e+04
  %37 = fadd fast float %34, 5.000000e-01
  %38 = fptoui float %37 to i16
  %39 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 47
  %40 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %41 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 48
  %42 = select i1 %35, i1 true, i1 %36
  %43 = xor i1 %35, true
  %44 = sext i1 %43 to i16
  %45 = select i1 %42, i16 %44, i16 %38
  %46 = select i1 %35, i1 true, i1 %36
  %47 = xor i1 %35, true
  %48 = sext i1 %47 to i16
  %49 = select i1 %46, i16 %48, i16 %38
  br label %50

50:                                               ; preds = %29, %142
  %51 = phi i64 [ 0, %29 ], [ %145, %142 ]
  %52 = phi i64 [ 0, %29 ], [ %144, %142 ]
  %53 = phi i32 [ 1, %29 ], [ %143, %142 ]
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %142, label %55

55:                                               ; preds = %50
  %56 = load i64, ptr %12, align 8, !tbaa !40
  %57 = call ptr @GetCacheViewVirtualPixels(ptr noundef %25, i64 noundef 0, i64 noundef %51, i64 noundef %56, i64 noundef 1, ptr noundef %2) #23
  %58 = load i64, ptr %30, align 8, !tbaa !40
  %59 = call ptr @QueueCacheViewAuthenticPixels(ptr noundef %26, i64 noundef 0, i64 noundef %51, i64 noundef %58, i64 noundef 1, ptr noundef %2) #23
  %60 = icmp eq ptr %57, null
  %61 = icmp eq ptr %59, null
  %62 = select i1 %60, i1 true, i1 %61
  br i1 %62, label %142, label %63

63:                                               ; preds = %55
  %64 = load i64, ptr %12, align 8, !tbaa !40
  %65 = icmp sgt i64 %64, 0
  br i1 %65, label %66, label %127

66:                                               ; preds = %63, %118
  %67 = phi ptr [ %123, %118 ], [ %59, %63 ]
  %68 = phi i64 [ %124, %118 ], [ 0, %63 ]
  %69 = phi ptr [ %122, %118 ], [ %57, %63 ]
  %70 = call fast nofpclass(nan inf) float @GetPixelIntensity(ptr noundef nonnull %0, ptr noundef nonnull %69) #23
  %71 = fpext float %70 to double
  %72 = fcmp fast ogt double %71, %1
  %73 = fadd fast double %71, 6.553500e+04
  %74 = fsub fast double %73, %1
  %75 = select fast i1 %72, double 6.553500e+04, double %74
  %76 = fptrunc double %75 to float
  %77 = fcmp fast ugt float %76, 0.000000e+00
  br i1 %77, label %78, label %83

78:                                               ; preds = %66
  %79 = fcmp fast ult float %76, 6.553500e+04
  br i1 %79, label %80, label %83

80:                                               ; preds = %78
  %81 = fadd fast float %76, 5.000000e-01
  %82 = fptoui float %81 to i16
  br label %83

83:                                               ; preds = %66, %78, %80
  %84 = phi i16 [ %82, %80 ], [ 0, %66 ], [ -1, %78 ]
  %85 = getelementptr inbounds %struct._PixelPacket, ptr %67, i64 0, i32 2
  store i16 %84, ptr %85, align 2, !tbaa !41
  %86 = fcmp fast olt double %31, %71
  %87 = fsub fast double %73, %31
  %88 = select fast i1 %86, double 6.553500e+04, double %87
  %89 = fptrunc double %88 to float
  %90 = fcmp fast ugt float %89, 0.000000e+00
  br i1 %90, label %91, label %96

91:                                               ; preds = %83
  %92 = fcmp fast ult float %89, 6.553500e+04
  br i1 %92, label %93, label %96

93:                                               ; preds = %91
  %94 = fadd fast float %89, 5.000000e-01
  %95 = fptoui float %94 to i16
  br label %96

96:                                               ; preds = %83, %91, %93
  %97 = phi i16 [ %95, %93 ], [ 0, %83 ], [ -1, %91 ]
  %98 = getelementptr inbounds %struct._PixelPacket, ptr %67, i64 0, i32 1
  store i16 %97, ptr %98, align 2, !tbaa !43
  %99 = fcmp fast ogt double %32, %71
  %100 = fsub fast double %71, %32
  %101 = select fast i1 %99, double 0.000000e+00, double %100
  %102 = fptrunc double %101 to float
  %103 = fcmp fast ugt float %102, 0.000000e+00
  br i1 %103, label %104, label %109

104:                                              ; preds = %96
  %105 = fcmp fast ult float %102, 6.553500e+04
  br i1 %105, label %106, label %109

106:                                              ; preds = %104
  %107 = fadd fast float %102, 5.000000e-01
  %108 = fptoui float %107 to i16
  br label %109

109:                                              ; preds = %96, %104, %106
  %110 = phi i16 [ %108, %106 ], [ 0, %96 ], [ -1, %104 ]
  store i16 %110, ptr %67, align 2, !tbaa !44
  %111 = uitofp i16 %97 to double
  %112 = fcmp fast ogt double %33, %111
  br i1 %112, label %113, label %114

113:                                              ; preds = %109
  store i16 %45, ptr %98, align 2, !tbaa !43
  br label %114

114:                                              ; preds = %113, %109
  %115 = uitofp i16 %110 to double
  %116 = fcmp fast ogt double %33, %115
  br i1 %116, label %117, label %118

117:                                              ; preds = %114
  store i16 %49, ptr %67, align 2, !tbaa !44
  br label %118

118:                                              ; preds = %117, %114
  %119 = getelementptr inbounds %struct._PixelPacket, ptr %69, i64 0, i32 3
  %120 = load i16, ptr %119, align 2, !tbaa !45
  %121 = getelementptr inbounds %struct._PixelPacket, ptr %67, i64 0, i32 3
  store i16 %120, ptr %121, align 2, !tbaa !45
  %122 = getelementptr inbounds %struct._PixelPacket, ptr %69, i64 1
  %123 = getelementptr inbounds %struct._PixelPacket, ptr %67, i64 1
  %124 = add nuw nsw i64 %68, 1
  %125 = load i64, ptr %12, align 8, !tbaa !40
  %126 = icmp slt i64 %124, %125
  br i1 %126, label %66, label %127, !llvm.loop !223

127:                                              ; preds = %118, %63
  %128 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %26, ptr noundef %2) #23
  %129 = icmp ne i32 %128, 0
  %130 = zext i1 %129 to i32
  %131 = load ptr, ptr %39, align 8, !tbaa !48
  %132 = icmp eq ptr %131, null
  br i1 %132, label %142, label %133

133:                                              ; preds = %127
  %134 = add nsw i64 %52, 1
  %135 = load i64, ptr %14, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %4) #18
  %136 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %4, i64 noundef 4096, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.38, ptr noundef nonnull %40) #18
  %137 = load ptr, ptr %39, align 8, !tbaa !48
  %138 = load ptr, ptr %41, align 8, !tbaa !49
  %139 = call i32 %137(ptr noundef nonnull %4, i64 noundef %52, i64 noundef %135, ptr noundef %138) #18
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %4) #18
  %140 = icmp eq i32 %139, 0
  %141 = select i1 %140, i32 0, i32 %130
  br label %142

142:                                              ; preds = %127, %133, %55, %50
  %143 = phi i32 [ 0, %50 ], [ 0, %55 ], [ %141, %133 ], [ %130, %127 ]
  %144 = phi i64 [ %52, %50 ], [ %52, %55 ], [ %134, %133 ], [ %52, %127 ]
  %145 = add nuw nsw i64 %51, 1
  %146 = load i64, ptr %14, align 8, !tbaa !39
  %147 = icmp slt i64 %145, %146
  br i1 %147, label %50, label %148, !llvm.loop !224

148:                                              ; preds = %142, %24
  %149 = phi i32 [ 1, %24 ], [ %143, %142 ]
  %150 = call ptr @DestroyCacheView(ptr noundef %26) #18
  %151 = call ptr @DestroyCacheView(ptr noundef %25) #18
  %152 = call i32 @NormalizeImage(ptr noundef nonnull %16) #18
  %153 = call i32 @ContrastImage(ptr noundef nonnull %16, i32 noundef 1) #18
  %154 = icmp eq i32 %149, 0
  br i1 %154, label %155, label %157

155:                                              ; preds = %148
  %156 = call ptr @DestroyImage(ptr noundef nonnull %16) #18
  br label %157

157:                                              ; preds = %148, %155, %11, %21
  %158 = phi ptr [ null, %21 ], [ null, %11 ], [ %156, %155 ], [ %16, %148 ]
  ret ptr %158
}

; Function Attrs: hot
declare nofpclass(nan inf) float @GetPixelIntensity(ptr noundef, ptr noundef) local_unnamed_addr #8

declare i32 @ContrastImage(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @SetImageVirtualPixelMethod(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #11

declare ptr @BorderImage(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @BlurImageChannel(ptr noundef, i32 noundef, double noundef nofpclass(nan inf), double noundef nofpclass(nan inf), ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @SketchImage(ptr noundef %0, double noundef nofpclass(nan inf) %1, double noundef nofpclass(nan inf) %2, double noundef nofpclass(nan inf) %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca %struct._MagickPixelPacket, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #18
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #18
  %8 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %9 = load i64, ptr %8, align 8, !tbaa !40
  %10 = shl i64 %9, 1
  %11 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %12 = load i64, ptr %11, align 8, !tbaa !39
  %13 = shl i64 %12, 1
  %14 = tail call ptr @CloneImage(ptr noundef %0, i64 noundef %10, i64 noundef %13, i32 noundef 1, ptr noundef %4) #18
  %15 = icmp eq ptr %14, null
  br i1 %15, label %166, label %16

16:                                               ; preds = %5
  %17 = tail call ptr @AcquireAuthenticCacheView(ptr noundef nonnull %14, ptr noundef %4) #18
  %18 = tail call i32 @AccelerateRandomImage(ptr noundef nonnull %14, ptr noundef %4) #18
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %135

20:                                               ; preds = %16
  call void @GetMagickPixelPacket(ptr noundef nonnull %14, ptr noundef nonnull %7) #18
  %21 = call fastcc ptr @AcquireRandomInfoThreadSet()
  %22 = call ptr @AcquireAuthenticCacheView(ptr noundef nonnull %14, ptr noundef %4) #18
  %23 = getelementptr inbounds %struct._Image, ptr %14, i64 0, i32 8
  %24 = load i64, ptr %23, align 8, !tbaa !39
  %25 = icmp sgt i64 %24, 0
  br i1 %25, label %26, label %114

26:                                               ; preds = %20
  %27 = getelementptr inbounds %struct._Image, ptr %14, i64 0, i32 7
  %28 = getelementptr inbounds i8, ptr %7, i64 44
  %29 = getelementptr inbounds i8, ptr %7, i64 48
  %30 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 1
  %31 = getelementptr inbounds %struct._Image, ptr %14, i64 0, i32 1
  br label %32

32:                                               ; preds = %26, %109
  %33 = phi i64 [ 0, %26 ], [ %111, %109 ]
  %34 = phi i32 [ 1, %26 ], [ %110, %109 ]
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %109, label %36

36:                                               ; preds = %32
  %37 = load i64, ptr %27, align 8, !tbaa !40
  %38 = call ptr @QueueCacheViewAuthenticPixels(ptr noundef %22, i64 noundef 0, i64 noundef %33, i64 noundef %37, i64 noundef 1, ptr noundef %4) #23
  %39 = icmp eq ptr %38, null
  br i1 %39, label %109, label %40

40:                                               ; preds = %36
  %41 = call ptr @GetCacheViewAuthenticIndexQueue(ptr noundef %22) #18
  %42 = load i64, ptr %27, align 8, !tbaa !40
  %43 = icmp sgt i64 %42, 0
  br i1 %43, label %44, label %105

44:                                               ; preds = %40
  %45 = load float, ptr %29, align 8, !tbaa.struct !225
  %46 = load float, ptr %28, align 4, !tbaa.struct !226
  %47 = fcmp fast ole float %46, 0.000000e+00
  %48 = fcmp fast oge float %46, 6.553500e+04
  %49 = fadd fast float %46, 5.000000e-01
  %50 = fptoui float %49 to i16
  %51 = icmp ne ptr %41, null
  %52 = icmp eq ptr %41, null
  %53 = select i1 %47, i1 true, i1 %48
  %54 = xor i1 %47, true
  %55 = sext i1 %54 to i16
  %56 = select i1 %53, i16 %55, i16 %50
  br label %57

57:                                               ; preds = %44, %100
  %58 = phi ptr [ %38, %44 ], [ %101, %100 ]
  %59 = phi i64 [ 0, %44 ], [ %102, %100 ]
  %60 = phi float [ %45, %44 ], [ %67, %100 ]
  %61 = load ptr, ptr %21, align 8, !tbaa !16
  %62 = call fast nofpclass(nan inf) double @GetPseudoRandomValue(ptr noundef %61) #18
  %63 = fmul fast double %62, 6.553500e+04
  %64 = fptrunc double %63 to float
  %65 = load i32, ptr %30, align 4, !tbaa !42
  %66 = icmp eq i32 %65, 12
  %67 = select i1 %66, float %64, float %60
  %68 = getelementptr inbounds i16, ptr %41, i64 %59
  %69 = fcmp fast ugt float %64, 0.000000e+00
  br i1 %69, label %70, label %77

70:                                               ; preds = %57
  %71 = fcmp fast ult float %64, 6.553500e+04
  %72 = fadd fast float %64, 5.000000e-01
  %73 = fptoui float %72 to i16
  %74 = select i1 %71, i16 %73, i16 -1
  %75 = getelementptr inbounds %struct._PixelPacket, ptr %58, i64 0, i32 2
  store i16 %74, ptr %75, align 2, !tbaa !41
  %76 = getelementptr inbounds %struct._PixelPacket, ptr %58, i64 0, i32 1
  store i16 %74, ptr %76, align 2, !tbaa !43
  br i1 %71, label %80, label %81

77:                                               ; preds = %57
  %78 = getelementptr inbounds %struct._PixelPacket, ptr %58, i64 0, i32 2
  store i16 0, ptr %78, align 2, !tbaa !41
  %79 = getelementptr inbounds %struct._PixelPacket, ptr %58, i64 0, i32 1
  store i16 0, ptr %79, align 2, !tbaa !43
  br label %81

80:                                               ; preds = %70
  br label %81

81:                                               ; preds = %77, %80, %70
  %82 = phi i16 [ %73, %80 ], [ 0, %77 ], [ -1, %70 ]
  store i16 %82, ptr %58, align 2, !tbaa !44
  %83 = getelementptr inbounds %struct._PixelPacket, ptr %58, i64 0, i32 3
  store i16 %56, ptr %83, align 2, !tbaa !45
  %84 = load i32, ptr %31, align 4, !tbaa !42
  %85 = icmp eq i32 %84, 12
  br i1 %85, label %90, label %86

86:                                               ; preds = %81
  %87 = load i32, ptr %14, align 8, !tbaa !133
  %88 = icmp eq i32 %87, 2
  %89 = and i1 %51, %88
  br i1 %89, label %91, label %100

90:                                               ; preds = %81
  br i1 %52, label %100, label %91

91:                                               ; preds = %90, %86
  %92 = fcmp fast ugt float %67, 0.000000e+00
  br i1 %92, label %93, label %98

93:                                               ; preds = %91
  %94 = fcmp fast ult float %67, 6.553500e+04
  br i1 %94, label %95, label %98

95:                                               ; preds = %93
  %96 = fadd fast float %67, 5.000000e-01
  %97 = fptoui float %96 to i16
  br label %98

98:                                               ; preds = %95, %93, %91
  %99 = phi i16 [ %97, %95 ], [ 0, %91 ], [ -1, %93 ]
  store i16 %99, ptr %68, align 2, !tbaa !46
  br label %100

100:                                              ; preds = %86, %90, %98
  %101 = getelementptr inbounds %struct._PixelPacket, ptr %58, i64 1
  %102 = add nuw nsw i64 %59, 1
  %103 = load i64, ptr %27, align 8, !tbaa !40
  %104 = icmp slt i64 %102, %103
  br i1 %104, label %57, label %105, !llvm.loop !227

105:                                              ; preds = %100, %40
  %106 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %22, ptr noundef %4) #23
  %107 = icmp ne i32 %106, 0
  %108 = zext i1 %107 to i32
  br label %109

109:                                              ; preds = %36, %32, %105
  %110 = phi i32 [ %108, %105 ], [ 0, %32 ], [ 0, %36 ]
  %111 = add nuw nsw i64 %33, 1
  %112 = load i64, ptr %23, align 8, !tbaa !39
  %113 = icmp slt i64 %111, %112
  br i1 %113, label %32, label %114, !llvm.loop !228

114:                                              ; preds = %109, %20
  %115 = phi i32 [ 1, %20 ], [ %110, %109 ]
  %116 = call i64 @GetMagickResourceLimit(i32 noundef 6) #18
  %117 = icmp sgt i64 %116, 0
  br i1 %117, label %118, label %129

118:                                              ; preds = %114, %125
  %119 = phi i64 [ %126, %125 ], [ 0, %114 ]
  %120 = getelementptr inbounds ptr, ptr %21, i64 %119
  %121 = load ptr, ptr %120, align 8, !tbaa !16
  %122 = icmp eq ptr %121, null
  br i1 %122, label %125, label %123

123:                                              ; preds = %118
  %124 = call ptr @DestroyRandomInfo(ptr noundef nonnull %121) #18
  store ptr %124, ptr %120, align 8, !tbaa !16
  br label %125

125:                                              ; preds = %123, %118
  %126 = add nuw nsw i64 %119, 1
  %127 = call i64 @GetMagickResourceLimit(i32 noundef 6) #18
  %128 = icmp slt i64 %126, %127
  br i1 %128, label %118, label %129, !llvm.loop !51

129:                                              ; preds = %125, %114
  %130 = call ptr @RelinquishAlignedMemory(ptr noundef %21) #18
  %131 = icmp eq i32 %115, 0
  br i1 %131, label %132, label %135

132:                                              ; preds = %129
  %133 = call ptr @DestroyCacheView(ptr noundef %22) #18
  %134 = call ptr @DestroyImage(ptr noundef nonnull %14) #18
  br label %166

135:                                              ; preds = %129, %16
  %136 = phi ptr [ %22, %129 ], [ %17, %16 ]
  %137 = call ptr @DestroyCacheView(ptr noundef %136) #18
  %138 = call ptr @MotionBlurImage(ptr noundef nonnull %14, double noundef nofpclass(nan inf) %1, double noundef nofpclass(nan inf) %2, double noundef nofpclass(nan inf) %3, ptr noundef %4) #18
  %139 = call ptr @DestroyImage(ptr noundef nonnull %14) #18
  %140 = icmp eq ptr %138, null
  br i1 %140, label %166, label %141

141:                                              ; preds = %135
  %142 = call ptr @EdgeImage(ptr noundef nonnull %138, double noundef nofpclass(nan inf) %1, ptr noundef %4) #18
  store ptr %142, ptr %6, align 8, !tbaa !16
  %143 = call ptr @DestroyImage(ptr noundef nonnull %138) #18
  %144 = icmp eq ptr %142, null
  br i1 %144, label %166, label %145

145:                                              ; preds = %141
  %146 = call i32 @NormalizeImage(ptr noundef nonnull %142) #18
  %147 = call i32 @NegateImage(ptr noundef nonnull %142, i32 noundef 0) #18
  %148 = call i32 @TransformImage(ptr noundef nonnull %6, ptr noundef null, ptr noundef nonnull @.str.40) #18
  %149 = call ptr @CloneImage(ptr noundef %0, i64 noundef 0, i64 noundef 0, i32 noundef 1, ptr noundef %4) #18
  %150 = icmp eq ptr %149, null
  %151 = load ptr, ptr %6, align 8, !tbaa !16
  br i1 %150, label %152, label %154

152:                                              ; preds = %145
  %153 = call ptr @DestroyImage(ptr noundef %151) #18
  br label %166

154:                                              ; preds = %145
  %155 = call i32 @CompositeImage(ptr noundef nonnull %149, i32 noundef 9, ptr noundef %151, i64 noundef 0, i64 noundef 0) #18
  %156 = load ptr, ptr %6, align 8, !tbaa !16
  %157 = call ptr @DestroyImage(ptr noundef %156) #18
  store ptr %157, ptr %6, align 8, !tbaa !16
  %158 = call ptr @CloneImage(ptr noundef %0, i64 noundef 0, i64 noundef 0, i32 noundef 1, ptr noundef %4) #18
  %159 = icmp eq ptr %158, null
  br i1 %159, label %160, label %162

160:                                              ; preds = %154
  %161 = call ptr @DestroyImage(ptr noundef nonnull %149) #18
  br label %166

162:                                              ; preds = %154
  %163 = call i32 @SetImageArtifact(ptr noundef nonnull %158, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.42) #18
  %164 = call i32 @CompositeImage(ptr noundef nonnull %149, i32 noundef 4, ptr noundef nonnull %158, i64 noundef 0, i64 noundef 0) #18
  %165 = call ptr @DestroyImage(ptr noundef nonnull %158) #18
  br label %166

166:                                              ; preds = %141, %135, %5, %162, %160, %152, %132
  %167 = phi ptr [ %134, %132 ], [ null, %152 ], [ null, %160 ], [ %149, %162 ], [ null, %5 ], [ null, %135 ], [ null, %141 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #18
  ret ptr %167
}

declare i32 @AccelerateRandomImage(ptr noundef, ptr noundef) local_unnamed_addr #3

declare nofpclass(nan inf) double @GetPseudoRandomValue(ptr noundef) local_unnamed_addr #3

declare ptr @MotionBlurImage(ptr noundef, double noundef nofpclass(nan inf), double noundef nofpclass(nan inf), double noundef nofpclass(nan inf), ptr noundef) local_unnamed_addr #3

declare i32 @TransformImage(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @SetImageArtifact(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @SolarizeImage(ptr noundef %0, double noundef nofpclass(nan inf) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 58
  %4 = tail call i32 @SolarizeImageChannel(ptr noundef %0, i32 noundef 134217719, double noundef nofpclass(nan inf) %1, ptr noundef nonnull %3), !range !168
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @SolarizeImageChannel(ptr noundef %0, i32 noundef %1, double noundef nofpclass(nan inf) %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca [4096 x i8], align 16
  %6 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %7 = load i32, ptr %6, align 8, !tbaa !38
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %11 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 4590, ptr noundef nonnull @.str.22, ptr noundef nonnull %10) #18
  br label %12

12:                                               ; preds = %9, %4
  %13 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !42
  switch i32 %14, label %17 [
    i32 19, label %15
    i32 17, label %15
    i32 2, label %15
  ]

15:                                               ; preds = %12, %12, %12
  %16 = tail call i32 @SetImageColorspace(ptr noundef nonnull %0, i32 noundef 13) #18
  br label %17

17:                                               ; preds = %12, %15
  %18 = load i32, ptr %0, align 8, !tbaa !133
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %393

20:                                               ; preds = %17
  %21 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 10
  %22 = load i64, ptr %21, align 8, !tbaa !229
  %23 = icmp sgt i64 %22, 0
  br i1 %23, label %24, label %393

24:                                               ; preds = %20
  %25 = and i32 %1, 1
  %26 = icmp eq i32 %25, 0
  %27 = and i32 %1, 2
  %28 = icmp eq i32 %27, 0
  %29 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 11
  %30 = and i32 %1, 4
  %31 = icmp eq i32 %30, 0
  br i1 %26, label %32, label %237

32:                                               ; preds = %24
  br i1 %28, label %33, label %126

33:                                               ; preds = %32
  br i1 %31, label %393, label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %29, align 8, !tbaa !230
  %36 = icmp ult i64 %22, 9
  br i1 %36, label %113, label %37

37:                                               ; preds = %34
  %38 = and i64 %22, 7
  %39 = icmp eq i64 %38, 0
  %40 = select i1 %39, i64 8, i64 %38
  %41 = sub i64 %22, %40
  %42 = insertelement <8 x double> poison, double %2, i64 0
  %43 = shufflevector <8 x double> %42, <8 x double> poison, <8 x i32> zeroinitializer
  br label %44

44:                                               ; preds = %110, %37
  %45 = phi i64 [ 0, %37 ], [ %111, %110 ]
  %46 = or i64 %45, 1
  %47 = or i64 %45, 2
  %48 = or i64 %45, 3
  %49 = or i64 %45, 4
  %50 = or i64 %45, 5
  %51 = or i64 %45, 6
  %52 = or i64 %45, 7
  %53 = getelementptr inbounds %struct._PixelPacket, ptr %35, i64 %45
  %54 = getelementptr inbounds %struct._PixelPacket, ptr %35, i64 %46
  %55 = getelementptr inbounds %struct._PixelPacket, ptr %35, i64 %47
  %56 = getelementptr inbounds %struct._PixelPacket, ptr %35, i64 %48
  %57 = getelementptr inbounds %struct._PixelPacket, ptr %35, i64 %49
  %58 = getelementptr inbounds %struct._PixelPacket, ptr %35, i64 %50
  %59 = getelementptr inbounds %struct._PixelPacket, ptr %35, i64 %51
  %60 = getelementptr inbounds %struct._PixelPacket, ptr %35, i64 %52
  %61 = load i16, ptr %53, align 2, !tbaa !44
  %62 = load i16, ptr %54, align 2, !tbaa !44
  %63 = load i16, ptr %55, align 2, !tbaa !44
  %64 = load i16, ptr %56, align 2, !tbaa !44
  %65 = load i16, ptr %57, align 2, !tbaa !44
  %66 = load i16, ptr %58, align 2, !tbaa !44
  %67 = load i16, ptr %59, align 2, !tbaa !44
  %68 = load i16, ptr %60, align 2, !tbaa !44
  %69 = insertelement <8 x i16> poison, i16 %61, i64 0
  %70 = insertelement <8 x i16> %69, i16 %62, i64 1
  %71 = insertelement <8 x i16> %70, i16 %63, i64 2
  %72 = insertelement <8 x i16> %71, i16 %64, i64 3
  %73 = insertelement <8 x i16> %72, i16 %65, i64 4
  %74 = insertelement <8 x i16> %73, i16 %66, i64 5
  %75 = insertelement <8 x i16> %74, i16 %67, i64 6
  %76 = insertelement <8 x i16> %75, i16 %68, i64 7
  %77 = uitofp <8 x i16> %76 to <8 x double>
  %78 = fcmp fast olt <8 x double> %43, %77
  %79 = extractelement <8 x i1> %78, i64 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %44
  %81 = xor i16 %61, -1
  store i16 %81, ptr %53, align 2, !tbaa !44
  br label %82

82:                                               ; preds = %80, %44
  %83 = extractelement <8 x i1> %78, i64 1
  br i1 %83, label %84, label %86

84:                                               ; preds = %82
  %85 = xor i16 %62, -1
  store i16 %85, ptr %54, align 2, !tbaa !44
  br label %86

86:                                               ; preds = %84, %82
  %87 = extractelement <8 x i1> %78, i64 2
  br i1 %87, label %88, label %90

88:                                               ; preds = %86
  %89 = xor i16 %63, -1
  store i16 %89, ptr %55, align 2, !tbaa !44
  br label %90

90:                                               ; preds = %88, %86
  %91 = extractelement <8 x i1> %78, i64 3
  br i1 %91, label %92, label %94

92:                                               ; preds = %90
  %93 = xor i16 %64, -1
  store i16 %93, ptr %56, align 2, !tbaa !44
  br label %94

94:                                               ; preds = %92, %90
  %95 = extractelement <8 x i1> %78, i64 4
  br i1 %95, label %96, label %98

96:                                               ; preds = %94
  %97 = xor i16 %65, -1
  store i16 %97, ptr %57, align 2, !tbaa !44
  br label %98

98:                                               ; preds = %96, %94
  %99 = extractelement <8 x i1> %78, i64 5
  br i1 %99, label %100, label %102

100:                                              ; preds = %98
  %101 = xor i16 %66, -1
  store i16 %101, ptr %58, align 2, !tbaa !44
  br label %102

102:                                              ; preds = %100, %98
  %103 = extractelement <8 x i1> %78, i64 6
  br i1 %103, label %104, label %106

104:                                              ; preds = %102
  %105 = xor i16 %67, -1
  store i16 %105, ptr %59, align 2, !tbaa !44
  br label %106

106:                                              ; preds = %104, %102
  %107 = extractelement <8 x i1> %78, i64 7
  br i1 %107, label %108, label %110

108:                                              ; preds = %106
  %109 = xor i16 %68, -1
  store i16 %109, ptr %60, align 2, !tbaa !44
  br label %110

110:                                              ; preds = %108, %106
  %111 = add nuw i64 %45, 8
  %112 = icmp eq i64 %111, %41
  br i1 %112, label %113, label %44, !llvm.loop !231

113:                                              ; preds = %110, %34
  %114 = phi i64 [ 0, %34 ], [ %41, %110 ]
  br label %115

115:                                              ; preds = %113, %123
  %116 = phi i64 [ %124, %123 ], [ %114, %113 ]
  %117 = getelementptr inbounds %struct._PixelPacket, ptr %35, i64 %116
  %118 = load i16, ptr %117, align 2, !tbaa !44
  %119 = uitofp i16 %118 to double
  %120 = fcmp fast ogt double %119, %2
  br i1 %120, label %121, label %123

121:                                              ; preds = %115
  %122 = xor i16 %118, -1
  store i16 %122, ptr %117, align 2, !tbaa !44
  br label %123

123:                                              ; preds = %121, %115
  %124 = add nuw nsw i64 %116, 1
  %125 = icmp eq i64 %124, %22
  br i1 %125, label %393, label %115, !llvm.loop !232

126:                                              ; preds = %32
  %127 = load ptr, ptr %29, align 8, !tbaa !230
  br i1 %31, label %128, label %219

128:                                              ; preds = %126
  %129 = icmp ult i64 %22, 9
  br i1 %129, label %206, label %130

130:                                              ; preds = %128
  %131 = and i64 %22, 7
  %132 = icmp eq i64 %131, 0
  %133 = select i1 %132, i64 8, i64 %131
  %134 = sub i64 %22, %133
  %135 = insertelement <8 x double> poison, double %2, i64 0
  %136 = shufflevector <8 x double> %135, <8 x double> poison, <8 x i32> zeroinitializer
  br label %137

137:                                              ; preds = %203, %130
  %138 = phi i64 [ 0, %130 ], [ %204, %203 ]
  %139 = or i64 %138, 1
  %140 = or i64 %138, 2
  %141 = or i64 %138, 3
  %142 = or i64 %138, 4
  %143 = or i64 %138, 5
  %144 = or i64 %138, 6
  %145 = or i64 %138, 7
  %146 = getelementptr inbounds %struct._PixelPacket, ptr %127, i64 %138, i32 1
  %147 = getelementptr inbounds %struct._PixelPacket, ptr %127, i64 %139, i32 1
  %148 = getelementptr inbounds %struct._PixelPacket, ptr %127, i64 %140, i32 1
  %149 = getelementptr inbounds %struct._PixelPacket, ptr %127, i64 %141, i32 1
  %150 = getelementptr inbounds %struct._PixelPacket, ptr %127, i64 %142, i32 1
  %151 = getelementptr inbounds %struct._PixelPacket, ptr %127, i64 %143, i32 1
  %152 = getelementptr inbounds %struct._PixelPacket, ptr %127, i64 %144, i32 1
  %153 = getelementptr inbounds %struct._PixelPacket, ptr %127, i64 %145, i32 1
  %154 = load i16, ptr %146, align 2, !tbaa !43
  %155 = load i16, ptr %147, align 2, !tbaa !43
  %156 = load i16, ptr %148, align 2, !tbaa !43
  %157 = load i16, ptr %149, align 2, !tbaa !43
  %158 = load i16, ptr %150, align 2, !tbaa !43
  %159 = load i16, ptr %151, align 2, !tbaa !43
  %160 = load i16, ptr %152, align 2, !tbaa !43
  %161 = load i16, ptr %153, align 2, !tbaa !43
  %162 = insertelement <8 x i16> poison, i16 %154, i64 0
  %163 = insertelement <8 x i16> %162, i16 %155, i64 1
  %164 = insertelement <8 x i16> %163, i16 %156, i64 2
  %165 = insertelement <8 x i16> %164, i16 %157, i64 3
  %166 = insertelement <8 x i16> %165, i16 %158, i64 4
  %167 = insertelement <8 x i16> %166, i16 %159, i64 5
  %168 = insertelement <8 x i16> %167, i16 %160, i64 6
  %169 = insertelement <8 x i16> %168, i16 %161, i64 7
  %170 = uitofp <8 x i16> %169 to <8 x double>
  %171 = fcmp fast olt <8 x double> %136, %170
  %172 = extractelement <8 x i1> %171, i64 0
  br i1 %172, label %173, label %175

173:                                              ; preds = %137
  %174 = xor i16 %154, -1
  store i16 %174, ptr %146, align 2, !tbaa !43
  br label %175

175:                                              ; preds = %173, %137
  %176 = extractelement <8 x i1> %171, i64 1
  br i1 %176, label %177, label %179

177:                                              ; preds = %175
  %178 = xor i16 %155, -1
  store i16 %178, ptr %147, align 2, !tbaa !43
  br label %179

179:                                              ; preds = %177, %175
  %180 = extractelement <8 x i1> %171, i64 2
  br i1 %180, label %181, label %183

181:                                              ; preds = %179
  %182 = xor i16 %156, -1
  store i16 %182, ptr %148, align 2, !tbaa !43
  br label %183

183:                                              ; preds = %181, %179
  %184 = extractelement <8 x i1> %171, i64 3
  br i1 %184, label %185, label %187

185:                                              ; preds = %183
  %186 = xor i16 %157, -1
  store i16 %186, ptr %149, align 2, !tbaa !43
  br label %187

187:                                              ; preds = %185, %183
  %188 = extractelement <8 x i1> %171, i64 4
  br i1 %188, label %189, label %191

189:                                              ; preds = %187
  %190 = xor i16 %158, -1
  store i16 %190, ptr %150, align 2, !tbaa !43
  br label %191

191:                                              ; preds = %189, %187
  %192 = extractelement <8 x i1> %171, i64 5
  br i1 %192, label %193, label %195

193:                                              ; preds = %191
  %194 = xor i16 %159, -1
  store i16 %194, ptr %151, align 2, !tbaa !43
  br label %195

195:                                              ; preds = %193, %191
  %196 = extractelement <8 x i1> %171, i64 6
  br i1 %196, label %197, label %199

197:                                              ; preds = %195
  %198 = xor i16 %160, -1
  store i16 %198, ptr %152, align 2, !tbaa !43
  br label %199

199:                                              ; preds = %197, %195
  %200 = extractelement <8 x i1> %171, i64 7
  br i1 %200, label %201, label %203

201:                                              ; preds = %199
  %202 = xor i16 %161, -1
  store i16 %202, ptr %153, align 2, !tbaa !43
  br label %203

203:                                              ; preds = %201, %199
  %204 = add nuw i64 %138, 8
  %205 = icmp eq i64 %204, %134
  br i1 %205, label %206, label %137, !llvm.loop !233

206:                                              ; preds = %203, %128
  %207 = phi i64 [ 0, %128 ], [ %134, %203 ]
  br label %208

208:                                              ; preds = %206, %216
  %209 = phi i64 [ %217, %216 ], [ %207, %206 ]
  %210 = getelementptr inbounds %struct._PixelPacket, ptr %127, i64 %209, i32 1
  %211 = load i16, ptr %210, align 2, !tbaa !43
  %212 = uitofp i16 %211 to double
  %213 = fcmp fast ogt double %212, %2
  br i1 %213, label %214, label %216

214:                                              ; preds = %208
  %215 = xor i16 %211, -1
  store i16 %215, ptr %210, align 2, !tbaa !43
  br label %216

216:                                              ; preds = %214, %208
  %217 = add nuw nsw i64 %209, 1
  %218 = icmp eq i64 %217, %22
  br i1 %218, label %393, label %208, !llvm.loop !234

219:                                              ; preds = %126, %234
  %220 = phi i64 [ %235, %234 ], [ 0, %126 ]
  %221 = getelementptr inbounds %struct._PixelPacket, ptr %127, i64 %220, i32 1
  %222 = load i16, ptr %221, align 2, !tbaa !43
  %223 = uitofp i16 %222 to double
  %224 = fcmp fast ogt double %223, %2
  br i1 %224, label %225, label %227

225:                                              ; preds = %219
  %226 = xor i16 %222, -1
  store i16 %226, ptr %221, align 2, !tbaa !43
  br label %227

227:                                              ; preds = %225, %219
  %228 = getelementptr inbounds %struct._PixelPacket, ptr %127, i64 %220
  %229 = load i16, ptr %228, align 2, !tbaa !44
  %230 = uitofp i16 %229 to double
  %231 = fcmp fast ogt double %230, %2
  br i1 %231, label %232, label %234

232:                                              ; preds = %227
  %233 = xor i16 %229, -1
  store i16 %233, ptr %228, align 2, !tbaa !44
  br label %234

234:                                              ; preds = %232, %227
  %235 = add nuw nsw i64 %220, 1
  %236 = icmp eq i64 %235, %22
  br i1 %236, label %393, label %219, !llvm.loop !235

237:                                              ; preds = %24
  %238 = load ptr, ptr %29, align 8, !tbaa !230
  br i1 %28, label %239, label %349

239:                                              ; preds = %237
  br i1 %31, label %240, label %331

240:                                              ; preds = %239
  %241 = icmp ult i64 %22, 9
  br i1 %241, label %318, label %242

242:                                              ; preds = %240
  %243 = and i64 %22, 7
  %244 = icmp eq i64 %243, 0
  %245 = select i1 %244, i64 8, i64 %243
  %246 = sub i64 %22, %245
  %247 = insertelement <8 x double> poison, double %2, i64 0
  %248 = shufflevector <8 x double> %247, <8 x double> poison, <8 x i32> zeroinitializer
  br label %249

249:                                              ; preds = %315, %242
  %250 = phi i64 [ 0, %242 ], [ %316, %315 ]
  %251 = or i64 %250, 1
  %252 = or i64 %250, 2
  %253 = or i64 %250, 3
  %254 = or i64 %250, 4
  %255 = or i64 %250, 5
  %256 = or i64 %250, 6
  %257 = or i64 %250, 7
  %258 = getelementptr inbounds %struct._PixelPacket, ptr %238, i64 %250, i32 2
  %259 = getelementptr inbounds %struct._PixelPacket, ptr %238, i64 %251, i32 2
  %260 = getelementptr inbounds %struct._PixelPacket, ptr %238, i64 %252, i32 2
  %261 = getelementptr inbounds %struct._PixelPacket, ptr %238, i64 %253, i32 2
  %262 = getelementptr inbounds %struct._PixelPacket, ptr %238, i64 %254, i32 2
  %263 = getelementptr inbounds %struct._PixelPacket, ptr %238, i64 %255, i32 2
  %264 = getelementptr inbounds %struct._PixelPacket, ptr %238, i64 %256, i32 2
  %265 = getelementptr inbounds %struct._PixelPacket, ptr %238, i64 %257, i32 2
  %266 = load i16, ptr %258, align 2, !tbaa !41
  %267 = load i16, ptr %259, align 2, !tbaa !41
  %268 = load i16, ptr %260, align 2, !tbaa !41
  %269 = load i16, ptr %261, align 2, !tbaa !41
  %270 = load i16, ptr %262, align 2, !tbaa !41
  %271 = load i16, ptr %263, align 2, !tbaa !41
  %272 = load i16, ptr %264, align 2, !tbaa !41
  %273 = load i16, ptr %265, align 2, !tbaa !41
  %274 = insertelement <8 x i16> poison, i16 %266, i64 0
  %275 = insertelement <8 x i16> %274, i16 %267, i64 1
  %276 = insertelement <8 x i16> %275, i16 %268, i64 2
  %277 = insertelement <8 x i16> %276, i16 %269, i64 3
  %278 = insertelement <8 x i16> %277, i16 %270, i64 4
  %279 = insertelement <8 x i16> %278, i16 %271, i64 5
  %280 = insertelement <8 x i16> %279, i16 %272, i64 6
  %281 = insertelement <8 x i16> %280, i16 %273, i64 7
  %282 = uitofp <8 x i16> %281 to <8 x double>
  %283 = fcmp fast olt <8 x double> %248, %282
  %284 = extractelement <8 x i1> %283, i64 0
  br i1 %284, label %285, label %287

285:                                              ; preds = %249
  %286 = xor i16 %266, -1
  store i16 %286, ptr %258, align 2, !tbaa !41
  br label %287

287:                                              ; preds = %285, %249
  %288 = extractelement <8 x i1> %283, i64 1
  br i1 %288, label %289, label %291

289:                                              ; preds = %287
  %290 = xor i16 %267, -1
  store i16 %290, ptr %259, align 2, !tbaa !41
  br label %291

291:                                              ; preds = %289, %287
  %292 = extractelement <8 x i1> %283, i64 2
  br i1 %292, label %293, label %295

293:                                              ; preds = %291
  %294 = xor i16 %268, -1
  store i16 %294, ptr %260, align 2, !tbaa !41
  br label %295

295:                                              ; preds = %293, %291
  %296 = extractelement <8 x i1> %283, i64 3
  br i1 %296, label %297, label %299

297:                                              ; preds = %295
  %298 = xor i16 %269, -1
  store i16 %298, ptr %261, align 2, !tbaa !41
  br label %299

299:                                              ; preds = %297, %295
  %300 = extractelement <8 x i1> %283, i64 4
  br i1 %300, label %301, label %303

301:                                              ; preds = %299
  %302 = xor i16 %270, -1
  store i16 %302, ptr %262, align 2, !tbaa !41
  br label %303

303:                                              ; preds = %301, %299
  %304 = extractelement <8 x i1> %283, i64 5
  br i1 %304, label %305, label %307

305:                                              ; preds = %303
  %306 = xor i16 %271, -1
  store i16 %306, ptr %263, align 2, !tbaa !41
  br label %307

307:                                              ; preds = %305, %303
  %308 = extractelement <8 x i1> %283, i64 6
  br i1 %308, label %309, label %311

309:                                              ; preds = %307
  %310 = xor i16 %272, -1
  store i16 %310, ptr %264, align 2, !tbaa !41
  br label %311

311:                                              ; preds = %309, %307
  %312 = extractelement <8 x i1> %283, i64 7
  br i1 %312, label %313, label %315

313:                                              ; preds = %311
  %314 = xor i16 %273, -1
  store i16 %314, ptr %265, align 2, !tbaa !41
  br label %315

315:                                              ; preds = %313, %311
  %316 = add nuw i64 %250, 8
  %317 = icmp eq i64 %316, %246
  br i1 %317, label %318, label %249, !llvm.loop !236

318:                                              ; preds = %315, %240
  %319 = phi i64 [ 0, %240 ], [ %246, %315 ]
  br label %320

320:                                              ; preds = %318, %328
  %321 = phi i64 [ %329, %328 ], [ %319, %318 ]
  %322 = getelementptr inbounds %struct._PixelPacket, ptr %238, i64 %321, i32 2
  %323 = load i16, ptr %322, align 2, !tbaa !41
  %324 = uitofp i16 %323 to double
  %325 = fcmp fast ogt double %324, %2
  br i1 %325, label %326, label %328

326:                                              ; preds = %320
  %327 = xor i16 %323, -1
  store i16 %327, ptr %322, align 2, !tbaa !41
  br label %328

328:                                              ; preds = %326, %320
  %329 = add nuw nsw i64 %321, 1
  %330 = icmp eq i64 %329, %22
  br i1 %330, label %393, label %320, !llvm.loop !237

331:                                              ; preds = %239, %346
  %332 = phi i64 [ %347, %346 ], [ 0, %239 ]
  %333 = getelementptr inbounds %struct._PixelPacket, ptr %238, i64 %332, i32 2
  %334 = load i16, ptr %333, align 2, !tbaa !41
  %335 = uitofp i16 %334 to double
  %336 = fcmp fast ogt double %335, %2
  br i1 %336, label %337, label %339

337:                                              ; preds = %331
  %338 = xor i16 %334, -1
  store i16 %338, ptr %333, align 2, !tbaa !41
  br label %339

339:                                              ; preds = %337, %331
  %340 = getelementptr inbounds %struct._PixelPacket, ptr %238, i64 %332
  %341 = load i16, ptr %340, align 2, !tbaa !44
  %342 = uitofp i16 %341 to double
  %343 = fcmp fast ogt double %342, %2
  br i1 %343, label %344, label %346

344:                                              ; preds = %339
  %345 = xor i16 %341, -1
  store i16 %345, ptr %340, align 2, !tbaa !44
  br label %346

346:                                              ; preds = %344, %339
  %347 = add nuw nsw i64 %332, 1
  %348 = icmp eq i64 %347, %22
  br i1 %348, label %393, label %331, !llvm.loop !235

349:                                              ; preds = %237
  br i1 %31, label %350, label %368

350:                                              ; preds = %349, %365
  %351 = phi i64 [ %366, %365 ], [ 0, %349 ]
  %352 = getelementptr inbounds %struct._PixelPacket, ptr %238, i64 %351, i32 2
  %353 = load i16, ptr %352, align 2, !tbaa !41
  %354 = uitofp i16 %353 to double
  %355 = fcmp fast ogt double %354, %2
  br i1 %355, label %356, label %358

356:                                              ; preds = %350
  %357 = xor i16 %353, -1
  store i16 %357, ptr %352, align 2, !tbaa !41
  br label %358

358:                                              ; preds = %356, %350
  %359 = getelementptr inbounds %struct._PixelPacket, ptr %238, i64 %351, i32 1
  %360 = load i16, ptr %359, align 2, !tbaa !43
  %361 = uitofp i16 %360 to double
  %362 = fcmp fast ogt double %361, %2
  br i1 %362, label %363, label %365

363:                                              ; preds = %358
  %364 = xor i16 %360, -1
  store i16 %364, ptr %359, align 2, !tbaa !43
  br label %365

365:                                              ; preds = %363, %358
  %366 = add nuw nsw i64 %351, 1
  %367 = icmp eq i64 %366, %22
  br i1 %367, label %393, label %350, !llvm.loop !235

368:                                              ; preds = %349, %390
  %369 = phi i64 [ %391, %390 ], [ 0, %349 ]
  %370 = getelementptr inbounds %struct._PixelPacket, ptr %238, i64 %369, i32 2
  %371 = load i16, ptr %370, align 2, !tbaa !41
  %372 = uitofp i16 %371 to double
  %373 = fcmp fast ogt double %372, %2
  br i1 %373, label %374, label %376

374:                                              ; preds = %368
  %375 = xor i16 %371, -1
  store i16 %375, ptr %370, align 2, !tbaa !41
  br label %376

376:                                              ; preds = %368, %374
  %377 = getelementptr inbounds %struct._PixelPacket, ptr %238, i64 %369, i32 1
  %378 = load i16, ptr %377, align 2, !tbaa !43
  %379 = uitofp i16 %378 to double
  %380 = fcmp fast ogt double %379, %2
  br i1 %380, label %381, label %383

381:                                              ; preds = %376
  %382 = xor i16 %378, -1
  store i16 %382, ptr %377, align 2, !tbaa !43
  br label %383

383:                                              ; preds = %376, %381
  %384 = getelementptr inbounds %struct._PixelPacket, ptr %238, i64 %369
  %385 = load i16, ptr %384, align 2, !tbaa !44
  %386 = uitofp i16 %385 to double
  %387 = fcmp fast ogt double %386, %2
  br i1 %387, label %388, label %390

388:                                              ; preds = %383
  %389 = xor i16 %385, -1
  store i16 %389, ptr %384, align 2, !tbaa !44
  br label %390

390:                                              ; preds = %388, %383
  %391 = add nuw nsw i64 %369, 1
  %392 = icmp eq i64 %391, %22
  br i1 %392, label %393, label %368, !llvm.loop !235

393:                                              ; preds = %390, %365, %346, %328, %234, %216, %123, %33, %20, %17
  %394 = tail call ptr @AcquireAuthenticCacheView(ptr noundef nonnull %0, ptr noundef %3) #18
  %395 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %396 = load i64, ptr %395, align 8, !tbaa !39
  %397 = icmp sgt i64 %396, 0
  br i1 %397, label %398, label %722

398:                                              ; preds = %393
  %399 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %400 = and i32 %1, 1
  %401 = icmp eq i32 %400, 0
  %402 = and i32 %1, 2
  %403 = icmp eq i32 %402, 0
  %404 = and i32 %1, 4
  %405 = icmp eq i32 %404, 0
  %406 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 47
  %407 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %408 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 48
  %409 = insertelement <8 x double> poison, double %2, i64 0
  %410 = shufflevector <8 x double> %409, <8 x double> poison, <8 x i32> zeroinitializer
  %411 = insertelement <8 x double> poison, double %2, i64 0
  %412 = shufflevector <8 x double> %411, <8 x double> poison, <8 x i32> zeroinitializer
  br label %413

413:                                              ; preds = %398, %716
  %414 = phi i64 [ 0, %398 ], [ %719, %716 ]
  %415 = phi i64 [ 0, %398 ], [ %718, %716 ]
  %416 = phi i32 [ 1, %398 ], [ %717, %716 ]
  %417 = icmp eq i32 %416, 0
  br i1 %417, label %716, label %418

418:                                              ; preds = %413
  %419 = load i64, ptr %399, align 8, !tbaa !40
  %420 = call ptr @GetCacheViewAuthenticPixels(ptr noundef %394, i64 noundef 0, i64 noundef %414, i64 noundef %419, i64 noundef 1, ptr noundef %3) #23
  %421 = icmp eq ptr %420, null
  br i1 %421, label %716, label %422

422:                                              ; preds = %418
  %423 = load i64, ptr %399, align 8, !tbaa !40
  %424 = icmp sgt i64 %423, 0
  br i1 %424, label %425, label %701

425:                                              ; preds = %422
  br i1 %401, label %426, label %543

426:                                              ; preds = %425
  br i1 %403, label %427, label %523

427:                                              ; preds = %426
  br i1 %405, label %701, label %428

428:                                              ; preds = %427
  %429 = icmp ult i64 %423, 9
  br i1 %429, label %508, label %430

430:                                              ; preds = %428
  %431 = and i64 %423, 7
  %432 = icmp eq i64 %431, 0
  %433 = select i1 %432, i64 8, i64 %431
  %434 = sub i64 %423, %433
  %435 = shl i64 %434, 3
  %436 = getelementptr i8, ptr %420, i64 %435
  br label %437

437:                                              ; preds = %505, %430
  %438 = phi i64 [ 0, %430 ], [ %506, %505 ]
  %439 = shl i64 %438, 3
  %440 = getelementptr i8, ptr %420, i64 %439
  %441 = load <32 x i16>, ptr %440, align 2, !tbaa !44
  %442 = shufflevector <32 x i16> %441, <32 x i16> poison, <8 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28>
  %443 = uitofp <8 x i16> %442 to <8 x double>
  %444 = fcmp fast olt <8 x double> %412, %443
  %445 = extractelement <8 x i1> %444, i64 0
  br i1 %445, label %446, label %449

446:                                              ; preds = %437
  %447 = extractelement <32 x i16> %441, i64 0
  %448 = xor i16 %447, -1
  store i16 %448, ptr %440, align 2, !tbaa !44
  br label %449

449:                                              ; preds = %446, %437
  %450 = extractelement <8 x i1> %444, i64 1
  br i1 %450, label %451, label %457

451:                                              ; preds = %449
  %452 = shl i64 %438, 3
  %453 = or i64 %452, 8
  %454 = getelementptr i8, ptr %420, i64 %453
  %455 = extractelement <32 x i16> %441, i64 4
  %456 = xor i16 %455, -1
  store i16 %456, ptr %454, align 2, !tbaa !44
  br label %457

457:                                              ; preds = %451, %449
  %458 = extractelement <8 x i1> %444, i64 2
  br i1 %458, label %459, label %465

459:                                              ; preds = %457
  %460 = shl i64 %438, 3
  %461 = or i64 %460, 16
  %462 = getelementptr i8, ptr %420, i64 %461
  %463 = extractelement <32 x i16> %441, i64 8
  %464 = xor i16 %463, -1
  store i16 %464, ptr %462, align 2, !tbaa !44
  br label %465

465:                                              ; preds = %459, %457
  %466 = extractelement <8 x i1> %444, i64 3
  br i1 %466, label %467, label %473

467:                                              ; preds = %465
  %468 = shl i64 %438, 3
  %469 = or i64 %468, 24
  %470 = getelementptr i8, ptr %420, i64 %469
  %471 = extractelement <32 x i16> %441, i64 12
  %472 = xor i16 %471, -1
  store i16 %472, ptr %470, align 2, !tbaa !44
  br label %473

473:                                              ; preds = %467, %465
  %474 = extractelement <8 x i1> %444, i64 4
  br i1 %474, label %475, label %481

475:                                              ; preds = %473
  %476 = shl i64 %438, 3
  %477 = or i64 %476, 32
  %478 = getelementptr i8, ptr %420, i64 %477
  %479 = extractelement <32 x i16> %441, i64 16
  %480 = xor i16 %479, -1
  store i16 %480, ptr %478, align 2, !tbaa !44
  br label %481

481:                                              ; preds = %475, %473
  %482 = extractelement <8 x i1> %444, i64 5
  br i1 %482, label %483, label %489

483:                                              ; preds = %481
  %484 = shl i64 %438, 3
  %485 = or i64 %484, 40
  %486 = getelementptr i8, ptr %420, i64 %485
  %487 = extractelement <32 x i16> %441, i64 20
  %488 = xor i16 %487, -1
  store i16 %488, ptr %486, align 2, !tbaa !44
  br label %489

489:                                              ; preds = %483, %481
  %490 = extractelement <8 x i1> %444, i64 6
  br i1 %490, label %491, label %497

491:                                              ; preds = %489
  %492 = shl i64 %438, 3
  %493 = or i64 %492, 48
  %494 = getelementptr i8, ptr %420, i64 %493
  %495 = extractelement <32 x i16> %441, i64 24
  %496 = xor i16 %495, -1
  store i16 %496, ptr %494, align 2, !tbaa !44
  br label %497

497:                                              ; preds = %491, %489
  %498 = extractelement <8 x i1> %444, i64 7
  br i1 %498, label %499, label %505

499:                                              ; preds = %497
  %500 = shl i64 %438, 3
  %501 = or i64 %500, 56
  %502 = getelementptr i8, ptr %420, i64 %501
  %503 = extractelement <32 x i16> %441, i64 28
  %504 = xor i16 %503, -1
  store i16 %504, ptr %502, align 2, !tbaa !44
  br label %505

505:                                              ; preds = %499, %497
  %506 = add nuw i64 %438, 8
  %507 = icmp eq i64 %506, %434
  br i1 %507, label %508, label %437, !llvm.loop !238

508:                                              ; preds = %505, %428
  %509 = phi ptr [ %420, %428 ], [ %436, %505 ]
  %510 = phi i64 [ 0, %428 ], [ %434, %505 ]
  br label %511

511:                                              ; preds = %508, %519
  %512 = phi ptr [ %520, %519 ], [ %509, %508 ]
  %513 = phi i64 [ %521, %519 ], [ %510, %508 ]
  %514 = load i16, ptr %512, align 2, !tbaa !44
  %515 = uitofp i16 %514 to double
  %516 = fcmp fast ogt double %515, %2
  br i1 %516, label %517, label %519

517:                                              ; preds = %511
  %518 = xor i16 %514, -1
  store i16 %518, ptr %512, align 2, !tbaa !44
  br label %519

519:                                              ; preds = %517, %511
  %520 = getelementptr inbounds %struct._PixelPacket, ptr %512, i64 1
  %521 = add nuw nsw i64 %513, 1
  %522 = icmp eq i64 %521, %423
  br i1 %522, label %701, label %511, !llvm.loop !239

523:                                              ; preds = %426, %539
  %524 = phi ptr [ %540, %539 ], [ %420, %426 ]
  %525 = phi i64 [ %541, %539 ], [ 0, %426 ]
  %526 = getelementptr inbounds %struct._PixelPacket, ptr %524, i64 0, i32 1
  %527 = load i16, ptr %526, align 2, !tbaa !43
  %528 = uitofp i16 %527 to double
  %529 = fcmp fast ogt double %528, %2
  br i1 %529, label %530, label %532

530:                                              ; preds = %523
  %531 = xor i16 %527, -1
  store i16 %531, ptr %526, align 2, !tbaa !43
  br label %532

532:                                              ; preds = %530, %523
  br i1 %405, label %539, label %533

533:                                              ; preds = %532
  %534 = load i16, ptr %524, align 2, !tbaa !44
  %535 = uitofp i16 %534 to double
  %536 = fcmp fast ogt double %535, %2
  br i1 %536, label %537, label %539

537:                                              ; preds = %533
  %538 = xor i16 %534, -1
  store i16 %538, ptr %524, align 2, !tbaa !44
  br label %539

539:                                              ; preds = %537, %533, %532
  %540 = getelementptr inbounds %struct._PixelPacket, ptr %524, i64 1
  %541 = add nuw nsw i64 %525, 1
  %542 = icmp eq i64 %541, %423
  br i1 %542, label %701, label %523, !llvm.loop !240

543:                                              ; preds = %425
  br i1 %403, label %544, label %674

544:                                              ; preds = %543
  br i1 %405, label %545, label %655

545:                                              ; preds = %544
  %546 = icmp ult i64 %423, 9
  br i1 %546, label %639, label %547

547:                                              ; preds = %545
  %548 = and i64 %423, 7
  %549 = icmp eq i64 %548, 0
  %550 = select i1 %549, i64 8, i64 %548
  %551 = sub i64 %423, %550
  %552 = shl i64 %551, 3
  %553 = getelementptr i8, ptr %420, i64 %552
  %554 = getelementptr %struct._PixelPacket, ptr %420, i64 0, i32 2
  %555 = getelementptr %struct._PixelPacket, ptr %420, i64 0, i32 2
  %556 = getelementptr %struct._PixelPacket, ptr %420, i64 0, i32 2
  %557 = getelementptr %struct._PixelPacket, ptr %420, i64 0, i32 2
  %558 = getelementptr %struct._PixelPacket, ptr %420, i64 0, i32 2
  %559 = getelementptr %struct._PixelPacket, ptr %420, i64 0, i32 2
  %560 = getelementptr %struct._PixelPacket, ptr %420, i64 0, i32 2
  %561 = getelementptr %struct._PixelPacket, ptr %420, i64 0, i32 2
  br label %562

562:                                              ; preds = %636, %547
  %563 = phi i64 [ 0, %547 ], [ %637, %636 ]
  %564 = shl i64 %563, 3
  %565 = shl i64 %563, 3
  %566 = or i64 %565, 8
  %567 = shl i64 %563, 3
  %568 = or i64 %567, 16
  %569 = shl i64 %563, 3
  %570 = or i64 %569, 24
  %571 = shl i64 %563, 3
  %572 = or i64 %571, 32
  %573 = shl i64 %563, 3
  %574 = or i64 %573, 40
  %575 = shl i64 %563, 3
  %576 = or i64 %575, 48
  %577 = shl i64 %563, 3
  %578 = or i64 %577, 56
  %579 = getelementptr i8, ptr %554, i64 %564
  %580 = getelementptr i8, ptr %555, i64 %566
  %581 = getelementptr i8, ptr %556, i64 %568
  %582 = getelementptr i8, ptr %557, i64 %570
  %583 = getelementptr i8, ptr %558, i64 %572
  %584 = getelementptr i8, ptr %559, i64 %574
  %585 = getelementptr i8, ptr %560, i64 %576
  %586 = getelementptr i8, ptr %561, i64 %578
  %587 = load i16, ptr %579, align 2, !tbaa !41
  %588 = load i16, ptr %580, align 2, !tbaa !41
  %589 = load i16, ptr %581, align 2, !tbaa !41
  %590 = load i16, ptr %582, align 2, !tbaa !41
  %591 = load i16, ptr %583, align 2, !tbaa !41
  %592 = load i16, ptr %584, align 2, !tbaa !41
  %593 = load i16, ptr %585, align 2, !tbaa !41
  %594 = load i16, ptr %586, align 2, !tbaa !41
  %595 = insertelement <8 x i16> poison, i16 %587, i64 0
  %596 = insertelement <8 x i16> %595, i16 %588, i64 1
  %597 = insertelement <8 x i16> %596, i16 %589, i64 2
  %598 = insertelement <8 x i16> %597, i16 %590, i64 3
  %599 = insertelement <8 x i16> %598, i16 %591, i64 4
  %600 = insertelement <8 x i16> %599, i16 %592, i64 5
  %601 = insertelement <8 x i16> %600, i16 %593, i64 6
  %602 = insertelement <8 x i16> %601, i16 %594, i64 7
  %603 = uitofp <8 x i16> %602 to <8 x double>
  %604 = fcmp fast olt <8 x double> %410, %603
  %605 = extractelement <8 x i1> %604, i64 0
  br i1 %605, label %606, label %608

606:                                              ; preds = %562
  %607 = xor i16 %587, -1
  store i16 %607, ptr %579, align 2, !tbaa !41
  br label %608

608:                                              ; preds = %606, %562
  %609 = extractelement <8 x i1> %604, i64 1
  br i1 %609, label %610, label %612

610:                                              ; preds = %608
  %611 = xor i16 %588, -1
  store i16 %611, ptr %580, align 2, !tbaa !41
  br label %612

612:                                              ; preds = %610, %608
  %613 = extractelement <8 x i1> %604, i64 2
  br i1 %613, label %614, label %616

614:                                              ; preds = %612
  %615 = xor i16 %589, -1
  store i16 %615, ptr %581, align 2, !tbaa !41
  br label %616

616:                                              ; preds = %614, %612
  %617 = extractelement <8 x i1> %604, i64 3
  br i1 %617, label %618, label %620

618:                                              ; preds = %616
  %619 = xor i16 %590, -1
  store i16 %619, ptr %582, align 2, !tbaa !41
  br label %620

620:                                              ; preds = %618, %616
  %621 = extractelement <8 x i1> %604, i64 4
  br i1 %621, label %622, label %624

622:                                              ; preds = %620
  %623 = xor i16 %591, -1
  store i16 %623, ptr %583, align 2, !tbaa !41
  br label %624

624:                                              ; preds = %622, %620
  %625 = extractelement <8 x i1> %604, i64 5
  br i1 %625, label %626, label %628

626:                                              ; preds = %624
  %627 = xor i16 %592, -1
  store i16 %627, ptr %584, align 2, !tbaa !41
  br label %628

628:                                              ; preds = %626, %624
  %629 = extractelement <8 x i1> %604, i64 6
  br i1 %629, label %630, label %632

630:                                              ; preds = %628
  %631 = xor i16 %593, -1
  store i16 %631, ptr %585, align 2, !tbaa !41
  br label %632

632:                                              ; preds = %630, %628
  %633 = extractelement <8 x i1> %604, i64 7
  br i1 %633, label %634, label %636

634:                                              ; preds = %632
  %635 = xor i16 %594, -1
  store i16 %635, ptr %586, align 2, !tbaa !41
  br label %636

636:                                              ; preds = %634, %632
  %637 = add nuw i64 %563, 8
  %638 = icmp eq i64 %637, %551
  br i1 %638, label %639, label %562, !llvm.loop !241

639:                                              ; preds = %636, %545
  %640 = phi ptr [ %420, %545 ], [ %553, %636 ]
  %641 = phi i64 [ 0, %545 ], [ %551, %636 ]
  br label %642

642:                                              ; preds = %639, %651
  %643 = phi ptr [ %652, %651 ], [ %640, %639 ]
  %644 = phi i64 [ %653, %651 ], [ %641, %639 ]
  %645 = getelementptr inbounds %struct._PixelPacket, ptr %643, i64 0, i32 2
  %646 = load i16, ptr %645, align 2, !tbaa !41
  %647 = uitofp i16 %646 to double
  %648 = fcmp fast ogt double %647, %2
  br i1 %648, label %649, label %651

649:                                              ; preds = %642
  %650 = xor i16 %646, -1
  store i16 %650, ptr %645, align 2, !tbaa !41
  br label %651

651:                                              ; preds = %649, %642
  %652 = getelementptr inbounds %struct._PixelPacket, ptr %643, i64 1
  %653 = add nuw nsw i64 %644, 1
  %654 = icmp eq i64 %653, %423
  br i1 %654, label %701, label %642, !llvm.loop !242

655:                                              ; preds = %544, %670
  %656 = phi ptr [ %671, %670 ], [ %420, %544 ]
  %657 = phi i64 [ %672, %670 ], [ 0, %544 ]
  %658 = getelementptr inbounds %struct._PixelPacket, ptr %656, i64 0, i32 2
  %659 = load i16, ptr %658, align 2, !tbaa !41
  %660 = uitofp i16 %659 to double
  %661 = fcmp fast ogt double %660, %2
  br i1 %661, label %662, label %664

662:                                              ; preds = %655
  %663 = xor i16 %659, -1
  store i16 %663, ptr %658, align 2, !tbaa !41
  br label %664

664:                                              ; preds = %662, %655
  %665 = load i16, ptr %656, align 2, !tbaa !44
  %666 = uitofp i16 %665 to double
  %667 = fcmp fast ogt double %666, %2
  br i1 %667, label %668, label %670

668:                                              ; preds = %664
  %669 = xor i16 %665, -1
  store i16 %669, ptr %656, align 2, !tbaa !44
  br label %670

670:                                              ; preds = %668, %664
  %671 = getelementptr inbounds %struct._PixelPacket, ptr %656, i64 1
  %672 = add nuw nsw i64 %657, 1
  %673 = icmp eq i64 %672, %423
  br i1 %673, label %701, label %655, !llvm.loop !240

674:                                              ; preds = %543, %697
  %675 = phi ptr [ %698, %697 ], [ %420, %543 ]
  %676 = phi i64 [ %699, %697 ], [ 0, %543 ]
  %677 = getelementptr inbounds %struct._PixelPacket, ptr %675, i64 0, i32 2
  %678 = load i16, ptr %677, align 2, !tbaa !41
  %679 = uitofp i16 %678 to double
  %680 = fcmp fast ogt double %679, %2
  br i1 %680, label %681, label %683

681:                                              ; preds = %674
  %682 = xor i16 %678, -1
  store i16 %682, ptr %677, align 2, !tbaa !41
  br label %683

683:                                              ; preds = %674, %681
  %684 = getelementptr inbounds %struct._PixelPacket, ptr %675, i64 0, i32 1
  %685 = load i16, ptr %684, align 2, !tbaa !43
  %686 = uitofp i16 %685 to double
  %687 = fcmp fast ogt double %686, %2
  br i1 %687, label %688, label %690

688:                                              ; preds = %683
  %689 = xor i16 %685, -1
  store i16 %689, ptr %684, align 2, !tbaa !43
  br label %690

690:                                              ; preds = %683, %688
  br i1 %405, label %697, label %691

691:                                              ; preds = %690
  %692 = load i16, ptr %675, align 2, !tbaa !44
  %693 = uitofp i16 %692 to double
  %694 = fcmp fast ogt double %693, %2
  br i1 %694, label %695, label %697

695:                                              ; preds = %691
  %696 = xor i16 %692, -1
  store i16 %696, ptr %675, align 2, !tbaa !44
  br label %697

697:                                              ; preds = %691, %695, %690
  %698 = getelementptr inbounds %struct._PixelPacket, ptr %675, i64 1
  %699 = add nuw nsw i64 %676, 1
  %700 = icmp eq i64 %699, %423
  br i1 %700, label %701, label %674, !llvm.loop !240

701:                                              ; preds = %697, %670, %651, %539, %519, %427, %422
  %702 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %394, ptr noundef %3) #23
  %703 = icmp ne i32 %702, 0
  %704 = zext i1 %703 to i32
  %705 = load ptr, ptr %406, align 8, !tbaa !48
  %706 = icmp eq ptr %705, null
  br i1 %706, label %716, label %707

707:                                              ; preds = %701
  %708 = add nsw i64 %415, 1
  %709 = load i64, ptr %395, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %5) #18
  %710 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %5, i64 noundef 4096, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.43, ptr noundef nonnull %407) #18
  %711 = load ptr, ptr %406, align 8, !tbaa !48
  %712 = load ptr, ptr %408, align 8, !tbaa !49
  %713 = call i32 %711(ptr noundef nonnull %5, i64 noundef %415, i64 noundef %709, ptr noundef %712) #18
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %5) #18
  %714 = icmp eq i32 %713, 0
  %715 = select i1 %714, i32 0, i32 %704
  br label %716

716:                                              ; preds = %701, %707, %418, %413
  %717 = phi i32 [ 0, %413 ], [ 0, %418 ], [ %715, %707 ], [ %704, %701 ]
  %718 = phi i64 [ %415, %413 ], [ %415, %418 ], [ %708, %707 ], [ %415, %701 ]
  %719 = add nuw nsw i64 %414, 1
  %720 = load i64, ptr %395, align 8, !tbaa !39
  %721 = icmp slt i64 %719, %720
  br i1 %721, label %413, label %722, !llvm.loop !243

722:                                              ; preds = %716, %393
  %723 = phi i32 [ 1, %393 ], [ %717, %716 ]
  %724 = call ptr @DestroyCacheView(ptr noundef %394) #18
  ret i32 %723
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @SteganoImage(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [4096 x i8], align 16
  %5 = alloca %struct._PixelPacket, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
  %6 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %7 = load i32, ptr %6, align 8, !tbaa !38
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %11 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 4748, ptr noundef nonnull @.str.22, ptr noundef nonnull %10) #18
  br label %12

12:                                               ; preds = %9, %3
  %13 = tail call ptr @CloneImage(ptr noundef nonnull %0, i64 noundef 0, i64 noundef 0, i32 noundef 1, ptr noundef %2) #18
  %14 = icmp eq ptr %13, null
  br i1 %14, label %205, label %15

15:                                               ; preds = %12
  %16 = tail call i32 @SetImageStorageClass(ptr noundef nonnull %13, i32 noundef 1) #18
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = getelementptr inbounds %struct._Image, ptr %13, i64 0, i32 58
  tail call void @InheritException(ptr noundef %2, ptr noundef nonnull %19) #18
  %20 = tail call ptr @DestroyImage(ptr noundef nonnull %13) #18
  br label %205

21:                                               ; preds = %15
  %22 = getelementptr inbounds %struct._Image, ptr %13, i64 0, i32 9
  store i64 16, ptr %22, align 8, !tbaa !244
  %23 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 23
  %24 = load i64, ptr %23, align 8, !tbaa !245
  %25 = tail call ptr @AcquireVirtualCacheView(ptr noundef %1, ptr noundef %2) #18
  %26 = tail call ptr @AcquireAuthenticCacheView(ptr noundef nonnull %13, ptr noundef %2) #18
  %27 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 8
  %28 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 7
  %29 = getelementptr inbounds %struct._Image, ptr %13, i64 0, i32 7
  %30 = getelementptr inbounds %struct._Image, ptr %13, i64 0, i32 8
  %31 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 47
  %32 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %33 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 48
  br label %34

34:                                               ; preds = %21, %188
  %35 = phi i64 [ %24, %21 ], [ %177, %188 ]
  %36 = phi i64 [ 0, %21 ], [ %176, %188 ]
  %37 = phi i64 [ 15, %21 ], [ %190, %188 ]
  %38 = phi i32 [ 1, %21 ], [ %189, %188 ]
  %39 = phi i32 [ 0, %21 ], [ %175, %188 ]
  %40 = freeze i64 %36
  %41 = load i64, ptr %27, align 8, !tbaa !39
  %42 = icmp sgt i64 %41, 0
  br i1 %42, label %43, label %174

43:                                               ; preds = %34
  %44 = shl nuw i64 1, %37
  %45 = load i64, ptr %28, align 8, !tbaa !40
  %46 = icmp sgt i64 %45, 0
  br i1 %46, label %49, label %174

47:                                               ; preds = %165
  %48 = load i64, ptr %28, align 8, !tbaa !40
  br label %49

49:                                               ; preds = %43, %47
  %50 = phi i64 [ %48, %47 ], [ %45, %43 ]
  %51 = phi i64 [ %166, %47 ], [ %41, %43 ]
  %52 = phi i64 [ %170, %47 ], [ 0, %43 ]
  %53 = phi i64 [ %169, %47 ], [ %35, %43 ]
  %54 = phi i64 [ %168, %47 ], [ %40, %43 ]
  %55 = phi i32 [ %167, %47 ], [ %39, %43 ]
  %56 = icmp sgt i64 %50, 0
  br i1 %56, label %57, label %165

57:                                               ; preds = %49, %142
  %58 = phi i64 [ %150, %142 ], [ %53, %49 ]
  %59 = phi i64 [ %154, %142 ], [ %54, %49 ]
  %60 = phi i64 [ %155, %142 ], [ 0, %49 ]
  %61 = phi i32 [ %145, %142 ], [ %55, %49 ]
  %62 = call i32 @GetOneCacheViewVirtualPixel(ptr noundef %25, i64 noundef %60, i64 noundef %52, ptr noundef nonnull %5, ptr noundef %2) #18
  %63 = load i64, ptr %29, align 8, !tbaa !40
  %64 = sdiv i64 %58, %63
  %65 = srem i64 %58, %63
  %66 = load i64, ptr %30, align 8, !tbaa !39
  %67 = icmp slt i64 %64, %66
  br i1 %67, label %68, label %160

68:                                               ; preds = %57
  %69 = call ptr @GetCacheViewAuthenticPixels(ptr noundef %26, i64 noundef %65, i64 noundef %64, i64 noundef 1, i64 noundef 1, ptr noundef %2) #23
  %70 = icmp eq ptr %69, null
  br i1 %70, label %160, label %71

71:                                               ; preds = %68
  switch i32 %61, label %139 [
    i32 0, label %72
    i32 1, label %95
    i32 2, label %118
  ]

72:                                               ; preds = %71
  %73 = call fast nofpclass(nan inf) float @GetPixelIntensity(ptr noundef %0, ptr noundef nonnull %5) #23
  %74 = fcmp fast ugt float %73, 0.000000e+00
  br i1 %74, label %75, label %80

75:                                               ; preds = %72
  %76 = fcmp fast ult float %73, 6.553500e+04
  br i1 %76, label %77, label %80

77:                                               ; preds = %75
  %78 = fadd fast float %73, 5.000000e-01
  %79 = fptoui float %78 to i16
  br label %80

80:                                               ; preds = %72, %75, %77
  %81 = phi i16 [ %79, %77 ], [ 0, %72 ], [ -1, %75 ]
  %82 = zext i16 %81 to i64
  %83 = and i64 %44, %82
  %84 = icmp eq i64 %83, 0
  %85 = getelementptr inbounds %struct._PixelPacket, ptr %69, i64 0, i32 2
  %86 = load i16, ptr %85, align 2, !tbaa !41
  %87 = zext i16 %86 to i64
  %88 = shl nuw nsw i64 1, %59
  %89 = or i64 %88, %87
  %90 = xor i64 %88, -1
  %91 = and i64 %87, %90
  %92 = select i1 %84, i64 %91, i64 %89
  %93 = trunc i64 %92 to i16
  %94 = getelementptr inbounds %struct._PixelPacket, ptr %69, i64 0, i32 2
  store i16 %93, ptr %94, align 2, !tbaa !41
  br label %139

95:                                               ; preds = %71
  %96 = call fast nofpclass(nan inf) float @GetPixelIntensity(ptr noundef %0, ptr noundef nonnull %5) #23
  %97 = fcmp fast ugt float %96, 0.000000e+00
  br i1 %97, label %98, label %103

98:                                               ; preds = %95
  %99 = fcmp fast ult float %96, 6.553500e+04
  br i1 %99, label %100, label %103

100:                                              ; preds = %98
  %101 = fadd fast float %96, 5.000000e-01
  %102 = fptoui float %101 to i16
  br label %103

103:                                              ; preds = %95, %98, %100
  %104 = phi i16 [ %102, %100 ], [ 0, %95 ], [ -1, %98 ]
  %105 = zext i16 %104 to i64
  %106 = and i64 %44, %105
  %107 = icmp eq i64 %106, 0
  %108 = getelementptr inbounds %struct._PixelPacket, ptr %69, i64 0, i32 1
  %109 = load i16, ptr %108, align 2, !tbaa !43
  %110 = zext i16 %109 to i64
  %111 = shl nuw nsw i64 1, %59
  %112 = or i64 %111, %110
  %113 = xor i64 %111, -1
  %114 = and i64 %110, %113
  %115 = select i1 %107, i64 %114, i64 %112
  %116 = trunc i64 %115 to i16
  %117 = getelementptr inbounds %struct._PixelPacket, ptr %69, i64 0, i32 1
  store i16 %116, ptr %117, align 2, !tbaa !43
  br label %139

118:                                              ; preds = %71
  %119 = call fast nofpclass(nan inf) float @GetPixelIntensity(ptr noundef %0, ptr noundef nonnull %5) #23
  %120 = fcmp fast ugt float %119, 0.000000e+00
  br i1 %120, label %121, label %126

121:                                              ; preds = %118
  %122 = fcmp fast ult float %119, 6.553500e+04
  br i1 %122, label %123, label %126

123:                                              ; preds = %121
  %124 = fadd fast float %119, 5.000000e-01
  %125 = fptoui float %124 to i16
  br label %126

126:                                              ; preds = %118, %121, %123
  %127 = phi i16 [ %125, %123 ], [ 0, %118 ], [ -1, %121 ]
  %128 = zext i16 %127 to i64
  %129 = and i64 %44, %128
  %130 = icmp eq i64 %129, 0
  %131 = load i16, ptr %69, align 2, !tbaa !44
  %132 = zext i16 %131 to i64
  %133 = shl nuw nsw i64 1, %59
  %134 = or i64 %133, %132
  %135 = xor i64 %133, -1
  %136 = and i64 %132, %135
  %137 = select i1 %130, i64 %136, i64 %134
  %138 = trunc i64 %137 to i16
  store i16 %138, ptr %69, align 2, !tbaa !44
  br label %139

139:                                              ; preds = %71, %126, %103, %80
  %140 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %26, ptr noundef %2) #23
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %160, label %142

142:                                              ; preds = %139
  %143 = add nsw i32 %61, 1
  %144 = icmp eq i32 %143, 3
  %145 = select i1 %144, i32 0, i32 %143
  %146 = add nsw i64 %58, 1
  %147 = load i64, ptr %29, align 8, !tbaa !40
  %148 = mul i64 %147, %147
  %149 = icmp eq i64 %146, %148
  %150 = select i1 %149, i64 0, i64 %146
  %151 = load i64, ptr %23, align 8, !tbaa !245
  %152 = icmp eq i64 %150, %151
  %153 = zext i1 %152 to i64
  %154 = add nsw i64 %59, %153
  %155 = add nuw nsw i64 %60, 1
  %156 = load i64, ptr %28, align 8, !tbaa !40
  %157 = icmp slt i64 %155, %156
  %158 = icmp slt i64 %154, 16
  %159 = select i1 %157, i1 %158, i1 false
  br i1 %159, label %57, label %160, !llvm.loop !246

160:                                              ; preds = %142, %57, %68, %139
  %161 = phi i32 [ %61, %139 ], [ %61, %68 ], [ %61, %57 ], [ %145, %142 ]
  %162 = phi i64 [ %59, %139 ], [ %59, %68 ], [ %59, %57 ], [ %154, %142 ]
  %163 = phi i64 [ %58, %139 ], [ %58, %68 ], [ %58, %57 ], [ %150, %142 ]
  %164 = load i64, ptr %27, align 8, !tbaa !39
  br label %165

165:                                              ; preds = %160, %49
  %166 = phi i64 [ %51, %49 ], [ %164, %160 ]
  %167 = phi i32 [ %55, %49 ], [ %161, %160 ]
  %168 = phi i64 [ %54, %49 ], [ %162, %160 ]
  %169 = phi i64 [ %53, %49 ], [ %163, %160 ]
  %170 = add nuw nsw i64 %52, 1
  %171 = icmp slt i64 %170, %166
  %172 = icmp slt i64 %168, 16
  %173 = select i1 %171, i1 %172, i1 false
  br i1 %173, label %47, label %174, !llvm.loop !247

174:                                              ; preds = %165, %43, %34
  %175 = phi i32 [ %39, %34 ], [ %39, %43 ], [ %167, %165 ]
  %176 = phi i64 [ %40, %34 ], [ %40, %43 ], [ %168, %165 ]
  %177 = phi i64 [ %35, %34 ], [ %35, %43 ], [ %169, %165 ]
  %178 = load ptr, ptr %31, align 8, !tbaa !48
  %179 = icmp eq ptr %178, null
  br i1 %179, label %188, label %180

180:                                              ; preds = %174
  %181 = sub nuw nsw i64 16, %37
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %4) #18
  %182 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %4, i64 noundef 4096, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.44, ptr noundef nonnull %32) #18
  %183 = load ptr, ptr %31, align 8, !tbaa !48
  %184 = load ptr, ptr %33, align 8, !tbaa !49
  %185 = call i32 %183(ptr noundef nonnull %4, i64 noundef %181, i64 noundef 16, ptr noundef %184) #18
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %4) #18
  %186 = icmp eq i32 %185, 0
  %187 = select i1 %186, i32 0, i32 %38
  br label %188

188:                                              ; preds = %174, %180
  %189 = phi i32 [ %187, %180 ], [ %38, %174 ]
  %190 = add nsw i64 %37, -1
  %191 = icmp ne i64 %37, 0
  %192 = icmp slt i64 %176, 16
  %193 = select i1 %191, i1 %192, i1 false
  br i1 %193, label %34, label %194, !llvm.loop !249

194:                                              ; preds = %188
  %195 = call ptr @DestroyCacheView(ptr noundef %26) #18
  %196 = call ptr @DestroyCacheView(ptr noundef %25) #18
  %197 = load i32, ptr %13, align 8, !tbaa !133
  %198 = icmp eq i32 %197, 2
  br i1 %198, label %199, label %201

199:                                              ; preds = %194
  %200 = call i32 @SyncImage(ptr noundef nonnull %13) #18
  br label %201

201:                                              ; preds = %199, %194
  %202 = icmp eq i32 %189, 0
  br i1 %202, label %203, label %205

203:                                              ; preds = %201
  %204 = call ptr @DestroyImage(ptr noundef nonnull %13) #18
  br label %205

205:                                              ; preds = %201, %203, %12, %18
  %206 = phi ptr [ null, %18 ], [ null, %12 ], [ %204, %203 ], [ %13, %201 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  ret ptr %206
}

declare i32 @SyncImage(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @StereoImage(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @StereoAnaglyphImage(ptr noundef %0, ptr noundef %1, i64 noundef 0, i64 noundef 0, ptr noundef %2)
  ret ptr %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @StereoAnaglyphImage(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca [4096 x i8], align 16
  %7 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %8 = load i32, ptr %7, align 8, !tbaa !38
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %12 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 4908, ptr noundef nonnull @.str.22, ptr noundef nonnull %11) #18
  br label %13

13:                                               ; preds = %10, %5
  %14 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %15 = load i64, ptr %14, align 8, !tbaa !40
  %16 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 7
  %17 = load i64, ptr %16, align 8, !tbaa !40
  %18 = icmp eq i64 %15, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %13
  %20 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %21 = load i64, ptr %20, align 8, !tbaa !39
  %22 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 8
  %23 = load i64, ptr %22, align 8, !tbaa !39
  %24 = icmp eq i64 %21, %23
  br i1 %24, label %28, label %25

25:                                               ; preds = %19, %13
  %26 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %27 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %4, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 4918, i32 noundef 465, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.3, ptr noundef nonnull %26) #18
  br label %155

28:                                               ; preds = %19
  %29 = tail call ptr @CloneImage(ptr noundef nonnull %0, i64 noundef %15, i64 noundef %21, i32 noundef 1, ptr noundef %4) #18
  %30 = icmp eq ptr %29, null
  br i1 %30, label %155, label %31

31:                                               ; preds = %28
  %32 = tail call i32 @SetImageStorageClass(ptr noundef nonnull %29, i32 noundef 1) #18
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = getelementptr inbounds %struct._Image, ptr %29, i64 0, i32 58
  tail call void @InheritException(ptr noundef %4, ptr noundef nonnull %35) #18
  %36 = tail call ptr @DestroyImage(ptr noundef nonnull %29) #18
  br label %155

37:                                               ; preds = %31
  %38 = tail call i32 @SetImageColorspace(ptr noundef nonnull %29, i32 noundef 13) #18
  %39 = getelementptr inbounds %struct._Image, ptr %29, i64 0, i32 8
  %40 = load i64, ptr %39, align 8, !tbaa !39
  %41 = icmp sgt i64 %40, 0
  br i1 %41, label %42, label %155

42:                                               ; preds = %37
  %43 = sub nsw i64 0, %2
  %44 = getelementptr inbounds %struct._Image, ptr %29, i64 0, i32 7
  %45 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 47
  %46 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %47 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 48
  br label %48

48:                                               ; preds = %42, %145
  %49 = phi i64 [ 0, %42 ], [ %147, %145 ]
  %50 = phi i32 [ 1, %42 ], [ %146, %145 ]
  %51 = sub nsw i64 %49, %3
  %52 = load i64, ptr %14, align 8, !tbaa !40
  %53 = call ptr @GetVirtualPixels(ptr noundef nonnull %0, i64 noundef %43, i64 noundef %51, i64 noundef %52, i64 noundef 1, ptr noundef %4) #18
  %54 = load i64, ptr %16, align 8, !tbaa !40
  %55 = call ptr @GetVirtualPixels(ptr noundef %1, i64 noundef 0, i64 noundef %49, i64 noundef %54, i64 noundef 1, ptr noundef %4) #18
  %56 = load i64, ptr %44, align 8, !tbaa !40
  %57 = call ptr @QueueAuthenticPixels(ptr noundef nonnull %29, i64 noundef 0, i64 noundef %49, i64 noundef %56, i64 noundef 1, ptr noundef %4) #18
  %58 = icmp eq ptr %53, null
  %59 = icmp eq ptr %55, null
  %60 = select i1 %58, i1 true, i1 %59
  %61 = icmp eq ptr %57, null
  %62 = select i1 %60, i1 true, i1 %61
  br i1 %62, label %150, label %63

63:                                               ; preds = %48
  %64 = load i64, ptr %44, align 8, !tbaa !40
  %65 = icmp sgt i64 %64, 0
  br i1 %65, label %66, label %131

66:                                               ; preds = %63
  %67 = and i64 %64, 1
  %68 = icmp eq i64 %64, 1
  br i1 %68, label %111, label %69

69:                                               ; preds = %66
  %70 = and i64 %64, -2
  br label %71

71:                                               ; preds = %71, %69
  %72 = phi ptr [ %57, %69 ], [ %108, %71 ]
  %73 = phi ptr [ %55, %69 ], [ %107, %71 ]
  %74 = phi ptr [ %53, %69 ], [ %106, %71 ]
  %75 = phi i64 [ 0, %69 ], [ %109, %71 ]
  %76 = getelementptr inbounds %struct._PixelPacket, ptr %74, i64 0, i32 2
  %77 = load i16, ptr %76, align 2, !tbaa !41
  %78 = getelementptr inbounds %struct._PixelPacket, ptr %72, i64 0, i32 2
  store i16 %77, ptr %78, align 2, !tbaa !41
  %79 = load <2 x i16>, ptr %73, align 2, !tbaa !46
  store <2 x i16> %79, ptr %72, align 2, !tbaa !46
  %80 = getelementptr inbounds %struct._PixelPacket, ptr %74, i64 0, i32 3
  %81 = load i16, ptr %80, align 2, !tbaa !45
  %82 = zext i16 %81 to i32
  %83 = getelementptr inbounds %struct._PixelPacket, ptr %73, i64 0, i32 3
  %84 = load i16, ptr %83, align 2, !tbaa !45
  %85 = zext i16 %84 to i32
  %86 = add nuw nsw i32 %85, %82
  %87 = lshr i32 %86, 1
  %88 = trunc i32 %87 to i16
  %89 = getelementptr inbounds %struct._PixelPacket, ptr %72, i64 0, i32 3
  store i16 %88, ptr %89, align 2, !tbaa !45
  %90 = getelementptr inbounds %struct._PixelPacket, ptr %73, i64 1
  %91 = getelementptr inbounds %struct._PixelPacket, ptr %72, i64 1
  %92 = getelementptr inbounds %struct._PixelPacket, ptr %74, i64 1, i32 2
  %93 = load i16, ptr %92, align 2, !tbaa !41
  %94 = getelementptr inbounds %struct._PixelPacket, ptr %72, i64 1, i32 2
  store i16 %93, ptr %94, align 2, !tbaa !41
  %95 = load <2 x i16>, ptr %90, align 2, !tbaa !46
  store <2 x i16> %95, ptr %91, align 2, !tbaa !46
  %96 = getelementptr inbounds %struct._PixelPacket, ptr %74, i64 1, i32 3
  %97 = load i16, ptr %96, align 2, !tbaa !45
  %98 = zext i16 %97 to i32
  %99 = getelementptr inbounds %struct._PixelPacket, ptr %73, i64 1, i32 3
  %100 = load i16, ptr %99, align 2, !tbaa !45
  %101 = zext i16 %100 to i32
  %102 = add nuw nsw i32 %101, %98
  %103 = lshr i32 %102, 1
  %104 = trunc i32 %103 to i16
  %105 = getelementptr inbounds %struct._PixelPacket, ptr %72, i64 1, i32 3
  store i16 %104, ptr %105, align 2, !tbaa !45
  %106 = getelementptr inbounds %struct._PixelPacket, ptr %74, i64 2
  %107 = getelementptr inbounds %struct._PixelPacket, ptr %73, i64 2
  %108 = getelementptr inbounds %struct._PixelPacket, ptr %72, i64 2
  %109 = add i64 %75, 2
  %110 = icmp eq i64 %109, %70
  br i1 %110, label %111, label %71, !llvm.loop !250

111:                                              ; preds = %71, %66
  %112 = phi ptr [ %57, %66 ], [ %108, %71 ]
  %113 = phi ptr [ %55, %66 ], [ %107, %71 ]
  %114 = phi ptr [ %53, %66 ], [ %106, %71 ]
  %115 = icmp eq i64 %67, 0
  br i1 %115, label %131, label %116

116:                                              ; preds = %111
  %117 = getelementptr inbounds %struct._PixelPacket, ptr %114, i64 0, i32 2
  %118 = load i16, ptr %117, align 2, !tbaa !41
  %119 = getelementptr inbounds %struct._PixelPacket, ptr %112, i64 0, i32 2
  store i16 %118, ptr %119, align 2, !tbaa !41
  %120 = load <2 x i16>, ptr %113, align 2, !tbaa !46
  store <2 x i16> %120, ptr %112, align 2, !tbaa !46
  %121 = getelementptr inbounds %struct._PixelPacket, ptr %114, i64 0, i32 3
  %122 = load i16, ptr %121, align 2, !tbaa !45
  %123 = zext i16 %122 to i32
  %124 = getelementptr inbounds %struct._PixelPacket, ptr %113, i64 0, i32 3
  %125 = load i16, ptr %124, align 2, !tbaa !45
  %126 = zext i16 %125 to i32
  %127 = add nuw nsw i32 %126, %123
  %128 = lshr i32 %127, 1
  %129 = trunc i32 %128 to i16
  %130 = getelementptr inbounds %struct._PixelPacket, ptr %112, i64 0, i32 3
  store i16 %129, ptr %130, align 2, !tbaa !45
  br label %131

131:                                              ; preds = %116, %111, %63
  %132 = call i32 @SyncAuthenticPixels(ptr noundef nonnull %29, ptr noundef %4) #18
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %150, label %134

134:                                              ; preds = %131
  %135 = load ptr, ptr %45, align 8, !tbaa !48
  %136 = icmp eq ptr %135, null
  br i1 %136, label %145, label %137

137:                                              ; preds = %134
  %138 = load i64, ptr %39, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %6) #18
  %139 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.46, ptr noundef nonnull %46) #18
  %140 = load ptr, ptr %45, align 8, !tbaa !48
  %141 = load ptr, ptr %47, align 8, !tbaa !49
  %142 = call i32 %140(ptr noundef nonnull %6, i64 noundef %49, i64 noundef %138, ptr noundef %141) #18
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %6) #18
  %143 = icmp eq i32 %142, 0
  %144 = select i1 %143, i32 0, i32 %50
  br label %145

145:                                              ; preds = %137, %134
  %146 = phi i32 [ %50, %134 ], [ %144, %137 ]
  %147 = add nuw nsw i64 %49, 1
  %148 = load i64, ptr %39, align 8, !tbaa !39
  %149 = icmp slt i64 %147, %148
  br i1 %149, label %48, label %150, !llvm.loop !251

150:                                              ; preds = %145, %131, %48
  %151 = phi i32 [ %146, %145 ], [ %50, %131 ], [ %50, %48 ]
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %155

153:                                              ; preds = %150
  %154 = call ptr @DestroyImage(ptr noundef nonnull %29) #18
  br label %155

155:                                              ; preds = %37, %150, %153, %28, %34, %25
  %156 = phi ptr [ null, %25 ], [ null, %34 ], [ null, %28 ], [ %154, %153 ], [ %29, %150 ], [ %29, %37 ]
  ret ptr %156
}

declare ptr @GetVirtualPixels(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @QueueAuthenticPixels(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @SyncAuthenticPixels(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @SwirlImage(ptr noundef %0, double noundef nofpclass(nan inf) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [4096 x i8], align 16
  %5 = alloca %struct._MagickPixelPacket, align 8
  %6 = alloca %struct._MagickPixelPacket, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #18
  %7 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %8 = load i32, ptr %7, align 8, !tbaa !38
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %12 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 5050, ptr noundef nonnull @.str.22, ptr noundef nonnull %11) #18
  br label %13

13:                                               ; preds = %10, %3
  %14 = tail call ptr @CloneImage(ptr noundef nonnull %0, i64 noundef 0, i64 noundef 0, i32 noundef 1, ptr noundef %2) #18
  %15 = icmp eq ptr %14, null
  br i1 %15, label %212, label %16

16:                                               ; preds = %13
  %17 = tail call i32 @SetImageStorageClass(ptr noundef nonnull %14, i32 noundef 1) #18
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = getelementptr inbounds %struct._Image, ptr %14, i64 0, i32 58
  tail call void @InheritException(ptr noundef %2, ptr noundef nonnull %20) #18
  %21 = tail call ptr @DestroyImage(ptr noundef nonnull %14) #18
  br label %212

22:                                               ; preds = %16
  %23 = getelementptr inbounds %struct._Image, ptr %14, i64 0, i32 12, i32 3
  %24 = load i16, ptr %23, align 2, !tbaa !123
  %25 = icmp eq i16 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds %struct._Image, ptr %14, i64 0, i32 6
  store i32 1, ptr %27, align 8, !tbaa !72
  br label %28

28:                                               ; preds = %26, %22
  %29 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %30 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %31 = load <2 x i64>, ptr %29, align 8, !tbaa !125
  %32 = uitofp <2 x i64> %31 to <2 x double>
  %33 = fmul fast <2 x double> %32, <double 5.000000e-01, double 5.000000e-01>
  %34 = extractelement <2 x double> %33, i64 0
  %35 = extractelement <2 x double> %33, i64 1
  %36 = fcmp fast ogt double %34, %35
  %37 = select i1 %36, double %34, double %35
  %38 = extractelement <2 x i64> %31, i64 0
  %39 = extractelement <2 x i64> %31, i64 1
  %40 = icmp ugt i64 %38, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %28
  %42 = shufflevector <2 x double> %32, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %43 = fdiv fast <2 x double> %32, %42
  %44 = extractelement <2 x double> %43, i64 0
  br label %51

45:                                               ; preds = %28
  %46 = icmp ult i64 %38, %39
  %47 = shufflevector <2 x double> %32, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %48 = fdiv fast <2 x double> %47, %32
  %49 = extractelement <2 x double> %48, i64 0
  %50 = select i1 %46, double %49, double 1.000000e+00
  br label %51

51:                                               ; preds = %45, %41
  %52 = phi double [ 1.000000e+00, %41 ], [ %50, %45 ]
  %53 = phi double [ %44, %41 ], [ 1.000000e+00, %45 ]
  call void @GetMagickPixelPacket(ptr noundef nonnull %14, ptr noundef nonnull %5) #18
  %54 = call ptr @AcquireVirtualCacheView(ptr noundef nonnull %0, ptr noundef %2) #18
  %55 = call ptr @AcquireAuthenticCacheView(ptr noundef nonnull %14, ptr noundef %2) #18
  %56 = load i64, ptr %30, align 8, !tbaa !39
  %57 = icmp sgt i64 %56, 0
  br i1 %57, label %58, label %205

58:                                               ; preds = %51
  %59 = getelementptr inbounds %struct._Image, ptr %14, i64 0, i32 7
  %60 = fmul fast double %37, %37
  %61 = fmul fast double %1, 0x3F91DF46A2529D39
  %62 = getelementptr inbounds %struct._MagickPixelPacket, ptr %6, i64 0, i32 5
  %63 = getelementptr inbounds %struct._MagickPixelPacket, ptr %6, i64 0, i32 6
  %64 = getelementptr inbounds %struct._MagickPixelPacket, ptr %6, i64 0, i32 7
  %65 = getelementptr inbounds %struct._MagickPixelPacket, ptr %6, i64 0, i32 8
  %66 = getelementptr inbounds %struct._Image, ptr %14, i64 0, i32 1
  %67 = getelementptr inbounds %struct._MagickPixelPacket, ptr %6, i64 0, i32 9
  %68 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 47
  %69 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %70 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 48
  %71 = fdiv fast double 1.000000e+00, %37
  %72 = fdiv fast double 1.000000e+00, %52
  %73 = fdiv fast double 1.000000e+00, %53
  br label %74

74:                                               ; preds = %58, %199
  %75 = phi i32 [ 1, %58 ], [ %201, %199 ]
  %76 = phi i64 [ 0, %58 ], [ %200, %199 ]
  %77 = phi i64 [ 0, %58 ], [ %202, %199 ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #18
  %78 = icmp eq i32 %75, 0
  br i1 %78, label %199, label %79

79:                                               ; preds = %74
  %80 = load i64, ptr %59, align 8, !tbaa !40
  %81 = call ptr @GetCacheViewAuthenticPixels(ptr noundef %55, i64 noundef 0, i64 noundef %77, i64 noundef %80, i64 noundef 1, ptr noundef %2) #23
  %82 = icmp eq ptr %81, null
  br i1 %82, label %199, label %83

83:                                               ; preds = %79
  %84 = call ptr @GetCacheViewAuthenticIndexQueue(ptr noundef %55) #18
  %85 = sitofp i64 %77 to double
  %86 = fsub fast double %85, %35
  %87 = fmul fast double %86, %53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) %5, i64 56, i1 false), !tbaa.struct !124
  %88 = load i64, ptr %29, align 8, !tbaa !40
  %89 = icmp sgt i64 %88, 0
  br i1 %89, label %90, label %184

90:                                               ; preds = %83
  %91 = fmul fast double %87, %87
  %92 = icmp ne ptr %84, null
  %93 = icmp eq ptr %84, null
  br label %94

94:                                               ; preds = %90, %179
  %95 = phi ptr [ %81, %90 ], [ %180, %179 ]
  %96 = phi i64 [ 0, %90 ], [ %181, %179 ]
  %97 = sitofp i64 %96 to double
  %98 = fsub fast double %97, %34
  %99 = fmul fast double %98, %52
  %100 = fmul fast double %99, %99
  %101 = fadd fast double %100, %91
  %102 = fcmp fast olt double %101, %60
  br i1 %102, label %103, label %179

103:                                              ; preds = %94
  %104 = call fast double @llvm.sqrt.f64(double %101)
  %105 = fmul fast double %104, %71
  %106 = fsub fast double 1.000000e+00, %105
  %107 = fmul fast double %106, %106
  %108 = fmul fast double %107, %61
  %109 = call fast double @llvm.sin.f64(double %108)
  %110 = call fast double @llvm.cos.f64(double %108)
  %111 = fmul fast double %110, %99
  %112 = fmul fast double %109, %87
  %113 = fsub fast double %111, %112
  %114 = fmul fast double %113, %72
  %115 = fadd fast double %114, %34
  %116 = fmul fast double %109, %99
  %117 = fmul fast double %110, %87
  %118 = fadd fast double %116, %117
  %119 = fmul fast double %118, %73
  %120 = fadd fast double %119, %35
  %121 = call i32 @InterpolateMagickPixelPacket(ptr noundef nonnull %0, ptr noundef %54, i32 noundef 0, double noundef nofpclass(nan inf) %115, double noundef nofpclass(nan inf) %120, ptr noundef nonnull %6, ptr noundef %2) #18
  %122 = getelementptr inbounds i16, ptr %84, i64 %96
  %123 = load float, ptr %62, align 8, !tbaa !128
  %124 = fcmp fast ugt float %123, 0.000000e+00
  br i1 %124, label %125, label %130

125:                                              ; preds = %103
  %126 = fcmp fast ult float %123, 6.553500e+04
  br i1 %126, label %127, label %130

127:                                              ; preds = %125
  %128 = fadd fast float %123, 5.000000e-01
  %129 = fptoui float %128 to i16
  br label %130

130:                                              ; preds = %127, %125, %103
  %131 = phi i16 [ %129, %127 ], [ 0, %103 ], [ -1, %125 ]
  %132 = getelementptr inbounds %struct._PixelPacket, ptr %95, i64 0, i32 2
  store i16 %131, ptr %132, align 2, !tbaa !41
  %133 = load float, ptr %63, align 4, !tbaa !130
  %134 = fcmp fast ugt float %133, 0.000000e+00
  br i1 %134, label %135, label %140

135:                                              ; preds = %130
  %136 = fcmp fast ult float %133, 6.553500e+04
  br i1 %136, label %137, label %140

137:                                              ; preds = %135
  %138 = fadd fast float %133, 5.000000e-01
  %139 = fptoui float %138 to i16
  br label %140

140:                                              ; preds = %137, %135, %130
  %141 = phi i16 [ %139, %137 ], [ 0, %130 ], [ -1, %135 ]
  %142 = getelementptr inbounds %struct._PixelPacket, ptr %95, i64 0, i32 1
  store i16 %141, ptr %142, align 2, !tbaa !43
  %143 = load float, ptr %64, align 8, !tbaa !131
  %144 = fcmp fast ugt float %143, 0.000000e+00
  br i1 %144, label %145, label %150

145:                                              ; preds = %140
  %146 = fcmp fast ult float %143, 6.553500e+04
  br i1 %146, label %147, label %150

147:                                              ; preds = %145
  %148 = fadd fast float %143, 5.000000e-01
  %149 = fptoui float %148 to i16
  br label %150

150:                                              ; preds = %147, %145, %140
  %151 = phi i16 [ %149, %147 ], [ 0, %140 ], [ -1, %145 ]
  store i16 %151, ptr %95, align 2, !tbaa !44
  %152 = load float, ptr %65, align 4, !tbaa !132
  %153 = fcmp fast ugt float %152, 0.000000e+00
  br i1 %153, label %154, label %159

154:                                              ; preds = %150
  %155 = fcmp fast ult float %152, 6.553500e+04
  br i1 %155, label %156, label %159

156:                                              ; preds = %154
  %157 = fadd fast float %152, 5.000000e-01
  %158 = fptoui float %157 to i16
  br label %159

159:                                              ; preds = %156, %154, %150
  %160 = phi i16 [ %158, %156 ], [ 0, %150 ], [ -1, %154 ]
  %161 = getelementptr inbounds %struct._PixelPacket, ptr %95, i64 0, i32 3
  store i16 %160, ptr %161, align 2, !tbaa !45
  %162 = load i32, ptr %66, align 4, !tbaa !42
  %163 = icmp eq i32 %162, 12
  br i1 %163, label %168, label %164

164:                                              ; preds = %159
  %165 = load i32, ptr %14, align 8, !tbaa !133
  %166 = icmp eq i32 %165, 2
  %167 = and i1 %92, %166
  br i1 %167, label %169, label %179

168:                                              ; preds = %159
  br i1 %93, label %179, label %169

169:                                              ; preds = %168, %164
  %170 = load float, ptr %67, align 8, !tbaa !134
  %171 = fcmp fast ugt float %170, 0.000000e+00
  br i1 %171, label %172, label %177

172:                                              ; preds = %169
  %173 = fcmp fast ult float %170, 6.553500e+04
  br i1 %173, label %174, label %177

174:                                              ; preds = %172
  %175 = fadd fast float %170, 5.000000e-01
  %176 = fptoui float %175 to i16
  br label %177

177:                                              ; preds = %174, %172, %169
  %178 = phi i16 [ %176, %174 ], [ 0, %169 ], [ -1, %172 ]
  store i16 %178, ptr %122, align 2, !tbaa !46
  br label %179

179:                                              ; preds = %177, %168, %164, %94
  %180 = getelementptr inbounds %struct._PixelPacket, ptr %95, i64 1
  %181 = add nuw nsw i64 %96, 1
  %182 = load i64, ptr %29, align 8, !tbaa !40
  %183 = icmp slt i64 %181, %182
  br i1 %183, label %94, label %184, !llvm.loop !252

184:                                              ; preds = %179, %83
  %185 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %55, ptr noundef %2) #23
  %186 = icmp ne i32 %185, 0
  %187 = zext i1 %186 to i32
  %188 = load ptr, ptr %68, align 8, !tbaa !48
  %189 = icmp eq ptr %188, null
  br i1 %189, label %199, label %190

190:                                              ; preds = %184
  %191 = add nsw i64 %76, 1
  %192 = load i64, ptr %30, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %4) #18
  %193 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %4, i64 noundef 4096, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.47, ptr noundef nonnull %69) #18
  %194 = load ptr, ptr %68, align 8, !tbaa !48
  %195 = load ptr, ptr %70, align 8, !tbaa !49
  %196 = call i32 %194(ptr noundef nonnull %4, i64 noundef %76, i64 noundef %192, ptr noundef %195) #18
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %4) #18
  %197 = icmp eq i32 %196, 0
  %198 = select i1 %197, i32 0, i32 %187
  br label %199

199:                                              ; preds = %184, %190, %79, %74
  %200 = phi i64 [ %76, %74 ], [ %76, %79 ], [ %191, %190 ], [ %76, %184 ]
  %201 = phi i32 [ 0, %74 ], [ 0, %79 ], [ %198, %190 ], [ %187, %184 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #18
  %202 = add nuw nsw i64 %77, 1
  %203 = load i64, ptr %30, align 8, !tbaa !39
  %204 = icmp slt i64 %202, %203
  br i1 %204, label %74, label %205, !llvm.loop !253

205:                                              ; preds = %199, %51
  %206 = phi i32 [ 1, %51 ], [ %201, %199 ]
  %207 = call ptr @DestroyCacheView(ptr noundef %55) #18
  %208 = call ptr @DestroyCacheView(ptr noundef %54) #18
  %209 = icmp eq i32 %206, 0
  br i1 %209, label %210, label %212

210:                                              ; preds = %205
  %211 = call ptr @DestroyImage(ptr noundef nonnull %14) #18
  br label %212

212:                                              ; preds = %205, %210, %13, %19
  %213 = phi ptr [ null, %19 ], [ null, %13 ], [ %211, %210 ], [ %14, %205 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #18
  ret ptr %213
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.cos.f64(double) #11

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @TintImage(ptr noundef %0, ptr noundef %1, i64 %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca [4096 x i8], align 16
  %6 = alloca %struct._GeometryInfo, align 8
  %7 = trunc i64 %2 to i16
  %8 = lshr i64 %2, 16
  %9 = trunc i64 %8 to i16
  %10 = lshr i64 %2, 32
  %11 = trunc i64 %10 to i16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #18
  %12 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %13 = load i32, ptr %12, align 8, !tbaa !38
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %17 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 5240, ptr noundef nonnull @.str.22, ptr noundef nonnull %16) #18
  br label %18

18:                                               ; preds = %15, %4
  %19 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %20 = load i64, ptr %19, align 8, !tbaa !40
  %21 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %22 = load i64, ptr %21, align 8, !tbaa !39
  %23 = tail call ptr @CloneImage(ptr noundef nonnull %0, i64 noundef %20, i64 noundef %22, i32 noundef 1, ptr noundef %3) #18
  %24 = icmp eq ptr %23, null
  br i1 %24, label %506, label %25

25:                                               ; preds = %18
  %26 = tail call i32 @SetImageStorageClass(ptr noundef nonnull %23, i32 noundef 1) #18
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = getelementptr inbounds %struct._Image, ptr %23, i64 0, i32 58
  tail call void @InheritException(ptr noundef %3, ptr noundef nonnull %29) #18
  %30 = tail call ptr @DestroyImage(ptr noundef nonnull %23) #18
  br label %506

31:                                               ; preds = %25
  %32 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !42
  switch i32 %33, label %49 [
    i32 19, label %34
    i32 17, label %34
    i32 2, label %34
  ]

34:                                               ; preds = %31, %31, %31
  %35 = uitofp i16 %11 to float
  %36 = uitofp i16 %9 to float
  %37 = fsub fast float %35, %36
  %38 = tail call fast float @llvm.fabs.f32(float %37)
  %39 = fpext float %38 to double
  %40 = fcmp fast olt double %39, 1.000000e-15
  br i1 %40, label %41, label %47

41:                                               ; preds = %34
  %42 = uitofp i16 %7 to float
  %43 = fsub fast float %36, %42
  %44 = tail call fast float @llvm.fabs.f32(float %43)
  %45 = fpext float %44 to double
  %46 = fcmp fast olt double %45, 1.000000e-15
  br i1 %46, label %49, label %47

47:                                               ; preds = %34, %41
  %48 = tail call i32 @SetImageColorspace(ptr noundef nonnull %23, i32 noundef 13) #18
  br label %49

49:                                               ; preds = %31, %41, %47
  %50 = icmp eq ptr %1, null
  br i1 %50, label %506, label %51

51:                                               ; preds = %49
  %52 = call i32 @ParseGeometry(ptr noundef nonnull %1, ptr noundef nonnull %6) #18
  %53 = load double, ptr %6, align 8, !tbaa !73
  %54 = fptrunc double %53 to float
  %55 = and i32 %52, 8
  %56 = icmp eq i32 %55, 0
  %57 = getelementptr inbounds %struct._GeometryInfo, ptr %6, i64 0, i32 1
  %58 = load double, ptr %57, align 8
  %59 = fptrunc double %58 to float
  %60 = select i1 %56, float %54, float %59
  %61 = and i32 %52, 1
  %62 = icmp eq i32 %61, 0
  %63 = getelementptr inbounds %struct._GeometryInfo, ptr %6, i64 0, i32 2
  %64 = load double, ptr %63, align 8
  %65 = fptrunc double %64 to float
  %66 = select i1 %62, float %54, float %65
  %67 = uitofp i16 %11 to float
  %68 = fmul fast float %54, %67
  %69 = fpext float %68 to double
  %70 = fmul fast double %69, 1.000000e-02
  %71 = icmp eq i16 %11, %9
  %72 = icmp eq i16 %11, %7
  %73 = select i1 %71, i1 %72, i1 false
  br i1 %73, label %90, label %74

74:                                               ; preds = %51
  %75 = uitofp i16 %11 to double
  %76 = fmul fast double %75, 2.126560e-01
  %77 = uitofp i16 %9 to double
  %78 = fmul fast double %77, 0x3FE6E29307AF20EA
  %79 = uitofp i16 %7 to double
  %80 = fmul fast double %79, 7.218600e-02
  %81 = fadd fast double %76, %80
  %82 = fadd fast double %81, %78
  %83 = fptrunc double %82 to float
  %84 = fcmp fast ugt float %83, 0.000000e+00
  br i1 %84, label %85, label %90

85:                                               ; preds = %74
  %86 = fcmp fast ult float %83, 6.553500e+04
  br i1 %86, label %87, label %90

87:                                               ; preds = %85
  %88 = fadd fast float %83, 5.000000e-01
  %89 = fptoui float %88 to i16
  br label %90

90:                                               ; preds = %51, %74, %85, %87
  %91 = phi i16 [ %89, %87 ], [ 0, %74 ], [ -1, %85 ], [ %7, %51 ]
  %92 = uitofp i16 %91 to double
  %93 = fsub fast double %70, %92
  %94 = fptrunc double %93 to float
  %95 = uitofp i16 %9 to float
  %96 = fmul fast float %60, %95
  %97 = fpext float %96 to double
  %98 = fmul fast double %97, 1.000000e-02
  br i1 %73, label %115, label %99

99:                                               ; preds = %90
  %100 = uitofp i16 %11 to double
  %101 = fmul fast double %100, 2.126560e-01
  %102 = uitofp i16 %9 to double
  %103 = fmul fast double %102, 0x3FE6E29307AF20EA
  %104 = uitofp i16 %7 to double
  %105 = fmul fast double %104, 7.218600e-02
  %106 = fadd fast double %101, %105
  %107 = fadd fast double %106, %103
  %108 = fptrunc double %107 to float
  %109 = fcmp fast ugt float %108, 0.000000e+00
  br i1 %109, label %110, label %115

110:                                              ; preds = %99
  %111 = fcmp fast ult float %108, 6.553500e+04
  br i1 %111, label %112, label %115

112:                                              ; preds = %110
  %113 = fadd fast float %108, 5.000000e-01
  %114 = fptoui float %113 to i16
  br label %115

115:                                              ; preds = %90, %99, %110, %112
  %116 = phi i16 [ %114, %112 ], [ 0, %99 ], [ -1, %110 ], [ %7, %90 ]
  %117 = uitofp i16 %116 to double
  %118 = fsub fast double %98, %117
  %119 = fptrunc double %118 to float
  %120 = uitofp i16 %7 to float
  %121 = fmul fast float %66, %120
  %122 = fpext float %121 to double
  %123 = fmul fast double %122, 1.000000e-02
  br i1 %73, label %140, label %124

124:                                              ; preds = %115
  %125 = uitofp i16 %11 to double
  %126 = fmul fast double %125, 2.126560e-01
  %127 = uitofp i16 %9 to double
  %128 = fmul fast double %127, 0x3FE6E29307AF20EA
  %129 = uitofp i16 %7 to double
  %130 = fmul fast double %129, 7.218600e-02
  %131 = fadd fast double %126, %130
  %132 = fadd fast double %131, %128
  %133 = fptrunc double %132 to float
  %134 = fcmp fast ugt float %133, 0.000000e+00
  br i1 %134, label %135, label %140

135:                                              ; preds = %124
  %136 = fcmp fast ult float %133, 6.553500e+04
  br i1 %136, label %137, label %140

137:                                              ; preds = %135
  %138 = fadd fast float %133, 5.000000e-01
  %139 = fptoui float %138 to i16
  br label %140

140:                                              ; preds = %115, %124, %135, %137
  %141 = phi i16 [ %139, %137 ], [ 0, %124 ], [ -1, %135 ], [ %7, %115 ]
  %142 = call ptr @AcquireVirtualCacheView(ptr noundef nonnull %0, ptr noundef %3) #18
  %143 = call ptr @AcquireAuthenticCacheView(ptr noundef nonnull %23, ptr noundef %3) #18
  %144 = load i64, ptr %21, align 8, !tbaa !39
  %145 = icmp sgt i64 %144, 0
  br i1 %145, label %146, label %499

146:                                              ; preds = %140
  %147 = uitofp i16 %141 to double
  %148 = fsub fast double %123, %147
  %149 = fptrunc double %148 to float
  %150 = getelementptr inbounds %struct._Image, ptr %23, i64 0, i32 7
  %151 = fpext float %94 to double
  %152 = fpext float %119 to double
  %153 = fpext float %149 to double
  %154 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 47
  %155 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %156 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 48
  %157 = insertelement <8 x double> poison, double %151, i64 0
  %158 = shufflevector <8 x double> %157, <8 x double> poison, <8 x i32> zeroinitializer
  %159 = insertelement <8 x double> poison, double %152, i64 0
  %160 = shufflevector <8 x double> %159, <8 x double> poison, <8 x i32> zeroinitializer
  %161 = insertelement <8 x double> poison, double %153, i64 0
  %162 = shufflevector <8 x double> %161, <8 x double> poison, <8 x i32> zeroinitializer
  br label %163

163:                                              ; preds = %146, %493
  %164 = phi i32 [ 1, %146 ], [ %495, %493 ]
  %165 = phi i64 [ 0, %146 ], [ %494, %493 ]
  %166 = phi i64 [ 0, %146 ], [ %496, %493 ]
  %167 = icmp eq i32 %164, 0
  br i1 %167, label %493, label %168

168:                                              ; preds = %163
  %169 = load i64, ptr %19, align 8, !tbaa !40
  %170 = call ptr @GetCacheViewVirtualPixels(ptr noundef %142, i64 noundef 0, i64 noundef %166, i64 noundef %169, i64 noundef 1, ptr noundef %3) #23
  %171 = load i64, ptr %150, align 8, !tbaa !40
  %172 = call ptr @QueueCacheViewAuthenticPixels(ptr noundef %143, i64 noundef 0, i64 noundef %166, i64 noundef %171, i64 noundef 1, ptr noundef %3) #23
  %173 = icmp eq ptr %170, null
  %174 = icmp eq ptr %172, null
  %175 = select i1 %173, i1 true, i1 %174
  br i1 %175, label %493, label %176

176:                                              ; preds = %168
  %177 = load i64, ptr %19, align 8, !tbaa !40
  %178 = icmp sgt i64 %177, 0
  br i1 %178, label %179, label %478

179:                                              ; preds = %176
  %180 = icmp ult i64 %177, 8
  br i1 %180, label %405, label %181

181:                                              ; preds = %179
  %182 = getelementptr i8, ptr %172, i64 4
  %183 = getelementptr i8, ptr %172, i64 -2
  %184 = shl i64 %177, 3
  %185 = getelementptr i8, ptr %183, i64 %184
  %186 = getelementptr i8, ptr %170, i64 4
  %187 = getelementptr i8, ptr %170, i64 -2
  %188 = getelementptr i8, ptr %187, i64 %184
  %189 = getelementptr i8, ptr %172, i64 2
  %190 = getelementptr i8, ptr %172, i64 -4
  %191 = getelementptr i8, ptr %190, i64 %184
  %192 = getelementptr i8, ptr %170, i64 2
  %193 = getelementptr i8, ptr %170, i64 -4
  %194 = getelementptr i8, ptr %193, i64 %184
  %195 = getelementptr i8, ptr %172, i64 -6
  %196 = getelementptr i8, ptr %195, i64 %184
  %197 = getelementptr i8, ptr %170, i64 -6
  %198 = getelementptr i8, ptr %197, i64 %184
  %199 = getelementptr i8, ptr %172, i64 6
  %200 = getelementptr i8, ptr %172, i64 %184
  %201 = getelementptr i8, ptr %170, i64 6
  %202 = getelementptr i8, ptr %170, i64 %184
  %203 = icmp ult ptr %182, %188
  %204 = icmp ult ptr %186, %185
  %205 = and i1 %203, %204
  %206 = icmp ult ptr %189, %194
  %207 = icmp ult ptr %192, %191
  %208 = and i1 %206, %207
  %209 = or i1 %205, %208
  %210 = icmp ult ptr %172, %198
  %211 = icmp ult ptr %170, %196
  %212 = and i1 %210, %211
  %213 = or i1 %209, %212
  %214 = icmp ult ptr %199, %202
  %215 = icmp ult ptr %201, %200
  %216 = and i1 %214, %215
  %217 = or i1 %213, %216
  br i1 %217, label %405, label %218

218:                                              ; preds = %181
  %219 = and i64 %177, -8
  %220 = shl i64 %219, 3
  %221 = getelementptr i8, ptr %172, i64 %220
  %222 = shl i64 %219, 3
  %223 = getelementptr i8, ptr %170, i64 %222
  br label %224

224:                                              ; preds = %224, %218
  %225 = phi i64 [ 0, %218 ], [ %401, %224 ]
  %226 = shl i64 %225, 3
  %227 = getelementptr i8, ptr %172, i64 %226
  %228 = shl i64 %225, 3
  %229 = getelementptr i8, ptr %170, i64 %228
  %230 = shl i64 %225, 3
  %231 = or i64 %230, 8
  %232 = getelementptr i8, ptr %170, i64 %231
  %233 = shl i64 %225, 3
  %234 = or i64 %233, 16
  %235 = getelementptr i8, ptr %170, i64 %234
  %236 = shl i64 %225, 3
  %237 = or i64 %236, 24
  %238 = getelementptr i8, ptr %170, i64 %237
  %239 = shl i64 %225, 3
  %240 = or i64 %239, 32
  %241 = getelementptr i8, ptr %170, i64 %240
  %242 = shl i64 %225, 3
  %243 = or i64 %242, 40
  %244 = getelementptr i8, ptr %170, i64 %243
  %245 = shl i64 %225, 3
  %246 = or i64 %245, 48
  %247 = getelementptr i8, ptr %170, i64 %246
  %248 = shl i64 %225, 3
  %249 = or i64 %248, 56
  %250 = getelementptr i8, ptr %170, i64 %249
  %251 = getelementptr inbounds %struct._PixelPacket, ptr %229, i64 0, i32 2
  %252 = getelementptr inbounds %struct._PixelPacket, ptr %232, i64 0, i32 2
  %253 = getelementptr inbounds %struct._PixelPacket, ptr %235, i64 0, i32 2
  %254 = getelementptr inbounds %struct._PixelPacket, ptr %238, i64 0, i32 2
  %255 = getelementptr inbounds %struct._PixelPacket, ptr %241, i64 0, i32 2
  %256 = getelementptr inbounds %struct._PixelPacket, ptr %244, i64 0, i32 2
  %257 = getelementptr inbounds %struct._PixelPacket, ptr %247, i64 0, i32 2
  %258 = getelementptr inbounds %struct._PixelPacket, ptr %250, i64 0, i32 2
  %259 = load i16, ptr %251, align 2, !tbaa !41, !alias.scope !254
  %260 = load i16, ptr %252, align 2, !tbaa !41, !alias.scope !254
  %261 = load i16, ptr %253, align 2, !tbaa !41, !alias.scope !254
  %262 = load i16, ptr %254, align 2, !tbaa !41, !alias.scope !254
  %263 = load i16, ptr %255, align 2, !tbaa !41, !alias.scope !254
  %264 = load i16, ptr %256, align 2, !tbaa !41, !alias.scope !254
  %265 = load i16, ptr %257, align 2, !tbaa !41, !alias.scope !254
  %266 = load i16, ptr %258, align 2, !tbaa !41, !alias.scope !254
  %267 = insertelement <8 x i16> poison, i16 %259, i64 0
  %268 = insertelement <8 x i16> %267, i16 %260, i64 1
  %269 = insertelement <8 x i16> %268, i16 %261, i64 2
  %270 = insertelement <8 x i16> %269, i16 %262, i64 3
  %271 = insertelement <8 x i16> %270, i16 %263, i64 4
  %272 = insertelement <8 x i16> %271, i16 %264, i64 5
  %273 = insertelement <8 x i16> %272, i16 %265, i64 6
  %274 = insertelement <8 x i16> %273, i16 %266, i64 7
  %275 = uitofp <8 x i16> %274 to <8 x double>
  %276 = fmul fast <8 x double> %275, <double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010>
  %277 = fadd fast <8 x double> %276, <double -5.000000e-01, double -5.000000e-01, double -5.000000e-01, double -5.000000e-01, double -5.000000e-01, double -5.000000e-01, double -5.000000e-01, double -5.000000e-01>
  %278 = fmul fast <8 x double> %277, %277
  %279 = fmul fast <8 x double> %278, <double 4.000000e+00, double 4.000000e+00, double 4.000000e+00, double 4.000000e+00, double 4.000000e+00, double 4.000000e+00, double 4.000000e+00, double 4.000000e+00>
  %280 = fsub fast <8 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %279
  %281 = fmul fast <8 x double> %280, %158
  %282 = fadd fast <8 x double> %281, %275
  %283 = fptrunc <8 x double> %282 to <8 x float>
  %284 = fcmp fast ugt <8 x float> %283, zeroinitializer
  %285 = fcmp fast ult <8 x float> %283, <float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04>
  %286 = fadd fast <8 x float> %283, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %287 = fptoui <8 x float> %286 to <8 x i16>
  %288 = select <8 x i1> %284, <8 x i1> %285, <8 x i1> zeroinitializer
  %289 = xor <8 x i1> %284, <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>
  %290 = xor <8 x i1> %285, <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>
  %291 = select <8 x i1> %284, <8 x i1> %290, <8 x i1> zeroinitializer
  %292 = select <8 x i1> %285, <8 x i16> %287, <8 x i16> <i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1>
  %293 = select <8 x i1> %284, <8 x i16> %292, <8 x i16> zeroinitializer
  %294 = getelementptr inbounds %struct._PixelPacket, ptr %229, i64 0, i32 1
  %295 = getelementptr inbounds %struct._PixelPacket, ptr %232, i64 0, i32 1
  %296 = getelementptr inbounds %struct._PixelPacket, ptr %235, i64 0, i32 1
  %297 = getelementptr inbounds %struct._PixelPacket, ptr %238, i64 0, i32 1
  %298 = getelementptr inbounds %struct._PixelPacket, ptr %241, i64 0, i32 1
  %299 = getelementptr inbounds %struct._PixelPacket, ptr %244, i64 0, i32 1
  %300 = getelementptr inbounds %struct._PixelPacket, ptr %247, i64 0, i32 1
  %301 = getelementptr inbounds %struct._PixelPacket, ptr %250, i64 0, i32 1
  %302 = load i16, ptr %294, align 2, !tbaa !43, !alias.scope !257
  %303 = load i16, ptr %295, align 2, !tbaa !43, !alias.scope !257
  %304 = load i16, ptr %296, align 2, !tbaa !43, !alias.scope !257
  %305 = load i16, ptr %297, align 2, !tbaa !43, !alias.scope !257
  %306 = load i16, ptr %298, align 2, !tbaa !43, !alias.scope !257
  %307 = load i16, ptr %299, align 2, !tbaa !43, !alias.scope !257
  %308 = load i16, ptr %300, align 2, !tbaa !43, !alias.scope !257
  %309 = load i16, ptr %301, align 2, !tbaa !43, !alias.scope !257
  %310 = insertelement <8 x i16> poison, i16 %302, i64 0
  %311 = insertelement <8 x i16> %310, i16 %303, i64 1
  %312 = insertelement <8 x i16> %311, i16 %304, i64 2
  %313 = insertelement <8 x i16> %312, i16 %305, i64 3
  %314 = insertelement <8 x i16> %313, i16 %306, i64 4
  %315 = insertelement <8 x i16> %314, i16 %307, i64 5
  %316 = insertelement <8 x i16> %315, i16 %308, i64 6
  %317 = insertelement <8 x i16> %316, i16 %309, i64 7
  %318 = uitofp <8 x i16> %317 to <8 x double>
  %319 = fmul fast <8 x double> %318, <double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010>
  %320 = fadd fast <8 x double> %319, <double -5.000000e-01, double -5.000000e-01, double -5.000000e-01, double -5.000000e-01, double -5.000000e-01, double -5.000000e-01, double -5.000000e-01, double -5.000000e-01>
  %321 = fmul fast <8 x double> %320, %320
  %322 = fmul fast <8 x double> %321, <double 4.000000e+00, double 4.000000e+00, double 4.000000e+00, double 4.000000e+00, double 4.000000e+00, double 4.000000e+00, double 4.000000e+00, double 4.000000e+00>
  %323 = fsub fast <8 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %322
  %324 = fmul fast <8 x double> %323, %160
  %325 = fadd fast <8 x double> %324, %318
  %326 = fptrunc <8 x double> %325 to <8 x float>
  %327 = fcmp fast ugt <8 x float> %326, zeroinitializer
  %328 = fcmp fast oge <8 x float> %326, <float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04>
  %329 = fadd fast <8 x float> %326, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %330 = fptoui <8 x float> %329 to <8 x i16>
  %331 = or <8 x i1> %291, %289
  %332 = or <8 x i1> %331, %288
  %333 = select <8 x i1> %332, <8 x i1> %327, <8 x i1> zeroinitializer
  %334 = xor <8 x i1> %327, <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>
  %335 = select <8 x i1> %332, <8 x i1> %334, <8 x i1> zeroinitializer
  %336 = select <8 x i1> %333, <8 x i1> %328, <8 x i1> zeroinitializer
  %337 = select <8 x i1> %335, <8 x i16> zeroinitializer, <8 x i16> %330
  %338 = select <8 x i1> %336, <8 x i16> <i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1>, <8 x i16> %337
  %339 = load i16, ptr %229, align 2, !tbaa !44, !alias.scope !259
  %340 = load i16, ptr %232, align 2, !tbaa !44, !alias.scope !259
  %341 = load i16, ptr %235, align 2, !tbaa !44, !alias.scope !259
  %342 = load i16, ptr %238, align 2, !tbaa !44, !alias.scope !259
  %343 = load i16, ptr %241, align 2, !tbaa !44, !alias.scope !259
  %344 = load i16, ptr %244, align 2, !tbaa !44, !alias.scope !259
  %345 = load i16, ptr %247, align 2, !tbaa !44, !alias.scope !259
  %346 = load i16, ptr %250, align 2, !tbaa !44, !alias.scope !259
  %347 = insertelement <8 x i16> poison, i16 %339, i64 0
  %348 = insertelement <8 x i16> %347, i16 %340, i64 1
  %349 = insertelement <8 x i16> %348, i16 %341, i64 2
  %350 = insertelement <8 x i16> %349, i16 %342, i64 3
  %351 = insertelement <8 x i16> %350, i16 %343, i64 4
  %352 = insertelement <8 x i16> %351, i16 %344, i64 5
  %353 = insertelement <8 x i16> %352, i16 %345, i64 6
  %354 = insertelement <8 x i16> %353, i16 %346, i64 7
  %355 = uitofp <8 x i16> %354 to <8 x double>
  %356 = fmul fast <8 x double> %355, <double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010>
  %357 = fadd fast <8 x double> %356, <double -5.000000e-01, double -5.000000e-01, double -5.000000e-01, double -5.000000e-01, double -5.000000e-01, double -5.000000e-01, double -5.000000e-01, double -5.000000e-01>
  %358 = fmul fast <8 x double> %357, %357
  %359 = fmul fast <8 x double> %358, <double 4.000000e+00, double 4.000000e+00, double 4.000000e+00, double 4.000000e+00, double 4.000000e+00, double 4.000000e+00, double 4.000000e+00, double 4.000000e+00>
  %360 = fsub fast <8 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %359
  %361 = fmul fast <8 x double> %360, %162
  %362 = fadd fast <8 x double> %361, %355
  %363 = fptrunc <8 x double> %362 to <8 x float>
  %364 = fcmp fast ugt <8 x float> %363, zeroinitializer
  %365 = fcmp fast oge <8 x float> %363, <float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04>
  %366 = fadd fast <8 x float> %363, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %367 = fptoui <8 x float> %366 to <8 x i16>
  %368 = select <8 x i1> %332, <8 x i1> %364, <8 x i1> zeroinitializer
  %369 = xor <8 x i1> %364, <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>
  %370 = select <8 x i1> %332, <8 x i1> %369, <8 x i1> zeroinitializer
  %371 = select <8 x i1> %368, <8 x i1> %365, <8 x i1> zeroinitializer
  %372 = select <8 x i1> %370, <8 x i16> zeroinitializer, <8 x i16> %367
  %373 = select <8 x i1> %371, <8 x i16> <i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1>, <8 x i16> %372
  %374 = getelementptr inbounds %struct._PixelPacket, ptr %229, i64 0, i32 3
  %375 = getelementptr inbounds %struct._PixelPacket, ptr %232, i64 0, i32 3
  %376 = getelementptr inbounds %struct._PixelPacket, ptr %235, i64 0, i32 3
  %377 = getelementptr inbounds %struct._PixelPacket, ptr %238, i64 0, i32 3
  %378 = getelementptr inbounds %struct._PixelPacket, ptr %241, i64 0, i32 3
  %379 = getelementptr inbounds %struct._PixelPacket, ptr %244, i64 0, i32 3
  %380 = getelementptr inbounds %struct._PixelPacket, ptr %247, i64 0, i32 3
  %381 = getelementptr inbounds %struct._PixelPacket, ptr %250, i64 0, i32 3
  %382 = load i16, ptr %374, align 2, !tbaa !45, !alias.scope !261
  %383 = load i16, ptr %375, align 2, !tbaa !45, !alias.scope !261
  %384 = load i16, ptr %376, align 2, !tbaa !45, !alias.scope !261
  %385 = load i16, ptr %377, align 2, !tbaa !45, !alias.scope !261
  %386 = load i16, ptr %378, align 2, !tbaa !45, !alias.scope !261
  %387 = load i16, ptr %379, align 2, !tbaa !45, !alias.scope !261
  %388 = load i16, ptr %380, align 2, !tbaa !45, !alias.scope !261
  %389 = load i16, ptr %381, align 2, !tbaa !45, !alias.scope !261
  %390 = insertelement <8 x i16> poison, i16 %382, i64 0
  %391 = insertelement <8 x i16> %390, i16 %383, i64 1
  %392 = insertelement <8 x i16> %391, i16 %384, i64 2
  %393 = insertelement <8 x i16> %392, i16 %385, i64 3
  %394 = insertelement <8 x i16> %393, i16 %386, i64 4
  %395 = insertelement <8 x i16> %394, i16 %387, i64 5
  %396 = insertelement <8 x i16> %395, i16 %388, i64 6
  %397 = insertelement <8 x i16> %396, i16 %389, i64 7
  %398 = shufflevector <8 x i16> %373, <8 x i16> %338, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %399 = shufflevector <8 x i16> %293, <8 x i16> %397, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %400 = shufflevector <16 x i16> %398, <16 x i16> %399, <32 x i32> <i32 0, i32 8, i32 16, i32 24, i32 1, i32 9, i32 17, i32 25, i32 2, i32 10, i32 18, i32 26, i32 3, i32 11, i32 19, i32 27, i32 4, i32 12, i32 20, i32 28, i32 5, i32 13, i32 21, i32 29, i32 6, i32 14, i32 22, i32 30, i32 7, i32 15, i32 23, i32 31>
  store <32 x i16> %400, ptr %227, align 2, !tbaa !46
  %401 = add nuw i64 %225, 8
  %402 = icmp eq i64 %401, %219
  br i1 %402, label %403, label %224, !llvm.loop !263

403:                                              ; preds = %224
  %404 = icmp eq i64 %177, %219
  br i1 %404, label %478, label %405

405:                                              ; preds = %181, %179, %403
  %406 = phi i64 [ 0, %181 ], [ 0, %179 ], [ %219, %403 ]
  %407 = phi ptr [ %172, %181 ], [ %172, %179 ], [ %221, %403 ]
  %408 = phi ptr [ %170, %181 ], [ %170, %179 ], [ %223, %403 ]
  br label %409

409:                                              ; preds = %405, %469
  %410 = phi i64 [ %476, %469 ], [ %406, %405 ]
  %411 = phi ptr [ %475, %469 ], [ %407, %405 ]
  %412 = phi ptr [ %474, %469 ], [ %408, %405 ]
  %413 = getelementptr inbounds %struct._PixelPacket, ptr %412, i64 0, i32 2
  %414 = load i16, ptr %413, align 2, !tbaa !41
  %415 = uitofp i16 %414 to double
  %416 = fmul fast double %415, 0x3EF0001000100010
  %417 = fadd fast double %416, -5.000000e-01
  %418 = fmul fast double %417, %417
  %419 = fmul fast double %418, 4.000000e+00
  %420 = fsub fast double 1.000000e+00, %419
  %421 = fmul fast double %420, %151
  %422 = fadd fast double %421, %415
  %423 = fptrunc double %422 to float
  %424 = fcmp fast ugt float %423, 0.000000e+00
  br i1 %424, label %425, label %430

425:                                              ; preds = %409
  %426 = fcmp fast ult float %423, 6.553500e+04
  br i1 %426, label %427, label %430

427:                                              ; preds = %425
  %428 = fadd fast float %423, 5.000000e-01
  %429 = fptoui float %428 to i16
  br label %430

430:                                              ; preds = %409, %425, %427
  %431 = phi i16 [ %429, %427 ], [ 0, %409 ], [ -1, %425 ]
  %432 = getelementptr inbounds %struct._PixelPacket, ptr %411, i64 0, i32 2
  store i16 %431, ptr %432, align 2, !tbaa !41
  %433 = getelementptr inbounds %struct._PixelPacket, ptr %412, i64 0, i32 1
  %434 = load i16, ptr %433, align 2, !tbaa !43
  %435 = uitofp i16 %434 to double
  %436 = fmul fast double %435, 0x3EF0001000100010
  %437 = fadd fast double %436, -5.000000e-01
  %438 = fmul fast double %437, %437
  %439 = fmul fast double %438, 4.000000e+00
  %440 = fsub fast double 1.000000e+00, %439
  %441 = fmul fast double %440, %152
  %442 = fadd fast double %441, %435
  %443 = fptrunc double %442 to float
  %444 = fcmp fast ugt float %443, 0.000000e+00
  br i1 %444, label %445, label %450

445:                                              ; preds = %430
  %446 = fcmp fast ult float %443, 6.553500e+04
  br i1 %446, label %447, label %450

447:                                              ; preds = %445
  %448 = fadd fast float %443, 5.000000e-01
  %449 = fptoui float %448 to i16
  br label %450

450:                                              ; preds = %430, %445, %447
  %451 = phi i16 [ %449, %447 ], [ 0, %430 ], [ -1, %445 ]
  %452 = getelementptr inbounds %struct._PixelPacket, ptr %411, i64 0, i32 1
  store i16 %451, ptr %452, align 2, !tbaa !43
  %453 = load i16, ptr %412, align 2, !tbaa !44
  %454 = uitofp i16 %453 to double
  %455 = fmul fast double %454, 0x3EF0001000100010
  %456 = fadd fast double %455, -5.000000e-01
  %457 = fmul fast double %456, %456
  %458 = fmul fast double %457, 4.000000e+00
  %459 = fsub fast double 1.000000e+00, %458
  %460 = fmul fast double %459, %153
  %461 = fadd fast double %460, %454
  %462 = fptrunc double %461 to float
  %463 = fcmp fast ugt float %462, 0.000000e+00
  br i1 %463, label %464, label %469

464:                                              ; preds = %450
  %465 = fcmp fast ult float %462, 6.553500e+04
  br i1 %465, label %466, label %469

466:                                              ; preds = %464
  %467 = fadd fast float %462, 5.000000e-01
  %468 = fptoui float %467 to i16
  br label %469

469:                                              ; preds = %450, %464, %466
  %470 = phi i16 [ %468, %466 ], [ 0, %450 ], [ -1, %464 ]
  store i16 %470, ptr %411, align 2, !tbaa !44
  %471 = getelementptr inbounds %struct._PixelPacket, ptr %412, i64 0, i32 3
  %472 = load i16, ptr %471, align 2, !tbaa !45
  %473 = getelementptr inbounds %struct._PixelPacket, ptr %411, i64 0, i32 3
  store i16 %472, ptr %473, align 2, !tbaa !45
  %474 = getelementptr inbounds %struct._PixelPacket, ptr %412, i64 1
  %475 = getelementptr inbounds %struct._PixelPacket, ptr %411, i64 1
  %476 = add nuw nsw i64 %410, 1
  %477 = icmp eq i64 %476, %177
  br i1 %477, label %478, label %409, !llvm.loop !264

478:                                              ; preds = %469, %403, %176
  %479 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %143, ptr noundef %3) #23
  %480 = icmp ne i32 %479, 0
  %481 = zext i1 %480 to i32
  %482 = load ptr, ptr %154, align 8, !tbaa !48
  %483 = icmp eq ptr %482, null
  br i1 %483, label %493, label %484

484:                                              ; preds = %478
  %485 = add nsw i64 %165, 1
  %486 = load i64, ptr %21, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %5) #18
  %487 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %5, i64 noundef 4096, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.48, ptr noundef nonnull %155) #18
  %488 = load ptr, ptr %154, align 8, !tbaa !48
  %489 = load ptr, ptr %156, align 8, !tbaa !49
  %490 = call i32 %488(ptr noundef nonnull %5, i64 noundef %165, i64 noundef %486, ptr noundef %489) #18
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %5) #18
  %491 = icmp eq i32 %490, 0
  %492 = select i1 %491, i32 0, i32 %481
  br label %493

493:                                              ; preds = %478, %484, %168, %163
  %494 = phi i64 [ %165, %163 ], [ %165, %168 ], [ %485, %484 ], [ %165, %478 ]
  %495 = phi i32 [ 0, %163 ], [ 0, %168 ], [ %492, %484 ], [ %481, %478 ]
  %496 = add nuw nsw i64 %166, 1
  %497 = load i64, ptr %21, align 8, !tbaa !39
  %498 = icmp slt i64 %496, %497
  br i1 %498, label %163, label %499, !llvm.loop !265

499:                                              ; preds = %493, %140
  %500 = phi i32 [ 1, %140 ], [ %495, %493 ]
  %501 = call ptr @DestroyCacheView(ptr noundef %143) #18
  %502 = call ptr @DestroyCacheView(ptr noundef %142) #18
  %503 = icmp eq i32 %500, 0
  br i1 %503, label %504, label %506

504:                                              ; preds = %499
  %505 = call ptr @DestroyImage(ptr noundef nonnull %23) #18
  br label %506

506:                                              ; preds = %499, %504, %49, %18, %28
  %507 = phi ptr [ null, %28 ], [ null, %18 ], [ %23, %49 ], [ %505, %504 ], [ %23, %499 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #18
  ret ptr %507
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @VignetteImage(ptr noundef %0, double noundef nofpclass(nan inf) %1, double noundef nofpclass(nan inf) %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca [4096 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %7) #18
  %8 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %9 = load i32, ptr %8, align 8, !tbaa !38
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %13 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 5405, ptr noundef nonnull @.str.22, ptr noundef nonnull %12) #18
  br label %14

14:                                               ; preds = %11, %6
  %15 = tail call ptr @CloneImage(ptr noundef nonnull %0, i64 noundef 0, i64 noundef 0, i32 noundef 1, ptr noundef %5) #18
  %16 = icmp eq ptr %15, null
  br i1 %16, label %74, label %17

17:                                               ; preds = %14
  %18 = tail call i32 @SetImageStorageClass(ptr noundef nonnull %15, i32 noundef 1) #18
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = getelementptr inbounds %struct._Image, ptr %15, i64 0, i32 58
  tail call void @InheritException(ptr noundef %5, ptr noundef nonnull %21) #18
  %22 = tail call ptr @DestroyImage(ptr noundef nonnull %15) #18
  br label %74

23:                                               ; preds = %17
  %24 = getelementptr inbounds %struct._Image, ptr %15, i64 0, i32 6
  store i32 1, ptr %24, align 8, !tbaa !72
  %25 = getelementptr inbounds %struct._Image, ptr %15, i64 0, i32 7
  %26 = load i64, ptr %25, align 8, !tbaa !40
  %27 = getelementptr inbounds %struct._Image, ptr %15, i64 0, i32 8
  %28 = load i64, ptr %27, align 8, !tbaa !39
  %29 = tail call ptr @CloneImage(ptr noundef nonnull %15, i64 noundef %26, i64 noundef %28, i32 noundef 1, ptr noundef %5) #18
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %23
  %32 = tail call ptr @DestroyImage(ptr noundef nonnull %15) #18
  br label %74

33:                                               ; preds = %23
  %34 = getelementptr inbounds %struct._Image, ptr %29, i64 0, i32 12
  %35 = tail call i32 @QueryColorDatabase(ptr noundef nonnull @.str.49, ptr noundef nonnull %34, ptr noundef %5) #18
  %36 = tail call i32 @SetImageBackgroundColor(ptr noundef nonnull %29) #18
  %37 = tail call ptr @CloneDrawInfo(ptr noundef null, ptr noundef null) #18
  %38 = getelementptr inbounds %struct._DrawInfo, ptr %37, i64 0, i32 5
  %39 = tail call i32 @QueryColorDatabase(ptr noundef nonnull @.str.50, ptr noundef nonnull %38, ptr noundef %5) #18
  %40 = getelementptr inbounds %struct._DrawInfo, ptr %37, i64 0, i32 6
  %41 = tail call i32 @QueryColorDatabase(ptr noundef nonnull @.str.50, ptr noundef nonnull %40, ptr noundef %5) #18
  %42 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %43 = load i64, ptr %42, align 8, !tbaa !40
  %44 = uitofp i64 %43 to double
  %45 = fmul fast double %44, 5.000000e-01
  %46 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %47 = load i64, ptr %46, align 8, !tbaa !39
  %48 = uitofp i64 %47 to double
  %49 = fmul fast double %48, 5.000000e-01
  %50 = sitofp i64 %3 to double
  %51 = fsub fast double %45, %50
  %52 = sitofp i64 %4 to double
  %53 = fsub fast double %49, %52
  %54 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %7, i64 noundef 4096, ptr noundef nonnull @.str.51, double noundef nofpclass(nan inf) %45, double noundef nofpclass(nan inf) %49, double noundef nofpclass(nan inf) %51, double noundef nofpclass(nan inf) %53) #18
  %55 = call ptr @AcquireString(ptr noundef nonnull %7) #18
  store ptr %55, ptr %37, align 8, !tbaa !266
  %56 = call i32 @DrawImage(ptr noundef nonnull %29, ptr noundef nonnull %37) #18
  %57 = call ptr @DestroyDrawInfo(ptr noundef nonnull %37) #18
  %58 = call ptr @BlurImage(ptr noundef nonnull %29, double noundef nofpclass(nan inf) %1, double noundef nofpclass(nan inf) %2, ptr noundef %5) #18
  %59 = call ptr @DestroyImage(ptr noundef nonnull %29) #18
  %60 = icmp eq ptr %58, null
  br i1 %60, label %61, label %63

61:                                               ; preds = %33
  %62 = call ptr @DestroyImage(ptr noundef nonnull %15) #18
  br label %74

63:                                               ; preds = %33
  %64 = getelementptr inbounds %struct._Image, ptr %58, i64 0, i32 6
  store i32 0, ptr %64, align 8, !tbaa !72
  %65 = call i32 @CompositeImage(ptr noundef nonnull %15, i32 noundef 17, ptr noundef nonnull %58, i64 noundef 0, i64 noundef 0) #18
  %66 = call ptr @DestroyImage(ptr noundef nonnull %58) #18
  %67 = call ptr @MergeImageLayers(ptr noundef nonnull %15, i32 noundef 14, ptr noundef %5) #18
  %68 = call ptr @DestroyImage(ptr noundef nonnull %15) #18
  %69 = icmp eq ptr %67, null
  br i1 %69, label %74, label %70

70:                                               ; preds = %63
  %71 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 1
  %72 = load i32, ptr %71, align 4, !tbaa !42
  %73 = call i32 @TransformImageColorspace(ptr noundef nonnull %67, i32 noundef %72) #18
  br label %74

74:                                               ; preds = %63, %70, %14, %61, %31, %20
  %75 = phi ptr [ null, %20 ], [ null, %31 ], [ null, %61 ], [ null, %14 ], [ %67, %70 ], [ null, %63 ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %7) #18
  ret ptr %75
}

declare i32 @DrawImage(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @MergeImageLayers(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @TransformImageColorspace(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #11

declare i32 @SetCacheViewVirtualPixelMethod(ptr noundef, i32 noundef) local_unnamed_addr #3

declare nofpclass(nan inf) double @InterpretLocaleValue(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i64 @GetMagickResourceLimit(i32 noundef) local_unnamed_addr #3

; Function Attrs: allocsize(0,1)
declare ptr @AcquireAlignedMemory(i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #4

declare i64 @CopyMagickString(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @StringToken(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @ClearMagickException(ptr noundef) local_unnamed_addr #3

declare i32 @DeleteNodeFromSplayTree(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @AddValueToSplayTree(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #12

declare i32 @LocaleNCompare(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare nofpclass(nan inf) double @acosh(double noundef nofpclass(nan inf)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare nofpclass(nan inf) double @acos(double noundef nofpclass(nan inf)) local_unnamed_addr #4

; Function Attrs: nounwind
declare nofpclass(nan inf) double @j1(double noundef nofpclass(nan inf)) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare nofpclass(nan inf) double @asinh(double noundef nofpclass(nan inf)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare nofpclass(nan inf) double @asin(double noundef nofpclass(nan inf)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare nofpclass(nan inf) double @atan2(double noundef nofpclass(nan inf), double noundef nofpclass(nan inf)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare nofpclass(nan inf) double @atanh(double noundef nofpclass(nan inf)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare nofpclass(nan inf) double @atan(double noundef nofpclass(nan inf)) local_unnamed_addr #4

declare i32 @LocaleCompare(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc nofpclass(nan inf) double @FxGetSymbol(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 {
  %7 = alloca [4096 x i8], align 16
  %8 = alloca [4096 x i8], align 16
  %9 = alloca double, align 8
  %10 = alloca %struct._MagickPixelPacket, align 8
  %11 = alloca [4096 x i8], align 16
  %12 = alloca %struct._GeometryInfo, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %7) #18
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %8) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #18
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10) #18
  %22 = load ptr, ptr %0, align 8, !tbaa !12
  %23 = tail call i64 @GetImageIndexInList(ptr noundef %22) #18
  %24 = sitofp i64 %2 to double
  %25 = sitofp i64 %3 to double
  %26 = tail call ptr @__ctype_b_loc() #20
  %27 = load ptr, ptr %26, align 8, !tbaa !16
  %28 = getelementptr inbounds i8, ptr %4, i64 1
  %29 = load i8, ptr %28, align 1, !tbaa !37
  %30 = zext i8 %29 to i64
  %31 = getelementptr inbounds i16, ptr %27, i64 %30
  %32 = load i16, ptr %31, align 2, !tbaa !46
  %33 = and i16 %32, 1024
  %34 = icmp eq i16 %33, 0
  br i1 %34, label %35, label %151

35:                                               ; preds = %6
  %36 = load i8, ptr %4, align 1, !tbaa !37
  %37 = sext i8 %36 to i32
  %38 = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.153, i32 %37, i64 4)
  %39 = icmp eq ptr %38, null
  br i1 %39, label %83, label %40

40:                                               ; preds = %35
  switch i32 %37, label %41 [
    i32 118, label %45
    i32 117, label %46
  ]

41:                                               ; preds = %40
  %42 = load ptr, ptr %0, align 8, !tbaa !12
  %43 = tail call i64 @GetImageIndexInList(ptr noundef %42) #18
  %44 = load i8, ptr %28, align 1, !tbaa !37
  br label %46

45:                                               ; preds = %40
  br label %46

46:                                               ; preds = %40, %45, %41
  %47 = phi i8 [ %44, %41 ], [ %29, %45 ], [ %29, %40 ]
  %48 = phi i64 [ %43, %41 ], [ 1, %45 ], [ 0, %40 ]
  %49 = icmp eq i8 %47, 91
  br i1 %49, label %50, label %73

50:                                               ; preds = %46
  %51 = getelementptr inbounds i8, ptr %4, i64 2
  br label %52

52:                                               ; preds = %62, %50
  %53 = phi i64 [ 1, %50 ], [ %63, %62 ]
  %54 = phi ptr [ %51, %50 ], [ %64, %62 ]
  %55 = phi ptr [ %7, %50 ], [ %65, %62 ]
  %56 = load i8, ptr %54, align 1, !tbaa !37
  switch i8 %56, label %62 [
    i8 0, label %66
    i8 91, label %57
    i8 93, label %59
  ]

57:                                               ; preds = %52
  %58 = add i64 %53, 1
  br label %62

59:                                               ; preds = %52
  %60 = add i64 %53, -1
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %66, label %62

62:                                               ; preds = %52, %59, %57
  %63 = phi i64 [ %58, %57 ], [ %60, %59 ], [ %53, %52 ]
  %64 = getelementptr inbounds i8, ptr %54, i64 1
  %65 = getelementptr inbounds i8, ptr %55, i64 1
  store i8 %56, ptr %55, align 1, !tbaa !37
  br label %52, !llvm.loop !267

66:                                               ; preds = %52, %59
  %67 = phi i64 [ 0, %59 ], [ %53, %52 ]
  store i8 0, ptr %55, align 1, !tbaa !37
  %68 = call fast fastcc nofpclass(nan inf) double @FxEvaluateSubexpression(ptr noundef nonnull %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull %7, ptr noundef nonnull %9, ptr noundef %5)
  %69 = fadd fast double %68, 5.000000e-01
  %70 = fptosi double %69 to i64
  %71 = getelementptr inbounds i8, ptr %54, i64 1
  %72 = load i8, ptr %71, align 1, !tbaa !37
  br label %73

73:                                               ; preds = %66, %46
  %74 = phi i8 [ %72, %66 ], [ %47, %46 ]
  %75 = phi i64 [ %70, %66 ], [ %48, %46 ]
  %76 = phi i64 [ %67, %66 ], [ 0, %46 ]
  %77 = phi ptr [ %54, %66 ], [ %4, %46 ]
  %78 = getelementptr inbounds i8, ptr %77, i64 1
  %79 = icmp eq i8 %74, 46
  %80 = zext i1 %79 to i64
  %81 = getelementptr inbounds i8, ptr %78, i64 %80
  %82 = load i8, ptr %81, align 1, !tbaa !37
  br label %83

83:                                               ; preds = %73, %35
  %84 = phi i8 [ %82, %73 ], [ %36, %35 ]
  %85 = phi i64 [ %75, %73 ], [ %23, %35 ]
  %86 = phi i64 [ %76, %73 ], [ 0, %35 ]
  %87 = phi ptr [ %81, %73 ], [ %4, %35 ]
  %88 = icmp eq i8 %84, 112
  br i1 %88, label %89, label %151

89:                                               ; preds = %83
  %90 = load ptr, ptr %26, align 8, !tbaa !16
  %91 = getelementptr inbounds i8, ptr %87, i64 1
  %92 = load i8, ptr %91, align 1, !tbaa !37
  %93 = zext i8 %92 to i64
  %94 = getelementptr inbounds i16, ptr %90, i64 %93
  %95 = load i16, ptr %94, align 2, !tbaa !46
  %96 = and i16 %95, 1024
  %97 = icmp eq i16 %96, 0
  br i1 %97, label %98, label %151

98:                                               ; preds = %89
  switch i8 %92, label %143 [
    i8 123, label %99
    i8 91, label %120
  ]

99:                                               ; preds = %98
  %100 = add i64 %86, 1
  %101 = getelementptr inbounds i8, ptr %87, i64 2
  br label %102

102:                                              ; preds = %112, %99
  %103 = phi i64 [ %100, %99 ], [ %113, %112 ]
  %104 = phi ptr [ %101, %99 ], [ %114, %112 ]
  %105 = phi ptr [ %7, %99 ], [ %115, %112 ]
  %106 = load i8, ptr %104, align 1, !tbaa !37
  switch i8 %106, label %112 [
    i8 0, label %116
    i8 123, label %107
    i8 125, label %109
  ]

107:                                              ; preds = %102
  %108 = add i64 %103, 1
  br label %112

109:                                              ; preds = %102
  %110 = add i64 %103, -1
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %116, label %112

112:                                              ; preds = %102, %109, %107
  %113 = phi i64 [ %108, %107 ], [ %110, %109 ], [ %103, %102 ]
  %114 = getelementptr inbounds i8, ptr %104, i64 1
  %115 = getelementptr inbounds i8, ptr %105, i64 1
  store i8 %106, ptr %105, align 1, !tbaa !37
  br label %102, !llvm.loop !268

116:                                              ; preds = %102, %109
  store i8 0, ptr %105, align 1, !tbaa !37
  %117 = call fast fastcc nofpclass(nan inf) double @FxEvaluateSubexpression(ptr noundef nonnull %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull %7, ptr noundef nonnull %9, ptr noundef %5)
  %118 = load double, ptr %9, align 8, !tbaa !102
  %119 = getelementptr inbounds i8, ptr %104, i64 1
  br label %143

120:                                              ; preds = %98
  %121 = add i64 %86, 1
  %122 = getelementptr inbounds i8, ptr %87, i64 2
  br label %123

123:                                              ; preds = %133, %120
  %124 = phi i64 [ %121, %120 ], [ %134, %133 ]
  %125 = phi ptr [ %122, %120 ], [ %135, %133 ]
  %126 = phi ptr [ %7, %120 ], [ %136, %133 ]
  %127 = load i8, ptr %125, align 1, !tbaa !37
  switch i8 %127, label %133 [
    i8 0, label %137
    i8 91, label %128
    i8 93, label %130
  ]

128:                                              ; preds = %123
  %129 = add i64 %124, 1
  br label %133

130:                                              ; preds = %123
  %131 = add i64 %124, -1
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %137, label %133

133:                                              ; preds = %123, %130, %128
  %134 = phi i64 [ %129, %128 ], [ %131, %130 ], [ %124, %123 ]
  %135 = getelementptr inbounds i8, ptr %125, i64 1
  %136 = getelementptr inbounds i8, ptr %126, i64 1
  store i8 %127, ptr %126, align 1, !tbaa !37
  br label %123, !llvm.loop !269

137:                                              ; preds = %123, %130
  store i8 0, ptr %126, align 1, !tbaa !37
  %138 = call fast fastcc nofpclass(nan inf) double @FxEvaluateSubexpression(ptr noundef nonnull %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull %7, ptr noundef nonnull %9, ptr noundef %5)
  %139 = fadd fast double %138, %24
  %140 = load double, ptr %9, align 8, !tbaa !102
  %141 = fadd fast double %140, %25
  %142 = getelementptr inbounds i8, ptr %125, i64 1
  br label %143

143:                                              ; preds = %98, %137, %116
  %144 = phi double [ %117, %116 ], [ %139, %137 ], [ %24, %98 ]
  %145 = phi double [ %118, %116 ], [ %141, %137 ], [ %25, %98 ]
  %146 = phi ptr [ %119, %116 ], [ %142, %137 ], [ %91, %98 ]
  %147 = load i8, ptr %146, align 1, !tbaa !37
  %148 = icmp eq i8 %147, 46
  %149 = zext i1 %148 to i64
  %150 = getelementptr inbounds i8, ptr %146, i64 %149
  br label %151

151:                                              ; preds = %143, %83, %89, %6
  %152 = phi i64 [ %85, %89 ], [ %85, %83 ], [ %23, %6 ], [ %85, %143 ]
  %153 = phi double [ %24, %89 ], [ %24, %83 ], [ %24, %6 ], [ %144, %143 ]
  %154 = phi double [ %25, %89 ], [ %25, %83 ], [ %25, %6 ], [ %145, %143 ]
  %155 = phi ptr [ %87, %89 ], [ %87, %83 ], [ %4, %6 ], [ %150, %143 ]
  %156 = load ptr, ptr %0, align 8, !tbaa !12
  %157 = call i64 @GetImageListLength(ptr noundef %156) #18
  %158 = call i64 @llvm.smax.i64(i64 %152, i64 0)
  %159 = lshr i64 %152, 63
  %160 = add i64 %152, %159
  %161 = sub i64 %158, %160
  %162 = call i64 @llvm.umax.i64(i64 %157, i64 1)
  %163 = udiv i64 %161, %162
  %164 = add i64 %159, %163
  %165 = mul i64 %157, %164
  %166 = add i64 %152, %165
  %167 = urem i64 %166, %157
  %168 = load ptr, ptr %0, align 8, !tbaa !12
  %169 = call ptr @GetImageFromList(ptr noundef %168, i64 noundef %167) #18
  %170 = icmp eq ptr %169, null
  br i1 %170, label %171, label %173

171:                                              ; preds = %151
  %172 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1447, i32 noundef 410, ptr noundef nonnull @.str.154, ptr noundef nonnull @.str.3, ptr noundef %4) #18
  br label %785

173:                                              ; preds = %151
  call void @GetMagickPixelPacket(ptr noundef nonnull %169, ptr noundef nonnull %10) #18
  %174 = getelementptr inbounds %struct._FxInfo, ptr %0, i64 0, i32 5
  %175 = load ptr, ptr %174, align 8, !tbaa !15
  %176 = getelementptr inbounds ptr, ptr %175, i64 %167
  %177 = load ptr, ptr %176, align 8, !tbaa !16
  %178 = getelementptr inbounds %struct._Image, ptr %169, i64 0, i32 70
  %179 = load i32, ptr %178, align 8, !tbaa !270
  %180 = call i32 @InterpolateMagickPixelPacket(ptr noundef nonnull %169, ptr noundef %177, i32 noundef %179, double noundef nofpclass(nan inf) %153, double noundef nofpclass(nan inf) %154, ptr noundef nonnull %10, ptr noundef %5) #18
  %181 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %155) #24
  %182 = icmp ugt i64 %181, 2
  br i1 %182, label %183, label %244

183:                                              ; preds = %173
  %184 = call i32 @LocaleCompare(ptr noundef nonnull %155, ptr noundef nonnull @.str.98) #18
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %244, label %186

186:                                              ; preds = %183
  %187 = call i32 @LocaleCompare(ptr noundef nonnull %155, ptr noundef nonnull @.str.155) #18
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %244, label %189

189:                                              ; preds = %186
  %190 = call i32 @LocaleCompare(ptr noundef nonnull %155, ptr noundef nonnull @.str.156) #18
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %244, label %192

192:                                              ; preds = %189
  %193 = call i32 @LocaleCompare(ptr noundef nonnull %155, ptr noundef nonnull @.str.95) #18
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %244, label %195

195:                                              ; preds = %192
  %196 = call i32 @LocaleCompare(ptr noundef nonnull %155, ptr noundef nonnull @.str.130) #18
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %244, label %198

198:                                              ; preds = %195
  %199 = call i32 @LocaleCompare(ptr noundef nonnull %155, ptr noundef nonnull @.str.109) #18
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %244, label %201

201:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %11) #18
  %202 = call i64 @CopyMagickString(ptr noundef nonnull %11, ptr noundef nonnull %155, i64 noundef 4096) #18
  %203 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #24
  %204 = add i64 %203, -1
  %205 = icmp sgt i64 %204, 0
  br i1 %205, label %206, label %215

206:                                              ; preds = %201
  %207 = getelementptr inbounds i8, ptr %11, i64 %204
  br label %208

208:                                              ; preds = %206, %212
  %209 = phi ptr [ %213, %212 ], [ %207, %206 ]
  %210 = load i8, ptr %209, align 1, !tbaa !37
  switch i8 %210, label %212 [
    i8 41, label %215
    i8 46, label %211
  ]

211:                                              ; preds = %208
  store i8 0, ptr %209, align 1, !tbaa !37
  br label %215

212:                                              ; preds = %208
  %213 = getelementptr inbounds i8, ptr %209, i64 -1
  %214 = icmp ugt ptr %213, %11
  br i1 %214, label %208, label %215, !llvm.loop !271

215:                                              ; preds = %212, %208, %201, %211
  %216 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #24
  %217 = icmp ugt i64 %216, 2
  br i1 %217, label %218, label %242

218:                                              ; preds = %215
  %219 = getelementptr inbounds %struct._FxInfo, ptr %0, i64 0, i32 4
  %220 = load ptr, ptr %219, align 8, !tbaa !14
  %221 = call ptr @GetValueFromSplayTree(ptr noundef %220, ptr noundef nonnull %11) #18
  %222 = icmp eq ptr %221, null
  br i1 %222, label %223, label %242

223:                                              ; preds = %218
  %224 = getelementptr inbounds %struct._FxInfo, ptr %0, i64 0, i32 3
  %225 = load ptr, ptr %224, align 8, !tbaa !13
  %226 = call ptr @GetValueFromSplayTree(ptr noundef %225, ptr noundef nonnull %11) #18
  %227 = icmp eq ptr %226, null
  br i1 %227, label %229, label %228

228:                                              ; preds = %223
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(56) %226, i64 56, i1 false), !tbaa.struct !124
  br label %239

229:                                              ; preds = %223
  %230 = getelementptr inbounds %struct._FxInfo, ptr %0, i64 0, i32 7
  %231 = load ptr, ptr %230, align 8, !tbaa !9
  %232 = call i32 @QueryMagickColor(ptr noundef nonnull %11, ptr noundef nonnull %10, ptr noundef %231) #18
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %242, label %234

234:                                              ; preds = %229
  %235 = load ptr, ptr %224, align 8, !tbaa !13
  %236 = call ptr @ConstantString(ptr noundef nonnull %11) #18
  %237 = call ptr @CloneMagickPixelPacket(ptr noundef nonnull %10) #18
  %238 = call i32 @AddValueToSplayTree(ptr noundef %235, ptr noundef %236, ptr noundef %237) #18
  br label %239

239:                                              ; preds = %234, %228
  %240 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #24
  %241 = getelementptr inbounds i8, ptr %155, i64 %240
  br label %242

242:                                              ; preds = %239, %229, %218, %215
  %243 = phi ptr [ %155, %218 ], [ %155, %215 ], [ %155, %229 ], [ %241, %239 ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %11) #18
  br label %244

244:                                              ; preds = %242, %198, %195, %192, %189, %186, %183, %173
  %245 = phi ptr [ %243, %242 ], [ %155, %198 ], [ %155, %195 ], [ %155, %192 ], [ %155, %189 ], [ %155, %186 ], [ %155, %183 ], [ %155, %173 ]
  %246 = call i64 @CopyMagickString(ptr noundef nonnull %8, ptr noundef %245, i64 noundef 4096) #18
  call void @StripString(ptr noundef nonnull %8) #18
  %247 = load i8, ptr %8, align 16, !tbaa !37
  %248 = icmp eq i8 %247, 0
  br i1 %248, label %249, label %324

249:                                              ; preds = %244
  switch i32 %1, label %322 [
    i32 1, label %250
    i32 2, label %255
    i32 4, label %260
    i32 8, label %265
    i32 32, label %275
    i32 134217719, label %287
  ]

250:                                              ; preds = %249
  %251 = getelementptr inbounds %struct._MagickPixelPacket, ptr %10, i64 0, i32 5
  %252 = load float, ptr %251, align 8, !tbaa !128
  %253 = fpext float %252 to double
  %254 = fmul fast double %253, 0x3EF0001000100010
  br label %785

255:                                              ; preds = %249
  %256 = getelementptr inbounds %struct._MagickPixelPacket, ptr %10, i64 0, i32 6
  %257 = load float, ptr %256, align 4, !tbaa !130
  %258 = fpext float %257 to double
  %259 = fmul fast double %258, 0x3EF0001000100010
  br label %785

260:                                              ; preds = %249
  %261 = getelementptr inbounds %struct._MagickPixelPacket, ptr %10, i64 0, i32 7
  %262 = load float, ptr %261, align 8, !tbaa !131
  %263 = fpext float %262 to double
  %264 = fmul fast double %263, 0x3EF0001000100010
  br label %785

265:                                              ; preds = %249
  %266 = getelementptr inbounds %struct._MagickPixelPacket, ptr %10, i64 0, i32 2
  %267 = load i32, ptr %266, align 8, !tbaa !272
  %268 = icmp eq i32 %267, 0
  %269 = getelementptr inbounds %struct._MagickPixelPacket, ptr %10, i64 0, i32 8
  %270 = load float, ptr %269, align 4
  %271 = fsub fast float 6.553500e+04, %270
  %272 = fpext float %271 to double
  %273 = fmul fast double %272, 0x3EF0001000100010
  %274 = select i1 %268, double 1.000000e+00, double %273
  br label %785

275:                                              ; preds = %249
  %276 = getelementptr inbounds %struct._Image, ptr %169, i64 0, i32 1
  %277 = load i32, ptr %276, align 4, !tbaa !42
  %278 = icmp eq i32 %277, 12
  br i1 %278, label %282, label %279

279:                                              ; preds = %275
  %280 = getelementptr inbounds %struct._Image, ptr %169, i64 0, i32 53
  %281 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1521, i32 noundef 465, ptr noundef nonnull @.str.157, ptr noundef nonnull @.str.3, ptr noundef nonnull %280) #18
  br label %785

282:                                              ; preds = %275
  %283 = getelementptr inbounds %struct._MagickPixelPacket, ptr %10, i64 0, i32 9
  %284 = load float, ptr %283, align 8, !tbaa !134
  %285 = fpext float %284 to double
  %286 = fmul fast double %285, 0x3EF0001000100010
  br label %785

287:                                              ; preds = %249
  %288 = getelementptr inbounds %struct._MagickPixelPacket, ptr %10, i64 0, i32 1
  %289 = load i32, ptr %288, align 4, !tbaa !273
  %290 = icmp eq i32 %289, 2
  %291 = getelementptr inbounds %struct._MagickPixelPacket, ptr %10, i64 0, i32 5
  %292 = load float, ptr %291, align 8, !tbaa !128
  br i1 %290, label %293, label %300

293:                                              ; preds = %287
  %294 = fcmp fast ugt float %292, 0.000000e+00
  br i1 %294, label %295, label %318

295:                                              ; preds = %293
  %296 = fcmp fast ult float %292, 6.553500e+04
  br i1 %296, label %297, label %318

297:                                              ; preds = %295
  %298 = fadd fast float %292, 5.000000e-01
  %299 = fptoui float %298 to i16
  br label %318

300:                                              ; preds = %287
  %301 = fpext float %292 to double
  %302 = fmul fast double %301, 2.126560e-01
  %303 = getelementptr inbounds %struct._MagickPixelPacket, ptr %10, i64 0, i32 6
  %304 = load <2 x float>, ptr %303, align 4, !tbaa !126
  %305 = fpext <2 x float> %304 to <2 x double>
  %306 = fmul fast <2 x double> %305, <double 0x3FE6E29307AF20EA, double 7.218600e-02>
  %307 = extractelement <2 x double> %306, i64 0
  %308 = fadd fast double %307, %302
  %309 = extractelement <2 x double> %306, i64 1
  %310 = fadd fast double %308, %309
  %311 = fptrunc double %310 to float
  %312 = fcmp fast ugt float %311, 0.000000e+00
  br i1 %312, label %313, label %318

313:                                              ; preds = %300
  %314 = fcmp fast ult float %311, 6.553500e+04
  br i1 %314, label %315, label %318

315:                                              ; preds = %313
  %316 = fadd fast float %311, 5.000000e-01
  %317 = fptoui float %316 to i16
  br label %318

318:                                              ; preds = %293, %295, %297, %300, %313, %315
  %319 = phi i16 [ %299, %297 ], [ 0, %293 ], [ -1, %295 ], [ %317, %315 ], [ 0, %300 ], [ -1, %313 ]
  %320 = uitofp i16 %319 to double
  %321 = fmul fast double %320, 0x3EF0001000100010
  br label %785

322:                                              ; preds = %249
  %323 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1535, i32 noundef 410, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.3, ptr noundef %245) #18
  br label %785

324:                                              ; preds = %244
  %325 = sext i8 %247 to i32
  switch i32 %325, label %776 [
    i32 65, label %326
    i32 97, label %326
    i32 66, label %335
    i32 98, label %335
    i32 67, label %343
    i32 99, label %343
    i32 68, label %422
    i32 100, label %422
    i32 71, label %427
    i32 103, label %427
    i32 75, label %435
    i32 107, label %435
    i32 72, label %455
    i32 104, label %455
    i32 73, label %497
    i32 105, label %497
    i32 74, label %543
    i32 106, label %543
    i32 76, label %546
    i32 108, label %546
    i32 77, label %615
    i32 109, label %615
    i32 78, label %638
    i32 110, label %638
    i32 79, label %645
    i32 111, label %645
    i32 80, label %653
    i32 112, label %653
    i32 82, label %681
    i32 114, label %681
    i32 83, label %701
    i32 115, label %701
    i32 84, label %746
    i32 116, label %746
    i32 87, label %753
    i32 119, label %753
    i32 89, label %760
    i32 121, label %760
    i32 90, label %768
    i32 122, label %768
  ]

326:                                              ; preds = %324, %324
  %327 = call i32 @LocaleCompare(ptr noundef nonnull %8, ptr noundef nonnull @.str.69) #18
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %329, label %776

329:                                              ; preds = %326
  %330 = getelementptr inbounds %struct._MagickPixelPacket, ptr %10, i64 0, i32 8
  %331 = load float, ptr %330, align 4, !tbaa !132
  %332 = fsub fast float 6.553500e+04, %331
  %333 = fpext float %332 to double
  %334 = fmul fast double %333, 0x3EF0001000100010
  br label %785

335:                                              ; preds = %324, %324
  %336 = call i32 @LocaleCompare(ptr noundef nonnull %8, ptr noundef nonnull @.str.70) #18
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %338, label %776

338:                                              ; preds = %335
  %339 = getelementptr inbounds %struct._MagickPixelPacket, ptr %10, i64 0, i32 7
  %340 = load float, ptr %339, align 8, !tbaa !131
  %341 = fpext float %340 to double
  %342 = fmul fast double %341, 0x3EF0001000100010
  br label %785

343:                                              ; preds = %324, %324
  %344 = call i32 @LocaleNCompare(ptr noundef nonnull %8, ptr noundef nonnull @.str.158, i64 noundef 7) #18
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %346, label %414

346:                                              ; preds = %343
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #18
  %347 = getelementptr inbounds i8, ptr %8, i64 7
  %348 = call i32 @ParseGeometry(ptr noundef nonnull %347, ptr noundef nonnull %12) #18
  %349 = getelementptr inbounds %struct._Image, ptr %169, i64 0, i32 1
  %350 = load i32, ptr %349, align 4, !tbaa !42
  %351 = icmp eq i32 %350, 12
  br i1 %351, label %352, label %382

352:                                              ; preds = %346
  switch i32 %1, label %412 [
    i32 1, label %353
    i32 2, label %358
    i32 4, label %364
    i32 32, label %370
    i32 8, label %376
  ]

353:                                              ; preds = %352
  %354 = and i32 %348, 4
  %355 = icmp eq i32 %354, 0
  %356 = load double, ptr %12, align 8
  %357 = select i1 %355, double 0.000000e+00, double %356
  br label %412

358:                                              ; preds = %352
  %359 = and i32 %348, 8
  %360 = icmp eq i32 %359, 0
  br i1 %360, label %412, label %361

361:                                              ; preds = %358
  %362 = getelementptr inbounds %struct._GeometryInfo, ptr %12, i64 0, i32 1
  %363 = load double, ptr %362, align 8, !tbaa !274
  br label %412

364:                                              ; preds = %352
  %365 = and i32 %348, 1
  %366 = icmp eq i32 %365, 0
  br i1 %366, label %412, label %367

367:                                              ; preds = %364
  %368 = getelementptr inbounds %struct._GeometryInfo, ptr %12, i64 0, i32 2
  %369 = load double, ptr %368, align 8, !tbaa !275
  br label %412

370:                                              ; preds = %352
  %371 = and i32 %348, 2
  %372 = icmp eq i32 %371, 0
  br i1 %372, label %412, label %373

373:                                              ; preds = %370
  %374 = getelementptr inbounds %struct._GeometryInfo, ptr %12, i64 0, i32 3
  %375 = load double, ptr %374, align 8, !tbaa !276
  br label %412

376:                                              ; preds = %352
  %377 = and i32 %348, 16
  %378 = icmp eq i32 %377, 0
  br i1 %378, label %412, label %379

379:                                              ; preds = %376
  %380 = getelementptr inbounds %struct._GeometryInfo, ptr %12, i64 0, i32 4
  %381 = load double, ptr %380, align 8, !tbaa !277
  br label %412

382:                                              ; preds = %346
  switch i32 %1, label %412 [
    i32 1, label %383
    i32 2, label %388
    i32 4, label %394
    i32 8, label %400
    i32 32, label %406
  ]

383:                                              ; preds = %382
  %384 = and i32 %348, 4
  %385 = icmp eq i32 %384, 0
  %386 = load double, ptr %12, align 8
  %387 = select i1 %385, double 0.000000e+00, double %386
  br label %412

388:                                              ; preds = %382
  %389 = and i32 %348, 8
  %390 = icmp eq i32 %389, 0
  br i1 %390, label %412, label %391

391:                                              ; preds = %388
  %392 = getelementptr inbounds %struct._GeometryInfo, ptr %12, i64 0, i32 1
  %393 = load double, ptr %392, align 8, !tbaa !274
  br label %412

394:                                              ; preds = %382
  %395 = and i32 %348, 1
  %396 = icmp eq i32 %395, 0
  br i1 %396, label %412, label %397

397:                                              ; preds = %394
  %398 = getelementptr inbounds %struct._GeometryInfo, ptr %12, i64 0, i32 2
  %399 = load double, ptr %398, align 8, !tbaa !275
  br label %412

400:                                              ; preds = %382
  %401 = and i32 %348, 2
  %402 = icmp eq i32 %401, 0
  br i1 %402, label %412, label %403

403:                                              ; preds = %400
  %404 = getelementptr inbounds %struct._GeometryInfo, ptr %12, i64 0, i32 3
  %405 = load double, ptr %404, align 8, !tbaa !276
  br label %412

406:                                              ; preds = %382
  %407 = and i32 %348, 16
  %408 = icmp eq i32 %407, 0
  br i1 %408, label %412, label %409

409:                                              ; preds = %406
  %410 = getelementptr inbounds %struct._GeometryInfo, ptr %12, i64 0, i32 4
  %411 = load double, ptr %410, align 8, !tbaa !277
  br label %412

412:                                              ; preds = %383, %353, %382, %406, %400, %394, %388, %352, %376, %370, %364, %358, %409, %403, %397, %391, %379, %373, %367, %361
  %413 = phi double [ %381, %379 ], [ %375, %373 ], [ %369, %367 ], [ %363, %361 ], [ %411, %409 ], [ %405, %403 ], [ %399, %397 ], [ %393, %391 ], [ 0.000000e+00, %358 ], [ 0.000000e+00, %364 ], [ 0.000000e+00, %370 ], [ 0.000000e+00, %376 ], [ 0.000000e+00, %352 ], [ 0.000000e+00, %388 ], [ 0.000000e+00, %394 ], [ 0.000000e+00, %400 ], [ 0.000000e+00, %406 ], [ 0.000000e+00, %382 ], [ %357, %353 ], [ %387, %383 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #18
  br label %785

414:                                              ; preds = %343
  %415 = call i32 @LocaleCompare(ptr noundef nonnull %8, ptr noundef nonnull @.str.74) #18
  %416 = icmp eq i32 %415, 0
  br i1 %416, label %417, label %776

417:                                              ; preds = %414
  %418 = getelementptr inbounds %struct._MagickPixelPacket, ptr %10, i64 0, i32 5
  %419 = load float, ptr %418, align 8, !tbaa !128
  %420 = fpext float %419 to double
  %421 = fmul fast double %420, 0x3EF0001000100010
  br label %785

422:                                              ; preds = %324, %324
  %423 = call i32 @LocaleNCompare(ptr noundef nonnull %8, ptr noundef nonnull @.str.159, i64 noundef 5) #18
  %424 = icmp eq i32 %423, 0
  br i1 %424, label %425, label %776

425:                                              ; preds = %422
  %426 = call fast fastcc nofpclass(nan inf) double @FxChannelStatistics(ptr noundef nonnull %0, ptr noundef %169, i32 noundef %1, ptr noundef nonnull %8, ptr noundef %5)
  br label %785

427:                                              ; preds = %324, %324
  %428 = call i32 @LocaleCompare(ptr noundef nonnull %8, ptr noundef nonnull @.str.93) #18
  %429 = icmp eq i32 %428, 0
  br i1 %429, label %430, label %776

430:                                              ; preds = %427
  %431 = getelementptr inbounds %struct._MagickPixelPacket, ptr %10, i64 0, i32 6
  %432 = load float, ptr %431, align 4, !tbaa !130
  %433 = fpext float %432 to double
  %434 = fmul fast double %433, 0x3EF0001000100010
  br label %785

435:                                              ; preds = %324, %324
  %436 = call i32 @LocaleNCompare(ptr noundef nonnull %8, ptr noundef nonnull @.str.160, i64 noundef 8) #18
  %437 = icmp eq i32 %436, 0
  br i1 %437, label %438, label %440

438:                                              ; preds = %435
  %439 = call fast fastcc nofpclass(nan inf) double @FxChannelStatistics(ptr noundef nonnull %0, ptr noundef %169, i32 noundef %1, ptr noundef nonnull %8, ptr noundef %5)
  br label %785

440:                                              ; preds = %435
  %441 = call i32 @LocaleCompare(ptr noundef nonnull %8, ptr noundef nonnull @.str.97) #18
  %442 = icmp eq i32 %441, 0
  br i1 %442, label %443, label %776

443:                                              ; preds = %440
  %444 = getelementptr inbounds %struct._Image, ptr %169, i64 0, i32 1
  %445 = load i32, ptr %444, align 4, !tbaa !42
  %446 = icmp eq i32 %445, 12
  br i1 %446, label %450, label %447

447:                                              ; preds = %443
  %448 = getelementptr inbounds %struct._Image, ptr %169, i64 0, i32 53
  %449 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1666, i32 noundef 410, ptr noundef nonnull @.str.157, ptr noundef nonnull @.str.3, ptr noundef nonnull %448) #18
  br label %785

450:                                              ; preds = %443
  %451 = getelementptr inbounds %struct._MagickPixelPacket, ptr %10, i64 0, i32 9
  %452 = load float, ptr %451, align 8, !tbaa !134
  %453 = fpext float %452 to double
  %454 = fmul fast double %453, 0x3EF0001000100010
  br label %785

455:                                              ; preds = %324, %324
  %456 = call i32 @LocaleCompare(ptr noundef nonnull %8, ptr noundef nonnull @.str.94) #18
  %457 = icmp eq i32 %456, 0
  br i1 %457, label %458, label %462

458:                                              ; preds = %455
  %459 = getelementptr inbounds %struct._Image, ptr %169, i64 0, i32 8
  %460 = load i64, ptr %459, align 8, !tbaa !39
  %461 = uitofp i64 %460 to double
  br label %785

462:                                              ; preds = %455
  %463 = call i32 @LocaleCompare(ptr noundef nonnull %8, ptr noundef nonnull @.str.95) #18
  %464 = icmp eq i32 %463, 0
  br i1 %464, label %465, label %776

465:                                              ; preds = %462
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #18
  %466 = getelementptr inbounds %struct._MagickPixelPacket, ptr %10, i64 0, i32 5
  %467 = load float, ptr %466, align 8, !tbaa !128
  %468 = fcmp fast ugt float %467, 0.000000e+00
  br i1 %468, label %469, label %474

469:                                              ; preds = %465
  %470 = fcmp fast ult float %467, 6.553500e+04
  br i1 %470, label %471, label %474

471:                                              ; preds = %469
  %472 = fadd fast float %467, 5.000000e-01
  %473 = fptoui float %472 to i16
  br label %474

474:                                              ; preds = %465, %469, %471
  %475 = phi i16 [ %473, %471 ], [ 0, %465 ], [ -1, %469 ]
  %476 = getelementptr inbounds %struct._MagickPixelPacket, ptr %10, i64 0, i32 6
  %477 = load float, ptr %476, align 4, !tbaa !130
  %478 = fcmp fast ugt float %477, 0.000000e+00
  br i1 %478, label %479, label %484

479:                                              ; preds = %474
  %480 = fcmp fast ult float %477, 6.553500e+04
  br i1 %480, label %481, label %484

481:                                              ; preds = %479
  %482 = fadd fast float %477, 5.000000e-01
  %483 = fptoui float %482 to i16
  br label %484

484:                                              ; preds = %474, %479, %481
  %485 = phi i16 [ %483, %481 ], [ 0, %474 ], [ -1, %479 ]
  %486 = getelementptr inbounds %struct._MagickPixelPacket, ptr %10, i64 0, i32 7
  %487 = load float, ptr %486, align 8, !tbaa !131
  %488 = fcmp fast ugt float %487, 0.000000e+00
  br i1 %488, label %489, label %494

489:                                              ; preds = %484
  %490 = fcmp fast ult float %487, 6.553500e+04
  br i1 %490, label %491, label %494

491:                                              ; preds = %489
  %492 = fadd fast float %487, 5.000000e-01
  %493 = fptoui float %492 to i16
  br label %494

494:                                              ; preds = %484, %489, %491
  %495 = phi i16 [ %493, %491 ], [ 0, %484 ], [ -1, %489 ]
  call void @ConvertRGBToHSL(i16 noundef zeroext %475, i16 noundef zeroext %485, i16 noundef zeroext %495, ptr noundef nonnull %13, ptr noundef nonnull %15, ptr noundef nonnull %14) #18
  %496 = load double, ptr %13, align 8, !tbaa !102
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #18
  br label %785

497:                                              ; preds = %324, %324
  %498 = call i32 @LocaleCompare(ptr noundef nonnull %8, ptr noundef nonnull @.str.161) #18
  %499 = icmp eq i32 %498, 0
  br i1 %499, label %518, label %500

500:                                              ; preds = %497
  %501 = call i32 @LocaleCompare(ptr noundef nonnull %8, ptr noundef nonnull @.str.162) #18
  %502 = icmp eq i32 %501, 0
  br i1 %502, label %518, label %503

503:                                              ; preds = %500
  %504 = call i32 @LocaleCompare(ptr noundef nonnull %8, ptr noundef nonnull @.str.163) #18
  %505 = icmp eq i32 %504, 0
  br i1 %505, label %518, label %506

506:                                              ; preds = %503
  %507 = call i32 @LocaleCompare(ptr noundef nonnull %8, ptr noundef nonnull @.str.164) #18
  %508 = icmp eq i32 %507, 0
  br i1 %508, label %518, label %509

509:                                              ; preds = %506
  %510 = call i32 @LocaleCompare(ptr noundef nonnull %8, ptr noundef nonnull @.str.165) #18
  %511 = icmp eq i32 %510, 0
  br i1 %511, label %518, label %512

512:                                              ; preds = %509
  %513 = call i32 @LocaleCompare(ptr noundef nonnull %8, ptr noundef nonnull @.str.166) #18
  %514 = icmp eq i32 %513, 0
  br i1 %514, label %518, label %515

515:                                              ; preds = %512
  %516 = call i32 @LocaleCompare(ptr noundef nonnull %8, ptr noundef nonnull @.str.167) #18
  %517 = icmp eq i32 %516, 0
  br i1 %517, label %518, label %521

518:                                              ; preds = %515, %512, %509, %506, %503, %500, %497
  %519 = getelementptr inbounds i8, ptr %8, i64 6
  %520 = call fast fastcc nofpclass(nan inf) double @FxChannelStatistics(ptr noundef nonnull %0, ptr noundef %169, i32 noundef %1, ptr noundef nonnull %519, ptr noundef %5)
  br label %785

521:                                              ; preds = %515
  %522 = call i32 @LocaleCompare(ptr noundef nonnull %8, ptr noundef nonnull @.str.168) #18
  %523 = icmp eq i32 %522, 0
  br i1 %523, label %524, label %527

524:                                              ; preds = %521
  %525 = getelementptr inbounds %struct._Image, ptr %169, i64 0, i32 24
  %526 = load double, ptr %525, align 8, !tbaa !278
  br label %785

527:                                              ; preds = %521
  %528 = call i32 @LocaleCompare(ptr noundef nonnull %8, ptr noundef nonnull @.str.169) #18
  %529 = icmp eq i32 %528, 0
  br i1 %529, label %530, label %533

530:                                              ; preds = %527
  %531 = getelementptr inbounds %struct._Image, ptr %169, i64 0, i32 25
  %532 = load double, ptr %531, align 8, !tbaa !279
  br label %785

533:                                              ; preds = %527
  %534 = call i32 @LocaleCompare(ptr noundef nonnull %8, ptr noundef nonnull @.str.98) #18
  %535 = icmp eq i32 %534, 0
  br i1 %535, label %536, label %540

536:                                              ; preds = %533
  %537 = call fastcc zeroext i16 @MagickPixelIntensityToQuantum(ptr noundef nonnull %10)
  %538 = uitofp i16 %537 to double
  %539 = fmul fast double %538, 0x3EF0001000100010
  br label %785

540:                                              ; preds = %533
  %541 = call i32 @LocaleCompare(ptr noundef nonnull %8, ptr noundef nonnull @.str.101) #18
  %542 = icmp eq i32 %541, 0
  br i1 %542, label %785, label %776

543:                                              ; preds = %324, %324
  %544 = call i32 @LocaleCompare(ptr noundef nonnull %8, ptr noundef nonnull @.str.102) #18
  %545 = icmp eq i32 %544, 0
  br i1 %545, label %785, label %776

546:                                              ; preds = %324, %324
  %547 = call i32 @LocaleCompare(ptr noundef nonnull %8, ptr noundef nonnull @.str.109) #18
  %548 = icmp eq i32 %547, 0
  br i1 %548, label %549, label %581

549:                                              ; preds = %546
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #18
  %550 = getelementptr inbounds %struct._MagickPixelPacket, ptr %10, i64 0, i32 5
  %551 = load float, ptr %550, align 8, !tbaa !128
  %552 = fcmp fast ugt float %551, 0.000000e+00
  br i1 %552, label %553, label %558

553:                                              ; preds = %549
  %554 = fcmp fast ult float %551, 6.553500e+04
  br i1 %554, label %555, label %558

555:                                              ; preds = %553
  %556 = fadd fast float %551, 5.000000e-01
  %557 = fptoui float %556 to i16
  br label %558

558:                                              ; preds = %549, %553, %555
  %559 = phi i16 [ %557, %555 ], [ 0, %549 ], [ -1, %553 ]
  %560 = getelementptr inbounds %struct._MagickPixelPacket, ptr %10, i64 0, i32 6
  %561 = load float, ptr %560, align 4, !tbaa !130
  %562 = fcmp fast ugt float %561, 0.000000e+00
  br i1 %562, label %563, label %568

563:                                              ; preds = %558
  %564 = fcmp fast ult float %561, 6.553500e+04
  br i1 %564, label %565, label %568

565:                                              ; preds = %563
  %566 = fadd fast float %561, 5.000000e-01
  %567 = fptoui float %566 to i16
  br label %568

568:                                              ; preds = %558, %563, %565
  %569 = phi i16 [ %567, %565 ], [ 0, %558 ], [ -1, %563 ]
  %570 = getelementptr inbounds %struct._MagickPixelPacket, ptr %10, i64 0, i32 7
  %571 = load float, ptr %570, align 8, !tbaa !131
  %572 = fcmp fast ugt float %571, 0.000000e+00
  br i1 %572, label %573, label %578

573:                                              ; preds = %568
  %574 = fcmp fast ult float %571, 6.553500e+04
  br i1 %574, label %575, label %578

575:                                              ; preds = %573
  %576 = fadd fast float %571, 5.000000e-01
  %577 = fptoui float %576 to i16
  br label %578

578:                                              ; preds = %568, %573, %575
  %579 = phi i16 [ %577, %575 ], [ 0, %568 ], [ -1, %573 ]
  call void @ConvertRGBToHSL(i16 noundef zeroext %559, i16 noundef zeroext %569, i16 noundef zeroext %579, ptr noundef nonnull %16, ptr noundef nonnull %18, ptr noundef nonnull %17) #18
  %580 = load double, ptr %17, align 8, !tbaa !102
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #18
  br label %785

581:                                              ; preds = %546
  %582 = call i32 @LocaleCompare(ptr noundef nonnull %8, ptr noundef nonnull @.str.155) #18
  %583 = icmp eq i32 %582, 0
  br i1 %583, label %584, label %598

584:                                              ; preds = %581
  %585 = getelementptr inbounds %struct._MagickPixelPacket, ptr %10, i64 0, i32 5
  %586 = load float, ptr %585, align 8, !tbaa !128
  %587 = fpext float %586 to double
  %588 = fmul fast double %587, 2.126560e-01
  %589 = getelementptr inbounds %struct._MagickPixelPacket, ptr %10, i64 0, i32 6
  %590 = load <2 x float>, ptr %589, align 4, !tbaa !126
  %591 = fpext <2 x float> %590 to <2 x double>
  %592 = fmul fast <2 x double> %591, <double 0x3FE6E29307AF20EA, double 7.218600e-02>
  %593 = extractelement <2 x double> %592, i64 0
  %594 = fadd fast double %593, %588
  %595 = extractelement <2 x double> %592, i64 1
  %596 = fadd fast double %594, %595
  %597 = fmul fast double %596, 0x3EF0001000100010
  br label %785

598:                                              ; preds = %581
  %599 = call i32 @LocaleCompare(ptr noundef nonnull %8, ptr noundef nonnull @.str.156) #18
  %600 = icmp eq i32 %599, 0
  br i1 %600, label %601, label %776

601:                                              ; preds = %598
  %602 = getelementptr inbounds %struct._MagickPixelPacket, ptr %10, i64 0, i32 5
  %603 = load float, ptr %602, align 8, !tbaa !128
  %604 = fpext float %603 to double
  %605 = fmul fast double %604, 2.126560e-01
  %606 = getelementptr inbounds %struct._MagickPixelPacket, ptr %10, i64 0, i32 6
  %607 = load <2 x float>, ptr %606, align 4, !tbaa !126
  %608 = fpext <2 x float> %607 to <2 x double>
  %609 = fmul fast <2 x double> %608, <double 0x3FE6E29307AF20EA, double 7.218600e-02>
  %610 = extractelement <2 x double> %609, i64 0
  %611 = fadd fast double %610, %605
  %612 = extractelement <2 x double> %609, i64 1
  %613 = fadd fast double %611, %612
  %614 = fmul fast double %613, 0x3EF0001000100010
  br label %785

615:                                              ; preds = %324, %324
  %616 = call i32 @LocaleNCompare(ptr noundef nonnull %8, ptr noundef nonnull @.str.111, i64 noundef 6) #18
  %617 = icmp eq i32 %616, 0
  br i1 %617, label %618, label %620

618:                                              ; preds = %615
  %619 = call fast fastcc nofpclass(nan inf) double @FxChannelStatistics(ptr noundef nonnull %0, ptr noundef %169, i32 noundef %1, ptr noundef nonnull %8, ptr noundef %5)
  br label %785

620:                                              ; preds = %615
  %621 = call i32 @LocaleNCompare(ptr noundef nonnull %8, ptr noundef nonnull @.str.170, i64 noundef 4) #18
  %622 = icmp eq i32 %621, 0
  br i1 %622, label %623, label %625

623:                                              ; preds = %620
  %624 = call fast fastcc nofpclass(nan inf) double @FxChannelStatistics(ptr noundef nonnull %0, ptr noundef %169, i32 noundef %1, ptr noundef nonnull %8, ptr noundef %5)
  br label %785

625:                                              ; preds = %620
  %626 = call i32 @LocaleNCompare(ptr noundef nonnull %8, ptr noundef nonnull @.str.113, i64 noundef 6) #18
  %627 = icmp eq i32 %626, 0
  br i1 %627, label %628, label %630

628:                                              ; preds = %625
  %629 = call fast fastcc nofpclass(nan inf) double @FxChannelStatistics(ptr noundef nonnull %0, ptr noundef %169, i32 noundef %1, ptr noundef nonnull %8, ptr noundef %5)
  br label %785

630:                                              ; preds = %625
  %631 = call i32 @LocaleCompare(ptr noundef nonnull %8, ptr noundef nonnull @.str.116) #18
  %632 = icmp eq i32 %631, 0
  br i1 %632, label %633, label %776

633:                                              ; preds = %630
  %634 = getelementptr inbounds %struct._MagickPixelPacket, ptr %10, i64 0, i32 7
  %635 = load float, ptr %634, align 8, !tbaa !131
  %636 = fpext float %635 to double
  %637 = fmul fast double %636, 0x3EF0001000100010
  br label %785

638:                                              ; preds = %324, %324
  %639 = call i32 @LocaleCompare(ptr noundef nonnull %8, ptr noundef nonnull @.str.118) #18
  %640 = icmp eq i32 %639, 0
  br i1 %640, label %641, label %776

641:                                              ; preds = %638
  %642 = load ptr, ptr %0, align 8, !tbaa !12
  %643 = call i64 @GetImageListLength(ptr noundef %642) #18
  %644 = uitofp i64 %643 to double
  br label %785

645:                                              ; preds = %324, %324
  %646 = call i32 @LocaleCompare(ptr noundef nonnull %8, ptr noundef nonnull @.str.120) #18
  %647 = icmp eq i32 %646, 0
  br i1 %647, label %648, label %776

648:                                              ; preds = %645
  %649 = getelementptr inbounds %struct._MagickPixelPacket, ptr %10, i64 0, i32 8
  %650 = load float, ptr %649, align 4, !tbaa !132
  %651 = fpext float %650 to double
  %652 = fmul fast double %651, 0x3EF0001000100010
  br label %785

653:                                              ; preds = %324, %324
  %654 = call i32 @LocaleCompare(ptr noundef nonnull %8, ptr noundef nonnull @.str.171) #18
  %655 = icmp eq i32 %654, 0
  br i1 %655, label %656, label %660

656:                                              ; preds = %653
  %657 = getelementptr inbounds %struct._Image, ptr %169, i64 0, i32 26, i32 1
  %658 = load i64, ptr %657, align 8, !tbaa !222
  %659 = uitofp i64 %658 to double
  br label %785

660:                                              ; preds = %653
  %661 = call i32 @LocaleCompare(ptr noundef nonnull %8, ptr noundef nonnull @.str.172) #18
  %662 = icmp eq i32 %661, 0
  br i1 %662, label %663, label %667

663:                                              ; preds = %660
  %664 = getelementptr inbounds %struct._Image, ptr %169, i64 0, i32 26
  %665 = load i64, ptr %664, align 8, !tbaa !221
  %666 = uitofp i64 %665 to double
  br label %785

667:                                              ; preds = %660
  %668 = call i32 @LocaleCompare(ptr noundef nonnull %8, ptr noundef nonnull @.str.173) #18
  %669 = icmp eq i32 %668, 0
  br i1 %669, label %670, label %674

670:                                              ; preds = %667
  %671 = getelementptr inbounds %struct._Image, ptr %169, i64 0, i32 26, i32 2
  %672 = load i64, ptr %671, align 8, !tbaa !280
  %673 = sitofp i64 %672 to double
  br label %785

674:                                              ; preds = %667
  %675 = call i32 @LocaleCompare(ptr noundef nonnull %8, ptr noundef nonnull @.str.174) #18
  %676 = icmp eq i32 %675, 0
  br i1 %676, label %677, label %776

677:                                              ; preds = %674
  %678 = getelementptr inbounds %struct._Image, ptr %169, i64 0, i32 26, i32 3
  %679 = load i64, ptr %678, align 8, !tbaa !281
  %680 = sitofp i64 %679 to double
  br label %785

681:                                              ; preds = %324, %324
  %682 = call i32 @LocaleCompare(ptr noundef nonnull %8, ptr noundef nonnull @.str.175) #18
  %683 = icmp eq i32 %682, 0
  br i1 %683, label %684, label %687

684:                                              ; preds = %681
  %685 = getelementptr inbounds %struct._Image, ptr %169, i64 0, i32 24
  %686 = load double, ptr %685, align 8, !tbaa !278
  br label %785

687:                                              ; preds = %681
  %688 = call i32 @LocaleCompare(ptr noundef nonnull %8, ptr noundef nonnull @.str.176) #18
  %689 = icmp eq i32 %688, 0
  br i1 %689, label %690, label %693

690:                                              ; preds = %687
  %691 = getelementptr inbounds %struct._Image, ptr %169, i64 0, i32 25
  %692 = load double, ptr %691, align 8, !tbaa !279
  br label %785

693:                                              ; preds = %687
  %694 = call i32 @LocaleCompare(ptr noundef nonnull %8, ptr noundef nonnull @.str.129) #18
  %695 = icmp eq i32 %694, 0
  br i1 %695, label %696, label %776

696:                                              ; preds = %693
  %697 = getelementptr inbounds %struct._MagickPixelPacket, ptr %10, i64 0, i32 5
  %698 = load float, ptr %697, align 8, !tbaa !128
  %699 = fpext float %698 to double
  %700 = fmul fast double %699, 0x3EF0001000100010
  br label %785

701:                                              ; preds = %324, %324
  %702 = call i32 @LocaleCompare(ptr noundef nonnull %8, ptr noundef nonnull @.str.130) #18
  %703 = icmp eq i32 %702, 0
  br i1 %703, label %704, label %736

704:                                              ; preds = %701
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #18
  %705 = getelementptr inbounds %struct._MagickPixelPacket, ptr %10, i64 0, i32 5
  %706 = load float, ptr %705, align 8, !tbaa !128
  %707 = fcmp fast ugt float %706, 0.000000e+00
  br i1 %707, label %708, label %713

708:                                              ; preds = %704
  %709 = fcmp fast ult float %706, 6.553500e+04
  br i1 %709, label %710, label %713

710:                                              ; preds = %708
  %711 = fadd fast float %706, 5.000000e-01
  %712 = fptoui float %711 to i16
  br label %713

713:                                              ; preds = %704, %708, %710
  %714 = phi i16 [ %712, %710 ], [ 0, %704 ], [ -1, %708 ]
  %715 = getelementptr inbounds %struct._MagickPixelPacket, ptr %10, i64 0, i32 6
  %716 = load float, ptr %715, align 4, !tbaa !130
  %717 = fcmp fast ugt float %716, 0.000000e+00
  br i1 %717, label %718, label %723

718:                                              ; preds = %713
  %719 = fcmp fast ult float %716, 6.553500e+04
  br i1 %719, label %720, label %723

720:                                              ; preds = %718
  %721 = fadd fast float %716, 5.000000e-01
  %722 = fptoui float %721 to i16
  br label %723

723:                                              ; preds = %713, %718, %720
  %724 = phi i16 [ %722, %720 ], [ 0, %713 ], [ -1, %718 ]
  %725 = getelementptr inbounds %struct._MagickPixelPacket, ptr %10, i64 0, i32 7
  %726 = load float, ptr %725, align 8, !tbaa !131
  %727 = fcmp fast ugt float %726, 0.000000e+00
  br i1 %727, label %728, label %733

728:                                              ; preds = %723
  %729 = fcmp fast ult float %726, 6.553500e+04
  br i1 %729, label %730, label %733

730:                                              ; preds = %728
  %731 = fadd fast float %726, 5.000000e-01
  %732 = fptoui float %731 to i16
  br label %733

733:                                              ; preds = %723, %728, %730
  %734 = phi i16 [ %732, %730 ], [ 0, %723 ], [ -1, %728 ]
  call void @ConvertRGBToHSL(i16 noundef zeroext %714, i16 noundef zeroext %724, i16 noundef zeroext %734, ptr noundef nonnull %19, ptr noundef nonnull %21, ptr noundef nonnull %20) #18
  %735 = load double, ptr %21, align 8, !tbaa !102
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #18
  br label %785

736:                                              ; preds = %701
  %737 = call i32 @LocaleNCompare(ptr noundef nonnull %8, ptr noundef nonnull @.str.177, i64 noundef 8) #18
  %738 = icmp eq i32 %737, 0
  br i1 %738, label %739, label %741

739:                                              ; preds = %736
  %740 = call fast fastcc nofpclass(nan inf) double @FxChannelStatistics(ptr noundef nonnull %0, ptr noundef %169, i32 noundef %1, ptr noundef nonnull %8, ptr noundef %5)
  br label %785

741:                                              ; preds = %736
  %742 = call i32 @LocaleNCompare(ptr noundef nonnull %8, ptr noundef nonnull @.str.178, i64 noundef 18) #18
  %743 = icmp eq i32 %742, 0
  br i1 %743, label %744, label %776

744:                                              ; preds = %741
  %745 = call fast fastcc nofpclass(nan inf) double @FxChannelStatistics(ptr noundef nonnull %0, ptr noundef %169, i32 noundef %1, ptr noundef nonnull %8, ptr noundef %5)
  br label %785

746:                                              ; preds = %324, %324
  %747 = call i32 @LocaleCompare(ptr noundef nonnull %8, ptr noundef nonnull @.str.142) #18
  %748 = icmp eq i32 %747, 0
  br i1 %748, label %749, label %776

749:                                              ; preds = %746
  %750 = load ptr, ptr %0, align 8, !tbaa !12
  %751 = call i64 @GetImageIndexInList(ptr noundef %750) #18
  %752 = sitofp i64 %751 to double
  br label %785

753:                                              ; preds = %324, %324
  %754 = call i32 @LocaleCompare(ptr noundef nonnull %8, ptr noundef nonnull @.str.146) #18
  %755 = icmp eq i32 %754, 0
  br i1 %755, label %756, label %776

756:                                              ; preds = %753
  %757 = getelementptr inbounds %struct._Image, ptr %169, i64 0, i32 7
  %758 = load i64, ptr %757, align 8, !tbaa !40
  %759 = uitofp i64 %758 to double
  br label %785

760:                                              ; preds = %324, %324
  %761 = call i32 @LocaleCompare(ptr noundef nonnull %8, ptr noundef nonnull @.str.147) #18
  %762 = icmp eq i32 %761, 0
  br i1 %762, label %763, label %776

763:                                              ; preds = %760
  %764 = getelementptr inbounds %struct._MagickPixelPacket, ptr %10, i64 0, i32 6
  %765 = load float, ptr %764, align 4, !tbaa !130
  %766 = fpext float %765 to double
  %767 = fmul fast double %766, 0x3EF0001000100010
  br label %785

768:                                              ; preds = %324, %324
  %769 = call i32 @LocaleCompare(ptr noundef nonnull %8, ptr noundef nonnull @.str.148) #18
  %770 = icmp eq i32 %769, 0
  br i1 %770, label %771, label %776

771:                                              ; preds = %768
  %772 = getelementptr inbounds %struct._FxInfo, ptr %0, i64 0, i32 7
  %773 = load ptr, ptr %772, align 8, !tbaa !9
  %774 = call i64 @GetImageChannelDepth(ptr noundef %169, i32 noundef %1, ptr noundef %773) #18
  %775 = uitofp i64 %774 to double
  br label %785

776:                                              ; preds = %324, %768, %760, %753, %746, %741, %693, %674, %645, %638, %630, %598, %543, %540, %462, %440, %427, %422, %414, %335, %326
  %777 = getelementptr inbounds %struct._FxInfo, ptr %0, i64 0, i32 4
  %778 = load ptr, ptr %777, align 8, !tbaa !14
  %779 = call ptr @GetValueFromSplayTree(ptr noundef %778, ptr noundef nonnull %8) #18
  %780 = icmp eq ptr %779, null
  br i1 %780, label %783, label %781

781:                                              ; preds = %776
  %782 = call fast nofpclass(nan inf) double @InterpretLocaleValue(ptr noundef nonnull %779, ptr noundef null) #18
  br label %785

783:                                              ; preds = %776
  %784 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1864, i32 noundef 410, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.3, ptr noundef nonnull %8) #18
  br label %785

785:                                              ; preds = %543, %540, %783, %781, %771, %763, %756, %749, %744, %739, %733, %696, %690, %684, %677, %670, %663, %656, %648, %641, %633, %628, %623, %618, %601, %584, %578, %536, %530, %524, %518, %494, %458, %450, %447, %438, %430, %425, %417, %412, %338, %329, %322, %318, %282, %279, %265, %260, %255, %250, %171
  %786 = phi double [ 0.000000e+00, %171 ], [ 0.000000e+00, %322 ], [ %321, %318 ], [ 0.000000e+00, %279 ], [ %286, %282 ], [ %274, %265 ], [ %264, %260 ], [ %259, %255 ], [ %254, %250 ], [ %782, %781 ], [ 0.000000e+00, %783 ], [ %775, %771 ], [ %767, %763 ], [ %759, %756 ], [ %752, %749 ], [ %735, %733 ], [ %740, %739 ], [ %745, %744 ], [ %686, %684 ], [ %692, %690 ], [ %700, %696 ], [ %659, %656 ], [ %666, %663 ], [ %673, %670 ], [ %680, %677 ], [ %652, %648 ], [ %644, %641 ], [ %619, %618 ], [ %624, %623 ], [ %629, %628 ], [ %637, %633 ], [ %580, %578 ], [ %597, %584 ], [ %614, %601 ], [ %520, %518 ], [ %526, %524 ], [ %532, %530 ], [ %539, %536 ], [ %461, %458 ], [ %496, %494 ], [ %439, %438 ], [ 0.000000e+00, %447 ], [ %454, %450 ], [ %434, %430 ], [ %426, %425 ], [ %413, %412 ], [ %421, %417 ], [ %342, %338 ], [ %334, %329 ], [ %24, %540 ], [ %25, %543 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #18
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %8) #18
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %7) #18
  ret double %786
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare nofpclass(nan inf) double @cosh(double noundef nofpclass(nan inf)) local_unnamed_addr #4

declare i64 @FormatLocaleFile(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @GetMagickPrecision() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.exp.f64(double) #11

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare nofpclass(nan inf) double @hypot(double noundef nofpclass(nan inf), double noundef nofpclass(nan inf)) local_unnamed_addr #4

; Function Attrs: nounwind
declare nofpclass(nan inf) double @j0(double noundef nofpclass(nan inf)) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log.f64(double) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log10.f64(double) #11

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare nofpclass(nan inf) double @sinh(double noundef nofpclass(nan inf)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare nofpclass(nan inf) double @tanh(double noundef nofpclass(nan inf)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare nofpclass(nan inf) double @tan(double noundef nofpclass(nan inf)) local_unnamed_addr #4

declare nofpclass(nan inf) double @InterpretSiPrefixValue(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i64 @GetImageIndexInList(ptr noundef) local_unnamed_addr #3

declare ptr @GetImageFromList(ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @GetValueFromSplayTree(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @QueryMagickColor(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @CloneMagickPixelPacket(ptr noundef) local_unnamed_addr #3

declare void @StripString(ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal fastcc zeroext i16 @MagickPixelIntensityToQuantum(ptr nocapture noundef readonly %0) unnamed_addr #14 {
  %2 = getelementptr inbounds %struct._MagickPixelPacket, ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 4, !tbaa !273
  %4 = icmp eq i32 %3, 2
  %5 = getelementptr inbounds %struct._MagickPixelPacket, ptr %0, i64 0, i32 5
  %6 = load float, ptr %5, align 8, !tbaa !128
  br i1 %4, label %7, label %14

7:                                                ; preds = %1
  %8 = fcmp fast ugt float %6, 0.000000e+00
  br i1 %8, label %9, label %32

9:                                                ; preds = %7
  %10 = fcmp fast ult float %6, 6.553500e+04
  br i1 %10, label %11, label %32

11:                                               ; preds = %9
  %12 = fadd fast float %6, 5.000000e-01
  %13 = fptoui float %12 to i16
  br label %32

14:                                               ; preds = %1
  %15 = fpext float %6 to double
  %16 = fmul fast double %15, 2.126560e-01
  %17 = getelementptr inbounds %struct._MagickPixelPacket, ptr %0, i64 0, i32 6
  %18 = load <2 x float>, ptr %17, align 4, !tbaa !126
  %19 = fpext <2 x float> %18 to <2 x double>
  %20 = fmul fast <2 x double> %19, <double 0x3FE6E29307AF20EA, double 7.218600e-02>
  %21 = extractelement <2 x double> %20, i64 0
  %22 = fadd fast double %21, %16
  %23 = extractelement <2 x double> %20, i64 1
  %24 = fadd fast double %22, %23
  %25 = fptrunc double %24 to float
  %26 = fcmp fast ugt float %25, 0.000000e+00
  br i1 %26, label %27, label %32

27:                                               ; preds = %14
  %28 = fcmp fast ult float %25, 6.553500e+04
  br i1 %28, label %29, label %32

29:                                               ; preds = %27
  %30 = fadd fast float %25, 5.000000e-01
  %31 = fptoui float %30 to i16
  br label %32

32:                                               ; preds = %29, %27, %14, %11, %9, %7
  %33 = phi i16 [ %13, %11 ], [ 0, %7 ], [ -1, %9 ], [ %31, %29 ], [ 0, %14 ], [ -1, %27 ]
  ret i16 %33
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc nofpclass(nan inf) double @FxChannelStatistics(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca [4096 x i8], align 16
  %7 = alloca [4096 x i8], align 16
  %8 = alloca [4096 x i8], align 16
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
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %6) #18
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %7) #18
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %8) #18
  br label %21

21:                                               ; preds = %24, %5
  %22 = phi ptr [ %3, %5 ], [ %25, %24 ]
  %23 = load i8, ptr %22, align 1, !tbaa !37
  switch i8 %23, label %24 [
    i8 46, label %26
    i8 0, label %26
  ]

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, ptr %22, i64 1
  br label %21, !llvm.loop !282

26:                                               ; preds = %21, %21
  store i8 0, ptr %6, align 16, !tbaa !37
  %27 = icmp eq i8 %23, 46
  br i1 %27, label %28, label %35

28:                                               ; preds = %26
  %29 = getelementptr inbounds i8, ptr %22, i64 1
  %30 = call i64 @CopyMagickString(ptr noundef nonnull %6, ptr noundef nonnull %29, i64 noundef 4096) #18
  %31 = call i64 @ParseCommandOption(i32 noundef 4, i32 noundef 1, ptr noundef nonnull %6) #18
  %32 = trunc i64 %31 to i32
  %33 = icmp slt i64 %31, 0
  %34 = select i1 %33, i32 %2, i32 %32
  br label %35

35:                                               ; preds = %28, %26
  %36 = phi i32 [ %34, %28 ], [ %2, %26 ]
  %37 = uitofp i32 %36 to double
  %38 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %7, i64 noundef 4096, ptr noundef nonnull @.str.179, ptr noundef %1, double noundef nofpclass(nan inf) %37, ptr noundef %3) #18
  %39 = getelementptr inbounds %struct._FxInfo, ptr %0, i64 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !14
  %41 = call ptr @GetValueFromSplayTree(ptr noundef %40, ptr noundef nonnull %7) #18
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %117

43:                                               ; preds = %35
  %44 = load ptr, ptr %39, align 8, !tbaa !14
  %45 = call i32 @DeleteNodeFromSplayTree(ptr noundef %44, ptr noundef nonnull %7) #18
  %46 = call i32 @LocaleNCompare(ptr noundef %3, ptr noundef nonnull @.str.159, i64 noundef 5) #18
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %43
  %49 = call i64 @GetImageChannelDepth(ptr noundef %1, i32 noundef %36, ptr noundef %4) #18
  %50 = uitofp i64 %49 to double
  %51 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %8, i64 noundef 4096, ptr noundef nonnull @.str.180, double noundef nofpclass(nan inf) %50) #18
  br label %52

52:                                               ; preds = %48, %43
  %53 = call i32 @LocaleNCompare(ptr noundef %3, ptr noundef nonnull @.str.160, i64 noundef 8) #18
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #18
  %56 = call i32 @GetImageChannelKurtosis(ptr noundef %1, i32 noundef %36, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef %4) #18
  %57 = load double, ptr %9, align 8, !tbaa !102
  %58 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %8, i64 noundef 4096, ptr noundef nonnull @.str.57, double noundef nofpclass(nan inf) %57) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #18
  br label %59

59:                                               ; preds = %55, %52
  %60 = call i32 @LocaleNCompare(ptr noundef %3, ptr noundef nonnull @.str.111, i64 noundef 6) #18
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %72

62:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #18
  %63 = call i32 @GetImageChannelRange(ptr noundef %1, i32 noundef %36, ptr noundef nonnull %12, ptr noundef nonnull %11, ptr noundef %4) #18
  %64 = call i32 @LocaleCompare(ptr noundef nonnull %6, ptr noundef nonnull @.str.69) #18
  %65 = icmp eq i32 %64, 0
  %66 = load double, ptr %11, align 8, !tbaa !102
  br i1 %65, label %67, label %69

67:                                               ; preds = %62
  %68 = fsub fast double 6.553500e+04, %66
  store double %68, ptr %11, align 8, !tbaa !102
  br label %69

69:                                               ; preds = %67, %62
  %70 = phi double [ %68, %67 ], [ %66, %62 ]
  %71 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %8, i64 noundef 4096, ptr noundef nonnull @.str.57, double noundef nofpclass(nan inf) %70) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #18
  br label %72

72:                                               ; preds = %69, %59
  %73 = call i32 @LocaleNCompare(ptr noundef %3, ptr noundef nonnull @.str.170, i64 noundef 4) #18
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %85

75:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #18
  %76 = call i32 @GetImageChannelMean(ptr noundef %1, i32 noundef %36, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef %4) #18
  %77 = call i32 @LocaleCompare(ptr noundef nonnull %6, ptr noundef nonnull @.str.69) #18
  %78 = icmp eq i32 %77, 0
  %79 = load double, ptr %13, align 8, !tbaa !102
  br i1 %78, label %80, label %82

80:                                               ; preds = %75
  %81 = fsub fast double 6.553500e+04, %79
  store double %81, ptr %13, align 8, !tbaa !102
  br label %82

82:                                               ; preds = %80, %75
  %83 = phi double [ %81, %80 ], [ %79, %75 ]
  %84 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %8, i64 noundef 4096, ptr noundef nonnull @.str.57, double noundef nofpclass(nan inf) %83) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #18
  br label %85

85:                                               ; preds = %82, %72
  %86 = call i32 @LocaleNCompare(ptr noundef %3, ptr noundef nonnull @.str.113, i64 noundef 6) #18
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %98

88:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #18
  %89 = call i32 @GetImageChannelRange(ptr noundef %1, i32 noundef %36, ptr noundef nonnull %16, ptr noundef nonnull %15, ptr noundef %4) #18
  %90 = call i32 @LocaleCompare(ptr noundef nonnull %6, ptr noundef nonnull @.str.69) #18
  %91 = icmp eq i32 %90, 0
  %92 = load double, ptr %16, align 8, !tbaa !102
  br i1 %91, label %93, label %95

93:                                               ; preds = %88
  %94 = fsub fast double 6.553500e+04, %92
  store double %94, ptr %16, align 8, !tbaa !102
  br label %95

95:                                               ; preds = %93, %88
  %96 = phi double [ %94, %93 ], [ %92, %88 ]
  %97 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %8, i64 noundef 4096, ptr noundef nonnull @.str.57, double noundef nofpclass(nan inf) %96) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #18
  br label %98

98:                                               ; preds = %95, %85
  %99 = call i32 @LocaleNCompare(ptr noundef %3, ptr noundef nonnull @.str.177, i64 noundef 8) #18
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %105

101:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #18
  %102 = call i32 @GetImageChannelKurtosis(ptr noundef %1, i32 noundef %36, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef %4) #18
  %103 = load double, ptr %18, align 8, !tbaa !102
  %104 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %8, i64 noundef 4096, ptr noundef nonnull @.str.57, double noundef nofpclass(nan inf) %103) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #18
  br label %105

105:                                              ; preds = %101, %98
  %106 = call i32 @LocaleNCompare(ptr noundef %3, ptr noundef nonnull @.str.178, i64 noundef 18) #18
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %112

108:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #18
  %109 = call i32 @GetImageChannelMean(ptr noundef %1, i32 noundef %36, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef %4) #18
  %110 = load double, ptr %20, align 8, !tbaa !102
  %111 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %8, i64 noundef 4096, ptr noundef nonnull @.str.57, double noundef nofpclass(nan inf) %110) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #18
  br label %112

112:                                              ; preds = %108, %105
  %113 = load ptr, ptr %39, align 8, !tbaa !14
  %114 = call ptr @ConstantString(ptr noundef nonnull %7) #18
  %115 = call ptr @ConstantString(ptr noundef nonnull %8) #18
  %116 = call i32 @AddValueToSplayTree(ptr noundef %113, ptr noundef %114, ptr noundef %115) #18
  br label %117

117:                                              ; preds = %35, %112
  %118 = phi ptr [ %8, %112 ], [ %41, %35 ]
  %119 = call fast nofpclass(nan inf) double @InterpretLocaleValue(ptr noundef nonnull %118, ptr noundef null) #18
  %120 = fmul fast double %119, 0x3EF0001000100010
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %8) #18
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %7) #18
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %6) #18
  ret double %120
}

declare void @ConvertRGBToHSL(i16 noundef zeroext, i16 noundef zeroext, i16 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i64 @GetImageChannelDepth(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i64 @ParseCommandOption(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @GetImageChannelKurtosis(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @GetImageChannelRange(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @GetImageChannelMean(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @FileToString(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr, i32, i64) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.minnum.f64(double, double) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i16> @llvm.umin.v8i16(<8 x i16>, <8 x i16>) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i16> @llvm.umax.v8i16(<8 x i16>, <8 x i16>) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x double> @llvm.sin.v8f64(<8 x double>) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare ptr @llvm.load.relative.i64(ptr, i64) #17

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { allocsize(0) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { noreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { allocsize(0,1) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { inlinehint nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { hot "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { inlinehint mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #15 = { nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: read) }
attributes #18 = { nounwind }
attributes #19 = { nounwind allocsize(0) }
attributes #20 = { nounwind willreturn memory(none) }
attributes #21 = { noreturn nounwind }
attributes #22 = { nounwind allocsize(0,1) }
attributes #23 = { hot nounwind }
attributes #24 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 56}
!10 = !{!"_FxInfo", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 0}
!13 = !{!10, !11, i64 24}
!14 = !{!10, !11, i64 32}
!15 = !{!10, !11, i64 40}
!16 = !{!11, !11, i64 0}
!17 = !{!18, !11, i64 13104}
!18 = !{!"_Image", !7, i64 0, !7, i64 4, !7, i64 8, !19, i64 16, !7, i64 24, !7, i64 28, !7, i64 32, !19, i64 40, !19, i64 48, !19, i64 56, !19, i64 64, !11, i64 72, !20, i64 80, !20, i64 88, !20, i64 96, !22, i64 104, !23, i64 112, !7, i64 208, !11, i64 216, !7, i64 224, !11, i64 232, !11, i64 240, !11, i64 248, !19, i64 256, !22, i64 264, !22, i64 272, !25, i64 280, !25, i64 312, !25, i64 344, !22, i64 376, !22, i64 384, !22, i64 392, !7, i64 400, !7, i64 404, !7, i64 408, !7, i64 412, !7, i64 416, !7, i64 420, !11, i64 424, !19, i64 432, !19, i64 440, !19, i64 448, !19, i64 456, !19, i64 464, !19, i64 472, !26, i64 480, !27, i64 504, !11, i64 568, !11, i64 576, !11, i64 584, !11, i64 592, !11, i64 600, !11, i64 608, !7, i64 616, !7, i64 4712, !7, i64 8808, !19, i64 12904, !19, i64 12912, !29, i64 12920, !7, i64 12976, !19, i64 12984, !11, i64 12992, !30, i64 13000, !30, i64 13032, !11, i64 13064, !19, i64 13072, !19, i64 13080, !11, i64 13088, !11, i64 13096, !11, i64 13104, !7, i64 13112, !7, i64 13116, !20, i64 13120, !11, i64 13128, !25, i64 13136, !11, i64 13168, !11, i64 13176, !7, i64 13184, !7, i64 13188, !31, i64 13192, !7, i64 13200, !19, i64 13208, !19, i64 13216, !7, i64 13224, !19, i64 13232}
!19 = !{!"long", !7, i64 0}
!20 = !{!"_PixelPacket", !21, i64 0, !21, i64 2, !21, i64 4, !21, i64 6}
!21 = !{!"short", !7, i64 0}
!22 = !{!"double", !7, i64 0}
!23 = !{!"_ChromaticityInfo", !24, i64 0, !24, i64 24, !24, i64 48, !24, i64 72}
!24 = !{!"_PrimaryInfo", !22, i64 0, !22, i64 8, !22, i64 16}
!25 = !{!"_RectangleInfo", !19, i64 0, !19, i64 8, !19, i64 16, !19, i64 24}
!26 = !{!"_ErrorInfo", !22, i64 0, !22, i64 8, !22, i64 16}
!27 = !{!"_TimerInfo", !28, i64 0, !28, i64 24, !7, i64 48, !19, i64 56}
!28 = !{!"_Timer", !22, i64 0, !22, i64 8, !22, i64 16}
!29 = !{!"_ExceptionInfo", !7, i64 0, !6, i64 4, !11, i64 8, !11, i64 16, !11, i64 24, !7, i64 32, !11, i64 40, !19, i64 48}
!30 = !{!"_ProfileInfo", !11, i64 0, !19, i64 8, !11, i64 16, !19, i64 24}
!31 = !{!"long long", !7, i64 0}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{!10, !11, i64 48}
!35 = !{!10, !11, i64 8}
!36 = !{!10, !11, i64 16}
!37 = !{!7, !7, i64 0}
!38 = !{!18, !7, i64 12976}
!39 = !{!18, !19, i64 48}
!40 = !{!18, !19, i64 40}
!41 = !{!20, !21, i64 4}
!42 = !{!18, !7, i64 4}
!43 = !{!20, !21, i64 2}
!44 = !{!20, !21, i64 0}
!45 = !{!20, !21, i64 6}
!46 = !{!21, !21, i64 0}
!47 = distinct !{!47, !33}
!48 = !{!18, !11, i64 568}
!49 = !{!18, !11, i64 576}
!50 = distinct !{!50, !33}
!51 = distinct !{!51, !33}
!52 = distinct !{!52, !33}
!53 = !{!54}
!54 = distinct !{!54, !55}
!55 = distinct !{!55, !"LVerDomain"}
!56 = !{!57}
!57 = distinct !{!57, !55}
!58 = !{!59}
!59 = distinct !{!59, !55}
!60 = !{!61}
!61 = distinct !{!61, !55}
!62 = !{!63}
!63 = distinct !{!63, !55}
!64 = !{!65}
!65 = distinct !{!65, !55}
!66 = distinct !{!66, !33, !67, !68}
!67 = !{!"llvm.loop.isvectorized", i32 1}
!68 = !{!"llvm.loop.unroll.runtime.disable"}
!69 = distinct !{!69, !33, !67}
!70 = distinct !{!70, !33}
!71 = !{!18, !7, i64 13224}
!72 = !{!18, !7, i64 32}
!73 = !{!74, !22, i64 0}
!74 = !{!"_GeometryInfo", !22, i64 0, !22, i64 8, !22, i64 16, !22, i64 24, !22, i64 32}
!75 = !{!76}
!76 = distinct !{!76, !77}
!77 = distinct !{!77, !"LVerDomain"}
!78 = !{!79}
!79 = distinct !{!79, !77}
!80 = !{!81}
!81 = distinct !{!81, !77}
!82 = !{!83}
!83 = distinct !{!83, !77}
!84 = distinct !{!84, !33, !67, !68}
!85 = !{!86}
!86 = distinct !{!86, !87}
!87 = distinct !{!87, !"LVerDomain"}
!88 = !{!89}
!89 = distinct !{!89, !87}
!90 = !{!91}
!91 = distinct !{!91, !87}
!92 = !{!93}
!93 = distinct !{!93, !87}
!94 = distinct !{!94, !33, !67, !68}
!95 = distinct !{!95, !33, !67}
!96 = distinct !{!96, !33, !67}
!97 = distinct !{!97, !33}
!98 = !{!99, !19, i64 16}
!99 = !{!"KernelInfo", !7, i64 0, !19, i64 8, !19, i64 16, !19, i64 24, !19, i64 32, !11, i64 40, !22, i64 48, !22, i64 56, !22, i64 64, !22, i64 72, !22, i64 80, !11, i64 88, !19, i64 96}
!100 = !{!99, !19, i64 8}
!101 = !{!99, !11, i64 40}
!102 = !{!22, !22, i64 0}
!103 = distinct !{!103, !33, !104, !67, !68}
!104 = !{!"llvm.loop.peeled.count", i32 6}
!105 = distinct !{!105, !33, !104, !68, !67}
!106 = distinct !{!106, !33}
!107 = distinct !{!107, !33}
!108 = distinct !{!108, !33}
!109 = distinct !{!109, !33}
!110 = distinct !{!110, !33}
!111 = distinct !{!111, !33}
!112 = !{!29, !7, i64 0}
!113 = distinct !{!113, !33}
!114 = distinct !{!114, !33}
!115 = distinct !{!115, !33}
!116 = distinct !{!116, !33}
!117 = distinct !{!117, !33}
!118 = distinct !{!118, !33}
!119 = distinct !{!119, !33}
!120 = distinct !{!120, !33}
!121 = distinct !{!121, !33}
!122 = distinct !{!122, !33}
!123 = !{!18, !21, i64 86}
!124 = !{i64 0, i64 4, !37, i64 4, i64 4, !37, i64 8, i64 4, !37, i64 16, i64 8, !102, i64 24, i64 8, !125, i64 32, i64 4, !126, i64 36, i64 4, !126, i64 40, i64 4, !126, i64 44, i64 4, !126, i64 48, i64 4, !126}
!125 = !{!19, !19, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"float", !7, i64 0}
!128 = !{!129, !127, i64 32}
!129 = !{!"_MagickPixelPacket", !7, i64 0, !7, i64 4, !7, i64 8, !22, i64 16, !19, i64 24, !127, i64 32, !127, i64 36, !127, i64 40, !127, i64 44, !127, i64 48}
!130 = !{!129, !127, i64 36}
!131 = !{!129, !127, i64 40}
!132 = !{!129, !127, i64 44}
!133 = !{!18, !7, i64 0}
!134 = !{!129, !127, i64 48}
!135 = distinct !{!135, !33}
!136 = distinct !{!136, !33}
!137 = distinct !{!137, !33}
!138 = !{!18, !7, i64 400}
!139 = !{!18, !22, i64 384}
!140 = distinct !{!140, !33}
!141 = distinct !{!141, !33, !67}
!142 = distinct !{!142, !33}
!143 = !{!144}
!144 = distinct !{!144, !145}
!145 = distinct !{!145, !"LVerDomain"}
!146 = !{!147}
!147 = distinct !{!147, !145}
!148 = !{!149}
!149 = distinct !{!149, !145}
!150 = !{!151}
!151 = distinct !{!151, !145}
!152 = !{!153}
!153 = distinct !{!153, !145}
!154 = !{!155}
!155 = distinct !{!155, !145}
!156 = !{!157}
!157 = distinct !{!157, !145}
!158 = !{!159}
!159 = distinct !{!159, !145}
!160 = distinct !{!160, !33, !67, !68}
!161 = distinct !{!161, !33}
!162 = !{!163, !22, i64 16}
!163 = !{!"_SegmentInfo", !22, i64 0, !22, i64 8, !22, i64 16, !22, i64 24}
!164 = !{!163, !22, i64 0}
!165 = !{!163, !22, i64 24}
!166 = !{!163, !22, i64 8}
!167 = !{i64 0, i64 8, !102, i64 8, i64 8, !102, i64 16, i64 8, !102, i64 24, i64 8, !102}
!168 = !{i32 0, i32 2}
!169 = !{!170, !22, i64 16}
!170 = !{!"_TypeMetric", !171, i64 0, !22, i64 16, !22, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !22, i64 56, !22, i64 64, !163, i64 72, !171, i64 104}
!171 = !{!"_PointInfo", !22, i64 0, !22, i64 8}
!172 = !{!170, !22, i64 24}
!173 = !{!174, !7, i64 96}
!174 = !{!"_DrawInfo", !11, i64 0, !11, i64 8, !25, i64 16, !175, i64 48, !7, i64 96, !20, i64 100, !20, i64 108, !22, i64 120, !176, i64 128, !11, i64 256, !11, i64 264, !11, i64 272, !7, i64 280, !7, i64 284, !7, i64 288, !7, i64 292, !7, i64 296, !19, i64 304, !22, i64 312, !7, i64 320, !7, i64 324, !11, i64 328, !19, i64 336, !11, i64 344, !11, i64 352, !11, i64 360, !7, i64 368, !7, i64 372, !19, i64 376, !11, i64 384, !22, i64 392, !11, i64 400, !7, i64 408, !20, i64 412, !20, i64 420, !11, i64 432, !11, i64 440, !11, i64 448, !163, i64 456, !7, i64 488, !21, i64 492, !7, i64 496, !177, i64 504, !7, i64 672, !19, i64 680, !22, i64 688, !22, i64 696, !22, i64 704, !7, i64 712}
!175 = !{!"_AffineMatrix", !22, i64 0, !22, i64 8, !22, i64 16, !22, i64 24, !22, i64 32, !22, i64 40}
!176 = !{!"_GradientInfo", !7, i64 0, !25, i64 8, !163, i64 40, !11, i64 72, !19, i64 80, !7, i64 88, !7, i64 92, !19, i64 96, !171, i64 104, !127, i64 120}
!177 = !{!"_ElementReference", !11, i64 0, !7, i64 8, !176, i64 16, !19, i64 144, !11, i64 152, !11, i64 160}
!178 = distinct !{!178, !33, !67, !68}
!179 = distinct !{!179, !33, !68, !67}
!180 = distinct !{!180, !33}
!181 = distinct !{!181, !33}
!182 = !{!18, !7, i64 416}
!183 = !{!25, !19, i64 0}
!184 = !{!25, !19, i64 8}
!185 = !{!18, !21, i64 84}
!186 = !{!187}
!187 = distinct !{!187, !188}
!188 = distinct !{!188, !"LVerDomain"}
!189 = !{!18, !21, i64 82}
!190 = !{!191}
!191 = distinct !{!191, !188}
!192 = !{!18, !21, i64 80}
!193 = !{!194}
!194 = distinct !{!194, !188}
!195 = distinct !{!195, !33, !67, !68}
!196 = !{!197}
!197 = distinct !{!197, !198}
!198 = distinct !{!198, !"LVerDomain"}
!199 = !{!200}
!200 = distinct !{!200, !198}
!201 = !{!202}
!202 = distinct !{!202, !198}
!203 = !{!204}
!204 = distinct !{!204, !198}
!205 = distinct !{!205, !33, !67, !68}
!206 = !{!207}
!207 = distinct !{!207, !208}
!208 = distinct !{!208, !"LVerDomain"}
!209 = !{!210}
!210 = distinct !{!210, !208}
!211 = !{!212}
!212 = distinct !{!212, !208}
!213 = !{!214}
!214 = distinct !{!214, !208}
!215 = distinct !{!215, !33, !67, !68}
!216 = distinct !{!216, !217}
!217 = !{!"llvm.loop.unroll.disable"}
!218 = distinct !{!218, !33, !67}
!219 = distinct !{!219, !33, !67}
!220 = distinct !{!220, !33}
!221 = !{!18, !19, i64 280}
!222 = !{!18, !19, i64 288}
!223 = distinct !{!223, !33}
!224 = distinct !{!224, !33}
!225 = !{i64 0, i64 4, !126}
!226 = !{i64 0, i64 4, !126, i64 4, i64 4, !126}
!227 = distinct !{!227, !33}
!228 = distinct !{!228, !33}
!229 = !{!18, !19, i64 64}
!230 = !{!18, !11, i64 72}
!231 = distinct !{!231, !33, !67, !68}
!232 = distinct !{!232, !33, !68, !67}
!233 = distinct !{!233, !33, !67, !68}
!234 = distinct !{!234, !33, !68, !67}
!235 = distinct !{!235, !33}
!236 = distinct !{!236, !33, !67, !68}
!237 = distinct !{!237, !33, !68, !67}
!238 = distinct !{!238, !33, !67, !68}
!239 = distinct !{!239, !33, !68, !67}
!240 = distinct !{!240, !33}
!241 = distinct !{!241, !33, !67, !68}
!242 = distinct !{!242, !33, !68, !67}
!243 = distinct !{!243, !33}
!244 = !{!18, !19, i64 56}
!245 = !{!18, !19, i64 256}
!246 = distinct !{!246, !33}
!247 = distinct !{!247, !33, !248}
!248 = !{!"llvm.loop.unswitch.partial.disable"}
!249 = distinct !{!249, !33}
!250 = distinct !{!250, !33}
!251 = distinct !{!251, !33}
!252 = distinct !{!252, !33}
!253 = distinct !{!253, !33}
!254 = !{!255}
!255 = distinct !{!255, !256}
!256 = distinct !{!256, !"LVerDomain"}
!257 = !{!258}
!258 = distinct !{!258, !256}
!259 = !{!260}
!260 = distinct !{!260, !256}
!261 = !{!262}
!262 = distinct !{!262, !256}
!263 = distinct !{!263, !33, !67, !68}
!264 = distinct !{!264, !33, !67}
!265 = distinct !{!265, !33}
!266 = !{!174, !11, i64 0}
!267 = distinct !{!267, !33}
!268 = distinct !{!268, !33}
!269 = distinct !{!269, !33}
!270 = !{!18, !7, i64 13112}
!271 = distinct !{!271, !33}
!272 = !{!129, !7, i64 8}
!273 = !{!129, !7, i64 4}
!274 = !{!74, !22, i64 8}
!275 = !{!74, !22, i64 16}
!276 = !{!74, !22, i64 24}
!277 = !{!74, !22, i64 32}
!278 = !{!18, !22, i64 264}
!279 = !{!18, !22, i64 272}
!280 = !{!18, !19, i64 296}
!281 = !{!18, !19, i64 304}
!282 = distinct !{!282, !33}
