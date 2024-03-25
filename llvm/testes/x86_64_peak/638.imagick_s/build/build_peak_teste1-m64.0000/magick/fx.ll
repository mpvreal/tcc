; ModuleID = 'magick/fx.c'
source_filename = "magick/fx.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
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
%struct._MagickPixelPacket = type { i32, i32, i32, double, i64, float, float, float, float, float }
%struct.KernelInfo = type { i32, i64, i64, i64, i64, ptr, double, double, double, double, double, ptr, i64 }
%struct._PointInfo = type { double, double }
%struct._SegmentInfo = type { double, double, double, double }
%struct._TypeMetric = type { %struct._PointInfo, double, double, double, double, double, double, double, %struct._SegmentInfo, %struct._PointInfo }
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
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@.gomp_critical_user_MagickCore_AddNoiseImage.var = common global [8 x i32] zeroinitializer, align 8
@.str.24 = private unnamed_addr constant [15 x i8] c"AddNoise/Image\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.gomp_critical_user_MagickCore_BlueShiftImage.var = common global [8 x i32] zeroinitializer, align 8
@.str.26 = private unnamed_addr constant [16 x i8] c"BlueShift/Image\00", align 1
@.gomp_critical_user_MagickCore_ColorizeImage.var = common global [8 x i32] zeroinitializer, align 8
@.str.27 = private unnamed_addr constant [15 x i8] c"Colorize/Image\00", align 1
@.str.28 = private unnamed_addr constant [39 x i8] c"  ColorMatrix image with color matrix:\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"%.20g: \00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"%+f \00", align 1
@.gomp_critical_user_MagickCore_ColorMatrixImage.var = common global [8 x i32] zeroinitializer, align 8
@.str.31 = private unnamed_addr constant [18 x i8] c"ColorMatrix/Image\00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c"DivideByZero\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.34 = private unnamed_addr constant [24 x i8] c"UnableToParseExpression\00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c"%g\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"abs\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"acosh\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"acos\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"airy\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"asinh\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"asin\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"alt\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"atan2\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"atanh\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"atan\00", align 1
@.str.47 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.48 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"ceil\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"cosh\00", align 1
@.str.51 = private unnamed_addr constant [4 x i8] c"cos\00", align 1
@.str.52 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@.str.53 = private unnamed_addr constant [6 x i8] c"debug\00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c"cyan\00", align 1
@.str.55 = private unnamed_addr constant [8 x i8] c"magenta\00", align 1
@.str.56 = private unnamed_addr constant [7 x i8] c"yellow\00", align 1
@.str.57 = private unnamed_addr constant [8 x i8] c"opacity\00", align 1
@.str.58 = private unnamed_addr constant [6 x i8] c"black\00", align 1
@.str.59 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.60 = private unnamed_addr constant [4 x i8] c"red\00", align 1
@.str.61 = private unnamed_addr constant [6 x i8] c"green\00", align 1
@.str.62 = private unnamed_addr constant [5 x i8] c"blue\00", align 1
@.str.63 = private unnamed_addr constant [29 x i8] c"%s[%.20g,%.20g].%s: %s=%.*g\0A\00", align 1
@.str.64 = private unnamed_addr constant [4 x i8] c"drc\00", align 1
@.str.65 = private unnamed_addr constant [8 x i8] c"epsilon\00", align 1
@.str.66 = private unnamed_addr constant [4 x i8] c"exp\00", align 1
@.str.67 = private unnamed_addr constant [2 x i8] c"e\00", align 1
@.str.68 = private unnamed_addr constant [6 x i8] c"floor\00", align 1
@.str.69 = private unnamed_addr constant [6 x i8] c"gauss\00", align 1
@.str.70 = private unnamed_addr constant [4 x i8] c"gcd\00", align 1
@.str.71 = private unnamed_addr constant [2 x i8] c"g\00", align 1
@.str.72 = private unnamed_addr constant [2 x i8] c"h\00", align 1
@.str.73 = private unnamed_addr constant [4 x i8] c"hue\00", align 1
@.str.74 = private unnamed_addr constant [6 x i8] c"hypot\00", align 1
@.str.75 = private unnamed_addr constant [2 x i8] c"k\00", align 1
@.str.76 = private unnamed_addr constant [10 x i8] c"intensity\00", align 1
@.str.77 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.78 = private unnamed_addr constant [6 x i8] c"isnan\00", align 1
@.str.79 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.80 = private unnamed_addr constant [2 x i8] c"j\00", align 1
@.str.81 = private unnamed_addr constant [3 x i8] c"j0\00", align 1
@.str.82 = private unnamed_addr constant [3 x i8] c"j1\00", align 1
@.str.83 = private unnamed_addr constant [5 x i8] c"jinc\00", align 1
@.str.84 = private unnamed_addr constant [3 x i8] c"ln\00", align 1
@.str.85 = private unnamed_addr constant [7 x i8] c"logtwo\00", align 1
@.str.86 = private unnamed_addr constant [4 x i8] c"log\00", align 1
@.str.87 = private unnamed_addr constant [10 x i8] c"lightness\00", align 1
@.str.88 = private unnamed_addr constant [7 x i8] c"MaxRGB\00", align 1
@.str.89 = private unnamed_addr constant [7 x i8] c"maxima\00", align 1
@.str.90 = private unnamed_addr constant [4 x i8] c"max\00", align 1
@.str.91 = private unnamed_addr constant [7 x i8] c"minima\00", align 1
@.str.92 = private unnamed_addr constant [4 x i8] c"min\00", align 1
@.str.93 = private unnamed_addr constant [4 x i8] c"mod\00", align 1
@.str.94 = private unnamed_addr constant [2 x i8] c"m\00", align 1
@.str.95 = private unnamed_addr constant [4 x i8] c"not\00", align 1
@.str.96 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.97 = private unnamed_addr constant [7 x i8] c"Opaque\00", align 1
@.str.98 = private unnamed_addr constant [2 x i8] c"o\00", align 1
@.str.99 = private unnamed_addr constant [4 x i8] c"phi\00", align 1
@.str.100 = private unnamed_addr constant [3 x i8] c"pi\00", align 1
@.str.101 = private unnamed_addr constant [4 x i8] c"pow\00", align 1
@.str.102 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.103 = private unnamed_addr constant [13 x i8] c"QuantumRange\00", align 1
@.str.104 = private unnamed_addr constant [13 x i8] c"QuantumScale\00", align 1
@.str.105 = private unnamed_addr constant [5 x i8] c"rand\00", align 1
@.str.106 = private unnamed_addr constant [6 x i8] c"round\00", align 1
@.str.107 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.108 = private unnamed_addr constant [11 x i8] c"saturation\00", align 1
@.str.109 = private unnamed_addr constant [5 x i8] c"sign\00", align 1
@.str.110 = private unnamed_addr constant [5 x i8] c"sinc\00", align 1
@.str.111 = private unnamed_addr constant [5 x i8] c"sinh\00", align 1
@.str.112 = private unnamed_addr constant [4 x i8] c"sin\00", align 1
@.str.113 = private unnamed_addr constant [5 x i8] c"sqrt\00", align 1
@.str.114 = private unnamed_addr constant [7 x i8] c"squish\00", align 1
@.str.115 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.116 = private unnamed_addr constant [5 x i8] c"tanh\00", align 1
@.str.117 = private unnamed_addr constant [4 x i8] c"tan\00", align 1
@.str.118 = private unnamed_addr constant [12 x i8] c"Transparent\00", align 1
@.str.119 = private unnamed_addr constant [6 x i8] c"trunc\00", align 1
@.str.120 = private unnamed_addr constant [2 x i8] c"t\00", align 1
@.str.121 = private unnamed_addr constant [2 x i8] c"u\00", align 1
@.str.122 = private unnamed_addr constant [2 x i8] c"v\00", align 1
@.str.123 = private unnamed_addr constant [6 x i8] c"while\00", align 1
@.str.124 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.125 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.126 = private unnamed_addr constant [2 x i8] c"z\00", align 1
@.str.129 = private unnamed_addr constant [15 x i8] c"(+-/*%:&^|<>~,\00", align 1
@.str.130 = private unnamed_addr constant [22 x i8] c"UnbalancedParenthesis\00", align 1
@.str.131 = private unnamed_addr constant [4 x i8] c"suv\00", align 1
@.str.132 = private unnamed_addr constant [12 x i8] c"NoSuchImage\00", align 1
@.str.133 = private unnamed_addr constant [5 x i8] c"luma\00", align 1
@.str.134 = private unnamed_addr constant [10 x i8] c"luminance\00", align 1
@.str.135 = private unnamed_addr constant [28 x i8] c"ColorSeparatedImageRequired\00", align 1
@.str.136 = private unnamed_addr constant [8 x i8] c"channel\00", align 1
@.str.137 = private unnamed_addr constant [6 x i8] c"depth\00", align 1
@.str.138 = private unnamed_addr constant [9 x i8] c"kurtosis\00", align 1
@.str.139 = private unnamed_addr constant [12 x i8] c"image.depth\00", align 1
@.str.140 = private unnamed_addr constant [13 x i8] c"image.minima\00", align 1
@.str.141 = private unnamed_addr constant [13 x i8] c"image.maxima\00", align 1
@.str.142 = private unnamed_addr constant [11 x i8] c"image.mean\00", align 1
@.str.143 = private unnamed_addr constant [15 x i8] c"image.kurtosis\00", align 1
@.str.144 = private unnamed_addr constant [15 x i8] c"image.skewness\00", align 1
@.str.145 = private unnamed_addr constant [25 x i8] c"image.standard_deviation\00", align 1
@.str.146 = private unnamed_addr constant [19 x i8] c"image.resolution.x\00", align 1
@.str.147 = private unnamed_addr constant [19 x i8] c"image.resolution.y\00", align 1
@.str.148 = private unnamed_addr constant [5 x i8] c"mean\00", align 1
@.str.149 = private unnamed_addr constant [12 x i8] c"page.height\00", align 1
@.str.150 = private unnamed_addr constant [11 x i8] c"page.width\00", align 1
@.str.151 = private unnamed_addr constant [7 x i8] c"page.x\00", align 1
@.str.152 = private unnamed_addr constant [7 x i8] c"page.y\00", align 1
@.str.153 = private unnamed_addr constant [13 x i8] c"resolution.x\00", align 1
@.str.154 = private unnamed_addr constant [13 x i8] c"resolution.y\00", align 1
@.str.155 = private unnamed_addr constant [9 x i8] c"skewness\00", align 1
@.str.156 = private unnamed_addr constant [19 x i8] c"standard_deviation\00", align 1
@.str.157 = private unnamed_addr constant [12 x i8] c"%p.%.20g.%s\00", align 1
@.str.158 = private unnamed_addr constant [6 x i8] c"%.20g\00", align 1
@.gomp_critical_user_MagickCore_FxImageChannel.var = common global [8 x i32] zeroinitializer, align 8
@.str.159 = private unnamed_addr constant [9 x i8] c"Fx/Image\00", align 1
@.gomp_critical_user_MagickCore_ImplodeImage.var = common global [8 x i32] zeroinitializer, align 8
@.str.160 = private unnamed_addr constant [14 x i8] c"Implode/Image\00", align 1
@.str.161 = private unnamed_addr constant [12 x i8] c"Morph/Image\00", align 1
@.gomp_critical_user_MagickCore_MorphImages.var = common global [8 x i32] zeroinitializer, align 8
@.str.162 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.163 = private unnamed_addr constant [8 x i8] c"Caption\00", align 1
@.str.164 = private unnamed_addr constant [6 x i8] c"+0+%g\00", align 1
@.str.165 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.gomp_critical_user_MagickCore_SepiaToneImage.var = common global [8 x i32] zeroinitializer, align 8
@.str.166 = private unnamed_addr constant [16 x i8] c"SepiaTone/Image\00", align 1
@.gomp_critical_user_MagickCore_ShadowImage.var = common global [8 x i32] zeroinitializer, align 8
@.str.167 = private unnamed_addr constant [13 x i8] c"Shadow/Image\00", align 1
@.str.168 = private unnamed_addr constant [4 x i8] c"50%\00", align 1
@.str.169 = private unnamed_addr constant [13 x i8] c"compose:args\00", align 1
@.str.170 = private unnamed_addr constant [6 x i8] c"20x80\00", align 1
@.gomp_critical_user_MagickCore_SolarizeImage.var = common global [8 x i32] zeroinitializer, align 8
@.str.171 = private unnamed_addr constant [15 x i8] c"Solarize/Image\00", align 1
@.str.172 = private unnamed_addr constant [14 x i8] c"Stegano/Image\00", align 1
@.str.173 = private unnamed_addr constant [29 x i8] c"LeftAndRightImageSizesDiffer\00", align 1
@.str.174 = private unnamed_addr constant [13 x i8] c"Stereo/Image\00", align 1
@.gomp_critical_user_MagickCore_SwirlImage.var = common global [8 x i32] zeroinitializer, align 8
@.str.175 = private unnamed_addr constant [12 x i8] c"Swirl/Image\00", align 1
@.gomp_critical_user_MagickCore_TintImage.var = common global [8 x i32] zeroinitializer, align 8
@.str.176 = private unnamed_addr constant [11 x i8] c"Tint/Image\00", align 1
@.str.177 = private unnamed_addr constant [8 x i8] c"#000000\00", align 1
@.str.178 = private unnamed_addr constant [8 x i8] c"#ffffff\00", align 1
@.str.179 = private unnamed_addr constant [30 x i8] c"ellipse %g,%g,%g,%g,0.0,360.0\00", align 1
@.gomp_critical_user_MagickCore_WaveImage.var = common global [8 x i32] zeroinitializer, align 8
@.str.180 = private unnamed_addr constant [11 x i8] c"Wave/Image\00", align 1
@reltable.FxEvaluateSubexpression = private unnamed_addr constant [8 x i32] [i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.60 to i64), i64 ptrtoint (ptr @reltable.FxEvaluateSubexpression to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.61 to i64), i64 ptrtoint (ptr @reltable.FxEvaluateSubexpression to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.59 to i64), i64 ptrtoint (ptr @reltable.FxEvaluateSubexpression to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.62 to i64), i64 ptrtoint (ptr @reltable.FxEvaluateSubexpression to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.59 to i64), i64 ptrtoint (ptr @reltable.FxEvaluateSubexpression to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.59 to i64), i64 ptrtoint (ptr @reltable.FxEvaluateSubexpression to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.59 to i64), i64 ptrtoint (ptr @reltable.FxEvaluateSubexpression to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.57 to i64), i64 ptrtoint (ptr @reltable.FxEvaluateSubexpression to i64)) to i32)], align 4

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @AcquireFxInfo(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [2 x i8], align 1
  %4 = alloca %struct._ExceptionInfo, align 8
  %5 = alloca %struct._ExceptionInfo, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #9
  %6 = tail call dereferenceable_or_null(64) ptr @AcquireMagickMemory(i64 noundef 64) #33
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #9
  call void @GetExceptionInfo(ptr noundef nonnull %4) #9
  %9 = tail call ptr @__errno_location() #34
  %10 = load i32, ptr %9, align 4, !tbaa !6
  %11 = call ptr @GetExceptionMessage(i32 noundef %10) #9
  %12 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef nonnull %4, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 175, i32 noundef 700, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef %11) #9
  %13 = call ptr @DestroyString(ptr noundef %11) #9
  call void @CatchException(ptr noundef nonnull %4) #9
  %14 = call ptr @DestroyExceptionInfo(ptr noundef nonnull %4) #9
  call void @MagickCoreTerminus() #9
  call void @_exit(i32 noundef 1) #35
  unreachable

15:                                               ; preds = %2
  %16 = tail call ptr @ResetMagickMemory(ptr noundef nonnull %6, i32 noundef 0, i64 noundef 64) #9
  %17 = tail call ptr @AcquireExceptionInfo() #9
  %18 = getelementptr inbounds %struct._FxInfo, ptr %6, i64 0, i32 7
  store ptr %17, ptr %18, align 8, !tbaa !10
  store ptr %0, ptr %6, align 8, !tbaa !13
  %19 = tail call ptr @NewSplayTree(ptr noundef nonnull @CompareSplayTreeString, ptr noundef nonnull @RelinquishMagickMemory, ptr noundef nonnull @RelinquishAlignedMemory) #9
  %20 = getelementptr inbounds %struct._FxInfo, ptr %6, i64 0, i32 3
  store ptr %19, ptr %20, align 8, !tbaa !14
  %21 = tail call ptr @NewSplayTree(ptr noundef nonnull @CompareSplayTreeString, ptr noundef nonnull @RelinquishMagickMemory, ptr noundef nonnull @RelinquishMagickMemory) #9
  %22 = getelementptr inbounds %struct._FxInfo, ptr %6, i64 0, i32 4
  store ptr %21, ptr %22, align 8, !tbaa !15
  %23 = load ptr, ptr %6, align 8, !tbaa !13
  %24 = tail call i64 @GetImageListLength(ptr noundef %23) #9
  %25 = tail call ptr @AcquireQuantumMemory(i64 noundef %24, i64 noundef 8) #36
  %26 = getelementptr inbounds %struct._FxInfo, ptr %6, i64 0, i32 5
  store ptr %25, ptr %26, align 8, !tbaa !16
  %27 = icmp eq ptr %25, null
  br i1 %27, label %28, label %35

28:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #9
  call void @GetExceptionInfo(ptr noundef nonnull %5) #9
  %29 = tail call ptr @__errno_location() #34
  %30 = load i32, ptr %29, align 4, !tbaa !6
  %31 = call ptr @GetExceptionMessage(i32 noundef %30) #9
  %32 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef nonnull %5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 186, i32 noundef 700, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef %31) #9
  %33 = call ptr @DestroyString(ptr noundef %31) #9
  call void @CatchException(ptr noundef nonnull %5) #9
  %34 = call ptr @DestroyExceptionInfo(ptr noundef nonnull %5) #9
  call void @MagickCoreTerminus() #9
  call void @_exit(i32 noundef 1) #35
  unreachable

35:                                               ; preds = %15
  %36 = load ptr, ptr %6, align 8, !tbaa !13
  %37 = tail call ptr @GetFirstImageInList(ptr noundef %36) #9
  %38 = icmp eq ptr %37, null
  br i1 %38, label %50, label %39

39:                                               ; preds = %35, %39
  %40 = phi ptr [ %48, %39 ], [ %37, %35 ]
  %41 = phi i64 [ %46, %39 ], [ 0, %35 ]
  %42 = load ptr, ptr %18, align 8, !tbaa !10
  %43 = tail call ptr @AcquireVirtualCacheView(ptr noundef nonnull %40, ptr noundef %42) #9
  %44 = load ptr, ptr %26, align 8, !tbaa !16
  %45 = getelementptr inbounds ptr, ptr %44, i64 %41
  store ptr %43, ptr %45, align 8, !tbaa !17
  %46 = add nuw nsw i64 %41, 1
  %47 = getelementptr inbounds %struct._Image, ptr %40, i64 0, i32 69
  %48 = load ptr, ptr %47, align 8, !tbaa !18
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %39, !llvm.loop !33

50:                                               ; preds = %39, %35
  %51 = tail call ptr @AcquireRandomInfo() #9
  %52 = getelementptr inbounds %struct._FxInfo, ptr %6, i64 0, i32 6
  store ptr %51, ptr %52, align 8, !tbaa !35
  %53 = tail call ptr @ConstantString(ptr noundef %1) #9
  %54 = getelementptr inbounds %struct._FxInfo, ptr %6, i64 0, i32 1
  store ptr %53, ptr %54, align 8, !tbaa !36
  %55 = load ptr, ptr @stderr, align 8, !tbaa !17
  %56 = getelementptr inbounds %struct._FxInfo, ptr %6, i64 0, i32 2
  store ptr %55, ptr %56, align 8, !tbaa !37
  %57 = tail call i32 @SubstituteString(ptr noundef nonnull %54, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1) #9
  %58 = tail call i32 @SubstituteString(ptr noundef nonnull %54, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6) #9
  %59 = tail call i32 @SubstituteString(ptr noundef nonnull %54, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8) #9
  %60 = tail call i32 @SubstituteString(ptr noundef nonnull %54, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10) #9
  %61 = tail call i32 @SubstituteString(ptr noundef nonnull %54, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12) #9
  %62 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 1
  store i8 0, ptr %62, align 1, !tbaa !38
  store i8 -11, ptr %3, align 1, !tbaa !38
  %63 = call i32 @SubstituteString(ptr noundef nonnull %54, ptr noundef nonnull @.str.13, ptr noundef nonnull %3) #9
  store i8 -10, ptr %3, align 1, !tbaa !38
  %64 = call i32 @SubstituteString(ptr noundef nonnull %54, ptr noundef nonnull @.str.14, ptr noundef nonnull %3) #9
  store i8 -9, ptr %3, align 1, !tbaa !38
  %65 = call i32 @SubstituteString(ptr noundef nonnull %54, ptr noundef nonnull @.str.15, ptr noundef nonnull %3) #9
  store i8 -8, ptr %3, align 1, !tbaa !38
  %66 = call i32 @SubstituteString(ptr noundef nonnull %54, ptr noundef nonnull @.str.16, ptr noundef nonnull %3) #9
  store i8 -7, ptr %3, align 1, !tbaa !38
  %67 = call i32 @SubstituteString(ptr noundef nonnull %54, ptr noundef nonnull @.str.17, ptr noundef nonnull %3) #9
  store i8 -6, ptr %3, align 1, !tbaa !38
  %68 = call i32 @SubstituteString(ptr noundef nonnull %54, ptr noundef nonnull @.str.18, ptr noundef nonnull %3) #9
  store i8 -5, ptr %3, align 1, !tbaa !38
  %69 = call i32 @SubstituteString(ptr noundef nonnull %54, ptr noundef nonnull @.str.19, ptr noundef nonnull %3) #9
  store i8 -4, ptr %3, align 1, !tbaa !38
  %70 = call i32 @SubstituteString(ptr noundef nonnull %54, ptr noundef nonnull @.str.20, ptr noundef nonnull %3) #9
  store i8 -3, ptr %3, align 1, !tbaa !38
  %71 = call i32 @SubstituteString(ptr noundef nonnull %54, ptr noundef nonnull @.str.21, ptr noundef nonnull %3) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #9
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
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca double, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store ptr %0, ptr %5, align 8, !tbaa !17
  store i32 %1, ptr %6, align 4, !tbaa !38
  store i32 %2, ptr %7, align 4, !tbaa !38
  store ptr %3, ptr %8, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #9
  %17 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %18 = load i32, ptr %17, align 8, !tbaa !39
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %4
  %21 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %22 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 313, ptr noundef nonnull @.str.22, ptr noundef nonnull %21) #9
  br label %23

23:                                               ; preds = %20, %4
  %24 = tail call ptr @AccelerateAddNoiseImage(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #9
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %93

26:                                               ; preds = %23
  %27 = tail call ptr @CloneImage(ptr noundef nonnull %0, i64 noundef 0, i64 noundef 0, i32 noundef 1, ptr noundef %3) #9
  store ptr %27, ptr %12, align 8, !tbaa !17
  %28 = icmp eq ptr %27, null
  br i1 %28, label %93, label %29

29:                                               ; preds = %26
  %30 = tail call i32 @SetImageStorageClass(ptr noundef nonnull %27, i32 noundef 1) #9
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = getelementptr inbounds %struct._Image, ptr %27, i64 0, i32 58
  tail call void @InheritException(ptr noundef %3, ptr noundef nonnull %33) #9
  %34 = tail call ptr @DestroyImage(ptr noundef nonnull %27) #9
  br label %93

35:                                               ; preds = %29
  store double 1.000000e+00, ptr %11, align 8, !tbaa !40
  %36 = tail call ptr @GetImageArtifact(ptr noundef nonnull %0, ptr noundef nonnull @.str.23) #9
  %37 = icmp eq ptr %36, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %35
  %39 = tail call fast nofpclass(nan inf) double @InterpretLocaleValue(ptr noundef nonnull %36, ptr noundef null) #9
  store double %39, ptr %11, align 8, !tbaa !40
  br label %40

40:                                               ; preds = %38, %35
  store i32 1, ptr %13, align 4, !tbaa !38
  store i64 0, ptr %14, align 8, !tbaa !41
  %41 = tail call fastcc ptr @AcquireRandomInfoThreadSet()
  store ptr %41, ptr %15, align 8, !tbaa !17
  %42 = load ptr, ptr %41, align 8, !tbaa !17
  %43 = tail call i64 @GetRandomSecretKey(ptr noundef %42) #9
  %44 = tail call ptr @AcquireVirtualCacheView(ptr noundef nonnull %0, ptr noundef %3) #9
  store ptr %44, ptr %9, align 8, !tbaa !17
  %45 = tail call ptr @AcquireAuthenticCacheView(ptr noundef nonnull %27, ptr noundef %3) #9
  store ptr %45, ptr %10, align 8, !tbaa !17
  %46 = icmp eq i64 %43, -1
  br i1 %46, label %47, label %65

47:                                               ; preds = %40
  %48 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %49 = load i64, ptr %48, align 8, !tbaa !42
  %50 = tail call i64 @GetMagickResourceLimit(i32 noundef 6) #9
  %51 = shl i64 %50, 5
  %52 = icmp ugt i64 %49, %51
  br i1 %52, label %53, label %61

53:                                               ; preds = %47
  %54 = tail call i32 @GetImagePixelCacheType(ptr noundef nonnull %0) #9
  %55 = icmp eq i32 %54, 3
  br i1 %55, label %61, label %56

56:                                               ; preds = %53
  %57 = tail call i32 @GetImagePixelCacheType(ptr noundef nonnull %27) #9
  %58 = icmp eq i32 %57, 3
  br i1 %58, label %61, label %59

59:                                               ; preds = %56
  %60 = tail call i64 @GetMagickResourceLimit(i32 noundef 6) #9
  br label %65

61:                                               ; preds = %56, %53, %47
  %62 = tail call i64 @GetMagickResourceLimit(i32 noundef 6) #9
  %63 = icmp ult i64 %62, 2
  %64 = select i1 %63, i64 1, i64 2
  br label %65

65:                                               ; preds = %59, %61, %40
  %66 = phi i64 [ 1, %40 ], [ %60, %59 ], [ %64, %61 ]
  %67 = trunc i64 %66 to i32
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %16, i32 %67)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 11, ptr nonnull @AddNoiseImageChannel.omp_outlined, ptr nonnull %5, ptr nonnull %13, ptr nonnull %9, ptr nonnull %8, ptr nonnull %10, ptr nonnull %12, ptr nonnull %6, ptr nonnull %15, ptr nonnull %7, ptr nonnull %11, ptr nonnull %14)
  %68 = load ptr, ptr %10, align 8, !tbaa !17
  %69 = call ptr @DestroyCacheView(ptr noundef %68) #9
  store ptr %69, ptr %10, align 8, !tbaa !17
  %70 = load ptr, ptr %9, align 8, !tbaa !17
  %71 = call ptr @DestroyCacheView(ptr noundef %70) #9
  store ptr %71, ptr %9, align 8, !tbaa !17
  %72 = load ptr, ptr %15, align 8, !tbaa !17
  %73 = call i64 @GetMagickResourceLimit(i32 noundef 6) #9
  %74 = icmp sgt i64 %73, 0
  br i1 %74, label %75, label %86

75:                                               ; preds = %65, %82
  %76 = phi i64 [ %83, %82 ], [ 0, %65 ]
  %77 = getelementptr inbounds ptr, ptr %72, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !17
  %79 = icmp eq ptr %78, null
  br i1 %79, label %82, label %80

80:                                               ; preds = %75
  %81 = call ptr @DestroyRandomInfo(ptr noundef nonnull %78) #9
  store ptr %81, ptr %77, align 8, !tbaa !17
  br label %82

82:                                               ; preds = %80, %75
  %83 = add nuw nsw i64 %76, 1
  %84 = call i64 @GetMagickResourceLimit(i32 noundef 6) #9
  %85 = icmp slt i64 %83, %84
  br i1 %85, label %75, label %86, !llvm.loop !43

86:                                               ; preds = %82, %65
  %87 = call ptr @RelinquishAlignedMemory(ptr noundef %72) #9
  store ptr %87, ptr %15, align 8, !tbaa !17
  %88 = load i32, ptr %13, align 4, !tbaa !38
  %89 = icmp eq i32 %88, 0
  %90 = load ptr, ptr %12, align 8, !tbaa !17
  br i1 %89, label %91, label %93

91:                                               ; preds = %86
  %92 = call ptr @DestroyImage(ptr noundef %90) #9
  br label %93

93:                                               ; preds = %86, %91, %26, %23, %32
  %94 = phi ptr [ null, %32 ], [ %24, %23 ], [ null, %26 ], [ %92, %91 ], [ %90, %86 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #9
  ret ptr %94
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
  %1 = tail call i64 @GetMagickResourceLimit(i32 noundef 6) #9
  %2 = tail call ptr @AcquireAlignedMemory(i64 noundef %1, i64 noundef 8) #36
  %3 = icmp eq ptr %2, null
  br i1 %3, label %32, label %4

4:                                                ; preds = %0
  %5 = shl i64 %1, 3
  %6 = tail call ptr @ResetMagickMemory(ptr noundef nonnull %2, i32 noundef 0, i64 noundef %5) #9
  %7 = icmp sgt i64 %1, 0
  br i1 %7, label %11, label %32

8:                                                ; preds = %11
  %9 = add nuw nsw i64 %12, 1
  %10 = icmp eq i64 %9, %1
  br i1 %10, label %32, label %11, !llvm.loop !44

11:                                               ; preds = %4, %8
  %12 = phi i64 [ %9, %8 ], [ 0, %4 ]
  %13 = tail call ptr @AcquireRandomInfo() #9
  %14 = getelementptr inbounds ptr, ptr %2, i64 %12
  store ptr %13, ptr %14, align 8, !tbaa !17
  %15 = icmp eq ptr %13, null
  br i1 %15, label %16, label %8

16:                                               ; preds = %11
  %17 = tail call i64 @GetMagickResourceLimit(i32 noundef 6) #9
  %18 = icmp sgt i64 %17, 0
  br i1 %18, label %19, label %30

19:                                               ; preds = %16, %26
  %20 = phi i64 [ %27, %26 ], [ 0, %16 ]
  %21 = getelementptr inbounds ptr, ptr %2, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !17
  %23 = icmp eq ptr %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %19
  %25 = tail call ptr @DestroyRandomInfo(ptr noundef nonnull %22) #9
  store ptr %25, ptr %21, align 8, !tbaa !17
  br label %26

26:                                               ; preds = %24, %19
  %27 = add nuw nsw i64 %20, 1
  %28 = tail call i64 @GetMagickResourceLimit(i32 noundef 6) #9
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %19, label %30, !llvm.loop !43

30:                                               ; preds = %26, %16
  %31 = tail call ptr @RelinquishAlignedMemory(ptr noundef nonnull %2) #9
  br label %32

32:                                               ; preds = %8, %4, %0, %30
  %33 = phi ptr [ %31, %30 ], [ null, %0 ], [ %2, %4 ], [ %2, %8 ]
  ret ptr %33
}

declare i64 @GetRandomSecretKey(ptr noundef) local_unnamed_addr #3

declare ptr @AcquireAuthenticCacheView(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: alwaysinline norecurse nounwind sspstrong uwtable
define internal void @AddNoiseImageChannel.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull align 4 dereferenceable(4) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %5, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %6, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %7, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %8, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %9, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %10, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %11, ptr nocapture noundef nonnull align 8 dereferenceable(8) %12) #8 {
  %14 = alloca [4096 x i8], align 16
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = load ptr, ptr %2, align 8, !tbaa !17
  %20 = getelementptr inbounds %struct._Image, ptr %19, i64 0, i32 8
  %21 = load i64, ptr %20, align 8, !tbaa !42
  %22 = add nsw i64 %21, -1
  %23 = icmp sgt i64 %21, 0
  br i1 %23, label %24, label %265

24:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #9
  store i64 0, ptr %15, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #9
  store i64 %22, ptr %16, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #9
  store i64 1, ptr %17, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #9
  store i32 0, ptr %18, align 4, !tbaa !6
  %25 = load i32, ptr %0, align 4, !tbaa !6
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %25, i32 33, ptr nonnull %18, ptr nonnull %15, ptr nonnull %16, ptr nonnull %17, i64 1, i64 4)
  %26 = load i64, ptr %16, align 8
  %27 = call i64 @llvm.smin.i64(i64 %26, i64 %22)
  store i64 %27, ptr %16, align 8, !tbaa !45
  %28 = load i64, ptr %15, align 8, !tbaa !45
  %29 = icmp sgt i64 %28, %27
  br i1 %29, label %264, label %30

30:                                               ; preds = %24, %256
  %31 = phi i64 [ %262, %256 ], [ %27, %24 ]
  %32 = phi i64 [ %260, %256 ], [ %28, %24 ]
  %33 = icmp sgt i64 %32, %31
  br i1 %33, label %256, label %34

34:                                               ; preds = %30, %250
  %35 = phi i64 [ %251, %250 ], [ %32, %30 ]
  %36 = call i32 @omp_get_thread_num()
  %37 = load i32, ptr %3, align 4, !tbaa !38
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %250, label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr %4, align 8, !tbaa !17
  %41 = load ptr, ptr %2, align 8, !tbaa !17
  %42 = getelementptr inbounds %struct._Image, ptr %41, i64 0, i32 7
  %43 = load i64, ptr %42, align 8, !tbaa !46
  %44 = load ptr, ptr %5, align 8, !tbaa !17
  %45 = call ptr @GetCacheViewVirtualPixels(ptr noundef %40, i64 noundef 0, i64 noundef %35, i64 noundef %43, i64 noundef 1, ptr noundef %44) #37
  %46 = load ptr, ptr %6, align 8, !tbaa !17
  %47 = load ptr, ptr %7, align 8, !tbaa !17
  %48 = getelementptr inbounds %struct._Image, ptr %47, i64 0, i32 7
  %49 = load i64, ptr %48, align 8, !tbaa !46
  %50 = load ptr, ptr %5, align 8, !tbaa !17
  %51 = call ptr @GetCacheViewAuthenticPixels(ptr noundef %46, i64 noundef 0, i64 noundef %35, i64 noundef %49, i64 noundef 1, ptr noundef %50) #37
  %52 = icmp eq ptr %45, null
  %53 = icmp eq ptr %51, null
  %54 = select i1 %52, i1 true, i1 %53
  br i1 %54, label %249, label %55

55:                                               ; preds = %39
  %56 = load ptr, ptr %4, align 8, !tbaa !17
  %57 = call ptr @GetCacheViewVirtualIndexQueue(ptr noundef %56) #9
  %58 = load ptr, ptr %6, align 8, !tbaa !17
  %59 = call ptr @GetCacheViewAuthenticIndexQueue(ptr noundef %58) #9
  %60 = load ptr, ptr %2, align 8, !tbaa !17
  %61 = getelementptr inbounds %struct._Image, ptr %60, i64 0, i32 7
  %62 = load i64, ptr %61, align 8, !tbaa !46
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %64, label %219

64:                                               ; preds = %55
  %65 = sext i32 %36 to i64
  %66 = icmp eq ptr %59, null
  %67 = icmp eq ptr %57, null
  br label %68

68:                                               ; preds = %64, %211
  %69 = phi ptr [ %60, %64 ], [ %212, %211 ]
  %70 = phi ptr [ %51, %64 ], [ %214, %211 ]
  %71 = phi i64 [ 0, %64 ], [ %215, %211 ]
  %72 = phi ptr [ %45, %64 ], [ %213, %211 ]
  %73 = load i32, ptr %8, align 4, !tbaa !38
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %97, label %76

76:                                               ; preds = %68
  %77 = load ptr, ptr %9, align 8, !tbaa !17
  %78 = getelementptr inbounds ptr, ptr %77, i64 %65
  %79 = load ptr, ptr %78, align 8, !tbaa !17
  %80 = getelementptr inbounds %struct._PixelPacket, ptr %72, i64 0, i32 2
  %81 = load i16, ptr %80, align 2, !tbaa !47
  %82 = load i32, ptr %10, align 4, !tbaa !38
  %83 = load double, ptr %11, align 8, !tbaa !40
  %84 = fptrunc double %83 to float
  %85 = call fast nofpclass(nan inf) double @GenerateDifferentialNoise(ptr noundef %79, i16 noundef zeroext %81, i32 noundef %82, float noundef nofpclass(nan inf) %84) #9
  %86 = fptrunc double %85 to float
  %87 = fcmp fast ugt float %86, 0.000000e+00
  br i1 %87, label %88, label %93

88:                                               ; preds = %76
  %89 = fcmp fast ult float %86, 6.553500e+04
  br i1 %89, label %90, label %93

90:                                               ; preds = %88
  %91 = fadd fast float %86, 5.000000e-01
  %92 = fptoui float %91 to i16
  br label %93

93:                                               ; preds = %76, %88, %90
  %94 = phi i16 [ %92, %90 ], [ 0, %76 ], [ -1, %88 ]
  %95 = getelementptr inbounds %struct._PixelPacket, ptr %70, i64 0, i32 2
  store i16 %94, ptr %95, align 2, !tbaa !47
  %96 = load ptr, ptr %2, align 8, !tbaa !17
  br label %97

97:                                               ; preds = %93, %68
  %98 = phi ptr [ %96, %93 ], [ %69, %68 ]
  %99 = getelementptr inbounds %struct._Image, ptr %98, i64 0, i32 1
  %100 = load i32, ptr %99, align 4, !tbaa !48
  switch i32 %100, label %105 [
    i32 19, label %101
    i32 17, label %101
    i32 2, label %101
  ]

101:                                              ; preds = %97, %97, %97
  %102 = getelementptr inbounds %struct._PixelPacket, ptr %70, i64 0, i32 2
  %103 = load i16, ptr %102, align 2, !tbaa !47
  %104 = getelementptr inbounds %struct._PixelPacket, ptr %70, i64 0, i32 1
  store i16 %103, ptr %104, align 2, !tbaa !49
  br label %150

105:                                              ; preds = %97
  %106 = load i32, ptr %8, align 4, !tbaa !38
  %107 = and i32 %106, 2
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %130, label %109

109:                                              ; preds = %105
  %110 = load ptr, ptr %9, align 8, !tbaa !17
  %111 = getelementptr inbounds ptr, ptr %110, i64 %65
  %112 = load ptr, ptr %111, align 8, !tbaa !17
  %113 = getelementptr inbounds %struct._PixelPacket, ptr %72, i64 0, i32 1
  %114 = load i16, ptr %113, align 2, !tbaa !49
  %115 = load i32, ptr %10, align 4, !tbaa !38
  %116 = load double, ptr %11, align 8, !tbaa !40
  %117 = fptrunc double %116 to float
  %118 = call fast nofpclass(nan inf) double @GenerateDifferentialNoise(ptr noundef %112, i16 noundef zeroext %114, i32 noundef %115, float noundef nofpclass(nan inf) %117) #9
  %119 = fptrunc double %118 to float
  %120 = fcmp fast ugt float %119, 0.000000e+00
  br i1 %120, label %121, label %126

121:                                              ; preds = %109
  %122 = fcmp fast ult float %119, 6.553500e+04
  br i1 %122, label %123, label %126

123:                                              ; preds = %121
  %124 = fadd fast float %119, 5.000000e-01
  %125 = fptoui float %124 to i16
  br label %126

126:                                              ; preds = %109, %121, %123
  %127 = phi i16 [ %125, %123 ], [ 0, %109 ], [ -1, %121 ]
  %128 = getelementptr inbounds %struct._PixelPacket, ptr %70, i64 0, i32 1
  store i16 %127, ptr %128, align 2, !tbaa !49
  %129 = load i32, ptr %8, align 4, !tbaa !38
  br label %130

130:                                              ; preds = %126, %105
  %131 = phi i32 [ %129, %126 ], [ %106, %105 ]
  %132 = and i32 %131, 4
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %152, label %134

134:                                              ; preds = %130
  %135 = load ptr, ptr %9, align 8, !tbaa !17
  %136 = getelementptr inbounds ptr, ptr %135, i64 %65
  %137 = load ptr, ptr %136, align 8, !tbaa !17
  %138 = load i16, ptr %72, align 2, !tbaa !50
  %139 = load i32, ptr %10, align 4, !tbaa !38
  %140 = load double, ptr %11, align 8, !tbaa !40
  %141 = fptrunc double %140 to float
  %142 = call fast nofpclass(nan inf) double @GenerateDifferentialNoise(ptr noundef %137, i16 noundef zeroext %138, i32 noundef %139, float noundef nofpclass(nan inf) %141) #9
  %143 = fptrunc double %142 to float
  %144 = fcmp fast ugt float %143, 0.000000e+00
  br i1 %144, label %145, label %150

145:                                              ; preds = %134
  %146 = fcmp fast ult float %143, 6.553500e+04
  br i1 %146, label %147, label %150

147:                                              ; preds = %145
  %148 = fadd fast float %143, 5.000000e-01
  %149 = fptoui float %148 to i16
  br label %150

150:                                              ; preds = %147, %145, %134, %101
  %151 = phi i16 [ %103, %101 ], [ %149, %147 ], [ 0, %134 ], [ -1, %145 ]
  store i16 %151, ptr %70, align 2, !tbaa !50
  br label %152

152:                                              ; preds = %150, %130
  %153 = load i32, ptr %8, align 4, !tbaa !38
  %154 = and i32 %153, 8
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %177, label %156

156:                                              ; preds = %152
  %157 = load ptr, ptr %9, align 8, !tbaa !17
  %158 = getelementptr inbounds ptr, ptr %157, i64 %65
  %159 = load ptr, ptr %158, align 8, !tbaa !17
  %160 = getelementptr inbounds %struct._PixelPacket, ptr %72, i64 0, i32 3
  %161 = load i16, ptr %160, align 2, !tbaa !51
  %162 = load i32, ptr %10, align 4, !tbaa !38
  %163 = load double, ptr %11, align 8, !tbaa !40
  %164 = fptrunc double %163 to float
  %165 = call fast nofpclass(nan inf) double @GenerateDifferentialNoise(ptr noundef %159, i16 noundef zeroext %161, i32 noundef %162, float noundef nofpclass(nan inf) %164) #9
  %166 = fptrunc double %165 to float
  %167 = fcmp fast ugt float %166, 0.000000e+00
  br i1 %167, label %168, label %173

168:                                              ; preds = %156
  %169 = fcmp fast ult float %166, 6.553500e+04
  br i1 %169, label %170, label %173

170:                                              ; preds = %168
  %171 = fadd fast float %166, 5.000000e-01
  %172 = fptoui float %171 to i16
  br label %173

173:                                              ; preds = %156, %168, %170
  %174 = phi i16 [ %172, %170 ], [ 0, %156 ], [ -1, %168 ]
  %175 = getelementptr inbounds %struct._PixelPacket, ptr %70, i64 0, i32 3
  store i16 %174, ptr %175, align 2, !tbaa !51
  %176 = load i32, ptr %8, align 4, !tbaa !38
  br label %177

177:                                              ; preds = %173, %152
  %178 = phi i32 [ %176, %173 ], [ %153, %152 ]
  %179 = and i32 %178, 32
  %180 = icmp eq i32 %179, 0
  %181 = load ptr, ptr %2, align 8, !tbaa !17
  br i1 %180, label %211, label %182

182:                                              ; preds = %177
  %183 = getelementptr inbounds %struct._Image, ptr %181, i64 0, i32 1
  %184 = load i32, ptr %183, align 4, !tbaa !48
  %185 = icmp eq i32 %184, 12
  br i1 %185, label %186, label %211

186:                                              ; preds = %182
  %187 = getelementptr inbounds i16, ptr %59, i64 %71
  br i1 %66, label %211, label %188

188:                                              ; preds = %186
  %189 = load ptr, ptr %9, align 8, !tbaa !17
  %190 = getelementptr inbounds ptr, ptr %189, i64 %65
  %191 = load ptr, ptr %190, align 8, !tbaa !17
  br i1 %67, label %195, label %192

192:                                              ; preds = %188
  %193 = getelementptr inbounds i16, ptr %57, i64 %71
  %194 = load i16, ptr %193, align 2, !tbaa !52
  br label %195

195:                                              ; preds = %188, %192
  %196 = phi i16 [ %194, %192 ], [ 0, %188 ]
  %197 = load i32, ptr %10, align 4, !tbaa !38
  %198 = load double, ptr %11, align 8, !tbaa !40
  %199 = fptrunc double %198 to float
  %200 = call fast nofpclass(nan inf) double @GenerateDifferentialNoise(ptr noundef %191, i16 noundef zeroext %196, i32 noundef %197, float noundef nofpclass(nan inf) %199) #9
  %201 = fptrunc double %200 to float
  %202 = fcmp fast ugt float %201, 0.000000e+00
  br i1 %202, label %203, label %208

203:                                              ; preds = %195
  %204 = fcmp fast ult float %201, 6.553500e+04
  br i1 %204, label %205, label %208

205:                                              ; preds = %203
  %206 = fadd fast float %201, 5.000000e-01
  %207 = fptoui float %206 to i16
  br label %208

208:                                              ; preds = %195, %203, %205
  %209 = phi i16 [ %207, %205 ], [ 0, %195 ], [ -1, %203 ]
  store i16 %209, ptr %187, align 2, !tbaa !52
  %210 = load ptr, ptr %2, align 8, !tbaa !17
  br label %211

211:                                              ; preds = %186, %208, %182, %177
  %212 = phi ptr [ %181, %186 ], [ %210, %208 ], [ %181, %182 ], [ %181, %177 ]
  %213 = getelementptr inbounds %struct._PixelPacket, ptr %72, i64 1
  %214 = getelementptr inbounds %struct._PixelPacket, ptr %70, i64 1
  %215 = add nuw nsw i64 %71, 1
  %216 = getelementptr inbounds %struct._Image, ptr %212, i64 0, i32 7
  %217 = load i64, ptr %216, align 8, !tbaa !46
  %218 = icmp slt i64 %215, %217
  br i1 %218, label %68, label %219, !llvm.loop !53

219:                                              ; preds = %211, %55
  %220 = load ptr, ptr %6, align 8, !tbaa !17
  %221 = load ptr, ptr %5, align 8, !tbaa !17
  %222 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %220, ptr noundef %221) #37
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %225

224:                                              ; preds = %219
  store i32 0, ptr %3, align 4, !tbaa !38
  br label %225

225:                                              ; preds = %224, %219
  %226 = load ptr, ptr %2, align 8, !tbaa !17
  %227 = getelementptr inbounds %struct._Image, ptr %226, i64 0, i32 47
  %228 = load ptr, ptr %227, align 8, !tbaa !54
  %229 = icmp eq ptr %228, null
  br i1 %229, label %250, label %230

230:                                              ; preds = %225
  call void @__kmpc_critical(ptr nonnull @2, i32 %25, ptr nonnull @.gomp_critical_user_MagickCore_AddNoiseImage.var)
  %231 = load ptr, ptr %2, align 8, !tbaa !17
  %232 = load i64, ptr %12, align 8, !tbaa !41
  %233 = add nsw i64 %232, 1
  store i64 %233, ptr %12, align 8, !tbaa !41
  %234 = getelementptr inbounds %struct._Image, ptr %231, i64 0, i32 8
  %235 = load i64, ptr %234, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %14) #9
  %236 = getelementptr inbounds %struct._Image, ptr %231, i64 0, i32 47
  %237 = load ptr, ptr %236, align 8, !tbaa !54
  %238 = icmp eq ptr %237, null
  br i1 %238, label %246, label %239

239:                                              ; preds = %230
  %240 = getelementptr inbounds %struct._Image, ptr %231, i64 0, i32 53
  %241 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %14, i64 noundef 4096, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.24, ptr noundef nonnull %240) #9
  %242 = load ptr, ptr %236, align 8, !tbaa !54
  %243 = getelementptr inbounds %struct._Image, ptr %231, i64 0, i32 48
  %244 = load ptr, ptr %243, align 8, !tbaa !55
  %245 = call i32 %242(ptr noundef nonnull %14, i64 noundef %232, i64 noundef %235, ptr noundef %244) #9
  br label %246

246:                                              ; preds = %230, %239
  %247 = phi i32 [ %245, %239 ], [ 1, %230 ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %14) #9
  call void @__kmpc_end_critical(ptr nonnull @2, i32 %25, ptr nonnull @.gomp_critical_user_MagickCore_AddNoiseImage.var)
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %250

249:                                              ; preds = %246, %39
  store i32 0, ptr %3, align 4, !tbaa !38
  br label %250

250:                                              ; preds = %249, %225, %246, %34
  %251 = add nsw i64 %35, 1
  %252 = load i64, ptr %16, align 8, !tbaa !45
  %253 = icmp slt i64 %35, %252
  br i1 %253, label %34, label %254

254:                                              ; preds = %250
  %255 = load i64, ptr %15, align 8, !tbaa !45
  br label %256

256:                                              ; preds = %254, %30
  %257 = phi i64 [ %32, %30 ], [ %255, %254 ]
  %258 = phi i64 [ %31, %30 ], [ %252, %254 ]
  %259 = load i64, ptr %17, align 8, !tbaa !45
  %260 = add nsw i64 %259, %257
  store i64 %260, ptr %15, align 8, !tbaa !45
  %261 = add nsw i64 %259, %258
  %262 = call i64 @llvm.smin.i64(i64 %261, i64 %22)
  store i64 %262, ptr %16, align 8, !tbaa !45
  %263 = icmp sgt i64 %260, %262
  br i1 %263, label %264, label %30

264:                                              ; preds = %256, %24
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %25)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #9
  br label %265

265:                                              ; preds = %264, %13
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_8(ptr, i32, i32, ptr, ptr, ptr, ptr, i64, i64) local_unnamed_addr #9

; Function Attrs: hot
declare ptr @GetCacheViewVirtualPixels(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: hot
declare ptr @GetCacheViewAuthenticPixels(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #10

declare ptr @GetCacheViewVirtualIndexQueue(ptr noundef) local_unnamed_addr #3

declare ptr @GetCacheViewAuthenticIndexQueue(ptr noundef) local_unnamed_addr #3

declare nofpclass(nan inf) double @GenerateDifferentialNoise(ptr noundef, i16 noundef zeroext, i32 noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #3

; Function Attrs: hot
declare i32 @SyncCacheViewAuthenticPixels(ptr noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: convergent nounwind
declare void @__kmpc_end_critical(ptr, i32, ptr) local_unnamed_addr #11

; Function Attrs: convergent nounwind
declare void @__kmpc_critical(ptr, i32, ptr) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #9

declare i64 @GetMagickResourceLimit(i32 noundef) local_unnamed_addr #3

declare i32 @GetImagePixelCacheType(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) local_unnamed_addr #9

; Function Attrs: nounwind
declare !callback !56 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #9

declare ptr @DestroyCacheView(ptr noundef) local_unnamed_addr #3

declare nofpclass(nan inf) double @InterpretLocaleValue(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: allocsize(0,1)
declare ptr @AcquireAlignedMemory(i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @omp_get_thread_num() local_unnamed_addr #12

declare i64 @FormatLocaleString(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @DestroyRandomInfo(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BlueShiftImage(ptr noundef %0, double noundef nofpclass(nan inf) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store ptr %0, ptr %4, align 8, !tbaa !17
  store double %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #9
  %13 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %14 = load i32, ptr %13, align 8, !tbaa !39
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %3
  %17 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %18 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 494, ptr noundef nonnull @.str.22, ptr noundef nonnull %17) #9
  br label %19

19:                                               ; preds = %16, %3
  %20 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %21 = load i64, ptr %20, align 8, !tbaa !46
  %22 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %23 = load i64, ptr %22, align 8, !tbaa !42
  %24 = tail call ptr @CloneImage(ptr noundef nonnull %0, i64 noundef %21, i64 noundef %23, i32 noundef 1, ptr noundef %2) #9
  store ptr %24, ptr %9, align 8, !tbaa !17
  %25 = icmp eq ptr %24, null
  br i1 %25, label %63, label %26

26:                                               ; preds = %19
  %27 = tail call i32 @SetImageStorageClass(ptr noundef nonnull %24, i32 noundef 1) #9
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = getelementptr inbounds %struct._Image, ptr %24, i64 0, i32 58
  tail call void @InheritException(ptr noundef %2, ptr noundef nonnull %30) #9
  %31 = tail call ptr @DestroyImage(ptr noundef nonnull %24) #9
  br label %63

32:                                               ; preds = %26
  store i32 1, ptr %10, align 4, !tbaa !38
  store i64 0, ptr %11, align 8, !tbaa !41
  %33 = tail call ptr @AcquireVirtualCacheView(ptr noundef nonnull %0, ptr noundef %2) #9
  store ptr %33, ptr %7, align 8, !tbaa !17
  %34 = tail call ptr @AcquireAuthenticCacheView(ptr noundef nonnull %24, ptr noundef %2) #9
  store ptr %34, ptr %8, align 8, !tbaa !17
  %35 = load i64, ptr %22, align 8, !tbaa !42
  %36 = tail call i64 @GetMagickResourceLimit(i32 noundef 6) #9
  %37 = shl i64 %36, 5
  %38 = icmp ugt i64 %35, %37
  br i1 %38, label %39, label %47

39:                                               ; preds = %32
  %40 = tail call i32 @GetImagePixelCacheType(ptr noundef nonnull %0) #9
  %41 = icmp eq i32 %40, 3
  br i1 %41, label %47, label %42

42:                                               ; preds = %39
  %43 = tail call i32 @GetImagePixelCacheType(ptr noundef nonnull %24) #9
  %44 = icmp eq i32 %43, 3
  br i1 %44, label %47, label %45

45:                                               ; preds = %42
  %46 = tail call i64 @GetMagickResourceLimit(i32 noundef 6) #9
  br label %51

47:                                               ; preds = %42, %39, %32
  %48 = tail call i64 @GetMagickResourceLimit(i32 noundef 6) #9
  %49 = icmp ult i64 %48, 2
  %50 = select i1 %49, i64 1, i64 2
  br label %51

51:                                               ; preds = %47, %45
  %52 = phi i64 [ %46, %45 ], [ %50, %47 ]
  %53 = trunc i64 %52 to i32
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %12, i32 %53)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 8, ptr nonnull @BlueShiftImage.omp_outlined, ptr nonnull %4, ptr nonnull %10, ptr nonnull %7, ptr nonnull %6, ptr nonnull %8, ptr nonnull %9, ptr nonnull %5, ptr nonnull %11)
  %54 = load ptr, ptr %7, align 8, !tbaa !17
  %55 = call ptr @DestroyCacheView(ptr noundef %54) #9
  store ptr %55, ptr %7, align 8, !tbaa !17
  %56 = load ptr, ptr %8, align 8, !tbaa !17
  %57 = call ptr @DestroyCacheView(ptr noundef %56) #9
  store ptr %57, ptr %8, align 8, !tbaa !17
  %58 = load i32, ptr %10, align 4, !tbaa !38
  %59 = icmp eq i32 %58, 0
  %60 = load ptr, ptr %9, align 8, !tbaa !17
  br i1 %59, label %61, label %63

61:                                               ; preds = %51
  %62 = call ptr @DestroyImage(ptr noundef %60) #9
  br label %63

63:                                               ; preds = %51, %61, %19, %29
  %64 = phi ptr [ null, %29 ], [ null, %19 ], [ %62, %61 ], [ %60, %51 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #9
  ret ptr %64
}

; Function Attrs: alwaysinline norecurse nounwind sspstrong uwtable
define internal void @BlueShiftImage.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull align 4 dereferenceable(4) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %5, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %6, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %7, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %8, ptr nocapture noundef nonnull align 8 dereferenceable(8) %9) #8 {
  %11 = alloca [4096 x i8], align 16
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = load ptr, ptr %2, align 8, !tbaa !17
  %17 = getelementptr inbounds %struct._Image, ptr %16, i64 0, i32 8
  %18 = load i64, ptr %17, align 8, !tbaa !42
  %19 = add nsw i64 %18, -1
  %20 = icmp sgt i64 %18, 0
  br i1 %20, label %21, label %438

21:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #9
  store i64 0, ptr %12, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #9
  store i64 %19, ptr %13, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #9
  store i64 1, ptr %14, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #9
  store i32 0, ptr %15, align 4, !tbaa !6
  %22 = load i32, ptr %0, align 4, !tbaa !6
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %22, i32 33, ptr nonnull %15, ptr nonnull %12, ptr nonnull %13, ptr nonnull %14, i64 1, i64 4)
  %23 = load i64, ptr %13, align 8
  %24 = call i64 @llvm.smin.i64(i64 %23, i64 %19)
  store i64 %24, ptr %13, align 8, !tbaa !45
  %25 = load i64, ptr %12, align 8, !tbaa !45
  %26 = icmp sgt i64 %25, %24
  br i1 %26, label %437, label %27

27:                                               ; preds = %21, %429
  %28 = phi i64 [ %435, %429 ], [ %24, %21 ]
  %29 = phi i64 [ %433, %429 ], [ %25, %21 ]
  %30 = icmp sgt i64 %29, %28
  br i1 %30, label %429, label %31

31:                                               ; preds = %27, %423
  %32 = phi i64 [ %424, %423 ], [ %29, %27 ]
  %33 = load i32, ptr %3, align 4, !tbaa !38
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %423, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %4, align 8, !tbaa !17
  %37 = load ptr, ptr %2, align 8, !tbaa !17
  %38 = getelementptr inbounds %struct._Image, ptr %37, i64 0, i32 7
  %39 = load i64, ptr %38, align 8, !tbaa !46
  %40 = load ptr, ptr %5, align 8, !tbaa !17
  %41 = call ptr @GetCacheViewVirtualPixels(ptr noundef %36, i64 noundef 0, i64 noundef %32, i64 noundef %39, i64 noundef 1, ptr noundef %40) #37
  %42 = load ptr, ptr %6, align 8, !tbaa !17
  %43 = load ptr, ptr %7, align 8, !tbaa !17
  %44 = getelementptr inbounds %struct._Image, ptr %43, i64 0, i32 7
  %45 = load i64, ptr %44, align 8, !tbaa !46
  %46 = load ptr, ptr %5, align 8, !tbaa !17
  %47 = call ptr @QueueCacheViewAuthenticPixels(ptr noundef %42, i64 noundef 0, i64 noundef %32, i64 noundef %45, i64 noundef 1, ptr noundef %46) #37
  %48 = icmp eq ptr %41, null
  %49 = icmp eq ptr %47, null
  %50 = select i1 %48, i1 true, i1 %49
  br i1 %50, label %422, label %51

51:                                               ; preds = %35
  %52 = load ptr, ptr %2, align 8, !tbaa !17
  %53 = getelementptr inbounds %struct._Image, ptr %52, i64 0, i32 7
  %54 = load i64, ptr %53, align 8, !tbaa !46
  %55 = icmp sgt i64 %54, 0
  br i1 %55, label %56, label %392

56:                                               ; preds = %51
  %57 = load double, ptr %8, align 8, !tbaa !40
  %58 = icmp ult i64 %54, 9
  br i1 %58, label %317, label %59

59:                                               ; preds = %56
  %60 = getelementptr i8, ptr %47, i64 4
  %61 = getelementptr i8, ptr %47, i64 -2
  %62 = shl i64 %54, 3
  %63 = getelementptr i8, ptr %61, i64 %62
  %64 = getelementptr i8, ptr %41, i64 4
  %65 = getelementptr i8, ptr %41, i64 -2
  %66 = getelementptr i8, ptr %65, i64 %62
  %67 = getelementptr i8, ptr %47, i64 2
  %68 = getelementptr i8, ptr %47, i64 -4
  %69 = getelementptr i8, ptr %68, i64 %62
  %70 = getelementptr i8, ptr %41, i64 2
  %71 = getelementptr i8, ptr %41, i64 -4
  %72 = getelementptr i8, ptr %71, i64 %62
  %73 = getelementptr i8, ptr %47, i64 -6
  %74 = getelementptr i8, ptr %73, i64 %62
  %75 = getelementptr i8, ptr %41, i64 -6
  %76 = getelementptr i8, ptr %75, i64 %62
  %77 = icmp ult ptr %60, %66
  %78 = icmp ult ptr %64, %63
  %79 = and i1 %77, %78
  %80 = icmp ult ptr %67, %72
  %81 = icmp ult ptr %70, %69
  %82 = and i1 %80, %81
  %83 = or i1 %79, %82
  %84 = icmp ult ptr %47, %76
  %85 = icmp ult ptr %41, %74
  %86 = and i1 %84, %85
  %87 = or i1 %83, %86
  br i1 %87, label %317, label %88

88:                                               ; preds = %59
  %89 = and i64 %54, 7
  %90 = icmp eq i64 %89, 0
  %91 = select i1 %90, i64 8, i64 %89
  %92 = sub i64 %54, %91
  %93 = shl i64 %92, 3
  %94 = getelementptr i8, ptr %47, i64 %93
  %95 = shl i64 %92, 3
  %96 = getelementptr i8, ptr %41, i64 %95
  %97 = insertelement <8 x double> poison, double %57, i64 0
  %98 = shufflevector <8 x double> %97, <8 x double> poison, <8 x i32> zeroinitializer
  br label %99

99:                                               ; preds = %99, %88
  %100 = phi i64 [ 0, %88 ], [ %315, %99 ]
  %101 = shl i64 %100, 3
  %102 = getelementptr i8, ptr %47, i64 %101
  %103 = shl i64 %100, 3
  %104 = or i64 %103, 8
  %105 = getelementptr i8, ptr %47, i64 %104
  %106 = shl i64 %100, 3
  %107 = or i64 %106, 16
  %108 = getelementptr i8, ptr %47, i64 %107
  %109 = shl i64 %100, 3
  %110 = or i64 %109, 24
  %111 = getelementptr i8, ptr %47, i64 %110
  %112 = shl i64 %100, 3
  %113 = or i64 %112, 32
  %114 = getelementptr i8, ptr %47, i64 %113
  %115 = shl i64 %100, 3
  %116 = or i64 %115, 40
  %117 = getelementptr i8, ptr %47, i64 %116
  %118 = shl i64 %100, 3
  %119 = or i64 %118, 48
  %120 = getelementptr i8, ptr %47, i64 %119
  %121 = shl i64 %100, 3
  %122 = or i64 %121, 56
  %123 = getelementptr i8, ptr %47, i64 %122
  %124 = shl i64 %100, 3
  %125 = getelementptr i8, ptr %41, i64 %124
  %126 = shl i64 %100, 3
  %127 = or i64 %126, 8
  %128 = getelementptr i8, ptr %41, i64 %127
  %129 = shl i64 %100, 3
  %130 = or i64 %129, 16
  %131 = getelementptr i8, ptr %41, i64 %130
  %132 = shl i64 %100, 3
  %133 = or i64 %132, 24
  %134 = getelementptr i8, ptr %41, i64 %133
  %135 = shl i64 %100, 3
  %136 = or i64 %135, 32
  %137 = getelementptr i8, ptr %41, i64 %136
  %138 = shl i64 %100, 3
  %139 = or i64 %138, 40
  %140 = getelementptr i8, ptr %41, i64 %139
  %141 = shl i64 %100, 3
  %142 = or i64 %141, 48
  %143 = getelementptr i8, ptr %41, i64 %142
  %144 = shl i64 %100, 3
  %145 = or i64 %144, 56
  %146 = getelementptr i8, ptr %41, i64 %145
  %147 = getelementptr inbounds %struct._PixelPacket, ptr %125, i64 0, i32 2
  %148 = getelementptr inbounds %struct._PixelPacket, ptr %128, i64 0, i32 2
  %149 = getelementptr inbounds %struct._PixelPacket, ptr %131, i64 0, i32 2
  %150 = getelementptr inbounds %struct._PixelPacket, ptr %134, i64 0, i32 2
  %151 = getelementptr inbounds %struct._PixelPacket, ptr %137, i64 0, i32 2
  %152 = getelementptr inbounds %struct._PixelPacket, ptr %140, i64 0, i32 2
  %153 = getelementptr inbounds %struct._PixelPacket, ptr %143, i64 0, i32 2
  %154 = getelementptr inbounds %struct._PixelPacket, ptr %146, i64 0, i32 2
  %155 = load i16, ptr %147, align 2, !tbaa !47, !alias.scope !58
  %156 = load i16, ptr %148, align 2, !tbaa !47, !alias.scope !58
  %157 = load i16, ptr %149, align 2, !tbaa !47, !alias.scope !58
  %158 = load i16, ptr %150, align 2, !tbaa !47, !alias.scope !58
  %159 = load i16, ptr %151, align 2, !tbaa !47, !alias.scope !58
  %160 = load i16, ptr %152, align 2, !tbaa !47, !alias.scope !58
  %161 = load i16, ptr %153, align 2, !tbaa !47, !alias.scope !58
  %162 = load i16, ptr %154, align 2, !tbaa !47, !alias.scope !58
  %163 = insertelement <8 x i16> poison, i16 %155, i64 0
  %164 = insertelement <8 x i16> %163, i16 %156, i64 1
  %165 = insertelement <8 x i16> %164, i16 %157, i64 2
  %166 = insertelement <8 x i16> %165, i16 %158, i64 3
  %167 = insertelement <8 x i16> %166, i16 %159, i64 4
  %168 = insertelement <8 x i16> %167, i16 %160, i64 5
  %169 = insertelement <8 x i16> %168, i16 %161, i64 6
  %170 = insertelement <8 x i16> %169, i16 %162, i64 7
  %171 = getelementptr inbounds %struct._PixelPacket, ptr %125, i64 0, i32 1
  %172 = getelementptr inbounds %struct._PixelPacket, ptr %128, i64 0, i32 1
  %173 = getelementptr inbounds %struct._PixelPacket, ptr %131, i64 0, i32 1
  %174 = getelementptr inbounds %struct._PixelPacket, ptr %134, i64 0, i32 1
  %175 = getelementptr inbounds %struct._PixelPacket, ptr %137, i64 0, i32 1
  %176 = getelementptr inbounds %struct._PixelPacket, ptr %140, i64 0, i32 1
  %177 = getelementptr inbounds %struct._PixelPacket, ptr %143, i64 0, i32 1
  %178 = getelementptr inbounds %struct._PixelPacket, ptr %146, i64 0, i32 1
  %179 = load i16, ptr %171, align 2, !tbaa !49, !alias.scope !61
  %180 = load i16, ptr %172, align 2, !tbaa !49, !alias.scope !61
  %181 = load i16, ptr %173, align 2, !tbaa !49, !alias.scope !61
  %182 = load i16, ptr %174, align 2, !tbaa !49, !alias.scope !61
  %183 = load i16, ptr %175, align 2, !tbaa !49, !alias.scope !61
  %184 = load i16, ptr %176, align 2, !tbaa !49, !alias.scope !61
  %185 = load i16, ptr %177, align 2, !tbaa !49, !alias.scope !61
  %186 = load i16, ptr %178, align 2, !tbaa !49, !alias.scope !61
  %187 = insertelement <8 x i16> poison, i16 %179, i64 0
  %188 = insertelement <8 x i16> %187, i16 %180, i64 1
  %189 = insertelement <8 x i16> %188, i16 %181, i64 2
  %190 = insertelement <8 x i16> %189, i16 %182, i64 3
  %191 = insertelement <8 x i16> %190, i16 %183, i64 4
  %192 = insertelement <8 x i16> %191, i16 %184, i64 5
  %193 = insertelement <8 x i16> %192, i16 %185, i64 6
  %194 = insertelement <8 x i16> %193, i16 %186, i64 7
  %195 = call <8 x i16> @llvm.umin.v8i16(<8 x i16> %194, <8 x i16> %170)
  %196 = load i16, ptr %125, align 2, !tbaa !50, !alias.scope !63
  %197 = load i16, ptr %128, align 2, !tbaa !50, !alias.scope !63
  %198 = load i16, ptr %131, align 2, !tbaa !50, !alias.scope !63
  %199 = load i16, ptr %134, align 2, !tbaa !50, !alias.scope !63
  %200 = load i16, ptr %137, align 2, !tbaa !50, !alias.scope !63
  %201 = load i16, ptr %140, align 2, !tbaa !50, !alias.scope !63
  %202 = load i16, ptr %143, align 2, !tbaa !50, !alias.scope !63
  %203 = load i16, ptr %146, align 2, !tbaa !50, !alias.scope !63
  %204 = insertelement <8 x i16> poison, i16 %196, i64 0
  %205 = insertelement <8 x i16> %204, i16 %197, i64 1
  %206 = insertelement <8 x i16> %205, i16 %198, i64 2
  %207 = insertelement <8 x i16> %206, i16 %199, i64 3
  %208 = insertelement <8 x i16> %207, i16 %200, i64 4
  %209 = insertelement <8 x i16> %208, i16 %201, i64 5
  %210 = insertelement <8 x i16> %209, i16 %202, i64 6
  %211 = insertelement <8 x i16> %210, i16 %203, i64 7
  %212 = call <8 x i16> @llvm.umin.v8i16(<8 x i16> %211, <8 x i16> %195)
  %213 = uitofp <8 x i16> %170 to <8 x double>
  %214 = uitofp <8 x i16> %212 to <8 x double>
  %215 = fmul fast <8 x double> %98, %214
  %216 = fadd fast <8 x double> %215, %213
  %217 = fmul fast <8 x double> %216, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %218 = fptrunc <8 x double> %217 to <8 x float>
  %219 = uitofp <8 x i16> %194 to <8 x double>
  %220 = fadd fast <8 x double> %215, %219
  %221 = fmul fast <8 x double> %220, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %222 = fptrunc <8 x double> %221 to <8 x float>
  %223 = uitofp <8 x i16> %211 to <8 x double>
  %224 = fadd fast <8 x double> %215, %223
  %225 = fmul fast <8 x double> %224, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %226 = fptrunc <8 x double> %225 to <8 x float>
  %227 = call <8 x i16> @llvm.umax.v8i16(<8 x i16> %194, <8 x i16> %170)
  %228 = call <8 x i16> @llvm.umax.v8i16(<8 x i16> %211, <8 x i16> %227)
  %229 = fpext <8 x float> %218 to <8 x double>
  %230 = uitofp <8 x i16> %228 to <8 x double>
  %231 = fmul fast <8 x double> %98, %230
  %232 = fadd fast <8 x double> %231, %229
  %233 = fmul fast <8 x double> %232, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %234 = fptrunc <8 x double> %233 to <8 x float>
  %235 = fpext <8 x float> %222 to <8 x double>
  %236 = fadd fast <8 x double> %231, %235
  %237 = fmul fast <8 x double> %236, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %238 = fptrunc <8 x double> %237 to <8 x float>
  %239 = fpext <8 x float> %226 to <8 x double>
  %240 = fadd fast <8 x double> %231, %239
  %241 = fmul fast <8 x double> %240, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %242 = fptrunc <8 x double> %241 to <8 x float>
  %243 = fcmp fast ugt <8 x float> %234, zeroinitializer
  %244 = fcmp fast ult <8 x float> %234, <float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04>
  %245 = fadd fast <8 x float> %234, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %246 = fptoui <8 x float> %245 to <8 x i16>
  %247 = select <8 x i1> %243, <8 x i1> %244, <8 x i1> zeroinitializer
  %248 = xor <8 x i1> %243, <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>
  %249 = xor <8 x i1> %244, <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>
  %250 = select <8 x i1> %243, <8 x i1> %249, <8 x i1> zeroinitializer
  %251 = select <8 x i1> %244, <8 x i16> %246, <8 x i16> <i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1>
  %252 = select <8 x i1> %243, <8 x i16> %251, <8 x i16> zeroinitializer
  %253 = getelementptr inbounds %struct._PixelPacket, ptr %102, i64 0, i32 2
  %254 = getelementptr inbounds %struct._PixelPacket, ptr %105, i64 0, i32 2
  %255 = getelementptr inbounds %struct._PixelPacket, ptr %108, i64 0, i32 2
  %256 = getelementptr inbounds %struct._PixelPacket, ptr %111, i64 0, i32 2
  %257 = getelementptr inbounds %struct._PixelPacket, ptr %114, i64 0, i32 2
  %258 = getelementptr inbounds %struct._PixelPacket, ptr %117, i64 0, i32 2
  %259 = getelementptr inbounds %struct._PixelPacket, ptr %120, i64 0, i32 2
  %260 = getelementptr inbounds %struct._PixelPacket, ptr %123, i64 0, i32 2
  %261 = extractelement <8 x i16> %252, i64 0
  store i16 %261, ptr %253, align 2, !tbaa !47, !alias.scope !65, !noalias !58
  %262 = extractelement <8 x i16> %252, i64 1
  store i16 %262, ptr %254, align 2, !tbaa !47, !alias.scope !65, !noalias !58
  %263 = extractelement <8 x i16> %252, i64 2
  store i16 %263, ptr %255, align 2, !tbaa !47, !alias.scope !65, !noalias !58
  %264 = extractelement <8 x i16> %252, i64 3
  store i16 %264, ptr %256, align 2, !tbaa !47, !alias.scope !65, !noalias !58
  %265 = extractelement <8 x i16> %252, i64 4
  store i16 %265, ptr %257, align 2, !tbaa !47, !alias.scope !65, !noalias !58
  %266 = extractelement <8 x i16> %252, i64 5
  store i16 %266, ptr %258, align 2, !tbaa !47, !alias.scope !65, !noalias !58
  %267 = extractelement <8 x i16> %252, i64 6
  store i16 %267, ptr %259, align 2, !tbaa !47, !alias.scope !65, !noalias !58
  %268 = extractelement <8 x i16> %252, i64 7
  store i16 %268, ptr %260, align 2, !tbaa !47, !alias.scope !65, !noalias !58
  %269 = fcmp fast ugt <8 x float> %238, zeroinitializer
  %270 = fcmp fast oge <8 x float> %238, <float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04>
  %271 = fadd fast <8 x float> %238, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %272 = fptoui <8 x float> %271 to <8 x i16>
  %273 = or <8 x i1> %250, %248
  %274 = or <8 x i1> %273, %247
  %275 = select <8 x i1> %274, <8 x i1> %269, <8 x i1> zeroinitializer
  %276 = xor <8 x i1> %269, <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>
  %277 = select <8 x i1> %274, <8 x i1> %276, <8 x i1> zeroinitializer
  %278 = select <8 x i1> %275, <8 x i1> %270, <8 x i1> zeroinitializer
  %279 = select <8 x i1> %277, <8 x i16> zeroinitializer, <8 x i16> %272
  %280 = select <8 x i1> %278, <8 x i16> <i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1>, <8 x i16> %279
  %281 = getelementptr inbounds %struct._PixelPacket, ptr %102, i64 0, i32 1
  %282 = getelementptr inbounds %struct._PixelPacket, ptr %105, i64 0, i32 1
  %283 = getelementptr inbounds %struct._PixelPacket, ptr %108, i64 0, i32 1
  %284 = getelementptr inbounds %struct._PixelPacket, ptr %111, i64 0, i32 1
  %285 = getelementptr inbounds %struct._PixelPacket, ptr %114, i64 0, i32 1
  %286 = getelementptr inbounds %struct._PixelPacket, ptr %117, i64 0, i32 1
  %287 = getelementptr inbounds %struct._PixelPacket, ptr %120, i64 0, i32 1
  %288 = getelementptr inbounds %struct._PixelPacket, ptr %123, i64 0, i32 1
  %289 = extractelement <8 x i16> %280, i64 0
  store i16 %289, ptr %281, align 2, !tbaa !49, !alias.scope !67, !noalias !61
  %290 = extractelement <8 x i16> %280, i64 1
  store i16 %290, ptr %282, align 2, !tbaa !49, !alias.scope !67, !noalias !61
  %291 = extractelement <8 x i16> %280, i64 2
  store i16 %291, ptr %283, align 2, !tbaa !49, !alias.scope !67, !noalias !61
  %292 = extractelement <8 x i16> %280, i64 3
  store i16 %292, ptr %284, align 2, !tbaa !49, !alias.scope !67, !noalias !61
  %293 = extractelement <8 x i16> %280, i64 4
  store i16 %293, ptr %285, align 2, !tbaa !49, !alias.scope !67, !noalias !61
  %294 = extractelement <8 x i16> %280, i64 5
  store i16 %294, ptr %286, align 2, !tbaa !49, !alias.scope !67, !noalias !61
  %295 = extractelement <8 x i16> %280, i64 6
  store i16 %295, ptr %287, align 2, !tbaa !49, !alias.scope !67, !noalias !61
  %296 = extractelement <8 x i16> %280, i64 7
  store i16 %296, ptr %288, align 2, !tbaa !49, !alias.scope !67, !noalias !61
  %297 = fcmp fast ugt <8 x float> %242, zeroinitializer
  %298 = fcmp fast oge <8 x float> %242, <float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04>
  %299 = fadd fast <8 x float> %242, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %300 = fptoui <8 x float> %299 to <8 x i16>
  %301 = select <8 x i1> %274, <8 x i1> %297, <8 x i1> zeroinitializer
  %302 = xor <8 x i1> %297, <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>
  %303 = select <8 x i1> %274, <8 x i1> %302, <8 x i1> zeroinitializer
  %304 = select <8 x i1> %301, <8 x i1> %298, <8 x i1> zeroinitializer
  %305 = select <8 x i1> %303, <8 x i16> zeroinitializer, <8 x i16> %300
  %306 = select <8 x i1> %304, <8 x i16> <i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1>, <8 x i16> %305
  %307 = extractelement <8 x i16> %306, i64 0
  store i16 %307, ptr %102, align 2, !tbaa !50, !alias.scope !69, !noalias !63
  %308 = extractelement <8 x i16> %306, i64 1
  store i16 %308, ptr %105, align 2, !tbaa !50, !alias.scope !69, !noalias !63
  %309 = extractelement <8 x i16> %306, i64 2
  store i16 %309, ptr %108, align 2, !tbaa !50, !alias.scope !69, !noalias !63
  %310 = extractelement <8 x i16> %306, i64 3
  store i16 %310, ptr %111, align 2, !tbaa !50, !alias.scope !69, !noalias !63
  %311 = extractelement <8 x i16> %306, i64 4
  store i16 %311, ptr %114, align 2, !tbaa !50, !alias.scope !69, !noalias !63
  %312 = extractelement <8 x i16> %306, i64 5
  store i16 %312, ptr %117, align 2, !tbaa !50, !alias.scope !69, !noalias !63
  %313 = extractelement <8 x i16> %306, i64 6
  store i16 %313, ptr %120, align 2, !tbaa !50, !alias.scope !69, !noalias !63
  %314 = extractelement <8 x i16> %306, i64 7
  store i16 %314, ptr %123, align 2, !tbaa !50, !alias.scope !69, !noalias !63
  %315 = add nuw i64 %100, 8
  %316 = icmp eq i64 %315, %92
  br i1 %316, label %317, label %99, !llvm.loop !71

317:                                              ; preds = %99, %59, %56
  %318 = phi ptr [ %47, %59 ], [ %47, %56 ], [ %94, %99 ]
  %319 = phi i64 [ 0, %59 ], [ 0, %56 ], [ %92, %99 ]
  %320 = phi ptr [ %41, %59 ], [ %41, %56 ], [ %96, %99 ]
  br label %321

321:                                              ; preds = %317, %386
  %322 = phi ptr [ %389, %386 ], [ %318, %317 ]
  %323 = phi i64 [ %390, %386 ], [ %319, %317 ]
  %324 = phi ptr [ %388, %386 ], [ %320, %317 ]
  %325 = getelementptr inbounds %struct._PixelPacket, ptr %324, i64 0, i32 2
  %326 = load i16, ptr %325, align 2, !tbaa !47
  %327 = getelementptr inbounds %struct._PixelPacket, ptr %324, i64 0, i32 1
  %328 = load i16, ptr %327, align 2, !tbaa !49
  %329 = call i16 @llvm.umin.i16(i16 %328, i16 %326)
  %330 = load i16, ptr %324, align 2, !tbaa !50
  %331 = call i16 @llvm.umin.i16(i16 %330, i16 %329)
  %332 = uitofp i16 %326 to double
  %333 = uitofp i16 %331 to double
  %334 = fmul fast double %57, %333
  %335 = fadd fast double %334, %332
  %336 = fmul fast double %335, 5.000000e-01
  %337 = fptrunc double %336 to float
  %338 = uitofp i16 %328 to double
  %339 = fadd fast double %334, %338
  %340 = fmul fast double %339, 5.000000e-01
  %341 = fptrunc double %340 to float
  %342 = uitofp i16 %330 to double
  %343 = fadd fast double %334, %342
  %344 = fmul fast double %343, 5.000000e-01
  %345 = fptrunc double %344 to float
  %346 = call i16 @llvm.umax.i16(i16 %328, i16 %326)
  %347 = call i16 @llvm.umax.i16(i16 %330, i16 %346)
  %348 = fpext float %337 to double
  %349 = uitofp i16 %347 to double
  %350 = fmul fast double %57, %349
  %351 = fadd fast double %350, %348
  %352 = fmul fast double %351, 5.000000e-01
  %353 = fptrunc double %352 to float
  %354 = fpext float %341 to double
  %355 = fadd fast double %350, %354
  %356 = fmul fast double %355, 5.000000e-01
  %357 = fptrunc double %356 to float
  %358 = fpext float %345 to double
  %359 = fadd fast double %350, %358
  %360 = fmul fast double %359, 5.000000e-01
  %361 = fptrunc double %360 to float
  %362 = fcmp fast ugt float %353, 0.000000e+00
  br i1 %362, label %363, label %368

363:                                              ; preds = %321
  %364 = fcmp fast ult float %353, 6.553500e+04
  br i1 %364, label %365, label %368

365:                                              ; preds = %363
  %366 = fadd fast float %353, 5.000000e-01
  %367 = fptoui float %366 to i16
  br label %368

368:                                              ; preds = %321, %363, %365
  %369 = phi i16 [ %367, %365 ], [ 0, %321 ], [ -1, %363 ]
  %370 = getelementptr inbounds %struct._PixelPacket, ptr %322, i64 0, i32 2
  store i16 %369, ptr %370, align 2, !tbaa !47
  %371 = fcmp fast ugt float %357, 0.000000e+00
  br i1 %371, label %372, label %377

372:                                              ; preds = %368
  %373 = fcmp fast ult float %357, 6.553500e+04
  br i1 %373, label %374, label %377

374:                                              ; preds = %372
  %375 = fadd fast float %357, 5.000000e-01
  %376 = fptoui float %375 to i16
  br label %377

377:                                              ; preds = %368, %372, %374
  %378 = phi i16 [ %376, %374 ], [ 0, %368 ], [ -1, %372 ]
  %379 = getelementptr inbounds %struct._PixelPacket, ptr %322, i64 0, i32 1
  store i16 %378, ptr %379, align 2, !tbaa !49
  %380 = fcmp fast ugt float %361, 0.000000e+00
  br i1 %380, label %381, label %386

381:                                              ; preds = %377
  %382 = fcmp fast ult float %361, 6.553500e+04
  br i1 %382, label %383, label %386

383:                                              ; preds = %381
  %384 = fadd fast float %361, 5.000000e-01
  %385 = fptoui float %384 to i16
  br label %386

386:                                              ; preds = %377, %381, %383
  %387 = phi i16 [ %385, %383 ], [ 0, %377 ], [ -1, %381 ]
  store i16 %387, ptr %322, align 2, !tbaa !50
  %388 = getelementptr inbounds %struct._PixelPacket, ptr %324, i64 1
  %389 = getelementptr inbounds %struct._PixelPacket, ptr %322, i64 1
  %390 = add nuw nsw i64 %323, 1
  %391 = icmp eq i64 %390, %54
  br i1 %391, label %392, label %321, !llvm.loop !74

392:                                              ; preds = %386, %51
  %393 = load ptr, ptr %6, align 8, !tbaa !17
  %394 = load ptr, ptr %5, align 8, !tbaa !17
  %395 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %393, ptr noundef %394) #37
  %396 = icmp eq i32 %395, 0
  br i1 %396, label %397, label %398

397:                                              ; preds = %392
  store i32 0, ptr %3, align 4, !tbaa !38
  br label %398

398:                                              ; preds = %397, %392
  %399 = load ptr, ptr %2, align 8, !tbaa !17
  %400 = getelementptr inbounds %struct._Image, ptr %399, i64 0, i32 47
  %401 = load ptr, ptr %400, align 8, !tbaa !54
  %402 = icmp eq ptr %401, null
  br i1 %402, label %423, label %403

403:                                              ; preds = %398
  call void @__kmpc_critical(ptr nonnull @2, i32 %22, ptr nonnull @.gomp_critical_user_MagickCore_BlueShiftImage.var)
  %404 = load ptr, ptr %2, align 8, !tbaa !17
  %405 = load i64, ptr %9, align 8, !tbaa !41
  %406 = add nsw i64 %405, 1
  store i64 %406, ptr %9, align 8, !tbaa !41
  %407 = getelementptr inbounds %struct._Image, ptr %404, i64 0, i32 8
  %408 = load i64, ptr %407, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %11) #9
  %409 = getelementptr inbounds %struct._Image, ptr %404, i64 0, i32 47
  %410 = load ptr, ptr %409, align 8, !tbaa !54
  %411 = icmp eq ptr %410, null
  br i1 %411, label %419, label %412

412:                                              ; preds = %403
  %413 = getelementptr inbounds %struct._Image, ptr %404, i64 0, i32 53
  %414 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %11, i64 noundef 4096, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, ptr noundef nonnull %413) #9
  %415 = load ptr, ptr %409, align 8, !tbaa !54
  %416 = getelementptr inbounds %struct._Image, ptr %404, i64 0, i32 48
  %417 = load ptr, ptr %416, align 8, !tbaa !55
  %418 = call i32 %415(ptr noundef nonnull %11, i64 noundef %405, i64 noundef %408, ptr noundef %417) #9
  br label %419

419:                                              ; preds = %403, %412
  %420 = phi i32 [ %418, %412 ], [ 1, %403 ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %11) #9
  call void @__kmpc_end_critical(ptr nonnull @2, i32 %22, ptr nonnull @.gomp_critical_user_MagickCore_BlueShiftImage.var)
  %421 = icmp eq i32 %420, 0
  br i1 %421, label %422, label %423

422:                                              ; preds = %419, %35
  store i32 0, ptr %3, align 4, !tbaa !38
  br label %423

423:                                              ; preds = %422, %398, %419, %31
  %424 = add nsw i64 %32, 1
  %425 = load i64, ptr %13, align 8, !tbaa !45
  %426 = icmp slt i64 %32, %425
  br i1 %426, label %31, label %427

427:                                              ; preds = %423
  %428 = load i64, ptr %12, align 8, !tbaa !45
  br label %429

429:                                              ; preds = %427, %27
  %430 = phi i64 [ %29, %27 ], [ %428, %427 ]
  %431 = phi i64 [ %28, %27 ], [ %425, %427 ]
  %432 = load i64, ptr %14, align 8, !tbaa !45
  %433 = add nsw i64 %432, %430
  store i64 %433, ptr %12, align 8, !tbaa !45
  %434 = add nsw i64 %432, %431
  %435 = call i64 @llvm.smin.i64(i64 %434, i64 %19)
  store i64 %435, ptr %13, align 8, !tbaa !45
  %436 = icmp sgt i64 %433, %435
  br i1 %436, label %437, label %27

437:                                              ; preds = %429, %21
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %22)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #9
  br label %438

438:                                              ; preds = %437, %10
  ret void
}

; Function Attrs: hot
declare ptr @QueueCacheViewAuthenticPixels(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @CharcoalImage(ptr noundef %0, double noundef nofpclass(nan inf) %1, double noundef nofpclass(nan inf) %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %6 = load i32, ptr %5, align 8, !tbaa !39
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %10 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 638, ptr noundef nonnull @.str.22, ptr noundef nonnull %9) #9
  br label %11

11:                                               ; preds = %8, %4
  %12 = tail call ptr @CloneImage(ptr noundef nonnull %0, i64 noundef 0, i64 noundef 0, i32 noundef 1, ptr noundef %3) #9
  %13 = icmp eq ptr %12, null
  br i1 %13, label %28, label %14

14:                                               ; preds = %11
  %15 = tail call ptr @EdgeImage(ptr noundef nonnull %12, double noundef nofpclass(nan inf) %1, ptr noundef %3) #9
  %16 = tail call ptr @DestroyImage(ptr noundef nonnull %12) #9
  %17 = icmp eq ptr %15, null
  br i1 %17, label %28, label %18

18:                                               ; preds = %14
  %19 = tail call ptr @BlurImage(ptr noundef nonnull %15, double noundef nofpclass(nan inf) %1, double noundef nofpclass(nan inf) %2, ptr noundef %3) #9
  %20 = tail call ptr @DestroyImage(ptr noundef nonnull %15) #9
  %21 = icmp eq ptr %19, null
  br i1 %21, label %28, label %22

22:                                               ; preds = %18
  %23 = tail call i32 @NormalizeImage(ptr noundef nonnull %19) #9
  %24 = tail call i32 @NegateImage(ptr noundef nonnull %19, i32 noundef 0) #9
  %25 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 83
  %26 = load i32, ptr %25, align 8, !tbaa !75
  %27 = tail call i32 @GrayscaleImage(ptr noundef nonnull %19, i32 noundef %26) #9
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
  %5 = alloca %struct._PixelPacket, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct._GeometryInfo, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca %struct._MagickPixelPacket, align 8
  %15 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store i64 %2, ptr %5, align 8
  store ptr %0, ptr %6, align 8, !tbaa !17
  store ptr %3, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #9
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #9
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %14) #9
  %16 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %17 = load i32, ptr %16, align 8, !tbaa !39
  %18 = icmp eq i32 %17, 0
  %19 = lshr i64 %2, 32
  %20 = trunc i64 %19 to i16
  %21 = lshr i64 %2, 16
  %22 = trunc i64 %21 to i16
  %23 = trunc i64 %2 to i16
  br i1 %18, label %27, label %24

24:                                               ; preds = %4
  %25 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %26 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 727, ptr noundef nonnull @.str.22, ptr noundef nonnull %25) #9
  br label %27

27:                                               ; preds = %24, %4
  %28 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %29 = load i64, ptr %28, align 8, !tbaa !46
  %30 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %31 = load i64, ptr %30, align 8, !tbaa !42
  %32 = tail call ptr @CloneImage(ptr noundef nonnull %0, i64 noundef %29, i64 noundef %31, i32 noundef 1, ptr noundef %3) #9
  store ptr %32, ptr %11, align 8, !tbaa !17
  %33 = icmp eq ptr %32, null
  br i1 %33, label %129, label %34

34:                                               ; preds = %27
  %35 = tail call i32 @SetImageStorageClass(ptr noundef nonnull %32, i32 noundef 1) #9
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = getelementptr inbounds %struct._Image, ptr %32, i64 0, i32 58
  tail call void @InheritException(ptr noundef %3, ptr noundef nonnull %38) #9
  %39 = tail call ptr @DestroyImage(ptr noundef nonnull %32) #9
  br label %129

40:                                               ; preds = %34
  %41 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 1
  %42 = load i32, ptr %41, align 4, !tbaa !48
  switch i32 %42, label %43 [
    i32 19, label %56
    i32 17, label %56
    i32 2, label %56
  ]

43:                                               ; preds = %40
  %44 = uitofp i16 %20 to float
  %45 = uitofp i16 %22 to float
  %46 = fsub fast float %44, %45
  %47 = tail call fast float @llvm.fabs.f32(float %46)
  %48 = fpext float %47 to double
  %49 = fcmp fast olt double %48, 1.000000e-15
  br i1 %49, label %50, label %58

50:                                               ; preds = %43
  %51 = uitofp i16 %23 to float
  %52 = fsub fast float %45, %51
  %53 = tail call fast float @llvm.fabs.f32(float %52)
  %54 = fpext float %53 to double
  %55 = fcmp fast olt double %54, 1.000000e-15
  br i1 %55, label %56, label %58

56:                                               ; preds = %50, %40, %40, %40
  %57 = tail call i32 @SetImageColorspace(ptr noundef nonnull %32, i32 noundef 13) #9
  br label %58

58:                                               ; preds = %50, %43, %56
  %59 = getelementptr inbounds %struct._Image, ptr %32, i64 0, i32 6
  %60 = load i32, ptr %59, align 8, !tbaa !76
  %61 = icmp eq i32 %60, 0
  %62 = icmp ugt i64 %2, 281474976710655
  %63 = select i1 %61, i1 %62, i1 false
  br i1 %63, label %64, label %66

64:                                               ; preds = %58
  %65 = tail call i32 @SetImageAlphaChannel(ptr noundef nonnull %32, i32 noundef 6) #9
  br label %66

66:                                               ; preds = %64, %58
  %67 = icmp eq ptr %1, null
  br i1 %67, label %129, label %68

68:                                               ; preds = %66
  %69 = call i32 @ParseGeometry(ptr noundef nonnull %1, ptr noundef nonnull %10) #9
  %70 = load double, ptr %10, align 8, !tbaa !77
  %71 = fptrunc double %70 to float
  %72 = getelementptr inbounds %struct._MagickPixelPacket, ptr %14, i64 0, i32 5
  %73 = getelementptr inbounds %struct._MagickPixelPacket, ptr %14, i64 0, i32 7
  %74 = getelementptr inbounds %struct._MagickPixelPacket, ptr %14, i64 0, i32 8
  %75 = insertelement <4 x float> <float poison, float 0.000000e+00, float poison, float poison>, float %71, i64 0
  %76 = shufflevector <4 x float> %75, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  store <4 x float> %76, ptr %72, align 8, !tbaa !79
  %77 = and i32 %69, 8
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %84, label %79

79:                                               ; preds = %68
  %80 = getelementptr inbounds %struct._MagickPixelPacket, ptr %14, i64 0, i32 6
  %81 = getelementptr inbounds %struct._GeometryInfo, ptr %10, i64 0, i32 1
  %82 = load double, ptr %81, align 8, !tbaa !81
  %83 = fptrunc double %82 to float
  store float %83, ptr %80, align 4, !tbaa !82
  br label %84

84:                                               ; preds = %79, %68
  %85 = and i32 %69, 1
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %91, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds %struct._GeometryInfo, ptr %10, i64 0, i32 2
  %89 = load double, ptr %88, align 8, !tbaa !84
  %90 = fptrunc double %89 to float
  store float %90, ptr %73, align 8, !tbaa !85
  br label %91

91:                                               ; preds = %87, %84
  %92 = and i32 %69, 2
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %98, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds %struct._GeometryInfo, ptr %10, i64 0, i32 3
  %96 = load double, ptr %95, align 8, !tbaa !86
  %97 = fptrunc double %96 to float
  store float %97, ptr %74, align 4, !tbaa !87
  br label %98

98:                                               ; preds = %94, %91
  store i32 1, ptr %12, align 4, !tbaa !38
  store i64 0, ptr %13, align 8, !tbaa !41
  %99 = call ptr @AcquireVirtualCacheView(ptr noundef nonnull %0, ptr noundef %3) #9
  store ptr %99, ptr %9, align 8, !tbaa !17
  %100 = call ptr @AcquireAuthenticCacheView(ptr noundef nonnull %32, ptr noundef %3) #9
  store ptr %100, ptr %8, align 8, !tbaa !17
  %101 = load i64, ptr %30, align 8, !tbaa !42
  %102 = call i64 @GetMagickResourceLimit(i32 noundef 6) #9
  %103 = shl i64 %102, 5
  %104 = icmp ugt i64 %101, %103
  br i1 %104, label %105, label %113

105:                                              ; preds = %98
  %106 = call i32 @GetImagePixelCacheType(ptr noundef nonnull %0) #9
  %107 = icmp eq i32 %106, 3
  br i1 %107, label %113, label %108

108:                                              ; preds = %105
  %109 = call i32 @GetImagePixelCacheType(ptr noundef nonnull %32) #9
  %110 = icmp eq i32 %109, 3
  br i1 %110, label %113, label %111

111:                                              ; preds = %108
  %112 = call i64 @GetMagickResourceLimit(i32 noundef 6) #9
  br label %117

113:                                              ; preds = %108, %105, %98
  %114 = call i64 @GetMagickResourceLimit(i32 noundef 6) #9
  %115 = icmp ult i64 %114, 2
  %116 = select i1 %115, i64 1, i64 2
  br label %117

117:                                              ; preds = %113, %111
  %118 = phi i64 [ %112, %111 ], [ %116, %113 ]
  %119 = trunc i64 %118 to i32
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %15, i32 %119)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 9, ptr nonnull @ColorizeImage.omp_outlined, ptr nonnull %6, ptr nonnull %12, ptr nonnull %9, ptr nonnull %7, ptr nonnull %8, ptr nonnull %11, ptr nonnull %14, ptr nonnull %5, ptr nonnull %13)
  %120 = load ptr, ptr %9, align 8, !tbaa !17
  %121 = call ptr @DestroyCacheView(ptr noundef %120) #9
  store ptr %121, ptr %9, align 8, !tbaa !17
  %122 = load ptr, ptr %8, align 8, !tbaa !17
  %123 = call ptr @DestroyCacheView(ptr noundef %122) #9
  store ptr %123, ptr %8, align 8, !tbaa !17
  %124 = load i32, ptr %12, align 4, !tbaa !38
  %125 = icmp eq i32 %124, 0
  %126 = load ptr, ptr %11, align 8, !tbaa !17
  br i1 %125, label %127, label %129

127:                                              ; preds = %117
  %128 = call ptr @DestroyImage(ptr noundef %126) #9
  br label %129

129:                                              ; preds = %117, %127, %66, %27, %37
  %130 = phi ptr [ null, %37 ], [ null, %27 ], [ %32, %66 ], [ %128, %127 ], [ %126, %117 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #9
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #9
  ret ptr %130
}

declare i32 @SetImageColorspace(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @SetImageAlphaChannel(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @ParseGeometry(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: alwaysinline norecurse nounwind sspstrong uwtable
define internal void @ColorizeImage.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull align 4 dereferenceable(4) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %5, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %6, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %7, ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %8, ptr nocapture noundef nonnull readonly align 2 dereferenceable(8) %9, ptr nocapture noundef nonnull align 8 dereferenceable(8) %10) #8 {
  %12 = alloca [4096 x i8], align 16
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = load ptr, ptr %2, align 8, !tbaa !17
  %18 = getelementptr inbounds %struct._Image, ptr %17, i64 0, i32 8
  %19 = load i64, ptr %18, align 8, !tbaa !42
  %20 = add nsw i64 %19, -1
  %21 = icmp sgt i64 %19, 0
  br i1 %21, label %22, label %534

22:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #9
  store i64 0, ptr %13, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #9
  store i64 %20, ptr %14, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #9
  store i64 1, ptr %15, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #9
  store i32 0, ptr %16, align 4, !tbaa !6
  %23 = load i32, ptr %0, align 4, !tbaa !6
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %23, i32 33, ptr nonnull %16, ptr nonnull %13, ptr nonnull %14, ptr nonnull %15, i64 1, i64 4)
  %24 = load i64, ptr %14, align 8
  %25 = call i64 @llvm.smin.i64(i64 %24, i64 %20)
  store i64 %25, ptr %14, align 8, !tbaa !45
  %26 = load i64, ptr %13, align 8, !tbaa !45
  %27 = icmp sgt i64 %26, %25
  br i1 %27, label %533, label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds %struct._MagickPixelPacket, ptr %8, i64 0, i32 5
  %30 = getelementptr inbounds %struct._PixelPacket, ptr %9, i64 0, i32 2
  %31 = getelementptr inbounds %struct._MagickPixelPacket, ptr %8, i64 0, i32 6
  %32 = getelementptr inbounds %struct._PixelPacket, ptr %9, i64 0, i32 1
  %33 = getelementptr inbounds %struct._MagickPixelPacket, ptr %8, i64 0, i32 8
  %34 = getelementptr inbounds %struct._PixelPacket, ptr %9, i64 0, i32 3
  %35 = getelementptr inbounds i8, ptr %9, i64 6
  %36 = getelementptr inbounds i8, ptr %9, i64 8
  br label %37

37:                                               ; preds = %28, %525
  %38 = phi i64 [ %25, %28 ], [ %531, %525 ]
  %39 = phi i64 [ %26, %28 ], [ %529, %525 ]
  %40 = icmp sgt i64 %39, %38
  br i1 %40, label %525, label %41

41:                                               ; preds = %37, %519
  %42 = phi i64 [ %520, %519 ], [ %39, %37 ]
  %43 = load i32, ptr %3, align 4, !tbaa !38
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %519, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %4, align 8, !tbaa !17
  %47 = load ptr, ptr %2, align 8, !tbaa !17
  %48 = getelementptr inbounds %struct._Image, ptr %47, i64 0, i32 7
  %49 = load i64, ptr %48, align 8, !tbaa !46
  %50 = load ptr, ptr %5, align 8, !tbaa !17
  %51 = call ptr @GetCacheViewVirtualPixels(ptr noundef %46, i64 noundef 0, i64 noundef %42, i64 noundef %49, i64 noundef 1, ptr noundef %50) #37
  %52 = load ptr, ptr %6, align 8, !tbaa !17
  %53 = load ptr, ptr %7, align 8, !tbaa !17
  %54 = getelementptr inbounds %struct._Image, ptr %53, i64 0, i32 7
  %55 = load i64, ptr %54, align 8, !tbaa !46
  %56 = load ptr, ptr %5, align 8, !tbaa !17
  %57 = call ptr @QueueCacheViewAuthenticPixels(ptr noundef %52, i64 noundef 0, i64 noundef %42, i64 noundef %55, i64 noundef 1, ptr noundef %56) #37
  %58 = icmp eq ptr %51, null
  %59 = icmp eq ptr %57, null
  %60 = select i1 %58, i1 true, i1 %59
  br i1 %60, label %518, label %61

61:                                               ; preds = %45
  %62 = load ptr, ptr %2, align 8, !tbaa !17
  %63 = getelementptr inbounds %struct._Image, ptr %62, i64 0, i32 7
  %64 = load i64, ptr %63, align 8, !tbaa !46
  %65 = icmp sgt i64 %64, 0
  br i1 %65, label %66, label %488

66:                                               ; preds = %61
  %67 = load float, ptr %29, align 8, !tbaa !88
  %68 = load <2 x float>, ptr %31, align 4, !tbaa !79
  %69 = shufflevector <2 x float> %68, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %70 = fpext <2 x float> %69 to <2 x double>
  %71 = fsub fast <2 x double> <double 1.000000e+02, double 1.000000e+02>, %70
  %72 = load ptr, ptr %7, align 8, !tbaa !17
  %73 = getelementptr inbounds %struct._Image, ptr %72, i64 0, i32 6
  %74 = load i32, ptr %73, align 8, !tbaa !76
  %75 = icmp eq i32 %74, 0
  %76 = load float, ptr %33, align 4
  %77 = insertelement <2 x float> poison, float %67, i64 0
  %78 = insertelement <2 x float> %77, float %76, i64 1
  %79 = fpext <2 x float> %78 to <2 x double>
  %80 = fsub fast <2 x double> <double 1.000000e+02, double 1.000000e+02>, %79
  %81 = icmp ult i64 %64, 8
  br i1 %75, label %270, label %82

82:                                               ; preds = %66
  br i1 %81, label %262, label %83

83:                                               ; preds = %82
  %84 = getelementptr i8, ptr %57, i64 4
  %85 = getelementptr i8, ptr %57, i64 -2
  %86 = shl i64 %64, 3
  %87 = getelementptr i8, ptr %85, i64 %86
  %88 = getelementptr i8, ptr %51, i64 4
  %89 = getelementptr i8, ptr %51, i64 -2
  %90 = getelementptr i8, ptr %89, i64 %86
  %91 = getelementptr i8, ptr %57, i64 2
  %92 = getelementptr i8, ptr %57, i64 -4
  %93 = getelementptr i8, ptr %92, i64 %86
  %94 = getelementptr i8, ptr %51, i64 2
  %95 = getelementptr i8, ptr %51, i64 -4
  %96 = getelementptr i8, ptr %95, i64 %86
  %97 = getelementptr i8, ptr %57, i64 -6
  %98 = getelementptr i8, ptr %97, i64 %86
  %99 = getelementptr i8, ptr %51, i64 -6
  %100 = getelementptr i8, ptr %99, i64 %86
  %101 = getelementptr i8, ptr %57, i64 6
  %102 = getelementptr i8, ptr %57, i64 %86
  %103 = getelementptr i8, ptr %51, i64 6
  %104 = getelementptr i8, ptr %51, i64 %86
  %105 = icmp ult ptr %84, %90
  %106 = icmp ult ptr %88, %87
  %107 = and i1 %105, %106
  %108 = icmp ult ptr %84, %34
  %109 = icmp ult ptr %30, %87
  %110 = and i1 %108, %109
  %111 = or i1 %107, %110
  %112 = icmp ult ptr %91, %96
  %113 = icmp ult ptr %94, %93
  %114 = and i1 %112, %113
  %115 = or i1 %111, %114
  %116 = icmp ult ptr %91, %30
  %117 = icmp ult ptr %32, %93
  %118 = and i1 %116, %117
  %119 = or i1 %115, %118
  %120 = icmp ult ptr %57, %100
  %121 = icmp ult ptr %51, %98
  %122 = and i1 %120, %121
  %123 = or i1 %119, %122
  %124 = icmp ult ptr %57, %32
  %125 = icmp ugt ptr %98, %9
  %126 = and i1 %124, %125
  %127 = or i1 %123, %126
  %128 = icmp ult ptr %101, %104
  %129 = icmp ult ptr %103, %102
  %130 = and i1 %128, %129
  %131 = or i1 %127, %130
  %132 = icmp ult ptr %101, %36
  %133 = icmp ult ptr %34, %102
  %134 = and i1 %132, %133
  %135 = or i1 %131, %134
  br i1 %135, label %262, label %136

136:                                              ; preds = %83
  %137 = and i64 %64, -4
  %138 = shl i64 %137, 3
  %139 = getelementptr i8, ptr %57, i64 %138
  %140 = shl i64 %137, 3
  %141 = getelementptr i8, ptr %51, i64 %140
  %142 = shufflevector <2 x double> %80, <2 x double> poison, <4 x i32> zeroinitializer
  %143 = insertelement <4 x float> poison, float %67, i64 0
  %144 = shufflevector <4 x float> %143, <4 x float> poison, <4 x i32> zeroinitializer
  %145 = shufflevector <2 x double> %71, <2 x double> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %146 = shufflevector <2 x float> %68, <2 x float> poison, <4 x i32> zeroinitializer
  %147 = shufflevector <2 x double> %71, <2 x double> poison, <4 x i32> zeroinitializer
  %148 = shufflevector <2 x float> %68, <2 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %149 = shufflevector <2 x double> %80, <2 x double> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %150 = insertelement <4 x float> poison, float %76, i64 0
  %151 = shufflevector <4 x float> %150, <4 x float> poison, <4 x i32> zeroinitializer
  br label %152

152:                                              ; preds = %152, %136
  %153 = phi i64 [ 0, %136 ], [ %258, %152 ]
  %154 = shl i64 %153, 3
  %155 = getelementptr i8, ptr %57, i64 %154
  %156 = shl i64 %153, 3
  %157 = getelementptr i8, ptr %51, i64 %156
  %158 = shl i64 %153, 3
  %159 = or i64 %158, 8
  %160 = getelementptr i8, ptr %51, i64 %159
  %161 = shl i64 %153, 3
  %162 = or i64 %161, 16
  %163 = getelementptr i8, ptr %51, i64 %162
  %164 = shl i64 %153, 3
  %165 = or i64 %164, 24
  %166 = getelementptr i8, ptr %51, i64 %165
  %167 = getelementptr inbounds %struct._PixelPacket, ptr %157, i64 0, i32 2
  %168 = getelementptr inbounds %struct._PixelPacket, ptr %160, i64 0, i32 2
  %169 = getelementptr inbounds %struct._PixelPacket, ptr %163, i64 0, i32 2
  %170 = getelementptr inbounds %struct._PixelPacket, ptr %166, i64 0, i32 2
  %171 = load i16, ptr %167, align 2, !tbaa !47, !alias.scope !89
  %172 = load i16, ptr %168, align 2, !tbaa !47, !alias.scope !89
  %173 = load i16, ptr %169, align 2, !tbaa !47, !alias.scope !89
  %174 = load i16, ptr %170, align 2, !tbaa !47, !alias.scope !89
  %175 = insertelement <4 x i16> poison, i16 %171, i64 0
  %176 = insertelement <4 x i16> %175, i16 %172, i64 1
  %177 = insertelement <4 x i16> %176, i16 %173, i64 2
  %178 = insertelement <4 x i16> %177, i16 %174, i64 3
  %179 = uitofp <4 x i16> %178 to <4 x double>
  %180 = fmul fast <4 x double> %142, %179
  %181 = load i16, ptr %30, align 2, !tbaa !47, !alias.scope !92
  %182 = insertelement <4 x i16> poison, i16 %181, i64 0
  %183 = shufflevector <4 x i16> %182, <4 x i16> poison, <4 x i32> zeroinitializer
  %184 = uitofp <4 x i16> %183 to <4 x float>
  %185 = fmul fast <4 x float> %144, %184
  %186 = fpext <4 x float> %185 to <4 x double>
  %187 = fadd fast <4 x double> %180, %186
  %188 = fmul fast <4 x double> %187, <double 1.000000e-02, double 1.000000e-02, double 1.000000e-02, double 1.000000e-02>
  %189 = fptoui <4 x double> %188 to <4 x i16>
  %190 = getelementptr inbounds %struct._PixelPacket, ptr %157, i64 0, i32 1
  %191 = getelementptr inbounds %struct._PixelPacket, ptr %160, i64 0, i32 1
  %192 = getelementptr inbounds %struct._PixelPacket, ptr %163, i64 0, i32 1
  %193 = getelementptr inbounds %struct._PixelPacket, ptr %166, i64 0, i32 1
  %194 = load i16, ptr %190, align 2, !tbaa !49, !alias.scope !94
  %195 = load i16, ptr %191, align 2, !tbaa !49, !alias.scope !94
  %196 = load i16, ptr %192, align 2, !tbaa !49, !alias.scope !94
  %197 = load i16, ptr %193, align 2, !tbaa !49, !alias.scope !94
  %198 = insertelement <4 x i16> poison, i16 %194, i64 0
  %199 = insertelement <4 x i16> %198, i16 %195, i64 1
  %200 = insertelement <4 x i16> %199, i16 %196, i64 2
  %201 = insertelement <4 x i16> %200, i16 %197, i64 3
  %202 = uitofp <4 x i16> %201 to <4 x double>
  %203 = fmul fast <4 x double> %145, %202
  %204 = load i16, ptr %32, align 2, !tbaa !49, !alias.scope !96
  %205 = insertelement <4 x i16> poison, i16 %204, i64 0
  %206 = shufflevector <4 x i16> %205, <4 x i16> poison, <4 x i32> zeroinitializer
  %207 = uitofp <4 x i16> %206 to <4 x float>
  %208 = fmul fast <4 x float> %146, %207
  %209 = fpext <4 x float> %208 to <4 x double>
  %210 = fadd fast <4 x double> %203, %209
  %211 = fmul fast <4 x double> %210, <double 1.000000e-02, double 1.000000e-02, double 1.000000e-02, double 1.000000e-02>
  %212 = fptoui <4 x double> %211 to <4 x i16>
  %213 = load i16, ptr %157, align 2, !tbaa !50, !alias.scope !98
  %214 = load i16, ptr %160, align 2, !tbaa !50, !alias.scope !98
  %215 = load i16, ptr %163, align 2, !tbaa !50, !alias.scope !98
  %216 = load i16, ptr %166, align 2, !tbaa !50, !alias.scope !98
  %217 = insertelement <4 x i16> poison, i16 %213, i64 0
  %218 = insertelement <4 x i16> %217, i16 %214, i64 1
  %219 = insertelement <4 x i16> %218, i16 %215, i64 2
  %220 = insertelement <4 x i16> %219, i16 %216, i64 3
  %221 = uitofp <4 x i16> %220 to <4 x double>
  %222 = fmul fast <4 x double> %147, %221
  %223 = load i16, ptr %9, align 2, !tbaa !50, !alias.scope !100
  %224 = insertelement <4 x i16> poison, i16 %223, i64 0
  %225 = shufflevector <4 x i16> %224, <4 x i16> poison, <4 x i32> zeroinitializer
  %226 = uitofp <4 x i16> %225 to <4 x float>
  %227 = fmul fast <4 x float> %148, %226
  %228 = fpext <4 x float> %227 to <4 x double>
  %229 = fadd fast <4 x double> %222, %228
  %230 = fmul fast <4 x double> %229, <double 1.000000e-02, double 1.000000e-02, double 1.000000e-02, double 1.000000e-02>
  %231 = fptoui <4 x double> %230 to <4 x i16>
  %232 = getelementptr inbounds %struct._PixelPacket, ptr %157, i64 0, i32 3
  %233 = getelementptr inbounds %struct._PixelPacket, ptr %160, i64 0, i32 3
  %234 = getelementptr inbounds %struct._PixelPacket, ptr %163, i64 0, i32 3
  %235 = getelementptr inbounds %struct._PixelPacket, ptr %166, i64 0, i32 3
  %236 = load i16, ptr %232, align 2, !tbaa !51, !alias.scope !102
  %237 = load i16, ptr %233, align 2, !tbaa !51, !alias.scope !102
  %238 = load i16, ptr %234, align 2, !tbaa !51, !alias.scope !102
  %239 = load i16, ptr %235, align 2, !tbaa !51, !alias.scope !102
  %240 = insertelement <4 x i16> poison, i16 %236, i64 0
  %241 = insertelement <4 x i16> %240, i16 %237, i64 1
  %242 = insertelement <4 x i16> %241, i16 %238, i64 2
  %243 = insertelement <4 x i16> %242, i16 %239, i64 3
  %244 = uitofp <4 x i16> %243 to <4 x double>
  %245 = fmul fast <4 x double> %149, %244
  %246 = load i16, ptr %34, align 2, !tbaa !51, !alias.scope !104
  %247 = insertelement <4 x i16> poison, i16 %246, i64 0
  %248 = shufflevector <4 x i16> %247, <4 x i16> poison, <4 x i32> zeroinitializer
  %249 = uitofp <4 x i16> %248 to <4 x float>
  %250 = fmul fast <4 x float> %151, %249
  %251 = fpext <4 x float> %250 to <4 x double>
  %252 = fadd fast <4 x double> %245, %251
  %253 = fmul fast <4 x double> %252, <double 1.000000e-02, double 1.000000e-02, double 1.000000e-02, double 1.000000e-02>
  %254 = fptoui <4 x double> %253 to <4 x i16>
  %255 = shufflevector <4 x i16> %231, <4 x i16> %212, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %256 = shufflevector <4 x i16> %189, <4 x i16> %254, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %257 = shufflevector <8 x i16> %255, <8 x i16> %256, <16 x i32> <i32 0, i32 4, i32 8, i32 12, i32 1, i32 5, i32 9, i32 13, i32 2, i32 6, i32 10, i32 14, i32 3, i32 7, i32 11, i32 15>
  store <16 x i16> %257, ptr %155, align 2, !tbaa !52
  %258 = add nuw i64 %153, 4
  %259 = icmp eq i64 %258, %137
  br i1 %259, label %260, label %152, !llvm.loop !106

260:                                              ; preds = %152
  %261 = icmp eq i64 %64, %137
  br i1 %261, label %488, label %262

262:                                              ; preds = %83, %82, %260
  %263 = phi ptr [ %57, %83 ], [ %57, %82 ], [ %139, %260 ]
  %264 = phi i64 [ 0, %83 ], [ 0, %82 ], [ %137, %260 ]
  %265 = phi ptr [ %51, %83 ], [ %51, %82 ], [ %141, %260 ]
  %266 = shufflevector <2 x double> %71, <2 x double> %80, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %267 = shufflevector <2 x float> %69, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %268 = insertelement <4 x float> %267, float %67, i64 2
  %269 = insertelement <4 x float> %268, float %76, i64 3
  br label %470

270:                                              ; preds = %66
  br i1 %81, label %432, label %271

271:                                              ; preds = %270
  %272 = getelementptr i8, ptr %57, i64 4
  %273 = getelementptr i8, ptr %57, i64 -2
  %274 = shl i64 %64, 3
  %275 = getelementptr i8, ptr %273, i64 %274
  %276 = getelementptr i8, ptr %51, i64 4
  %277 = getelementptr i8, ptr %51, i64 -2
  %278 = getelementptr i8, ptr %277, i64 %274
  %279 = getelementptr i8, ptr %57, i64 2
  %280 = getelementptr i8, ptr %57, i64 -4
  %281 = getelementptr i8, ptr %280, i64 %274
  %282 = getelementptr i8, ptr %51, i64 2
  %283 = getelementptr i8, ptr %51, i64 -4
  %284 = getelementptr i8, ptr %283, i64 %274
  %285 = getelementptr i8, ptr %57, i64 -6
  %286 = getelementptr i8, ptr %285, i64 %274
  %287 = getelementptr i8, ptr %51, i64 -6
  %288 = getelementptr i8, ptr %287, i64 %274
  %289 = getelementptr i8, ptr %57, i64 6
  %290 = getelementptr i8, ptr %57, i64 %274
  %291 = getelementptr i8, ptr %51, i64 6
  %292 = getelementptr i8, ptr %51, i64 %274
  %293 = icmp ult ptr %272, %278
  %294 = icmp ult ptr %276, %275
  %295 = and i1 %293, %294
  %296 = icmp ult ptr %272, %35
  %297 = icmp ult ptr %30, %275
  %298 = and i1 %296, %297
  %299 = or i1 %295, %298
  %300 = icmp ult ptr %279, %284
  %301 = icmp ult ptr %282, %281
  %302 = and i1 %300, %301
  %303 = or i1 %299, %302
  %304 = icmp ult ptr %279, %30
  %305 = icmp ult ptr %32, %281
  %306 = and i1 %304, %305
  %307 = or i1 %303, %306
  %308 = icmp ult ptr %57, %288
  %309 = icmp ult ptr %51, %286
  %310 = and i1 %308, %309
  %311 = or i1 %307, %310
  %312 = icmp ult ptr %57, %32
  %313 = icmp ugt ptr %286, %9
  %314 = and i1 %312, %313
  %315 = or i1 %311, %314
  %316 = icmp ult ptr %289, %292
  %317 = icmp ult ptr %291, %290
  %318 = and i1 %316, %317
  %319 = or i1 %315, %318
  br i1 %319, label %432, label %320

320:                                              ; preds = %271
  %321 = and i64 %64, -4
  %322 = shl i64 %321, 3
  %323 = getelementptr i8, ptr %57, i64 %322
  %324 = shl i64 %321, 3
  %325 = getelementptr i8, ptr %51, i64 %324
  %326 = shufflevector <2 x double> %80, <2 x double> poison, <4 x i32> zeroinitializer
  %327 = insertelement <4 x float> poison, float %67, i64 0
  %328 = shufflevector <4 x float> %327, <4 x float> poison, <4 x i32> zeroinitializer
  %329 = shufflevector <2 x double> %71, <2 x double> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %330 = shufflevector <2 x float> %68, <2 x float> poison, <4 x i32> zeroinitializer
  %331 = shufflevector <2 x double> %71, <2 x double> poison, <4 x i32> zeroinitializer
  %332 = shufflevector <2 x float> %68, <2 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  br label %333

333:                                              ; preds = %333, %320
  %334 = phi i64 [ 0, %320 ], [ %428, %333 ]
  %335 = shl i64 %334, 3
  %336 = getelementptr i8, ptr %57, i64 %335
  %337 = shl i64 %334, 3
  %338 = getelementptr i8, ptr %51, i64 %337
  %339 = shl i64 %334, 3
  %340 = or i64 %339, 8
  %341 = getelementptr i8, ptr %51, i64 %340
  %342 = shl i64 %334, 3
  %343 = or i64 %342, 16
  %344 = getelementptr i8, ptr %51, i64 %343
  %345 = shl i64 %334, 3
  %346 = or i64 %345, 24
  %347 = getelementptr i8, ptr %51, i64 %346
  %348 = getelementptr inbounds %struct._PixelPacket, ptr %338, i64 0, i32 2
  %349 = getelementptr inbounds %struct._PixelPacket, ptr %341, i64 0, i32 2
  %350 = getelementptr inbounds %struct._PixelPacket, ptr %344, i64 0, i32 2
  %351 = getelementptr inbounds %struct._PixelPacket, ptr %347, i64 0, i32 2
  %352 = load i16, ptr %348, align 2, !tbaa !47, !alias.scope !107
  %353 = load i16, ptr %349, align 2, !tbaa !47, !alias.scope !107
  %354 = load i16, ptr %350, align 2, !tbaa !47, !alias.scope !107
  %355 = load i16, ptr %351, align 2, !tbaa !47, !alias.scope !107
  %356 = insertelement <4 x i16> poison, i16 %352, i64 0
  %357 = insertelement <4 x i16> %356, i16 %353, i64 1
  %358 = insertelement <4 x i16> %357, i16 %354, i64 2
  %359 = insertelement <4 x i16> %358, i16 %355, i64 3
  %360 = uitofp <4 x i16> %359 to <4 x double>
  %361 = fmul fast <4 x double> %326, %360
  %362 = load i16, ptr %30, align 2, !tbaa !47, !alias.scope !110
  %363 = insertelement <4 x i16> poison, i16 %362, i64 0
  %364 = shufflevector <4 x i16> %363, <4 x i16> poison, <4 x i32> zeroinitializer
  %365 = uitofp <4 x i16> %364 to <4 x float>
  %366 = fmul fast <4 x float> %328, %365
  %367 = fpext <4 x float> %366 to <4 x double>
  %368 = fadd fast <4 x double> %361, %367
  %369 = fmul fast <4 x double> %368, <double 1.000000e-02, double 1.000000e-02, double 1.000000e-02, double 1.000000e-02>
  %370 = fptoui <4 x double> %369 to <4 x i16>
  %371 = getelementptr inbounds %struct._PixelPacket, ptr %338, i64 0, i32 1
  %372 = getelementptr inbounds %struct._PixelPacket, ptr %341, i64 0, i32 1
  %373 = getelementptr inbounds %struct._PixelPacket, ptr %344, i64 0, i32 1
  %374 = getelementptr inbounds %struct._PixelPacket, ptr %347, i64 0, i32 1
  %375 = load i16, ptr %371, align 2, !tbaa !49, !alias.scope !112
  %376 = load i16, ptr %372, align 2, !tbaa !49, !alias.scope !112
  %377 = load i16, ptr %373, align 2, !tbaa !49, !alias.scope !112
  %378 = load i16, ptr %374, align 2, !tbaa !49, !alias.scope !112
  %379 = insertelement <4 x i16> poison, i16 %375, i64 0
  %380 = insertelement <4 x i16> %379, i16 %376, i64 1
  %381 = insertelement <4 x i16> %380, i16 %377, i64 2
  %382 = insertelement <4 x i16> %381, i16 %378, i64 3
  %383 = uitofp <4 x i16> %382 to <4 x double>
  %384 = fmul fast <4 x double> %329, %383
  %385 = load i16, ptr %32, align 2, !tbaa !49, !alias.scope !114
  %386 = insertelement <4 x i16> poison, i16 %385, i64 0
  %387 = shufflevector <4 x i16> %386, <4 x i16> poison, <4 x i32> zeroinitializer
  %388 = uitofp <4 x i16> %387 to <4 x float>
  %389 = fmul fast <4 x float> %330, %388
  %390 = fpext <4 x float> %389 to <4 x double>
  %391 = fadd fast <4 x double> %384, %390
  %392 = fmul fast <4 x double> %391, <double 1.000000e-02, double 1.000000e-02, double 1.000000e-02, double 1.000000e-02>
  %393 = fptoui <4 x double> %392 to <4 x i16>
  %394 = load i16, ptr %338, align 2, !tbaa !50, !alias.scope !116
  %395 = load i16, ptr %341, align 2, !tbaa !50, !alias.scope !116
  %396 = load i16, ptr %344, align 2, !tbaa !50, !alias.scope !116
  %397 = load i16, ptr %347, align 2, !tbaa !50, !alias.scope !116
  %398 = insertelement <4 x i16> poison, i16 %394, i64 0
  %399 = insertelement <4 x i16> %398, i16 %395, i64 1
  %400 = insertelement <4 x i16> %399, i16 %396, i64 2
  %401 = insertelement <4 x i16> %400, i16 %397, i64 3
  %402 = uitofp <4 x i16> %401 to <4 x double>
  %403 = fmul fast <4 x double> %331, %402
  %404 = load i16, ptr %9, align 2, !tbaa !50, !alias.scope !118
  %405 = insertelement <4 x i16> poison, i16 %404, i64 0
  %406 = shufflevector <4 x i16> %405, <4 x i16> poison, <4 x i32> zeroinitializer
  %407 = uitofp <4 x i16> %406 to <4 x float>
  %408 = fmul fast <4 x float> %332, %407
  %409 = fpext <4 x float> %408 to <4 x double>
  %410 = fadd fast <4 x double> %403, %409
  %411 = fmul fast <4 x double> %410, <double 1.000000e-02, double 1.000000e-02, double 1.000000e-02, double 1.000000e-02>
  %412 = fptoui <4 x double> %411 to <4 x i16>
  %413 = getelementptr inbounds %struct._PixelPacket, ptr %338, i64 0, i32 3
  %414 = getelementptr inbounds %struct._PixelPacket, ptr %341, i64 0, i32 3
  %415 = getelementptr inbounds %struct._PixelPacket, ptr %344, i64 0, i32 3
  %416 = getelementptr inbounds %struct._PixelPacket, ptr %347, i64 0, i32 3
  %417 = load i16, ptr %413, align 2, !tbaa !51, !alias.scope !120
  %418 = load i16, ptr %414, align 2, !tbaa !51, !alias.scope !120
  %419 = load i16, ptr %415, align 2, !tbaa !51, !alias.scope !120
  %420 = load i16, ptr %416, align 2, !tbaa !51, !alias.scope !120
  %421 = insertelement <4 x i16> poison, i16 %417, i64 0
  %422 = insertelement <4 x i16> %421, i16 %418, i64 1
  %423 = insertelement <4 x i16> %422, i16 %419, i64 2
  %424 = insertelement <4 x i16> %423, i16 %420, i64 3
  %425 = shufflevector <4 x i16> %412, <4 x i16> %393, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %426 = shufflevector <4 x i16> %370, <4 x i16> %424, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %427 = shufflevector <8 x i16> %425, <8 x i16> %426, <16 x i32> <i32 0, i32 4, i32 8, i32 12, i32 1, i32 5, i32 9, i32 13, i32 2, i32 6, i32 10, i32 14, i32 3, i32 7, i32 11, i32 15>
  store <16 x i16> %427, ptr %336, align 2, !tbaa !52
  %428 = add nuw i64 %334, 4
  %429 = icmp eq i64 %428, %321
  br i1 %429, label %430, label %333, !llvm.loop !122

430:                                              ; preds = %333
  %431 = icmp eq i64 %64, %321
  br i1 %431, label %488, label %432

432:                                              ; preds = %271, %270, %430
  %433 = phi ptr [ %57, %271 ], [ %57, %270 ], [ %323, %430 ]
  %434 = phi i64 [ 0, %271 ], [ 0, %270 ], [ %321, %430 ]
  %435 = phi ptr [ %51, %271 ], [ %51, %270 ], [ %325, %430 ]
  %436 = extractelement <2 x double> %80, i64 0
  br label %437

437:                                              ; preds = %432, %437
  %438 = phi ptr [ %467, %437 ], [ %433, %432 ]
  %439 = phi i64 [ %468, %437 ], [ %434, %432 ]
  %440 = phi ptr [ %466, %437 ], [ %435, %432 ]
  %441 = getelementptr inbounds %struct._PixelPacket, ptr %440, i64 0, i32 2
  %442 = load i16, ptr %441, align 2, !tbaa !47
  %443 = uitofp i16 %442 to double
  %444 = fmul fast double %436, %443
  %445 = load i16, ptr %30, align 2, !tbaa !47
  %446 = uitofp i16 %445 to float
  %447 = fmul fast float %67, %446
  %448 = fpext float %447 to double
  %449 = fadd fast double %444, %448
  %450 = fmul fast double %449, 1.000000e-02
  %451 = fptoui double %450 to i16
  %452 = getelementptr inbounds %struct._PixelPacket, ptr %438, i64 0, i32 2
  store i16 %451, ptr %452, align 2, !tbaa !47
  %453 = load <2 x i16>, ptr %440, align 2, !tbaa !52
  %454 = uitofp <2 x i16> %453 to <2 x double>
  %455 = fmul fast <2 x double> %71, %454
  %456 = load <2 x i16>, ptr %9, align 2, !tbaa !52
  %457 = uitofp <2 x i16> %456 to <2 x float>
  %458 = fmul fast <2 x float> %69, %457
  %459 = fpext <2 x float> %458 to <2 x double>
  %460 = fadd fast <2 x double> %455, %459
  %461 = fmul fast <2 x double> %460, <double 1.000000e-02, double 1.000000e-02>
  %462 = fptoui <2 x double> %461 to <2 x i16>
  store <2 x i16> %462, ptr %438, align 2, !tbaa !52
  %463 = getelementptr inbounds %struct._PixelPacket, ptr %440, i64 0, i32 3
  %464 = load i16, ptr %463, align 2, !tbaa !51
  %465 = getelementptr inbounds %struct._PixelPacket, ptr %438, i64 0, i32 3
  store i16 %464, ptr %465, align 2, !tbaa !51
  %466 = getelementptr inbounds %struct._PixelPacket, ptr %440, i64 1
  %467 = getelementptr inbounds %struct._PixelPacket, ptr %438, i64 1
  %468 = add nuw nsw i64 %439, 1
  %469 = icmp eq i64 %468, %64
  br i1 %469, label %488, label %437, !llvm.loop !123

470:                                              ; preds = %262, %470
  %471 = phi ptr [ %485, %470 ], [ %263, %262 ]
  %472 = phi i64 [ %486, %470 ], [ %264, %262 ]
  %473 = phi ptr [ %484, %470 ], [ %265, %262 ]
  %474 = load <4 x i16>, ptr %473, align 2, !tbaa !52
  %475 = uitofp <4 x i16> %474 to <4 x double>
  %476 = fmul fast <4 x double> %266, %475
  %477 = load <4 x i16>, ptr %9, align 2, !tbaa !52
  %478 = uitofp <4 x i16> %477 to <4 x float>
  %479 = fmul fast <4 x float> %269, %478
  %480 = fpext <4 x float> %479 to <4 x double>
  %481 = fadd fast <4 x double> %476, %480
  %482 = fmul fast <4 x double> %481, <double 1.000000e-02, double 1.000000e-02, double 1.000000e-02, double 1.000000e-02>
  %483 = fptoui <4 x double> %482 to <4 x i16>
  store <4 x i16> %483, ptr %471, align 2, !tbaa !52
  %484 = getelementptr inbounds %struct._PixelPacket, ptr %473, i64 1
  %485 = getelementptr inbounds %struct._PixelPacket, ptr %471, i64 1
  %486 = add nuw nsw i64 %472, 1
  %487 = icmp eq i64 %486, %64
  br i1 %487, label %488, label %470, !llvm.loop !124

488:                                              ; preds = %470, %437, %260, %430, %61
  %489 = load ptr, ptr %6, align 8, !tbaa !17
  %490 = load ptr, ptr %5, align 8, !tbaa !17
  %491 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %489, ptr noundef %490) #37
  %492 = icmp eq i32 %491, 0
  br i1 %492, label %493, label %494

493:                                              ; preds = %488
  store i32 0, ptr %3, align 4, !tbaa !38
  br label %494

494:                                              ; preds = %493, %488
  %495 = load ptr, ptr %2, align 8, !tbaa !17
  %496 = getelementptr inbounds %struct._Image, ptr %495, i64 0, i32 47
  %497 = load ptr, ptr %496, align 8, !tbaa !54
  %498 = icmp eq ptr %497, null
  br i1 %498, label %519, label %499

499:                                              ; preds = %494
  call void @__kmpc_critical(ptr nonnull @2, i32 %23, ptr nonnull @.gomp_critical_user_MagickCore_ColorizeImage.var)
  %500 = load ptr, ptr %2, align 8, !tbaa !17
  %501 = load i64, ptr %10, align 8, !tbaa !41
  %502 = add nsw i64 %501, 1
  store i64 %502, ptr %10, align 8, !tbaa !41
  %503 = getelementptr inbounds %struct._Image, ptr %500, i64 0, i32 8
  %504 = load i64, ptr %503, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %12) #9
  %505 = getelementptr inbounds %struct._Image, ptr %500, i64 0, i32 47
  %506 = load ptr, ptr %505, align 8, !tbaa !54
  %507 = icmp eq ptr %506, null
  br i1 %507, label %515, label %508

508:                                              ; preds = %499
  %509 = getelementptr inbounds %struct._Image, ptr %500, i64 0, i32 53
  %510 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %12, i64 noundef 4096, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.27, ptr noundef nonnull %509) #9
  %511 = load ptr, ptr %505, align 8, !tbaa !54
  %512 = getelementptr inbounds %struct._Image, ptr %500, i64 0, i32 48
  %513 = load ptr, ptr %512, align 8, !tbaa !55
  %514 = call i32 %511(ptr noundef nonnull %12, i64 noundef %501, i64 noundef %504, ptr noundef %513) #9
  br label %515

515:                                              ; preds = %499, %508
  %516 = phi i32 [ %514, %508 ], [ 1, %499 ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %12) #9
  call void @__kmpc_end_critical(ptr nonnull @2, i32 %23, ptr nonnull @.gomp_critical_user_MagickCore_ColorizeImage.var)
  %517 = icmp eq i32 %516, 0
  br i1 %517, label %518, label %519

518:                                              ; preds = %515, %45
  store i32 0, ptr %3, align 4, !tbaa !38
  br label %519

519:                                              ; preds = %518, %494, %515, %41
  %520 = add nsw i64 %42, 1
  %521 = load i64, ptr %14, align 8, !tbaa !45
  %522 = icmp slt i64 %42, %521
  br i1 %522, label %41, label %523

523:                                              ; preds = %519
  %524 = load i64, ptr %13, align 8, !tbaa !45
  br label %525

525:                                              ; preds = %523, %37
  %526 = phi i64 [ %39, %37 ], [ %524, %523 ]
  %527 = phi i64 [ %38, %37 ], [ %521, %523 ]
  %528 = load i64, ptr %15, align 8, !tbaa !45
  %529 = add nsw i64 %528, %526
  store i64 %529, ptr %13, align 8, !tbaa !45
  %530 = add nsw i64 %528, %527
  %531 = call i64 @llvm.smin.i64(i64 %530, i64 %20)
  store i64 %531, ptr %14, align 8, !tbaa !45
  %532 = icmp sgt i64 %529, %531
  br i1 %532, label %533, label %37

533:                                              ; preds = %525, %22
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %23)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #9
  br label %534

534:                                              ; preds = %533, %11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @ColorMatrixImage(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [6 x [6 x double]], align 16
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca [4096 x i8], align 16
  %14 = alloca ptr, align 8
  %15 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #9
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %9) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(288) %9, i8 0, i64 288, i1 false)
  store double 1.000000e+00, ptr %9, align 16
  %16 = getelementptr inbounds [6 x [6 x double]], ptr %9, i64 0, i64 1, i64 1
  store double 1.000000e+00, ptr %16, align 8
  %17 = getelementptr inbounds [6 x [6 x double]], ptr %9, i64 0, i64 2, i64 2
  store double 1.000000e+00, ptr %17, align 16
  %18 = getelementptr inbounds [6 x [6 x double]], ptr %9, i64 0, i64 3, i64 3
  store double 1.000000e+00, ptr %18, align 8
  %19 = getelementptr inbounds [6 x [6 x double]], ptr %9, i64 0, i64 4, i64 4
  store double 1.000000e+00, ptr %19, align 16
  %20 = getelementptr inbounds [6 x [6 x double]], ptr %9, i64 0, i64 5, i64 5
  store double 1.000000e+00, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #9
  %21 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %22 = load i32, ptr %21, align 8, !tbaa !39
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %3
  %25 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %26 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 912, ptr noundef nonnull @.str.22, ptr noundef nonnull %25) #9
  br label %27

27:                                               ; preds = %24, %3
  %28 = getelementptr inbounds %struct.KernelInfo, ptr %1, i64 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !125
  %30 = icmp sgt i64 %29, 0
  br i1 %30, label %31, label %123

31:                                               ; preds = %27
  %32 = getelementptr inbounds %struct.KernelInfo, ptr %1, i64 0, i32 1
  %33 = load i64, ptr %32, align 8, !tbaa !127
  %34 = icmp sgt i64 %33, 0
  %35 = getelementptr inbounds %struct.KernelInfo, ptr %1, i64 0, i32 5
  br i1 %34, label %36, label %123

36:                                               ; preds = %31
  %37 = icmp eq i64 %33, 1
  %38 = icmp eq i64 %33, 2
  %39 = icmp eq i64 %33, 3
  %40 = icmp eq i64 %33, 4
  %41 = icmp eq i64 %33, 5
  %42 = icmp eq i64 %33, 6
  %43 = add i64 %33, -6
  %44 = icmp ult i64 %43, 8
  %45 = and i64 %43, -8
  %46 = or i64 %45, 6
  %47 = icmp eq i64 %43, %45
  br label %48

48:                                               ; preds = %36, %119
  %49 = phi i64 [ %121, %119 ], [ 0, %36 ]
  %50 = phi i64 [ %120, %119 ], [ 0, %36 ]
  %51 = icmp ult i64 %49, 6
  br i1 %51, label %54, label %52

52:                                               ; preds = %48
  %53 = add i64 %33, %50
  br label %119

54:                                               ; preds = %48
  %55 = load ptr, ptr %35, align 8, !tbaa !128
  %56 = getelementptr inbounds double, ptr %55, i64 %50
  %57 = load double, ptr %56, align 8, !tbaa !40
  %58 = getelementptr inbounds [6 x [6 x double]], ptr %9, i64 0, i64 %49, i64 0
  store double %57, ptr %58, align 16, !tbaa !40
  %59 = add nsw i64 %50, 1
  br i1 %37, label %119, label %60

60:                                               ; preds = %54
  %61 = load ptr, ptr %35, align 8, !tbaa !128
  %62 = getelementptr inbounds double, ptr %61, i64 %59
  %63 = load double, ptr %62, align 8, !tbaa !40
  %64 = getelementptr inbounds [6 x [6 x double]], ptr %9, i64 0, i64 %49, i64 1
  store double %63, ptr %64, align 8, !tbaa !40
  %65 = add nsw i64 %50, 2
  br i1 %38, label %119, label %66

66:                                               ; preds = %60
  %67 = load ptr, ptr %35, align 8, !tbaa !128
  %68 = getelementptr inbounds double, ptr %67, i64 %65
  %69 = load double, ptr %68, align 8, !tbaa !40
  %70 = getelementptr inbounds [6 x [6 x double]], ptr %9, i64 0, i64 %49, i64 2
  store double %69, ptr %70, align 16, !tbaa !40
  %71 = add nsw i64 %50, 3
  br i1 %39, label %119, label %72

72:                                               ; preds = %66
  %73 = load ptr, ptr %35, align 8, !tbaa !128
  %74 = getelementptr inbounds double, ptr %73, i64 %71
  %75 = load double, ptr %74, align 8, !tbaa !40
  %76 = getelementptr inbounds [6 x [6 x double]], ptr %9, i64 0, i64 %49, i64 3
  store double %75, ptr %76, align 8, !tbaa !40
  %77 = add nsw i64 %50, 4
  br i1 %40, label %119, label %78

78:                                               ; preds = %72
  %79 = load ptr, ptr %35, align 8, !tbaa !128
  %80 = getelementptr inbounds double, ptr %79, i64 %77
  %81 = load double, ptr %80, align 8, !tbaa !40
  %82 = getelementptr inbounds [6 x [6 x double]], ptr %9, i64 0, i64 %49, i64 4
  store double %81, ptr %82, align 16, !tbaa !40
  %83 = add nsw i64 %50, 5
  br i1 %41, label %119, label %84

84:                                               ; preds = %78
  %85 = load ptr, ptr %35, align 8, !tbaa !128
  %86 = getelementptr inbounds double, ptr %85, i64 %83
  %87 = load double, ptr %86, align 8, !tbaa !40
  %88 = getelementptr inbounds [6 x [6 x double]], ptr %9, i64 0, i64 %49, i64 5
  store double %87, ptr %88, align 8, !tbaa !40
  %89 = add nsw i64 %50, 6
  br i1 %42, label %119, label %90

90:                                               ; preds = %84
  br i1 %44, label %110, label %91

91:                                               ; preds = %90
  %92 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %89, i64 0
  br label %93

93:                                               ; preds = %93, %91
  %94 = phi i64 [ 0, %91 ], [ %103, %93 ]
  %95 = phi <2 x i64> [ %92, %91 ], [ %99, %93 ]
  %96 = phi <2 x i64> [ zeroinitializer, %91 ], [ %100, %93 ]
  %97 = phi <2 x i64> [ zeroinitializer, %91 ], [ %101, %93 ]
  %98 = phi <2 x i64> [ zeroinitializer, %91 ], [ %102, %93 ]
  %99 = add <2 x i64> %95, <i64 1, i64 1>
  %100 = add <2 x i64> %96, <i64 1, i64 1>
  %101 = add <2 x i64> %97, <i64 1, i64 1>
  %102 = add <2 x i64> %98, <i64 1, i64 1>
  %103 = add nuw i64 %94, 8
  %104 = icmp eq i64 %103, %45
  br i1 %104, label %105, label %93, !llvm.loop !129

105:                                              ; preds = %93
  %106 = add <2 x i64> %100, %99
  %107 = add <2 x i64> %101, %106
  %108 = add <2 x i64> %102, %107
  %109 = tail call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %108)
  br i1 %47, label %119, label %110

110:                                              ; preds = %90, %105
  %111 = phi i64 [ 6, %90 ], [ %46, %105 ]
  %112 = phi i64 [ %89, %90 ], [ %109, %105 ]
  br label %113

113:                                              ; preds = %110, %113
  %114 = phi i64 [ %117, %113 ], [ %111, %110 ]
  %115 = phi i64 [ %116, %113 ], [ %112, %110 ]
  %116 = add nsw i64 %115, 1
  %117 = add nuw nsw i64 %114, 1
  %118 = icmp eq i64 %117, %33
  br i1 %118, label %119, label %113, !llvm.loop !131

119:                                              ; preds = %113, %105, %54, %60, %66, %72, %78, %84, %52
  %120 = phi i64 [ %53, %52 ], [ %59, %54 ], [ %65, %60 ], [ %71, %66 ], [ %77, %72 ], [ %83, %78 ], [ %89, %84 ], [ %109, %105 ], [ %116, %113 ]
  %121 = add nuw nsw i64 %49, 1
  %122 = icmp eq i64 %121, %29
  br i1 %122, label %123, label %48, !llvm.loop !132

123:                                              ; preds = %119, %31, %27
  %124 = tail call ptr @CloneImage(ptr noundef %0, i64 noundef 0, i64 noundef 0, i32 noundef 1, ptr noundef %2) #9
  store ptr %124, ptr %10, align 8, !tbaa !17
  %125 = icmp eq ptr %124, null
  br i1 %125, label %213, label %126

126:                                              ; preds = %123
  %127 = tail call i32 @SetImageStorageClass(ptr noundef nonnull %124, i32 noundef 1) #9
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %132

129:                                              ; preds = %126
  %130 = getelementptr inbounds %struct._Image, ptr %124, i64 0, i32 58
  tail call void @InheritException(ptr noundef %2, ptr noundef nonnull %130) #9
  %131 = tail call ptr @DestroyImage(ptr noundef nonnull %124) #9
  br label %213

132:                                              ; preds = %126
  %133 = load i32, ptr %21, align 8, !tbaa !39
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %178, label %135

135:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #9
  %136 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 16384, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 941, ptr noundef nonnull @.str.28) #9
  %137 = tail call ptr @AcquireString(ptr noundef nonnull @.str.1) #9
  store ptr %137, ptr %14, align 8, !tbaa !17
  br label %138

138:                                              ; preds = %135, %138
  %139 = phi i64 [ 0, %135 ], [ %170, %138 ]
  %140 = load ptr, ptr %14, align 8, !tbaa !17
  store i8 0, ptr %140, align 1, !tbaa !38
  %141 = sitofp i64 %139 to double
  %142 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %13, i64 noundef 4096, ptr noundef nonnull @.str.29, double noundef nofpclass(nan inf) %141) #9
  %143 = call i32 @ConcatenateString(ptr noundef nonnull %14, ptr noundef nonnull %13) #9
  %144 = getelementptr inbounds [6 x [6 x double]], ptr %9, i64 0, i64 %139, i64 0
  %145 = load double, ptr %144, align 16, !tbaa !40
  %146 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %13, i64 noundef 4096, ptr noundef nonnull @.str.30, double noundef nofpclass(nan inf) %145) #9
  %147 = call i32 @ConcatenateString(ptr noundef nonnull %14, ptr noundef nonnull %13) #9
  %148 = getelementptr inbounds [6 x [6 x double]], ptr %9, i64 0, i64 %139, i64 1
  %149 = load double, ptr %148, align 8, !tbaa !40
  %150 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %13, i64 noundef 4096, ptr noundef nonnull @.str.30, double noundef nofpclass(nan inf) %149) #9
  %151 = call i32 @ConcatenateString(ptr noundef nonnull %14, ptr noundef nonnull %13) #9
  %152 = getelementptr inbounds [6 x [6 x double]], ptr %9, i64 0, i64 %139, i64 2
  %153 = load double, ptr %152, align 16, !tbaa !40
  %154 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %13, i64 noundef 4096, ptr noundef nonnull @.str.30, double noundef nofpclass(nan inf) %153) #9
  %155 = call i32 @ConcatenateString(ptr noundef nonnull %14, ptr noundef nonnull %13) #9
  %156 = getelementptr inbounds [6 x [6 x double]], ptr %9, i64 0, i64 %139, i64 3
  %157 = load double, ptr %156, align 8, !tbaa !40
  %158 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %13, i64 noundef 4096, ptr noundef nonnull @.str.30, double noundef nofpclass(nan inf) %157) #9
  %159 = call i32 @ConcatenateString(ptr noundef nonnull %14, ptr noundef nonnull %13) #9
  %160 = getelementptr inbounds [6 x [6 x double]], ptr %9, i64 0, i64 %139, i64 4
  %161 = load double, ptr %160, align 16, !tbaa !40
  %162 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %13, i64 noundef 4096, ptr noundef nonnull @.str.30, double noundef nofpclass(nan inf) %161) #9
  %163 = call i32 @ConcatenateString(ptr noundef nonnull %14, ptr noundef nonnull %13) #9
  %164 = getelementptr inbounds [6 x [6 x double]], ptr %9, i64 0, i64 %139, i64 5
  %165 = load double, ptr %164, align 8, !tbaa !40
  %166 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %13, i64 noundef 4096, ptr noundef nonnull @.str.30, double noundef nofpclass(nan inf) %165) #9
  %167 = call i32 @ConcatenateString(ptr noundef nonnull %14, ptr noundef nonnull %13) #9
  %168 = load ptr, ptr %14, align 8, !tbaa !17
  %169 = call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 16384, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 955, ptr noundef nonnull @.str.22, ptr noundef %168) #9
  %170 = add nuw nsw i64 %139, 1
  %171 = icmp eq i64 %170, 6
  br i1 %171, label %172, label %138, !llvm.loop !133

172:                                              ; preds = %138
  %173 = load ptr, ptr %14, align 8, !tbaa !17
  %174 = call ptr @DestroyString(ptr noundef %173) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #9
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %13) #9
  %175 = load ptr, ptr %4, align 8, !tbaa !17
  %176 = load ptr, ptr %6, align 8, !tbaa !17
  %177 = load ptr, ptr %10, align 8, !tbaa !17
  br label %178

178:                                              ; preds = %172, %132
  %179 = phi ptr [ %177, %172 ], [ %124, %132 ]
  %180 = phi ptr [ %176, %172 ], [ %2, %132 ]
  %181 = phi ptr [ %175, %172 ], [ %0, %132 ]
  store i32 1, ptr %11, align 4, !tbaa !38
  store i64 0, ptr %12, align 8, !tbaa !41
  %182 = call ptr @AcquireVirtualCacheView(ptr noundef %181, ptr noundef %180) #9
  store ptr %182, ptr %8, align 8, !tbaa !17
  %183 = call ptr @AcquireAuthenticCacheView(ptr noundef %179, ptr noundef %180) #9
  store ptr %183, ptr %7, align 8, !tbaa !17
  %184 = getelementptr inbounds %struct._Image, ptr %181, i64 0, i32 8
  %185 = load i64, ptr %184, align 8, !tbaa !42
  %186 = call i64 @GetMagickResourceLimit(i32 noundef 6) #9
  %187 = shl i64 %186, 5
  %188 = icmp ugt i64 %185, %187
  br i1 %188, label %189, label %197

189:                                              ; preds = %178
  %190 = call i32 @GetImagePixelCacheType(ptr noundef nonnull %181) #9
  %191 = icmp eq i32 %190, 3
  br i1 %191, label %197, label %192

192:                                              ; preds = %189
  %193 = call i32 @GetImagePixelCacheType(ptr noundef %179) #9
  %194 = icmp eq i32 %193, 3
  br i1 %194, label %197, label %195

195:                                              ; preds = %192
  %196 = call i64 @GetMagickResourceLimit(i32 noundef 6) #9
  br label %201

197:                                              ; preds = %192, %189, %178
  %198 = call i64 @GetMagickResourceLimit(i32 noundef 6) #9
  %199 = icmp ult i64 %198, 2
  %200 = select i1 %199, i64 1, i64 2
  br label %201

201:                                              ; preds = %197, %195
  %202 = phi i64 [ %196, %195 ], [ %200, %197 ]
  %203 = trunc i64 %202 to i32
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %15, i32 %203)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 9, ptr nonnull @ColorMatrixImage.omp_outlined, ptr nonnull %4, ptr nonnull %11, ptr nonnull %8, ptr nonnull %6, ptr nonnull %7, ptr nonnull %10, ptr nonnull %5, ptr nonnull %9, ptr nonnull %12)
  %204 = load ptr, ptr %7, align 8, !tbaa !17
  %205 = call ptr @DestroyCacheView(ptr noundef %204) #9
  store ptr %205, ptr %7, align 8, !tbaa !17
  %206 = load ptr, ptr %8, align 8, !tbaa !17
  %207 = call ptr @DestroyCacheView(ptr noundef %206) #9
  store ptr %207, ptr %8, align 8, !tbaa !17
  %208 = load i32, ptr %11, align 4, !tbaa !38
  %209 = icmp eq i32 %208, 0
  %210 = load ptr, ptr %10, align 8, !tbaa !17
  br i1 %209, label %211, label %213

211:                                              ; preds = %201
  %212 = call ptr @DestroyImage(ptr noundef %210) #9
  br label %213

213:                                              ; preds = %201, %211, %123, %129
  %214 = phi ptr [ null, %129 ], [ null, %123 ], [ %212, %211 ], [ %210, %201 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #9
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #9
  ret ptr %214
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

declare ptr @AcquireString(ptr noundef) local_unnamed_addr #3

declare i32 @ConcatenateString(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: alwaysinline norecurse nounwind sspstrong uwtable
define internal void @ColorMatrixImage.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull align 4 dereferenceable(4) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %5, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %6, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %7, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %8, ptr nocapture noundef nonnull readonly align 8 dereferenceable(288) %9, ptr nocapture noundef nonnull align 8 dereferenceable(8) %10) #8 {
  %12 = alloca [4096 x i8], align 16
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = load ptr, ptr %2, align 8, !tbaa !17
  %18 = getelementptr inbounds %struct._Image, ptr %17, i64 0, i32 8
  %19 = load i64, ptr %18, align 8, !tbaa !42
  %20 = add nsw i64 %19, -1
  %21 = icmp sgt i64 %19, 0
  br i1 %21, label %22, label %437

22:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #9
  store i64 0, ptr %13, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #9
  store i64 %20, ptr %14, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #9
  store i64 1, ptr %15, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #9
  store i32 0, ptr %16, align 4, !tbaa !6
  %23 = load i32, ptr %0, align 4, !tbaa !6
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %23, i32 33, ptr nonnull %16, ptr nonnull %13, ptr nonnull %14, ptr nonnull %15, i64 1, i64 4)
  %24 = load i64, ptr %14, align 8
  %25 = call i64 @llvm.smin.i64(i64 %24, i64 %20)
  store i64 %25, ptr %14, align 8, !tbaa !45
  %26 = load i64, ptr %13, align 8, !tbaa !45
  %27 = icmp sgt i64 %26, %25
  br i1 %27, label %436, label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds [6 x [6 x double]], ptr %9, i64 0, i64 0, i64 1
  %30 = getelementptr inbounds [6 x [6 x double]], ptr %9, i64 0, i64 0, i64 3
  %31 = getelementptr inbounds [6 x [6 x double]], ptr %9, i64 0, i64 0, i64 4
  %32 = getelementptr inbounds [6 x [6 x double]], ptr %9, i64 0, i64 0, i64 5
  %33 = getelementptr inbounds [6 x [6 x double]], ptr %9, i64 0, i64 1
  %34 = getelementptr inbounds [6 x [6 x double]], ptr %9, i64 0, i64 1, i64 1
  %35 = getelementptr inbounds [6 x [6 x double]], ptr %9, i64 0, i64 1, i64 3
  %36 = getelementptr inbounds [6 x [6 x double]], ptr %9, i64 0, i64 1, i64 4
  %37 = getelementptr inbounds [6 x [6 x double]], ptr %9, i64 0, i64 1, i64 5
  %38 = getelementptr inbounds [6 x [6 x double]], ptr %9, i64 0, i64 2
  %39 = getelementptr inbounds [6 x [6 x double]], ptr %9, i64 0, i64 2, i64 1
  %40 = getelementptr inbounds [6 x [6 x double]], ptr %9, i64 0, i64 2, i64 3
  %41 = getelementptr inbounds [6 x [6 x double]], ptr %9, i64 0, i64 2, i64 4
  %42 = getelementptr inbounds [6 x [6 x double]], ptr %9, i64 0, i64 2, i64 5
  %43 = getelementptr inbounds [6 x [6 x double]], ptr %9, i64 0, i64 3
  %44 = getelementptr inbounds [6 x [6 x double]], ptr %9, i64 0, i64 3, i64 1
  %45 = getelementptr inbounds [6 x [6 x double]], ptr %9, i64 0, i64 3, i64 3
  %46 = getelementptr inbounds [6 x [6 x double]], ptr %9, i64 0, i64 3, i64 4
  %47 = getelementptr inbounds [6 x [6 x double]], ptr %9, i64 0, i64 3, i64 5
  %48 = getelementptr inbounds [6 x [6 x double]], ptr %9, i64 0, i64 4
  %49 = getelementptr inbounds [6 x [6 x double]], ptr %9, i64 0, i64 4, i64 1
  %50 = getelementptr inbounds [6 x [6 x double]], ptr %9, i64 0, i64 4, i64 3
  %51 = getelementptr inbounds [6 x [6 x double]], ptr %9, i64 0, i64 4, i64 4
  %52 = getelementptr inbounds [6 x [6 x double]], ptr %9, i64 0, i64 4, i64 5
  br label %53

53:                                               ; preds = %28, %428
  %54 = phi i64 [ %434, %428 ], [ %25, %28 ]
  %55 = phi i64 [ %432, %428 ], [ %26, %28 ]
  %56 = icmp sgt i64 %55, %54
  br i1 %56, label %428, label %57

57:                                               ; preds = %53, %422
  %58 = phi i64 [ %423, %422 ], [ %55, %53 ]
  %59 = load i32, ptr %3, align 4, !tbaa !38
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %422, label %61

61:                                               ; preds = %57
  %62 = load ptr, ptr %4, align 8, !tbaa !17
  %63 = load ptr, ptr %2, align 8, !tbaa !17
  %64 = getelementptr inbounds %struct._Image, ptr %63, i64 0, i32 7
  %65 = load i64, ptr %64, align 8, !tbaa !46
  %66 = load ptr, ptr %5, align 8, !tbaa !17
  %67 = call ptr @GetCacheViewVirtualPixels(ptr noundef %62, i64 noundef 0, i64 noundef %58, i64 noundef %65, i64 noundef 1, ptr noundef %66) #37
  %68 = load ptr, ptr %6, align 8, !tbaa !17
  %69 = load ptr, ptr %7, align 8, !tbaa !17
  %70 = getelementptr inbounds %struct._Image, ptr %69, i64 0, i32 7
  %71 = load i64, ptr %70, align 8, !tbaa !46
  %72 = load ptr, ptr %5, align 8, !tbaa !17
  %73 = call ptr @GetCacheViewAuthenticPixels(ptr noundef %68, i64 noundef 0, i64 noundef %58, i64 noundef %71, i64 noundef 1, ptr noundef %72) #37
  %74 = icmp eq ptr %67, null
  %75 = icmp eq ptr %73, null
  %76 = select i1 %74, i1 true, i1 %75
  br i1 %76, label %421, label %77

77:                                               ; preds = %61
  %78 = load ptr, ptr %4, align 8, !tbaa !17
  %79 = call ptr @GetCacheViewVirtualIndexQueue(ptr noundef %78) #9
  %80 = load ptr, ptr %6, align 8, !tbaa !17
  %81 = call ptr @GetCacheViewAuthenticIndexQueue(ptr noundef %80) #9
  %82 = load ptr, ptr %2, align 8, !tbaa !17
  %83 = getelementptr inbounds %struct._Image, ptr %82, i64 0, i32 7
  %84 = load i64, ptr %83, align 8, !tbaa !46
  %85 = icmp sgt i64 %84, 0
  br i1 %85, label %86, label %391

86:                                               ; preds = %77
  %87 = load ptr, ptr %8, align 8, !tbaa !17
  %88 = getelementptr inbounds %struct.KernelInfo, ptr %87, i64 0, i32 2
  %89 = load i64, ptr %88, align 8, !tbaa !125
  %90 = call i64 @llvm.umin.i64(i64 %89, i64 6)
  %91 = icmp eq i64 %90, 0
  %92 = icmp eq ptr %79, null
  br i1 %91, label %391, label %93

93:                                               ; preds = %86
  %94 = icmp eq ptr %81, null
  %95 = getelementptr inbounds %struct._Image, ptr %82, i64 0, i32 1
  %96 = getelementptr inbounds %struct._Image, ptr %82, i64 0, i32 6
  %97 = load i32, ptr %96, align 8, !tbaa !76
  %98 = icmp eq i32 %97, 0
  %99 = load i32, ptr %95, align 4, !tbaa !48
  %100 = icmp eq i32 %99, 12
  %101 = icmp ne i32 %99, 12
  %102 = select i1 %101, i1 true, i1 %94
  %103 = load double, ptr %9, align 16, !tbaa !40
  %104 = load <2 x double>, ptr %29, align 8, !tbaa !40
  %105 = load double, ptr %30, align 8
  %106 = load double, ptr %32, align 8, !tbaa !40
  %107 = fmul fast double %106, 6.553500e+04
  %108 = icmp eq i64 %90, 1
  %109 = load <2 x double>, ptr %34, align 8
  %110 = load double, ptr %35, align 8
  %111 = load double, ptr %37, align 8
  %112 = fmul fast double %111, 6.553500e+04
  %113 = icmp eq i64 %90, 2
  %114 = load <2 x double>, ptr %39, align 8
  %115 = load double, ptr %40, align 8
  %116 = load double, ptr %42, align 8
  %117 = fmul fast double %116, 6.553500e+04
  %118 = icmp eq i64 %90, 3
  %119 = load <2 x double>, ptr %44, align 8
  %120 = load double, ptr %45, align 8
  %121 = load double, ptr %47, align 8
  %122 = fmul fast double %121, 6.553500e+04
  %123 = icmp eq i64 %90, 4
  %124 = load <2 x double>, ptr %49, align 8
  %125 = load double, ptr %50, align 8
  %126 = load double, ptr %52, align 8
  %127 = fmul fast double %126, 6.553500e+04
  br label %128

128:                                              ; preds = %386, %93
  %129 = phi ptr [ %73, %93 ], [ %388, %386 ]
  %130 = phi ptr [ %67, %93 ], [ %387, %386 ]
  %131 = phi i64 [ 0, %93 ], [ %389, %386 ]
  %132 = getelementptr inbounds %struct._PixelPacket, ptr %130, i64 0, i32 2
  %133 = getelementptr inbounds %struct._PixelPacket, ptr %130, i64 0, i32 3
  %134 = getelementptr inbounds i16, ptr %79, i64 %131
  %135 = getelementptr inbounds i16, ptr %81, i64 %131
  %136 = getelementptr inbounds %struct._PixelPacket, ptr %129, i64 0, i32 3
  %137 = getelementptr inbounds %struct._PixelPacket, ptr %129, i64 0, i32 1
  %138 = getelementptr inbounds %struct._PixelPacket, ptr %129, i64 0, i32 2
  %139 = load i16, ptr %132, align 2, !tbaa !47
  %140 = uitofp i16 %139 to double
  %141 = fmul fast double %103, %140
  %142 = load <2 x i16>, ptr %130, align 2, !tbaa !52
  %143 = uitofp <2 x i16> %142 to <2 x double>
  %144 = shufflevector <2 x double> %143, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %145 = fmul fast <2 x double> %104, %144
  %146 = extractelement <2 x double> %145, i64 0
  %147 = fadd fast double %146, %141
  %148 = extractelement <2 x double> %145, i64 1
  %149 = fadd fast double %147, %148
  %150 = fptrunc double %149 to float
  br i1 %98, label %159, label %151

151:                                              ; preds = %128
  %152 = load i16, ptr %133, align 2, !tbaa !51
  %153 = xor i16 %152, -1
  %154 = uitofp i16 %153 to double
  %155 = fmul fast double %105, %154
  %156 = fpext float %150 to double
  %157 = fadd fast double %155, %156
  %158 = fptrunc double %157 to float
  br label %159

159:                                              ; preds = %151, %128
  %160 = phi float [ %158, %151 ], [ %150, %128 ]
  br i1 %100, label %161, label %173

161:                                              ; preds = %159
  %162 = load double, ptr %31, align 16, !tbaa !40
  br i1 %92, label %166, label %163

163:                                              ; preds = %161
  %164 = load i16, ptr %134, align 2, !tbaa !52
  %165 = zext i16 %164 to i32
  br label %166

166:                                              ; preds = %163, %161
  %167 = phi i32 [ %165, %163 ], [ 0, %161 ]
  %168 = sitofp i32 %167 to double
  %169 = fmul fast double %162, %168
  %170 = fpext float %160 to double
  %171 = fadd fast double %169, %170
  %172 = fptrunc double %171 to float
  br label %173

173:                                              ; preds = %166, %159
  %174 = phi float [ %172, %166 ], [ %160, %159 ]
  %175 = fpext float %174 to double
  %176 = fadd fast double %107, %175
  %177 = fptrunc double %176 to float
  %178 = fcmp fast ugt float %177, 0.000000e+00
  br i1 %178, label %179, label %184

179:                                              ; preds = %173
  %180 = fcmp fast ult float %177, 6.553500e+04
  br i1 %180, label %181, label %184

181:                                              ; preds = %179
  %182 = fadd fast float %177, 5.000000e-01
  %183 = fptoui float %182 to i16
  br label %184

184:                                              ; preds = %181, %179, %173
  %185 = phi i16 [ %183, %181 ], [ 0, %173 ], [ -1, %179 ]
  store i16 %185, ptr %138, align 2, !tbaa !47
  br i1 %108, label %386, label %186, !llvm.loop !134

186:                                              ; preds = %184
  %187 = load double, ptr %33, align 16, !tbaa !40
  %188 = load i16, ptr %132, align 2, !tbaa !47
  %189 = uitofp i16 %188 to double
  %190 = fmul fast double %187, %189
  %191 = load <2 x i16>, ptr %130, align 2, !tbaa !52
  %192 = uitofp <2 x i16> %191 to <2 x double>
  %193 = shufflevector <2 x double> %192, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %194 = fmul fast <2 x double> %109, %193
  %195 = extractelement <2 x double> %194, i64 0
  %196 = fadd fast double %195, %190
  %197 = extractelement <2 x double> %194, i64 1
  %198 = fadd fast double %196, %197
  %199 = fptrunc double %198 to float
  br i1 %98, label %208, label %200

200:                                              ; preds = %186
  %201 = load i16, ptr %133, align 2, !tbaa !51
  %202 = xor i16 %201, -1
  %203 = uitofp i16 %202 to double
  %204 = fmul fast double %110, %203
  %205 = fpext float %199 to double
  %206 = fadd fast double %204, %205
  %207 = fptrunc double %206 to float
  br label %208

208:                                              ; preds = %200, %186
  %209 = phi float [ %207, %200 ], [ %199, %186 ]
  br i1 %100, label %210, label %222

210:                                              ; preds = %208
  %211 = load double, ptr %36, align 16, !tbaa !40
  br i1 %92, label %215, label %212

212:                                              ; preds = %210
  %213 = load i16, ptr %134, align 2, !tbaa !52
  %214 = zext i16 %213 to i32
  br label %215

215:                                              ; preds = %212, %210
  %216 = phi i32 [ %214, %212 ], [ 0, %210 ]
  %217 = sitofp i32 %216 to double
  %218 = fmul fast double %211, %217
  %219 = fpext float %209 to double
  %220 = fadd fast double %218, %219
  %221 = fptrunc double %220 to float
  br label %222

222:                                              ; preds = %215, %208
  %223 = phi float [ %221, %215 ], [ %209, %208 ]
  %224 = fpext float %223 to double
  %225 = fadd fast double %112, %224
  %226 = fptrunc double %225 to float
  %227 = fcmp fast ugt float %226, 0.000000e+00
  br i1 %227, label %228, label %233

228:                                              ; preds = %222
  %229 = fcmp fast ult float %226, 6.553500e+04
  br i1 %229, label %230, label %233

230:                                              ; preds = %228
  %231 = fadd fast float %226, 5.000000e-01
  %232 = fptoui float %231 to i16
  br label %233

233:                                              ; preds = %230, %228, %222
  %234 = phi i16 [ %232, %230 ], [ 0, %222 ], [ -1, %228 ]
  store i16 %234, ptr %137, align 2, !tbaa !49
  br i1 %113, label %386, label %235, !llvm.loop !134

235:                                              ; preds = %233
  %236 = load double, ptr %38, align 16, !tbaa !40
  %237 = load i16, ptr %132, align 2, !tbaa !47
  %238 = uitofp i16 %237 to double
  %239 = fmul fast double %236, %238
  %240 = load <2 x i16>, ptr %130, align 2, !tbaa !52
  %241 = uitofp <2 x i16> %240 to <2 x double>
  %242 = shufflevector <2 x double> %241, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %243 = fmul fast <2 x double> %114, %242
  %244 = extractelement <2 x double> %243, i64 0
  %245 = fadd fast double %244, %239
  %246 = extractelement <2 x double> %243, i64 1
  %247 = fadd fast double %245, %246
  %248 = fptrunc double %247 to float
  br i1 %98, label %257, label %249

249:                                              ; preds = %235
  %250 = load i16, ptr %133, align 2, !tbaa !51
  %251 = xor i16 %250, -1
  %252 = uitofp i16 %251 to double
  %253 = fmul fast double %115, %252
  %254 = fpext float %248 to double
  %255 = fadd fast double %253, %254
  %256 = fptrunc double %255 to float
  br label %257

257:                                              ; preds = %249, %235
  %258 = phi float [ %256, %249 ], [ %248, %235 ]
  br i1 %100, label %259, label %271

259:                                              ; preds = %257
  %260 = load double, ptr %41, align 16, !tbaa !40
  br i1 %92, label %264, label %261

261:                                              ; preds = %259
  %262 = load i16, ptr %134, align 2, !tbaa !52
  %263 = zext i16 %262 to i32
  br label %264

264:                                              ; preds = %261, %259
  %265 = phi i32 [ %263, %261 ], [ 0, %259 ]
  %266 = sitofp i32 %265 to double
  %267 = fmul fast double %260, %266
  %268 = fpext float %258 to double
  %269 = fadd fast double %267, %268
  %270 = fptrunc double %269 to float
  br label %271

271:                                              ; preds = %264, %257
  %272 = phi float [ %270, %264 ], [ %258, %257 ]
  %273 = fpext float %272 to double
  %274 = fadd fast double %117, %273
  %275 = fptrunc double %274 to float
  %276 = fcmp fast ugt float %275, 0.000000e+00
  br i1 %276, label %277, label %282

277:                                              ; preds = %271
  %278 = fcmp fast ult float %275, 6.553500e+04
  br i1 %278, label %279, label %282

279:                                              ; preds = %277
  %280 = fadd fast float %275, 5.000000e-01
  %281 = fptoui float %280 to i16
  br label %282

282:                                              ; preds = %279, %277, %271
  %283 = phi i16 [ %281, %279 ], [ 0, %271 ], [ -1, %277 ]
  store i16 %283, ptr %129, align 2, !tbaa !50
  br i1 %118, label %386, label %284, !llvm.loop !134

284:                                              ; preds = %282
  %285 = load double, ptr %43, align 16, !tbaa !40
  %286 = load i16, ptr %132, align 2, !tbaa !47
  %287 = uitofp i16 %286 to double
  %288 = fmul fast double %285, %287
  %289 = load <2 x i16>, ptr %130, align 2, !tbaa !52
  %290 = uitofp <2 x i16> %289 to <2 x double>
  %291 = shufflevector <2 x double> %290, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %292 = fmul fast <2 x double> %119, %291
  %293 = extractelement <2 x double> %292, i64 0
  %294 = fadd fast double %293, %288
  %295 = extractelement <2 x double> %292, i64 1
  %296 = fadd fast double %294, %295
  %297 = fptrunc double %296 to float
  br i1 %98, label %306, label %298

298:                                              ; preds = %284
  %299 = load i16, ptr %133, align 2, !tbaa !51
  %300 = xor i16 %299, -1
  %301 = uitofp i16 %300 to double
  %302 = fmul fast double %120, %301
  %303 = fpext float %297 to double
  %304 = fadd fast double %302, %303
  %305 = fptrunc double %304 to float
  br label %306

306:                                              ; preds = %298, %284
  %307 = phi float [ %305, %298 ], [ %297, %284 ]
  br i1 %100, label %308, label %320

308:                                              ; preds = %306
  %309 = load double, ptr %46, align 16, !tbaa !40
  br i1 %92, label %313, label %310

310:                                              ; preds = %308
  %311 = load i16, ptr %134, align 2, !tbaa !52
  %312 = zext i16 %311 to i32
  br label %313

313:                                              ; preds = %310, %308
  %314 = phi i32 [ %312, %310 ], [ 0, %308 ]
  %315 = sitofp i32 %314 to double
  %316 = fmul fast double %309, %315
  %317 = fpext float %307 to double
  %318 = fadd fast double %316, %317
  %319 = fptrunc double %318 to float
  br label %320

320:                                              ; preds = %313, %306
  %321 = phi float [ %319, %313 ], [ %307, %306 ]
  %322 = fpext float %321 to double
  %323 = fadd fast double %122, %322
  %324 = fptrunc double %323 to float
  br i1 %98, label %335, label %325

325:                                              ; preds = %320
  %326 = fcmp fast ugt float %324, 0.000000e+00
  br i1 %326, label %327, label %332

327:                                              ; preds = %325
  %328 = fcmp fast ult float %324, 6.553500e+04
  br i1 %328, label %329, label %332

329:                                              ; preds = %327
  %330 = fadd fast float %324, 5.000000e-01
  %331 = fptoui float %330 to i16
  br label %332

332:                                              ; preds = %329, %327, %325
  %333 = phi i16 [ %331, %329 ], [ 0, %325 ], [ -1, %327 ]
  %334 = xor i16 %333, -1
  store i16 %334, ptr %136, align 2, !tbaa !51
  br label %335

335:                                              ; preds = %332, %320
  br i1 %123, label %386, label %336, !llvm.loop !134

336:                                              ; preds = %335
  %337 = load double, ptr %48, align 16, !tbaa !40
  %338 = load i16, ptr %132, align 2, !tbaa !47
  %339 = uitofp i16 %338 to double
  %340 = fmul fast double %337, %339
  %341 = load <2 x i16>, ptr %130, align 2, !tbaa !52
  %342 = uitofp <2 x i16> %341 to <2 x double>
  %343 = shufflevector <2 x double> %342, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %344 = fmul fast <2 x double> %124, %343
  %345 = extractelement <2 x double> %344, i64 0
  %346 = fadd fast double %345, %340
  %347 = extractelement <2 x double> %344, i64 1
  %348 = fadd fast double %346, %347
  %349 = fptrunc double %348 to float
  br i1 %98, label %358, label %350

350:                                              ; preds = %336
  %351 = load i16, ptr %133, align 2, !tbaa !51
  %352 = xor i16 %351, -1
  %353 = uitofp i16 %352 to double
  %354 = fmul fast double %125, %353
  %355 = fpext float %349 to double
  %356 = fadd fast double %354, %355
  %357 = fptrunc double %356 to float
  br label %358

358:                                              ; preds = %350, %336
  %359 = phi float [ %357, %350 ], [ %349, %336 ]
  br i1 %100, label %360, label %372

360:                                              ; preds = %358
  %361 = load double, ptr %51, align 16, !tbaa !40
  br i1 %92, label %365, label %362

362:                                              ; preds = %360
  %363 = load i16, ptr %134, align 2, !tbaa !52
  %364 = zext i16 %363 to i32
  br label %365

365:                                              ; preds = %362, %360
  %366 = phi i32 [ %364, %362 ], [ 0, %360 ]
  %367 = sitofp i32 %366 to double
  %368 = fmul fast double %361, %367
  %369 = fpext float %359 to double
  %370 = fadd fast double %368, %369
  %371 = fptrunc double %370 to float
  br label %372

372:                                              ; preds = %365, %358
  %373 = phi float [ %371, %365 ], [ %359, %358 ]
  %374 = fpext float %373 to double
  %375 = fadd fast double %127, %374
  %376 = fptrunc double %375 to float
  br i1 %102, label %386, label %377, !llvm.loop !134

377:                                              ; preds = %372
  %378 = fcmp fast ugt float %376, 0.000000e+00
  br i1 %378, label %379, label %384

379:                                              ; preds = %377
  %380 = fcmp fast ult float %376, 6.553500e+04
  br i1 %380, label %381, label %384

381:                                              ; preds = %379
  %382 = fadd fast float %376, 5.000000e-01
  %383 = fptoui float %382 to i16
  br label %384

384:                                              ; preds = %381, %379, %377
  %385 = phi i16 [ %383, %381 ], [ 0, %377 ], [ -1, %379 ]
  store i16 %385, ptr %135, align 2, !tbaa !52
  br label %386, !llvm.loop !134

386:                                              ; preds = %372, %384, %335, %282, %233, %184
  %387 = getelementptr inbounds %struct._PixelPacket, ptr %130, i64 1
  %388 = getelementptr inbounds %struct._PixelPacket, ptr %129, i64 1
  %389 = add nuw nsw i64 %131, 1
  %390 = icmp eq i64 %389, %84
  br i1 %390, label %391, label %128, !llvm.loop !135

391:                                              ; preds = %386, %86, %77
  %392 = load ptr, ptr %6, align 8, !tbaa !17
  %393 = load ptr, ptr %5, align 8, !tbaa !17
  %394 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %392, ptr noundef %393) #37
  %395 = icmp eq i32 %394, 0
  br i1 %395, label %396, label %397

396:                                              ; preds = %391
  store i32 0, ptr %3, align 4, !tbaa !38
  br label %397

397:                                              ; preds = %396, %391
  %398 = load ptr, ptr %2, align 8, !tbaa !17
  %399 = getelementptr inbounds %struct._Image, ptr %398, i64 0, i32 47
  %400 = load ptr, ptr %399, align 8, !tbaa !54
  %401 = icmp eq ptr %400, null
  br i1 %401, label %422, label %402

402:                                              ; preds = %397
  call void @__kmpc_critical(ptr nonnull @2, i32 %23, ptr nonnull @.gomp_critical_user_MagickCore_ColorMatrixImage.var)
  %403 = load ptr, ptr %2, align 8, !tbaa !17
  %404 = load i64, ptr %10, align 8, !tbaa !41
  %405 = add nsw i64 %404, 1
  store i64 %405, ptr %10, align 8, !tbaa !41
  %406 = getelementptr inbounds %struct._Image, ptr %403, i64 0, i32 8
  %407 = load i64, ptr %406, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %12) #9
  %408 = getelementptr inbounds %struct._Image, ptr %403, i64 0, i32 47
  %409 = load ptr, ptr %408, align 8, !tbaa !54
  %410 = icmp eq ptr %409, null
  br i1 %410, label %418, label %411

411:                                              ; preds = %402
  %412 = getelementptr inbounds %struct._Image, ptr %403, i64 0, i32 53
  %413 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %12, i64 noundef 4096, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.31, ptr noundef nonnull %412) #9
  %414 = load ptr, ptr %408, align 8, !tbaa !54
  %415 = getelementptr inbounds %struct._Image, ptr %403, i64 0, i32 48
  %416 = load ptr, ptr %415, align 8, !tbaa !55
  %417 = call i32 %414(ptr noundef nonnull %12, i64 noundef %404, i64 noundef %407, ptr noundef %416) #9
  br label %418

418:                                              ; preds = %402, %411
  %419 = phi i32 [ %417, %411 ], [ 1, %402 ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %12) #9
  call void @__kmpc_end_critical(ptr nonnull @2, i32 %23, ptr nonnull @.gomp_critical_user_MagickCore_ColorMatrixImage.var)
  %420 = icmp eq i32 %419, 0
  br i1 %420, label %421, label %422

421:                                              ; preds = %418, %61
  store i32 0, ptr %3, align 4, !tbaa !38
  br label %422

422:                                              ; preds = %421, %397, %418, %57
  %423 = add nsw i64 %58, 1
  %424 = load i64, ptr %14, align 8, !tbaa !45
  %425 = icmp slt i64 %58, %424
  br i1 %425, label %57, label %426

426:                                              ; preds = %422
  %427 = load i64, ptr %13, align 8, !tbaa !45
  br label %428

428:                                              ; preds = %426, %53
  %429 = phi i64 [ %55, %53 ], [ %427, %426 ]
  %430 = phi i64 [ %54, %53 ], [ %424, %426 ]
  %431 = load i64, ptr %15, align 8, !tbaa !45
  %432 = add nsw i64 %431, %429
  store i64 %432, ptr %13, align 8, !tbaa !45
  %433 = add nsw i64 %431, %430
  %434 = call i64 @llvm.smin.i64(i64 %433, i64 %20)
  store i64 %434, ptr %14, align 8, !tbaa !45
  %435 = icmp sgt i64 %432, %434
  br i1 %435, label %436, label %53

436:                                              ; preds = %428, %22
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %23)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #9
  br label %437

437:                                              ; preds = %436, %11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @DestroyFxInfo(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct._FxInfo, ptr %0, i64 0, i32 7
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = tail call ptr @DestroyExceptionInfo(ptr noundef %3) #9
  store ptr %4, ptr %2, align 8, !tbaa !10
  %5 = getelementptr inbounds %struct._FxInfo, ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !36
  %7 = tail call ptr @DestroyString(ptr noundef %6) #9
  store ptr %7, ptr %5, align 8, !tbaa !36
  %8 = getelementptr inbounds %struct._FxInfo, ptr %0, i64 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  %10 = tail call ptr @DestroySplayTree(ptr noundef %9) #9
  store ptr %10, ptr %8, align 8, !tbaa !15
  %11 = getelementptr inbounds %struct._FxInfo, ptr %0, i64 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = tail call ptr @DestroySplayTree(ptr noundef %12) #9
  store ptr %13, ptr %11, align 8, !tbaa !14
  %14 = load ptr, ptr %0, align 8, !tbaa !13
  %15 = tail call i64 @GetImageListLength(ptr noundef %14) #9
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %17, label %29

17:                                               ; preds = %1
  %18 = getelementptr inbounds %struct._FxInfo, ptr %0, i64 0, i32 5
  br label %19

19:                                               ; preds = %17, %19
  %20 = phi i64 [ %15, %17 ], [ %21, %19 ]
  %21 = add nsw i64 %20, -1
  %22 = load ptr, ptr %18, align 8, !tbaa !16
  %23 = getelementptr inbounds ptr, ptr %22, i64 %21
  %24 = load ptr, ptr %23, align 8, !tbaa !17
  %25 = tail call ptr @DestroyCacheView(ptr noundef %24) #9
  %26 = load ptr, ptr %18, align 8, !tbaa !16
  %27 = getelementptr inbounds ptr, ptr %26, i64 %21
  store ptr %25, ptr %27, align 8, !tbaa !17
  %28 = icmp ugt i64 %20, 1
  br i1 %28, label %19, label %29, !llvm.loop !136

29:                                               ; preds = %19, %1
  %30 = getelementptr inbounds %struct._FxInfo, ptr %0, i64 0, i32 5
  %31 = load ptr, ptr %30, align 8, !tbaa !16
  %32 = tail call ptr @RelinquishMagickMemory(ptr noundef %31) #9
  store ptr %32, ptr %30, align 8, !tbaa !16
  %33 = getelementptr inbounds %struct._FxInfo, ptr %0, i64 0, i32 6
  %34 = load ptr, ptr %33, align 8, !tbaa !35
  %35 = tail call ptr @DestroyRandomInfo(ptr noundef %34) #9
  store ptr %35, ptr %33, align 8, !tbaa !35
  %36 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %0) #9
  ret ptr %36
}

declare ptr @DestroySplayTree(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @FxEvaluateExpression(ptr noundef %0, ptr nocapture noundef writeonly %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #9
  store double 0.000000e+00, ptr %4, align 8, !tbaa !40
  %5 = getelementptr inbounds %struct._FxInfo, ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !36
  %7 = call fast fastcc nofpclass(nan inf) double @FxEvaluateSubexpression(ptr noundef %0, i32 noundef 1, i64 noundef 0, i64 noundef 0, ptr noundef %6, ptr noundef nonnull %4, ptr noundef %2)
  store double %7, ptr %1, align 8, !tbaa !40
  %8 = load i32, ptr %2, align 8, !tbaa !137
  %9 = icmp ne i32 %8, 410
  %10 = zext i1 %9 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #9
  ret i32 %10
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @FxEvaluateChannelExpression(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr nocapture noundef writeonly %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #9
  store double 0.000000e+00, ptr %7, align 8, !tbaa !40
  %8 = getelementptr inbounds %struct._FxInfo, ptr %0, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !36
  %10 = call fast fastcc nofpclass(nan inf) double @FxEvaluateSubexpression(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %9, ptr noundef nonnull %7, ptr noundef %5)
  store double %10, ptr %4, align 8, !tbaa !40
  %11 = load i32, ptr %5, align 8, !tbaa !137
  %12 = icmp ne i32 %11, 410
  %13 = zext i1 %12 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #9
  ret i32 %13
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @FxPreprocessExpression(ptr noundef %0, ptr nocapture noundef writeonly %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca double, align 8
  %5 = getelementptr inbounds %struct._FxInfo, ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !37
  store ptr null, ptr %5, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #9
  store double 0.000000e+00, ptr %4, align 8, !tbaa !40
  %7 = getelementptr inbounds %struct._FxInfo, ptr %0, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !36
  %9 = call fast fastcc nofpclass(nan inf) double @FxEvaluateSubexpression(ptr noundef %0, i32 noundef 1, i64 noundef 0, i64 noundef 0, ptr noundef %8, ptr noundef nonnull %4, ptr noundef %2)
  store double %9, ptr %1, align 8, !tbaa !40
  %10 = load i32, ptr %2, align 8, !tbaa !137
  %11 = icmp ne i32 %10, 410
  %12 = zext i1 %11 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #9
  store ptr %6, ptr %5, align 8, !tbaa !37
  ret i32 %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc nofpclass(nan inf) double @FxEvaluateSubexpression(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) unnamed_addr #0 {
  %8 = alloca ptr, align 8
  %9 = alloca [4096 x i8], align 16
  %10 = alloca [4096 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #9
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %9) #9
  store double 0.000000e+00, ptr %5, align 8, !tbaa !40
  %11 = load i32, ptr %6, align 8, !tbaa !137
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %981

13:                                               ; preds = %7
  %14 = tail call ptr @__ctype_b_loc() #34
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  br label %16

16:                                               ; preds = %16, %13
  %17 = phi ptr [ %24, %16 ], [ %4, %13 ]
  %18 = load i8, ptr %17, align 1, !tbaa !38
  %19 = zext i8 %18 to i64
  %20 = getelementptr inbounds i16, ptr %15, i64 %19
  %21 = load i16, ptr %20, align 2, !tbaa !52
  %22 = and i16 %21, 8192
  %23 = icmp eq i16 %22, 0
  %24 = getelementptr inbounds i8, ptr %17, i64 1
  br i1 %23, label %25, label %16, !llvm.loop !138

25:                                               ; preds = %16
  %26 = icmp eq i8 %18, 0
  br i1 %26, label %981, label %27

27:                                               ; preds = %25
  store i8 0, ptr %9, align 16, !tbaa !38
  br label %28

28:                                               ; preds = %185, %27
  %29 = phi i8 [ %18, %27 ], [ %190, %185 ]
  %30 = phi i64 [ 0, %27 ], [ %96, %185 ]
  %31 = phi i32 [ 0, %27 ], [ %189, %185 ]
  %32 = phi ptr [ null, %27 ], [ %163, %185 ]
  %33 = phi i32 [ 1, %27 ], [ %162, %185 ]
  %34 = phi ptr [ %17, %27 ], [ %188, %185 ]
  %35 = freeze i32 %31
  %36 = load ptr, ptr %14, align 8, !tbaa !17
  %37 = icmp eq i32 %35, 64
  br i1 %37, label %192, label %38

38:                                               ; preds = %28, %46
  %39 = phi i8 [ %48, %46 ], [ %29, %28 ]
  %40 = phi ptr [ %47, %46 ], [ %34, %28 ]
  %41 = zext i8 %39 to i64
  %42 = getelementptr inbounds i16, ptr %36, i64 %41
  %43 = load i16, ptr %42, align 2, !tbaa !52
  %44 = and i16 %43, 8192
  %45 = icmp eq i16 %44, 0
  br i1 %45, label %50, label %46

46:                                               ; preds = %38
  %47 = getelementptr inbounds i8, ptr %40, i64 1
  %48 = load i8, ptr %47, align 1, !tbaa !38
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %192, label %38, !llvm.loop !139

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
  %53 = tail call i32 @LocaleNCompare(ptr noundef nonnull %40, ptr noundef nonnull @.str.38, i64 noundef 5) #9
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = getelementptr inbounds i8, ptr %40, i64 5
  br label %89

57:                                               ; preds = %52
  %58 = tail call i32 @LocaleNCompare(ptr noundef nonnull %40, ptr noundef nonnull @.str.41, i64 noundef 5) #9
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = getelementptr inbounds i8, ptr %40, i64 5
  br label %89

62:                                               ; preds = %57
  %63 = tail call i32 @LocaleNCompare(ptr noundef nonnull %40, ptr noundef nonnull @.str.45, i64 noundef 5) #9
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = getelementptr inbounds i8, ptr %40, i64 5
  br label %89

67:                                               ; preds = %62
  %68 = tail call i32 @LocaleNCompare(ptr noundef nonnull %40, ptr noundef nonnull @.str.44, i64 noundef 5) #9
  %69 = icmp eq i32 %68, 0
  %70 = select i1 %69, i64 5, i64 0
  %71 = getelementptr inbounds i8, ptr %40, i64 %70
  br label %89

72:                                               ; preds = %50, %50
  %73 = tail call i32 @LocaleNCompare(ptr noundef nonnull %40, ptr noundef nonnull @.str.81, i64 noundef 2) #9
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %78, label %75

75:                                               ; preds = %72
  %76 = tail call i32 @LocaleNCompare(ptr noundef nonnull %40, ptr noundef nonnull @.str.82, i64 noundef 2) #9
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %89

78:                                               ; preds = %75, %72
  %79 = getelementptr inbounds i8, ptr %40, i64 2
  br label %89

80:                                               ; preds = %50, %80
  %81 = phi ptr [ %82, %80 ], [ %40, %50 ]
  %82 = getelementptr inbounds i8, ptr %81, i64 1
  %83 = load i8, ptr %82, align 1, !tbaa !38
  %84 = zext i8 %83 to i64
  %85 = getelementptr inbounds i16, ptr %36, i64 %84
  %86 = load i16, ptr %85, align 2, !tbaa !52
  %87 = and i16 %86, 4096
  %88 = icmp eq i16 %87, 0
  br i1 %88, label %89, label %80, !llvm.loop !140

89:                                               ; preds = %80, %78, %75, %67, %65, %60, %55, %50
  %90 = phi ptr [ %40, %50 ], [ %79, %78 ], [ %40, %75 ], [ %56, %55 ], [ %61, %60 ], [ %66, %65 ], [ %71, %67 ], [ %81, %80 ]
  %91 = and i32 %35, -33
  %92 = icmp eq i32 %91, 91
  %93 = icmp eq i32 %91, 93
  %94 = sext i1 %93 to i64
  %95 = select i1 %92, i64 1, i64 %94
  %96 = add i64 %95, %30
  %97 = icmp eq i64 %96, 0
  %98 = load i8, ptr %90, align 1, !tbaa !38
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
  %103 = load ptr, ptr %14, align 8, !tbaa !17
  %104 = and i32 %35, 255
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds i16, ptr %103, i64 %105
  %107 = load i16, ptr %106, align 2, !tbaa !52
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
  %115 = load i16, ptr %114, align 2, !tbaa !52
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
  %129 = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.129, i32 %35, i64 15)
  %130 = icmp eq ptr %129, null
  br i1 %130, label %138, label %131

131:                                              ; preds = %128
  %132 = load ptr, ptr %14, align 8, !tbaa !17
  %133 = sext i32 %35 to i64
  %134 = getelementptr inbounds i16, ptr %132, i64 %133
  %135 = load i16, ptr %134, align 2, !tbaa !52
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
  %179 = load i8, ptr %178, align 1, !tbaa !38
  %180 = icmp eq i8 %179, 0
  br i1 %180, label %181, label %164, !llvm.loop !141

181:                                              ; preds = %176, %161
  %182 = phi ptr [ %90, %161 ], [ %178, %176 ]
  %183 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef nonnull %6, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1297, i32 noundef 410, ptr noundef nonnull @.str.130, ptr noundef nonnull @.str.3, ptr noundef nonnull %90) #9
  %184 = load i8, ptr %182, align 1, !tbaa !38
  br label %185

185:                                              ; preds = %164, %181, %161
  %186 = phi i8 [ %98, %161 ], [ %184, %181 ], [ 41, %164 ]
  %187 = phi ptr [ %90, %161 ], [ %182, %181 ], [ %167, %164 ]
  %188 = getelementptr inbounds i8, ptr %187, i64 1
  %189 = sext i8 %186 to i32
  %190 = load i8, ptr %188, align 1, !tbaa !38
  %191 = icmp eq i8 %190, 0
  br i1 %191, label %192, label %28, !llvm.loop !139

192:                                              ; preds = %28, %185, %46
  %193 = phi ptr [ %32, %46 ], [ %32, %28 ], [ %163, %185 ]
  %194 = icmp eq ptr %193, null
  br i1 %194, label %389, label %195

195:                                              ; preds = %192
  %196 = ptrtoint ptr %193 to i64
  %197 = ptrtoint ptr %17 to i64
  %198 = sub i64 %196, %197
  %199 = add i64 %198, 1
  %200 = call i64 @CopyMagickString(ptr noundef nonnull %9, ptr noundef %17, i64 noundef %199) #9
  %201 = call fast fastcc nofpclass(nan inf) double @FxEvaluateSubexpression(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull %9, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %202 = load i8, ptr %193, align 1, !tbaa !38
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
  store double %208, ptr %5, align 8, !tbaa !40
  br label %981

209:                                              ; preds = %195
  %210 = getelementptr inbounds i8, ptr %193, i64 1
  %211 = call fast fastcc nofpclass(nan inf) double @FxEvaluateSubexpression(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull %210, ptr noundef nonnull %5, ptr noundef nonnull %6)
  store double %211, ptr %5, align 8, !tbaa !40
  %212 = fcmp fast oeq double %211, 0.000000e+00
  %213 = select fast i1 %212, double 1.000000e+00, double 0.000000e+00
  br label %981

214:                                              ; preds = %195
  %215 = getelementptr inbounds i8, ptr %193, i64 1
  %216 = call fast fastcc nofpclass(nan inf) double @FxEvaluateSubexpression(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull %215, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %217 = call fast double @llvm.pow.f64(double %201, double %216)
  store double %217, ptr %5, align 8, !tbaa !40
  br label %981

218:                                              ; preds = %195, %195
  %219 = getelementptr inbounds i8, ptr %193, i64 1
  %220 = call fast fastcc nofpclass(nan inf) double @FxEvaluateSubexpression(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull %219, ptr noundef nonnull %5, ptr noundef nonnull %6)
  store double %220, ptr %5, align 8, !tbaa !40
  %221 = fmul fast double %220, %201
  br label %981

222:                                              ; preds = %195
  %223 = getelementptr inbounds i8, ptr %193, i64 1
  %224 = call fast fastcc nofpclass(nan inf) double @FxEvaluateSubexpression(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull %223, ptr noundef nonnull %5, ptr noundef nonnull %6)
  store double %224, ptr %5, align 8, !tbaa !40
  %225 = fcmp fast oeq double %224, 0.000000e+00
  br i1 %225, label %226, label %231

226:                                              ; preds = %222
  %227 = load i32, ptr %6, align 8, !tbaa !137
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %981

229:                                              ; preds = %226
  %230 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef nonnull %6, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 2176, i32 noundef 410, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.3, ptr noundef %17) #9
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
  store double %238, ptr %5, align 8, !tbaa !40
  %239 = fcmp fast oeq double %237, 0.000000e+00
  br i1 %239, label %240, label %242

240:                                              ; preds = %233
  %241 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef nonnull %6, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 2188, i32 noundef 410, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.3, ptr noundef %17) #9
  br label %981

242:                                              ; preds = %233
  %243 = frem fast double %201, %238
  br label %981

244:                                              ; preds = %195
  %245 = getelementptr inbounds i8, ptr %193, i64 1
  %246 = call fast fastcc nofpclass(nan inf) double @FxEvaluateSubexpression(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull %245, ptr noundef nonnull %5, ptr noundef nonnull %6)
  store double %246, ptr %5, align 8, !tbaa !40
  %247 = fadd fast double %246, %201
  br label %981

248:                                              ; preds = %195
  %249 = getelementptr inbounds i8, ptr %193, i64 1
  %250 = call fast fastcc nofpclass(nan inf) double @FxEvaluateSubexpression(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull %249, ptr noundef nonnull %5, ptr noundef nonnull %6)
  store double %250, ptr %5, align 8, !tbaa !40
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
  store double %260, ptr %5, align 8, !tbaa !40
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
  store double %269, ptr %5, align 8, !tbaa !40
  br label %981

270:                                              ; preds = %195
  %271 = getelementptr inbounds i8, ptr %193, i64 1
  %272 = call fast fastcc nofpclass(nan inf) double @FxEvaluateSubexpression(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull %271, ptr noundef nonnull %5, ptr noundef nonnull %6)
  store double %272, ptr %5, align 8, !tbaa !40
  %273 = fcmp fast olt double %201, %272
  %274 = select fast i1 %273, double 1.000000e+00, double 0.000000e+00
  br label %981

275:                                              ; preds = %195
  %276 = getelementptr inbounds i8, ptr %193, i64 1
  %277 = call fast fastcc nofpclass(nan inf) double @FxEvaluateSubexpression(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull %276, ptr noundef nonnull %5, ptr noundef nonnull %6)
  store double %277, ptr %5, align 8, !tbaa !40
  %278 = fcmp fast ole double %201, %277
  %279 = select fast i1 %278, double 1.000000e+00, double 0.000000e+00
  br label %981

280:                                              ; preds = %195
  %281 = getelementptr inbounds i8, ptr %193, i64 1
  %282 = call fast fastcc nofpclass(nan inf) double @FxEvaluateSubexpression(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull %281, ptr noundef nonnull %5, ptr noundef nonnull %6)
  store double %282, ptr %5, align 8, !tbaa !40
  %283 = fcmp fast ogt double %201, %282
  %284 = select fast i1 %283, double 1.000000e+00, double 0.000000e+00
  br label %981

285:                                              ; preds = %195
  %286 = getelementptr inbounds i8, ptr %193, i64 1
  %287 = call fast fastcc nofpclass(nan inf) double @FxEvaluateSubexpression(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull %286, ptr noundef nonnull %5, ptr noundef nonnull %6)
  store double %287, ptr %5, align 8, !tbaa !40
  %288 = fcmp fast oge double %201, %287
  %289 = select fast i1 %288, double 1.000000e+00, double 0.000000e+00
  br label %981

290:                                              ; preds = %195
  %291 = getelementptr inbounds i8, ptr %193, i64 1
  %292 = call fast fastcc nofpclass(nan inf) double @FxEvaluateSubexpression(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull %291, ptr noundef nonnull %5, ptr noundef nonnull %6)
  store double %292, ptr %5, align 8, !tbaa !40
  %293 = fsub fast double %201, %292
  %294 = call fast double @llvm.fabs.f64(double %293)
  %295 = fcmp fast olt double %294, 1.000000e-15
  %296 = select fast i1 %295, double 1.000000e-15, double 0.000000e+00
  br label %981

297:                                              ; preds = %195
  %298 = getelementptr inbounds i8, ptr %193, i64 1
  %299 = call fast fastcc nofpclass(nan inf) double @FxEvaluateSubexpression(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull %298, ptr noundef nonnull %5, ptr noundef nonnull %6)
  store double %299, ptr %5, align 8, !tbaa !40
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
  store double %312, ptr %5, align 8, !tbaa !40
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
  store double %321, ptr %5, align 8, !tbaa !40
  br label %981

322:                                              ; preds = %195
  %323 = getelementptr inbounds i8, ptr %193, i64 1
  %324 = call fast fastcc nofpclass(nan inf) double @FxEvaluateSubexpression(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull %323, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %325 = fcmp fast ogt double %201, 0.000000e+00
  %326 = fcmp fast ogt double %324, 0.000000e+00
  %327 = select i1 %325, i1 %326, i1 false
  %328 = select fast i1 %327, double 1.000000e+00, double 0.000000e+00
  store double %328, ptr %5, align 8, !tbaa !40
  br label %981

329:                                              ; preds = %195
  %330 = getelementptr inbounds i8, ptr %193, i64 1
  %331 = call fast fastcc nofpclass(nan inf) double @FxEvaluateSubexpression(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull %330, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %332 = fcmp fast ogt double %201, 0.000000e+00
  %333 = fcmp fast ogt double %331, 0.000000e+00
  %334 = select i1 %332, i1 true, i1 %333
  %335 = select fast i1 %334, double 1.000000e+00, double 0.000000e+00
  store double %335, ptr %5, align 8, !tbaa !40
  br label %981

336:                                              ; preds = %195
  %337 = getelementptr inbounds i8, ptr %193, i64 1
  %338 = call i64 @CopyMagickString(ptr noundef nonnull %9, ptr noundef nonnull %337, i64 noundef 4096) #9
  store ptr %9, ptr %8, align 8, !tbaa !17
  %339 = call ptr @StringToken(ptr noundef nonnull @.str.33, ptr noundef nonnull %8) #9
  %340 = load ptr, ptr %8, align 8, !tbaa !17
  %341 = icmp eq ptr %340, null
  br i1 %341, label %342, label %344

342:                                              ; preds = %336
  %343 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef nonnull %6, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 2280, i32 noundef 410, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.3, ptr noundef nonnull %9) #9
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
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %10) #9
  br label %352

352:                                              ; preds = %352, %351
  %353 = phi ptr [ %9, %351 ], [ %361, %352 ]
  store ptr %353, ptr %8, align 8, !tbaa !17
  %354 = load ptr, ptr %14, align 8, !tbaa !17
  %355 = load i8, ptr %353, align 1, !tbaa !38
  %356 = zext i8 %355 to i64
  %357 = getelementptr inbounds i16, ptr %354, i64 %356
  %358 = load i16, ptr %357, align 2, !tbaa !52
  %359 = and i16 %358, 1024
  %360 = icmp eq i16 %359, 0
  %361 = getelementptr inbounds i8, ptr %353, i64 1
  br i1 %360, label %362, label %352, !llvm.loop !142

362:                                              ; preds = %352
  %363 = icmp eq i8 %355, 0
  br i1 %363, label %366, label %364

364:                                              ; preds = %362
  %365 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef nonnull %6, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 2300, i32 noundef 410, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.3, ptr noundef nonnull %9) #9
  br label %378

366:                                              ; preds = %362
  call void @ClearMagickException(ptr noundef nonnull %6) #9
  %367 = getelementptr inbounds i8, ptr %193, i64 1
  %368 = call fast fastcc nofpclass(nan inf) double @FxEvaluateSubexpression(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull %367, ptr noundef nonnull %5, ptr noundef nonnull %6)
  store double %368, ptr %5, align 8, !tbaa !40
  %369 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %10, i64 noundef 4096, ptr noundef nonnull @.str.35, double noundef nofpclass(nan inf) %368) #9
  %370 = getelementptr inbounds %struct._FxInfo, ptr %0, i64 0, i32 4
  %371 = load ptr, ptr %370, align 8, !tbaa !15
  %372 = call i32 @DeleteNodeFromSplayTree(ptr noundef %371, ptr noundef nonnull %9) #9
  %373 = load ptr, ptr %370, align 8, !tbaa !15
  %374 = call ptr @ConstantString(ptr noundef nonnull %9) #9
  %375 = call ptr @ConstantString(ptr noundef nonnull %10) #9
  %376 = call i32 @AddValueToSplayTree(ptr noundef %373, ptr noundef %374, ptr noundef %375) #9
  %377 = load double, ptr %5, align 8, !tbaa !40
  br label %378

378:                                              ; preds = %366, %364
  %379 = phi double [ 0.000000e+00, %364 ], [ %377, %366 ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %10) #9
  br label %981

380:                                              ; preds = %195
  %381 = getelementptr inbounds i8, ptr %193, i64 1
  %382 = call fast fastcc nofpclass(nan inf) double @FxEvaluateSubexpression(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull %381, ptr noundef nonnull %5, ptr noundef nonnull %6)
  store double %382, ptr %5, align 8, !tbaa !40
  br label %981

383:                                              ; preds = %195
  %384 = getelementptr inbounds i8, ptr %193, i64 1
  %385 = call fast fastcc nofpclass(nan inf) double @FxEvaluateSubexpression(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull %384, ptr noundef nonnull %5, ptr noundef nonnull %6)
  store double %385, ptr %5, align 8, !tbaa !40
  br label %981

386:                                              ; preds = %195
  %387 = call fast fastcc nofpclass(nan inf) double @FxEvaluateSubexpression(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull %193, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %388 = fmul fast double %387, %201
  br label %981

389:                                              ; preds = %192
  %390 = load i8, ptr %17, align 1, !tbaa !38
  switch i8 %390, label %397 [
    i8 40, label %391
    i8 0, label %391
  ]

391:                                              ; preds = %389, %389
  %392 = call i64 @CopyMagickString(ptr noundef nonnull %9, ptr noundef nonnull %24, i64 noundef 4096) #9
  %393 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #38
  %394 = add i64 %393, -1
  %395 = getelementptr inbounds [4096 x i8], ptr %9, i64 0, i64 %394
  store i8 0, ptr %395, align 1, !tbaa !38
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
  %411 = tail call i32 @LocaleNCompare(ptr noundef nonnull %17, ptr noundef nonnull @.str.37, i64 noundef 3) #9
  %412 = icmp eq i32 %411, 0
  br i1 %412, label %413, label %417

413:                                              ; preds = %410
  %414 = getelementptr inbounds i8, ptr %17, i64 3
  %415 = tail call fast fastcc nofpclass(nan inf) double @FxEvaluateSubexpression(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull %414, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %416 = tail call fast double @llvm.fabs.f64(double %415)
  br label %981

417:                                              ; preds = %410
  %418 = tail call i32 @LocaleNCompare(ptr noundef nonnull %17, ptr noundef nonnull @.str.38, i64 noundef 5) #9
  %419 = icmp eq i32 %418, 0
  br i1 %419, label %420, label %424

420:                                              ; preds = %417
  %421 = getelementptr inbounds i8, ptr %17, i64 5
  %422 = tail call fast fastcc nofpclass(nan inf) double @FxEvaluateSubexpression(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull %421, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %423 = tail call fast nofpclass(nan inf) double @acosh(double noundef nofpclass(nan inf) %422) #34
  br label %981

424:                                              ; preds = %417
  %425 = tail call i32 @LocaleNCompare(ptr noundef nonnull %17, ptr noundef nonnull @.str.39, i64 noundef 4) #9
  %426 = icmp eq i32 %425, 0
  br i1 %426, label %427, label %431

427:                                              ; preds = %424
  %428 = getelementptr inbounds i8, ptr %17, i64 4
  %429 = tail call fast fastcc nofpclass(nan inf) double @FxEvaluateSubexpression(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull %428, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %430 = tail call fast nofpclass(nan inf) double @acos(double noundef nofpclass(nan inf) %429) #34
  br label %981

431:                                              ; preds = %424
  %432 = tail call i32 @LocaleNCompare(ptr noundef nonnull %17, ptr noundef nonnull @.str.40, i64 noundef 4) #9
  %433 = icmp eq i32 %432, 0
  br i1 %433, label %434, label %444

434:                                              ; preds = %431
  %435 = getelementptr inbounds i8, ptr %17, i64 4
  %436 = tail call fast fastcc nofpclass(nan inf) double @FxEvaluateSubexpression(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull %435, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %437 = fcmp fast oeq double %436, 0.000000e+00
  br i1 %437, label %981, label %438

438:                                              ; preds = %434
  %439 = fmul fast double %436, 0x400921FB54442D18
  %440 = tail call fast nofpclass(nan inf) double @j1(double noundef nofpclass(nan inf) %439) #9
  %441 = fmul fast double %440, 2.000000e+00
  %442 = fdiv fast double %441, %439
  %443 = fmul fast double %442, %442
  br label %981

444:                                              ; preds = %431
  %445 = tail call i32 @LocaleNCompare(ptr noundef nonnull %17, ptr noundef nonnull @.str.41, i64 noundef 5) #9
  %446 = icmp eq i32 %445, 0
  br i1 %446, label %447, label %451

447:                                              ; preds = %444
  %448 = getelementptr inbounds i8, ptr %17, i64 5
  %449 = tail call fast fastcc nofpclass(nan inf) double @FxEvaluateSubexpression(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull %448, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %450 = tail call fast nofpclass(nan inf) double @asinh(double noundef nofpclass(nan inf) %449) #34
  br label %981

451:                                              ; preds = %444
  %452 = tail call i32 @LocaleNCompare(ptr noundef nonnull %17, ptr noundef nonnull @.str.42, i64 noundef 4) #9
  %453 = icmp eq i32 %452, 0
  br i1 %453, label %454, label %458

454:                                              ; preds = %451
  %455 = getelementptr inbounds i8, ptr %17, i64 4
  %456 = tail call fast fastcc nofpclass(nan inf) double @FxEvaluateSubexpression(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull %455, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %457 = tail call fast nofpclass(nan inf) double @asin(double noundef nofpclass(nan inf) %456) #34
  br label %981

458:                                              ; preds = %451
  %459 = tail call i32 @LocaleNCompare(ptr noundef nonnull %17, ptr noundef nonnull @.str.43, i64 noundef 3) #9
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
  %469 = tail call i32 @LocaleNCompare(ptr noundef nonnull %17, ptr noundef nonnull @.str.44, i64 noundef 5) #9
  %470 = icmp eq i32 %469, 0
  br i1 %470, label %471, label %476

471:                                              ; preds = %468
  %472 = getelementptr inbounds i8, ptr %17, i64 5
  %473 = tail call fast fastcc nofpclass(nan inf) double @FxEvaluateSubexpression(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull %472, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %474 = load double, ptr %5, align 8, !tbaa !40
  %475 = tail call fast nofpclass(nan inf) double @atan2(double noundef nofpclass(nan inf) %473, double noundef nofpclass(nan inf) %474) #34
  br label %981

476:                                              ; preds = %468
  %477 = tail call i32 @LocaleNCompare(ptr noundef nonnull %17, ptr noundef nonnull @.str.45, i64 noundef 5) #9
  %478 = icmp eq i32 %477, 0
  br i1 %478, label %479, label %483

479:                                              ; preds = %476
  %480 = getelementptr inbounds i8, ptr %17, i64 5
  %481 = tail call fast fastcc nofpclass(nan inf) double @FxEvaluateSubexpression(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull %480, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %482 = tail call fast nofpclass(nan inf) double @atanh(double noundef nofpclass(nan inf) %481) #34
  br label %981

483:                                              ; preds = %476
  %484 = tail call i32 @LocaleNCompare(ptr noundef nonnull %17, ptr noundef nonnull @.str.46, i64 noundef 4) #9
  %485 = icmp eq i32 %484, 0
  br i1 %485, label %486, label %490

486:                                              ; preds = %483
  %487 = getelementptr inbounds i8, ptr %17, i64 4
  %488 = tail call fast fastcc nofpclass(nan inf) double @FxEvaluateSubexpression(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull %487, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %489 = tail call fast nofpclass(nan inf) double @atan(double noundef nofpclass(nan inf) %488) #34
  br label %981

490:                                              ; preds = %483
  %491 = tail call i32 @LocaleCompare(ptr noundef nonnull %17, ptr noundef nonnull @.str.47) #9
  %492 = icmp eq i32 %491, 0
  br i1 %492, label %493, label %975

493:                                              ; preds = %490
  %494 = tail call fast fastcc nofpclass(nan inf) double @FxGetSymbol(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull %17, ptr noundef nonnull %6)
  br label %981

495:                                              ; preds = %397, %397
  %496 = tail call i32 @LocaleCompare(ptr noundef nonnull %17, ptr noundef nonnull @.str.48) #9
  %497 = icmp eq i32 %496, 0
  br i1 %497, label %498, label %975

498:                                              ; preds = %495
  %499 = tail call fast fastcc nofpclass(nan inf) double @FxGetSymbol(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull %17, ptr noundef nonnull %6)
  br label %981

500:                                              ; preds = %397, %397
  %501 = tail call i32 @LocaleNCompare(ptr noundef nonnull %17, ptr noundef nonnull @.str.49, i64 noundef 4) #9
  %502 = icmp eq i32 %501, 0
  br i1 %502, label %503, label %507

503:                                              ; preds = %500
  %504 = getelementptr inbounds i8, ptr %17, i64 4
  %505 = tail call fast fastcc nofpclass(nan inf) double @FxEvaluateSubexpression(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull %504, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %506 = tail call fast double @llvm.ceil.f64(double %505)
  br label %981

507:                                              ; preds = %500
  %508 = tail call i32 @LocaleNCompare(ptr noundef nonnull %17, ptr noundef nonnull @.str.50, i64 noundef 4) #9
  %509 = icmp eq i32 %508, 0
  br i1 %509, label %510, label %514

510:                                              ; preds = %507
  %511 = getelementptr inbounds i8, ptr %17, i64 4
  %512 = tail call fast fastcc nofpclass(nan inf) double @FxEvaluateSubexpression(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull %511, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %513 = tail call fast nofpclass(nan inf) double @cosh(double noundef nofpclass(nan inf) %512) #34
  br label %981

514:                                              ; preds = %507
  %515 = tail call i32 @LocaleNCompare(ptr noundef nonnull %17, ptr noundef nonnull @.str.51, i64 noundef 3) #9
  %516 = icmp eq i32 %515, 0
  br i1 %516, label %517, label %521

517:                                              ; preds = %514
  %518 = getelementptr inbounds i8, ptr %17, i64 3
  %519 = tail call fast fastcc nofpclass(nan inf) double @FxEvaluateSubexpression(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull %518, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %520 = tail call fast double @llvm.cos.f64(double %519)
  br label %981

521:                                              ; preds = %514
  %522 = tail call i32 @LocaleCompare(ptr noundef nonnull %17, ptr noundef nonnull @.str.52) #9
  %523 = icmp eq i32 %522, 0
  br i1 %523, label %524, label %975

524:                                              ; preds = %521
  %525 = tail call fast fastcc nofpclass(nan inf) double @FxGetSymbol(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull %17, ptr noundef nonnull %6)
  br label %981

526:                                              ; preds = %397, %397
  %527 = tail call i32 @LocaleNCompare(ptr noundef nonnull %17, ptr noundef nonnull @.str.53, i64 noundef 5) #9
  %528 = icmp eq i32 %527, 0
  br i1 %528, label %529, label %569

529:                                              ; preds = %526
  %530 = getelementptr inbounds i8, ptr %17, i64 5
  %531 = tail call fast fastcc nofpclass(nan inf) double @FxEvaluateSubexpression(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull %530, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %532 = load ptr, ptr %0, align 8, !tbaa !13
  %533 = getelementptr inbounds %struct._Image, ptr %532, i64 0, i32 1
  %534 = load i32, ptr %533, align 4, !tbaa !48
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
  %550 = phi ptr [ @.str.59, %541 ], [ @.str.58, %540 ], [ @.str.57, %539 ], [ @.str.56, %538 ], [ @.str.55, %537 ], [ @.str.54, %536 ], [ %548, %545 ], [ @.str.59, %542 ]
  %551 = getelementptr inbounds i8, ptr %17, i64 6
  %552 = call i64 @CopyMagickString(ptr noundef nonnull %9, ptr noundef nonnull %551, i64 noundef 4096) #9
  %553 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #38
  %554 = icmp ugt i64 %553, 1
  br i1 %554, label %555, label %558

555:                                              ; preds = %549
  %556 = add i64 %553, -1
  %557 = getelementptr inbounds [4096 x i8], ptr %9, i64 0, i64 %556
  store i8 0, ptr %557, align 1, !tbaa !38
  br label %558

558:                                              ; preds = %555, %549
  %559 = getelementptr inbounds %struct._FxInfo, ptr %0, i64 0, i32 2
  %560 = load ptr, ptr %559, align 8, !tbaa !37
  %561 = icmp eq ptr %560, null
  br i1 %561, label %981, label %562

562:                                              ; preds = %558
  %563 = load ptr, ptr %0, align 8, !tbaa !13
  %564 = getelementptr inbounds %struct._Image, ptr %563, i64 0, i32 53
  %565 = sitofp i64 %2 to double
  %566 = sitofp i64 %3 to double
  %567 = call i32 @GetMagickPrecision() #9
  %568 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef nonnull %560, ptr noundef nonnull @.str.63, ptr noundef nonnull %564, double noundef nofpclass(nan inf) %565, double noundef nofpclass(nan inf) %566, ptr noundef nonnull %550, ptr noundef nonnull %9, i32 noundef %567, double noundef nofpclass(nan inf) %531) #9
  br label %981

569:                                              ; preds = %526
  %570 = tail call i32 @LocaleNCompare(ptr noundef nonnull %17, ptr noundef nonnull @.str.64, i64 noundef 3) #9
  %571 = icmp eq i32 %570, 0
  br i1 %571, label %572, label %975

572:                                              ; preds = %569
  %573 = getelementptr inbounds i8, ptr %17, i64 3
  %574 = tail call fast fastcc nofpclass(nan inf) double @FxEvaluateSubexpression(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull %573, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %575 = load double, ptr %5, align 8, !tbaa !40
  %576 = fadd fast double %574, -1.000000e+00
  %577 = fmul fast double %575, %576
  %578 = fadd fast double %577, 1.000000e+00
  %579 = fdiv fast double %574, %578
  br label %981

580:                                              ; preds = %397, %397
  %581 = tail call i32 @LocaleCompare(ptr noundef nonnull %17, ptr noundef nonnull @.str.65) #9
  %582 = icmp eq i32 %581, 0
  br i1 %582, label %981, label %583

583:                                              ; preds = %580
  %584 = tail call i32 @LocaleNCompare(ptr noundef nonnull %17, ptr noundef nonnull @.str.66, i64 noundef 3) #9
  %585 = icmp eq i32 %584, 0
  br i1 %585, label %586, label %590

586:                                              ; preds = %583
  %587 = getelementptr inbounds i8, ptr %17, i64 3
  %588 = tail call fast fastcc nofpclass(nan inf) double @FxEvaluateSubexpression(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull %587, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %589 = tail call fast double @llvm.exp.f64(double %588)
  br label %981

590:                                              ; preds = %583
  %591 = tail call i32 @LocaleCompare(ptr noundef nonnull %17, ptr noundef nonnull @.str.67) #9
  %592 = icmp eq i32 %591, 0
  br i1 %592, label %981, label %975

593:                                              ; preds = %397, %397
  %594 = tail call i32 @LocaleNCompare(ptr noundef nonnull %17, ptr noundef nonnull @.str.68, i64 noundef 5) #9
  %595 = icmp eq i32 %594, 0
  br i1 %595, label %596, label %975

596:                                              ; preds = %593
  %597 = getelementptr inbounds i8, ptr %17, i64 5
  %598 = tail call fast fastcc nofpclass(nan inf) double @FxEvaluateSubexpression(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull %597, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %599 = tail call fast double @llvm.floor.f64(double %598)
  br label %981

600:                                              ; preds = %397, %397
  %601 = tail call i32 @LocaleNCompare(ptr noundef nonnull %17, ptr noundef nonnull @.str.69, i64 noundef 5) #9
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
  %611 = tail call i32 @LocaleNCompare(ptr noundef nonnull %17, ptr noundef nonnull @.str.70, i64 noundef 3) #9
  %612 = icmp eq i32 %611, 0
  br i1 %612, label %613, label %630

613:                                              ; preds = %610
  %614 = getelementptr inbounds i8, ptr %17, i64 3
  %615 = tail call fast fastcc nofpclass(nan inf) double @FxEvaluateSubexpression(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull %614, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %616 = fadd fast double %615, 5.000000e-01
  %617 = fptosi double %616 to i64
  %618 = load double, ptr %5, align 8, !tbaa !40
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
  %631 = tail call i32 @LocaleCompare(ptr noundef nonnull %17, ptr noundef nonnull @.str.71) #9
  %632 = icmp eq i32 %631, 0
  br i1 %632, label %633, label %975

633:                                              ; preds = %630
  %634 = tail call fast fastcc nofpclass(nan inf) double @FxGetSymbol(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull %17, ptr noundef nonnull %6)
  br label %981

635:                                              ; preds = %397, %397
  %636 = tail call i32 @LocaleCompare(ptr noundef nonnull %17, ptr noundef nonnull @.str.72) #9
  %637 = icmp eq i32 %636, 0
  br i1 %637, label %638, label %640

638:                                              ; preds = %635
  %639 = tail call fast fastcc nofpclass(nan inf) double @FxGetSymbol(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull %17, ptr noundef nonnull %6)
  br label %981

640:                                              ; preds = %635
  %641 = tail call i32 @LocaleCompare(ptr noundef nonnull %17, ptr noundef nonnull @.str.73) #9
  %642 = icmp eq i32 %641, 0
  br i1 %642, label %643, label %645

643:                                              ; preds = %640
  %644 = tail call fast fastcc nofpclass(nan inf) double @FxGetSymbol(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull %17, ptr noundef nonnull %6)
  br label %981

645:                                              ; preds = %640
  %646 = tail call i32 @LocaleNCompare(ptr noundef nonnull %17, ptr noundef nonnull @.str.74, i64 noundef 5) #9
  %647 = icmp eq i32 %646, 0
  br i1 %647, label %648, label %975

648:                                              ; preds = %645
  %649 = getelementptr inbounds i8, ptr %17, i64 5
  %650 = tail call fast fastcc nofpclass(nan inf) double @FxEvaluateSubexpression(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull %649, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %651 = load double, ptr %5, align 8, !tbaa !40
  %652 = tail call fast nofpclass(nan inf) double @hypot(double noundef nofpclass(nan inf) %650, double noundef nofpclass(nan inf) %651) #34
  br label %981

653:                                              ; preds = %397, %397
  %654 = tail call i32 @LocaleCompare(ptr noundef nonnull %17, ptr noundef nonnull @.str.75) #9
  %655 = icmp eq i32 %654, 0
  br i1 %655, label %656, label %975

656:                                              ; preds = %653
  %657 = tail call fast fastcc nofpclass(nan inf) double @FxGetSymbol(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull %17, ptr noundef nonnull %6)
  br label %981

658:                                              ; preds = %397, %397
  %659 = tail call i32 @LocaleCompare(ptr noundef nonnull %17, ptr noundef nonnull @.str.76) #9
  %660 = icmp eq i32 %659, 0
  br i1 %660, label %661, label %663

661:                                              ; preds = %658
  %662 = tail call fast fastcc nofpclass(nan inf) double @FxGetSymbol(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull %17, ptr noundef nonnull %6)
  br label %981

663:                                              ; preds = %658
  %664 = tail call i32 @LocaleNCompare(ptr noundef nonnull %17, ptr noundef nonnull @.str.77, i64 noundef 3) #9
  %665 = icmp eq i32 %664, 0
  br i1 %665, label %666, label %670

666:                                              ; preds = %663
  %667 = getelementptr inbounds i8, ptr %17, i64 3
  %668 = tail call fast fastcc nofpclass(nan inf) double @FxEvaluateSubexpression(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull %667, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %669 = tail call fast double @llvm.floor.f64(double %668)
  br label %981

670:                                              ; preds = %663
  %671 = tail call i32 @LocaleNCompare(ptr noundef nonnull %17, ptr noundef nonnull @.str.78, i64 noundef 5) #9
  %672 = icmp eq i32 %671, 0
  br i1 %672, label %673, label %676

673:                                              ; preds = %670
  %674 = getelementptr inbounds i8, ptr %17, i64 5
  %675 = tail call fast fastcc nofpclass(nan inf) double @FxEvaluateSubexpression(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull %674, ptr noundef nonnull %5, ptr noundef nonnull %6)
  br label %981

676:                                              ; preds = %670
  %677 = tail call i32 @LocaleCompare(ptr noundef nonnull %17, ptr noundef nonnull @.str.79) #9
  %678 = icmp eq i32 %677, 0
  br i1 %678, label %679, label %975

679:                                              ; preds = %676
  %680 = tail call fast fastcc nofpclass(nan inf) double @FxGetSymbol(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull %17, ptr noundef nonnull %6)
  br label %981

681:                                              ; preds = %397, %397
  %682 = tail call i32 @LocaleCompare(ptr noundef nonnull %17, ptr noundef nonnull @.str.80) #9
  %683 = icmp eq i32 %682, 0
  br i1 %683, label %684, label %686

684:                                              ; preds = %681
  %685 = tail call fast fastcc nofpclass(nan inf) double @FxGetSymbol(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull %17, ptr noundef nonnull %6)
  br label %981

686:                                              ; preds = %681
  %687 = tail call i32 @LocaleNCompare(ptr noundef nonnull %17, ptr noundef nonnull @.str.81, i64 noundef 2) #9
  %688 = icmp eq i32 %687, 0
  br i1 %688, label %689, label %693

689:                                              ; preds = %686
  %690 = getelementptr inbounds i8, ptr %17, i64 2
  %691 = tail call fast fastcc nofpclass(nan inf) double @FxEvaluateSubexpression(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull %690, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %692 = tail call fast nofpclass(nan inf) double @j0(double noundef nofpclass(nan inf) %691) #9
  br label %981

693:                                              ; preds = %686
  %694 = tail call i32 @LocaleNCompare(ptr noundef nonnull %17, ptr noundef nonnull @.str.82, i64 noundef 2) #9
  %695 = icmp eq i32 %694, 0
  br i1 %695, label %696, label %700

696:                                              ; preds = %693
  %697 = getelementptr inbounds i8, ptr %17, i64 2
  %698 = tail call fast fastcc nofpclass(nan inf) double @FxEvaluateSubexpression(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull %697, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %699 = tail call fast nofpclass(nan inf) double @j1(double noundef nofpclass(nan inf) %698) #9
  br label %981

700:                                              ; preds = %693
  %701 = tail call i32 @LocaleNCompare(ptr noundef nonnull %17, ptr noundef nonnull @.str.83, i64 noundef 4) #9
  %702 = icmp eq i32 %701, 0
  br i1 %702, label %703, label %975

703:                                              ; preds = %700
  %704 = getelementptr inbounds i8, ptr %17, i64 4
  %705 = tail call fast fastcc nofpclass(nan inf) double @FxEvaluateSubexpression(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull %704, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %706 = fcmp fast oeq double %705, 0.000000e+00
  br i1 %706, label %981, label %707

707:                                              ; preds = %703
  %708 = fmul fast double %705, 0x400921FB54442D18
  %709 = tail call fast nofpclass(nan inf) double @j1(double noundef nofpclass(nan inf) %708) #9
  %710 = fmul fast double %709, 2.000000e+00
  %711 = fdiv fast double %710, %708
  br label %981

712:                                              ; preds = %397, %397
  %713 = tail call i32 @LocaleNCompare(ptr noundef nonnull %17, ptr noundef nonnull @.str.84, i64 noundef 2) #9
  %714 = icmp eq i32 %713, 0
  br i1 %714, label %715, label %719

715:                                              ; preds = %712
  %716 = getelementptr inbounds i8, ptr %17, i64 2
  %717 = tail call fast fastcc nofpclass(nan inf) double @FxEvaluateSubexpression(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull %716, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %718 = tail call fast double @llvm.log.f64(double %717)
  br label %981

719:                                              ; preds = %712
  %720 = tail call i32 @LocaleNCompare(ptr noundef nonnull %17, ptr noundef nonnull @.str.85, i64 noundef 6) #9
  %721 = icmp eq i32 %720, 0
  br i1 %721, label %722, label %727

722:                                              ; preds = %719
  %723 = getelementptr inbounds i8, ptr %17, i64 6
  %724 = tail call fast fastcc nofpclass(nan inf) double @FxEvaluateSubexpression(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull %723, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %725 = tail call fast double @llvm.log10.f64(double %724)
  %726 = fmul fast double %725, 0x400A934F0979A371
  br label %981

727:                                              ; preds = %719
  %728 = tail call i32 @LocaleNCompare(ptr noundef nonnull %17, ptr noundef nonnull @.str.86, i64 noundef 3) #9
  %729 = icmp eq i32 %728, 0
  br i1 %729, label %730, label %734

730:                                              ; preds = %727
  %731 = getelementptr inbounds i8, ptr %17, i64 3
  %732 = tail call fast fastcc nofpclass(nan inf) double @FxEvaluateSubexpression(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull %731, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %733 = tail call fast double @llvm.log10.f64(double %732)
  br label %981

734:                                              ; preds = %727
  %735 = tail call i32 @LocaleCompare(ptr noundef nonnull %17, ptr noundef nonnull @.str.87) #9
  %736 = icmp eq i32 %735, 0
  br i1 %736, label %737, label %975

737:                                              ; preds = %734
  %738 = tail call fast fastcc nofpclass(nan inf) double @FxGetSymbol(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull %17, ptr noundef nonnull %6)
  br label %981

739:                                              ; preds = %397, %397
  %740 = tail call i32 @LocaleCompare(ptr noundef nonnull %17, ptr noundef nonnull @.str.88) #9
  %741 = icmp eq i32 %740, 0
  br i1 %741, label %981, label %742

742:                                              ; preds = %739
  %743 = tail call i32 @LocaleNCompare(ptr noundef nonnull %17, ptr noundef nonnull @.str.89, i64 noundef 6) #9
  %744 = icmp eq i32 %743, 0
  br i1 %744, label %975, label %745

745:                                              ; preds = %742
  %746 = tail call i32 @LocaleNCompare(ptr noundef nonnull %17, ptr noundef nonnull @.str.90, i64 noundef 3) #9
  %747 = icmp eq i32 %746, 0
  br i1 %747, label %748, label %753

748:                                              ; preds = %745
  %749 = getelementptr inbounds i8, ptr %17, i64 3
  %750 = tail call fast fastcc nofpclass(nan inf) double @FxEvaluateSubexpression(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull %749, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %751 = load double, ptr %5, align 8, !tbaa !40
  %752 = tail call fast double @llvm.maxnum.f64(double %750, double %751)
  br label %981

753:                                              ; preds = %745
  %754 = tail call i32 @LocaleNCompare(ptr noundef nonnull %17, ptr noundef nonnull @.str.91, i64 noundef 6) #9
  %755 = icmp eq i32 %754, 0
  br i1 %755, label %975, label %756

756:                                              ; preds = %753
  %757 = tail call i32 @LocaleNCompare(ptr noundef nonnull %17, ptr noundef nonnull @.str.92, i64 noundef 3) #9
  %758 = icmp eq i32 %757, 0
  br i1 %758, label %759, label %764

759:                                              ; preds = %756
  %760 = getelementptr inbounds i8, ptr %17, i64 3
  %761 = tail call fast fastcc nofpclass(nan inf) double @FxEvaluateSubexpression(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull %760, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %762 = load double, ptr %5, align 8, !tbaa !40
  %763 = tail call fast double @llvm.minnum.f64(double %761, double %762)
  br label %981

764:                                              ; preds = %756
  %765 = tail call i32 @LocaleNCompare(ptr noundef nonnull %17, ptr noundef nonnull @.str.93, i64 noundef 3) #9
  %766 = icmp eq i32 %765, 0
  br i1 %766, label %767, label %775

767:                                              ; preds = %764
  %768 = getelementptr inbounds i8, ptr %17, i64 3
  %769 = tail call fast fastcc nofpclass(nan inf) double @FxEvaluateSubexpression(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull %768, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %770 = load double, ptr %5, align 8, !tbaa !40
  %771 = fdiv fast double %769, %770
  %772 = tail call fast double @llvm.floor.f64(double %771)
  %773 = fmul fast double %772, %770
  %774 = fsub fast double %769, %773
  br label %981

775:                                              ; preds = %764
  %776 = tail call i32 @LocaleCompare(ptr noundef nonnull %17, ptr noundef nonnull @.str.94) #9
  %777 = icmp eq i32 %776, 0
  br i1 %777, label %778, label %975

778:                                              ; preds = %775
  %779 = tail call fast fastcc nofpclass(nan inf) double @FxGetSymbol(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull %17, ptr noundef nonnull %6)
  br label %981

780:                                              ; preds = %397, %397
  %781 = tail call i32 @LocaleNCompare(ptr noundef nonnull %17, ptr noundef nonnull @.str.95, i64 noundef 3) #9
  %782 = icmp eq i32 %781, 0
  br i1 %782, label %783, label %788

783:                                              ; preds = %780
  %784 = getelementptr inbounds i8, ptr %17, i64 3
  %785 = tail call fast fastcc nofpclass(nan inf) double @FxEvaluateSubexpression(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull %784, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %786 = fcmp fast olt double %785, 1.000000e-15
  %787 = uitofp i1 %786 to double
  br label %981

788:                                              ; preds = %780
  %789 = tail call i32 @LocaleCompare(ptr noundef nonnull %17, ptr noundef nonnull @.str.96) #9
  %790 = icmp eq i32 %789, 0
  br i1 %790, label %791, label %975

791:                                              ; preds = %788
  %792 = tail call fast fastcc nofpclass(nan inf) double @FxGetSymbol(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull %17, ptr noundef nonnull %6)
  br label %981

793:                                              ; preds = %397, %397
  %794 = tail call i32 @LocaleCompare(ptr noundef nonnull %17, ptr noundef nonnull @.str.97) #9
  %795 = icmp eq i32 %794, 0
  br i1 %795, label %981, label %796

796:                                              ; preds = %793
  %797 = tail call i32 @LocaleCompare(ptr noundef nonnull %17, ptr noundef nonnull @.str.98) #9
  %798 = icmp eq i32 %797, 0
  br i1 %798, label %799, label %975

799:                                              ; preds = %796
  %800 = tail call fast fastcc nofpclass(nan inf) double @FxGetSymbol(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull %17, ptr noundef nonnull %6)
  br label %981

801:                                              ; preds = %397, %397
  %802 = tail call i32 @LocaleCompare(ptr noundef nonnull %17, ptr noundef nonnull @.str.99) #9
  %803 = icmp eq i32 %802, 0
  br i1 %803, label %981, label %804

804:                                              ; preds = %801
  %805 = tail call i32 @LocaleCompare(ptr noundef nonnull %17, ptr noundef nonnull @.str.100) #9
  %806 = icmp eq i32 %805, 0
  br i1 %806, label %981, label %807

807:                                              ; preds = %804
  %808 = tail call i32 @LocaleNCompare(ptr noundef nonnull %17, ptr noundef nonnull @.str.101, i64 noundef 3) #9
  %809 = icmp eq i32 %808, 0
  br i1 %809, label %810, label %815

810:                                              ; preds = %807
  %811 = getelementptr inbounds i8, ptr %17, i64 3
  %812 = tail call fast fastcc nofpclass(nan inf) double @FxEvaluateSubexpression(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull %811, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %813 = load double, ptr %5, align 8, !tbaa !40
  %814 = tail call fast double @llvm.pow.f64(double %812, double %813)
  br label %981

815:                                              ; preds = %807
  %816 = tail call i32 @LocaleCompare(ptr noundef nonnull %17, ptr noundef nonnull @.str.102) #9
  %817 = icmp eq i32 %816, 0
  br i1 %817, label %818, label %975

818:                                              ; preds = %815
  %819 = tail call fast fastcc nofpclass(nan inf) double @FxGetSymbol(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull %17, ptr noundef nonnull %6)
  br label %981

820:                                              ; preds = %397, %397
  %821 = tail call i32 @LocaleCompare(ptr noundef nonnull %17, ptr noundef nonnull @.str.103) #9
  %822 = icmp eq i32 %821, 0
  br i1 %822, label %981, label %823

823:                                              ; preds = %820
  %824 = tail call i32 @LocaleCompare(ptr noundef nonnull %17, ptr noundef nonnull @.str.104) #9
  %825 = icmp eq i32 %824, 0
  br i1 %825, label %981, label %975

826:                                              ; preds = %397, %397
  %827 = tail call i32 @LocaleNCompare(ptr noundef nonnull %17, ptr noundef nonnull @.str.105, i64 noundef 4) #9
  %828 = icmp eq i32 %827, 0
  br i1 %828, label %829, label %833

829:                                              ; preds = %826
  %830 = getelementptr inbounds %struct._FxInfo, ptr %0, i64 0, i32 6
  %831 = load ptr, ptr %830, align 8, !tbaa !35
  %832 = tail call fast nofpclass(nan inf) double @GetPseudoRandomValue(ptr noundef %831) #9
  br label %981

833:                                              ; preds = %826
  %834 = tail call i32 @LocaleNCompare(ptr noundef nonnull %17, ptr noundef nonnull @.str.106, i64 noundef 5) #9
  %835 = icmp eq i32 %834, 0
  br i1 %835, label %836, label %841

836:                                              ; preds = %833
  %837 = getelementptr inbounds i8, ptr %17, i64 5
  %838 = tail call fast fastcc nofpclass(nan inf) double @FxEvaluateSubexpression(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull %837, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %839 = fadd fast double %838, 5.000000e-01
  %840 = tail call fast double @llvm.floor.f64(double %839)
  br label %981

841:                                              ; preds = %833
  %842 = tail call i32 @LocaleCompare(ptr noundef nonnull %17, ptr noundef nonnull @.str.107) #9
  %843 = icmp eq i32 %842, 0
  br i1 %843, label %844, label %975

844:                                              ; preds = %841
  %845 = tail call fast fastcc nofpclass(nan inf) double @FxGetSymbol(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull %17, ptr noundef nonnull %6)
  br label %981

846:                                              ; preds = %397, %397
  %847 = tail call i32 @LocaleCompare(ptr noundef nonnull %17, ptr noundef nonnull @.str.108) #9
  %848 = icmp eq i32 %847, 0
  br i1 %848, label %849, label %851

849:                                              ; preds = %846
  %850 = tail call fast fastcc nofpclass(nan inf) double @FxGetSymbol(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull %17, ptr noundef nonnull %6)
  br label %981

851:                                              ; preds = %846
  %852 = tail call i32 @LocaleNCompare(ptr noundef nonnull %17, ptr noundef nonnull @.str.109, i64 noundef 4) #9
  %853 = icmp eq i32 %852, 0
  br i1 %853, label %854, label %859

854:                                              ; preds = %851
  %855 = getelementptr inbounds i8, ptr %17, i64 4
  %856 = tail call fast fastcc nofpclass(nan inf) double @FxEvaluateSubexpression(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull %855, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %857 = fcmp fast olt double %856, 0.000000e+00
  %858 = select fast i1 %857, double -1.000000e+00, double 1.000000e+00
  br label %981

859:                                              ; preds = %851
  %860 = tail call i32 @LocaleNCompare(ptr noundef nonnull %17, ptr noundef nonnull @.str.110, i64 noundef 4) #9
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
  %871 = tail call i32 @LocaleNCompare(ptr noundef nonnull %17, ptr noundef nonnull @.str.111, i64 noundef 4) #9
  %872 = icmp eq i32 %871, 0
  br i1 %872, label %873, label %877

873:                                              ; preds = %870
  %874 = getelementptr inbounds i8, ptr %17, i64 4
  %875 = tail call fast fastcc nofpclass(nan inf) double @FxEvaluateSubexpression(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull %874, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %876 = tail call fast nofpclass(nan inf) double @sinh(double noundef nofpclass(nan inf) %875) #34
  br label %981

877:                                              ; preds = %870
  %878 = tail call i32 @LocaleNCompare(ptr noundef nonnull %17, ptr noundef nonnull @.str.112, i64 noundef 3) #9
  %879 = icmp eq i32 %878, 0
  br i1 %879, label %880, label %884

880:                                              ; preds = %877
  %881 = getelementptr inbounds i8, ptr %17, i64 3
  %882 = tail call fast fastcc nofpclass(nan inf) double @FxEvaluateSubexpression(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull %881, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %883 = tail call fast double @llvm.sin.f64(double %882)
  br label %981

884:                                              ; preds = %877
  %885 = tail call i32 @LocaleNCompare(ptr noundef nonnull %17, ptr noundef nonnull @.str.113, i64 noundef 4) #9
  %886 = icmp eq i32 %885, 0
  br i1 %886, label %887, label %891

887:                                              ; preds = %884
  %888 = getelementptr inbounds i8, ptr %17, i64 4
  %889 = tail call fast fastcc nofpclass(nan inf) double @FxEvaluateSubexpression(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull %888, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %890 = tail call fast double @llvm.sqrt.f64(double %889)
  br label %981

891:                                              ; preds = %884
  %892 = tail call i32 @LocaleNCompare(ptr noundef nonnull %17, ptr noundef nonnull @.str.114, i64 noundef 6) #9
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
  %902 = tail call i32 @LocaleCompare(ptr noundef nonnull %17, ptr noundef nonnull @.str.115) #9
  %903 = icmp eq i32 %902, 0
  br i1 %903, label %904, label %975

904:                                              ; preds = %901
  %905 = tail call fast fastcc nofpclass(nan inf) double @FxGetSymbol(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull %17, ptr noundef nonnull %6)
  br label %981

906:                                              ; preds = %397, %397
  %907 = tail call i32 @LocaleNCompare(ptr noundef nonnull %17, ptr noundef nonnull @.str.116, i64 noundef 4) #9
  %908 = icmp eq i32 %907, 0
  br i1 %908, label %909, label %913

909:                                              ; preds = %906
  %910 = getelementptr inbounds i8, ptr %17, i64 4
  %911 = tail call fast fastcc nofpclass(nan inf) double @FxEvaluateSubexpression(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull %910, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %912 = tail call fast nofpclass(nan inf) double @tanh(double noundef nofpclass(nan inf) %911) #34
  br label %981

913:                                              ; preds = %906
  %914 = tail call i32 @LocaleNCompare(ptr noundef nonnull %17, ptr noundef nonnull @.str.117, i64 noundef 3) #9
  %915 = icmp eq i32 %914, 0
  br i1 %915, label %916, label %920

916:                                              ; preds = %913
  %917 = getelementptr inbounds i8, ptr %17, i64 3
  %918 = tail call fast fastcc nofpclass(nan inf) double @FxEvaluateSubexpression(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull %917, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %919 = tail call fast nofpclass(nan inf) double @tan(double noundef nofpclass(nan inf) %918) #34
  br label %981

920:                                              ; preds = %913
  %921 = tail call i32 @LocaleCompare(ptr noundef nonnull %17, ptr noundef nonnull @.str.118) #9
  %922 = icmp eq i32 %921, 0
  br i1 %922, label %981, label %923

923:                                              ; preds = %920
  %924 = tail call i32 @LocaleNCompare(ptr noundef nonnull %17, ptr noundef nonnull @.str.119, i64 noundef 5) #9
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
  %935 = tail call i32 @LocaleCompare(ptr noundef nonnull %17, ptr noundef nonnull @.str.120) #9
  %936 = icmp eq i32 %935, 0
  br i1 %936, label %937, label %975

937:                                              ; preds = %934
  %938 = tail call fast fastcc nofpclass(nan inf) double @FxGetSymbol(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull %17, ptr noundef nonnull %6)
  br label %981

939:                                              ; preds = %397, %397
  %940 = tail call i32 @LocaleCompare(ptr noundef nonnull %17, ptr noundef nonnull @.str.121) #9
  %941 = icmp eq i32 %940, 0
  br i1 %941, label %942, label %975

942:                                              ; preds = %939
  %943 = tail call fast fastcc nofpclass(nan inf) double @FxGetSymbol(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull %17, ptr noundef nonnull %6)
  br label %981

944:                                              ; preds = %397, %397
  %945 = tail call i32 @LocaleCompare(ptr noundef nonnull %17, ptr noundef nonnull @.str.122) #9
  %946 = icmp eq i32 %945, 0
  br i1 %946, label %947, label %975

947:                                              ; preds = %944
  %948 = tail call fast fastcc nofpclass(nan inf) double @FxGetSymbol(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull %17, ptr noundef nonnull %6)
  br label %981

949:                                              ; preds = %397, %397
  %950 = tail call i32 @LocaleNCompare(ptr noundef nonnull %17, ptr noundef nonnull @.str.123, i64 noundef 5) #9
  %951 = icmp eq i32 %950, 0
  br i1 %951, label %952, label %960

952:                                              ; preds = %949
  %953 = getelementptr inbounds i8, ptr %17, i64 5
  br label %954

954:                                              ; preds = %952, %954
  %955 = tail call fast fastcc nofpclass(nan inf) double @FxEvaluateSubexpression(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull %953, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %956 = tail call fast double @llvm.fabs.f64(double %955)
  %957 = fcmp fast ult double %956, 1.000000e-15
  br i1 %957, label %958, label %954, !llvm.loop !143

958:                                              ; preds = %954
  %959 = load double, ptr %5, align 8, !tbaa !40
  br label %981

960:                                              ; preds = %949
  %961 = tail call i32 @LocaleCompare(ptr noundef nonnull %17, ptr noundef nonnull @.str.124) #9
  %962 = icmp eq i32 %961, 0
  br i1 %962, label %963, label %975

963:                                              ; preds = %960
  %964 = tail call fast fastcc nofpclass(nan inf) double @FxGetSymbol(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull %17, ptr noundef nonnull %6)
  br label %981

965:                                              ; preds = %397, %397
  %966 = tail call i32 @LocaleCompare(ptr noundef nonnull %17, ptr noundef nonnull @.str.125) #9
  %967 = icmp eq i32 %966, 0
  br i1 %967, label %968, label %975

968:                                              ; preds = %965
  %969 = tail call fast fastcc nofpclass(nan inf) double @FxGetSymbol(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull %17, ptr noundef nonnull %6)
  br label %981

970:                                              ; preds = %397, %397
  %971 = tail call i32 @LocaleCompare(ptr noundef nonnull %17, ptr noundef nonnull @.str.126) #9
  %972 = icmp eq i32 %971, 0
  br i1 %972, label %973, label %975

973:                                              ; preds = %970
  %974 = tail call fast fastcc nofpclass(nan inf) double @FxGetSymbol(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull %17, ptr noundef nonnull %6)
  br label %981

975:                                              ; preds = %397, %970, %965, %960, %944, %939, %934, %901, %841, %823, %815, %796, %788, %775, %753, %742, %734, %700, %676, %653, %645, %630, %593, %590, %569, %521, %495, %490
  store ptr %17, ptr %8, align 8, !tbaa !17
  %976 = call fast nofpclass(nan inf) double @InterpretSiPrefixValue(ptr noundef nonnull %17, ptr noundef nonnull %8) #9
  %977 = load ptr, ptr %8, align 8, !tbaa !17
  %978 = icmp eq ptr %977, %17
  br i1 %978, label %979, label %981

979:                                              ; preds = %975
  %980 = call fast fastcc nofpclass(nan inf) double @FxGetSymbol(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull %17, ptr noundef nonnull %6)
  br label %981

981:                                              ; preds = %975, %920, %862, %823, %820, %804, %801, %793, %739, %703, %590, %580, %558, %562, %434, %342, %349, %347, %226, %229, %25, %7, %979, %973, %968, %963, %958, %947, %942, %937, %932, %930, %916, %909, %904, %894, %887, %880, %873, %866, %854, %849, %844, %836, %829, %818, %810, %799, %791, %783, %778, %767, %759, %748, %737, %730, %722, %715, %707, %696, %689, %684, %679, %673, %666, %661, %656, %648, %643, %638, %633, %627, %603, %596, %586, %572, %524, %517, %510, %503, %498, %493, %486, %479, %471, %461, %454, %447, %438, %427, %420, %413, %404, %401, %399, %391, %386, %383, %380, %378, %329, %322, %313, %304, %297, %290, %285, %280, %275, %270, %261, %252, %248, %244, %242, %240, %231, %218, %214, %209, %203
  %982 = phi double [ %388, %386 ], [ %385, %383 ], [ %201, %380 ], [ %379, %378 ], [ %335, %329 ], [ %328, %322 ], [ %321, %313 ], [ %312, %304 ], [ %303, %297 ], [ %296, %290 ], [ %289, %285 ], [ %284, %280 ], [ %279, %275 ], [ %274, %270 ], [ %269, %261 ], [ %260, %252 ], [ %251, %248 ], [ %247, %244 ], [ 0.000000e+00, %240 ], [ %243, %242 ], [ %232, %231 ], [ %221, %218 ], [ %217, %214 ], [ %213, %209 ], [ %208, %203 ], [ %396, %391 ], [ %980, %979 ], [ %974, %973 ], [ %969, %968 ], [ %959, %958 ], [ %964, %963 ], [ %948, %947 ], [ %943, %942 ], [ %912, %909 ], [ %919, %916 ], [ %931, %930 ], [ %933, %932 ], [ %938, %937 ], [ %850, %849 ], [ %858, %854 ], [ %869, %866 ], [ %876, %873 ], [ %883, %880 ], [ %890, %887 ], [ %900, %894 ], [ %905, %904 ], [ %832, %829 ], [ %840, %836 ], [ %845, %844 ], [ %814, %810 ], [ %819, %818 ], [ %800, %799 ], [ %787, %783 ], [ %792, %791 ], [ %752, %748 ], [ %763, %759 ], [ %774, %767 ], [ %779, %778 ], [ %718, %715 ], [ %726, %722 ], [ %733, %730 ], [ %738, %737 ], [ %685, %684 ], [ %692, %689 ], [ %699, %696 ], [ %711, %707 ], [ %662, %661 ], [ %669, %666 ], [ 0.000000e+00, %673 ], [ %680, %679 ], [ %657, %656 ], [ %639, %638 ], [ %644, %643 ], [ %652, %648 ], [ %609, %603 ], [ %629, %627 ], [ %634, %633 ], [ %599, %596 ], [ %589, %586 ], [ %579, %572 ], [ %506, %503 ], [ %513, %510 ], [ %520, %517 ], [ %525, %524 ], [ %499, %498 ], [ %416, %413 ], [ %423, %420 ], [ %430, %427 ], [ %443, %438 ], [ %450, %447 ], [ %457, %454 ], [ %467, %461 ], [ %475, %471 ], [ %482, %479 ], [ %489, %486 ], [ %494, %493 ], [ %409, %404 ], [ %403, %401 ], [ %400, %399 ], [ 0.000000e+00, %7 ], [ 0.000000e+00, %25 ], [ 0.000000e+00, %229 ], [ 0.000000e+00, %226 ], [ 0.000000e+00, %342 ], [ %348, %347 ], [ %350, %349 ], [ 1.000000e+00, %434 ], [ 0.000000e+00, %562 ], [ 0.000000e+00, %558 ], [ 1.000000e-15, %580 ], [ 0x4005BF0A8B145769, %590 ], [ 1.000000e+00, %703 ], [ 6.553500e+04, %739 ], [ 1.000000e+00, %793 ], [ 0x3FF9E3779B97F4A8, %801 ], [ 0x400921FB54442D18, %804 ], [ 6.553500e+04, %820 ], [ 0x3EF0001000100010, %823 ], [ 1.000000e+00, %862 ], [ 0.000000e+00, %920 ], [ %976, %975 ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #9
  ret double %982
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #4

declare i64 @CopyMagickString(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.pow.f64(double, double) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #14

declare ptr @StringToken(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @ClearMagickException(ptr noundef) local_unnamed_addr #3

declare i32 @DeleteNodeFromSplayTree(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @AddValueToSplayTree(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #15

declare i32 @LocaleNCompare(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare nofpclass(nan inf) double @acosh(double noundef nofpclass(nan inf)) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare nofpclass(nan inf) double @acos(double noundef nofpclass(nan inf)) local_unnamed_addr #17

; Function Attrs: nounwind
declare nofpclass(nan inf) double @j1(double noundef nofpclass(nan inf)) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare nofpclass(nan inf) double @asinh(double noundef nofpclass(nan inf)) local_unnamed_addr #18

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare nofpclass(nan inf) double @asin(double noundef nofpclass(nan inf)) local_unnamed_addr #19

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare nofpclass(nan inf) double @atan2(double noundef nofpclass(nan inf), double noundef nofpclass(nan inf)) local_unnamed_addr #20

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare nofpclass(nan inf) double @atanh(double noundef nofpclass(nan inf)) local_unnamed_addr #21

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare nofpclass(nan inf) double @atan(double noundef nofpclass(nan inf)) local_unnamed_addr #22

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
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %7) #9
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #9
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10) #9
  %22 = load ptr, ptr %0, align 8, !tbaa !13
  %23 = tail call i64 @GetImageIndexInList(ptr noundef %22) #9
  %24 = sitofp i64 %2 to double
  %25 = sitofp i64 %3 to double
  %26 = tail call ptr @__ctype_b_loc() #34
  %27 = load ptr, ptr %26, align 8, !tbaa !17
  %28 = getelementptr inbounds i8, ptr %4, i64 1
  %29 = load i8, ptr %28, align 1, !tbaa !38
  %30 = zext i8 %29 to i64
  %31 = getelementptr inbounds i16, ptr %27, i64 %30
  %32 = load i16, ptr %31, align 2, !tbaa !52
  %33 = and i16 %32, 1024
  %34 = icmp eq i16 %33, 0
  br i1 %34, label %35, label %151

35:                                               ; preds = %6
  %36 = load i8, ptr %4, align 1, !tbaa !38
  %37 = sext i8 %36 to i32
  %38 = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.131, i32 %37, i64 4)
  %39 = icmp eq ptr %38, null
  br i1 %39, label %83, label %40

40:                                               ; preds = %35
  switch i32 %37, label %41 [
    i32 118, label %45
    i32 117, label %46
  ]

41:                                               ; preds = %40
  %42 = load ptr, ptr %0, align 8, !tbaa !13
  %43 = tail call i64 @GetImageIndexInList(ptr noundef %42) #9
  %44 = load i8, ptr %28, align 1, !tbaa !38
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
  %56 = load i8, ptr %54, align 1, !tbaa !38
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
  store i8 %56, ptr %55, align 1, !tbaa !38
  br label %52, !llvm.loop !144

66:                                               ; preds = %52, %59
  %67 = phi i64 [ 0, %59 ], [ %53, %52 ]
  store i8 0, ptr %55, align 1, !tbaa !38
  %68 = call fast fastcc nofpclass(nan inf) double @FxEvaluateSubexpression(ptr noundef nonnull %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull %7, ptr noundef nonnull %9, ptr noundef %5)
  %69 = fadd fast double %68, 5.000000e-01
  %70 = fptosi double %69 to i64
  %71 = getelementptr inbounds i8, ptr %54, i64 1
  %72 = load i8, ptr %71, align 1, !tbaa !38
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
  %82 = load i8, ptr %81, align 1, !tbaa !38
  br label %83

83:                                               ; preds = %73, %35
  %84 = phi i8 [ %82, %73 ], [ %36, %35 ]
  %85 = phi i64 [ %75, %73 ], [ %23, %35 ]
  %86 = phi i64 [ %76, %73 ], [ 0, %35 ]
  %87 = phi ptr [ %81, %73 ], [ %4, %35 ]
  %88 = icmp eq i8 %84, 112
  br i1 %88, label %89, label %151

89:                                               ; preds = %83
  %90 = load ptr, ptr %26, align 8, !tbaa !17
  %91 = getelementptr inbounds i8, ptr %87, i64 1
  %92 = load i8, ptr %91, align 1, !tbaa !38
  %93 = zext i8 %92 to i64
  %94 = getelementptr inbounds i16, ptr %90, i64 %93
  %95 = load i16, ptr %94, align 2, !tbaa !52
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
  %106 = load i8, ptr %104, align 1, !tbaa !38
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
  store i8 %106, ptr %105, align 1, !tbaa !38
  br label %102, !llvm.loop !145

116:                                              ; preds = %102, %109
  store i8 0, ptr %105, align 1, !tbaa !38
  %117 = call fast fastcc nofpclass(nan inf) double @FxEvaluateSubexpression(ptr noundef nonnull %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull %7, ptr noundef nonnull %9, ptr noundef %5)
  %118 = load double, ptr %9, align 8, !tbaa !40
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
  %127 = load i8, ptr %125, align 1, !tbaa !38
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
  store i8 %127, ptr %126, align 1, !tbaa !38
  br label %123, !llvm.loop !146

137:                                              ; preds = %123, %130
  store i8 0, ptr %126, align 1, !tbaa !38
  %138 = call fast fastcc nofpclass(nan inf) double @FxEvaluateSubexpression(ptr noundef nonnull %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull %7, ptr noundef nonnull %9, ptr noundef %5)
  %139 = fadd fast double %138, %24
  %140 = load double, ptr %9, align 8, !tbaa !40
  %141 = fadd fast double %140, %25
  %142 = getelementptr inbounds i8, ptr %125, i64 1
  br label %143

143:                                              ; preds = %98, %137, %116
  %144 = phi double [ %117, %116 ], [ %139, %137 ], [ %24, %98 ]
  %145 = phi double [ %118, %116 ], [ %141, %137 ], [ %25, %98 ]
  %146 = phi ptr [ %119, %116 ], [ %142, %137 ], [ %91, %98 ]
  %147 = load i8, ptr %146, align 1, !tbaa !38
  %148 = icmp eq i8 %147, 46
  %149 = zext i1 %148 to i64
  %150 = getelementptr inbounds i8, ptr %146, i64 %149
  br label %151

151:                                              ; preds = %143, %83, %89, %6
  %152 = phi i64 [ %85, %89 ], [ %85, %83 ], [ %23, %6 ], [ %85, %143 ]
  %153 = phi double [ %24, %89 ], [ %24, %83 ], [ %24, %6 ], [ %144, %143 ]
  %154 = phi double [ %25, %89 ], [ %25, %83 ], [ %25, %6 ], [ %145, %143 ]
  %155 = phi ptr [ %87, %89 ], [ %87, %83 ], [ %4, %6 ], [ %150, %143 ]
  %156 = load ptr, ptr %0, align 8, !tbaa !13
  %157 = call i64 @GetImageListLength(ptr noundef %156) #9
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
  %168 = load ptr, ptr %0, align 8, !tbaa !13
  %169 = call ptr @GetImageFromList(ptr noundef %168, i64 noundef %167) #9
  %170 = icmp eq ptr %169, null
  br i1 %170, label %171, label %173

171:                                              ; preds = %151
  %172 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1447, i32 noundef 410, ptr noundef nonnull @.str.132, ptr noundef nonnull @.str.3, ptr noundef %4) #9
  br label %785

173:                                              ; preds = %151
  call void @GetMagickPixelPacket(ptr noundef nonnull %169, ptr noundef nonnull %10) #9
  %174 = getelementptr inbounds %struct._FxInfo, ptr %0, i64 0, i32 5
  %175 = load ptr, ptr %174, align 8, !tbaa !16
  %176 = getelementptr inbounds ptr, ptr %175, i64 %167
  %177 = load ptr, ptr %176, align 8, !tbaa !17
  %178 = getelementptr inbounds %struct._Image, ptr %169, i64 0, i32 70
  %179 = load i32, ptr %178, align 8, !tbaa !147
  %180 = call i32 @InterpolateMagickPixelPacket(ptr noundef nonnull %169, ptr noundef %177, i32 noundef %179, double noundef nofpclass(nan inf) %153, double noundef nofpclass(nan inf) %154, ptr noundef nonnull %10, ptr noundef %5) #9
  %181 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %155) #38
  %182 = icmp ugt i64 %181, 2
  br i1 %182, label %183, label %244

183:                                              ; preds = %173
  %184 = call i32 @LocaleCompare(ptr noundef nonnull %155, ptr noundef nonnull @.str.76) #9
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %244, label %186

186:                                              ; preds = %183
  %187 = call i32 @LocaleCompare(ptr noundef nonnull %155, ptr noundef nonnull @.str.133) #9
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %244, label %189

189:                                              ; preds = %186
  %190 = call i32 @LocaleCompare(ptr noundef nonnull %155, ptr noundef nonnull @.str.134) #9
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %244, label %192

192:                                              ; preds = %189
  %193 = call i32 @LocaleCompare(ptr noundef nonnull %155, ptr noundef nonnull @.str.73) #9
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %244, label %195

195:                                              ; preds = %192
  %196 = call i32 @LocaleCompare(ptr noundef nonnull %155, ptr noundef nonnull @.str.108) #9
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %244, label %198

198:                                              ; preds = %195
  %199 = call i32 @LocaleCompare(ptr noundef nonnull %155, ptr noundef nonnull @.str.87) #9
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %244, label %201

201:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %11) #9
  %202 = call i64 @CopyMagickString(ptr noundef nonnull %11, ptr noundef nonnull %155, i64 noundef 4096) #9
  %203 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #38
  %204 = add i64 %203, -1
  %205 = icmp sgt i64 %204, 0
  br i1 %205, label %206, label %215

206:                                              ; preds = %201
  %207 = getelementptr inbounds i8, ptr %11, i64 %204
  br label %208

208:                                              ; preds = %206, %212
  %209 = phi ptr [ %213, %212 ], [ %207, %206 ]
  %210 = load i8, ptr %209, align 1, !tbaa !38
  switch i8 %210, label %212 [
    i8 41, label %215
    i8 46, label %211
  ]

211:                                              ; preds = %208
  store i8 0, ptr %209, align 1, !tbaa !38
  br label %215

212:                                              ; preds = %208
  %213 = getelementptr inbounds i8, ptr %209, i64 -1
  %214 = icmp ugt ptr %213, %11
  br i1 %214, label %208, label %215, !llvm.loop !148

215:                                              ; preds = %212, %208, %201, %211
  %216 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #38
  %217 = icmp ugt i64 %216, 2
  br i1 %217, label %218, label %242

218:                                              ; preds = %215
  %219 = getelementptr inbounds %struct._FxInfo, ptr %0, i64 0, i32 4
  %220 = load ptr, ptr %219, align 8, !tbaa !15
  %221 = call ptr @GetValueFromSplayTree(ptr noundef %220, ptr noundef nonnull %11) #9
  %222 = icmp eq ptr %221, null
  br i1 %222, label %223, label %242

223:                                              ; preds = %218
  %224 = getelementptr inbounds %struct._FxInfo, ptr %0, i64 0, i32 3
  %225 = load ptr, ptr %224, align 8, !tbaa !14
  %226 = call ptr @GetValueFromSplayTree(ptr noundef %225, ptr noundef nonnull %11) #9
  %227 = icmp eq ptr %226, null
  br i1 %227, label %229, label %228

228:                                              ; preds = %223
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(56) %226, i64 56, i1 false), !tbaa.struct !149
  br label %239

229:                                              ; preds = %223
  %230 = getelementptr inbounds %struct._FxInfo, ptr %0, i64 0, i32 7
  %231 = load ptr, ptr %230, align 8, !tbaa !10
  %232 = call i32 @QueryMagickColor(ptr noundef nonnull %11, ptr noundef nonnull %10, ptr noundef %231) #9
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %242, label %234

234:                                              ; preds = %229
  %235 = load ptr, ptr %224, align 8, !tbaa !14
  %236 = call ptr @ConstantString(ptr noundef nonnull %11) #9
  %237 = call ptr @CloneMagickPixelPacket(ptr noundef nonnull %10) #9
  %238 = call i32 @AddValueToSplayTree(ptr noundef %235, ptr noundef %236, ptr noundef %237) #9
  br label %239

239:                                              ; preds = %234, %228
  %240 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #38
  %241 = getelementptr inbounds i8, ptr %155, i64 %240
  br label %242

242:                                              ; preds = %239, %229, %218, %215
  %243 = phi ptr [ %155, %218 ], [ %155, %215 ], [ %155, %229 ], [ %241, %239 ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %11) #9
  br label %244

244:                                              ; preds = %242, %198, %195, %192, %189, %186, %183, %173
  %245 = phi ptr [ %243, %242 ], [ %155, %198 ], [ %155, %195 ], [ %155, %192 ], [ %155, %189 ], [ %155, %186 ], [ %155, %183 ], [ %155, %173 ]
  %246 = call i64 @CopyMagickString(ptr noundef nonnull %8, ptr noundef %245, i64 noundef 4096) #9
  call void @StripString(ptr noundef nonnull %8) #9
  %247 = load i8, ptr %8, align 16, !tbaa !38
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
  %252 = load float, ptr %251, align 8, !tbaa !88
  %253 = fpext float %252 to double
  %254 = fmul fast double %253, 0x3EF0001000100010
  br label %785

255:                                              ; preds = %249
  %256 = getelementptr inbounds %struct._MagickPixelPacket, ptr %10, i64 0, i32 6
  %257 = load float, ptr %256, align 4, !tbaa !82
  %258 = fpext float %257 to double
  %259 = fmul fast double %258, 0x3EF0001000100010
  br label %785

260:                                              ; preds = %249
  %261 = getelementptr inbounds %struct._MagickPixelPacket, ptr %10, i64 0, i32 7
  %262 = load float, ptr %261, align 8, !tbaa !85
  %263 = fpext float %262 to double
  %264 = fmul fast double %263, 0x3EF0001000100010
  br label %785

265:                                              ; preds = %249
  %266 = getelementptr inbounds %struct._MagickPixelPacket, ptr %10, i64 0, i32 2
  %267 = load i32, ptr %266, align 8, !tbaa !150
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
  %277 = load i32, ptr %276, align 4, !tbaa !48
  %278 = icmp eq i32 %277, 12
  br i1 %278, label %282, label %279

279:                                              ; preds = %275
  %280 = getelementptr inbounds %struct._Image, ptr %169, i64 0, i32 53
  %281 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1521, i32 noundef 465, ptr noundef nonnull @.str.135, ptr noundef nonnull @.str.3, ptr noundef nonnull %280) #9
  br label %785

282:                                              ; preds = %275
  %283 = getelementptr inbounds %struct._MagickPixelPacket, ptr %10, i64 0, i32 9
  %284 = load float, ptr %283, align 8, !tbaa !151
  %285 = fpext float %284 to double
  %286 = fmul fast double %285, 0x3EF0001000100010
  br label %785

287:                                              ; preds = %249
  %288 = getelementptr inbounds %struct._MagickPixelPacket, ptr %10, i64 0, i32 1
  %289 = load i32, ptr %288, align 4, !tbaa !152
  %290 = icmp eq i32 %289, 2
  %291 = getelementptr inbounds %struct._MagickPixelPacket, ptr %10, i64 0, i32 5
  %292 = load float, ptr %291, align 8, !tbaa !88
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
  %304 = load <2 x float>, ptr %303, align 4, !tbaa !79
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
  %323 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1535, i32 noundef 410, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.3, ptr noundef %245) #9
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
  %327 = call i32 @LocaleCompare(ptr noundef nonnull %8, ptr noundef nonnull @.str.47) #9
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %329, label %776

329:                                              ; preds = %326
  %330 = getelementptr inbounds %struct._MagickPixelPacket, ptr %10, i64 0, i32 8
  %331 = load float, ptr %330, align 4, !tbaa !87
  %332 = fsub fast float 6.553500e+04, %331
  %333 = fpext float %332 to double
  %334 = fmul fast double %333, 0x3EF0001000100010
  br label %785

335:                                              ; preds = %324, %324
  %336 = call i32 @LocaleCompare(ptr noundef nonnull %8, ptr noundef nonnull @.str.48) #9
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %338, label %776

338:                                              ; preds = %335
  %339 = getelementptr inbounds %struct._MagickPixelPacket, ptr %10, i64 0, i32 7
  %340 = load float, ptr %339, align 8, !tbaa !85
  %341 = fpext float %340 to double
  %342 = fmul fast double %341, 0x3EF0001000100010
  br label %785

343:                                              ; preds = %324, %324
  %344 = call i32 @LocaleNCompare(ptr noundef nonnull %8, ptr noundef nonnull @.str.136, i64 noundef 7) #9
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %346, label %414

346:                                              ; preds = %343
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #9
  %347 = getelementptr inbounds i8, ptr %8, i64 7
  %348 = call i32 @ParseGeometry(ptr noundef nonnull %347, ptr noundef nonnull %12) #9
  %349 = getelementptr inbounds %struct._Image, ptr %169, i64 0, i32 1
  %350 = load i32, ptr %349, align 4, !tbaa !48
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
  %363 = load double, ptr %362, align 8, !tbaa !81
  br label %412

364:                                              ; preds = %352
  %365 = and i32 %348, 1
  %366 = icmp eq i32 %365, 0
  br i1 %366, label %412, label %367

367:                                              ; preds = %364
  %368 = getelementptr inbounds %struct._GeometryInfo, ptr %12, i64 0, i32 2
  %369 = load double, ptr %368, align 8, !tbaa !84
  br label %412

370:                                              ; preds = %352
  %371 = and i32 %348, 2
  %372 = icmp eq i32 %371, 0
  br i1 %372, label %412, label %373

373:                                              ; preds = %370
  %374 = getelementptr inbounds %struct._GeometryInfo, ptr %12, i64 0, i32 3
  %375 = load double, ptr %374, align 8, !tbaa !86
  br label %412

376:                                              ; preds = %352
  %377 = and i32 %348, 16
  %378 = icmp eq i32 %377, 0
  br i1 %378, label %412, label %379

379:                                              ; preds = %376
  %380 = getelementptr inbounds %struct._GeometryInfo, ptr %12, i64 0, i32 4
  %381 = load double, ptr %380, align 8, !tbaa !153
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
  %393 = load double, ptr %392, align 8, !tbaa !81
  br label %412

394:                                              ; preds = %382
  %395 = and i32 %348, 1
  %396 = icmp eq i32 %395, 0
  br i1 %396, label %412, label %397

397:                                              ; preds = %394
  %398 = getelementptr inbounds %struct._GeometryInfo, ptr %12, i64 0, i32 2
  %399 = load double, ptr %398, align 8, !tbaa !84
  br label %412

400:                                              ; preds = %382
  %401 = and i32 %348, 2
  %402 = icmp eq i32 %401, 0
  br i1 %402, label %412, label %403

403:                                              ; preds = %400
  %404 = getelementptr inbounds %struct._GeometryInfo, ptr %12, i64 0, i32 3
  %405 = load double, ptr %404, align 8, !tbaa !86
  br label %412

406:                                              ; preds = %382
  %407 = and i32 %348, 16
  %408 = icmp eq i32 %407, 0
  br i1 %408, label %412, label %409

409:                                              ; preds = %406
  %410 = getelementptr inbounds %struct._GeometryInfo, ptr %12, i64 0, i32 4
  %411 = load double, ptr %410, align 8, !tbaa !153
  br label %412

412:                                              ; preds = %383, %353, %382, %406, %400, %394, %388, %352, %376, %370, %364, %358, %409, %403, %397, %391, %379, %373, %367, %361
  %413 = phi double [ %381, %379 ], [ %375, %373 ], [ %369, %367 ], [ %363, %361 ], [ %411, %409 ], [ %405, %403 ], [ %399, %397 ], [ %393, %391 ], [ 0.000000e+00, %358 ], [ 0.000000e+00, %364 ], [ 0.000000e+00, %370 ], [ 0.000000e+00, %376 ], [ 0.000000e+00, %352 ], [ 0.000000e+00, %388 ], [ 0.000000e+00, %394 ], [ 0.000000e+00, %400 ], [ 0.000000e+00, %406 ], [ 0.000000e+00, %382 ], [ %357, %353 ], [ %387, %383 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #9
  br label %785

414:                                              ; preds = %343
  %415 = call i32 @LocaleCompare(ptr noundef nonnull %8, ptr noundef nonnull @.str.52) #9
  %416 = icmp eq i32 %415, 0
  br i1 %416, label %417, label %776

417:                                              ; preds = %414
  %418 = getelementptr inbounds %struct._MagickPixelPacket, ptr %10, i64 0, i32 5
  %419 = load float, ptr %418, align 8, !tbaa !88
  %420 = fpext float %419 to double
  %421 = fmul fast double %420, 0x3EF0001000100010
  br label %785

422:                                              ; preds = %324, %324
  %423 = call i32 @LocaleNCompare(ptr noundef nonnull %8, ptr noundef nonnull @.str.137, i64 noundef 5) #9
  %424 = icmp eq i32 %423, 0
  br i1 %424, label %425, label %776

425:                                              ; preds = %422
  %426 = call fast fastcc nofpclass(nan inf) double @FxChannelStatistics(ptr noundef nonnull %0, ptr noundef %169, i32 noundef %1, ptr noundef nonnull %8, ptr noundef %5)
  br label %785

427:                                              ; preds = %324, %324
  %428 = call i32 @LocaleCompare(ptr noundef nonnull %8, ptr noundef nonnull @.str.71) #9
  %429 = icmp eq i32 %428, 0
  br i1 %429, label %430, label %776

430:                                              ; preds = %427
  %431 = getelementptr inbounds %struct._MagickPixelPacket, ptr %10, i64 0, i32 6
  %432 = load float, ptr %431, align 4, !tbaa !82
  %433 = fpext float %432 to double
  %434 = fmul fast double %433, 0x3EF0001000100010
  br label %785

435:                                              ; preds = %324, %324
  %436 = call i32 @LocaleNCompare(ptr noundef nonnull %8, ptr noundef nonnull @.str.138, i64 noundef 8) #9
  %437 = icmp eq i32 %436, 0
  br i1 %437, label %438, label %440

438:                                              ; preds = %435
  %439 = call fast fastcc nofpclass(nan inf) double @FxChannelStatistics(ptr noundef nonnull %0, ptr noundef %169, i32 noundef %1, ptr noundef nonnull %8, ptr noundef %5)
  br label %785

440:                                              ; preds = %435
  %441 = call i32 @LocaleCompare(ptr noundef nonnull %8, ptr noundef nonnull @.str.75) #9
  %442 = icmp eq i32 %441, 0
  br i1 %442, label %443, label %776

443:                                              ; preds = %440
  %444 = getelementptr inbounds %struct._Image, ptr %169, i64 0, i32 1
  %445 = load i32, ptr %444, align 4, !tbaa !48
  %446 = icmp eq i32 %445, 12
  br i1 %446, label %450, label %447

447:                                              ; preds = %443
  %448 = getelementptr inbounds %struct._Image, ptr %169, i64 0, i32 53
  %449 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1666, i32 noundef 410, ptr noundef nonnull @.str.135, ptr noundef nonnull @.str.3, ptr noundef nonnull %448) #9
  br label %785

450:                                              ; preds = %443
  %451 = getelementptr inbounds %struct._MagickPixelPacket, ptr %10, i64 0, i32 9
  %452 = load float, ptr %451, align 8, !tbaa !151
  %453 = fpext float %452 to double
  %454 = fmul fast double %453, 0x3EF0001000100010
  br label %785

455:                                              ; preds = %324, %324
  %456 = call i32 @LocaleCompare(ptr noundef nonnull %8, ptr noundef nonnull @.str.72) #9
  %457 = icmp eq i32 %456, 0
  br i1 %457, label %458, label %462

458:                                              ; preds = %455
  %459 = getelementptr inbounds %struct._Image, ptr %169, i64 0, i32 8
  %460 = load i64, ptr %459, align 8, !tbaa !42
  %461 = uitofp i64 %460 to double
  br label %785

462:                                              ; preds = %455
  %463 = call i32 @LocaleCompare(ptr noundef nonnull %8, ptr noundef nonnull @.str.73) #9
  %464 = icmp eq i32 %463, 0
  br i1 %464, label %465, label %776

465:                                              ; preds = %462
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #9
  %466 = getelementptr inbounds %struct._MagickPixelPacket, ptr %10, i64 0, i32 5
  %467 = load float, ptr %466, align 8, !tbaa !88
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
  %477 = load float, ptr %476, align 4, !tbaa !82
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
  %487 = load float, ptr %486, align 8, !tbaa !85
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
  call void @ConvertRGBToHSL(i16 noundef zeroext %475, i16 noundef zeroext %485, i16 noundef zeroext %495, ptr noundef nonnull %13, ptr noundef nonnull %15, ptr noundef nonnull %14) #9
  %496 = load double, ptr %13, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #9
  br label %785

497:                                              ; preds = %324, %324
  %498 = call i32 @LocaleCompare(ptr noundef nonnull %8, ptr noundef nonnull @.str.139) #9
  %499 = icmp eq i32 %498, 0
  br i1 %499, label %518, label %500

500:                                              ; preds = %497
  %501 = call i32 @LocaleCompare(ptr noundef nonnull %8, ptr noundef nonnull @.str.140) #9
  %502 = icmp eq i32 %501, 0
  br i1 %502, label %518, label %503

503:                                              ; preds = %500
  %504 = call i32 @LocaleCompare(ptr noundef nonnull %8, ptr noundef nonnull @.str.141) #9
  %505 = icmp eq i32 %504, 0
  br i1 %505, label %518, label %506

506:                                              ; preds = %503
  %507 = call i32 @LocaleCompare(ptr noundef nonnull %8, ptr noundef nonnull @.str.142) #9
  %508 = icmp eq i32 %507, 0
  br i1 %508, label %518, label %509

509:                                              ; preds = %506
  %510 = call i32 @LocaleCompare(ptr noundef nonnull %8, ptr noundef nonnull @.str.143) #9
  %511 = icmp eq i32 %510, 0
  br i1 %511, label %518, label %512

512:                                              ; preds = %509
  %513 = call i32 @LocaleCompare(ptr noundef nonnull %8, ptr noundef nonnull @.str.144) #9
  %514 = icmp eq i32 %513, 0
  br i1 %514, label %518, label %515

515:                                              ; preds = %512
  %516 = call i32 @LocaleCompare(ptr noundef nonnull %8, ptr noundef nonnull @.str.145) #9
  %517 = icmp eq i32 %516, 0
  br i1 %517, label %518, label %521

518:                                              ; preds = %515, %512, %509, %506, %503, %500, %497
  %519 = getelementptr inbounds i8, ptr %8, i64 6
  %520 = call fast fastcc nofpclass(nan inf) double @FxChannelStatistics(ptr noundef nonnull %0, ptr noundef %169, i32 noundef %1, ptr noundef nonnull %519, ptr noundef %5)
  br label %785

521:                                              ; preds = %515
  %522 = call i32 @LocaleCompare(ptr noundef nonnull %8, ptr noundef nonnull @.str.146) #9
  %523 = icmp eq i32 %522, 0
  br i1 %523, label %524, label %527

524:                                              ; preds = %521
  %525 = getelementptr inbounds %struct._Image, ptr %169, i64 0, i32 24
  %526 = load double, ptr %525, align 8, !tbaa !154
  br label %785

527:                                              ; preds = %521
  %528 = call i32 @LocaleCompare(ptr noundef nonnull %8, ptr noundef nonnull @.str.147) #9
  %529 = icmp eq i32 %528, 0
  br i1 %529, label %530, label %533

530:                                              ; preds = %527
  %531 = getelementptr inbounds %struct._Image, ptr %169, i64 0, i32 25
  %532 = load double, ptr %531, align 8, !tbaa !155
  br label %785

533:                                              ; preds = %527
  %534 = call i32 @LocaleCompare(ptr noundef nonnull %8, ptr noundef nonnull @.str.76) #9
  %535 = icmp eq i32 %534, 0
  br i1 %535, label %536, label %540

536:                                              ; preds = %533
  %537 = call fastcc zeroext i16 @MagickPixelIntensityToQuantum(ptr noundef nonnull %10)
  %538 = uitofp i16 %537 to double
  %539 = fmul fast double %538, 0x3EF0001000100010
  br label %785

540:                                              ; preds = %533
  %541 = call i32 @LocaleCompare(ptr noundef nonnull %8, ptr noundef nonnull @.str.79) #9
  %542 = icmp eq i32 %541, 0
  br i1 %542, label %785, label %776

543:                                              ; preds = %324, %324
  %544 = call i32 @LocaleCompare(ptr noundef nonnull %8, ptr noundef nonnull @.str.80) #9
  %545 = icmp eq i32 %544, 0
  br i1 %545, label %785, label %776

546:                                              ; preds = %324, %324
  %547 = call i32 @LocaleCompare(ptr noundef nonnull %8, ptr noundef nonnull @.str.87) #9
  %548 = icmp eq i32 %547, 0
  br i1 %548, label %549, label %581

549:                                              ; preds = %546
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #9
  %550 = getelementptr inbounds %struct._MagickPixelPacket, ptr %10, i64 0, i32 5
  %551 = load float, ptr %550, align 8, !tbaa !88
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
  %561 = load float, ptr %560, align 4, !tbaa !82
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
  %571 = load float, ptr %570, align 8, !tbaa !85
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
  call void @ConvertRGBToHSL(i16 noundef zeroext %559, i16 noundef zeroext %569, i16 noundef zeroext %579, ptr noundef nonnull %16, ptr noundef nonnull %18, ptr noundef nonnull %17) #9
  %580 = load double, ptr %17, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #9
  br label %785

581:                                              ; preds = %546
  %582 = call i32 @LocaleCompare(ptr noundef nonnull %8, ptr noundef nonnull @.str.133) #9
  %583 = icmp eq i32 %582, 0
  br i1 %583, label %584, label %598

584:                                              ; preds = %581
  %585 = getelementptr inbounds %struct._MagickPixelPacket, ptr %10, i64 0, i32 5
  %586 = load float, ptr %585, align 8, !tbaa !88
  %587 = fpext float %586 to double
  %588 = fmul fast double %587, 2.126560e-01
  %589 = getelementptr inbounds %struct._MagickPixelPacket, ptr %10, i64 0, i32 6
  %590 = load <2 x float>, ptr %589, align 4, !tbaa !79
  %591 = fpext <2 x float> %590 to <2 x double>
  %592 = fmul fast <2 x double> %591, <double 0x3FE6E29307AF20EA, double 7.218600e-02>
  %593 = extractelement <2 x double> %592, i64 0
  %594 = fadd fast double %593, %588
  %595 = extractelement <2 x double> %592, i64 1
  %596 = fadd fast double %594, %595
  %597 = fmul fast double %596, 0x3EF0001000100010
  br label %785

598:                                              ; preds = %581
  %599 = call i32 @LocaleCompare(ptr noundef nonnull %8, ptr noundef nonnull @.str.134) #9
  %600 = icmp eq i32 %599, 0
  br i1 %600, label %601, label %776

601:                                              ; preds = %598
  %602 = getelementptr inbounds %struct._MagickPixelPacket, ptr %10, i64 0, i32 5
  %603 = load float, ptr %602, align 8, !tbaa !88
  %604 = fpext float %603 to double
  %605 = fmul fast double %604, 2.126560e-01
  %606 = getelementptr inbounds %struct._MagickPixelPacket, ptr %10, i64 0, i32 6
  %607 = load <2 x float>, ptr %606, align 4, !tbaa !79
  %608 = fpext <2 x float> %607 to <2 x double>
  %609 = fmul fast <2 x double> %608, <double 0x3FE6E29307AF20EA, double 7.218600e-02>
  %610 = extractelement <2 x double> %609, i64 0
  %611 = fadd fast double %610, %605
  %612 = extractelement <2 x double> %609, i64 1
  %613 = fadd fast double %611, %612
  %614 = fmul fast double %613, 0x3EF0001000100010
  br label %785

615:                                              ; preds = %324, %324
  %616 = call i32 @LocaleNCompare(ptr noundef nonnull %8, ptr noundef nonnull @.str.89, i64 noundef 6) #9
  %617 = icmp eq i32 %616, 0
  br i1 %617, label %618, label %620

618:                                              ; preds = %615
  %619 = call fast fastcc nofpclass(nan inf) double @FxChannelStatistics(ptr noundef nonnull %0, ptr noundef %169, i32 noundef %1, ptr noundef nonnull %8, ptr noundef %5)
  br label %785

620:                                              ; preds = %615
  %621 = call i32 @LocaleNCompare(ptr noundef nonnull %8, ptr noundef nonnull @.str.148, i64 noundef 4) #9
  %622 = icmp eq i32 %621, 0
  br i1 %622, label %623, label %625

623:                                              ; preds = %620
  %624 = call fast fastcc nofpclass(nan inf) double @FxChannelStatistics(ptr noundef nonnull %0, ptr noundef %169, i32 noundef %1, ptr noundef nonnull %8, ptr noundef %5)
  br label %785

625:                                              ; preds = %620
  %626 = call i32 @LocaleNCompare(ptr noundef nonnull %8, ptr noundef nonnull @.str.91, i64 noundef 6) #9
  %627 = icmp eq i32 %626, 0
  br i1 %627, label %628, label %630

628:                                              ; preds = %625
  %629 = call fast fastcc nofpclass(nan inf) double @FxChannelStatistics(ptr noundef nonnull %0, ptr noundef %169, i32 noundef %1, ptr noundef nonnull %8, ptr noundef %5)
  br label %785

630:                                              ; preds = %625
  %631 = call i32 @LocaleCompare(ptr noundef nonnull %8, ptr noundef nonnull @.str.94) #9
  %632 = icmp eq i32 %631, 0
  br i1 %632, label %633, label %776

633:                                              ; preds = %630
  %634 = getelementptr inbounds %struct._MagickPixelPacket, ptr %10, i64 0, i32 7
  %635 = load float, ptr %634, align 8, !tbaa !85
  %636 = fpext float %635 to double
  %637 = fmul fast double %636, 0x3EF0001000100010
  br label %785

638:                                              ; preds = %324, %324
  %639 = call i32 @LocaleCompare(ptr noundef nonnull %8, ptr noundef nonnull @.str.96) #9
  %640 = icmp eq i32 %639, 0
  br i1 %640, label %641, label %776

641:                                              ; preds = %638
  %642 = load ptr, ptr %0, align 8, !tbaa !13
  %643 = call i64 @GetImageListLength(ptr noundef %642) #9
  %644 = uitofp i64 %643 to double
  br label %785

645:                                              ; preds = %324, %324
  %646 = call i32 @LocaleCompare(ptr noundef nonnull %8, ptr noundef nonnull @.str.98) #9
  %647 = icmp eq i32 %646, 0
  br i1 %647, label %648, label %776

648:                                              ; preds = %645
  %649 = getelementptr inbounds %struct._MagickPixelPacket, ptr %10, i64 0, i32 8
  %650 = load float, ptr %649, align 4, !tbaa !87
  %651 = fpext float %650 to double
  %652 = fmul fast double %651, 0x3EF0001000100010
  br label %785

653:                                              ; preds = %324, %324
  %654 = call i32 @LocaleCompare(ptr noundef nonnull %8, ptr noundef nonnull @.str.149) #9
  %655 = icmp eq i32 %654, 0
  br i1 %655, label %656, label %660

656:                                              ; preds = %653
  %657 = getelementptr inbounds %struct._Image, ptr %169, i64 0, i32 26, i32 1
  %658 = load i64, ptr %657, align 8, !tbaa !156
  %659 = uitofp i64 %658 to double
  br label %785

660:                                              ; preds = %653
  %661 = call i32 @LocaleCompare(ptr noundef nonnull %8, ptr noundef nonnull @.str.150) #9
  %662 = icmp eq i32 %661, 0
  br i1 %662, label %663, label %667

663:                                              ; preds = %660
  %664 = getelementptr inbounds %struct._Image, ptr %169, i64 0, i32 26
  %665 = load i64, ptr %664, align 8, !tbaa !157
  %666 = uitofp i64 %665 to double
  br label %785

667:                                              ; preds = %660
  %668 = call i32 @LocaleCompare(ptr noundef nonnull %8, ptr noundef nonnull @.str.151) #9
  %669 = icmp eq i32 %668, 0
  br i1 %669, label %670, label %674

670:                                              ; preds = %667
  %671 = getelementptr inbounds %struct._Image, ptr %169, i64 0, i32 26, i32 2
  %672 = load i64, ptr %671, align 8, !tbaa !158
  %673 = sitofp i64 %672 to double
  br label %785

674:                                              ; preds = %667
  %675 = call i32 @LocaleCompare(ptr noundef nonnull %8, ptr noundef nonnull @.str.152) #9
  %676 = icmp eq i32 %675, 0
  br i1 %676, label %677, label %776

677:                                              ; preds = %674
  %678 = getelementptr inbounds %struct._Image, ptr %169, i64 0, i32 26, i32 3
  %679 = load i64, ptr %678, align 8, !tbaa !159
  %680 = sitofp i64 %679 to double
  br label %785

681:                                              ; preds = %324, %324
  %682 = call i32 @LocaleCompare(ptr noundef nonnull %8, ptr noundef nonnull @.str.153) #9
  %683 = icmp eq i32 %682, 0
  br i1 %683, label %684, label %687

684:                                              ; preds = %681
  %685 = getelementptr inbounds %struct._Image, ptr %169, i64 0, i32 24
  %686 = load double, ptr %685, align 8, !tbaa !154
  br label %785

687:                                              ; preds = %681
  %688 = call i32 @LocaleCompare(ptr noundef nonnull %8, ptr noundef nonnull @.str.154) #9
  %689 = icmp eq i32 %688, 0
  br i1 %689, label %690, label %693

690:                                              ; preds = %687
  %691 = getelementptr inbounds %struct._Image, ptr %169, i64 0, i32 25
  %692 = load double, ptr %691, align 8, !tbaa !155
  br label %785

693:                                              ; preds = %687
  %694 = call i32 @LocaleCompare(ptr noundef nonnull %8, ptr noundef nonnull @.str.107) #9
  %695 = icmp eq i32 %694, 0
  br i1 %695, label %696, label %776

696:                                              ; preds = %693
  %697 = getelementptr inbounds %struct._MagickPixelPacket, ptr %10, i64 0, i32 5
  %698 = load float, ptr %697, align 8, !tbaa !88
  %699 = fpext float %698 to double
  %700 = fmul fast double %699, 0x3EF0001000100010
  br label %785

701:                                              ; preds = %324, %324
  %702 = call i32 @LocaleCompare(ptr noundef nonnull %8, ptr noundef nonnull @.str.108) #9
  %703 = icmp eq i32 %702, 0
  br i1 %703, label %704, label %736

704:                                              ; preds = %701
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #9
  %705 = getelementptr inbounds %struct._MagickPixelPacket, ptr %10, i64 0, i32 5
  %706 = load float, ptr %705, align 8, !tbaa !88
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
  %716 = load float, ptr %715, align 4, !tbaa !82
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
  %726 = load float, ptr %725, align 8, !tbaa !85
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
  call void @ConvertRGBToHSL(i16 noundef zeroext %714, i16 noundef zeroext %724, i16 noundef zeroext %734, ptr noundef nonnull %19, ptr noundef nonnull %21, ptr noundef nonnull %20) #9
  %735 = load double, ptr %21, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #9
  br label %785

736:                                              ; preds = %701
  %737 = call i32 @LocaleNCompare(ptr noundef nonnull %8, ptr noundef nonnull @.str.155, i64 noundef 8) #9
  %738 = icmp eq i32 %737, 0
  br i1 %738, label %739, label %741

739:                                              ; preds = %736
  %740 = call fast fastcc nofpclass(nan inf) double @FxChannelStatistics(ptr noundef nonnull %0, ptr noundef %169, i32 noundef %1, ptr noundef nonnull %8, ptr noundef %5)
  br label %785

741:                                              ; preds = %736
  %742 = call i32 @LocaleNCompare(ptr noundef nonnull %8, ptr noundef nonnull @.str.156, i64 noundef 18) #9
  %743 = icmp eq i32 %742, 0
  br i1 %743, label %744, label %776

744:                                              ; preds = %741
  %745 = call fast fastcc nofpclass(nan inf) double @FxChannelStatistics(ptr noundef nonnull %0, ptr noundef %169, i32 noundef %1, ptr noundef nonnull %8, ptr noundef %5)
  br label %785

746:                                              ; preds = %324, %324
  %747 = call i32 @LocaleCompare(ptr noundef nonnull %8, ptr noundef nonnull @.str.120) #9
  %748 = icmp eq i32 %747, 0
  br i1 %748, label %749, label %776

749:                                              ; preds = %746
  %750 = load ptr, ptr %0, align 8, !tbaa !13
  %751 = call i64 @GetImageIndexInList(ptr noundef %750) #9
  %752 = sitofp i64 %751 to double
  br label %785

753:                                              ; preds = %324, %324
  %754 = call i32 @LocaleCompare(ptr noundef nonnull %8, ptr noundef nonnull @.str.124) #9
  %755 = icmp eq i32 %754, 0
  br i1 %755, label %756, label %776

756:                                              ; preds = %753
  %757 = getelementptr inbounds %struct._Image, ptr %169, i64 0, i32 7
  %758 = load i64, ptr %757, align 8, !tbaa !46
  %759 = uitofp i64 %758 to double
  br label %785

760:                                              ; preds = %324, %324
  %761 = call i32 @LocaleCompare(ptr noundef nonnull %8, ptr noundef nonnull @.str.125) #9
  %762 = icmp eq i32 %761, 0
  br i1 %762, label %763, label %776

763:                                              ; preds = %760
  %764 = getelementptr inbounds %struct._MagickPixelPacket, ptr %10, i64 0, i32 6
  %765 = load float, ptr %764, align 4, !tbaa !82
  %766 = fpext float %765 to double
  %767 = fmul fast double %766, 0x3EF0001000100010
  br label %785

768:                                              ; preds = %324, %324
  %769 = call i32 @LocaleCompare(ptr noundef nonnull %8, ptr noundef nonnull @.str.126) #9
  %770 = icmp eq i32 %769, 0
  br i1 %770, label %771, label %776

771:                                              ; preds = %768
  %772 = getelementptr inbounds %struct._FxInfo, ptr %0, i64 0, i32 7
  %773 = load ptr, ptr %772, align 8, !tbaa !10
  %774 = call i64 @GetImageChannelDepth(ptr noundef %169, i32 noundef %1, ptr noundef %773) #9
  %775 = uitofp i64 %774 to double
  br label %785

776:                                              ; preds = %324, %768, %760, %753, %746, %741, %693, %674, %645, %638, %630, %598, %543, %540, %462, %440, %427, %422, %414, %335, %326
  %777 = getelementptr inbounds %struct._FxInfo, ptr %0, i64 0, i32 4
  %778 = load ptr, ptr %777, align 8, !tbaa !15
  %779 = call ptr @GetValueFromSplayTree(ptr noundef %778, ptr noundef nonnull %8) #9
  %780 = icmp eq ptr %779, null
  br i1 %780, label %783, label %781

781:                                              ; preds = %776
  %782 = call fast nofpclass(nan inf) double @InterpretLocaleValue(ptr noundef nonnull %779, ptr noundef null) #9
  br label %785

783:                                              ; preds = %776
  %784 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1864, i32 noundef 410, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.3, ptr noundef nonnull %8) #9
  br label %785

785:                                              ; preds = %543, %540, %783, %781, %771, %763, %756, %749, %744, %739, %733, %696, %690, %684, %677, %670, %663, %656, %648, %641, %633, %628, %623, %618, %601, %584, %578, %536, %530, %524, %518, %494, %458, %450, %447, %438, %430, %425, %417, %412, %338, %329, %322, %318, %282, %279, %265, %260, %255, %250, %171
  %786 = phi double [ 0.000000e+00, %171 ], [ 0.000000e+00, %322 ], [ %321, %318 ], [ 0.000000e+00, %279 ], [ %286, %282 ], [ %274, %265 ], [ %264, %260 ], [ %259, %255 ], [ %254, %250 ], [ %782, %781 ], [ 0.000000e+00, %783 ], [ %775, %771 ], [ %767, %763 ], [ %759, %756 ], [ %752, %749 ], [ %735, %733 ], [ %740, %739 ], [ %745, %744 ], [ %686, %684 ], [ %692, %690 ], [ %700, %696 ], [ %659, %656 ], [ %666, %663 ], [ %673, %670 ], [ %680, %677 ], [ %652, %648 ], [ %644, %641 ], [ %619, %618 ], [ %624, %623 ], [ %629, %628 ], [ %637, %633 ], [ %580, %578 ], [ %597, %584 ], [ %614, %601 ], [ %520, %518 ], [ %526, %524 ], [ %532, %530 ], [ %539, %536 ], [ %461, %458 ], [ %496, %494 ], [ %439, %438 ], [ 0.000000e+00, %447 ], [ %454, %450 ], [ %434, %430 ], [ %426, %425 ], [ %413, %412 ], [ %421, %417 ], [ %342, %338 ], [ %334, %329 ], [ %24, %540 ], [ %25, %543 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #9
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %8) #9
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %7) #9
  ret double %786
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #14

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare nofpclass(nan inf) double @cosh(double noundef nofpclass(nan inf)) local_unnamed_addr #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.cos.f64(double) #14

declare i64 @FormatLocaleFile(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @GetMagickPrecision() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.exp.f64(double) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #14

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare nofpclass(nan inf) double @hypot(double noundef nofpclass(nan inf), double noundef nofpclass(nan inf)) local_unnamed_addr #24

; Function Attrs: nounwind
declare nofpclass(nan inf) double @j0(double noundef nofpclass(nan inf)) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log.f64(double) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log10.f64(double) #14

declare nofpclass(nan inf) double @GetPseudoRandomValue(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sin.f64(double) #14

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare nofpclass(nan inf) double @sinh(double noundef nofpclass(nan inf)) local_unnamed_addr #25

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare nofpclass(nan inf) double @tanh(double noundef nofpclass(nan inf)) local_unnamed_addr #26

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare nofpclass(nan inf) double @tan(double noundef nofpclass(nan inf)) local_unnamed_addr #27

declare nofpclass(nan inf) double @InterpretSiPrefixValue(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i64 @GetImageIndexInList(ptr noundef) local_unnamed_addr #3

declare ptr @GetImageFromList(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @GetMagickPixelPacket(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @InterpolateMagickPixelPacket(ptr noundef, ptr noundef, i32 noundef, double noundef nofpclass(nan inf), double noundef nofpclass(nan inf), ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @GetValueFromSplayTree(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #28

declare i32 @QueryMagickColor(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @CloneMagickPixelPacket(ptr noundef) local_unnamed_addr #3

declare void @StripString(ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal fastcc zeroext i16 @MagickPixelIntensityToQuantum(ptr nocapture noundef readonly %0) unnamed_addr #29 {
  %2 = getelementptr inbounds %struct._MagickPixelPacket, ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 4, !tbaa !152
  %4 = icmp eq i32 %3, 2
  %5 = getelementptr inbounds %struct._MagickPixelPacket, ptr %0, i64 0, i32 5
  %6 = load float, ptr %5, align 8, !tbaa !88
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
  %18 = load <2 x float>, ptr %17, align 4, !tbaa !79
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
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %6) #9
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %7) #9
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %8) #9
  br label %21

21:                                               ; preds = %24, %5
  %22 = phi ptr [ %3, %5 ], [ %25, %24 ]
  %23 = load i8, ptr %22, align 1, !tbaa !38
  switch i8 %23, label %24 [
    i8 46, label %26
    i8 0, label %26
  ]

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, ptr %22, i64 1
  br label %21, !llvm.loop !160

26:                                               ; preds = %21, %21
  store i8 0, ptr %6, align 16, !tbaa !38
  %27 = icmp eq i8 %23, 46
  br i1 %27, label %28, label %35

28:                                               ; preds = %26
  %29 = getelementptr inbounds i8, ptr %22, i64 1
  %30 = call i64 @CopyMagickString(ptr noundef nonnull %6, ptr noundef nonnull %29, i64 noundef 4096) #9
  %31 = call i64 @ParseCommandOption(i32 noundef 4, i32 noundef 1, ptr noundef nonnull %6) #9
  %32 = trunc i64 %31 to i32
  %33 = icmp slt i64 %31, 0
  %34 = select i1 %33, i32 %2, i32 %32
  br label %35

35:                                               ; preds = %28, %26
  %36 = phi i32 [ %34, %28 ], [ %2, %26 ]
  %37 = uitofp i32 %36 to double
  %38 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %7, i64 noundef 4096, ptr noundef nonnull @.str.157, ptr noundef %1, double noundef nofpclass(nan inf) %37, ptr noundef %3) #9
  %39 = getelementptr inbounds %struct._FxInfo, ptr %0, i64 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !15
  %41 = call ptr @GetValueFromSplayTree(ptr noundef %40, ptr noundef nonnull %7) #9
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %117

43:                                               ; preds = %35
  %44 = load ptr, ptr %39, align 8, !tbaa !15
  %45 = call i32 @DeleteNodeFromSplayTree(ptr noundef %44, ptr noundef nonnull %7) #9
  %46 = call i32 @LocaleNCompare(ptr noundef %3, ptr noundef nonnull @.str.137, i64 noundef 5) #9
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %43
  %49 = call i64 @GetImageChannelDepth(ptr noundef %1, i32 noundef %36, ptr noundef %4) #9
  %50 = uitofp i64 %49 to double
  %51 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %8, i64 noundef 4096, ptr noundef nonnull @.str.158, double noundef nofpclass(nan inf) %50) #9
  br label %52

52:                                               ; preds = %48, %43
  %53 = call i32 @LocaleNCompare(ptr noundef %3, ptr noundef nonnull @.str.138, i64 noundef 8) #9
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #9
  %56 = call i32 @GetImageChannelKurtosis(ptr noundef %1, i32 noundef %36, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef %4) #9
  %57 = load double, ptr %9, align 8, !tbaa !40
  %58 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %8, i64 noundef 4096, ptr noundef nonnull @.str.35, double noundef nofpclass(nan inf) %57) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #9
  br label %59

59:                                               ; preds = %55, %52
  %60 = call i32 @LocaleNCompare(ptr noundef %3, ptr noundef nonnull @.str.89, i64 noundef 6) #9
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %72

62:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #9
  %63 = call i32 @GetImageChannelRange(ptr noundef %1, i32 noundef %36, ptr noundef nonnull %12, ptr noundef nonnull %11, ptr noundef %4) #9
  %64 = call i32 @LocaleCompare(ptr noundef nonnull %6, ptr noundef nonnull @.str.47) #9
  %65 = icmp eq i32 %64, 0
  %66 = load double, ptr %11, align 8, !tbaa !40
  br i1 %65, label %67, label %69

67:                                               ; preds = %62
  %68 = fsub fast double 6.553500e+04, %66
  store double %68, ptr %11, align 8, !tbaa !40
  br label %69

69:                                               ; preds = %67, %62
  %70 = phi double [ %68, %67 ], [ %66, %62 ]
  %71 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %8, i64 noundef 4096, ptr noundef nonnull @.str.35, double noundef nofpclass(nan inf) %70) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #9
  br label %72

72:                                               ; preds = %69, %59
  %73 = call i32 @LocaleNCompare(ptr noundef %3, ptr noundef nonnull @.str.148, i64 noundef 4) #9
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %85

75:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #9
  %76 = call i32 @GetImageChannelMean(ptr noundef %1, i32 noundef %36, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef %4) #9
  %77 = call i32 @LocaleCompare(ptr noundef nonnull %6, ptr noundef nonnull @.str.47) #9
  %78 = icmp eq i32 %77, 0
  %79 = load double, ptr %13, align 8, !tbaa !40
  br i1 %78, label %80, label %82

80:                                               ; preds = %75
  %81 = fsub fast double 6.553500e+04, %79
  store double %81, ptr %13, align 8, !tbaa !40
  br label %82

82:                                               ; preds = %80, %75
  %83 = phi double [ %81, %80 ], [ %79, %75 ]
  %84 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %8, i64 noundef 4096, ptr noundef nonnull @.str.35, double noundef nofpclass(nan inf) %83) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #9
  br label %85

85:                                               ; preds = %82, %72
  %86 = call i32 @LocaleNCompare(ptr noundef %3, ptr noundef nonnull @.str.91, i64 noundef 6) #9
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %98

88:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #9
  %89 = call i32 @GetImageChannelRange(ptr noundef %1, i32 noundef %36, ptr noundef nonnull %16, ptr noundef nonnull %15, ptr noundef %4) #9
  %90 = call i32 @LocaleCompare(ptr noundef nonnull %6, ptr noundef nonnull @.str.47) #9
  %91 = icmp eq i32 %90, 0
  %92 = load double, ptr %16, align 8, !tbaa !40
  br i1 %91, label %93, label %95

93:                                               ; preds = %88
  %94 = fsub fast double 6.553500e+04, %92
  store double %94, ptr %16, align 8, !tbaa !40
  br label %95

95:                                               ; preds = %93, %88
  %96 = phi double [ %94, %93 ], [ %92, %88 ]
  %97 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %8, i64 noundef 4096, ptr noundef nonnull @.str.35, double noundef nofpclass(nan inf) %96) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #9
  br label %98

98:                                               ; preds = %95, %85
  %99 = call i32 @LocaleNCompare(ptr noundef %3, ptr noundef nonnull @.str.155, i64 noundef 8) #9
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %105

101:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #9
  %102 = call i32 @GetImageChannelKurtosis(ptr noundef %1, i32 noundef %36, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef %4) #9
  %103 = load double, ptr %18, align 8, !tbaa !40
  %104 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %8, i64 noundef 4096, ptr noundef nonnull @.str.35, double noundef nofpclass(nan inf) %103) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #9
  br label %105

105:                                              ; preds = %101, %98
  %106 = call i32 @LocaleNCompare(ptr noundef %3, ptr noundef nonnull @.str.156, i64 noundef 18) #9
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %112

108:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #9
  %109 = call i32 @GetImageChannelMean(ptr noundef %1, i32 noundef %36, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef %4) #9
  %110 = load double, ptr %20, align 8, !tbaa !40
  %111 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %8, i64 noundef 4096, ptr noundef nonnull @.str.35, double noundef nofpclass(nan inf) %110) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #9
  br label %112

112:                                              ; preds = %108, %105
  %113 = load ptr, ptr %39, align 8, !tbaa !15
  %114 = call ptr @ConstantString(ptr noundef nonnull %7) #9
  %115 = call ptr @ConstantString(ptr noundef nonnull %8) #9
  %116 = call i32 @AddValueToSplayTree(ptr noundef %113, ptr noundef %114, ptr noundef %115) #9
  br label %117

117:                                              ; preds = %35, %112
  %118 = phi ptr [ %8, %112 ], [ %41, %35 ]
  %119 = call fast nofpclass(nan inf) double @InterpretLocaleValue(ptr noundef nonnull %118, ptr noundef null) #9
  %120 = fmul fast double %119, 0x3EF0001000100010
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %8) #9
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %7) #9
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %6) #9
  ret double %120
}

declare void @ConvertRGBToHSL(i16 noundef zeroext, i16 noundef zeroext, i16 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i64 @GetImageChannelDepth(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i64 @ParseCommandOption(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @GetImageChannelKurtosis(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @GetImageChannelRange(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @GetImageChannelMean(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @FxImage(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @FxImageChannel(ptr noundef %0, i32 noundef 1, ptr noundef %1, ptr noundef %2)
  ret ptr %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @FxImageChannel(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store ptr %0, ptr %6, align 8, !tbaa !17
  store i32 %1, ptr %7, align 4, !tbaa !38
  store ptr %3, ptr %8, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #9
  %15 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %16 = load i32, ptr %15, align 8, !tbaa !39
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %4
  %19 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %20 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 3066, ptr noundef nonnull @.str.22, ptr noundef nonnull %19) #9
  br label %21

21:                                               ; preds = %18, %4
  %22 = tail call i64 @GetMagickResourceLimit(i32 noundef 6) #9
  %23 = tail call ptr @AcquireQuantumMemory(i64 noundef %22, i64 noundef 8) #36
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %27 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 3003, i32 noundef 400, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull %26) #9
  br label %166

28:                                               ; preds = %21
  %29 = shl i64 %22, 3
  %30 = tail call ptr @ResetMagickMemory(ptr noundef nonnull %23, i32 noundef 0, i64 noundef %29) #9
  %31 = load i8, ptr %2, align 1, !tbaa !38
  %32 = icmp eq i8 %31, 64
  br i1 %32, label %35, label %33

33:                                               ; preds = %28
  %34 = tail call ptr @ConstantString(ptr noundef nonnull %2) #9
  br label %38

35:                                               ; preds = %28
  %36 = getelementptr inbounds i8, ptr %2, i64 1
  %37 = tail call ptr @FileToString(ptr noundef nonnull %36, i64 noundef -1, ptr noundef %3) #9
  br label %38

38:                                               ; preds = %35, %33
  %39 = phi ptr [ %34, %33 ], [ %37, %35 ]
  %40 = icmp sgt i64 %22, 0
  br i1 %40, label %44, label %70

41:                                               ; preds = %44
  %42 = add nuw nsw i64 %45, 1
  %43 = icmp eq i64 %42, %22
  br i1 %43, label %70, label %44, !llvm.loop !161

44:                                               ; preds = %38, %41
  %45 = phi i64 [ %42, %41 ], [ 0, %38 ]
  %46 = call ptr @AcquireFxInfo(ptr noundef %0, ptr noundef %39)
  %47 = getelementptr inbounds ptr, ptr %23, i64 %45
  store ptr %46, ptr %47, align 8, !tbaa !17
  %48 = getelementptr inbounds %struct._FxInfo, ptr %46, i64 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !37
  store ptr null, ptr %48, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #9
  store double 0.000000e+00, ptr %5, align 8, !tbaa !40
  %50 = getelementptr inbounds %struct._FxInfo, ptr %46, i64 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !36
  %52 = call fast fastcc nofpclass(nan inf) double @FxEvaluateSubexpression(ptr noundef %46, i32 noundef 1, i64 noundef 0, i64 noundef 0, ptr noundef %51, ptr noundef nonnull %5, ptr noundef %3)
  %53 = load i32, ptr %3, align 8, !tbaa !137
  %54 = icmp eq i32 %53, 410
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #9
  store ptr %49, ptr %48, align 8, !tbaa !37
  br i1 %54, label %55, label %41

55:                                               ; preds = %44
  %56 = call ptr @DestroyString(ptr noundef %39) #9
  %57 = call i64 @GetMagickResourceLimit(i32 noundef 6) #9
  %58 = icmp sgt i64 %57, 0
  br i1 %58, label %59, label %72

59:                                               ; preds = %55, %66
  %60 = phi i64 [ %67, %66 ], [ 0, %55 ]
  %61 = getelementptr inbounds ptr, ptr %23, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !17
  %63 = icmp eq ptr %62, null
  br i1 %63, label %66, label %64

64:                                               ; preds = %59
  %65 = call ptr @DestroyFxInfo(ptr noundef nonnull %62)
  store ptr %65, ptr %61, align 8, !tbaa !17
  br label %66

66:                                               ; preds = %64, %59
  %67 = add nuw nsw i64 %60, 1
  %68 = call i64 @GetMagickResourceLimit(i32 noundef 6) #9
  %69 = icmp slt i64 %67, %68
  br i1 %69, label %59, label %72, !llvm.loop !162

70:                                               ; preds = %41, %38
  %71 = call ptr @DestroyString(ptr noundef %39) #9
  store ptr %23, ptr %10, align 8, !tbaa !17
  br label %75

72:                                               ; preds = %66, %55
  %73 = call ptr @RelinquishMagickMemory(ptr noundef nonnull %23) #9
  store ptr %73, ptr %10, align 8, !tbaa !17
  %74 = icmp eq ptr %73, null
  br i1 %74, label %166, label %75

75:                                               ; preds = %70, %72
  %76 = phi ptr [ %23, %70 ], [ %73, %72 ]
  %77 = load ptr, ptr %6, align 8, !tbaa !17
  %78 = load ptr, ptr %8, align 8, !tbaa !17
  %79 = call ptr @CloneImage(ptr noundef %77, i64 noundef 0, i64 noundef 0, i32 noundef 1, ptr noundef %78) #9
  store ptr %79, ptr %11, align 8, !tbaa !17
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %97

81:                                               ; preds = %75
  %82 = call i64 @GetMagickResourceLimit(i32 noundef 6) #9
  %83 = icmp sgt i64 %82, 0
  br i1 %83, label %84, label %95

84:                                               ; preds = %81, %91
  %85 = phi i64 [ %92, %91 ], [ 0, %81 ]
  %86 = getelementptr inbounds ptr, ptr %76, i64 %85
  %87 = load ptr, ptr %86, align 8, !tbaa !17
  %88 = icmp eq ptr %87, null
  br i1 %88, label %91, label %89

89:                                               ; preds = %84
  %90 = call ptr @DestroyFxInfo(ptr noundef nonnull %87)
  store ptr %90, ptr %86, align 8, !tbaa !17
  br label %91

91:                                               ; preds = %89, %84
  %92 = add nuw nsw i64 %85, 1
  %93 = call i64 @GetMagickResourceLimit(i32 noundef 6) #9
  %94 = icmp slt i64 %92, %93
  br i1 %94, label %84, label %95, !llvm.loop !162

95:                                               ; preds = %91, %81
  %96 = call ptr @RelinquishMagickMemory(ptr noundef nonnull %76) #9
  br label %166

97:                                               ; preds = %75
  %98 = call i32 @SetImageStorageClass(ptr noundef nonnull %79, i32 noundef 1) #9
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %121

100:                                              ; preds = %97
  %101 = getelementptr inbounds %struct._Image, ptr %79, i64 0, i32 58
  call void @InheritException(ptr noundef %78, ptr noundef nonnull %101) #9
  %102 = call i64 @GetMagickResourceLimit(i32 noundef 6) #9
  %103 = icmp sgt i64 %102, 0
  br i1 %103, label %104, label %117

104:                                              ; preds = %100, %111
  %105 = phi i64 [ %112, %111 ], [ 0, %100 ]
  %106 = getelementptr inbounds ptr, ptr %76, i64 %105
  %107 = load ptr, ptr %106, align 8, !tbaa !17
  %108 = icmp eq ptr %107, null
  br i1 %108, label %111, label %109

109:                                              ; preds = %104
  %110 = call ptr @DestroyFxInfo(ptr noundef nonnull %107)
  store ptr %110, ptr %106, align 8, !tbaa !17
  br label %111

111:                                              ; preds = %109, %104
  %112 = add nuw nsw i64 %105, 1
  %113 = call i64 @GetMagickResourceLimit(i32 noundef 6) #9
  %114 = icmp slt i64 %112, %113
  br i1 %114, label %104, label %115, !llvm.loop !162

115:                                              ; preds = %111
  %116 = load ptr, ptr %11, align 8, !tbaa !17
  br label %117

117:                                              ; preds = %115, %100
  %118 = phi ptr [ %116, %115 ], [ %79, %100 ]
  %119 = call ptr @RelinquishMagickMemory(ptr noundef nonnull %76) #9
  %120 = call ptr @DestroyImage(ptr noundef %118) #9
  br label %166

121:                                              ; preds = %97
  store i32 1, ptr %12, align 4, !tbaa !38
  store i64 0, ptr %13, align 8, !tbaa !41
  %122 = call ptr @AcquireAuthenticCacheView(ptr noundef nonnull %79, ptr noundef %78) #9
  store ptr %122, ptr %9, align 8, !tbaa !17
  %123 = getelementptr inbounds %struct._Image, ptr %79, i64 0, i32 8
  %124 = load i64, ptr %123, align 8, !tbaa !42
  %125 = call i64 @GetMagickResourceLimit(i32 noundef 6) #9
  %126 = shl i64 %125, 5
  %127 = icmp ugt i64 %124, %126
  br i1 %127, label %128, label %136

128:                                              ; preds = %121
  %129 = call i32 @GetImagePixelCacheType(ptr noundef %77) #9
  %130 = icmp eq i32 %129, 3
  br i1 %130, label %136, label %131

131:                                              ; preds = %128
  %132 = call i32 @GetImagePixelCacheType(ptr noundef nonnull %79) #9
  %133 = icmp eq i32 %132, 3
  br i1 %133, label %136, label %134

134:                                              ; preds = %131
  %135 = call i64 @GetMagickResourceLimit(i32 noundef 6) #9
  br label %140

136:                                              ; preds = %131, %128, %121
  %137 = call i64 @GetMagickResourceLimit(i32 noundef 6) #9
  %138 = icmp ult i64 %137, 2
  %139 = select i1 %138, i64 1, i64 2
  br label %140

140:                                              ; preds = %136, %134
  %141 = phi i64 [ %135, %134 ], [ %139, %136 ]
  %142 = trunc i64 %141 to i32
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %14, i32 %142)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 8, ptr nonnull @FxImageChannel.omp_outlined, ptr nonnull %11, ptr nonnull %12, ptr nonnull %9, ptr nonnull %8, ptr nonnull %7, ptr nonnull %10, ptr nonnull %6, ptr nonnull %13)
  %143 = load ptr, ptr %9, align 8, !tbaa !17
  %144 = call ptr @DestroyCacheView(ptr noundef %143) #9
  store ptr %144, ptr %9, align 8, !tbaa !17
  %145 = load ptr, ptr %10, align 8, !tbaa !17
  %146 = call i64 @GetMagickResourceLimit(i32 noundef 6) #9
  %147 = icmp sgt i64 %146, 0
  br i1 %147, label %148, label %159

148:                                              ; preds = %140, %155
  %149 = phi i64 [ %156, %155 ], [ 0, %140 ]
  %150 = getelementptr inbounds ptr, ptr %145, i64 %149
  %151 = load ptr, ptr %150, align 8, !tbaa !17
  %152 = icmp eq ptr %151, null
  br i1 %152, label %155, label %153

153:                                              ; preds = %148
  %154 = call ptr @DestroyFxInfo(ptr noundef nonnull %151)
  store ptr %154, ptr %150, align 8, !tbaa !17
  br label %155

155:                                              ; preds = %153, %148
  %156 = add nuw nsw i64 %149, 1
  %157 = call i64 @GetMagickResourceLimit(i32 noundef 6) #9
  %158 = icmp slt i64 %156, %157
  br i1 %158, label %148, label %159, !llvm.loop !162

159:                                              ; preds = %155, %140
  %160 = call ptr @RelinquishMagickMemory(ptr noundef %145) #9
  store ptr %160, ptr %10, align 8, !tbaa !17
  %161 = load i32, ptr %12, align 4, !tbaa !38
  %162 = icmp eq i32 %161, 0
  %163 = load ptr, ptr %11, align 8, !tbaa !17
  br i1 %162, label %164, label %166

164:                                              ; preds = %159
  %165 = call ptr @DestroyImage(ptr noundef %163) #9
  br label %166

166:                                              ; preds = %159, %164, %25, %72, %117, %95
  %167 = phi ptr [ null, %95 ], [ null, %117 ], [ null, %72 ], [ null, %25 ], [ %165, %164 ], [ %163, %159 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #9
  ret ptr %167
}

; Function Attrs: alwaysinline norecurse nounwind sspstrong uwtable
define internal void @FxImageChannel.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull align 4 dereferenceable(4) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %5, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %6, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %7, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %8, ptr nocapture noundef nonnull align 8 dereferenceable(8) %9) #8 {
  %11 = alloca [4096 x i8], align 16
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = load ptr, ptr %2, align 8, !tbaa !17
  %22 = getelementptr inbounds %struct._Image, ptr %21, i64 0, i32 8
  %23 = load i64, ptr %22, align 8, !tbaa !42
  %24 = add nsw i64 %23, -1
  %25 = icmp sgt i64 %23, 0
  br i1 %25, label %26, label %251

26:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #9
  store i64 0, ptr %17, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #9
  store i64 %24, ptr %18, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #9
  store i64 1, ptr %19, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #9
  store i32 0, ptr %20, align 4, !tbaa !6
  %27 = load i32, ptr %0, align 4, !tbaa !6
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %27, i32 33, ptr nonnull %20, ptr nonnull %17, ptr nonnull %18, ptr nonnull %19, i64 1, i64 4)
  %28 = load i64, ptr %18, align 8
  %29 = call i64 @llvm.smin.i64(i64 %28, i64 %24)
  store i64 %29, ptr %18, align 8, !tbaa !45
  %30 = load i64, ptr %17, align 8, !tbaa !45
  %31 = icmp sgt i64 %30, %29
  br i1 %31, label %250, label %32

32:                                               ; preds = %26, %242
  %33 = phi i64 [ %248, %242 ], [ %29, %26 ]
  %34 = phi i64 [ %246, %242 ], [ %30, %26 ]
  %35 = icmp sgt i64 %34, %33
  br i1 %35, label %242, label %36

36:                                               ; preds = %32, %236
  %37 = phi i64 [ %237, %236 ], [ %34, %32 ]
  %38 = call i32 @omp_get_thread_num()
  %39 = load i32, ptr %3, align 4, !tbaa !38
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %236, label %41

41:                                               ; preds = %36
  %42 = load ptr, ptr %4, align 8, !tbaa !17
  %43 = load ptr, ptr %2, align 8, !tbaa !17
  %44 = getelementptr inbounds %struct._Image, ptr %43, i64 0, i32 7
  %45 = load i64, ptr %44, align 8, !tbaa !46
  %46 = load ptr, ptr %5, align 8, !tbaa !17
  %47 = call ptr @GetCacheViewAuthenticPixels(ptr noundef %42, i64 noundef 0, i64 noundef %37, i64 noundef %45, i64 noundef 1, ptr noundef %46) #37
  %48 = icmp eq ptr %47, null
  br i1 %48, label %235, label %49

49:                                               ; preds = %41
  %50 = load ptr, ptr %4, align 8, !tbaa !17
  %51 = call ptr @GetCacheViewAuthenticIndexQueue(ptr noundef %50) #9
  %52 = load ptr, ptr %2, align 8, !tbaa !17
  %53 = getelementptr inbounds %struct._Image, ptr %52, i64 0, i32 7
  %54 = load i64, ptr %53, align 8, !tbaa !46
  %55 = icmp sgt i64 %54, 0
  br i1 %55, label %56, label %205

56:                                               ; preds = %49
  %57 = sext i32 %38 to i64
  %58 = icmp eq ptr %51, null
  br label %59

59:                                               ; preds = %56, %198
  %60 = phi ptr [ %47, %56 ], [ %199, %198 ]
  %61 = phi i64 [ 0, %56 ], [ %200, %198 ]
  %62 = load i32, ptr %6, align 4, !tbaa !38
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %85, label %65

65:                                               ; preds = %59
  %66 = load ptr, ptr %7, align 8, !tbaa !17
  %67 = getelementptr inbounds ptr, ptr %66, i64 %57
  %68 = load ptr, ptr %67, align 8, !tbaa !17
  %69 = load ptr, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #9
  store double 0.000000e+00, ptr %16, align 8, !tbaa !40
  %70 = getelementptr inbounds %struct._FxInfo, ptr %68, i64 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !36
  %72 = call fast fastcc nofpclass(nan inf) double @FxEvaluateSubexpression(ptr noundef %68, i32 noundef 1, i64 noundef %61, i64 noundef %37, ptr noundef %71, ptr noundef nonnull %16, ptr noundef %69)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #9
  %73 = fmul fast double %72, 6.553500e+04
  %74 = fptrunc double %73 to float
  %75 = fcmp fast ugt float %74, 0.000000e+00
  br i1 %75, label %76, label %81

76:                                               ; preds = %65
  %77 = fcmp fast ult float %74, 6.553500e+04
  br i1 %77, label %78, label %81

78:                                               ; preds = %76
  %79 = fadd fast float %74, 5.000000e-01
  %80 = fptoui float %79 to i16
  br label %81

81:                                               ; preds = %65, %76, %78
  %82 = phi i16 [ %80, %78 ], [ 0, %65 ], [ -1, %76 ]
  %83 = getelementptr inbounds %struct._PixelPacket, ptr %60, i64 0, i32 2
  store i16 %82, ptr %83, align 2, !tbaa !47
  %84 = load i32, ptr %6, align 4, !tbaa !38
  br label %85

85:                                               ; preds = %81, %59
  %86 = phi i32 [ %84, %81 ], [ %62, %59 ]
  %87 = and i32 %86, 2
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %109, label %89

89:                                               ; preds = %85
  %90 = load ptr, ptr %7, align 8, !tbaa !17
  %91 = getelementptr inbounds ptr, ptr %90, i64 %57
  %92 = load ptr, ptr %91, align 8, !tbaa !17
  %93 = load ptr, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #9
  store double 0.000000e+00, ptr %15, align 8, !tbaa !40
  %94 = getelementptr inbounds %struct._FxInfo, ptr %92, i64 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !36
  %96 = call fast fastcc nofpclass(nan inf) double @FxEvaluateSubexpression(ptr noundef %92, i32 noundef 2, i64 noundef %61, i64 noundef %37, ptr noundef %95, ptr noundef nonnull %15, ptr noundef %93)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #9
  %97 = fmul fast double %96, 6.553500e+04
  %98 = fptrunc double %97 to float
  %99 = fcmp fast ugt float %98, 0.000000e+00
  br i1 %99, label %100, label %105

100:                                              ; preds = %89
  %101 = fcmp fast ult float %98, 6.553500e+04
  br i1 %101, label %102, label %105

102:                                              ; preds = %100
  %103 = fadd fast float %98, 5.000000e-01
  %104 = fptoui float %103 to i16
  br label %105

105:                                              ; preds = %89, %100, %102
  %106 = phi i16 [ %104, %102 ], [ 0, %89 ], [ -1, %100 ]
  %107 = getelementptr inbounds %struct._PixelPacket, ptr %60, i64 0, i32 1
  store i16 %106, ptr %107, align 2, !tbaa !49
  %108 = load i32, ptr %6, align 4, !tbaa !38
  br label %109

109:                                              ; preds = %105, %85
  %110 = phi i32 [ %108, %105 ], [ %86, %85 ]
  %111 = and i32 %110, 4
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %132, label %113

113:                                              ; preds = %109
  %114 = load ptr, ptr %7, align 8, !tbaa !17
  %115 = getelementptr inbounds ptr, ptr %114, i64 %57
  %116 = load ptr, ptr %115, align 8, !tbaa !17
  %117 = load ptr, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #9
  store double 0.000000e+00, ptr %14, align 8, !tbaa !40
  %118 = getelementptr inbounds %struct._FxInfo, ptr %116, i64 0, i32 1
  %119 = load ptr, ptr %118, align 8, !tbaa !36
  %120 = call fast fastcc nofpclass(nan inf) double @FxEvaluateSubexpression(ptr noundef %116, i32 noundef 4, i64 noundef %61, i64 noundef %37, ptr noundef %119, ptr noundef nonnull %14, ptr noundef %117)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #9
  %121 = fmul fast double %120, 6.553500e+04
  %122 = fptrunc double %121 to float
  %123 = fcmp fast ugt float %122, 0.000000e+00
  br i1 %123, label %124, label %129

124:                                              ; preds = %113
  %125 = fcmp fast ult float %122, 6.553500e+04
  br i1 %125, label %126, label %129

126:                                              ; preds = %124
  %127 = fadd fast float %122, 5.000000e-01
  %128 = fptoui float %127 to i16
  br label %129

129:                                              ; preds = %113, %124, %126
  %130 = phi i16 [ %128, %126 ], [ 0, %113 ], [ -1, %124 ]
  store i16 %130, ptr %60, align 2, !tbaa !50
  %131 = load i32, ptr %6, align 4, !tbaa !38
  br label %132

132:                                              ; preds = %129, %109
  %133 = phi i32 [ %131, %129 ], [ %110, %109 ]
  %134 = and i32 %133, 8
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %169, label %136

136:                                              ; preds = %132
  %137 = load ptr, ptr %7, align 8, !tbaa !17
  %138 = getelementptr inbounds ptr, ptr %137, i64 %57
  %139 = load ptr, ptr %138, align 8, !tbaa !17
  %140 = load ptr, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #9
  store double 0.000000e+00, ptr %13, align 8, !tbaa !40
  %141 = getelementptr inbounds %struct._FxInfo, ptr %139, i64 0, i32 1
  %142 = load ptr, ptr %141, align 8, !tbaa !36
  %143 = call fast fastcc nofpclass(nan inf) double @FxEvaluateSubexpression(ptr noundef %139, i32 noundef 8, i64 noundef %61, i64 noundef %37, ptr noundef %142, ptr noundef nonnull %13, ptr noundef %140)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #9
  %144 = load ptr, ptr %8, align 8, !tbaa !17
  %145 = getelementptr inbounds %struct._Image, ptr %144, i64 0, i32 6
  %146 = load i32, ptr %145, align 8, !tbaa !76
  %147 = icmp eq i32 %146, 0
  %148 = fmul fast double %143, 6.553500e+04
  br i1 %147, label %149, label %157

149:                                              ; preds = %136
  %150 = fptrunc double %148 to float
  %151 = fcmp fast ugt float %150, 0.000000e+00
  br i1 %151, label %152, label %166

152:                                              ; preds = %149
  %153 = fcmp fast ult float %150, 6.553500e+04
  br i1 %153, label %154, label %166

154:                                              ; preds = %152
  %155 = fadd fast float %150, 5.000000e-01
  %156 = fptoui float %155 to i16
  br label %166

157:                                              ; preds = %136
  %158 = fsub fast double 6.553500e+04, %148
  %159 = fptrunc double %158 to float
  %160 = fcmp fast ugt float %159, 0.000000e+00
  br i1 %160, label %161, label %166

161:                                              ; preds = %157
  %162 = fcmp fast ult float %159, 6.553500e+04
  br i1 %162, label %163, label %166

163:                                              ; preds = %161
  %164 = fadd fast float %159, 5.000000e-01
  %165 = fptoui float %164 to i16
  br label %166

166:                                              ; preds = %163, %161, %157, %154, %152, %149
  %167 = phi i16 [ %156, %154 ], [ 0, %149 ], [ -1, %152 ], [ %165, %163 ], [ 0, %157 ], [ -1, %161 ]
  %168 = getelementptr inbounds %struct._PixelPacket, ptr %60, i64 0, i32 3
  store i16 %167, ptr %168, align 2, !tbaa !51
  br label %169

169:                                              ; preds = %166, %132
  %170 = load i32, ptr %6, align 4, !tbaa !38
  %171 = and i32 %170, 32
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %198, label %173

173:                                              ; preds = %169
  %174 = load ptr, ptr %2, align 8, !tbaa !17
  %175 = getelementptr inbounds %struct._Image, ptr %174, i64 0, i32 1
  %176 = load i32, ptr %175, align 4, !tbaa !48
  %177 = icmp eq i32 %176, 12
  br i1 %177, label %178, label %198

178:                                              ; preds = %173
  %179 = load ptr, ptr %7, align 8, !tbaa !17
  %180 = getelementptr inbounds ptr, ptr %179, i64 %57
  %181 = load ptr, ptr %180, align 8, !tbaa !17
  %182 = load ptr, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #9
  store double 0.000000e+00, ptr %12, align 8, !tbaa !40
  %183 = getelementptr inbounds %struct._FxInfo, ptr %181, i64 0, i32 1
  %184 = load ptr, ptr %183, align 8, !tbaa !36
  %185 = call fast fastcc nofpclass(nan inf) double @FxEvaluateSubexpression(ptr noundef %181, i32 noundef 32, i64 noundef %61, i64 noundef %37, ptr noundef %184, ptr noundef nonnull %12, ptr noundef %182)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #9
  br i1 %58, label %198, label %186

186:                                              ; preds = %178
  %187 = getelementptr inbounds i16, ptr %51, i64 %61
  %188 = fmul fast double %185, 6.553500e+04
  %189 = fptrunc double %188 to float
  %190 = fcmp fast ugt float %189, 0.000000e+00
  br i1 %190, label %191, label %196

191:                                              ; preds = %186
  %192 = fcmp fast ult float %189, 6.553500e+04
  br i1 %192, label %193, label %196

193:                                              ; preds = %191
  %194 = fadd fast float %189, 5.000000e-01
  %195 = fptoui float %194 to i16
  br label %196

196:                                              ; preds = %186, %191, %193
  %197 = phi i16 [ %195, %193 ], [ 0, %186 ], [ -1, %191 ]
  store i16 %197, ptr %187, align 2, !tbaa !52
  br label %198

198:                                              ; preds = %178, %196, %173, %169
  %199 = getelementptr inbounds %struct._PixelPacket, ptr %60, i64 1
  %200 = add nuw nsw i64 %61, 1
  %201 = load ptr, ptr %2, align 8, !tbaa !17
  %202 = getelementptr inbounds %struct._Image, ptr %201, i64 0, i32 7
  %203 = load i64, ptr %202, align 8, !tbaa !46
  %204 = icmp slt i64 %200, %203
  br i1 %204, label %59, label %205, !llvm.loop !163

205:                                              ; preds = %198, %49
  %206 = load ptr, ptr %4, align 8, !tbaa !17
  %207 = load ptr, ptr %5, align 8, !tbaa !17
  %208 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %206, ptr noundef %207) #37
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %211

210:                                              ; preds = %205
  store i32 0, ptr %3, align 4, !tbaa !38
  br label %211

211:                                              ; preds = %210, %205
  %212 = load ptr, ptr %8, align 8, !tbaa !17
  %213 = getelementptr inbounds %struct._Image, ptr %212, i64 0, i32 47
  %214 = load ptr, ptr %213, align 8, !tbaa !54
  %215 = icmp eq ptr %214, null
  br i1 %215, label %236, label %216

216:                                              ; preds = %211
  call void @__kmpc_critical(ptr nonnull @2, i32 %27, ptr nonnull @.gomp_critical_user_MagickCore_FxImageChannel.var)
  %217 = load ptr, ptr %8, align 8, !tbaa !17
  %218 = load i64, ptr %9, align 8, !tbaa !41
  %219 = add nsw i64 %218, 1
  store i64 %219, ptr %9, align 8, !tbaa !41
  %220 = getelementptr inbounds %struct._Image, ptr %217, i64 0, i32 8
  %221 = load i64, ptr %220, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %11) #9
  %222 = getelementptr inbounds %struct._Image, ptr %217, i64 0, i32 47
  %223 = load ptr, ptr %222, align 8, !tbaa !54
  %224 = icmp eq ptr %223, null
  br i1 %224, label %232, label %225

225:                                              ; preds = %216
  %226 = getelementptr inbounds %struct._Image, ptr %217, i64 0, i32 53
  %227 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %11, i64 noundef 4096, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.159, ptr noundef nonnull %226) #9
  %228 = load ptr, ptr %222, align 8, !tbaa !54
  %229 = getelementptr inbounds %struct._Image, ptr %217, i64 0, i32 48
  %230 = load ptr, ptr %229, align 8, !tbaa !55
  %231 = call i32 %228(ptr noundef nonnull %11, i64 noundef %218, i64 noundef %221, ptr noundef %230) #9
  br label %232

232:                                              ; preds = %216, %225
  %233 = phi i32 [ %231, %225 ], [ 1, %216 ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %11) #9
  call void @__kmpc_end_critical(ptr nonnull @2, i32 %27, ptr nonnull @.gomp_critical_user_MagickCore_FxImageChannel.var)
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %236

235:                                              ; preds = %232, %41
  store i32 0, ptr %3, align 4, !tbaa !38
  br label %236

236:                                              ; preds = %235, %211, %232, %36
  %237 = add nsw i64 %37, 1
  %238 = load i64, ptr %18, align 8, !tbaa !45
  %239 = icmp slt i64 %37, %238
  br i1 %239, label %36, label %240

240:                                              ; preds = %236
  %241 = load i64, ptr %17, align 8, !tbaa !45
  br label %242

242:                                              ; preds = %240, %32
  %243 = phi i64 [ %34, %32 ], [ %241, %240 ]
  %244 = phi i64 [ %33, %32 ], [ %238, %240 ]
  %245 = load i64, ptr %19, align 8, !tbaa !45
  %246 = add nsw i64 %245, %243
  store i64 %246, ptr %17, align 8, !tbaa !45
  %247 = add nsw i64 %245, %244
  %248 = call i64 @llvm.smin.i64(i64 %247, i64 %24)
  store i64 %248, ptr %18, align 8, !tbaa !45
  %249 = icmp sgt i64 %246, %248
  br i1 %249, label %250, label %32

250:                                              ; preds = %242, %26
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %27)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #9
  br label %251

251:                                              ; preds = %250, %10
  ret void
}

declare ptr @FileToString(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @ImplodeImage(ptr noundef %0, double noundef nofpclass(nan inf) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca %struct._MagickPixelPacket, align 8
  %14 = alloca %struct._PointInfo, align 16
  %15 = alloca %struct._PointInfo, align 16
  %16 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store ptr %0, ptr %4, align 8, !tbaa !17
  store double %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #9
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %13) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #9
  %17 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %18 = load i32, ptr %17, align 8, !tbaa !39
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %3
  %21 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %22 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 3254, ptr noundef nonnull @.str.22, ptr noundef nonnull %21) #9
  br label %23

23:                                               ; preds = %20, %3
  %24 = tail call ptr @CloneImage(ptr noundef nonnull %0, i64 noundef 0, i64 noundef 0, i32 noundef 1, ptr noundef %2) #9
  store ptr %24, ptr %10, align 8, !tbaa !17
  %25 = icmp eq ptr %24, null
  br i1 %25, label %91, label %26

26:                                               ; preds = %23
  %27 = tail call i32 @SetImageStorageClass(ptr noundef nonnull %24, i32 noundef 1) #9
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = getelementptr inbounds %struct._Image, ptr %24, i64 0, i32 58
  tail call void @InheritException(ptr noundef %2, ptr noundef nonnull %30) #9
  %31 = tail call ptr @DestroyImage(ptr noundef nonnull %24) #9
  br label %91

32:                                               ; preds = %26
  %33 = getelementptr inbounds %struct._Image, ptr %24, i64 0, i32 12, i32 3
  %34 = load i16, ptr %33, align 2, !tbaa !164
  %35 = icmp eq i16 %34, 0
  br i1 %35, label %38, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds %struct._Image, ptr %24, i64 0, i32 6
  store i32 1, ptr %37, align 8, !tbaa !76
  br label %38

38:                                               ; preds = %36, %32
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %15, align 16, !tbaa !40
  %39 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %40 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %41 = load <2 x i64>, ptr %39, align 8, !tbaa !45
  %42 = uitofp <2 x i64> %41 to <2 x double>
  %43 = fmul fast <2 x double> %42, <double 5.000000e-01, double 5.000000e-01>
  store <2 x double> %43, ptr %14, align 16, !tbaa !40
  %44 = extractelement <2 x double> %43, i64 0
  store double %44, ptr %9, align 8, !tbaa !40
  %45 = extractelement <2 x i64> %41, i64 0
  %46 = extractelement <2 x i64> %41, i64 1
  %47 = icmp ugt i64 %45, %46
  br i1 %47, label %48, label %53

48:                                               ; preds = %38
  %49 = getelementptr inbounds %struct._PointInfo, ptr %15, i64 0, i32 1
  %50 = shufflevector <2 x double> %42, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %51 = fdiv fast <2 x double> %42, %50
  %52 = extractelement <2 x double> %51, i64 0
  store double %52, ptr %49, align 8, !tbaa !165
  br label %60

53:                                               ; preds = %38
  %54 = icmp ult i64 %45, %46
  br i1 %54, label %55, label %60

55:                                               ; preds = %53
  %56 = shufflevector <2 x double> %42, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %57 = fdiv fast <2 x double> %56, %42
  %58 = extractelement <2 x double> %57, i64 0
  store double %58, ptr %15, align 16, !tbaa !167
  %59 = extractelement <2 x double> %43, i64 1
  store double %59, ptr %9, align 8, !tbaa !40
  br label %60

60:                                               ; preds = %53, %55, %48
  store i32 1, ptr %11, align 4, !tbaa !38
  store i64 0, ptr %12, align 8, !tbaa !41
  call void @GetMagickPixelPacket(ptr noundef nonnull %24, ptr noundef nonnull %13) #9
  %61 = call ptr @AcquireVirtualCacheView(ptr noundef nonnull %0, ptr noundef %2) #9
  store ptr %61, ptr %7, align 8, !tbaa !17
  %62 = call ptr @AcquireAuthenticCacheView(ptr noundef nonnull %24, ptr noundef %2) #9
  store ptr %62, ptr %8, align 8, !tbaa !17
  %63 = load i64, ptr %40, align 8, !tbaa !42
  %64 = call i64 @GetMagickResourceLimit(i32 noundef 6) #9
  %65 = shl i64 %64, 5
  %66 = icmp ugt i64 %63, %65
  br i1 %66, label %67, label %75

67:                                               ; preds = %60
  %68 = call i32 @GetImagePixelCacheType(ptr noundef nonnull %0) #9
  %69 = icmp eq i32 %68, 3
  br i1 %69, label %75, label %70

70:                                               ; preds = %67
  %71 = call i32 @GetImagePixelCacheType(ptr noundef nonnull %24) #9
  %72 = icmp eq i32 %71, 3
  br i1 %72, label %75, label %73

73:                                               ; preds = %70
  %74 = call i64 @GetMagickResourceLimit(i32 noundef 6) #9
  br label %79

75:                                               ; preds = %70, %67, %60
  %76 = call i64 @GetMagickResourceLimit(i32 noundef 6) #9
  %77 = icmp ult i64 %76, 2
  %78 = select i1 %77, i64 1, i64 2
  br label %79

79:                                               ; preds = %75, %73
  %80 = phi i64 [ %74, %73 ], [ %78, %75 ]
  %81 = trunc i64 %80 to i32
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %16, i32 %81)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 12, ptr nonnull @ImplodeImage.omp_outlined, ptr nonnull %4, ptr nonnull %11, ptr nonnull %8, ptr nonnull %10, ptr nonnull %6, ptr nonnull %15, ptr nonnull %14, ptr nonnull %13, ptr nonnull %9, ptr nonnull %5, ptr nonnull %7, ptr nonnull %12)
  %82 = load ptr, ptr %8, align 8, !tbaa !17
  %83 = call ptr @DestroyCacheView(ptr noundef %82) #9
  store ptr %83, ptr %8, align 8, !tbaa !17
  %84 = load ptr, ptr %7, align 8, !tbaa !17
  %85 = call ptr @DestroyCacheView(ptr noundef %84) #9
  store ptr %85, ptr %7, align 8, !tbaa !17
  %86 = load i32, ptr %11, align 4, !tbaa !38
  %87 = icmp eq i32 %86, 0
  %88 = load ptr, ptr %10, align 8, !tbaa !17
  br i1 %87, label %89, label %91

89:                                               ; preds = %79
  %90 = call ptr @DestroyImage(ptr noundef %88) #9
  br label %91

91:                                               ; preds = %79, %89, %23, %29
  %92 = phi ptr [ null, %29 ], [ null, %23 ], [ %90, %89 ], [ %88, %79 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #9
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #9
  ret ptr %92
}

; Function Attrs: alwaysinline norecurse nounwind sspstrong uwtable
define internal void @ImplodeImage.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull align 4 dereferenceable(4) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %5, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %6, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %7, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %8, ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %9, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %10, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %11, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %12, ptr nocapture noundef nonnull align 8 dereferenceable(8) %13) #8 {
  %15 = alloca [4096 x i8], align 16
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca %struct._MagickPixelPacket, align 8
  %21 = load ptr, ptr %2, align 8, !tbaa !17
  %22 = getelementptr inbounds %struct._Image, ptr %21, i64 0, i32 8
  %23 = load i64, ptr %22, align 8, !tbaa !42
  %24 = add nsw i64 %23, -1
  %25 = icmp sgt i64 %23, 0
  br i1 %25, label %26, label %221

26:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #9
  store i64 0, ptr %16, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #9
  store i64 %24, ptr %17, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #9
  store i64 1, ptr %18, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #9
  store i32 0, ptr %19, align 4, !tbaa !6
  %27 = load i32, ptr %0, align 4, !tbaa !6
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %27, i32 33, ptr nonnull %19, ptr nonnull %16, ptr nonnull %17, ptr nonnull %18, i64 1, i64 4)
  %28 = load i64, ptr %17, align 8
  %29 = call i64 @llvm.smin.i64(i64 %28, i64 %24)
  store i64 %29, ptr %17, align 8, !tbaa !45
  %30 = load i64, ptr %16, align 8, !tbaa !45
  %31 = icmp sgt i64 %30, %29
  br i1 %31, label %220, label %32

32:                                               ; preds = %26
  %33 = getelementptr inbounds %struct._PointInfo, ptr %7, i64 0, i32 1
  %34 = getelementptr inbounds %struct._PointInfo, ptr %8, i64 0, i32 1
  %35 = getelementptr inbounds %struct._MagickPixelPacket, ptr %20, i64 0, i32 5
  %36 = getelementptr inbounds %struct._MagickPixelPacket, ptr %20, i64 0, i32 6
  %37 = getelementptr inbounds %struct._MagickPixelPacket, ptr %20, i64 0, i32 7
  %38 = getelementptr inbounds %struct._MagickPixelPacket, ptr %20, i64 0, i32 8
  %39 = getelementptr inbounds %struct._MagickPixelPacket, ptr %20, i64 0, i32 9
  br label %40

40:                                               ; preds = %32, %212
  %41 = phi i64 [ %29, %32 ], [ %218, %212 ]
  %42 = phi i64 [ %30, %32 ], [ %216, %212 ]
  %43 = icmp sgt i64 %42, %41
  br i1 %43, label %212, label %44

44:                                               ; preds = %40, %206
  %45 = phi i64 [ %207, %206 ], [ %42, %40 ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %20) #9
  %46 = load i32, ptr %3, align 4, !tbaa !38
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %206, label %48

48:                                               ; preds = %44
  %49 = load ptr, ptr %4, align 8, !tbaa !17
  %50 = load ptr, ptr %5, align 8, !tbaa !17
  %51 = getelementptr inbounds %struct._Image, ptr %50, i64 0, i32 7
  %52 = load i64, ptr %51, align 8, !tbaa !46
  %53 = load ptr, ptr %6, align 8, !tbaa !17
  %54 = call ptr @GetCacheViewAuthenticPixels(ptr noundef %49, i64 noundef 0, i64 noundef %45, i64 noundef %52, i64 noundef 1, ptr noundef %53) #37
  %55 = icmp eq ptr %54, null
  br i1 %55, label %205, label %56

56:                                               ; preds = %48
  %57 = load ptr, ptr %4, align 8, !tbaa !17
  %58 = call ptr @GetCacheViewAuthenticIndexQueue(ptr noundef %57) #9
  %59 = load double, ptr %33, align 8, !tbaa !165
  %60 = sitofp i64 %45 to double
  %61 = load double, ptr %34, align 8, !tbaa !165
  %62 = fsub fast double %60, %61
  %63 = fmul fast double %62, %59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef nonnull align 8 dereferenceable(56) %9, i64 56, i1 false), !tbaa.struct !149
  %64 = load ptr, ptr %2, align 8, !tbaa !17
  %65 = getelementptr inbounds %struct._Image, ptr %64, i64 0, i32 7
  %66 = load i64, ptr %65, align 8, !tbaa !46
  %67 = icmp sgt i64 %66, 0
  br i1 %67, label %68, label %175

68:                                               ; preds = %56
  %69 = fmul fast double %63, %63
  %70 = icmp ne ptr %58, null
  %71 = icmp eq ptr %58, null
  br label %72

72:                                               ; preds = %68, %168
  %73 = phi ptr [ %64, %68 ], [ %171, %168 ]
  %74 = phi ptr [ %54, %68 ], [ %169, %168 ]
  %75 = phi i64 [ 0, %68 ], [ %170, %168 ]
  %76 = load double, ptr %7, align 8, !tbaa !167
  %77 = sitofp i64 %75 to double
  %78 = load double, ptr %8, align 8, !tbaa !167
  %79 = fsub fast double %77, %78
  %80 = fmul fast double %79, %76
  %81 = fmul fast double %80, %80
  %82 = fadd fast double %81, %69
  %83 = load double, ptr %10, align 8, !tbaa !40
  %84 = fmul fast double %83, %83
  %85 = fcmp fast olt double %82, %84
  br i1 %85, label %86, label %168

86:                                               ; preds = %72
  %87 = fcmp fast ogt double %82, 0.000000e+00
  br i1 %87, label %88, label %96

88:                                               ; preds = %86
  %89 = call fast double @llvm.sqrt.f64(double %82)
  %90 = fmul fast double %89, 0x3FF921FB54442D18
  %91 = fdiv fast double %90, %83
  %92 = call fast double @llvm.sin.f64(double %91)
  %93 = load double, ptr %11, align 8, !tbaa !40
  %94 = fneg fast double %93
  %95 = call fast double @llvm.pow.f64(double %92, double %94)
  br label %96

96:                                               ; preds = %88, %86
  %97 = phi double [ %95, %88 ], [ 1.000000e+00, %86 ]
  %98 = load ptr, ptr %12, align 8, !tbaa !17
  %99 = fmul fast double %97, %80
  %100 = fdiv fast double %99, %76
  %101 = fadd fast double %100, %78
  %102 = fmul fast double %97, %63
  %103 = load double, ptr %33, align 8, !tbaa !165
  %104 = fdiv fast double %102, %103
  %105 = load double, ptr %34, align 8, !tbaa !165
  %106 = fadd fast double %104, %105
  %107 = load ptr, ptr %6, align 8, !tbaa !17
  %108 = call i32 @InterpolateMagickPixelPacket(ptr noundef nonnull %73, ptr noundef %98, i32 noundef 0, double noundef nofpclass(nan inf) %101, double noundef nofpclass(nan inf) %106, ptr noundef nonnull %20, ptr noundef %107) #9
  %109 = load ptr, ptr %5, align 8, !tbaa !17
  %110 = getelementptr inbounds i16, ptr %58, i64 %75
  %111 = load float, ptr %35, align 8, !tbaa !88
  %112 = fcmp fast ugt float %111, 0.000000e+00
  br i1 %112, label %113, label %118

113:                                              ; preds = %96
  %114 = fcmp fast ult float %111, 6.553500e+04
  br i1 %114, label %115, label %118

115:                                              ; preds = %113
  %116 = fadd fast float %111, 5.000000e-01
  %117 = fptoui float %116 to i16
  br label %118

118:                                              ; preds = %115, %113, %96
  %119 = phi i16 [ %117, %115 ], [ 0, %96 ], [ -1, %113 ]
  %120 = getelementptr inbounds %struct._PixelPacket, ptr %74, i64 0, i32 2
  store i16 %119, ptr %120, align 2, !tbaa !47
  %121 = load float, ptr %36, align 4, !tbaa !82
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
  %130 = getelementptr inbounds %struct._PixelPacket, ptr %74, i64 0, i32 1
  store i16 %129, ptr %130, align 2, !tbaa !49
  %131 = load float, ptr %37, align 8, !tbaa !85
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
  store i16 %139, ptr %74, align 2, !tbaa !50
  %140 = load float, ptr %38, align 4, !tbaa !87
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
  %149 = getelementptr inbounds %struct._PixelPacket, ptr %74, i64 0, i32 3
  store i16 %148, ptr %149, align 2, !tbaa !51
  %150 = getelementptr inbounds %struct._Image, ptr %109, i64 0, i32 1
  %151 = load i32, ptr %150, align 4, !tbaa !48
  %152 = icmp eq i32 %151, 12
  br i1 %152, label %157, label %153

153:                                              ; preds = %147
  %154 = load i32, ptr %109, align 8, !tbaa !168
  %155 = icmp eq i32 %154, 2
  %156 = and i1 %70, %155
  br i1 %156, label %158, label %168

157:                                              ; preds = %147
  br i1 %71, label %168, label %158

158:                                              ; preds = %157, %153
  %159 = load float, ptr %39, align 8, !tbaa !151
  %160 = fcmp fast ugt float %159, 0.000000e+00
  br i1 %160, label %161, label %166

161:                                              ; preds = %158
  %162 = fcmp fast ult float %159, 6.553500e+04
  br i1 %162, label %163, label %166

163:                                              ; preds = %161
  %164 = fadd fast float %159, 5.000000e-01
  %165 = fptoui float %164 to i16
  br label %166

166:                                              ; preds = %163, %161, %158
  %167 = phi i16 [ %165, %163 ], [ 0, %158 ], [ -1, %161 ]
  store i16 %167, ptr %110, align 2, !tbaa !52
  br label %168

168:                                              ; preds = %166, %157, %153, %72
  %169 = getelementptr inbounds %struct._PixelPacket, ptr %74, i64 1
  %170 = add nuw nsw i64 %75, 1
  %171 = load ptr, ptr %2, align 8, !tbaa !17
  %172 = getelementptr inbounds %struct._Image, ptr %171, i64 0, i32 7
  %173 = load i64, ptr %172, align 8, !tbaa !46
  %174 = icmp slt i64 %170, %173
  br i1 %174, label %72, label %175, !llvm.loop !169

175:                                              ; preds = %168, %56
  %176 = load ptr, ptr %4, align 8, !tbaa !17
  %177 = load ptr, ptr %6, align 8, !tbaa !17
  %178 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %176, ptr noundef %177) #37
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %181

180:                                              ; preds = %175
  store i32 0, ptr %3, align 4, !tbaa !38
  br label %181

181:                                              ; preds = %180, %175
  %182 = load ptr, ptr %2, align 8, !tbaa !17
  %183 = getelementptr inbounds %struct._Image, ptr %182, i64 0, i32 47
  %184 = load ptr, ptr %183, align 8, !tbaa !54
  %185 = icmp eq ptr %184, null
  br i1 %185, label %206, label %186

186:                                              ; preds = %181
  call void @__kmpc_critical(ptr nonnull @2, i32 %27, ptr nonnull @.gomp_critical_user_MagickCore_ImplodeImage.var)
  %187 = load ptr, ptr %2, align 8, !tbaa !17
  %188 = load i64, ptr %13, align 8, !tbaa !41
  %189 = add nsw i64 %188, 1
  store i64 %189, ptr %13, align 8, !tbaa !41
  %190 = getelementptr inbounds %struct._Image, ptr %187, i64 0, i32 8
  %191 = load i64, ptr %190, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %15) #9
  %192 = getelementptr inbounds %struct._Image, ptr %187, i64 0, i32 47
  %193 = load ptr, ptr %192, align 8, !tbaa !54
  %194 = icmp eq ptr %193, null
  br i1 %194, label %202, label %195

195:                                              ; preds = %186
  %196 = getelementptr inbounds %struct._Image, ptr %187, i64 0, i32 53
  %197 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %15, i64 noundef 4096, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.160, ptr noundef nonnull %196) #9
  %198 = load ptr, ptr %192, align 8, !tbaa !54
  %199 = getelementptr inbounds %struct._Image, ptr %187, i64 0, i32 48
  %200 = load ptr, ptr %199, align 8, !tbaa !55
  %201 = call i32 %198(ptr noundef nonnull %15, i64 noundef %188, i64 noundef %191, ptr noundef %200) #9
  br label %202

202:                                              ; preds = %186, %195
  %203 = phi i32 [ %201, %195 ], [ 1, %186 ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %15) #9
  call void @__kmpc_end_critical(ptr nonnull @2, i32 %27, ptr nonnull @.gomp_critical_user_MagickCore_ImplodeImage.var)
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %206

205:                                              ; preds = %202, %48
  store i32 0, ptr %3, align 4, !tbaa !38
  br label %206

206:                                              ; preds = %205, %181, %202, %44
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %20) #9
  %207 = add nsw i64 %45, 1
  %208 = load i64, ptr %17, align 8, !tbaa !45
  %209 = icmp slt i64 %45, %208
  br i1 %209, label %44, label %210

210:                                              ; preds = %206
  %211 = load i64, ptr %16, align 8, !tbaa !45
  br label %212

212:                                              ; preds = %210, %40
  %213 = phi i64 [ %42, %40 ], [ %211, %210 ]
  %214 = phi i64 [ %41, %40 ], [ %208, %210 ]
  %215 = load i64, ptr %18, align 8, !tbaa !45
  %216 = add nsw i64 %215, %213
  store i64 %216, ptr %16, align 8, !tbaa !45
  %217 = add nsw i64 %215, %214
  %218 = call i64 @llvm.smin.i64(i64 %217, i64 %24)
  store i64 %218, ptr %17, align 8, !tbaa !45
  %219 = icmp sgt i64 %216, %218
  br i1 %219, label %220, label %40

220:                                              ; preds = %212, %26
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %27)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #9
  br label %221

221:                                              ; preds = %220, %14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @MorphImages(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [4096 x i8], align 16
  %5 = alloca [4096 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store ptr %2, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #9
  %15 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %16 = load i32, ptr %15, align 8, !tbaa !39
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %3
  %19 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %20 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 3441, ptr noundef nonnull @.str.22, ptr noundef nonnull %19) #9
  br label %21

21:                                               ; preds = %18, %3
  %22 = tail call ptr @CloneImage(ptr noundef nonnull %0, i64 noundef 0, i64 noundef 0, i32 noundef 1, ptr noundef %2) #9
  store ptr %22, ptr %10, align 8, !tbaa !17
  %23 = icmp eq ptr %22, null
  br i1 %23, label %230, label %24

24:                                               ; preds = %21
  %25 = tail call ptr @GetNextImageInList(ptr noundef nonnull %0) #9
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %56

27:                                               ; preds = %24
  %28 = icmp sgt i64 %1, 1
  br i1 %28, label %29, label %53

29:                                               ; preds = %27
  %30 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 47
  %31 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %32 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 48
  br label %33

33:                                               ; preds = %29, %48
  %34 = phi i64 [ 1, %29 ], [ %49, %48 ]
  %35 = call ptr @CloneImage(ptr noundef nonnull %0, i64 noundef 0, i64 noundef 0, i32 noundef 1, ptr noundef %2) #9
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = load ptr, ptr %10, align 8, !tbaa !17
  %39 = call ptr @DestroyImageList(ptr noundef %38) #9
  br label %230

40:                                               ; preds = %33
  call void @AppendImageToList(ptr noundef nonnull %10, ptr noundef nonnull %35) #9
  %41 = load ptr, ptr %30, align 8, !tbaa !54
  %42 = icmp eq ptr %41, null
  br i1 %42, label %48, label %43

43:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %5) #9
  %44 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %5, i64 noundef 4096, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.161, ptr noundef nonnull %31) #9
  %45 = load ptr, ptr %30, align 8, !tbaa !54
  %46 = load ptr, ptr %32, align 8, !tbaa !55
  %47 = call i32 %45(ptr noundef nonnull %5, i64 noundef %34, i64 noundef %1, ptr noundef %46) #9
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %5) #9
  br label %48

48:                                               ; preds = %43, %40
  %49 = add nuw nsw i64 %34, 1
  %50 = icmp eq i64 %49, %1
  br i1 %50, label %51, label %33, !llvm.loop !170

51:                                               ; preds = %48
  %52 = load ptr, ptr %10, align 8, !tbaa !17
  br label %53

53:                                               ; preds = %51, %27
  %54 = phi ptr [ %52, %51 ], [ %22, %27 ]
  %55 = call ptr @GetFirstImageInList(ptr noundef %54) #9
  br label %230

56:                                               ; preds = %24
  store i32 1, ptr %11, align 4, !tbaa !38
  %57 = tail call ptr @GetNextImageInList(ptr noundef nonnull %0) #9
  %58 = icmp eq ptr %57, null
  br i1 %58, label %220, label %59

59:                                               ; preds = %56
  %60 = icmp sgt i64 %1, 0
  %61 = uitofp i64 %1 to double
  %62 = fadd fast double %61, 1.000000e+00
  %63 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 47
  %64 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %65 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 48
  %66 = fdiv fast double 1.000000e+00, %62
  br label %67

67:                                               ; preds = %59, %215
  %68 = phi i64 [ 0, %59 ], [ %216, %215 ]
  %69 = phi ptr [ %0, %59 ], [ %217, %215 ]
  br i1 %60, label %70, label %189

70:                                               ; preds = %67
  %71 = getelementptr inbounds %struct._Image, ptr %69, i64 0, i32 7
  %72 = getelementptr inbounds %struct._Image, ptr %69, i64 0, i32 8
  %73 = getelementptr inbounds %struct._Image, ptr %69, i64 0, i32 32
  %74 = getelementptr inbounds %struct._Image, ptr %69, i64 0, i32 30
  br label %75

75:                                               ; preds = %70, %178
  %76 = phi i64 [ 0, %70 ], [ %187, %178 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #9
  %77 = sitofp i64 %76 to double
  %78 = fadd fast double %77, 1.000000e+00
  %79 = load i64, ptr %71, align 8, !tbaa !46
  %80 = fmul fast double %78, %66
  store double %80, ptr %8, align 8, !tbaa !40
  %81 = fsub fast double 1.000000e+00, %80
  store double %81, ptr %7, align 8, !tbaa !40
  %82 = call ptr @GetNextImageInList(ptr noundef %69) #9
  %83 = getelementptr inbounds %struct._Image, ptr %82, i64 0, i32 7
  %84 = load i64, ptr %83, align 8, !tbaa !46
  %85 = insertelement <2 x i64> poison, i64 %79, i64 0
  %86 = insertelement <2 x i64> %85, i64 %84, i64 1
  %87 = uitofp <2 x i64> %86 to <2 x double>
  %88 = insertelement <2 x double> poison, double %81, i64 0
  %89 = insertelement <2 x double> %88, double %80, i64 1
  %90 = fmul fast <2 x double> %89, %87
  %91 = extractelement <2 x double> %90, i64 0
  %92 = fadd fast double %91, 5.000000e-01
  %93 = extractelement <2 x double> %90, i64 1
  %94 = fadd fast double %92, %93
  %95 = fptoui double %94 to i64
  %96 = load double, ptr %7, align 8, !tbaa !40
  %97 = load i64, ptr %72, align 8, !tbaa !42
  %98 = load double, ptr %8, align 8, !tbaa !40
  %99 = call ptr @GetNextImageInList(ptr noundef %69) #9
  %100 = getelementptr inbounds %struct._Image, ptr %99, i64 0, i32 8
  %101 = load i64, ptr %100, align 8, !tbaa !42
  %102 = insertelement <2 x i64> poison, i64 %97, i64 0
  %103 = insertelement <2 x i64> %102, i64 %101, i64 1
  %104 = uitofp <2 x i64> %103 to <2 x double>
  %105 = insertelement <2 x double> poison, double %96, i64 0
  %106 = insertelement <2 x double> %105, double %98, i64 1
  %107 = fmul fast <2 x double> %106, %104
  %108 = extractelement <2 x double> %107, i64 0
  %109 = fadd fast double %108, 5.000000e-01
  %110 = extractelement <2 x double> %107, i64 1
  %111 = fadd fast double %109, %110
  %112 = fptoui double %111 to i64
  %113 = load i32, ptr %73, align 8, !tbaa !171
  %114 = load double, ptr %74, align 8, !tbaa !172
  %115 = load ptr, ptr %6, align 8, !tbaa !17
  %116 = call ptr @ResizeImage(ptr noundef %69, i64 noundef %95, i64 noundef %112, i32 noundef %113, double noundef nofpclass(nan inf) %114, ptr noundef %115) #9
  store ptr %116, ptr %9, align 8, !tbaa !17
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %121

118:                                              ; preds = %75
  %119 = load ptr, ptr %10, align 8, !tbaa !17
  %120 = call ptr @DestroyImageList(ptr noundef %119) #9
  br label %229

121:                                              ; preds = %75
  %122 = call i32 @SetImageStorageClass(ptr noundef nonnull %116, i32 noundef 1) #9
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %130

124:                                              ; preds = %121
  %125 = load ptr, ptr %6, align 8, !tbaa !17
  %126 = load ptr, ptr %9, align 8, !tbaa !17
  %127 = getelementptr inbounds %struct._Image, ptr %126, i64 0, i32 58
  call void @InheritException(ptr noundef %125, ptr noundef nonnull %127) #9
  %128 = load ptr, ptr %9, align 8, !tbaa !17
  %129 = call ptr @DestroyImage(ptr noundef %128) #9
  br label %229

130:                                              ; preds = %121
  %131 = load ptr, ptr %9, align 8, !tbaa !17
  call void @AppendImageToList(ptr noundef nonnull %10, ptr noundef %131) #9
  %132 = load ptr, ptr %10, align 8, !tbaa !17
  %133 = call ptr @GetLastImageInList(ptr noundef %132) #9
  store ptr %133, ptr %10, align 8, !tbaa !17
  %134 = call ptr @GetNextImageInList(ptr noundef nonnull %69) #9
  %135 = load ptr, ptr %10, align 8, !tbaa !17
  %136 = getelementptr inbounds %struct._Image, ptr %135, i64 0, i32 7
  %137 = load i64, ptr %136, align 8, !tbaa !46
  %138 = getelementptr inbounds %struct._Image, ptr %135, i64 0, i32 8
  %139 = load i64, ptr %138, align 8, !tbaa !42
  %140 = call ptr @GetNextImageInList(ptr noundef nonnull %69) #9
  %141 = getelementptr inbounds %struct._Image, ptr %140, i64 0, i32 32
  %142 = load i32, ptr %141, align 8, !tbaa !171
  %143 = call ptr @GetNextImageInList(ptr noundef nonnull %69) #9
  %144 = getelementptr inbounds %struct._Image, ptr %143, i64 0, i32 30
  %145 = load double, ptr %144, align 8, !tbaa !172
  %146 = load ptr, ptr %6, align 8, !tbaa !17
  %147 = call ptr @ResizeImage(ptr noundef %134, i64 noundef %137, i64 noundef %139, i32 noundef %142, double noundef nofpclass(nan inf) %145, ptr noundef %146) #9
  store ptr %147, ptr %9, align 8, !tbaa !17
  %148 = icmp eq ptr %147, null
  br i1 %148, label %149, label %152

149:                                              ; preds = %130
  %150 = load ptr, ptr %10, align 8, !tbaa !17
  %151 = call ptr @DestroyImageList(ptr noundef %150) #9
  br label %229

152:                                              ; preds = %130
  %153 = load ptr, ptr %6, align 8, !tbaa !17
  %154 = call ptr @AcquireVirtualCacheView(ptr noundef nonnull %147, ptr noundef %153) #9
  store ptr %154, ptr %12, align 8, !tbaa !17
  %155 = load ptr, ptr %10, align 8, !tbaa !17
  %156 = load ptr, ptr %6, align 8, !tbaa !17
  %157 = call ptr @AcquireAuthenticCacheView(ptr noundef %155, ptr noundef %156) #9
  store ptr %157, ptr %13, align 8, !tbaa !17
  %158 = load ptr, ptr %9, align 8, !tbaa !17
  %159 = getelementptr inbounds %struct._Image, ptr %158, i64 0, i32 8
  %160 = load i64, ptr %159, align 8, !tbaa !42
  %161 = call i64 @GetMagickResourceLimit(i32 noundef 6) #9
  %162 = shl i64 %161, 5
  %163 = icmp ugt i64 %160, %162
  br i1 %163, label %164, label %174

164:                                              ; preds = %152
  %165 = load ptr, ptr %9, align 8, !tbaa !17
  %166 = call i32 @GetImagePixelCacheType(ptr noundef %165) #9
  %167 = icmp eq i32 %166, 3
  br i1 %167, label %174, label %168

168:                                              ; preds = %164
  %169 = load ptr, ptr %9, align 8, !tbaa !17
  %170 = call i32 @GetImagePixelCacheType(ptr noundef %169) #9
  %171 = icmp eq i32 %170, 3
  br i1 %171, label %174, label %172

172:                                              ; preds = %168
  %173 = call i64 @GetMagickResourceLimit(i32 noundef 6) #9
  br label %178

174:                                              ; preds = %168, %164, %152
  %175 = call i64 @GetMagickResourceLimit(i32 noundef 6) #9
  %176 = icmp ult i64 %175, 2
  %177 = select i1 %176, i64 1, i64 2
  br label %178

178:                                              ; preds = %174, %172
  %179 = phi i64 [ %173, %172 ], [ %177, %174 ]
  %180 = trunc i64 %179 to i32
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %14, i32 %180)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 8, ptr nonnull @MorphImages.omp_outlined, ptr nonnull %10, ptr nonnull %11, ptr nonnull %12, ptr nonnull %9, ptr nonnull %6, ptr nonnull %13, ptr nonnull %7, ptr nonnull %8)
  %181 = load ptr, ptr %13, align 8, !tbaa !17
  %182 = call ptr @DestroyCacheView(ptr noundef %181) #9
  store ptr %182, ptr %13, align 8, !tbaa !17
  %183 = load ptr, ptr %12, align 8, !tbaa !17
  %184 = call ptr @DestroyCacheView(ptr noundef %183) #9
  store ptr %184, ptr %12, align 8, !tbaa !17
  %185 = load ptr, ptr %9, align 8, !tbaa !17
  %186 = call ptr @DestroyImage(ptr noundef %185) #9
  store ptr %186, ptr %9, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #9
  %187 = add nuw nsw i64 %76, 1
  %188 = icmp eq i64 %187, %1
  br i1 %188, label %189, label %75, !llvm.loop !173

189:                                              ; preds = %178, %67
  %190 = call ptr @GetNextImageInList(ptr noundef %69) #9
  %191 = load ptr, ptr %6, align 8, !tbaa !17
  %192 = call ptr @CloneImage(ptr noundef %190, i64 noundef 0, i64 noundef 0, i32 noundef 1, ptr noundef %191) #9
  store ptr %192, ptr %9, align 8, !tbaa !17
  %193 = icmp eq ptr %192, null
  br i1 %193, label %194, label %197

194:                                              ; preds = %189
  %195 = load ptr, ptr %10, align 8, !tbaa !17
  %196 = call ptr @DestroyImageList(ptr noundef %195) #9
  br label %230

197:                                              ; preds = %189
  call void @AppendImageToList(ptr noundef nonnull %10, ptr noundef nonnull %192) #9
  %198 = load ptr, ptr %10, align 8, !tbaa !17
  %199 = call ptr @GetLastImageInList(ptr noundef %198) #9
  store ptr %199, ptr %10, align 8, !tbaa !17
  %200 = load ptr, ptr %63, align 8, !tbaa !54
  %201 = icmp eq ptr %200, null
  br i1 %201, label %215, label %202

202:                                              ; preds = %197
  call void @__kmpc_critical(ptr nonnull @2, i32 %14, ptr nonnull @.gomp_critical_user_MagickCore_MorphImages.var)
  %203 = call i64 @GetImageListLength(ptr noundef nonnull %0) #9
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %4) #9
  %204 = load ptr, ptr %63, align 8, !tbaa !54
  %205 = icmp eq ptr %204, null
  br i1 %205, label %211, label %206

206:                                              ; preds = %202
  %207 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %4, i64 noundef 4096, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.161, ptr noundef nonnull %64) #9
  %208 = load ptr, ptr %63, align 8, !tbaa !54
  %209 = load ptr, ptr %65, align 8, !tbaa !55
  %210 = call i32 %208(ptr noundef nonnull %4, i64 noundef %68, i64 noundef %203, ptr noundef %209) #9
  br label %211

211:                                              ; preds = %202, %206
  %212 = phi i32 [ %210, %206 ], [ 1, %202 ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %4) #9
  call void @__kmpc_end_critical(ptr nonnull @2, i32 %14, ptr nonnull @.gomp_critical_user_MagickCore_MorphImages.var)
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %215

214:                                              ; preds = %211
  store i32 0, ptr %11, align 4, !tbaa !38
  br label %215

215:                                              ; preds = %211, %214, %197
  %216 = add nuw nsw i64 %68, 1
  %217 = call ptr @GetNextImageInList(ptr noundef %69) #9
  %218 = call ptr @GetNextImageInList(ptr noundef %217) #9
  %219 = icmp eq ptr %218, null
  br i1 %219, label %220, label %67, !llvm.loop !174

220:                                              ; preds = %215, %56
  %221 = phi ptr [ %0, %56 ], [ %217, %215 ]
  %222 = call ptr @GetNextImageInList(ptr noundef %221) #9
  %223 = icmp eq ptr %222, null
  %224 = load ptr, ptr %10, align 8, !tbaa !17
  br i1 %223, label %227, label %225

225:                                              ; preds = %220
  %226 = call ptr @DestroyImageList(ptr noundef %224) #9
  br label %230

227:                                              ; preds = %220
  %228 = call ptr @GetFirstImageInList(ptr noundef %224) #9
  br label %230

229:                                              ; preds = %149, %124, %118
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #9
  br label %230

230:                                              ; preds = %229, %21, %227, %225, %194, %53, %37
  %231 = phi ptr [ null, %37 ], [ %55, %53 ], [ null, %225 ], [ %228, %227 ], [ null, %194 ], [ null, %21 ], [ null, %229 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #9
  ret ptr %231
}

declare ptr @GetNextImageInList(ptr noundef) local_unnamed_addr #3

declare ptr @DestroyImageList(ptr noundef) local_unnamed_addr #3

declare void @AppendImageToList(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @ResizeImage(ptr noundef, i64 noundef, i64 noundef, i32 noundef, double noundef nofpclass(nan inf), ptr noundef) local_unnamed_addr #3

declare ptr @GetLastImageInList(ptr noundef) local_unnamed_addr #3

; Function Attrs: alwaysinline norecurse nounwind sspstrong uwtable
define internal void @MorphImages.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull align 4 dereferenceable(4) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %5, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %6, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %7, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %8, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %9) #8 {
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = load ptr, ptr %2, align 8, !tbaa !17
  %16 = getelementptr inbounds %struct._Image, ptr %15, i64 0, i32 8
  %17 = load i64, ptr %16, align 8, !tbaa !42
  %18 = add nsw i64 %17, -1
  %19 = icmp sgt i64 %17, 0
  br i1 %19, label %20, label %511

20:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #9
  store i64 0, ptr %11, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #9
  store i64 %18, ptr %12, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #9
  store i64 1, ptr %13, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #9
  store i32 0, ptr %14, align 4, !tbaa !6
  %21 = load i32, ptr %0, align 4, !tbaa !6
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %21, i32 33, ptr nonnull %14, ptr nonnull %11, ptr nonnull %12, ptr nonnull %13, i64 1, i64 4)
  %22 = load i64, ptr %12, align 8
  %23 = call i64 @llvm.smin.i64(i64 %22, i64 %18)
  store i64 %23, ptr %12, align 8, !tbaa !45
  %24 = load i64, ptr %11, align 8, !tbaa !45
  %25 = icmp sgt i64 %24, %23
  br i1 %25, label %510, label %26

26:                                               ; preds = %20, %502
  %27 = phi i64 [ %508, %502 ], [ %23, %20 ]
  %28 = phi i64 [ %506, %502 ], [ %24, %20 ]
  %29 = icmp sgt i64 %28, %27
  %30 = load i32, ptr %3, align 4
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %29, i1 true, i1 %31
  br i1 %32, label %502, label %36

33:                                               ; preds = %497
  %34 = add nsw i64 %38, 1
  %35 = load i32, ptr %3, align 4, !tbaa !38
  br label %36

36:                                               ; preds = %26, %33
  %37 = phi i32 [ %35, %33 ], [ %30, %26 ]
  %38 = phi i64 [ %34, %33 ], [ %28, %26 ]
  %39 = icmp eq i32 %37, 0
  br i1 %39, label %497, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %4, align 8, !tbaa !17
  %42 = load ptr, ptr %5, align 8, !tbaa !17
  %43 = getelementptr inbounds %struct._Image, ptr %42, i64 0, i32 7
  %44 = load i64, ptr %43, align 8, !tbaa !46
  %45 = load ptr, ptr %6, align 8, !tbaa !17
  %46 = call ptr @GetCacheViewVirtualPixels(ptr noundef %41, i64 noundef 0, i64 noundef %38, i64 noundef %44, i64 noundef 1, ptr noundef %45) #37
  %47 = load ptr, ptr %7, align 8, !tbaa !17
  %48 = load ptr, ptr %2, align 8, !tbaa !17
  %49 = getelementptr inbounds %struct._Image, ptr %48, i64 0, i32 7
  %50 = load i64, ptr %49, align 8, !tbaa !46
  %51 = load ptr, ptr %6, align 8, !tbaa !17
  %52 = call ptr @GetCacheViewAuthenticPixels(ptr noundef %47, i64 noundef 0, i64 noundef %38, i64 noundef %50, i64 noundef 1, ptr noundef %51) #37
  %53 = icmp eq ptr %46, null
  %54 = icmp eq ptr %52, null
  %55 = select i1 %53, i1 true, i1 %54
  br i1 %55, label %496, label %56

56:                                               ; preds = %40
  %57 = load ptr, ptr %2, align 8, !tbaa !17
  %58 = getelementptr inbounds %struct._Image, ptr %57, i64 0, i32 7
  %59 = load i64, ptr %58, align 8, !tbaa !46
  %60 = icmp sgt i64 %59, 0
  br i1 %60, label %61, label %491

61:                                               ; preds = %56
  %62 = load double, ptr %8, align 8, !tbaa !40
  %63 = load double, ptr %9, align 8, !tbaa !40
  %64 = icmp ult i64 %59, 8
  br i1 %64, label %409, label %65

65:                                               ; preds = %61
  %66 = getelementptr i8, ptr %52, i64 4
  %67 = getelementptr i8, ptr %52, i64 -2
  %68 = shl i64 %59, 3
  %69 = getelementptr i8, ptr %67, i64 %68
  %70 = getelementptr i8, ptr %46, i64 4
  %71 = getelementptr i8, ptr %46, i64 -2
  %72 = getelementptr i8, ptr %71, i64 %68
  %73 = getelementptr i8, ptr %52, i64 2
  %74 = getelementptr i8, ptr %52, i64 -4
  %75 = getelementptr i8, ptr %74, i64 %68
  %76 = getelementptr i8, ptr %46, i64 2
  %77 = getelementptr i8, ptr %46, i64 -4
  %78 = getelementptr i8, ptr %77, i64 %68
  %79 = getelementptr i8, ptr %52, i64 -6
  %80 = getelementptr i8, ptr %79, i64 %68
  %81 = getelementptr i8, ptr %46, i64 -6
  %82 = getelementptr i8, ptr %81, i64 %68
  %83 = getelementptr i8, ptr %52, i64 6
  %84 = getelementptr i8, ptr %52, i64 %68
  %85 = getelementptr i8, ptr %46, i64 6
  %86 = getelementptr i8, ptr %46, i64 %68
  %87 = icmp ult ptr %66, %72
  %88 = icmp ult ptr %70, %69
  %89 = and i1 %87, %88
  %90 = icmp ult ptr %73, %78
  %91 = icmp ult ptr %76, %75
  %92 = and i1 %90, %91
  %93 = or i1 %89, %92
  %94 = icmp ult ptr %52, %82
  %95 = icmp ult ptr %46, %80
  %96 = and i1 %94, %95
  %97 = or i1 %93, %96
  %98 = icmp ult ptr %83, %86
  %99 = icmp ult ptr %85, %84
  %100 = and i1 %98, %99
  %101 = or i1 %97, %100
  br i1 %101, label %409, label %102

102:                                              ; preds = %65
  %103 = and i64 %59, -8
  %104 = shl i64 %103, 3
  %105 = getelementptr i8, ptr %52, i64 %104
  %106 = shl i64 %103, 3
  %107 = getelementptr i8, ptr %46, i64 %106
  %108 = insertelement <8 x double> poison, double %62, i64 0
  %109 = shufflevector <8 x double> %108, <8 x double> poison, <8 x i32> zeroinitializer
  %110 = insertelement <8 x double> poison, double %63, i64 0
  %111 = shufflevector <8 x double> %110, <8 x double> poison, <8 x i32> zeroinitializer
  br label %112

112:                                              ; preds = %112, %102
  %113 = phi i64 [ 0, %102 ], [ %405, %112 ]
  %114 = shl i64 %113, 3
  %115 = getelementptr i8, ptr %52, i64 %114
  %116 = shl i64 %113, 3
  %117 = or i64 %116, 8
  %118 = getelementptr i8, ptr %52, i64 %117
  %119 = shl i64 %113, 3
  %120 = or i64 %119, 16
  %121 = getelementptr i8, ptr %52, i64 %120
  %122 = shl i64 %113, 3
  %123 = or i64 %122, 24
  %124 = getelementptr i8, ptr %52, i64 %123
  %125 = shl i64 %113, 3
  %126 = or i64 %125, 32
  %127 = getelementptr i8, ptr %52, i64 %126
  %128 = shl i64 %113, 3
  %129 = or i64 %128, 40
  %130 = getelementptr i8, ptr %52, i64 %129
  %131 = shl i64 %113, 3
  %132 = or i64 %131, 48
  %133 = getelementptr i8, ptr %52, i64 %132
  %134 = shl i64 %113, 3
  %135 = or i64 %134, 56
  %136 = getelementptr i8, ptr %52, i64 %135
  %137 = shl i64 %113, 3
  %138 = getelementptr i8, ptr %46, i64 %137
  %139 = shl i64 %113, 3
  %140 = or i64 %139, 8
  %141 = getelementptr i8, ptr %46, i64 %140
  %142 = shl i64 %113, 3
  %143 = or i64 %142, 16
  %144 = getelementptr i8, ptr %46, i64 %143
  %145 = shl i64 %113, 3
  %146 = or i64 %145, 24
  %147 = getelementptr i8, ptr %46, i64 %146
  %148 = shl i64 %113, 3
  %149 = or i64 %148, 32
  %150 = getelementptr i8, ptr %46, i64 %149
  %151 = shl i64 %113, 3
  %152 = or i64 %151, 40
  %153 = getelementptr i8, ptr %46, i64 %152
  %154 = shl i64 %113, 3
  %155 = or i64 %154, 48
  %156 = getelementptr i8, ptr %46, i64 %155
  %157 = shl i64 %113, 3
  %158 = or i64 %157, 56
  %159 = getelementptr i8, ptr %46, i64 %158
  %160 = getelementptr inbounds %struct._PixelPacket, ptr %115, i64 0, i32 2
  %161 = getelementptr inbounds %struct._PixelPacket, ptr %118, i64 0, i32 2
  %162 = getelementptr inbounds %struct._PixelPacket, ptr %121, i64 0, i32 2
  %163 = getelementptr inbounds %struct._PixelPacket, ptr %124, i64 0, i32 2
  %164 = getelementptr inbounds %struct._PixelPacket, ptr %127, i64 0, i32 2
  %165 = getelementptr inbounds %struct._PixelPacket, ptr %130, i64 0, i32 2
  %166 = getelementptr inbounds %struct._PixelPacket, ptr %133, i64 0, i32 2
  %167 = getelementptr inbounds %struct._PixelPacket, ptr %136, i64 0, i32 2
  %168 = load i16, ptr %160, align 2, !tbaa !47, !alias.scope !175, !noalias !178
  %169 = load i16, ptr %161, align 2, !tbaa !47, !alias.scope !175, !noalias !178
  %170 = load i16, ptr %162, align 2, !tbaa !47, !alias.scope !175, !noalias !178
  %171 = load i16, ptr %163, align 2, !tbaa !47, !alias.scope !175, !noalias !178
  %172 = load i16, ptr %164, align 2, !tbaa !47, !alias.scope !175, !noalias !178
  %173 = load i16, ptr %165, align 2, !tbaa !47, !alias.scope !175, !noalias !178
  %174 = load i16, ptr %166, align 2, !tbaa !47, !alias.scope !175, !noalias !178
  %175 = load i16, ptr %167, align 2, !tbaa !47, !alias.scope !175, !noalias !178
  %176 = insertelement <8 x i16> poison, i16 %168, i64 0
  %177 = insertelement <8 x i16> %176, i16 %169, i64 1
  %178 = insertelement <8 x i16> %177, i16 %170, i64 2
  %179 = insertelement <8 x i16> %178, i16 %171, i64 3
  %180 = insertelement <8 x i16> %179, i16 %172, i64 4
  %181 = insertelement <8 x i16> %180, i16 %173, i64 5
  %182 = insertelement <8 x i16> %181, i16 %174, i64 6
  %183 = insertelement <8 x i16> %182, i16 %175, i64 7
  %184 = uitofp <8 x i16> %183 to <8 x double>
  %185 = fmul fast <8 x double> %109, %184
  %186 = getelementptr inbounds %struct._PixelPacket, ptr %138, i64 0, i32 2
  %187 = getelementptr inbounds %struct._PixelPacket, ptr %141, i64 0, i32 2
  %188 = getelementptr inbounds %struct._PixelPacket, ptr %144, i64 0, i32 2
  %189 = getelementptr inbounds %struct._PixelPacket, ptr %147, i64 0, i32 2
  %190 = getelementptr inbounds %struct._PixelPacket, ptr %150, i64 0, i32 2
  %191 = getelementptr inbounds %struct._PixelPacket, ptr %153, i64 0, i32 2
  %192 = getelementptr inbounds %struct._PixelPacket, ptr %156, i64 0, i32 2
  %193 = getelementptr inbounds %struct._PixelPacket, ptr %159, i64 0, i32 2
  %194 = load i16, ptr %186, align 2, !tbaa !47, !alias.scope !178
  %195 = load i16, ptr %187, align 2, !tbaa !47, !alias.scope !178
  %196 = load i16, ptr %188, align 2, !tbaa !47, !alias.scope !178
  %197 = load i16, ptr %189, align 2, !tbaa !47, !alias.scope !178
  %198 = load i16, ptr %190, align 2, !tbaa !47, !alias.scope !178
  %199 = load i16, ptr %191, align 2, !tbaa !47, !alias.scope !178
  %200 = load i16, ptr %192, align 2, !tbaa !47, !alias.scope !178
  %201 = load i16, ptr %193, align 2, !tbaa !47, !alias.scope !178
  %202 = insertelement <8 x i16> poison, i16 %194, i64 0
  %203 = insertelement <8 x i16> %202, i16 %195, i64 1
  %204 = insertelement <8 x i16> %203, i16 %196, i64 2
  %205 = insertelement <8 x i16> %204, i16 %197, i64 3
  %206 = insertelement <8 x i16> %205, i16 %198, i64 4
  %207 = insertelement <8 x i16> %206, i16 %199, i64 5
  %208 = insertelement <8 x i16> %207, i16 %200, i64 6
  %209 = insertelement <8 x i16> %208, i16 %201, i64 7
  %210 = uitofp <8 x i16> %209 to <8 x double>
  %211 = fmul fast <8 x double> %111, %210
  %212 = fadd fast <8 x double> %211, %185
  %213 = fptrunc <8 x double> %212 to <8 x float>
  %214 = fcmp fast ugt <8 x float> %213, zeroinitializer
  %215 = fcmp fast ult <8 x float> %213, <float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04>
  %216 = fadd fast <8 x float> %213, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %217 = fptoui <8 x float> %216 to <8 x i16>
  %218 = select <8 x i1> %214, <8 x i1> %215, <8 x i1> zeroinitializer
  %219 = xor <8 x i1> %214, <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>
  %220 = xor <8 x i1> %215, <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>
  %221 = select <8 x i1> %214, <8 x i1> %220, <8 x i1> zeroinitializer
  %222 = select <8 x i1> %215, <8 x i16> %217, <8 x i16> <i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1>
  %223 = select <8 x i1> %214, <8 x i16> %222, <8 x i16> zeroinitializer
  %224 = getelementptr inbounds %struct._PixelPacket, ptr %115, i64 0, i32 1
  %225 = getelementptr inbounds %struct._PixelPacket, ptr %118, i64 0, i32 1
  %226 = getelementptr inbounds %struct._PixelPacket, ptr %121, i64 0, i32 1
  %227 = getelementptr inbounds %struct._PixelPacket, ptr %124, i64 0, i32 1
  %228 = getelementptr inbounds %struct._PixelPacket, ptr %127, i64 0, i32 1
  %229 = getelementptr inbounds %struct._PixelPacket, ptr %130, i64 0, i32 1
  %230 = getelementptr inbounds %struct._PixelPacket, ptr %133, i64 0, i32 1
  %231 = getelementptr inbounds %struct._PixelPacket, ptr %136, i64 0, i32 1
  %232 = load i16, ptr %224, align 2, !tbaa !49, !alias.scope !180, !noalias !182
  %233 = load i16, ptr %225, align 2, !tbaa !49, !alias.scope !180, !noalias !182
  %234 = load i16, ptr %226, align 2, !tbaa !49, !alias.scope !180, !noalias !182
  %235 = load i16, ptr %227, align 2, !tbaa !49, !alias.scope !180, !noalias !182
  %236 = load i16, ptr %228, align 2, !tbaa !49, !alias.scope !180, !noalias !182
  %237 = load i16, ptr %229, align 2, !tbaa !49, !alias.scope !180, !noalias !182
  %238 = load i16, ptr %230, align 2, !tbaa !49, !alias.scope !180, !noalias !182
  %239 = load i16, ptr %231, align 2, !tbaa !49, !alias.scope !180, !noalias !182
  %240 = insertelement <8 x i16> poison, i16 %232, i64 0
  %241 = insertelement <8 x i16> %240, i16 %233, i64 1
  %242 = insertelement <8 x i16> %241, i16 %234, i64 2
  %243 = insertelement <8 x i16> %242, i16 %235, i64 3
  %244 = insertelement <8 x i16> %243, i16 %236, i64 4
  %245 = insertelement <8 x i16> %244, i16 %237, i64 5
  %246 = insertelement <8 x i16> %245, i16 %238, i64 6
  %247 = insertelement <8 x i16> %246, i16 %239, i64 7
  %248 = uitofp <8 x i16> %247 to <8 x double>
  %249 = fmul fast <8 x double> %109, %248
  %250 = getelementptr inbounds %struct._PixelPacket, ptr %138, i64 0, i32 1
  %251 = getelementptr inbounds %struct._PixelPacket, ptr %141, i64 0, i32 1
  %252 = getelementptr inbounds %struct._PixelPacket, ptr %144, i64 0, i32 1
  %253 = getelementptr inbounds %struct._PixelPacket, ptr %147, i64 0, i32 1
  %254 = getelementptr inbounds %struct._PixelPacket, ptr %150, i64 0, i32 1
  %255 = getelementptr inbounds %struct._PixelPacket, ptr %153, i64 0, i32 1
  %256 = getelementptr inbounds %struct._PixelPacket, ptr %156, i64 0, i32 1
  %257 = getelementptr inbounds %struct._PixelPacket, ptr %159, i64 0, i32 1
  %258 = load i16, ptr %250, align 2, !tbaa !49, !alias.scope !182
  %259 = load i16, ptr %251, align 2, !tbaa !49, !alias.scope !182
  %260 = load i16, ptr %252, align 2, !tbaa !49, !alias.scope !182
  %261 = load i16, ptr %253, align 2, !tbaa !49, !alias.scope !182
  %262 = load i16, ptr %254, align 2, !tbaa !49, !alias.scope !182
  %263 = load i16, ptr %255, align 2, !tbaa !49, !alias.scope !182
  %264 = load i16, ptr %256, align 2, !tbaa !49, !alias.scope !182
  %265 = load i16, ptr %257, align 2, !tbaa !49, !alias.scope !182
  %266 = insertelement <8 x i16> poison, i16 %258, i64 0
  %267 = insertelement <8 x i16> %266, i16 %259, i64 1
  %268 = insertelement <8 x i16> %267, i16 %260, i64 2
  %269 = insertelement <8 x i16> %268, i16 %261, i64 3
  %270 = insertelement <8 x i16> %269, i16 %262, i64 4
  %271 = insertelement <8 x i16> %270, i16 %263, i64 5
  %272 = insertelement <8 x i16> %271, i16 %264, i64 6
  %273 = insertelement <8 x i16> %272, i16 %265, i64 7
  %274 = uitofp <8 x i16> %273 to <8 x double>
  %275 = fmul fast <8 x double> %111, %274
  %276 = fadd fast <8 x double> %275, %249
  %277 = fptrunc <8 x double> %276 to <8 x float>
  %278 = fcmp fast ugt <8 x float> %277, zeroinitializer
  %279 = fcmp fast oge <8 x float> %277, <float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04>
  %280 = fadd fast <8 x float> %277, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %281 = fptoui <8 x float> %280 to <8 x i16>
  %282 = or <8 x i1> %221, %219
  %283 = or <8 x i1> %282, %218
  %284 = select <8 x i1> %283, <8 x i1> %278, <8 x i1> zeroinitializer
  %285 = xor <8 x i1> %278, <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>
  %286 = select <8 x i1> %283, <8 x i1> %285, <8 x i1> zeroinitializer
  %287 = select <8 x i1> %284, <8 x i1> %279, <8 x i1> zeroinitializer
  %288 = select <8 x i1> %286, <8 x i16> zeroinitializer, <8 x i16> %281
  %289 = select <8 x i1> %287, <8 x i16> <i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1>, <8 x i16> %288
  %290 = load i16, ptr %115, align 2, !tbaa !50, !alias.scope !184, !noalias !186
  %291 = load i16, ptr %118, align 2, !tbaa !50, !alias.scope !184, !noalias !186
  %292 = load i16, ptr %121, align 2, !tbaa !50, !alias.scope !184, !noalias !186
  %293 = load i16, ptr %124, align 2, !tbaa !50, !alias.scope !184, !noalias !186
  %294 = load i16, ptr %127, align 2, !tbaa !50, !alias.scope !184, !noalias !186
  %295 = load i16, ptr %130, align 2, !tbaa !50, !alias.scope !184, !noalias !186
  %296 = load i16, ptr %133, align 2, !tbaa !50, !alias.scope !184, !noalias !186
  %297 = load i16, ptr %136, align 2, !tbaa !50, !alias.scope !184, !noalias !186
  %298 = insertelement <8 x i16> poison, i16 %290, i64 0
  %299 = insertelement <8 x i16> %298, i16 %291, i64 1
  %300 = insertelement <8 x i16> %299, i16 %292, i64 2
  %301 = insertelement <8 x i16> %300, i16 %293, i64 3
  %302 = insertelement <8 x i16> %301, i16 %294, i64 4
  %303 = insertelement <8 x i16> %302, i16 %295, i64 5
  %304 = insertelement <8 x i16> %303, i16 %296, i64 6
  %305 = insertelement <8 x i16> %304, i16 %297, i64 7
  %306 = uitofp <8 x i16> %305 to <8 x double>
  %307 = fmul fast <8 x double> %109, %306
  %308 = load i16, ptr %138, align 2, !tbaa !50, !alias.scope !186
  %309 = load i16, ptr %141, align 2, !tbaa !50, !alias.scope !186
  %310 = load i16, ptr %144, align 2, !tbaa !50, !alias.scope !186
  %311 = load i16, ptr %147, align 2, !tbaa !50, !alias.scope !186
  %312 = load i16, ptr %150, align 2, !tbaa !50, !alias.scope !186
  %313 = load i16, ptr %153, align 2, !tbaa !50, !alias.scope !186
  %314 = load i16, ptr %156, align 2, !tbaa !50, !alias.scope !186
  %315 = load i16, ptr %159, align 2, !tbaa !50, !alias.scope !186
  %316 = insertelement <8 x i16> poison, i16 %308, i64 0
  %317 = insertelement <8 x i16> %316, i16 %309, i64 1
  %318 = insertelement <8 x i16> %317, i16 %310, i64 2
  %319 = insertelement <8 x i16> %318, i16 %311, i64 3
  %320 = insertelement <8 x i16> %319, i16 %312, i64 4
  %321 = insertelement <8 x i16> %320, i16 %313, i64 5
  %322 = insertelement <8 x i16> %321, i16 %314, i64 6
  %323 = insertelement <8 x i16> %322, i16 %315, i64 7
  %324 = uitofp <8 x i16> %323 to <8 x double>
  %325 = fmul fast <8 x double> %111, %324
  %326 = fadd fast <8 x double> %325, %307
  %327 = fptrunc <8 x double> %326 to <8 x float>
  %328 = fcmp fast ugt <8 x float> %327, zeroinitializer
  %329 = fcmp fast oge <8 x float> %327, <float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04>
  %330 = fadd fast <8 x float> %327, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %331 = fptoui <8 x float> %330 to <8 x i16>
  %332 = select <8 x i1> %283, <8 x i1> %328, <8 x i1> zeroinitializer
  %333 = xor <8 x i1> %328, <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>
  %334 = select <8 x i1> %283, <8 x i1> %333, <8 x i1> zeroinitializer
  %335 = select <8 x i1> %332, <8 x i1> %329, <8 x i1> zeroinitializer
  %336 = select <8 x i1> %334, <8 x i16> zeroinitializer, <8 x i16> %331
  %337 = select <8 x i1> %335, <8 x i16> <i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1>, <8 x i16> %336
  %338 = getelementptr inbounds %struct._PixelPacket, ptr %115, i64 0, i32 3
  %339 = getelementptr inbounds %struct._PixelPacket, ptr %118, i64 0, i32 3
  %340 = getelementptr inbounds %struct._PixelPacket, ptr %121, i64 0, i32 3
  %341 = getelementptr inbounds %struct._PixelPacket, ptr %124, i64 0, i32 3
  %342 = getelementptr inbounds %struct._PixelPacket, ptr %127, i64 0, i32 3
  %343 = getelementptr inbounds %struct._PixelPacket, ptr %130, i64 0, i32 3
  %344 = getelementptr inbounds %struct._PixelPacket, ptr %133, i64 0, i32 3
  %345 = getelementptr inbounds %struct._PixelPacket, ptr %136, i64 0, i32 3
  %346 = load i16, ptr %338, align 2, !tbaa !51, !alias.scope !188, !noalias !190
  %347 = load i16, ptr %339, align 2, !tbaa !51, !alias.scope !188, !noalias !190
  %348 = load i16, ptr %340, align 2, !tbaa !51, !alias.scope !188, !noalias !190
  %349 = load i16, ptr %341, align 2, !tbaa !51, !alias.scope !188, !noalias !190
  %350 = load i16, ptr %342, align 2, !tbaa !51, !alias.scope !188, !noalias !190
  %351 = load i16, ptr %343, align 2, !tbaa !51, !alias.scope !188, !noalias !190
  %352 = load i16, ptr %344, align 2, !tbaa !51, !alias.scope !188, !noalias !190
  %353 = load i16, ptr %345, align 2, !tbaa !51, !alias.scope !188, !noalias !190
  %354 = insertelement <8 x i16> poison, i16 %346, i64 0
  %355 = insertelement <8 x i16> %354, i16 %347, i64 1
  %356 = insertelement <8 x i16> %355, i16 %348, i64 2
  %357 = insertelement <8 x i16> %356, i16 %349, i64 3
  %358 = insertelement <8 x i16> %357, i16 %350, i64 4
  %359 = insertelement <8 x i16> %358, i16 %351, i64 5
  %360 = insertelement <8 x i16> %359, i16 %352, i64 6
  %361 = insertelement <8 x i16> %360, i16 %353, i64 7
  %362 = uitofp <8 x i16> %361 to <8 x double>
  %363 = fmul fast <8 x double> %109, %362
  %364 = getelementptr inbounds %struct._PixelPacket, ptr %138, i64 0, i32 3
  %365 = getelementptr inbounds %struct._PixelPacket, ptr %141, i64 0, i32 3
  %366 = getelementptr inbounds %struct._PixelPacket, ptr %144, i64 0, i32 3
  %367 = getelementptr inbounds %struct._PixelPacket, ptr %147, i64 0, i32 3
  %368 = getelementptr inbounds %struct._PixelPacket, ptr %150, i64 0, i32 3
  %369 = getelementptr inbounds %struct._PixelPacket, ptr %153, i64 0, i32 3
  %370 = getelementptr inbounds %struct._PixelPacket, ptr %156, i64 0, i32 3
  %371 = getelementptr inbounds %struct._PixelPacket, ptr %159, i64 0, i32 3
  %372 = load i16, ptr %364, align 2, !tbaa !51, !alias.scope !190
  %373 = load i16, ptr %365, align 2, !tbaa !51, !alias.scope !190
  %374 = load i16, ptr %366, align 2, !tbaa !51, !alias.scope !190
  %375 = load i16, ptr %367, align 2, !tbaa !51, !alias.scope !190
  %376 = load i16, ptr %368, align 2, !tbaa !51, !alias.scope !190
  %377 = load i16, ptr %369, align 2, !tbaa !51, !alias.scope !190
  %378 = load i16, ptr %370, align 2, !tbaa !51, !alias.scope !190
  %379 = load i16, ptr %371, align 2, !tbaa !51, !alias.scope !190
  %380 = insertelement <8 x i16> poison, i16 %372, i64 0
  %381 = insertelement <8 x i16> %380, i16 %373, i64 1
  %382 = insertelement <8 x i16> %381, i16 %374, i64 2
  %383 = insertelement <8 x i16> %382, i16 %375, i64 3
  %384 = insertelement <8 x i16> %383, i16 %376, i64 4
  %385 = insertelement <8 x i16> %384, i16 %377, i64 5
  %386 = insertelement <8 x i16> %385, i16 %378, i64 6
  %387 = insertelement <8 x i16> %386, i16 %379, i64 7
  %388 = uitofp <8 x i16> %387 to <8 x double>
  %389 = fmul fast <8 x double> %111, %388
  %390 = fadd fast <8 x double> %389, %363
  %391 = fptrunc <8 x double> %390 to <8 x float>
  %392 = fcmp fast ugt <8 x float> %391, zeroinitializer
  %393 = fcmp fast oge <8 x float> %391, <float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04>
  %394 = fadd fast <8 x float> %391, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %395 = fptoui <8 x float> %394 to <8 x i16>
  %396 = select <8 x i1> %283, <8 x i1> %392, <8 x i1> zeroinitializer
  %397 = xor <8 x i1> %392, <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>
  %398 = select <8 x i1> %283, <8 x i1> %397, <8 x i1> zeroinitializer
  %399 = select <8 x i1> %396, <8 x i1> %393, <8 x i1> zeroinitializer
  %400 = select <8 x i1> %398, <8 x i16> zeroinitializer, <8 x i16> %395
  %401 = select <8 x i1> %399, <8 x i16> <i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1>, <8 x i16> %400
  %402 = shufflevector <8 x i16> %337, <8 x i16> %289, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %403 = shufflevector <8 x i16> %223, <8 x i16> %401, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %404 = shufflevector <16 x i16> %402, <16 x i16> %403, <32 x i32> <i32 0, i32 8, i32 16, i32 24, i32 1, i32 9, i32 17, i32 25, i32 2, i32 10, i32 18, i32 26, i32 3, i32 11, i32 19, i32 27, i32 4, i32 12, i32 20, i32 28, i32 5, i32 13, i32 21, i32 29, i32 6, i32 14, i32 22, i32 30, i32 7, i32 15, i32 23, i32 31>
  store <32 x i16> %404, ptr %115, align 2, !tbaa !52
  %405 = add nuw i64 %113, 8
  %406 = icmp eq i64 %405, %103
  br i1 %406, label %407, label %112, !llvm.loop !192

407:                                              ; preds = %112
  %408 = icmp eq i64 %59, %103
  br i1 %408, label %491, label %409

409:                                              ; preds = %65, %61, %407
  %410 = phi ptr [ %52, %65 ], [ %52, %61 ], [ %105, %407 ]
  %411 = phi i64 [ 0, %65 ], [ 0, %61 ], [ %103, %407 ]
  %412 = phi ptr [ %46, %65 ], [ %46, %61 ], [ %107, %407 ]
  br label %413

413:                                              ; preds = %409, %485
  %414 = phi ptr [ %488, %485 ], [ %410, %409 ]
  %415 = phi i64 [ %489, %485 ], [ %411, %409 ]
  %416 = phi ptr [ %487, %485 ], [ %412, %409 ]
  %417 = getelementptr inbounds %struct._PixelPacket, ptr %414, i64 0, i32 2
  %418 = load i16, ptr %417, align 2, !tbaa !47
  %419 = uitofp i16 %418 to double
  %420 = fmul fast double %62, %419
  %421 = getelementptr inbounds %struct._PixelPacket, ptr %416, i64 0, i32 2
  %422 = load i16, ptr %421, align 2, !tbaa !47
  %423 = uitofp i16 %422 to double
  %424 = fmul fast double %63, %423
  %425 = fadd fast double %424, %420
  %426 = fptrunc double %425 to float
  %427 = fcmp fast ugt float %426, 0.000000e+00
  br i1 %427, label %428, label %433

428:                                              ; preds = %413
  %429 = fcmp fast ult float %426, 6.553500e+04
  br i1 %429, label %430, label %433

430:                                              ; preds = %428
  %431 = fadd fast float %426, 5.000000e-01
  %432 = fptoui float %431 to i16
  br label %433

433:                                              ; preds = %413, %428, %430
  %434 = phi i16 [ %432, %430 ], [ 0, %413 ], [ -1, %428 ]
  store i16 %434, ptr %417, align 2, !tbaa !47
  %435 = getelementptr inbounds %struct._PixelPacket, ptr %414, i64 0, i32 1
  %436 = load i16, ptr %435, align 2, !tbaa !49
  %437 = uitofp i16 %436 to double
  %438 = fmul fast double %62, %437
  %439 = getelementptr inbounds %struct._PixelPacket, ptr %416, i64 0, i32 1
  %440 = load i16, ptr %439, align 2, !tbaa !49
  %441 = uitofp i16 %440 to double
  %442 = fmul fast double %63, %441
  %443 = fadd fast double %442, %438
  %444 = fptrunc double %443 to float
  %445 = fcmp fast ugt float %444, 0.000000e+00
  br i1 %445, label %446, label %451

446:                                              ; preds = %433
  %447 = fcmp fast ult float %444, 6.553500e+04
  br i1 %447, label %448, label %451

448:                                              ; preds = %446
  %449 = fadd fast float %444, 5.000000e-01
  %450 = fptoui float %449 to i16
  br label %451

451:                                              ; preds = %433, %446, %448
  %452 = phi i16 [ %450, %448 ], [ 0, %433 ], [ -1, %446 ]
  store i16 %452, ptr %435, align 2, !tbaa !49
  %453 = load i16, ptr %414, align 2, !tbaa !50
  %454 = uitofp i16 %453 to double
  %455 = fmul fast double %62, %454
  %456 = load i16, ptr %416, align 2, !tbaa !50
  %457 = uitofp i16 %456 to double
  %458 = fmul fast double %63, %457
  %459 = fadd fast double %458, %455
  %460 = fptrunc double %459 to float
  %461 = fcmp fast ugt float %460, 0.000000e+00
  br i1 %461, label %462, label %467

462:                                              ; preds = %451
  %463 = fcmp fast ult float %460, 6.553500e+04
  br i1 %463, label %464, label %467

464:                                              ; preds = %462
  %465 = fadd fast float %460, 5.000000e-01
  %466 = fptoui float %465 to i16
  br label %467

467:                                              ; preds = %451, %462, %464
  %468 = phi i16 [ %466, %464 ], [ 0, %451 ], [ -1, %462 ]
  store i16 %468, ptr %414, align 2, !tbaa !50
  %469 = getelementptr inbounds %struct._PixelPacket, ptr %414, i64 0, i32 3
  %470 = load i16, ptr %469, align 2, !tbaa !51
  %471 = uitofp i16 %470 to double
  %472 = fmul fast double %62, %471
  %473 = getelementptr inbounds %struct._PixelPacket, ptr %416, i64 0, i32 3
  %474 = load i16, ptr %473, align 2, !tbaa !51
  %475 = uitofp i16 %474 to double
  %476 = fmul fast double %63, %475
  %477 = fadd fast double %476, %472
  %478 = fptrunc double %477 to float
  %479 = fcmp fast ugt float %478, 0.000000e+00
  br i1 %479, label %480, label %485

480:                                              ; preds = %467
  %481 = fcmp fast ult float %478, 6.553500e+04
  br i1 %481, label %482, label %485

482:                                              ; preds = %480
  %483 = fadd fast float %478, 5.000000e-01
  %484 = fptoui float %483 to i16
  br label %485

485:                                              ; preds = %467, %480, %482
  %486 = phi i16 [ %484, %482 ], [ 0, %467 ], [ -1, %480 ]
  store i16 %486, ptr %469, align 2, !tbaa !51
  %487 = getelementptr inbounds %struct._PixelPacket, ptr %416, i64 1
  %488 = getelementptr inbounds %struct._PixelPacket, ptr %414, i64 1
  %489 = add nuw nsw i64 %415, 1
  %490 = icmp eq i64 %489, %59
  br i1 %490, label %491, label %413, !llvm.loop !193

491:                                              ; preds = %485, %407, %56
  %492 = load ptr, ptr %7, align 8, !tbaa !17
  %493 = load ptr, ptr %6, align 8, !tbaa !17
  %494 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %492, ptr noundef %493) #37
  %495 = icmp eq i32 %494, 0
  br i1 %495, label %496, label %497

496:                                              ; preds = %491, %40
  store i32 0, ptr %3, align 4, !tbaa !38
  br label %497

497:                                              ; preds = %496, %491, %36
  %498 = load i64, ptr %12, align 8, !tbaa !45
  %499 = icmp slt i64 %38, %498
  br i1 %499, label %33, label %500, !llvm.loop !194

500:                                              ; preds = %497
  %501 = load i64, ptr %11, align 8, !tbaa !45
  br label %502

502:                                              ; preds = %500, %26
  %503 = phi i64 [ %28, %26 ], [ %501, %500 ]
  %504 = phi i64 [ %27, %26 ], [ %498, %500 ]
  %505 = load i64, ptr %13, align 8, !tbaa !45
  %506 = add nsw i64 %505, %503
  store i64 %506, ptr %11, align 8, !tbaa !45
  %507 = add nsw i64 %505, %504
  %508 = call i64 @llvm.smin.i64(i64 %507, i64 %18)
  store i64 %508, ptr %12, align 8, !tbaa !45
  %509 = icmp sgt i64 %506, %508
  br i1 %509, label %510, label %26

510:                                              ; preds = %502, %20
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #9
  br label %511

511:                                              ; preds = %510, %10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @PlasmaImageProxy(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3, i64 noundef %4, i64 noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct._PixelPacket, align 2
  %8 = alloca %struct._PixelPacket, align 2
  %9 = alloca %struct._SegmentInfo, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #9
  %10 = getelementptr inbounds %struct._SegmentInfo, ptr %3, i64 0, i32 2
  %11 = load double, ptr %10, align 8, !tbaa !196
  %12 = load double, ptr %3, align 8, !tbaa !198
  %13 = fsub fast double %11, %12
  %14 = fcmp fast oeq double %13, 0.000000e+00
  br i1 %14, label %15, label %22

15:                                               ; preds = %6
  %16 = getelementptr inbounds %struct._SegmentInfo, ptr %3, i64 0, i32 3
  %17 = load double, ptr %16, align 8, !tbaa !199
  %18 = getelementptr inbounds %struct._SegmentInfo, ptr %3, i64 0, i32 1
  %19 = load double, ptr %18, align 8, !tbaa !200
  %20 = fsub fast double %17, %19
  %21 = fcmp fast oeq double %20, 0.000000e+00
  br i1 %21, label %572, label %22

22:                                               ; preds = %15, %6
  %23 = icmp eq i64 %5, 0
  br i1 %23, label %50, label %24

24:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #9
  %25 = add i64 %5, -1
  %26 = add i64 %4, 1
  %27 = fadd fast double %12, %11
  %28 = fmul fast double %27, 5.000000e-01
  %29 = fadd fast double %28, -5.000000e-01
  %30 = tail call fast double @llvm.ceil.f64(double %29)
  %31 = fptosi double %30 to i64
  %32 = getelementptr inbounds %struct._SegmentInfo, ptr %3, i64 0, i32 1
  %33 = load double, ptr %32, align 8, !tbaa !200
  %34 = getelementptr inbounds %struct._SegmentInfo, ptr %3, i64 0, i32 3
  %35 = load double, ptr %34, align 8, !tbaa !199
  %36 = fadd fast double %35, %33
  %37 = fmul fast double %36, 5.000000e-01
  %38 = fadd fast double %37, -5.000000e-01
  %39 = tail call fast double @llvm.ceil.f64(double %38)
  %40 = fptosi double %39 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 16, i1 false), !tbaa.struct !201
  %41 = sitofp i64 %31 to double
  %42 = getelementptr inbounds %struct._SegmentInfo, ptr %9, i64 0, i32 2
  store double %41, ptr %42, align 8, !tbaa !196
  %43 = sitofp i64 %40 to double
  %44 = getelementptr inbounds %struct._SegmentInfo, ptr %9, i64 0, i32 3
  store double %43, ptr %44, align 8, !tbaa !199
  %45 = call i32 @PlasmaImageProxy(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %9, i64 noundef %26, i64 noundef %25), !range !202
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false), !tbaa.struct !201
  %46 = getelementptr inbounds %struct._SegmentInfo, ptr %9, i64 0, i32 1
  store double %43, ptr %46, align 8, !tbaa !200
  store double %41, ptr %42, align 8, !tbaa !196
  %47 = call i32 @PlasmaImageProxy(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %9, i64 noundef %26, i64 noundef %25), !range !202
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 24, i1 false), !tbaa.struct !201
  store double %41, ptr %9, align 8, !tbaa !198
  store double %43, ptr %44, align 8, !tbaa !199
  %48 = call i32 @PlasmaImageProxy(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %9, i64 noundef %26, i64 noundef %25), !range !202
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false), !tbaa.struct !201
  store double %41, ptr %9, align 8, !tbaa !198
  store double %43, ptr %46, align 8, !tbaa !200
  %49 = call i32 @PlasmaImageProxy(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %9, i64 noundef %26, i64 noundef %25), !range !202
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #9
  br label %572

50:                                               ; preds = %22
  %51 = fadd fast double %12, %11
  %52 = fmul fast double %51, 5.000000e-01
  %53 = fadd fast double %52, -5.000000e-01
  %54 = tail call fast double @llvm.ceil.f64(double %53)
  %55 = fptosi double %54 to i64
  %56 = getelementptr inbounds %struct._SegmentInfo, ptr %3, i64 0, i32 1
  %57 = load double, ptr %56, align 8, !tbaa !200
  %58 = getelementptr inbounds %struct._SegmentInfo, ptr %3, i64 0, i32 3
  %59 = load double, ptr %58, align 8, !tbaa !199
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
  %88 = call i32 @GetOneCacheViewVirtualPixel(ptr noundef %1, i64 noundef %84, i64 noundef %87, ptr noundef nonnull %7, ptr noundef nonnull %75) #9
  %89 = load double, ptr %58, align 8, !tbaa !199
  %90 = fadd fast double %89, -5.000000e-01
  %91 = call fast double @llvm.ceil.f64(double %90)
  %92 = fptosi double %91 to i64
  %93 = call i32 @GetOneCacheViewVirtualPixel(ptr noundef %1, i64 noundef %84, i64 noundef %92, ptr noundef nonnull %8, ptr noundef nonnull %75) #9
  %94 = call ptr @QueueCacheViewAuthenticPixels(ptr noundef %1, i64 noundef %84, i64 noundef %64, i64 noundef 1, i64 noundef 1, ptr noundef nonnull %75) #37
  %95 = icmp eq ptr %94, null
  br i1 %95, label %572, label %96

96:                                               ; preds = %81
  %97 = getelementptr inbounds %struct._PixelPacket, ptr %7, i64 0, i32 2
  %98 = load i16, ptr %97, align 2, !tbaa !47
  %99 = zext i16 %98 to i32
  %100 = getelementptr inbounds %struct._PixelPacket, ptr %8, i64 0, i32 2
  %101 = load i16, ptr %100, align 2, !tbaa !47
  %102 = zext i16 %101 to i32
  %103 = add nuw nsw i32 %102, %99
  %104 = sitofp i32 %103 to double
  %105 = fmul fast double %104, 5.000000e-01
  %106 = fptrunc double %105 to float
  %107 = fpext float %106 to double
  %108 = call fast nofpclass(nan inf) double @GetPseudoRandomValue(ptr noundef %2) #9
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
  store i16 %120, ptr %121, align 2, !tbaa !47
  %122 = getelementptr inbounds %struct._PixelPacket, ptr %7, i64 0, i32 1
  %123 = load i16, ptr %122, align 2, !tbaa !49
  %124 = zext i16 %123 to i32
  %125 = getelementptr inbounds %struct._PixelPacket, ptr %8, i64 0, i32 1
  %126 = load i16, ptr %125, align 2, !tbaa !49
  %127 = zext i16 %126 to i32
  %128 = add nuw nsw i32 %127, %124
  %129 = sitofp i32 %128 to double
  %130 = fmul fast double %129, 5.000000e-01
  %131 = fptrunc double %130 to float
  %132 = fpext float %131 to double
  %133 = call fast nofpclass(nan inf) double @GetPseudoRandomValue(ptr noundef %2) #9
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
  store i16 %145, ptr %146, align 2, !tbaa !49
  %147 = load i16, ptr %7, align 2, !tbaa !50
  %148 = zext i16 %147 to i32
  %149 = load i16, ptr %8, align 2, !tbaa !50
  %150 = zext i16 %149 to i32
  %151 = add nuw nsw i32 %150, %148
  %152 = sitofp i32 %151 to double
  %153 = fmul fast double %152, 5.000000e-01
  %154 = fptrunc double %153 to float
  %155 = fpext float %154 to double
  %156 = call fast nofpclass(nan inf) double @GetPseudoRandomValue(ptr noundef %2) #9
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
  store i16 %168, ptr %94, align 2, !tbaa !50
  %169 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %1, ptr noundef nonnull %75) #37
  %170 = load double, ptr %3, align 8, !tbaa !198
  %171 = load double, ptr %10, align 8, !tbaa !196
  %172 = fcmp fast une double %170, %171
  %173 = load double, ptr %56, align 8, !tbaa !200
  br i1 %172, label %174, label %260

174:                                              ; preds = %167
  %175 = fadd fast double %171, -5.000000e-01
  %176 = call fast double @llvm.ceil.f64(double %175)
  %177 = fptosi double %176 to i64
  %178 = fadd fast double %173, -5.000000e-01
  %179 = call fast double @llvm.ceil.f64(double %178)
  %180 = fptosi double %179 to i64
  %181 = call i32 @GetOneCacheViewVirtualPixel(ptr noundef %1, i64 noundef %177, i64 noundef %180, ptr noundef nonnull %7, ptr noundef nonnull %75) #9
  %182 = load double, ptr %58, align 8, !tbaa !199
  %183 = fadd fast double %182, -5.000000e-01
  %184 = call fast double @llvm.ceil.f64(double %183)
  %185 = fptosi double %184 to i64
  %186 = call i32 @GetOneCacheViewVirtualPixel(ptr noundef %1, i64 noundef %177, i64 noundef %185, ptr noundef nonnull %8, ptr noundef nonnull %75) #9
  %187 = call ptr @QueueCacheViewAuthenticPixels(ptr noundef %1, i64 noundef %177, i64 noundef %64, i64 noundef 1, i64 noundef 1, ptr noundef nonnull %75) #37
  %188 = icmp eq ptr %187, null
  br i1 %188, label %572, label %189

189:                                              ; preds = %174
  %190 = load i16, ptr %97, align 2, !tbaa !47
  %191 = zext i16 %190 to i32
  %192 = load i16, ptr %100, align 2, !tbaa !47
  %193 = zext i16 %192 to i32
  %194 = add nuw nsw i32 %193, %191
  %195 = sitofp i32 %194 to double
  %196 = fmul fast double %195, 5.000000e-01
  %197 = fptrunc double %196 to float
  %198 = fpext float %197 to double
  %199 = call fast nofpclass(nan inf) double @GetPseudoRandomValue(ptr noundef %2) #9
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
  store i16 %211, ptr %212, align 2, !tbaa !47
  %213 = load i16, ptr %122, align 2, !tbaa !49
  %214 = zext i16 %213 to i32
  %215 = load i16, ptr %125, align 2, !tbaa !49
  %216 = zext i16 %215 to i32
  %217 = add nuw nsw i32 %216, %214
  %218 = sitofp i32 %217 to double
  %219 = fmul fast double %218, 5.000000e-01
  %220 = fptrunc double %219 to float
  %221 = fpext float %220 to double
  %222 = call fast nofpclass(nan inf) double @GetPseudoRandomValue(ptr noundef %2) #9
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
  store i16 %234, ptr %235, align 2, !tbaa !49
  %236 = load i16, ptr %7, align 2, !tbaa !50
  %237 = zext i16 %236 to i32
  %238 = load i16, ptr %8, align 2, !tbaa !50
  %239 = zext i16 %238 to i32
  %240 = add nuw nsw i32 %239, %237
  %241 = sitofp i32 %240 to double
  %242 = fmul fast double %241, 5.000000e-01
  %243 = fptrunc double %242 to float
  %244 = fpext float %243 to double
  %245 = call fast nofpclass(nan inf) double @GetPseudoRandomValue(ptr noundef %2) #9
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
  store i16 %257, ptr %187, align 2, !tbaa !50
  %258 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %1, ptr noundef nonnull %75) #37
  %259 = load double, ptr %56, align 8, !tbaa !200
  br label %260

260:                                              ; preds = %74, %256, %167
  %261 = phi double [ %57, %74 ], [ %259, %256 ], [ %173, %167 ]
  %262 = sitofp i64 %64 to double
  %263 = fcmp fast une double %261, %262
  %264 = load double, ptr %58, align 8, !tbaa !199
  %265 = fcmp fast une double %264, %262
  %266 = select i1 %263, i1 true, i1 %265
  br i1 %266, label %267, label %458

267:                                              ; preds = %260
  %268 = load double, ptr %3, align 8, !tbaa !198
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
  %279 = call i32 @GetOneCacheViewVirtualPixel(ptr noundef %1, i64 noundef %278, i64 noundef %275, ptr noundef nonnull %7, ptr noundef nonnull %75) #9
  %280 = load double, ptr %10, align 8, !tbaa !196
  %281 = fadd fast double %280, -5.000000e-01
  %282 = call fast double @llvm.ceil.f64(double %281)
  %283 = fptosi double %282 to i64
  %284 = call i32 @GetOneCacheViewVirtualPixel(ptr noundef %1, i64 noundef %283, i64 noundef %275, ptr noundef nonnull %8, ptr noundef nonnull %75) #9
  %285 = call ptr @QueueCacheViewAuthenticPixels(ptr noundef %1, i64 noundef %55, i64 noundef %275, i64 noundef 1, i64 noundef 1, ptr noundef nonnull %75) #37
  %286 = icmp eq ptr %285, null
  br i1 %286, label %572, label %287

287:                                              ; preds = %272
  %288 = getelementptr inbounds %struct._PixelPacket, ptr %7, i64 0, i32 2
  %289 = load i16, ptr %288, align 2, !tbaa !47
  %290 = zext i16 %289 to i32
  %291 = getelementptr inbounds %struct._PixelPacket, ptr %8, i64 0, i32 2
  %292 = load i16, ptr %291, align 2, !tbaa !47
  %293 = zext i16 %292 to i32
  %294 = add nuw nsw i32 %293, %290
  %295 = sitofp i32 %294 to double
  %296 = fmul fast double %295, 5.000000e-01
  %297 = fptrunc double %296 to float
  %298 = fpext float %297 to double
  %299 = call fast nofpclass(nan inf) double @GetPseudoRandomValue(ptr noundef %2) #9
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
  store i16 %311, ptr %312, align 2, !tbaa !47
  %313 = getelementptr inbounds %struct._PixelPacket, ptr %7, i64 0, i32 1
  %314 = load i16, ptr %313, align 2, !tbaa !49
  %315 = zext i16 %314 to i32
  %316 = getelementptr inbounds %struct._PixelPacket, ptr %8, i64 0, i32 1
  %317 = load i16, ptr %316, align 2, !tbaa !49
  %318 = zext i16 %317 to i32
  %319 = add nuw nsw i32 %318, %315
  %320 = sitofp i32 %319 to double
  %321 = fmul fast double %320, 5.000000e-01
  %322 = fptrunc double %321 to float
  %323 = fpext float %322 to double
  %324 = call fast nofpclass(nan inf) double @GetPseudoRandomValue(ptr noundef %2) #9
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
  store i16 %336, ptr %337, align 2, !tbaa !49
  %338 = load i16, ptr %7, align 2, !tbaa !50
  %339 = zext i16 %338 to i32
  %340 = load i16, ptr %8, align 2, !tbaa !50
  %341 = zext i16 %340 to i32
  %342 = add nuw nsw i32 %341, %339
  %343 = sitofp i32 %342 to double
  %344 = fmul fast double %343, 5.000000e-01
  %345 = fptrunc double %344 to float
  %346 = fpext float %345 to double
  %347 = call fast nofpclass(nan inf) double @GetPseudoRandomValue(ptr noundef %2) #9
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
  store i16 %359, ptr %285, align 2, !tbaa !50
  %360 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %1, ptr noundef nonnull %75) #37
  %361 = load double, ptr %56, align 8, !tbaa !200
  %362 = load double, ptr %58, align 8, !tbaa !199
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
  %371 = load double, ptr %3, align 8, !tbaa !198
  %372 = fadd fast double %371, -5.000000e-01
  %373 = call fast double @llvm.ceil.f64(double %372)
  %374 = fptosi double %373 to i64
  %375 = call i32 @GetOneCacheViewVirtualPixel(ptr noundef %1, i64 noundef %374, i64 noundef %370, ptr noundef nonnull %7, ptr noundef nonnull %75) #9
  %376 = load double, ptr %10, align 8, !tbaa !196
  %377 = fadd fast double %376, -5.000000e-01
  %378 = call fast double @llvm.ceil.f64(double %377)
  %379 = fptosi double %378 to i64
  %380 = call i32 @GetOneCacheViewVirtualPixel(ptr noundef %1, i64 noundef %379, i64 noundef %370, ptr noundef nonnull %8, ptr noundef nonnull %75) #9
  %381 = call ptr @QueueCacheViewAuthenticPixels(ptr noundef %1, i64 noundef %55, i64 noundef %370, i64 noundef 1, i64 noundef 1, ptr noundef nonnull %75) #37
  %382 = icmp eq ptr %381, null
  br i1 %382, label %572, label %383

383:                                              ; preds = %367
  %384 = getelementptr inbounds %struct._PixelPacket, ptr %7, i64 0, i32 2
  %385 = load i16, ptr %384, align 2, !tbaa !47
  %386 = zext i16 %385 to i32
  %387 = getelementptr inbounds %struct._PixelPacket, ptr %8, i64 0, i32 2
  %388 = load i16, ptr %387, align 2, !tbaa !47
  %389 = zext i16 %388 to i32
  %390 = add nuw nsw i32 %389, %386
  %391 = sitofp i32 %390 to double
  %392 = fmul fast double %391, 5.000000e-01
  %393 = fptrunc double %392 to float
  %394 = fpext float %393 to double
  %395 = call fast nofpclass(nan inf) double @GetPseudoRandomValue(ptr noundef %2) #9
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
  store i16 %407, ptr %408, align 2, !tbaa !47
  %409 = getelementptr inbounds %struct._PixelPacket, ptr %7, i64 0, i32 1
  %410 = load i16, ptr %409, align 2, !tbaa !49
  %411 = zext i16 %410 to i32
  %412 = getelementptr inbounds %struct._PixelPacket, ptr %8, i64 0, i32 1
  %413 = load i16, ptr %412, align 2, !tbaa !49
  %414 = zext i16 %413 to i32
  %415 = add nuw nsw i32 %414, %411
  %416 = sitofp i32 %415 to double
  %417 = fmul fast double %416, 5.000000e-01
  %418 = fptrunc double %417 to float
  %419 = fpext float %418 to double
  %420 = call fast nofpclass(nan inf) double @GetPseudoRandomValue(ptr noundef %2) #9
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
  store i16 %432, ptr %433, align 2, !tbaa !49
  %434 = load i16, ptr %7, align 2, !tbaa !50
  %435 = zext i16 %434 to i32
  %436 = load i16, ptr %8, align 2, !tbaa !50
  %437 = zext i16 %436 to i32
  %438 = add nuw nsw i32 %437, %435
  %439 = sitofp i32 %438 to double
  %440 = fmul fast double %439, 5.000000e-01
  %441 = fptrunc double %440 to float
  %442 = fpext float %441 to double
  %443 = call fast nofpclass(nan inf) double @GetPseudoRandomValue(ptr noundef %2) #9
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
  store i16 %455, ptr %381, align 2, !tbaa !50
  %456 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %1, ptr noundef nonnull %75) #37
  %457 = load double, ptr %56, align 8, !tbaa !200
  br label %458

458:                                              ; preds = %260, %454, %363
  %459 = phi double [ %457, %454 ], [ %365, %363 ], [ %261, %260 ]
  %460 = load double, ptr %3, align 8, !tbaa !198
  %461 = load double, ptr %10, align 8, !tbaa !196
  %462 = fcmp fast une double %460, %461
  br i1 %462, label %466, label %463

463:                                              ; preds = %458
  %464 = load double, ptr %58, align 8, !tbaa !199
  %465 = fcmp fast une double %459, %464
  br i1 %465, label %466, label %561

466:                                              ; preds = %463, %458
  %467 = fadd fast double %460, -5.000000e-01
  %468 = call fast double @llvm.ceil.f64(double %467)
  %469 = fptosi double %468 to i64
  %470 = fadd fast double %459, -5.000000e-01
  %471 = call fast double @llvm.ceil.f64(double %470)
  %472 = fptosi double %471 to i64
  %473 = call i32 @GetOneVirtualPixel(ptr noundef %0, i64 noundef %469, i64 noundef %472, ptr noundef nonnull %7, ptr noundef nonnull %75) #9
  %474 = load double, ptr %10, align 8, !tbaa !196
  %475 = fadd fast double %474, -5.000000e-01
  %476 = call fast double @llvm.ceil.f64(double %475)
  %477 = fptosi double %476 to i64
  %478 = load double, ptr %58, align 8, !tbaa !199
  %479 = fadd fast double %478, -5.000000e-01
  %480 = call fast double @llvm.ceil.f64(double %479)
  %481 = fptosi double %480 to i64
  %482 = call i32 @GetOneCacheViewVirtualPixel(ptr noundef %1, i64 noundef %477, i64 noundef %481, ptr noundef nonnull %8, ptr noundef nonnull %75) #9
  %483 = call ptr @QueueCacheViewAuthenticPixels(ptr noundef %1, i64 noundef %55, i64 noundef %64, i64 noundef 1, i64 noundef 1, ptr noundef nonnull %75) #37
  %484 = icmp eq ptr %483, null
  br i1 %484, label %572, label %485

485:                                              ; preds = %466
  %486 = getelementptr inbounds %struct._PixelPacket, ptr %7, i64 0, i32 2
  %487 = load i16, ptr %486, align 2, !tbaa !47
  %488 = zext i16 %487 to i32
  %489 = getelementptr inbounds %struct._PixelPacket, ptr %8, i64 0, i32 2
  %490 = load i16, ptr %489, align 2, !tbaa !47
  %491 = zext i16 %490 to i32
  %492 = add nuw nsw i32 %491, %488
  %493 = sitofp i32 %492 to double
  %494 = fmul fast double %493, 5.000000e-01
  %495 = fptrunc double %494 to float
  %496 = fpext float %495 to double
  %497 = call fast nofpclass(nan inf) double @GetPseudoRandomValue(ptr noundef %2) #9
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
  store i16 %509, ptr %510, align 2, !tbaa !47
  %511 = getelementptr inbounds %struct._PixelPacket, ptr %7, i64 0, i32 1
  %512 = load i16, ptr %511, align 2, !tbaa !49
  %513 = zext i16 %512 to i32
  %514 = getelementptr inbounds %struct._PixelPacket, ptr %8, i64 0, i32 1
  %515 = load i16, ptr %514, align 2, !tbaa !49
  %516 = zext i16 %515 to i32
  %517 = add nuw nsw i32 %516, %513
  %518 = sitofp i32 %517 to double
  %519 = fmul fast double %518, 5.000000e-01
  %520 = fptrunc double %519 to float
  %521 = fpext float %520 to double
  %522 = call fast nofpclass(nan inf) double @GetPseudoRandomValue(ptr noundef %2) #9
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
  store i16 %534, ptr %535, align 2, !tbaa !49
  %536 = load i16, ptr %7, align 2, !tbaa !50
  %537 = zext i16 %536 to i32
  %538 = load i16, ptr %8, align 2, !tbaa !50
  %539 = zext i16 %538 to i32
  %540 = add nuw nsw i32 %539, %537
  %541 = sitofp i32 %540 to double
  %542 = fmul fast double %541, 5.000000e-01
  %543 = fptrunc double %542 to float
  %544 = fpext float %543 to double
  %545 = call fast nofpclass(nan inf) double @GetPseudoRandomValue(ptr noundef %2) #9
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
  store i16 %557, ptr %483, align 2, !tbaa !50
  %558 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %1, ptr noundef nonnull %75) #37
  %559 = load double, ptr %10, align 8, !tbaa !196
  %560 = load double, ptr %3, align 8, !tbaa !198
  br label %561

561:                                              ; preds = %556, %463
  %562 = phi double [ %560, %556 ], [ %460, %463 ]
  %563 = phi double [ %559, %556 ], [ %461, %463 ]
  %564 = fsub fast double %563, %562
  %565 = fcmp fast olt double %564, 3.000000e+00
  br i1 %565, label %566, label %571

566:                                              ; preds = %561
  %567 = load double, ptr %58, align 8, !tbaa !199
  %568 = load double, ptr %56, align 8, !tbaa !200
  %569 = fsub fast double %567, %568
  %570 = fcmp fast olt double %569, 3.000000e+00
  br i1 %570, label %572, label %571

571:                                              ; preds = %566, %561
  br label %572

572:                                              ; preds = %466, %367, %272, %81, %174, %566, %69, %15, %571, %24
  %573 = phi i32 [ %49, %24 ], [ 0, %571 ], [ 1, %15 ], [ 0, %69 ], [ 1, %566 ], [ 1, %174 ], [ 1, %81 ], [ 1, %272 ], [ 1, %367 ], [ 1, %466 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #9
  ret i32 %573
}

declare i32 @GetOneCacheViewVirtualPixel(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @GetOneVirtualPixel(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @PlasmaImage(ptr noundef %0, ptr nocapture noundef readonly %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %6 = load i32, ptr %5, align 8, !tbaa !39
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %14, label %8

8:                                                ; preds = %4
  %9 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 3850, ptr noundef nonnull @.str.162) #9
  %10 = load i32, ptr %5, align 8, !tbaa !39
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %8
  %13 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 3854, ptr noundef nonnull @.str.162) #9
  br label %14

14:                                               ; preds = %4, %12, %8
  %15 = tail call i32 @SetImageStorageClass(ptr noundef nonnull %0, i32 noundef 1) #9
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %24, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 58
  %19 = tail call ptr @AcquireVirtualCacheView(ptr noundef nonnull %0, ptr noundef nonnull %18) #9
  %20 = tail call ptr @AcquireRandomInfo() #9
  %21 = tail call i32 @PlasmaImageProxy(ptr noundef nonnull %0, ptr noundef %19, ptr noundef %20, ptr noundef %1, i64 noundef %2, i64 noundef %3), !range !202
  %22 = tail call ptr @DestroyRandomInfo(ptr noundef %20) #9
  %23 = tail call ptr @DestroyCacheView(ptr noundef %19) #9
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
  %9 = load i32, ptr %8, align 8, !tbaa !39
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %13 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 3921, ptr noundef nonnull @.str.22, ptr noundef nonnull %12) #9
  br label %14

14:                                               ; preds = %11, %4
  %15 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %16 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %17 = load <2 x i64>, ptr %15, align 8, !tbaa !45
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
  %30 = tail call ptr @GetImageProperty(ptr noundef nonnull %0, ptr noundef nonnull @.str.163) #9
  %31 = icmp eq ptr %30, null
  br i1 %31, label %85, label %32

32:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #9
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %6) #9
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %7) #9
  %33 = load i64, ptr %15, align 8, !tbaa !46
  %34 = tail call ptr @CloneImage(ptr noundef nonnull %0, i64 noundef %33, i64 noundef 1, i32 noundef 1, ptr noundef %3) #9
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %7) #9
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #9
  br label %164

37:                                               ; preds = %32
  %38 = tail call ptr @CloneDrawInfo(ptr noundef null, ptr noundef %1) #9
  %39 = tail call ptr @InterpretImageProperties(ptr noundef null, ptr noundef nonnull %0, ptr noundef nonnull %30) #9
  store ptr %39, ptr %5, align 8, !tbaa !17
  %40 = getelementptr inbounds %struct._DrawInfo, ptr %38, i64 0, i32 21
  %41 = tail call ptr @CloneString(ptr noundef nonnull %40, ptr noundef %39) #9
  %42 = call i64 @FormatMagickCaption(ptr noundef nonnull %34, ptr noundef %38, i32 noundef 1, ptr noundef nonnull %7, ptr noundef nonnull %5) #9
  %43 = load i64, ptr %15, align 8, !tbaa !46
  %44 = add nsw i64 %42, 1
  %45 = sitofp i64 %44 to double
  %46 = getelementptr inbounds %struct._TypeMetric, ptr %7, i64 0, i32 1
  %47 = load double, ptr %46, align 8, !tbaa !203
  %48 = getelementptr inbounds %struct._TypeMetric, ptr %7, i64 0, i32 2
  %49 = load double, ptr %48, align 8, !tbaa !205
  %50 = fsub fast double %47, %49
  %51 = fmul fast double %50, %45
  %52 = fadd fast double %51, 5.000000e-01
  %53 = fptoui double %52 to i64
  %54 = call i32 @SetImageExtent(ptr noundef nonnull %34, i64 noundef %43, i64 noundef %53) #9
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %37
  %57 = call ptr @DestroyImage(ptr noundef nonnull %34) #9
  br label %79

58:                                               ; preds = %37
  %59 = getelementptr inbounds %struct._Image, ptr %34, i64 0, i32 12
  %60 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 13
  %61 = load i64, ptr %60, align 8
  store i64 %61, ptr %59, align 8
  %62 = call i32 @SetImageBackgroundColor(ptr noundef nonnull %34) #9
  %63 = load ptr, ptr %5, align 8, !tbaa !17
  %64 = call ptr @CloneString(ptr noundef nonnull %40, ptr noundef %63) #9
  %65 = load double, ptr %46, align 8, !tbaa !203
  %66 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.164, double noundef nofpclass(nan inf) %65) #9
  %67 = getelementptr inbounds %struct._DrawInfo, ptr %38, i64 0, i32 4
  %68 = load i32, ptr %67, align 8, !tbaa !206
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %58
  %71 = getelementptr inbounds %struct._DrawInfo, ptr %38, i64 0, i32 1
  %72 = call ptr @AcquireString(ptr noundef nonnull %6) #9
  %73 = call ptr @CloneString(ptr noundef nonnull %71, ptr noundef %72) #9
  br label %74

74:                                               ; preds = %70, %58
  %75 = call i32 @AnnotateImage(ptr noundef nonnull %34, ptr noundef nonnull %38) #9
  %76 = getelementptr inbounds %struct._Image, ptr %34, i64 0, i32 8
  %77 = load i64, ptr %76, align 8, !tbaa !42
  %78 = add i64 %77, %29
  br label %79

79:                                               ; preds = %56, %74
  %80 = phi i64 [ %29, %56 ], [ %78, %74 ]
  %81 = phi ptr [ %57, %56 ], [ %34, %74 ]
  %82 = call ptr @DestroyDrawInfo(ptr noundef %38) #9
  %83 = load ptr, ptr %5, align 8, !tbaa !17
  %84 = call ptr @DestroyString(ptr noundef %83) #9
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %7) #9
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #9
  br label %85

85:                                               ; preds = %79, %14
  %86 = phi i64 [ %80, %79 ], [ %29, %14 ]
  %87 = phi ptr [ %81, %79 ], [ null, %14 ]
  %88 = load i64, ptr %15, align 8, !tbaa !46
  %89 = add i64 %88, %27
  %90 = call ptr @CloneImage(ptr noundef nonnull %0, i64 noundef %89, i64 noundef %86, i32 noundef 1, ptr noundef %3) #9
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %96

92:                                               ; preds = %85
  %93 = icmp eq ptr %87, null
  br i1 %93, label %164, label %94

94:                                               ; preds = %92
  %95 = call ptr @DestroyImage(ptr noundef nonnull %87) #9
  br label %164

96:                                               ; preds = %85
  %97 = getelementptr inbounds %struct._Image, ptr %90, i64 0, i32 12
  %98 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 13
  %99 = load i64, ptr %98, align 8
  store i64 %99, ptr %97, align 8
  %100 = call i32 @SetImageBackgroundColor(ptr noundef nonnull %90) #9
  %101 = call i32 @CompositeImage(ptr noundef nonnull %90, i32 noundef 40, ptr noundef nonnull %0, i64 noundef %26, i64 noundef %26) #9
  %102 = icmp eq ptr %87, null
  br i1 %102, label %110, label %103

103:                                              ; preds = %96
  %104 = load i64, ptr %16, align 8, !tbaa !42
  %105 = mul nsw i64 %26, 3
  %106 = sdiv i64 %105, 2
  %107 = add i64 %104, %106
  %108 = call i32 @CompositeImage(ptr noundef nonnull %90, i32 noundef 40, ptr noundef nonnull %87, i64 noundef %26, i64 noundef %107) #9
  %109 = call ptr @DestroyImage(ptr noundef nonnull %87) #9
  br label %110

110:                                              ; preds = %103, %96
  %111 = call i32 @QueryColorDatabase(ptr noundef nonnull @.str.165, ptr noundef nonnull %97, ptr noundef %3) #9
  %112 = call i32 @SetImageAlphaChannel(ptr noundef nonnull %90, i32 noundef 6) #9
  %113 = call ptr @RotateImage(ptr noundef nonnull %90, double noundef nofpclass(nan inf) 9.000000e+01, ptr noundef %3) #9
  %114 = call ptr @DestroyImage(ptr noundef nonnull %90) #9
  %115 = icmp eq ptr %113, null
  br i1 %115, label %164, label %116

116:                                              ; preds = %110
  %117 = getelementptr inbounds %struct._Image, ptr %113, i64 0, i32 8
  %118 = load i64, ptr %117, align 8, !tbaa !42
  %119 = uitofp i64 %118 to double
  %120 = fmul fast double %119, 1.000000e-02
  %121 = getelementptr inbounds %struct._Image, ptr %113, i64 0, i32 7
  %122 = load i64, ptr %121, align 8, !tbaa !46
  %123 = uitofp i64 %122 to double
  %124 = fmul fast double %123, 2.000000e+00
  %125 = call ptr @WaveImage(ptr noundef nonnull %113, double noundef nofpclass(nan inf) %120, double noundef nofpclass(nan inf) %124, ptr noundef %3)
  %126 = call ptr @DestroyImage(ptr noundef nonnull %113) #9
  %127 = icmp eq ptr %125, null
  br i1 %127, label %164, label %128

128:                                              ; preds = %116
  %129 = getelementptr inbounds %struct._Image, ptr %125, i64 0, i32 58
  call void @InheritException(ptr noundef nonnull %129, ptr noundef %3) #9
  %130 = call ptr @RotateImage(ptr noundef nonnull %125, double noundef nofpclass(nan inf) -9.000000e+01, ptr noundef %3) #9
  %131 = call ptr @DestroyImage(ptr noundef nonnull %125) #9
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
  %141 = call ptr @DestroyImage(ptr noundef nonnull %130) #9
  br label %164

142:                                              ; preds = %133
  %143 = call ptr @FlopImage(ptr noundef nonnull %138, ptr noundef %3) #9
  %144 = call ptr @DestroyImage(ptr noundef nonnull %138) #9
  %145 = icmp eq ptr %143, null
  br i1 %145, label %146, label %148

146:                                              ; preds = %142
  %147 = call ptr @DestroyImage(ptr noundef nonnull %130) #9
  br label %164

148:                                              ; preds = %142
  %149 = getelementptr inbounds %struct._Image, ptr %130, i64 0, i32 7
  %150 = load i64, ptr %149, align 8, !tbaa !46
  %151 = uitofp i64 %150 to double
  %152 = fmul fast double %151, -5.000000e-03
  %153 = fptosi double %152 to i64
  %154 = call i32 @CompositeImage(ptr noundef nonnull %143, i32 noundef 40, ptr noundef nonnull %130, i64 noundef %153, i64 noundef 0) #9
  %155 = call ptr @DestroyImage(ptr noundef nonnull %130) #9
  %156 = getelementptr inbounds %struct._Image, ptr %143, i64 0, i32 12
  %157 = call i32 @QueryColorDatabase(ptr noundef nonnull @.str.165, ptr noundef nonnull %156, ptr noundef %3) #9
  %158 = call ptr @RotateImage(ptr noundef nonnull %143, double noundef nofpclass(nan inf) %2, ptr noundef %3) #9
  %159 = call ptr @DestroyImage(ptr noundef nonnull %143) #9
  %160 = icmp eq ptr %158, null
  br i1 %160, label %164, label %161

161:                                              ; preds = %148
  %162 = call ptr @TrimImage(ptr noundef nonnull %158, ptr noundef %3) #9
  %163 = call ptr @DestroyImage(ptr noundef nonnull %158) #9
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
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca %struct._MagickPixelPacket, align 8
  %13 = alloca ptr, align 8
  %14 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store ptr %0, ptr %5, align 8, !tbaa !17
  store ptr %3, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #9
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #9
  %15 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %16 = load i32, ptr %15, align 8, !tbaa !39
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %4
  %19 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %20 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 5519, ptr noundef nonnull @.str.22, ptr noundef nonnull %19) #9
  br label %21

21:                                               ; preds = %18, %4
  %22 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %23 = load i64, ptr %22, align 8, !tbaa !46
  %24 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %25 = load i64, ptr %24, align 8, !tbaa !42
  %26 = uitofp i64 %25 to double
  %27 = tail call fast double @llvm.fabs.f64(double %1)
  %28 = fmul fast double %27, 2.000000e+00
  %29 = fadd fast double %28, %26
  %30 = fptoui double %29 to i64
  %31 = tail call ptr @CloneImage(ptr noundef nonnull %0, i64 noundef %23, i64 noundef %30, i32 noundef 1, ptr noundef %3) #9
  store ptr %31, ptr %9, align 8, !tbaa !17
  %32 = icmp eq ptr %31, null
  br i1 %32, label %134, label %33

33:                                               ; preds = %21
  %34 = tail call i32 @SetImageStorageClass(ptr noundef nonnull %31, i32 noundef 1) #9
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = getelementptr inbounds %struct._Image, ptr %31, i64 0, i32 58
  tail call void @InheritException(ptr noundef %3, ptr noundef nonnull %37) #9
  %38 = tail call ptr @DestroyImage(ptr noundef nonnull %31) #9
  br label %134

39:                                               ; preds = %33
  %40 = getelementptr inbounds %struct._Image, ptr %31, i64 0, i32 12, i32 3
  %41 = load i16, ptr %40, align 2, !tbaa !164
  %42 = icmp eq i16 %41, 0
  br i1 %42, label %45, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds %struct._Image, ptr %31, i64 0, i32 6
  store i32 1, ptr %44, align 8, !tbaa !76
  br label %45

45:                                               ; preds = %43, %39
  %46 = getelementptr inbounds %struct._Image, ptr %31, i64 0, i32 7
  %47 = load i64, ptr %46, align 8, !tbaa !46
  %48 = tail call ptr @AcquireQuantumMemory(i64 noundef %47, i64 noundef 4) #36
  store ptr %48, ptr %13, align 8, !tbaa !17
  %49 = icmp eq ptr %48, null
  br i1 %49, label %83, label %50

50:                                               ; preds = %45
  %51 = load i64, ptr %46, align 8, !tbaa !46
  %52 = icmp sgt i64 %51, 0
  br i1 %52, label %53, label %99

53:                                               ; preds = %50
  %54 = icmp ult i64 %51, 8
  br i1 %54, label %80, label %55

55:                                               ; preds = %53
  %56 = and i64 %51, -8
  %57 = insertelement <8 x double> poison, double %2, i64 0
  %58 = shufflevector <8 x double> %57, <8 x double> poison, <8 x i32> zeroinitializer
  %59 = insertelement <8 x double> poison, double %1, i64 0
  %60 = shufflevector <8 x double> %59, <8 x double> poison, <8 x i32> zeroinitializer
  %61 = insertelement <8 x double> poison, double %27, i64 0
  %62 = shufflevector <8 x double> %61, <8 x double> poison, <8 x i32> zeroinitializer
  %63 = fdiv fast <8 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %58
  br label %64

64:                                               ; preds = %64, %55
  %65 = phi i64 [ 0, %55 ], [ %75, %64 ]
  %66 = phi <8 x i64> [ <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>, %55 ], [ %76, %64 ]
  %67 = sitofp <8 x i64> %66 to <8 x double>
  %68 = fmul fast <8 x double> %67, <double 0x401921FB54442D18, double 0x401921FB54442D18, double 0x401921FB54442D18, double 0x401921FB54442D18, double 0x401921FB54442D18, double 0x401921FB54442D18, double 0x401921FB54442D18, double 0x401921FB54442D18>
  %69 = fmul fast <8 x double> %68, %63
  %70 = tail call fast <8 x double> @llvm.sin.v8f64(<8 x double> %69)
  %71 = fmul fast <8 x double> %70, %60
  %72 = fadd fast <8 x double> %71, %62
  %73 = fptrunc <8 x double> %72 to <8 x float>
  %74 = getelementptr inbounds float, ptr %48, i64 %65
  store <8 x float> %73, ptr %74, align 4, !tbaa !79
  %75 = add nuw i64 %65, 8
  %76 = add <8 x i64> %66, <i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8>
  %77 = icmp eq i64 %75, %56
  br i1 %77, label %78, label %64, !llvm.loop !211

78:                                               ; preds = %64
  %79 = icmp eq i64 %51, %56
  br i1 %79, label %99, label %80

80:                                               ; preds = %53, %78
  %81 = phi i64 [ 0, %53 ], [ %56, %78 ]
  %82 = fdiv fast double 1.000000e+00, %2
  br label %87

83:                                               ; preds = %45
  %84 = tail call ptr @DestroyImage(ptr noundef nonnull %31) #9
  %85 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %86 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 5542, i32 noundef 400, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull %85) #9
  br label %134

87:                                               ; preds = %80, %87
  %88 = phi i64 [ %97, %87 ], [ %81, %80 ]
  %89 = sitofp i64 %88 to double
  %90 = fmul fast double %89, 0x401921FB54442D18
  %91 = fmul fast double %90, %82
  %92 = tail call fast double @llvm.sin.f64(double %91)
  %93 = fmul fast double %92, %1
  %94 = fadd fast double %93, %27
  %95 = fptrunc double %94 to float
  %96 = getelementptr inbounds float, ptr %48, i64 %88
  store float %95, ptr %96, align 4, !tbaa !79
  %97 = add nuw nsw i64 %88, 1
  %98 = icmp eq i64 %97, %51
  br i1 %98, label %99, label %87, !llvm.loop !212

99:                                               ; preds = %87, %78, %50
  store i32 1, ptr %10, align 4, !tbaa !38
  store i64 0, ptr %11, align 8, !tbaa !41
  call void @GetMagickPixelPacket(ptr noundef nonnull %31, ptr noundef nonnull %12) #9
  %100 = call ptr @AcquireVirtualCacheView(ptr noundef %0, ptr noundef %3) #9
  store ptr %100, ptr %7, align 8, !tbaa !17
  %101 = call ptr @AcquireAuthenticCacheView(ptr noundef nonnull %31, ptr noundef %3) #9
  store ptr %101, ptr %8, align 8, !tbaa !17
  %102 = call i32 @SetCacheViewVirtualPixelMethod(ptr noundef %100, i32 noundef 1) #9
  %103 = getelementptr inbounds %struct._Image, ptr %31, i64 0, i32 8
  %104 = load i64, ptr %103, align 8, !tbaa !42
  %105 = call i64 @GetMagickResourceLimit(i32 noundef 6) #9
  %106 = shl i64 %105, 5
  %107 = icmp ugt i64 %104, %106
  br i1 %107, label %108, label %116

108:                                              ; preds = %99
  %109 = call i32 @GetImagePixelCacheType(ptr noundef %0) #9
  %110 = icmp eq i32 %109, 3
  br i1 %110, label %116, label %111

111:                                              ; preds = %108
  %112 = call i32 @GetImagePixelCacheType(ptr noundef nonnull %31) #9
  %113 = icmp eq i32 %112, 3
  br i1 %113, label %116, label %114

114:                                              ; preds = %111
  %115 = call i64 @GetMagickResourceLimit(i32 noundef 6) #9
  br label %120

116:                                              ; preds = %111, %108, %99
  %117 = call i64 @GetMagickResourceLimit(i32 noundef 6) #9
  %118 = icmp ult i64 %117, 2
  %119 = select i1 %118, i64 1, i64 2
  br label %120

120:                                              ; preds = %116, %114
  %121 = phi i64 [ %115, %114 ], [ %119, %116 ]
  %122 = trunc i64 %121 to i32
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %14, i32 %122)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 9, ptr nonnull @WaveImage.omp_outlined, ptr nonnull %9, ptr nonnull %10, ptr nonnull %8, ptr nonnull %6, ptr nonnull %12, ptr nonnull %5, ptr nonnull %7, ptr nonnull %13, ptr nonnull %11)
  %123 = load ptr, ptr %8, align 8, !tbaa !17
  %124 = call ptr @DestroyCacheView(ptr noundef %123) #9
  store ptr %124, ptr %8, align 8, !tbaa !17
  %125 = load ptr, ptr %7, align 8, !tbaa !17
  %126 = call ptr @DestroyCacheView(ptr noundef %125) #9
  store ptr %126, ptr %7, align 8, !tbaa !17
  %127 = load ptr, ptr %13, align 8, !tbaa !17
  %128 = call ptr @RelinquishMagickMemory(ptr noundef %127) #9
  store ptr %128, ptr %13, align 8, !tbaa !17
  %129 = load i32, ptr %10, align 4, !tbaa !38
  %130 = icmp eq i32 %129, 0
  %131 = load ptr, ptr %9, align 8, !tbaa !17
  br i1 %130, label %132, label %134

132:                                              ; preds = %120
  %133 = call ptr @DestroyImage(ptr noundef %131) #9
  br label %134

134:                                              ; preds = %120, %132, %21, %83, %36
  %135 = phi ptr [ null, %36 ], [ null, %83 ], [ null, %21 ], [ %133, %132 ], [ %131, %120 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #9
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #9
  ret ptr %135
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @ShadowImage(ptr noundef %0, double noundef nofpclass(nan inf) %1, double noundef nofpclass(nan inf) %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca %struct._RectangleInfo, align 16
  %15 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store ptr %0, ptr %7, align 8, !tbaa !17
  store double %1, ptr %8, align 8, !tbaa !40
  store ptr %5, ptr %9, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #9
  %16 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %17 = load i32, ptr %16, align 8, !tbaa !39
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %6
  %20 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %21 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 4261, ptr noundef nonnull @.str.22, ptr noundef nonnull %20) #9
  br label %22

22:                                               ; preds = %19, %6
  %23 = tail call ptr @CloneImage(ptr noundef nonnull %0, i64 noundef 0, i64 noundef 0, i32 noundef 1, ptr noundef %5) #9
  %24 = icmp eq ptr %23, null
  br i1 %24, label %108, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !48
  switch i32 %27, label %30 [
    i32 19, label %28
    i32 17, label %28
    i32 2, label %28
  ]

28:                                               ; preds = %25, %25, %25
  %29 = tail call i32 @SetImageColorspace(ptr noundef nonnull %23, i32 noundef 13) #9
  br label %30

30:                                               ; preds = %25, %28
  %31 = tail call i32 @SetImageVirtualPixelMethod(ptr noundef nonnull %23, i32 noundef 4) #9
  %32 = getelementptr inbounds %struct._Image, ptr %23, i64 0, i32 36
  store i32 40, ptr %32, align 8, !tbaa !213
  %33 = fmul fast double %2, 2.000000e+00
  %34 = fadd fast double %33, 5.000000e-01
  %35 = tail call fast double @llvm.floor.f64(double %34)
  %36 = fptoui double %35 to i64
  store i64 %36, ptr %14, align 16, !tbaa !214
  %37 = getelementptr inbounds %struct._RectangleInfo, ptr %14, i64 0, i32 1
  store i64 %36, ptr %37, align 8, !tbaa !215
  %38 = getelementptr inbounds %struct._RectangleInfo, ptr %14, i64 0, i32 2
  %39 = getelementptr inbounds %struct._Image, ptr %23, i64 0, i32 13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  %40 = tail call i32 @QueryColorDatabase(ptr noundef nonnull @.str.165, ptr noundef nonnull %39, ptr noundef %5) #9
  %41 = call ptr @BorderImage(ptr noundef nonnull %23, ptr noundef nonnull %14, ptr noundef %5) #9
  store ptr %41, ptr %11, align 8, !tbaa !17
  %42 = call ptr @DestroyImage(ptr noundef nonnull %23) #9
  %43 = icmp eq ptr %41, null
  br i1 %43, label %108, label %44

44:                                               ; preds = %30
  %45 = getelementptr inbounds %struct._Image, ptr %41, i64 0, i32 6
  %46 = load i32, ptr %45, align 8, !tbaa !76
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %44
  %49 = call i32 @SetImageAlphaChannel(ptr noundef nonnull %41, i32 noundef 6) #9
  br label %50

50:                                               ; preds = %48, %44
  store i32 1, ptr %12, align 4, !tbaa !38
  store i64 0, ptr %13, align 8, !tbaa !41
  %51 = call ptr @AcquireAuthenticCacheView(ptr noundef nonnull %41, ptr noundef %5) #9
  store ptr %51, ptr %10, align 8, !tbaa !17
  %52 = getelementptr inbounds %struct._Image, ptr %41, i64 0, i32 8
  %53 = load i64, ptr %52, align 8, !tbaa !42
  %54 = call i64 @GetMagickResourceLimit(i32 noundef 6) #9
  %55 = shl i64 %54, 5
  %56 = icmp ugt i64 %53, %55
  br i1 %56, label %57, label %65

57:                                               ; preds = %50
  %58 = call i32 @GetImagePixelCacheType(ptr noundef nonnull %41) #9
  %59 = icmp eq i32 %58, 3
  br i1 %59, label %65, label %60

60:                                               ; preds = %57
  %61 = call i32 @GetImagePixelCacheType(ptr noundef nonnull %41) #9
  %62 = icmp eq i32 %61, 3
  br i1 %62, label %65, label %63

63:                                               ; preds = %60
  %64 = call i64 @GetMagickResourceLimit(i32 noundef 6) #9
  br label %69

65:                                               ; preds = %60, %57, %50
  %66 = call i64 @GetMagickResourceLimit(i32 noundef 6) #9
  %67 = icmp ult i64 %66, 2
  %68 = select i1 %67, i64 1, i64 2
  br label %69

69:                                               ; preds = %65, %63
  %70 = phi i64 [ %64, %63 ], [ %68, %65 ]
  %71 = trunc i64 %70 to i32
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %15, i32 %71)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 7, ptr nonnull @ShadowImage.omp_outlined, ptr nonnull %11, ptr nonnull %12, ptr nonnull %10, ptr nonnull %9, ptr nonnull %8, ptr nonnull %7, ptr nonnull %13)
  %72 = load ptr, ptr %10, align 8, !tbaa !17
  %73 = call ptr @DestroyCacheView(ptr noundef %72) #9
  store ptr %73, ptr %10, align 8, !tbaa !17
  %74 = load ptr, ptr %11, align 8, !tbaa !17
  %75 = load ptr, ptr %9, align 8, !tbaa !17
  %76 = call ptr @BlurImageChannel(ptr noundef %74, i32 noundef 8, double noundef nofpclass(nan inf) 0.000000e+00, double noundef nofpclass(nan inf) %2, ptr noundef %75) #9
  %77 = load ptr, ptr %11, align 8, !tbaa !17
  %78 = call ptr @DestroyImage(ptr noundef %77) #9
  %79 = icmp eq ptr %76, null
  br i1 %79, label %108, label %80

80:                                               ; preds = %69
  %81 = getelementptr inbounds %struct._Image, ptr %76, i64 0, i32 26
  %82 = load i64, ptr %81, align 8, !tbaa !157
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %80
  %85 = getelementptr inbounds %struct._Image, ptr %76, i64 0, i32 7
  %86 = load i64, ptr %85, align 8, !tbaa !46
  br label %87

87:                                               ; preds = %84, %80
  %88 = phi i64 [ %86, %84 ], [ %82, %80 ]
  %89 = getelementptr inbounds %struct._Image, ptr %76, i64 0, i32 26, i32 1
  %90 = load i64, ptr %89, align 8, !tbaa !156
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %95

92:                                               ; preds = %87
  %93 = getelementptr inbounds %struct._Image, ptr %76, i64 0, i32 8
  %94 = load i64, ptr %93, align 8, !tbaa !42
  br label %95

95:                                               ; preds = %92, %87
  %96 = phi i64 [ %94, %92 ], [ %90, %87 ]
  %97 = getelementptr inbounds %struct._Image, ptr %76, i64 0, i32 26, i32 2
  %98 = load <2 x i64>, ptr %14, align 16, !tbaa !45
  %99 = insertelement <2 x i64> poison, i64 %3, i64 0
  %100 = insertelement <2 x i64> %99, i64 %4, i64 1
  %101 = sub nsw <2 x i64> %100, %98
  %102 = extractelement <2 x i64> %101, i64 0
  %103 = add i64 %88, %102
  store i64 %103, ptr %81, align 8, !tbaa !157
  %104 = extractelement <2 x i64> %101, i64 1
  %105 = add i64 %96, %104
  store i64 %105, ptr %89, align 8, !tbaa !156
  %106 = load <2 x i64>, ptr %97, align 8, !tbaa !45
  %107 = add nsw <2 x i64> %106, %101
  store <2 x i64> %107, ptr %97, align 8, !tbaa !45
  br label %108

108:                                              ; preds = %69, %30, %22, %95
  %109 = phi ptr [ %76, %95 ], [ null, %22 ], [ null, %30 ], [ null, %69 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #9
  ret ptr %109
}

declare ptr @FlopImage(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @TrimImage(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @SepiaToneImage(ptr noundef %0, double noundef nofpclass(nan inf) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store ptr %0, ptr %4, align 8, !tbaa !17
  store double %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #9
  %13 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %14 = load i32, ptr %13, align 8, !tbaa !39
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %3
  %17 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %18 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 4105, ptr noundef nonnull @.str.22, ptr noundef nonnull %17) #9
  br label %19

19:                                               ; preds = %16, %3
  %20 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %21 = load i64, ptr %20, align 8, !tbaa !46
  %22 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %23 = load i64, ptr %22, align 8, !tbaa !42
  %24 = tail call ptr @CloneImage(ptr noundef nonnull %0, i64 noundef %21, i64 noundef %23, i32 noundef 1, ptr noundef %2) #9
  store ptr %24, ptr %9, align 8, !tbaa !17
  %25 = icmp eq ptr %24, null
  br i1 %25, label %67, label %26

26:                                               ; preds = %19
  %27 = tail call i32 @SetImageStorageClass(ptr noundef nonnull %24, i32 noundef 1) #9
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = getelementptr inbounds %struct._Image, ptr %24, i64 0, i32 58
  tail call void @InheritException(ptr noundef %2, ptr noundef nonnull %30) #9
  %31 = tail call ptr @DestroyImage(ptr noundef nonnull %24) #9
  br label %67

32:                                               ; preds = %26
  store i32 1, ptr %10, align 4, !tbaa !38
  store i64 0, ptr %11, align 8, !tbaa !41
  %33 = tail call ptr @AcquireVirtualCacheView(ptr noundef nonnull %0, ptr noundef %2) #9
  store ptr %33, ptr %7, align 8, !tbaa !17
  %34 = tail call ptr @AcquireAuthenticCacheView(ptr noundef nonnull %24, ptr noundef %2) #9
  store ptr %34, ptr %8, align 8, !tbaa !17
  %35 = load i64, ptr %22, align 8, !tbaa !42
  %36 = tail call i64 @GetMagickResourceLimit(i32 noundef 6) #9
  %37 = shl i64 %36, 5
  %38 = icmp ugt i64 %35, %37
  br i1 %38, label %39, label %47

39:                                               ; preds = %32
  %40 = tail call i32 @GetImagePixelCacheType(ptr noundef nonnull %0) #9
  %41 = icmp eq i32 %40, 3
  br i1 %41, label %47, label %42

42:                                               ; preds = %39
  %43 = tail call i32 @GetImagePixelCacheType(ptr noundef nonnull %24) #9
  %44 = icmp eq i32 %43, 3
  br i1 %44, label %47, label %45

45:                                               ; preds = %42
  %46 = tail call i64 @GetMagickResourceLimit(i32 noundef 6) #9
  br label %51

47:                                               ; preds = %42, %39, %32
  %48 = tail call i64 @GetMagickResourceLimit(i32 noundef 6) #9
  %49 = icmp ult i64 %48, 2
  %50 = select i1 %49, i64 1, i64 2
  br label %51

51:                                               ; preds = %47, %45
  %52 = phi i64 [ %46, %45 ], [ %50, %47 ]
  %53 = trunc i64 %52 to i32
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %12, i32 %53)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 8, ptr nonnull @SepiaToneImage.omp_outlined, ptr nonnull %4, ptr nonnull %10, ptr nonnull %7, ptr nonnull %6, ptr nonnull %8, ptr nonnull %9, ptr nonnull %5, ptr nonnull %11)
  %54 = load ptr, ptr %8, align 8, !tbaa !17
  %55 = call ptr @DestroyCacheView(ptr noundef %54) #9
  store ptr %55, ptr %8, align 8, !tbaa !17
  %56 = load ptr, ptr %7, align 8, !tbaa !17
  %57 = call ptr @DestroyCacheView(ptr noundef %56) #9
  store ptr %57, ptr %7, align 8, !tbaa !17
  %58 = load ptr, ptr %9, align 8, !tbaa !17
  %59 = call i32 @NormalizeImage(ptr noundef %58) #9
  %60 = load ptr, ptr %9, align 8, !tbaa !17
  %61 = call i32 @ContrastImage(ptr noundef %60, i32 noundef 1) #9
  %62 = load i32, ptr %10, align 4, !tbaa !38
  %63 = icmp eq i32 %62, 0
  %64 = load ptr, ptr %9, align 8, !tbaa !17
  br i1 %63, label %65, label %67

65:                                               ; preds = %51
  %66 = call ptr @DestroyImage(ptr noundef %64) #9
  br label %67

67:                                               ; preds = %51, %65, %19, %29
  %68 = phi ptr [ null, %29 ], [ null, %19 ], [ %66, %65 ], [ %64, %51 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #9
  ret ptr %68
}

; Function Attrs: alwaysinline norecurse nounwind sspstrong uwtable
define internal void @SepiaToneImage.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull align 4 dereferenceable(4) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %5, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %6, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %7, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %8, ptr nocapture noundef nonnull align 8 dereferenceable(8) %9) #8 {
  %11 = alloca [4096 x i8], align 16
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = load ptr, ptr %2, align 8, !tbaa !17
  %17 = getelementptr inbounds %struct._Image, ptr %16, i64 0, i32 8
  %18 = load i64, ptr %17, align 8, !tbaa !42
  %19 = add nsw i64 %18, -1
  %20 = icmp sgt i64 %18, 0
  br i1 %20, label %21, label %188

21:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #9
  store i64 0, ptr %12, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #9
  store i64 %19, ptr %13, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #9
  store i64 1, ptr %14, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #9
  store i32 0, ptr %15, align 4, !tbaa !6
  %22 = load i32, ptr %0, align 4, !tbaa !6
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %22, i32 33, ptr nonnull %15, ptr nonnull %12, ptr nonnull %13, ptr nonnull %14, i64 1, i64 4)
  %23 = load i64, ptr %13, align 8
  %24 = call i64 @llvm.smin.i64(i64 %23, i64 %19)
  store i64 %24, ptr %13, align 8, !tbaa !45
  %25 = load i64, ptr %12, align 8, !tbaa !45
  %26 = icmp sgt i64 %25, %24
  br i1 %26, label %187, label %27

27:                                               ; preds = %21, %179
  %28 = phi i64 [ %185, %179 ], [ %24, %21 ]
  %29 = phi i64 [ %183, %179 ], [ %25, %21 ]
  %30 = icmp sgt i64 %29, %28
  br i1 %30, label %179, label %31

31:                                               ; preds = %27, %173
  %32 = phi i64 [ %174, %173 ], [ %29, %27 ]
  %33 = load i32, ptr %3, align 4, !tbaa !38
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %173, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %4, align 8, !tbaa !17
  %37 = load ptr, ptr %2, align 8, !tbaa !17
  %38 = getelementptr inbounds %struct._Image, ptr %37, i64 0, i32 7
  %39 = load i64, ptr %38, align 8, !tbaa !46
  %40 = load ptr, ptr %5, align 8, !tbaa !17
  %41 = call ptr @GetCacheViewVirtualPixels(ptr noundef %36, i64 noundef 0, i64 noundef %32, i64 noundef %39, i64 noundef 1, ptr noundef %40) #37
  %42 = load ptr, ptr %6, align 8, !tbaa !17
  %43 = load ptr, ptr %7, align 8, !tbaa !17
  %44 = getelementptr inbounds %struct._Image, ptr %43, i64 0, i32 7
  %45 = load i64, ptr %44, align 8, !tbaa !46
  %46 = load ptr, ptr %5, align 8, !tbaa !17
  %47 = call ptr @QueueCacheViewAuthenticPixels(ptr noundef %42, i64 noundef 0, i64 noundef %32, i64 noundef %45, i64 noundef 1, ptr noundef %46) #37
  %48 = icmp eq ptr %41, null
  %49 = icmp eq ptr %47, null
  %50 = select i1 %48, i1 true, i1 %49
  br i1 %50, label %172, label %51

51:                                               ; preds = %35
  %52 = load ptr, ptr %2, align 8, !tbaa !17
  %53 = getelementptr inbounds %struct._Image, ptr %52, i64 0, i32 7
  %54 = load i64, ptr %53, align 8, !tbaa !46
  %55 = icmp sgt i64 %54, 0
  br i1 %55, label %56, label %142

56:                                               ; preds = %51, %131
  %57 = phi ptr [ %138, %131 ], [ %52, %51 ]
  %58 = phi ptr [ %135, %131 ], [ %41, %51 ]
  %59 = phi ptr [ %136, %131 ], [ %47, %51 ]
  %60 = phi i64 [ %137, %131 ], [ 0, %51 ]
  %61 = call fast nofpclass(nan inf) float @GetPixelIntensity(ptr noundef nonnull %57, ptr noundef nonnull %58) #37
  %62 = fpext float %61 to double
  %63 = load double, ptr %8, align 8, !tbaa !40
  %64 = fcmp fast olt double %63, %62
  %65 = fadd fast double %62, 6.553500e+04
  %66 = fsub fast double %65, %63
  %67 = select fast i1 %64, double 6.553500e+04, double %66
  %68 = fptrunc double %67 to float
  %69 = fcmp fast ugt float %68, 0.000000e+00
  br i1 %69, label %70, label %75

70:                                               ; preds = %56
  %71 = fcmp fast ult float %68, 6.553500e+04
  br i1 %71, label %72, label %75

72:                                               ; preds = %70
  %73 = fadd fast float %68, 5.000000e-01
  %74 = fptoui float %73 to i16
  br label %75

75:                                               ; preds = %56, %70, %72
  %76 = phi i16 [ %74, %72 ], [ 0, %56 ], [ -1, %70 ]
  %77 = getelementptr inbounds %struct._PixelPacket, ptr %59, i64 0, i32 2
  store i16 %76, ptr %77, align 2, !tbaa !47
  %78 = fmul fast double %63, 0x3FF2AAAAAAAAAAAA
  %79 = fcmp fast olt double %78, %62
  %80 = fsub fast double %65, %78
  %81 = select fast i1 %79, double 6.553500e+04, double %80
  %82 = fptrunc double %81 to float
  %83 = fcmp fast ugt float %82, 0.000000e+00
  br i1 %83, label %84, label %89

84:                                               ; preds = %75
  %85 = fcmp fast ult float %82, 6.553500e+04
  br i1 %85, label %86, label %89

86:                                               ; preds = %84
  %87 = fadd fast float %82, 5.000000e-01
  %88 = fptoui float %87 to i16
  br label %89

89:                                               ; preds = %75, %84, %86
  %90 = phi i16 [ %88, %86 ], [ 0, %75 ], [ -1, %84 ]
  %91 = getelementptr inbounds %struct._PixelPacket, ptr %59, i64 0, i32 1
  store i16 %90, ptr %91, align 2, !tbaa !49
  %92 = fmul fast double %63, 0x3FC5555555555555
  %93 = fcmp fast ogt double %92, %62
  %94 = fsub fast double %62, %92
  %95 = select fast i1 %93, double 0.000000e+00, double %94
  %96 = fptrunc double %95 to float
  %97 = fcmp fast ugt float %96, 0.000000e+00
  br i1 %97, label %98, label %103

98:                                               ; preds = %89
  %99 = fcmp fast ult float %96, 6.553500e+04
  br i1 %99, label %100, label %103

100:                                              ; preds = %98
  %101 = fadd fast float %96, 5.000000e-01
  %102 = fptoui float %101 to i16
  br label %103

103:                                              ; preds = %89, %98, %100
  %104 = phi i16 [ %102, %100 ], [ 0, %89 ], [ -1, %98 ]
  store i16 %104, ptr %59, align 2, !tbaa !50
  %105 = fmul fast double %63, 0x3FC2492492492492
  %106 = uitofp i16 %90 to double
  %107 = fcmp fast ogt double %105, %106
  br i1 %107, label %108, label %118

108:                                              ; preds = %103
  %109 = fptrunc double %105 to float
  %110 = fcmp fast ugt float %109, 0.000000e+00
  br i1 %110, label %111, label %116

111:                                              ; preds = %108
  %112 = fcmp fast ult float %109, 6.553500e+04
  br i1 %112, label %113, label %116

113:                                              ; preds = %111
  %114 = fadd fast float %109, 5.000000e-01
  %115 = fptoui float %114 to i16
  br label %116

116:                                              ; preds = %108, %111, %113
  %117 = phi i16 [ %115, %113 ], [ 0, %108 ], [ -1, %111 ]
  store i16 %117, ptr %91, align 2, !tbaa !49
  br label %118

118:                                              ; preds = %116, %103
  %119 = uitofp i16 %104 to double
  %120 = fcmp fast ogt double %105, %119
  br i1 %120, label %121, label %131

121:                                              ; preds = %118
  %122 = fptrunc double %105 to float
  %123 = fcmp fast ugt float %122, 0.000000e+00
  br i1 %123, label %124, label %129

124:                                              ; preds = %121
  %125 = fcmp fast ult float %122, 6.553500e+04
  br i1 %125, label %126, label %129

126:                                              ; preds = %124
  %127 = fadd fast float %122, 5.000000e-01
  %128 = fptoui float %127 to i16
  br label %129

129:                                              ; preds = %121, %124, %126
  %130 = phi i16 [ %128, %126 ], [ 0, %121 ], [ -1, %124 ]
  store i16 %130, ptr %59, align 2, !tbaa !50
  br label %131

131:                                              ; preds = %129, %118
  %132 = getelementptr inbounds %struct._PixelPacket, ptr %58, i64 0, i32 3
  %133 = load i16, ptr %132, align 2, !tbaa !51
  %134 = getelementptr inbounds %struct._PixelPacket, ptr %59, i64 0, i32 3
  store i16 %133, ptr %134, align 2, !tbaa !51
  %135 = getelementptr inbounds %struct._PixelPacket, ptr %58, i64 1
  %136 = getelementptr inbounds %struct._PixelPacket, ptr %59, i64 1
  %137 = add nuw nsw i64 %60, 1
  %138 = load ptr, ptr %2, align 8, !tbaa !17
  %139 = getelementptr inbounds %struct._Image, ptr %138, i64 0, i32 7
  %140 = load i64, ptr %139, align 8, !tbaa !46
  %141 = icmp slt i64 %137, %140
  br i1 %141, label %56, label %142, !llvm.loop !216

142:                                              ; preds = %131, %51
  %143 = load ptr, ptr %6, align 8, !tbaa !17
  %144 = load ptr, ptr %5, align 8, !tbaa !17
  %145 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %143, ptr noundef %144) #37
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %148

147:                                              ; preds = %142
  store i32 0, ptr %3, align 4, !tbaa !38
  br label %148

148:                                              ; preds = %147, %142
  %149 = load ptr, ptr %2, align 8, !tbaa !17
  %150 = getelementptr inbounds %struct._Image, ptr %149, i64 0, i32 47
  %151 = load ptr, ptr %150, align 8, !tbaa !54
  %152 = icmp eq ptr %151, null
  br i1 %152, label %173, label %153

153:                                              ; preds = %148
  call void @__kmpc_critical(ptr nonnull @2, i32 %22, ptr nonnull @.gomp_critical_user_MagickCore_SepiaToneImage.var)
  %154 = load ptr, ptr %2, align 8, !tbaa !17
  %155 = load i64, ptr %9, align 8, !tbaa !41
  %156 = add nsw i64 %155, 1
  store i64 %156, ptr %9, align 8, !tbaa !41
  %157 = getelementptr inbounds %struct._Image, ptr %154, i64 0, i32 8
  %158 = load i64, ptr %157, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %11) #9
  %159 = getelementptr inbounds %struct._Image, ptr %154, i64 0, i32 47
  %160 = load ptr, ptr %159, align 8, !tbaa !54
  %161 = icmp eq ptr %160, null
  br i1 %161, label %169, label %162

162:                                              ; preds = %153
  %163 = getelementptr inbounds %struct._Image, ptr %154, i64 0, i32 53
  %164 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %11, i64 noundef 4096, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.166, ptr noundef nonnull %163) #9
  %165 = load ptr, ptr %159, align 8, !tbaa !54
  %166 = getelementptr inbounds %struct._Image, ptr %154, i64 0, i32 48
  %167 = load ptr, ptr %166, align 8, !tbaa !55
  %168 = call i32 %165(ptr noundef nonnull %11, i64 noundef %155, i64 noundef %158, ptr noundef %167) #9
  br label %169

169:                                              ; preds = %153, %162
  %170 = phi i32 [ %168, %162 ], [ 1, %153 ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %11) #9
  call void @__kmpc_end_critical(ptr nonnull @2, i32 %22, ptr nonnull @.gomp_critical_user_MagickCore_SepiaToneImage.var)
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %173

172:                                              ; preds = %169, %35
  store i32 0, ptr %3, align 4, !tbaa !38
  br label %173

173:                                              ; preds = %172, %148, %169, %31
  %174 = add nsw i64 %32, 1
  %175 = load i64, ptr %13, align 8, !tbaa !45
  %176 = icmp slt i64 %32, %175
  br i1 %176, label %31, label %177

177:                                              ; preds = %173
  %178 = load i64, ptr %12, align 8, !tbaa !45
  br label %179

179:                                              ; preds = %177, %27
  %180 = phi i64 [ %29, %27 ], [ %178, %177 ]
  %181 = phi i64 [ %28, %27 ], [ %175, %177 ]
  %182 = load i64, ptr %14, align 8, !tbaa !45
  %183 = add nsw i64 %182, %180
  store i64 %183, ptr %12, align 8, !tbaa !45
  %184 = add nsw i64 %182, %181
  %185 = call i64 @llvm.smin.i64(i64 %184, i64 %19)
  store i64 %185, ptr %13, align 8, !tbaa !45
  %186 = icmp sgt i64 %183, %185
  br i1 %186, label %187, label %27

187:                                              ; preds = %179, %21
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %22)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #9
  br label %188

188:                                              ; preds = %187, %10
  ret void
}

; Function Attrs: hot
declare nofpclass(nan inf) float @GetPixelIntensity(ptr noundef, ptr noundef) local_unnamed_addr #10

declare i32 @ContrastImage(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @SetImageVirtualPixelMethod(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @BorderImage(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: alwaysinline norecurse nounwind sspstrong uwtable
define internal void @ShadowImage.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull align 4 dereferenceable(4) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %5, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %6, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %7, ptr nocapture noundef nonnull align 8 dereferenceable(8) %8) #8 {
  %10 = alloca [4096 x i8], align 16
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = load ptr, ptr %2, align 8, !tbaa !17
  %16 = getelementptr inbounds %struct._Image, ptr %15, i64 0, i32 8
  %17 = load i64, ptr %16, align 8, !tbaa !42
  %18 = add nsw i64 %17, -1
  %19 = icmp sgt i64 %17, 0
  br i1 %19, label %20, label %369

20:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #9
  store i64 0, ptr %11, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #9
  store i64 %18, ptr %12, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #9
  store i64 1, ptr %13, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #9
  store i32 0, ptr %14, align 4, !tbaa !6
  %21 = load i32, ptr %0, align 4, !tbaa !6
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %21, i32 33, ptr nonnull %14, ptr nonnull %11, ptr nonnull %12, ptr nonnull %13, i64 1, i64 4)
  %22 = load i64, ptr %12, align 8
  %23 = call i64 @llvm.smin.i64(i64 %22, i64 %18)
  store i64 %23, ptr %12, align 8, !tbaa !45
  %24 = load i64, ptr %11, align 8, !tbaa !45
  %25 = icmp sgt i64 %24, %23
  br i1 %25, label %368, label %26

26:                                               ; preds = %20, %360
  %27 = phi i64 [ %366, %360 ], [ %23, %20 ]
  %28 = phi i64 [ %364, %360 ], [ %24, %20 ]
  %29 = icmp sgt i64 %28, %27
  br i1 %29, label %360, label %30

30:                                               ; preds = %26, %354
  %31 = phi i64 [ %355, %354 ], [ %28, %26 ]
  %32 = load i32, ptr %3, align 4, !tbaa !38
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %354, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %4, align 8, !tbaa !17
  %36 = load ptr, ptr %2, align 8, !tbaa !17
  %37 = getelementptr inbounds %struct._Image, ptr %36, i64 0, i32 7
  %38 = load i64, ptr %37, align 8, !tbaa !46
  %39 = load ptr, ptr %5, align 8, !tbaa !17
  %40 = call ptr @GetCacheViewAuthenticPixels(ptr noundef %35, i64 noundef 0, i64 noundef %31, i64 noundef %38, i64 noundef 1, ptr noundef %39) #37
  %41 = icmp eq ptr %40, null
  br i1 %41, label %353, label %42

42:                                               ; preds = %34
  %43 = load ptr, ptr %2, align 8, !tbaa !17
  %44 = getelementptr inbounds %struct._Image, ptr %43, i64 0, i32 7
  %45 = load i64, ptr %44, align 8, !tbaa !46
  %46 = icmp sgt i64 %45, 0
  br i1 %46, label %47, label %322

47:                                               ; preds = %42
  %48 = getelementptr %struct._Image, ptr %43, i64 0, i32 12, i32 2
  %49 = getelementptr %struct._Image, ptr %43, i64 0, i32 12, i32 1
  %50 = getelementptr %struct._Image, ptr %43, i64 0, i32 12
  %51 = getelementptr inbounds %struct._Image, ptr %43, i64 0, i32 6
  %52 = load i32, ptr %51, align 8, !tbaa !76
  %53 = icmp eq i32 %52, 0
  %54 = load double, ptr %6, align 8
  %55 = getelementptr %struct._Image, ptr %43, i64 0, i32 12, i32 3
  br i1 %53, label %166, label %56

56:                                               ; preds = %47
  %57 = icmp ult i64 %45, 9
  br i1 %57, label %58, label %61

58:                                               ; preds = %99, %61, %56
  %59 = phi i64 [ 0, %61 ], [ 0, %56 ], [ %86, %99 ]
  %60 = phi ptr [ %40, %61 ], [ %40, %56 ], [ %88, %99 ]
  br label %297

61:                                               ; preds = %56
  %62 = getelementptr i8, ptr %40, i64 4
  %63 = getelementptr i8, ptr %40, i64 -2
  %64 = shl i64 %45, 3
  %65 = getelementptr i8, ptr %63, i64 %64
  %66 = getelementptr i8, ptr %40, i64 2
  %67 = getelementptr i8, ptr %40, i64 -4
  %68 = getelementptr i8, ptr %67, i64 %64
  %69 = getelementptr i8, ptr %40, i64 -6
  %70 = getelementptr i8, ptr %69, i64 %64
  %71 = icmp ult ptr %62, %55
  %72 = icmp ult ptr %48, %65
  %73 = and i1 %71, %72
  %74 = icmp ult ptr %66, %48
  %75 = icmp ult ptr %49, %68
  %76 = and i1 %74, %75
  %77 = or i1 %73, %76
  %78 = icmp ult ptr %40, %49
  %79 = icmp ult ptr %50, %70
  %80 = and i1 %78, %79
  %81 = or i1 %77, %80
  br i1 %81, label %58, label %82

82:                                               ; preds = %61
  %83 = and i64 %45, 7
  %84 = icmp eq i64 %83, 0
  %85 = select i1 %84, i64 8, i64 %83
  %86 = sub i64 %45, %85
  %87 = shl i64 %86, 3
  %88 = getelementptr i8, ptr %40, i64 %87
  %89 = insertelement <8 x double> poison, double %54, i64 0
  %90 = getelementptr %struct._PixelPacket, ptr %40, i64 0, i32 3
  %91 = getelementptr %struct._PixelPacket, ptr %40, i64 0, i32 3
  %92 = getelementptr %struct._PixelPacket, ptr %40, i64 0, i32 3
  %93 = getelementptr %struct._PixelPacket, ptr %40, i64 0, i32 3
  %94 = getelementptr %struct._PixelPacket, ptr %40, i64 0, i32 3
  %95 = getelementptr %struct._PixelPacket, ptr %40, i64 0, i32 3
  %96 = getelementptr %struct._PixelPacket, ptr %40, i64 0, i32 3
  %97 = fmul fast <8 x double> %89, <double 1.000000e-02, double poison, double poison, double poison, double poison, double poison, double poison, double poison>
  %98 = shufflevector <8 x double> %97, <8 x double> poison, <8 x i32> zeroinitializer
  br label %99

99:                                               ; preds = %99, %82
  %100 = phi i64 [ 0, %82 ], [ %164, %99 ]
  %101 = shl i64 %100, 3
  %102 = getelementptr i8, ptr %40, i64 %101
  %103 = shl i64 %100, 3
  %104 = or i64 %103, 8
  %105 = shl i64 %100, 3
  %106 = or i64 %105, 16
  %107 = shl i64 %100, 3
  %108 = or i64 %107, 24
  %109 = shl i64 %100, 3
  %110 = or i64 %109, 32
  %111 = shl i64 %100, 3
  %112 = or i64 %111, 40
  %113 = shl i64 %100, 3
  %114 = or i64 %113, 48
  %115 = shl i64 %100, 3
  %116 = or i64 %115, 56
  %117 = load i16, ptr %48, align 4, !tbaa !217, !alias.scope !218
  %118 = insertelement <8 x i16> poison, i16 %117, i64 0
  %119 = shufflevector <8 x i16> %118, <8 x i16> poison, <8 x i32> zeroinitializer
  %120 = load i16, ptr %49, align 2, !tbaa !221, !alias.scope !222
  %121 = insertelement <8 x i16> poison, i16 %120, i64 0
  %122 = shufflevector <8 x i16> %121, <8 x i16> poison, <8 x i32> zeroinitializer
  %123 = load i16, ptr %50, align 8, !tbaa !224, !alias.scope !225
  %124 = insertelement <8 x i16> poison, i16 %123, i64 0
  %125 = shufflevector <8 x i16> %124, <8 x i16> poison, <8 x i32> zeroinitializer
  %126 = getelementptr inbounds %struct._PixelPacket, ptr %102, i64 0, i32 3
  %127 = getelementptr i8, ptr %90, i64 %104
  %128 = getelementptr i8, ptr %91, i64 %106
  %129 = getelementptr i8, ptr %92, i64 %108
  %130 = getelementptr i8, ptr %93, i64 %110
  %131 = getelementptr i8, ptr %94, i64 %112
  %132 = getelementptr i8, ptr %95, i64 %114
  %133 = getelementptr i8, ptr %96, i64 %116
  %134 = load i16, ptr %126, align 2, !tbaa !51
  %135 = load i16, ptr %127, align 2, !tbaa !51
  %136 = load i16, ptr %128, align 2, !tbaa !51
  %137 = load i16, ptr %129, align 2, !tbaa !51
  %138 = load i16, ptr %130, align 2, !tbaa !51
  %139 = load i16, ptr %131, align 2, !tbaa !51
  %140 = load i16, ptr %132, align 2, !tbaa !51
  %141 = load i16, ptr %133, align 2, !tbaa !51
  %142 = insertelement <8 x i16> poison, i16 %134, i64 0
  %143 = insertelement <8 x i16> %142, i16 %135, i64 1
  %144 = insertelement <8 x i16> %143, i16 %136, i64 2
  %145 = insertelement <8 x i16> %144, i16 %137, i64 3
  %146 = insertelement <8 x i16> %145, i16 %138, i64 4
  %147 = insertelement <8 x i16> %146, i16 %139, i64 5
  %148 = insertelement <8 x i16> %147, i16 %140, i64 6
  %149 = insertelement <8 x i16> %148, i16 %141, i64 7
  %150 = xor <8 x i16> %149, <i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1>
  %151 = uitofp <8 x i16> %150 to <8 x double>
  %152 = fmul fast <8 x double> %98, %151
  %153 = fsub fast <8 x double> <double 6.553500e+04, double 6.553500e+04, double 6.553500e+04, double 6.553500e+04, double 6.553500e+04, double 6.553500e+04, double 6.553500e+04, double 6.553500e+04>, %152
  %154 = fptrunc <8 x double> %153 to <8 x float>
  %155 = fcmp fast ugt <8 x float> %154, zeroinitializer
  %156 = fcmp fast oge <8 x float> %154, <float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04>
  %157 = fadd fast <8 x float> %154, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %158 = fptoui <8 x float> %157 to <8 x i16>
  %159 = select <8 x i1> %156, <8 x i16> <i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1>, <8 x i16> %158
  %160 = select <8 x i1> %155, <8 x i16> %159, <8 x i16> zeroinitializer
  %161 = shufflevector <8 x i16> %125, <8 x i16> %122, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %162 = shufflevector <8 x i16> %119, <8 x i16> %160, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %163 = shufflevector <16 x i16> %161, <16 x i16> %162, <32 x i32> <i32 0, i32 8, i32 16, i32 24, i32 1, i32 9, i32 17, i32 25, i32 2, i32 10, i32 18, i32 26, i32 3, i32 11, i32 19, i32 27, i32 4, i32 12, i32 20, i32 28, i32 5, i32 13, i32 21, i32 29, i32 6, i32 14, i32 22, i32 30, i32 7, i32 15, i32 23, i32 31>
  store <32 x i16> %163, ptr %102, align 2, !tbaa !52
  %164 = add nuw i64 %100, 8
  %165 = icmp eq i64 %164, %86
  br i1 %165, label %58, label %99, !llvm.loop !227

166:                                              ; preds = %47
  %167 = icmp ult i64 %45, 8
  br i1 %167, label %256, label %168

168:                                              ; preds = %166
  %169 = getelementptr i8, ptr %40, i64 4
  %170 = getelementptr i8, ptr %40, i64 -2
  %171 = shl i64 %45, 3
  %172 = getelementptr i8, ptr %170, i64 %171
  %173 = getelementptr i8, ptr %40, i64 2
  %174 = getelementptr i8, ptr %40, i64 -4
  %175 = getelementptr i8, ptr %174, i64 %171
  %176 = getelementptr i8, ptr %40, i64 -6
  %177 = getelementptr i8, ptr %176, i64 %171
  %178 = getelementptr i8, ptr %40, i64 6
  %179 = getelementptr i8, ptr %40, i64 %171
  %180 = getelementptr i8, ptr %43, i64 88
  %181 = icmp ult ptr %169, %55
  %182 = icmp ult ptr %48, %172
  %183 = and i1 %181, %182
  %184 = icmp ult ptr %173, %48
  %185 = icmp ult ptr %49, %175
  %186 = and i1 %184, %185
  %187 = or i1 %183, %186
  %188 = icmp ult ptr %40, %49
  %189 = icmp ult ptr %50, %177
  %190 = and i1 %188, %189
  %191 = or i1 %187, %190
  %192 = icmp ult ptr %178, %180
  %193 = icmp ult ptr %55, %179
  %194 = and i1 %192, %193
  %195 = or i1 %191, %194
  br i1 %195, label %256, label %196

196:                                              ; preds = %168
  %197 = icmp ult i64 %45, 16
  br i1 %197, label %228, label %198

198:                                              ; preds = %196
  %199 = and i64 %45, -16
  br label %200

200:                                              ; preds = %200, %198
  %201 = phi i64 [ 0, %198 ], [ %219, %200 ]
  %202 = shl i64 %201, 3
  %203 = getelementptr i8, ptr %40, i64 %202
  %204 = load i16, ptr %48, align 4, !tbaa !217, !alias.scope !228
  %205 = insertelement <16 x i16> poison, i16 %204, i64 0
  %206 = shufflevector <16 x i16> %205, <16 x i16> poison, <16 x i32> zeroinitializer
  %207 = load i16, ptr %49, align 2, !tbaa !221, !alias.scope !231
  %208 = insertelement <16 x i16> poison, i16 %207, i64 0
  %209 = shufflevector <16 x i16> %208, <16 x i16> poison, <16 x i32> zeroinitializer
  %210 = load i16, ptr %50, align 8, !tbaa !224, !alias.scope !233
  %211 = insertelement <16 x i16> poison, i16 %210, i64 0
  %212 = shufflevector <16 x i16> %211, <16 x i16> poison, <16 x i32> zeroinitializer
  %213 = load i16, ptr %55, align 2, !tbaa !164, !alias.scope !235
  %214 = insertelement <16 x i16> poison, i16 %213, i64 0
  %215 = shufflevector <16 x i16> %214, <16 x i16> poison, <16 x i32> zeroinitializer
  %216 = shufflevector <16 x i16> %212, <16 x i16> %209, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %217 = shufflevector <16 x i16> %206, <16 x i16> %215, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %218 = shufflevector <32 x i16> %216, <32 x i16> %217, <64 x i32> <i32 0, i32 16, i32 32, i32 48, i32 1, i32 17, i32 33, i32 49, i32 2, i32 18, i32 34, i32 50, i32 3, i32 19, i32 35, i32 51, i32 4, i32 20, i32 36, i32 52, i32 5, i32 21, i32 37, i32 53, i32 6, i32 22, i32 38, i32 54, i32 7, i32 23, i32 39, i32 55, i32 8, i32 24, i32 40, i32 56, i32 9, i32 25, i32 41, i32 57, i32 10, i32 26, i32 42, i32 58, i32 11, i32 27, i32 43, i32 59, i32 12, i32 28, i32 44, i32 60, i32 13, i32 29, i32 45, i32 61, i32 14, i32 30, i32 46, i32 62, i32 15, i32 31, i32 47, i32 63>
  store <64 x i16> %218, ptr %203, align 2, !tbaa !52
  %219 = add nuw i64 %201, 16
  %220 = icmp eq i64 %219, %199
  br i1 %220, label %221, label %200, !llvm.loop !237

221:                                              ; preds = %200
  %222 = icmp eq i64 %45, %199
  br i1 %222, label %322, label %223

223:                                              ; preds = %221
  %224 = shl i64 %199, 3
  %225 = getelementptr i8, ptr %40, i64 %224
  %226 = and i64 %45, 8
  %227 = icmp eq i64 %226, 0
  br i1 %227, label %256, label %228

228:                                              ; preds = %196, %223
  %229 = phi i64 [ %199, %223 ], [ 0, %196 ]
  %230 = and i64 %45, -8
  %231 = shl i64 %230, 3
  %232 = getelementptr i8, ptr %40, i64 %231
  br label %233

233:                                              ; preds = %233, %228
  %234 = phi i64 [ %229, %228 ], [ %252, %233 ]
  %235 = shl i64 %234, 3
  %236 = getelementptr i8, ptr %40, i64 %235
  %237 = load i16, ptr %48, align 4, !tbaa !217, !alias.scope !238
  %238 = insertelement <8 x i16> poison, i16 %237, i64 0
  %239 = shufflevector <8 x i16> %238, <8 x i16> poison, <8 x i32> zeroinitializer
  %240 = load i16, ptr %49, align 2, !tbaa !221, !alias.scope !241
  %241 = insertelement <8 x i16> poison, i16 %240, i64 0
  %242 = shufflevector <8 x i16> %241, <8 x i16> poison, <8 x i32> zeroinitializer
  %243 = load i16, ptr %50, align 8, !tbaa !224, !alias.scope !243
  %244 = insertelement <8 x i16> poison, i16 %243, i64 0
  %245 = shufflevector <8 x i16> %244, <8 x i16> poison, <8 x i32> zeroinitializer
  %246 = load i16, ptr %55, align 2, !tbaa !164, !alias.scope !245
  %247 = insertelement <8 x i16> poison, i16 %246, i64 0
  %248 = shufflevector <8 x i16> %247, <8 x i16> poison, <8 x i32> zeroinitializer
  %249 = shufflevector <8 x i16> %245, <8 x i16> %242, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %250 = shufflevector <8 x i16> %239, <8 x i16> %248, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %251 = shufflevector <16 x i16> %249, <16 x i16> %250, <32 x i32> <i32 0, i32 8, i32 16, i32 24, i32 1, i32 9, i32 17, i32 25, i32 2, i32 10, i32 18, i32 26, i32 3, i32 11, i32 19, i32 27, i32 4, i32 12, i32 20, i32 28, i32 5, i32 13, i32 21, i32 29, i32 6, i32 14, i32 22, i32 30, i32 7, i32 15, i32 23, i32 31>
  store <32 x i16> %251, ptr %236, align 2, !tbaa !52
  %252 = add nuw i64 %234, 8
  %253 = icmp eq i64 %252, %230
  br i1 %253, label %254, label %233, !llvm.loop !247

254:                                              ; preds = %233
  %255 = icmp eq i64 %45, %230
  br i1 %255, label %322, label %256

256:                                              ; preds = %168, %166, %223, %254
  %257 = phi i64 [ 0, %166 ], [ 0, %168 ], [ %199, %223 ], [ %230, %254 ]
  %258 = phi ptr [ %40, %166 ], [ %40, %168 ], [ %225, %223 ], [ %232, %254 ]
  %259 = xor i64 %257, -1
  %260 = add i64 %45, %259
  %261 = and i64 %45, 7
  %262 = icmp eq i64 %261, 0
  br i1 %262, label %272, label %263

263:                                              ; preds = %256, %263
  %264 = phi i64 [ %269, %263 ], [ %257, %256 ]
  %265 = phi ptr [ %268, %263 ], [ %258, %256 ]
  %266 = phi i64 [ %270, %263 ], [ 0, %256 ]
  %267 = load <4 x i16>, ptr %50, align 8, !tbaa !52
  store <4 x i16> %267, ptr %265, align 2, !tbaa !52
  %268 = getelementptr inbounds %struct._PixelPacket, ptr %265, i64 1
  %269 = add nuw nsw i64 %264, 1
  %270 = add i64 %266, 1
  %271 = icmp eq i64 %270, %261
  br i1 %271, label %272, label %263, !llvm.loop !248

272:                                              ; preds = %263, %256
  %273 = phi i64 [ %257, %256 ], [ %269, %263 ]
  %274 = phi ptr [ %258, %256 ], [ %268, %263 ]
  %275 = icmp ult i64 %260, 7
  br i1 %275, label %322, label %276

276:                                              ; preds = %272, %276
  %277 = phi i64 [ %295, %276 ], [ %273, %272 ]
  %278 = phi ptr [ %294, %276 ], [ %274, %272 ]
  %279 = load <4 x i16>, ptr %50, align 8, !tbaa !52
  store <4 x i16> %279, ptr %278, align 2, !tbaa !52
  %280 = getelementptr inbounds %struct._PixelPacket, ptr %278, i64 1
  %281 = load <4 x i16>, ptr %50, align 8, !tbaa !52
  store <4 x i16> %281, ptr %280, align 2, !tbaa !52
  %282 = getelementptr inbounds %struct._PixelPacket, ptr %278, i64 2
  %283 = load <4 x i16>, ptr %50, align 8, !tbaa !52
  store <4 x i16> %283, ptr %282, align 2, !tbaa !52
  %284 = getelementptr inbounds %struct._PixelPacket, ptr %278, i64 3
  %285 = load <4 x i16>, ptr %50, align 8, !tbaa !52
  store <4 x i16> %285, ptr %284, align 2, !tbaa !52
  %286 = getelementptr inbounds %struct._PixelPacket, ptr %278, i64 4
  %287 = load <4 x i16>, ptr %50, align 8, !tbaa !52
  store <4 x i16> %287, ptr %286, align 2, !tbaa !52
  %288 = getelementptr inbounds %struct._PixelPacket, ptr %278, i64 5
  %289 = load <4 x i16>, ptr %50, align 8, !tbaa !52
  store <4 x i16> %289, ptr %288, align 2, !tbaa !52
  %290 = getelementptr inbounds %struct._PixelPacket, ptr %278, i64 6
  %291 = load <4 x i16>, ptr %50, align 8, !tbaa !52
  store <4 x i16> %291, ptr %290, align 2, !tbaa !52
  %292 = getelementptr inbounds %struct._PixelPacket, ptr %278, i64 7
  %293 = load <4 x i16>, ptr %50, align 8, !tbaa !52
  store <4 x i16> %293, ptr %292, align 2, !tbaa !52
  %294 = getelementptr inbounds %struct._PixelPacket, ptr %278, i64 8
  %295 = add nuw nsw i64 %277, 8
  %296 = icmp eq i64 %295, %45
  br i1 %296, label %322, label %276, !llvm.loop !250

297:                                              ; preds = %58, %317
  %298 = phi i64 [ %320, %317 ], [ %59, %58 ]
  %299 = phi ptr [ %319, %317 ], [ %60, %58 ]
  %300 = load i16, ptr %48, align 4, !tbaa !217
  %301 = getelementptr inbounds %struct._PixelPacket, ptr %299, i64 0, i32 2
  store i16 %300, ptr %301, align 2, !tbaa !47
  %302 = load <2 x i16>, ptr %50, align 8, !tbaa !52
  store <2 x i16> %302, ptr %299, align 2, !tbaa !52
  %303 = getelementptr inbounds %struct._PixelPacket, ptr %299, i64 0, i32 3
  %304 = load i16, ptr %303, align 2, !tbaa !51
  %305 = xor i16 %304, -1
  %306 = uitofp i16 %305 to double
  %307 = fmul fast double %306, 1.000000e-02
  %308 = fmul fast double %307, %54
  %309 = fsub fast double 6.553500e+04, %308
  %310 = fptrunc double %309 to float
  %311 = fcmp fast ugt float %310, 0.000000e+00
  br i1 %311, label %312, label %317

312:                                              ; preds = %297
  %313 = fcmp fast ult float %310, 6.553500e+04
  br i1 %313, label %314, label %317

314:                                              ; preds = %312
  %315 = fadd fast float %310, 5.000000e-01
  %316 = fptoui float %315 to i16
  br label %317

317:                                              ; preds = %297, %312, %314
  %318 = phi i16 [ %316, %314 ], [ 0, %297 ], [ -1, %312 ]
  store i16 %318, ptr %303, align 2, !tbaa !51
  %319 = getelementptr inbounds %struct._PixelPacket, ptr %299, i64 1
  %320 = add nuw nsw i64 %298, 1
  %321 = icmp eq i64 %320, %45
  br i1 %321, label %322, label %297, !llvm.loop !251

322:                                              ; preds = %317, %272, %276, %221, %254, %42
  %323 = load ptr, ptr %4, align 8, !tbaa !17
  %324 = load ptr, ptr %5, align 8, !tbaa !17
  %325 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %323, ptr noundef %324) #37
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %327, label %328

327:                                              ; preds = %322
  store i32 0, ptr %3, align 4, !tbaa !38
  br label %328

328:                                              ; preds = %327, %322
  %329 = load ptr, ptr %7, align 8, !tbaa !17
  %330 = getelementptr inbounds %struct._Image, ptr %329, i64 0, i32 47
  %331 = load ptr, ptr %330, align 8, !tbaa !54
  %332 = icmp eq ptr %331, null
  br i1 %332, label %354, label %333

333:                                              ; preds = %328
  call void @__kmpc_critical(ptr nonnull @2, i32 %21, ptr nonnull @.gomp_critical_user_MagickCore_ShadowImage.var)
  %334 = load ptr, ptr %7, align 8, !tbaa !17
  %335 = load i64, ptr %8, align 8, !tbaa !41
  %336 = add nsw i64 %335, 1
  store i64 %336, ptr %8, align 8, !tbaa !41
  %337 = load ptr, ptr %2, align 8, !tbaa !17
  %338 = getelementptr inbounds %struct._Image, ptr %337, i64 0, i32 8
  %339 = load i64, ptr %338, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %10) #9
  %340 = getelementptr inbounds %struct._Image, ptr %334, i64 0, i32 47
  %341 = load ptr, ptr %340, align 8, !tbaa !54
  %342 = icmp eq ptr %341, null
  br i1 %342, label %350, label %343

343:                                              ; preds = %333
  %344 = getelementptr inbounds %struct._Image, ptr %334, i64 0, i32 53
  %345 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %10, i64 noundef 4096, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.167, ptr noundef nonnull %344) #9
  %346 = load ptr, ptr %340, align 8, !tbaa !54
  %347 = getelementptr inbounds %struct._Image, ptr %334, i64 0, i32 48
  %348 = load ptr, ptr %347, align 8, !tbaa !55
  %349 = call i32 %346(ptr noundef nonnull %10, i64 noundef %335, i64 noundef %339, ptr noundef %348) #9
  br label %350

350:                                              ; preds = %333, %343
  %351 = phi i32 [ %349, %343 ], [ 1, %333 ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %10) #9
  call void @__kmpc_end_critical(ptr nonnull @2, i32 %21, ptr nonnull @.gomp_critical_user_MagickCore_ShadowImage.var)
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %353, label %354

353:                                              ; preds = %350, %34
  store i32 0, ptr %3, align 4, !tbaa !38
  br label %354

354:                                              ; preds = %353, %328, %350, %30
  %355 = add nsw i64 %31, 1
  %356 = load i64, ptr %12, align 8, !tbaa !45
  %357 = icmp slt i64 %31, %356
  br i1 %357, label %30, label %358

358:                                              ; preds = %354
  %359 = load i64, ptr %11, align 8, !tbaa !45
  br label %360

360:                                              ; preds = %358, %26
  %361 = phi i64 [ %28, %26 ], [ %359, %358 ]
  %362 = phi i64 [ %27, %26 ], [ %356, %358 ]
  %363 = load i64, ptr %13, align 8, !tbaa !45
  %364 = add nsw i64 %363, %361
  store i64 %364, ptr %11, align 8, !tbaa !45
  %365 = add nsw i64 %363, %362
  %366 = call i64 @llvm.smin.i64(i64 %365, i64 %18)
  store i64 %366, ptr %12, align 8, !tbaa !45
  %367 = icmp sgt i64 %364, %366
  br i1 %367, label %368, label %26

368:                                              ; preds = %360, %20
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #9
  br label %369

369:                                              ; preds = %368, %9
  ret void
}

declare ptr @BlurImageChannel(ptr noundef, i32 noundef, double noundef nofpclass(nan inf), double noundef nofpclass(nan inf), ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @SketchImage(ptr noundef %0, double noundef nofpclass(nan inf) %1, double noundef nofpclass(nan inf) %2, double noundef nofpclass(nan inf) %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct._MagickPixelPacket, align 8
  %13 = alloca ptr, align 8
  %14 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store ptr %0, ptr %6, align 8, !tbaa !17
  store ptr %4, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #9
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #9
  %15 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %16 = load i64, ptr %15, align 8, !tbaa !46
  %17 = shl i64 %16, 1
  %18 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %19 = load i64, ptr %18, align 8, !tbaa !42
  %20 = shl i64 %19, 1
  %21 = tail call ptr @CloneImage(ptr noundef %0, i64 noundef %17, i64 noundef %20, i32 noundef 1, ptr noundef %4) #9
  store ptr %21, ptr %10, align 8, !tbaa !17
  %22 = icmp eq ptr %21, null
  br i1 %22, label %116, label %23

23:                                               ; preds = %5
  %24 = tail call ptr @AcquireAuthenticCacheView(ptr noundef nonnull %21, ptr noundef %4) #9
  store ptr %24, ptr %8, align 8, !tbaa !17
  %25 = tail call i32 @AccelerateRandomImage(ptr noundef nonnull %21, ptr noundef %4) #9
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %77

27:                                               ; preds = %23
  store i32 1, ptr %11, align 4, !tbaa !38
  call void @GetMagickPixelPacket(ptr noundef nonnull %21, ptr noundef nonnull %12) #9
  %28 = call fastcc ptr @AcquireRandomInfoThreadSet()
  store ptr %28, ptr %13, align 8, !tbaa !17
  %29 = load ptr, ptr %28, align 8, !tbaa !17
  %30 = call i64 @GetRandomSecretKey(ptr noundef %29) #9
  %31 = call ptr @AcquireAuthenticCacheView(ptr noundef nonnull %21, ptr noundef %4) #9
  store ptr %31, ptr %8, align 8, !tbaa !17
  %32 = icmp eq i64 %30, -1
  br i1 %32, label %33, label %51

33:                                               ; preds = %27
  %34 = getelementptr inbounds %struct._Image, ptr %21, i64 0, i32 8
  %35 = load i64, ptr %34, align 8, !tbaa !42
  %36 = call i64 @GetMagickResourceLimit(i32 noundef 6) #9
  %37 = shl i64 %36, 5
  %38 = icmp ugt i64 %35, %37
  br i1 %38, label %39, label %47

39:                                               ; preds = %33
  %40 = call i32 @GetImagePixelCacheType(ptr noundef nonnull %21) #9
  %41 = icmp eq i32 %40, 3
  br i1 %41, label %47, label %42

42:                                               ; preds = %39
  %43 = call i32 @GetImagePixelCacheType(ptr noundef nonnull %21) #9
  %44 = icmp eq i32 %43, 3
  br i1 %44, label %47, label %45

45:                                               ; preds = %42
  %46 = call i64 @GetMagickResourceLimit(i32 noundef 6) #9
  br label %51

47:                                               ; preds = %42, %39, %33
  %48 = call i64 @GetMagickResourceLimit(i32 noundef 6) #9
  %49 = icmp ult i64 %48, 2
  %50 = select i1 %49, i64 1, i64 2
  br label %51

51:                                               ; preds = %45, %47, %27
  %52 = phi i64 [ 1, %27 ], [ %46, %45 ], [ %50, %47 ]
  %53 = trunc i64 %52 to i32
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %14, i32 %53)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 7, ptr nonnull @SketchImage.omp_outlined, ptr nonnull %10, ptr nonnull %11, ptr nonnull %8, ptr nonnull %7, ptr nonnull %12, ptr nonnull %13, ptr nonnull %6)
  %54 = load ptr, ptr %13, align 8, !tbaa !17
  %55 = call i64 @GetMagickResourceLimit(i32 noundef 6) #9
  %56 = icmp sgt i64 %55, 0
  br i1 %56, label %57, label %68

57:                                               ; preds = %51, %64
  %58 = phi i64 [ %65, %64 ], [ 0, %51 ]
  %59 = getelementptr inbounds ptr, ptr %54, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !17
  %61 = icmp eq ptr %60, null
  br i1 %61, label %64, label %62

62:                                               ; preds = %57
  %63 = call ptr @DestroyRandomInfo(ptr noundef nonnull %60) #9
  store ptr %63, ptr %59, align 8, !tbaa !17
  br label %64

64:                                               ; preds = %62, %57
  %65 = add nuw nsw i64 %58, 1
  %66 = call i64 @GetMagickResourceLimit(i32 noundef 6) #9
  %67 = icmp slt i64 %65, %66
  br i1 %67, label %57, label %68, !llvm.loop !43

68:                                               ; preds = %64, %51
  %69 = call ptr @RelinquishAlignedMemory(ptr noundef %54) #9
  store ptr %69, ptr %13, align 8, !tbaa !17
  %70 = load i32, ptr %11, align 4, !tbaa !38
  %71 = icmp eq i32 %70, 0
  %72 = load ptr, ptr %8, align 8, !tbaa !17
  br i1 %71, label %73, label %77

73:                                               ; preds = %68
  %74 = call ptr @DestroyCacheView(ptr noundef %72) #9
  store ptr %74, ptr %8, align 8, !tbaa !17
  %75 = load ptr, ptr %10, align 8, !tbaa !17
  %76 = call ptr @DestroyImage(ptr noundef %75) #9
  br label %116

77:                                               ; preds = %68, %23
  %78 = phi ptr [ %72, %68 ], [ %24, %23 ]
  %79 = call ptr @DestroyCacheView(ptr noundef %78) #9
  store ptr %79, ptr %8, align 8, !tbaa !17
  %80 = load ptr, ptr %10, align 8, !tbaa !17
  %81 = load ptr, ptr %7, align 8, !tbaa !17
  %82 = call ptr @MotionBlurImage(ptr noundef %80, double noundef nofpclass(nan inf) %1, double noundef nofpclass(nan inf) %2, double noundef nofpclass(nan inf) %3, ptr noundef %81) #9
  %83 = load ptr, ptr %10, align 8, !tbaa !17
  %84 = call ptr @DestroyImage(ptr noundef %83) #9
  store ptr %84, ptr %10, align 8, !tbaa !17
  %85 = icmp eq ptr %82, null
  br i1 %85, label %116, label %86

86:                                               ; preds = %77
  %87 = load ptr, ptr %7, align 8, !tbaa !17
  %88 = call ptr @EdgeImage(ptr noundef nonnull %82, double noundef nofpclass(nan inf) %1, ptr noundef %87) #9
  store ptr %88, ptr %9, align 8, !tbaa !17
  %89 = call ptr @DestroyImage(ptr noundef nonnull %82) #9
  %90 = icmp eq ptr %88, null
  br i1 %90, label %116, label %91

91:                                               ; preds = %86
  %92 = call i32 @NormalizeImage(ptr noundef nonnull %88) #9
  %93 = call i32 @NegateImage(ptr noundef nonnull %88, i32 noundef 0) #9
  %94 = call i32 @TransformImage(ptr noundef nonnull %9, ptr noundef null, ptr noundef nonnull @.str.168) #9
  %95 = load ptr, ptr %6, align 8, !tbaa !17
  %96 = load ptr, ptr %7, align 8, !tbaa !17
  %97 = call ptr @CloneImage(ptr noundef %95, i64 noundef 0, i64 noundef 0, i32 noundef 1, ptr noundef %96) #9
  %98 = icmp eq ptr %97, null
  %99 = load ptr, ptr %9, align 8, !tbaa !17
  br i1 %98, label %100, label %102

100:                                              ; preds = %91
  %101 = call ptr @DestroyImage(ptr noundef %99) #9
  br label %116

102:                                              ; preds = %91
  %103 = call i32 @CompositeImage(ptr noundef nonnull %97, i32 noundef 9, ptr noundef %99, i64 noundef 0, i64 noundef 0) #9
  %104 = load ptr, ptr %9, align 8, !tbaa !17
  %105 = call ptr @DestroyImage(ptr noundef %104) #9
  store ptr %105, ptr %9, align 8, !tbaa !17
  %106 = load ptr, ptr %6, align 8, !tbaa !17
  %107 = load ptr, ptr %7, align 8, !tbaa !17
  %108 = call ptr @CloneImage(ptr noundef %106, i64 noundef 0, i64 noundef 0, i32 noundef 1, ptr noundef %107) #9
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %112

110:                                              ; preds = %102
  %111 = call ptr @DestroyImage(ptr noundef nonnull %97) #9
  br label %116

112:                                              ; preds = %102
  %113 = call i32 @SetImageArtifact(ptr noundef nonnull %108, ptr noundef nonnull @.str.169, ptr noundef nonnull @.str.170) #9
  %114 = call i32 @CompositeImage(ptr noundef nonnull %97, i32 noundef 4, ptr noundef nonnull %108, i64 noundef 0, i64 noundef 0) #9
  %115 = call ptr @DestroyImage(ptr noundef nonnull %108) #9
  br label %116

116:                                              ; preds = %86, %77, %5, %112, %110, %100, %73
  %117 = phi ptr [ %76, %73 ], [ null, %100 ], [ null, %110 ], [ %97, %112 ], [ null, %5 ], [ null, %77 ], [ null, %86 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #9
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #9
  ret ptr %117
}

declare i32 @AccelerateRandomImage(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: alwaysinline norecurse nounwind sspstrong uwtable
define internal void @SketchImage.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull align 4 dereferenceable(4) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %5, ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %6, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %7, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %8) #8 {
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = load ptr, ptr %2, align 8, !tbaa !17
  %15 = getelementptr inbounds %struct._Image, ptr %14, i64 0, i32 8
  %16 = load i64, ptr %15, align 8, !tbaa !42
  %17 = add nsw i64 %16, -1
  %18 = icmp sgt i64 %16, 0
  br i1 %18, label %19, label %142

19:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #9
  store i64 0, ptr %10, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #9
  store i64 %17, ptr %11, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #9
  store i64 1, ptr %12, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #9
  store i32 0, ptr %13, align 4, !tbaa !6
  %20 = load i32, ptr %0, align 4, !tbaa !6
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %20, i32 33, ptr nonnull %13, ptr nonnull %10, ptr nonnull %11, ptr nonnull %12, i64 1, i64 4)
  %21 = load i64, ptr %11, align 8
  %22 = call i64 @llvm.smin.i64(i64 %21, i64 %17)
  store i64 %22, ptr %11, align 8, !tbaa !45
  %23 = load i64, ptr %10, align 8, !tbaa !45
  %24 = icmp sgt i64 %23, %22
  br i1 %24, label %141, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds i8, ptr %6, i64 44
  %27 = getelementptr inbounds i8, ptr %6, i64 48
  br label %28

28:                                               ; preds = %25, %133
  %29 = phi i64 [ %22, %25 ], [ %139, %133 ]
  %30 = phi i64 [ %23, %25 ], [ %137, %133 ]
  %31 = icmp sgt i64 %30, %29
  br i1 %31, label %133, label %32

32:                                               ; preds = %28, %127
  %33 = phi i64 [ %128, %127 ], [ %30, %28 ]
  %34 = call i32 @omp_get_thread_num()
  %35 = load i32, ptr %3, align 4, !tbaa !38
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %127, label %37

37:                                               ; preds = %32
  %38 = load ptr, ptr %4, align 8, !tbaa !17
  %39 = load ptr, ptr %2, align 8, !tbaa !17
  %40 = getelementptr inbounds %struct._Image, ptr %39, i64 0, i32 7
  %41 = load i64, ptr %40, align 8, !tbaa !46
  %42 = load ptr, ptr %5, align 8, !tbaa !17
  %43 = call ptr @QueueCacheViewAuthenticPixels(ptr noundef %38, i64 noundef 0, i64 noundef %33, i64 noundef %41, i64 noundef 1, ptr noundef %42) #37
  %44 = icmp eq ptr %43, null
  br i1 %44, label %126, label %45

45:                                               ; preds = %37
  %46 = load ptr, ptr %4, align 8, !tbaa !17
  %47 = call ptr @GetCacheViewAuthenticIndexQueue(ptr noundef %46) #9
  %48 = load ptr, ptr %2, align 8, !tbaa !17
  %49 = getelementptr inbounds %struct._Image, ptr %48, i64 0, i32 7
  %50 = load i64, ptr %49, align 8, !tbaa !46
  %51 = icmp sgt i64 %50, 0
  br i1 %51, label %52, label %121

52:                                               ; preds = %45
  %53 = load float, ptr %27, align 8, !tbaa.struct !252
  %54 = load float, ptr %26, align 4, !tbaa.struct !253
  %55 = sext i32 %34 to i64
  %56 = fcmp fast ole float %54, 0.000000e+00
  %57 = fcmp fast oge float %54, 6.553500e+04
  %58 = fadd fast float %54, 5.000000e-01
  %59 = fptoui float %58 to i16
  %60 = icmp ne ptr %47, null
  %61 = icmp eq ptr %47, null
  %62 = select i1 %56, i1 true, i1 %57
  %63 = xor i1 %56, true
  %64 = sext i1 %63 to i16
  %65 = select i1 %62, i16 %64, i16 %59
  br label %66

66:                                               ; preds = %52, %115
  %67 = phi ptr [ %43, %52 ], [ %116, %115 ]
  %68 = phi i64 [ 0, %52 ], [ %117, %115 ]
  %69 = phi float [ %53, %52 ], [ %80, %115 ]
  %70 = load ptr, ptr %7, align 8, !tbaa !17
  %71 = getelementptr inbounds ptr, ptr %70, i64 %55
  %72 = load ptr, ptr %71, align 8, !tbaa !17
  %73 = call fast nofpclass(nan inf) double @GetPseudoRandomValue(ptr noundef %72) #9
  %74 = fmul fast double %73, 6.553500e+04
  %75 = fptrunc double %74 to float
  %76 = load ptr, ptr %8, align 8, !tbaa !17
  %77 = getelementptr inbounds %struct._Image, ptr %76, i64 0, i32 1
  %78 = load i32, ptr %77, align 4, !tbaa !48
  %79 = icmp eq i32 %78, 12
  %80 = select i1 %79, float %75, float %69
  %81 = load ptr, ptr %2, align 8, !tbaa !17
  %82 = getelementptr inbounds i16, ptr %47, i64 %68
  %83 = fcmp fast ugt float %75, 0.000000e+00
  br i1 %83, label %84, label %91

84:                                               ; preds = %66
  %85 = fcmp fast ult float %75, 6.553500e+04
  %86 = fadd fast float %75, 5.000000e-01
  %87 = fptoui float %86 to i16
  %88 = select i1 %85, i16 %87, i16 -1
  %89 = getelementptr inbounds %struct._PixelPacket, ptr %67, i64 0, i32 2
  store i16 %88, ptr %89, align 2, !tbaa !47
  %90 = getelementptr inbounds %struct._PixelPacket, ptr %67, i64 0, i32 1
  store i16 %88, ptr %90, align 2, !tbaa !49
  br i1 %85, label %94, label %95

91:                                               ; preds = %66
  %92 = getelementptr inbounds %struct._PixelPacket, ptr %67, i64 0, i32 2
  store i16 0, ptr %92, align 2, !tbaa !47
  %93 = getelementptr inbounds %struct._PixelPacket, ptr %67, i64 0, i32 1
  store i16 0, ptr %93, align 2, !tbaa !49
  br label %95

94:                                               ; preds = %84
  br label %95

95:                                               ; preds = %91, %94, %84
  %96 = phi i16 [ %87, %94 ], [ 0, %91 ], [ -1, %84 ]
  store i16 %96, ptr %67, align 2, !tbaa !50
  %97 = getelementptr inbounds %struct._PixelPacket, ptr %67, i64 0, i32 3
  store i16 %65, ptr %97, align 2, !tbaa !51
  %98 = getelementptr inbounds %struct._Image, ptr %81, i64 0, i32 1
  %99 = load i32, ptr %98, align 4, !tbaa !48
  %100 = icmp eq i32 %99, 12
  br i1 %100, label %105, label %101

101:                                              ; preds = %95
  %102 = load i32, ptr %81, align 8, !tbaa !168
  %103 = icmp eq i32 %102, 2
  %104 = and i1 %60, %103
  br i1 %104, label %106, label %115

105:                                              ; preds = %95
  br i1 %61, label %115, label %106

106:                                              ; preds = %105, %101
  %107 = fcmp fast ugt float %80, 0.000000e+00
  br i1 %107, label %108, label %113

108:                                              ; preds = %106
  %109 = fcmp fast ult float %80, 6.553500e+04
  br i1 %109, label %110, label %113

110:                                              ; preds = %108
  %111 = fadd fast float %80, 5.000000e-01
  %112 = fptoui float %111 to i16
  br label %113

113:                                              ; preds = %110, %108, %106
  %114 = phi i16 [ %112, %110 ], [ 0, %106 ], [ -1, %108 ]
  store i16 %114, ptr %82, align 2, !tbaa !52
  br label %115

115:                                              ; preds = %101, %105, %113
  %116 = getelementptr inbounds %struct._PixelPacket, ptr %67, i64 1
  %117 = add nuw nsw i64 %68, 1
  %118 = getelementptr inbounds %struct._Image, ptr %81, i64 0, i32 7
  %119 = load i64, ptr %118, align 8, !tbaa !46
  %120 = icmp slt i64 %117, %119
  br i1 %120, label %66, label %121, !llvm.loop !254

121:                                              ; preds = %115, %45
  %122 = load ptr, ptr %4, align 8, !tbaa !17
  %123 = load ptr, ptr %5, align 8, !tbaa !17
  %124 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %122, ptr noundef %123) #37
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %121, %37
  store i32 0, ptr %3, align 4, !tbaa !38
  br label %127

127:                                              ; preds = %126, %121, %32
  %128 = add nsw i64 %33, 1
  %129 = load i64, ptr %11, align 8, !tbaa !45
  %130 = icmp slt i64 %33, %129
  br i1 %130, label %32, label %131

131:                                              ; preds = %127
  %132 = load i64, ptr %10, align 8, !tbaa !45
  br label %133

133:                                              ; preds = %131, %28
  %134 = phi i64 [ %30, %28 ], [ %132, %131 ]
  %135 = phi i64 [ %29, %28 ], [ %129, %131 ]
  %136 = load i64, ptr %12, align 8, !tbaa !45
  %137 = add nsw i64 %136, %134
  store i64 %137, ptr %10, align 8, !tbaa !45
  %138 = add nsw i64 %136, %135
  %139 = call i64 @llvm.smin.i64(i64 %138, i64 %17)
  store i64 %139, ptr %11, align 8, !tbaa !45
  %140 = icmp sgt i64 %137, %139
  br i1 %140, label %141, label %28

141:                                              ; preds = %133, %19
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #9
  br label %142

142:                                              ; preds = %141, %9
  ret void
}

declare ptr @MotionBlurImage(ptr noundef, double noundef nofpclass(nan inf), double noundef nofpclass(nan inf), double noundef nofpclass(nan inf), ptr noundef) local_unnamed_addr #3

declare i32 @TransformImage(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @SetImageArtifact(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @SolarizeImage(ptr noundef %0, double noundef nofpclass(nan inf) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 58
  %4 = tail call i32 @SolarizeImageChannel(ptr noundef %0, i32 noundef 134217719, double noundef nofpclass(nan inf) %1, ptr noundef nonnull %3)
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @SolarizeImageChannel(ptr noundef %0, i32 noundef %1, double noundef nofpclass(nan inf) %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store ptr %0, ptr %5, align 8, !tbaa !17
  store i32 %1, ptr %6, align 4, !tbaa !38
  store double %2, ptr %7, align 8, !tbaa !40
  store ptr %3, ptr %8, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #9
  %13 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %14 = load i32, ptr %13, align 8, !tbaa !39
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %4
  %17 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %18 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 4590, ptr noundef nonnull @.str.22, ptr noundef nonnull %17) #9
  br label %19

19:                                               ; preds = %16, %4
  %20 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !48
  switch i32 %21, label %24 [
    i32 19, label %22
    i32 17, label %22
    i32 2, label %22
  ]

22:                                               ; preds = %19, %19, %19
  %23 = tail call i32 @SetImageColorspace(ptr noundef nonnull %0, i32 noundef 13) #9
  br label %24

24:                                               ; preds = %19, %22
  %25 = load i32, ptr %0, align 8, !tbaa !168
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %27, label %75

27:                                               ; preds = %24
  %28 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 10
  %29 = load i64, ptr %28, align 8, !tbaa !255
  %30 = icmp sgt i64 %29, 0
  br i1 %30, label %31, label %75

31:                                               ; preds = %27
  %32 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 11
  br label %33

33:                                               ; preds = %31, %72
  %34 = phi i64 [ 0, %31 ], [ %73, %72 ]
  %35 = load i32, ptr %6, align 4, !tbaa !38
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %47, label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr %32, align 8, !tbaa !256
  %40 = getelementptr inbounds %struct._PixelPacket, ptr %39, i64 %34, i32 2
  %41 = load i16, ptr %40, align 2, !tbaa !47
  %42 = uitofp i16 %41 to double
  %43 = fcmp fast ogt double %42, %2
  br i1 %43, label %44, label %47

44:                                               ; preds = %38
  %45 = xor i16 %41, -1
  store i16 %45, ptr %40, align 2, !tbaa !47
  %46 = load i32, ptr %6, align 4, !tbaa !38
  br label %47

47:                                               ; preds = %38, %44, %33
  %48 = phi i32 [ %35, %38 ], [ %46, %44 ], [ %35, %33 ]
  %49 = and i32 %48, 2
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %60, label %51

51:                                               ; preds = %47
  %52 = load ptr, ptr %32, align 8, !tbaa !256
  %53 = getelementptr inbounds %struct._PixelPacket, ptr %52, i64 %34, i32 1
  %54 = load i16, ptr %53, align 2, !tbaa !49
  %55 = uitofp i16 %54 to double
  %56 = fcmp fast ogt double %55, %2
  br i1 %56, label %57, label %60

57:                                               ; preds = %51
  %58 = xor i16 %54, -1
  store i16 %58, ptr %53, align 2, !tbaa !49
  %59 = load i32, ptr %6, align 4, !tbaa !38
  br label %60

60:                                               ; preds = %51, %57, %47
  %61 = phi i32 [ %48, %51 ], [ %59, %57 ], [ %48, %47 ]
  %62 = and i32 %61, 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %72, label %64

64:                                               ; preds = %60
  %65 = load ptr, ptr %32, align 8, !tbaa !256
  %66 = getelementptr inbounds %struct._PixelPacket, ptr %65, i64 %34
  %67 = load i16, ptr %66, align 2, !tbaa !50
  %68 = uitofp i16 %67 to double
  %69 = fcmp fast ogt double %68, %2
  br i1 %69, label %70, label %72

70:                                               ; preds = %64
  %71 = xor i16 %67, -1
  store i16 %71, ptr %66, align 2, !tbaa !50
  br label %72

72:                                               ; preds = %60, %70, %64
  %73 = add nuw nsw i64 %34, 1
  %74 = icmp eq i64 %73, %29
  br i1 %74, label %75, label %33, !llvm.loop !257

75:                                               ; preds = %72, %27, %24
  store i32 1, ptr %10, align 4, !tbaa !38
  store i64 0, ptr %11, align 8, !tbaa !41
  %76 = tail call ptr @AcquireAuthenticCacheView(ptr noundef nonnull %0, ptr noundef %3) #9
  store ptr %76, ptr %9, align 8, !tbaa !17
  %77 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %78 = load i64, ptr %77, align 8, !tbaa !42
  %79 = tail call i64 @GetMagickResourceLimit(i32 noundef 6) #9
  %80 = shl i64 %79, 5
  %81 = icmp ugt i64 %78, %80
  br i1 %81, label %82, label %90

82:                                               ; preds = %75
  %83 = tail call i32 @GetImagePixelCacheType(ptr noundef nonnull %0) #9
  %84 = icmp eq i32 %83, 3
  br i1 %84, label %90, label %85

85:                                               ; preds = %82
  %86 = tail call i32 @GetImagePixelCacheType(ptr noundef nonnull %0) #9
  %87 = icmp eq i32 %86, 3
  br i1 %87, label %90, label %88

88:                                               ; preds = %85
  %89 = tail call i64 @GetMagickResourceLimit(i32 noundef 6) #9
  br label %94

90:                                               ; preds = %85, %82, %75
  %91 = tail call i64 @GetMagickResourceLimit(i32 noundef 6) #9
  %92 = icmp ult i64 %91, 2
  %93 = select i1 %92, i64 1, i64 2
  br label %94

94:                                               ; preds = %90, %88
  %95 = phi i64 [ %89, %88 ], [ %93, %90 ]
  %96 = trunc i64 %95 to i32
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %12, i32 %96)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 7, ptr nonnull @SolarizeImageChannel.omp_outlined, ptr nonnull %5, ptr nonnull %10, ptr nonnull %9, ptr nonnull %8, ptr nonnull %6, ptr nonnull %7, ptr nonnull %11)
  %97 = load ptr, ptr %9, align 8, !tbaa !17
  %98 = call ptr @DestroyCacheView(ptr noundef %97) #9
  %99 = load i32, ptr %10, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #9
  ret i32 %99
}

; Function Attrs: alwaysinline norecurse nounwind sspstrong uwtable
define internal void @SolarizeImageChannel.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull align 4 dereferenceable(4) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %5, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %6, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %7, ptr nocapture noundef nonnull align 8 dereferenceable(8) %8) #8 {
  %10 = alloca [4096 x i8], align 16
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = load ptr, ptr %2, align 8, !tbaa !17
  %16 = getelementptr inbounds %struct._Image, ptr %15, i64 0, i32 8
  %17 = load i64, ptr %16, align 8, !tbaa !42
  %18 = add nsw i64 %17, -1
  %19 = icmp sgt i64 %17, 0
  br i1 %19, label %20, label %135

20:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #9
  store i64 0, ptr %11, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #9
  store i64 %18, ptr %12, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #9
  store i64 1, ptr %13, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #9
  store i32 0, ptr %14, align 4, !tbaa !6
  %21 = load i32, ptr %0, align 4, !tbaa !6
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %21, i32 33, ptr nonnull %14, ptr nonnull %11, ptr nonnull %12, ptr nonnull %13, i64 1, i64 4)
  %22 = load i64, ptr %12, align 8
  %23 = call i64 @llvm.smin.i64(i64 %22, i64 %18)
  store i64 %23, ptr %12, align 8, !tbaa !45
  %24 = load i64, ptr %11, align 8, !tbaa !45
  %25 = icmp sgt i64 %24, %23
  br i1 %25, label %134, label %26

26:                                               ; preds = %20, %126
  %27 = phi i64 [ %132, %126 ], [ %23, %20 ]
  %28 = phi i64 [ %130, %126 ], [ %24, %20 ]
  %29 = icmp sgt i64 %28, %27
  br i1 %29, label %126, label %30

30:                                               ; preds = %26, %120
  %31 = phi i64 [ %121, %120 ], [ %28, %26 ]
  %32 = load i32, ptr %3, align 4, !tbaa !38
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %120, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %4, align 8, !tbaa !17
  %36 = load ptr, ptr %2, align 8, !tbaa !17
  %37 = getelementptr inbounds %struct._Image, ptr %36, i64 0, i32 7
  %38 = load i64, ptr %37, align 8, !tbaa !46
  %39 = load ptr, ptr %5, align 8, !tbaa !17
  %40 = call ptr @GetCacheViewAuthenticPixels(ptr noundef %35, i64 noundef 0, i64 noundef %31, i64 noundef %38, i64 noundef 1, ptr noundef %39) #37
  %41 = icmp eq ptr %40, null
  br i1 %41, label %119, label %42

42:                                               ; preds = %34
  %43 = load ptr, ptr %2, align 8, !tbaa !17
  %44 = getelementptr inbounds %struct._Image, ptr %43, i64 0, i32 7
  %45 = load i64, ptr %44, align 8, !tbaa !46
  %46 = icmp sgt i64 %45, 0
  br i1 %46, label %47, label %89

47:                                               ; preds = %42
  %48 = load double, ptr %7, align 8
  br label %49

49:                                               ; preds = %47, %85
  %50 = phi ptr [ %40, %47 ], [ %86, %85 ]
  %51 = phi i64 [ 0, %47 ], [ %87, %85 ]
  %52 = load i32, ptr %6, align 4, !tbaa !38
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %63, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds %struct._PixelPacket, ptr %50, i64 0, i32 2
  %57 = load i16, ptr %56, align 2, !tbaa !47
  %58 = uitofp i16 %57 to double
  %59 = fcmp fast olt double %48, %58
  br i1 %59, label %60, label %63

60:                                               ; preds = %55
  %61 = xor i16 %57, -1
  store i16 %61, ptr %56, align 2, !tbaa !47
  %62 = load i32, ptr %6, align 4, !tbaa !38
  br label %63

63:                                               ; preds = %55, %60, %49
  %64 = phi i32 [ %52, %55 ], [ %62, %60 ], [ %52, %49 ]
  %65 = and i32 %64, 2
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %75, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds %struct._PixelPacket, ptr %50, i64 0, i32 1
  %69 = load i16, ptr %68, align 2, !tbaa !49
  %70 = uitofp i16 %69 to double
  %71 = fcmp fast olt double %48, %70
  br i1 %71, label %72, label %75

72:                                               ; preds = %67
  %73 = xor i16 %69, -1
  store i16 %73, ptr %68, align 2, !tbaa !49
  %74 = load i32, ptr %6, align 4, !tbaa !38
  br label %75

75:                                               ; preds = %67, %72, %63
  %76 = phi i32 [ %64, %67 ], [ %74, %72 ], [ %64, %63 ]
  %77 = and i32 %76, 4
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %85, label %79

79:                                               ; preds = %75
  %80 = load i16, ptr %50, align 2, !tbaa !50
  %81 = uitofp i16 %80 to double
  %82 = fcmp fast olt double %48, %81
  br i1 %82, label %83, label %85

83:                                               ; preds = %79
  %84 = xor i16 %80, -1
  store i16 %84, ptr %50, align 2, !tbaa !50
  br label %85

85:                                               ; preds = %79, %83, %75
  %86 = getelementptr inbounds %struct._PixelPacket, ptr %50, i64 1
  %87 = add nuw nsw i64 %51, 1
  %88 = icmp eq i64 %87, %45
  br i1 %88, label %89, label %49, !llvm.loop !258

89:                                               ; preds = %85, %42
  %90 = load ptr, ptr %4, align 8, !tbaa !17
  %91 = load ptr, ptr %5, align 8, !tbaa !17
  %92 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %90, ptr noundef %91) #37
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %89
  store i32 0, ptr %3, align 4, !tbaa !38
  br label %95

95:                                               ; preds = %94, %89
  %96 = load ptr, ptr %2, align 8, !tbaa !17
  %97 = getelementptr inbounds %struct._Image, ptr %96, i64 0, i32 47
  %98 = load ptr, ptr %97, align 8, !tbaa !54
  %99 = icmp eq ptr %98, null
  br i1 %99, label %120, label %100

100:                                              ; preds = %95
  call void @__kmpc_critical(ptr nonnull @2, i32 %21, ptr nonnull @.gomp_critical_user_MagickCore_SolarizeImage.var)
  %101 = load ptr, ptr %2, align 8, !tbaa !17
  %102 = load i64, ptr %8, align 8, !tbaa !41
  %103 = add nsw i64 %102, 1
  store i64 %103, ptr %8, align 8, !tbaa !41
  %104 = getelementptr inbounds %struct._Image, ptr %101, i64 0, i32 8
  %105 = load i64, ptr %104, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %10) #9
  %106 = getelementptr inbounds %struct._Image, ptr %101, i64 0, i32 47
  %107 = load ptr, ptr %106, align 8, !tbaa !54
  %108 = icmp eq ptr %107, null
  br i1 %108, label %116, label %109

109:                                              ; preds = %100
  %110 = getelementptr inbounds %struct._Image, ptr %101, i64 0, i32 53
  %111 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %10, i64 noundef 4096, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.171, ptr noundef nonnull %110) #9
  %112 = load ptr, ptr %106, align 8, !tbaa !54
  %113 = getelementptr inbounds %struct._Image, ptr %101, i64 0, i32 48
  %114 = load ptr, ptr %113, align 8, !tbaa !55
  %115 = call i32 %112(ptr noundef nonnull %10, i64 noundef %102, i64 noundef %105, ptr noundef %114) #9
  br label %116

116:                                              ; preds = %100, %109
  %117 = phi i32 [ %115, %109 ], [ 1, %100 ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %10) #9
  call void @__kmpc_end_critical(ptr nonnull @2, i32 %21, ptr nonnull @.gomp_critical_user_MagickCore_SolarizeImage.var)
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %116, %34
  store i32 0, ptr %3, align 4, !tbaa !38
  br label %120

120:                                              ; preds = %119, %95, %116, %30
  %121 = add nsw i64 %31, 1
  %122 = load i64, ptr %12, align 8, !tbaa !45
  %123 = icmp slt i64 %31, %122
  br i1 %123, label %30, label %124

124:                                              ; preds = %120
  %125 = load i64, ptr %11, align 8, !tbaa !45
  br label %126

126:                                              ; preds = %124, %26
  %127 = phi i64 [ %28, %26 ], [ %125, %124 ]
  %128 = phi i64 [ %27, %26 ], [ %122, %124 ]
  %129 = load i64, ptr %13, align 8, !tbaa !45
  %130 = add nsw i64 %129, %127
  store i64 %130, ptr %11, align 8, !tbaa !45
  %131 = add nsw i64 %129, %128
  %132 = call i64 @llvm.smin.i64(i64 %131, i64 %18)
  store i64 %132, ptr %12, align 8, !tbaa !45
  %133 = icmp sgt i64 %130, %132
  br i1 %133, label %134, label %26

134:                                              ; preds = %126, %20
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #9
  br label %135

135:                                              ; preds = %134, %9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @SteganoImage(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [4096 x i8], align 16
  %5 = alloca %struct._PixelPacket, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #9
  %6 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %7 = load i32, ptr %6, align 8, !tbaa !39
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %11 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 4748, ptr noundef nonnull @.str.22, ptr noundef nonnull %10) #9
  br label %12

12:                                               ; preds = %9, %3
  %13 = tail call ptr @CloneImage(ptr noundef nonnull %0, i64 noundef 0, i64 noundef 0, i32 noundef 1, ptr noundef %2) #9
  %14 = icmp eq ptr %13, null
  br i1 %14, label %205, label %15

15:                                               ; preds = %12
  %16 = tail call i32 @SetImageStorageClass(ptr noundef nonnull %13, i32 noundef 1) #9
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = getelementptr inbounds %struct._Image, ptr %13, i64 0, i32 58
  tail call void @InheritException(ptr noundef %2, ptr noundef nonnull %19) #9
  %20 = tail call ptr @DestroyImage(ptr noundef nonnull %13) #9
  br label %205

21:                                               ; preds = %15
  %22 = getelementptr inbounds %struct._Image, ptr %13, i64 0, i32 9
  store i64 16, ptr %22, align 8, !tbaa !259
  %23 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 23
  %24 = load i64, ptr %23, align 8, !tbaa !260
  %25 = tail call ptr @AcquireVirtualCacheView(ptr noundef %1, ptr noundef %2) #9
  %26 = tail call ptr @AcquireAuthenticCacheView(ptr noundef nonnull %13, ptr noundef %2) #9
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
  %41 = load i64, ptr %27, align 8, !tbaa !42
  %42 = icmp sgt i64 %41, 0
  br i1 %42, label %43, label %174

43:                                               ; preds = %34
  %44 = shl nuw i64 1, %37
  %45 = load i64, ptr %28, align 8, !tbaa !46
  %46 = icmp sgt i64 %45, 0
  br i1 %46, label %49, label %174

47:                                               ; preds = %165
  %48 = load i64, ptr %28, align 8, !tbaa !46
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
  %62 = call i32 @GetOneCacheViewVirtualPixel(ptr noundef %25, i64 noundef %60, i64 noundef %52, ptr noundef nonnull %5, ptr noundef %2) #9
  %63 = load i64, ptr %29, align 8, !tbaa !46
  %64 = sdiv i64 %58, %63
  %65 = srem i64 %58, %63
  %66 = load i64, ptr %30, align 8, !tbaa !42
  %67 = icmp slt i64 %64, %66
  br i1 %67, label %68, label %160

68:                                               ; preds = %57
  %69 = call ptr @GetCacheViewAuthenticPixels(ptr noundef %26, i64 noundef %65, i64 noundef %64, i64 noundef 1, i64 noundef 1, ptr noundef %2) #37
  %70 = icmp eq ptr %69, null
  br i1 %70, label %160, label %71

71:                                               ; preds = %68
  switch i32 %61, label %139 [
    i32 0, label %72
    i32 1, label %95
    i32 2, label %118
  ]

72:                                               ; preds = %71
  %73 = call fast nofpclass(nan inf) float @GetPixelIntensity(ptr noundef %0, ptr noundef nonnull %5) #37
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
  %86 = load i16, ptr %85, align 2, !tbaa !47
  %87 = zext i16 %86 to i64
  %88 = shl nuw nsw i64 1, %59
  %89 = or i64 %88, %87
  %90 = xor i64 %88, -1
  %91 = and i64 %87, %90
  %92 = select i1 %84, i64 %91, i64 %89
  %93 = trunc i64 %92 to i16
  %94 = getelementptr inbounds %struct._PixelPacket, ptr %69, i64 0, i32 2
  store i16 %93, ptr %94, align 2, !tbaa !47
  br label %139

95:                                               ; preds = %71
  %96 = call fast nofpclass(nan inf) float @GetPixelIntensity(ptr noundef %0, ptr noundef nonnull %5) #37
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
  %109 = load i16, ptr %108, align 2, !tbaa !49
  %110 = zext i16 %109 to i64
  %111 = shl nuw nsw i64 1, %59
  %112 = or i64 %111, %110
  %113 = xor i64 %111, -1
  %114 = and i64 %110, %113
  %115 = select i1 %107, i64 %114, i64 %112
  %116 = trunc i64 %115 to i16
  %117 = getelementptr inbounds %struct._PixelPacket, ptr %69, i64 0, i32 1
  store i16 %116, ptr %117, align 2, !tbaa !49
  br label %139

118:                                              ; preds = %71
  %119 = call fast nofpclass(nan inf) float @GetPixelIntensity(ptr noundef %0, ptr noundef nonnull %5) #37
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
  %131 = load i16, ptr %69, align 2, !tbaa !50
  %132 = zext i16 %131 to i64
  %133 = shl nuw nsw i64 1, %59
  %134 = or i64 %133, %132
  %135 = xor i64 %133, -1
  %136 = and i64 %132, %135
  %137 = select i1 %130, i64 %136, i64 %134
  %138 = trunc i64 %137 to i16
  store i16 %138, ptr %69, align 2, !tbaa !50
  br label %139

139:                                              ; preds = %71, %126, %103, %80
  %140 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %26, ptr noundef %2) #37
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %160, label %142

142:                                              ; preds = %139
  %143 = add nsw i32 %61, 1
  %144 = icmp eq i32 %143, 3
  %145 = select i1 %144, i32 0, i32 %143
  %146 = add nsw i64 %58, 1
  %147 = load i64, ptr %29, align 8, !tbaa !46
  %148 = mul i64 %147, %147
  %149 = icmp eq i64 %146, %148
  %150 = select i1 %149, i64 0, i64 %146
  %151 = load i64, ptr %23, align 8, !tbaa !260
  %152 = icmp eq i64 %150, %151
  %153 = zext i1 %152 to i64
  %154 = add nsw i64 %59, %153
  %155 = add nuw nsw i64 %60, 1
  %156 = load i64, ptr %28, align 8, !tbaa !46
  %157 = icmp slt i64 %155, %156
  %158 = icmp slt i64 %154, 16
  %159 = select i1 %157, i1 %158, i1 false
  br i1 %159, label %57, label %160, !llvm.loop !261

160:                                              ; preds = %142, %57, %68, %139
  %161 = phi i32 [ %61, %139 ], [ %61, %68 ], [ %61, %57 ], [ %145, %142 ]
  %162 = phi i64 [ %59, %139 ], [ %59, %68 ], [ %59, %57 ], [ %154, %142 ]
  %163 = phi i64 [ %58, %139 ], [ %58, %68 ], [ %58, %57 ], [ %150, %142 ]
  %164 = load i64, ptr %27, align 8, !tbaa !42
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
  br i1 %173, label %47, label %174, !llvm.loop !262

174:                                              ; preds = %165, %43, %34
  %175 = phi i32 [ %39, %34 ], [ %39, %43 ], [ %167, %165 ]
  %176 = phi i64 [ %40, %34 ], [ %40, %43 ], [ %168, %165 ]
  %177 = phi i64 [ %35, %34 ], [ %35, %43 ], [ %169, %165 ]
  %178 = load ptr, ptr %31, align 8, !tbaa !54
  %179 = icmp eq ptr %178, null
  br i1 %179, label %188, label %180

180:                                              ; preds = %174
  %181 = sub nuw nsw i64 16, %37
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %4) #9
  %182 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %4, i64 noundef 4096, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.172, ptr noundef nonnull %32) #9
  %183 = load ptr, ptr %31, align 8, !tbaa !54
  %184 = load ptr, ptr %33, align 8, !tbaa !55
  %185 = call i32 %183(ptr noundef nonnull %4, i64 noundef %181, i64 noundef 16, ptr noundef %184) #9
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %4) #9
  %186 = icmp eq i32 %185, 0
  %187 = select i1 %186, i32 0, i32 %38
  br label %188

188:                                              ; preds = %174, %180
  %189 = phi i32 [ %187, %180 ], [ %38, %174 ]
  %190 = add nsw i64 %37, -1
  %191 = icmp ne i64 %37, 0
  %192 = icmp slt i64 %176, 16
  %193 = select i1 %191, i1 %192, i1 false
  br i1 %193, label %34, label %194, !llvm.loop !263

194:                                              ; preds = %188
  %195 = call ptr @DestroyCacheView(ptr noundef %26) #9
  %196 = call ptr @DestroyCacheView(ptr noundef %25) #9
  %197 = load i32, ptr %13, align 8, !tbaa !168
  %198 = icmp eq i32 %197, 2
  br i1 %198, label %199, label %201

199:                                              ; preds = %194
  %200 = call i32 @SyncImage(ptr noundef nonnull %13) #9
  br label %201

201:                                              ; preds = %199, %194
  %202 = icmp eq i32 %189, 0
  br i1 %202, label %203, label %205

203:                                              ; preds = %201
  %204 = call ptr @DestroyImage(ptr noundef nonnull %13) #9
  br label %205

205:                                              ; preds = %201, %203, %12, %18
  %206 = phi ptr [ null, %18 ], [ null, %12 ], [ %204, %203 ], [ %13, %201 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #9
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
  %8 = load i32, ptr %7, align 8, !tbaa !39
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %12 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 4908, ptr noundef nonnull @.str.22, ptr noundef nonnull %11) #9
  br label %13

13:                                               ; preds = %10, %5
  %14 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %15 = load i64, ptr %14, align 8, !tbaa !46
  %16 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 7
  %17 = load i64, ptr %16, align 8, !tbaa !46
  %18 = icmp eq i64 %15, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %13
  %20 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %21 = load i64, ptr %20, align 8, !tbaa !42
  %22 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 8
  %23 = load i64, ptr %22, align 8, !tbaa !42
  %24 = icmp eq i64 %21, %23
  br i1 %24, label %28, label %25

25:                                               ; preds = %19, %13
  %26 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %27 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %4, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 4918, i32 noundef 465, ptr noundef nonnull @.str.173, ptr noundef nonnull @.str.3, ptr noundef nonnull %26) #9
  br label %155

28:                                               ; preds = %19
  %29 = tail call ptr @CloneImage(ptr noundef nonnull %0, i64 noundef %15, i64 noundef %21, i32 noundef 1, ptr noundef %4) #9
  %30 = icmp eq ptr %29, null
  br i1 %30, label %155, label %31

31:                                               ; preds = %28
  %32 = tail call i32 @SetImageStorageClass(ptr noundef nonnull %29, i32 noundef 1) #9
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = getelementptr inbounds %struct._Image, ptr %29, i64 0, i32 58
  tail call void @InheritException(ptr noundef %4, ptr noundef nonnull %35) #9
  %36 = tail call ptr @DestroyImage(ptr noundef nonnull %29) #9
  br label %155

37:                                               ; preds = %31
  %38 = tail call i32 @SetImageColorspace(ptr noundef nonnull %29, i32 noundef 13) #9
  %39 = getelementptr inbounds %struct._Image, ptr %29, i64 0, i32 8
  %40 = load i64, ptr %39, align 8, !tbaa !42
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
  %52 = load i64, ptr %14, align 8, !tbaa !46
  %53 = call ptr @GetVirtualPixels(ptr noundef nonnull %0, i64 noundef %43, i64 noundef %51, i64 noundef %52, i64 noundef 1, ptr noundef %4) #9
  %54 = load i64, ptr %16, align 8, !tbaa !46
  %55 = call ptr @GetVirtualPixels(ptr noundef %1, i64 noundef 0, i64 noundef %49, i64 noundef %54, i64 noundef 1, ptr noundef %4) #9
  %56 = load i64, ptr %44, align 8, !tbaa !46
  %57 = call ptr @QueueAuthenticPixels(ptr noundef nonnull %29, i64 noundef 0, i64 noundef %49, i64 noundef %56, i64 noundef 1, ptr noundef %4) #9
  %58 = icmp eq ptr %53, null
  %59 = icmp eq ptr %55, null
  %60 = select i1 %58, i1 true, i1 %59
  %61 = icmp eq ptr %57, null
  %62 = select i1 %60, i1 true, i1 %61
  br i1 %62, label %150, label %63

63:                                               ; preds = %48
  %64 = load i64, ptr %44, align 8, !tbaa !46
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
  %77 = load i16, ptr %76, align 2, !tbaa !47
  %78 = getelementptr inbounds %struct._PixelPacket, ptr %72, i64 0, i32 2
  store i16 %77, ptr %78, align 2, !tbaa !47
  %79 = load <2 x i16>, ptr %73, align 2, !tbaa !52
  store <2 x i16> %79, ptr %72, align 2, !tbaa !52
  %80 = getelementptr inbounds %struct._PixelPacket, ptr %74, i64 0, i32 3
  %81 = load i16, ptr %80, align 2, !tbaa !51
  %82 = zext i16 %81 to i32
  %83 = getelementptr inbounds %struct._PixelPacket, ptr %73, i64 0, i32 3
  %84 = load i16, ptr %83, align 2, !tbaa !51
  %85 = zext i16 %84 to i32
  %86 = add nuw nsw i32 %85, %82
  %87 = lshr i32 %86, 1
  %88 = trunc i32 %87 to i16
  %89 = getelementptr inbounds %struct._PixelPacket, ptr %72, i64 0, i32 3
  store i16 %88, ptr %89, align 2, !tbaa !51
  %90 = getelementptr inbounds %struct._PixelPacket, ptr %73, i64 1
  %91 = getelementptr inbounds %struct._PixelPacket, ptr %72, i64 1
  %92 = getelementptr inbounds %struct._PixelPacket, ptr %74, i64 1, i32 2
  %93 = load i16, ptr %92, align 2, !tbaa !47
  %94 = getelementptr inbounds %struct._PixelPacket, ptr %72, i64 1, i32 2
  store i16 %93, ptr %94, align 2, !tbaa !47
  %95 = load <2 x i16>, ptr %90, align 2, !tbaa !52
  store <2 x i16> %95, ptr %91, align 2, !tbaa !52
  %96 = getelementptr inbounds %struct._PixelPacket, ptr %74, i64 1, i32 3
  %97 = load i16, ptr %96, align 2, !tbaa !51
  %98 = zext i16 %97 to i32
  %99 = getelementptr inbounds %struct._PixelPacket, ptr %73, i64 1, i32 3
  %100 = load i16, ptr %99, align 2, !tbaa !51
  %101 = zext i16 %100 to i32
  %102 = add nuw nsw i32 %101, %98
  %103 = lshr i32 %102, 1
  %104 = trunc i32 %103 to i16
  %105 = getelementptr inbounds %struct._PixelPacket, ptr %72, i64 1, i32 3
  store i16 %104, ptr %105, align 2, !tbaa !51
  %106 = getelementptr inbounds %struct._PixelPacket, ptr %74, i64 2
  %107 = getelementptr inbounds %struct._PixelPacket, ptr %73, i64 2
  %108 = getelementptr inbounds %struct._PixelPacket, ptr %72, i64 2
  %109 = add i64 %75, 2
  %110 = icmp eq i64 %109, %70
  br i1 %110, label %111, label %71, !llvm.loop !264

111:                                              ; preds = %71, %66
  %112 = phi ptr [ %57, %66 ], [ %108, %71 ]
  %113 = phi ptr [ %55, %66 ], [ %107, %71 ]
  %114 = phi ptr [ %53, %66 ], [ %106, %71 ]
  %115 = icmp eq i64 %67, 0
  br i1 %115, label %131, label %116

116:                                              ; preds = %111
  %117 = getelementptr inbounds %struct._PixelPacket, ptr %114, i64 0, i32 2
  %118 = load i16, ptr %117, align 2, !tbaa !47
  %119 = getelementptr inbounds %struct._PixelPacket, ptr %112, i64 0, i32 2
  store i16 %118, ptr %119, align 2, !tbaa !47
  %120 = load <2 x i16>, ptr %113, align 2, !tbaa !52
  store <2 x i16> %120, ptr %112, align 2, !tbaa !52
  %121 = getelementptr inbounds %struct._PixelPacket, ptr %114, i64 0, i32 3
  %122 = load i16, ptr %121, align 2, !tbaa !51
  %123 = zext i16 %122 to i32
  %124 = getelementptr inbounds %struct._PixelPacket, ptr %113, i64 0, i32 3
  %125 = load i16, ptr %124, align 2, !tbaa !51
  %126 = zext i16 %125 to i32
  %127 = add nuw nsw i32 %126, %123
  %128 = lshr i32 %127, 1
  %129 = trunc i32 %128 to i16
  %130 = getelementptr inbounds %struct._PixelPacket, ptr %112, i64 0, i32 3
  store i16 %129, ptr %130, align 2, !tbaa !51
  br label %131

131:                                              ; preds = %116, %111, %63
  %132 = call i32 @SyncAuthenticPixels(ptr noundef nonnull %29, ptr noundef %4) #9
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %150, label %134

134:                                              ; preds = %131
  %135 = load ptr, ptr %45, align 8, !tbaa !54
  %136 = icmp eq ptr %135, null
  br i1 %136, label %145, label %137

137:                                              ; preds = %134
  %138 = load i64, ptr %39, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %6) #9
  %139 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.174, ptr noundef nonnull %46) #9
  %140 = load ptr, ptr %45, align 8, !tbaa !54
  %141 = load ptr, ptr %47, align 8, !tbaa !55
  %142 = call i32 %140(ptr noundef nonnull %6, i64 noundef %49, i64 noundef %138, ptr noundef %141) #9
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %6) #9
  %143 = icmp eq i32 %142, 0
  %144 = select i1 %143, i32 0, i32 %50
  br label %145

145:                                              ; preds = %137, %134
  %146 = phi i32 [ %50, %134 ], [ %144, %137 ]
  %147 = add nuw nsw i64 %49, 1
  %148 = load i64, ptr %39, align 8, !tbaa !42
  %149 = icmp slt i64 %147, %148
  br i1 %149, label %48, label %150, !llvm.loop !265

150:                                              ; preds = %145, %131, %48
  %151 = phi i32 [ %146, %145 ], [ %50, %131 ], [ %50, %48 ]
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %155

153:                                              ; preds = %150
  %154 = call ptr @DestroyImage(ptr noundef nonnull %29) #9
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
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca %struct._MagickPixelPacket, align 8
  %14 = alloca %struct._PointInfo, align 16
  %15 = alloca %struct._PointInfo, align 16
  %16 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store ptr %0, ptr %4, align 8, !tbaa !17
  store double %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #9
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %13) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #9
  %17 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %18 = load i32, ptr %17, align 8, !tbaa !39
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %3
  %21 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %22 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 5050, ptr noundef nonnull @.str.22, ptr noundef nonnull %21) #9
  br label %23

23:                                               ; preds = %20, %3
  %24 = tail call ptr @CloneImage(ptr noundef nonnull %0, i64 noundef 0, i64 noundef 0, i32 noundef 1, ptr noundef %2) #9
  store ptr %24, ptr %10, align 8, !tbaa !17
  %25 = icmp eq ptr %24, null
  br i1 %25, label %94, label %26

26:                                               ; preds = %23
  %27 = tail call i32 @SetImageStorageClass(ptr noundef nonnull %24, i32 noundef 1) #9
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = getelementptr inbounds %struct._Image, ptr %24, i64 0, i32 58
  tail call void @InheritException(ptr noundef %2, ptr noundef nonnull %30) #9
  %31 = tail call ptr @DestroyImage(ptr noundef nonnull %24) #9
  br label %94

32:                                               ; preds = %26
  %33 = getelementptr inbounds %struct._Image, ptr %24, i64 0, i32 12, i32 3
  %34 = load i16, ptr %33, align 2, !tbaa !164
  %35 = icmp eq i16 %34, 0
  br i1 %35, label %38, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds %struct._Image, ptr %24, i64 0, i32 6
  store i32 1, ptr %37, align 8, !tbaa !76
  br label %38

38:                                               ; preds = %36, %32
  %39 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %40 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %41 = load <2 x i64>, ptr %39, align 8, !tbaa !45
  %42 = uitofp <2 x i64> %41 to <2 x double>
  %43 = fmul fast <2 x double> %42, <double 5.000000e-01, double 5.000000e-01>
  store <2 x double> %43, ptr %14, align 16, !tbaa !40
  %44 = extractelement <2 x double> %43, i64 0
  %45 = extractelement <2 x double> %43, i64 1
  %46 = fcmp fast ogt double %44, %45
  %47 = select i1 %46, double %44, double %45
  store double %47, ptr %9, align 8, !tbaa !40
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %15, align 16, !tbaa !40
  %48 = extractelement <2 x i64> %41, i64 0
  %49 = extractelement <2 x i64> %41, i64 1
  %50 = icmp ugt i64 %48, %49
  br i1 %50, label %51, label %56

51:                                               ; preds = %38
  %52 = getelementptr inbounds %struct._PointInfo, ptr %15, i64 0, i32 1
  %53 = shufflevector <2 x double> %42, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %54 = fdiv fast <2 x double> %42, %53
  %55 = extractelement <2 x double> %54, i64 0
  store double %55, ptr %52, align 8, !tbaa !165
  br label %62

56:                                               ; preds = %38
  %57 = icmp ult i64 %48, %49
  br i1 %57, label %58, label %62

58:                                               ; preds = %56
  %59 = shufflevector <2 x double> %42, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %60 = fdiv fast <2 x double> %59, %42
  %61 = extractelement <2 x double> %60, i64 0
  store double %61, ptr %15, align 16, !tbaa !167
  br label %62

62:                                               ; preds = %56, %58, %51
  %63 = fmul fast double %1, 0x3F91DF46A2529D39
  store double %63, ptr %5, align 8, !tbaa !40
  store i32 1, ptr %11, align 4, !tbaa !38
  store i64 0, ptr %12, align 8, !tbaa !41
  call void @GetMagickPixelPacket(ptr noundef nonnull %24, ptr noundef nonnull %13) #9
  %64 = call ptr @AcquireVirtualCacheView(ptr noundef nonnull %0, ptr noundef %2) #9
  store ptr %64, ptr %7, align 8, !tbaa !17
  %65 = call ptr @AcquireAuthenticCacheView(ptr noundef nonnull %24, ptr noundef %2) #9
  store ptr %65, ptr %8, align 8, !tbaa !17
  %66 = load i64, ptr %40, align 8, !tbaa !42
  %67 = call i64 @GetMagickResourceLimit(i32 noundef 6) #9
  %68 = shl i64 %67, 5
  %69 = icmp ugt i64 %66, %68
  br i1 %69, label %70, label %78

70:                                               ; preds = %62
  %71 = call i32 @GetImagePixelCacheType(ptr noundef nonnull %0) #9
  %72 = icmp eq i32 %71, 3
  br i1 %72, label %78, label %73

73:                                               ; preds = %70
  %74 = call i32 @GetImagePixelCacheType(ptr noundef nonnull %24) #9
  %75 = icmp eq i32 %74, 3
  br i1 %75, label %78, label %76

76:                                               ; preds = %73
  %77 = call i64 @GetMagickResourceLimit(i32 noundef 6) #9
  br label %82

78:                                               ; preds = %73, %70, %62
  %79 = call i64 @GetMagickResourceLimit(i32 noundef 6) #9
  %80 = icmp ult i64 %79, 2
  %81 = select i1 %80, i64 1, i64 2
  br label %82

82:                                               ; preds = %78, %76
  %83 = phi i64 [ %77, %76 ], [ %81, %78 ]
  %84 = trunc i64 %83 to i32
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %16, i32 %84)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 12, ptr nonnull @SwirlImage.omp_outlined, ptr nonnull %4, ptr nonnull %11, ptr nonnull %8, ptr nonnull %10, ptr nonnull %6, ptr nonnull %15, ptr nonnull %14, ptr nonnull %13, ptr nonnull %9, ptr nonnull %5, ptr nonnull %7, ptr nonnull %12)
  %85 = load ptr, ptr %8, align 8, !tbaa !17
  %86 = call ptr @DestroyCacheView(ptr noundef %85) #9
  store ptr %86, ptr %8, align 8, !tbaa !17
  %87 = load ptr, ptr %7, align 8, !tbaa !17
  %88 = call ptr @DestroyCacheView(ptr noundef %87) #9
  store ptr %88, ptr %7, align 8, !tbaa !17
  %89 = load i32, ptr %11, align 4, !tbaa !38
  %90 = icmp eq i32 %89, 0
  %91 = load ptr, ptr %10, align 8, !tbaa !17
  br i1 %90, label %92, label %94

92:                                               ; preds = %82
  %93 = call ptr @DestroyImage(ptr noundef %91) #9
  br label %94

94:                                               ; preds = %82, %92, %23, %29
  %95 = phi ptr [ null, %29 ], [ null, %23 ], [ %93, %92 ], [ %91, %82 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #9
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #9
  ret ptr %95
}

; Function Attrs: alwaysinline norecurse nounwind sspstrong uwtable
define internal void @SwirlImage.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull align 4 dereferenceable(4) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %5, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %6, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %7, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %8, ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %9, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %10, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %11, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %12, ptr nocapture noundef nonnull align 8 dereferenceable(8) %13) #8 {
  %15 = alloca [4096 x i8], align 16
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca %struct._MagickPixelPacket, align 8
  %21 = load ptr, ptr %2, align 8, !tbaa !17
  %22 = getelementptr inbounds %struct._Image, ptr %21, i64 0, i32 8
  %23 = load i64, ptr %22, align 8, !tbaa !42
  %24 = add nsw i64 %23, -1
  %25 = icmp sgt i64 %23, 0
  br i1 %25, label %26, label %222

26:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #9
  store i64 0, ptr %16, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #9
  store i64 %24, ptr %17, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #9
  store i64 1, ptr %18, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #9
  store i32 0, ptr %19, align 4, !tbaa !6
  %27 = load i32, ptr %0, align 4, !tbaa !6
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %27, i32 33, ptr nonnull %19, ptr nonnull %16, ptr nonnull %17, ptr nonnull %18, i64 1, i64 4)
  %28 = load i64, ptr %17, align 8
  %29 = call i64 @llvm.smin.i64(i64 %28, i64 %24)
  store i64 %29, ptr %17, align 8, !tbaa !45
  %30 = load i64, ptr %16, align 8, !tbaa !45
  %31 = icmp sgt i64 %30, %29
  br i1 %31, label %221, label %32

32:                                               ; preds = %26
  %33 = getelementptr inbounds %struct._PointInfo, ptr %7, i64 0, i32 1
  %34 = getelementptr inbounds %struct._PointInfo, ptr %8, i64 0, i32 1
  %35 = getelementptr inbounds %struct._MagickPixelPacket, ptr %20, i64 0, i32 5
  %36 = getelementptr inbounds %struct._MagickPixelPacket, ptr %20, i64 0, i32 6
  %37 = getelementptr inbounds %struct._MagickPixelPacket, ptr %20, i64 0, i32 7
  %38 = getelementptr inbounds %struct._MagickPixelPacket, ptr %20, i64 0, i32 8
  %39 = getelementptr inbounds %struct._MagickPixelPacket, ptr %20, i64 0, i32 9
  br label %40

40:                                               ; preds = %32, %213
  %41 = phi i64 [ %29, %32 ], [ %219, %213 ]
  %42 = phi i64 [ %30, %32 ], [ %217, %213 ]
  %43 = icmp sgt i64 %42, %41
  br i1 %43, label %213, label %44

44:                                               ; preds = %40, %207
  %45 = phi i64 [ %208, %207 ], [ %42, %40 ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %20) #9
  %46 = load i32, ptr %3, align 4, !tbaa !38
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %207, label %48

48:                                               ; preds = %44
  %49 = load ptr, ptr %4, align 8, !tbaa !17
  %50 = load ptr, ptr %5, align 8, !tbaa !17
  %51 = getelementptr inbounds %struct._Image, ptr %50, i64 0, i32 7
  %52 = load i64, ptr %51, align 8, !tbaa !46
  %53 = load ptr, ptr %6, align 8, !tbaa !17
  %54 = call ptr @GetCacheViewAuthenticPixels(ptr noundef %49, i64 noundef 0, i64 noundef %45, i64 noundef %52, i64 noundef 1, ptr noundef %53) #37
  %55 = icmp eq ptr %54, null
  br i1 %55, label %206, label %56

56:                                               ; preds = %48
  %57 = load ptr, ptr %4, align 8, !tbaa !17
  %58 = call ptr @GetCacheViewAuthenticIndexQueue(ptr noundef %57) #9
  %59 = load double, ptr %33, align 8, !tbaa !165
  %60 = sitofp i64 %45 to double
  %61 = load double, ptr %34, align 8, !tbaa !165
  %62 = fsub fast double %60, %61
  %63 = fmul fast double %62, %59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef nonnull align 8 dereferenceable(56) %9, i64 56, i1 false), !tbaa.struct !149
  %64 = load ptr, ptr %2, align 8, !tbaa !17
  %65 = getelementptr inbounds %struct._Image, ptr %64, i64 0, i32 7
  %66 = load i64, ptr %65, align 8, !tbaa !46
  %67 = icmp sgt i64 %66, 0
  br i1 %67, label %68, label %176

68:                                               ; preds = %56
  %69 = fmul fast double %63, %63
  %70 = icmp ne ptr %58, null
  %71 = icmp eq ptr %58, null
  br label %72

72:                                               ; preds = %68, %169
  %73 = phi ptr [ %64, %68 ], [ %172, %169 ]
  %74 = phi i64 [ 0, %68 ], [ %171, %169 ]
  %75 = phi ptr [ %54, %68 ], [ %170, %169 ]
  %76 = load double, ptr %7, align 8, !tbaa !167
  %77 = sitofp i64 %74 to double
  %78 = load double, ptr %8, align 8, !tbaa !167
  %79 = fsub fast double %77, %78
  %80 = fmul fast double %79, %76
  %81 = fmul fast double %80, %80
  %82 = fadd fast double %81, %69
  %83 = load double, ptr %10, align 8, !tbaa !40
  %84 = fmul fast double %83, %83
  %85 = fcmp fast olt double %82, %84
  br i1 %85, label %86, label %169

86:                                               ; preds = %72
  %87 = call fast double @llvm.sqrt.f64(double %82)
  %88 = fdiv fast double %87, %83
  %89 = fsub fast double 1.000000e+00, %88
  %90 = load double, ptr %11, align 8, !tbaa !40
  %91 = fmul fast double %89, %89
  %92 = fmul fast double %91, %90
  %93 = call fast double @llvm.sin.f64(double %92)
  %94 = call fast double @llvm.cos.f64(double %92)
  %95 = load ptr, ptr %12, align 8, !tbaa !17
  %96 = fmul fast double %94, %80
  %97 = fmul fast double %93, %63
  %98 = fsub fast double %96, %97
  %99 = fdiv fast double %98, %76
  %100 = fadd fast double %99, %78
  %101 = fmul fast double %93, %80
  %102 = fmul fast double %94, %63
  %103 = fadd fast double %101, %102
  %104 = load double, ptr %33, align 8, !tbaa !165
  %105 = fdiv fast double %103, %104
  %106 = load double, ptr %34, align 8, !tbaa !165
  %107 = fadd fast double %105, %106
  %108 = load ptr, ptr %6, align 8, !tbaa !17
  %109 = call i32 @InterpolateMagickPixelPacket(ptr noundef nonnull %73, ptr noundef %95, i32 noundef 0, double noundef nofpclass(nan inf) %100, double noundef nofpclass(nan inf) %107, ptr noundef nonnull %20, ptr noundef %108) #9
  %110 = load ptr, ptr %5, align 8, !tbaa !17
  %111 = getelementptr inbounds i16, ptr %58, i64 %74
  %112 = load float, ptr %35, align 8, !tbaa !88
  %113 = fcmp fast ugt float %112, 0.000000e+00
  br i1 %113, label %114, label %119

114:                                              ; preds = %86
  %115 = fcmp fast ult float %112, 6.553500e+04
  br i1 %115, label %116, label %119

116:                                              ; preds = %114
  %117 = fadd fast float %112, 5.000000e-01
  %118 = fptoui float %117 to i16
  br label %119

119:                                              ; preds = %116, %114, %86
  %120 = phi i16 [ %118, %116 ], [ 0, %86 ], [ -1, %114 ]
  %121 = getelementptr inbounds %struct._PixelPacket, ptr %75, i64 0, i32 2
  store i16 %120, ptr %121, align 2, !tbaa !47
  %122 = load float, ptr %36, align 4, !tbaa !82
  %123 = fcmp fast ugt float %122, 0.000000e+00
  br i1 %123, label %124, label %129

124:                                              ; preds = %119
  %125 = fcmp fast ult float %122, 6.553500e+04
  br i1 %125, label %126, label %129

126:                                              ; preds = %124
  %127 = fadd fast float %122, 5.000000e-01
  %128 = fptoui float %127 to i16
  br label %129

129:                                              ; preds = %126, %124, %119
  %130 = phi i16 [ %128, %126 ], [ 0, %119 ], [ -1, %124 ]
  %131 = getelementptr inbounds %struct._PixelPacket, ptr %75, i64 0, i32 1
  store i16 %130, ptr %131, align 2, !tbaa !49
  %132 = load float, ptr %37, align 8, !tbaa !85
  %133 = fcmp fast ugt float %132, 0.000000e+00
  br i1 %133, label %134, label %139

134:                                              ; preds = %129
  %135 = fcmp fast ult float %132, 6.553500e+04
  br i1 %135, label %136, label %139

136:                                              ; preds = %134
  %137 = fadd fast float %132, 5.000000e-01
  %138 = fptoui float %137 to i16
  br label %139

139:                                              ; preds = %136, %134, %129
  %140 = phi i16 [ %138, %136 ], [ 0, %129 ], [ -1, %134 ]
  store i16 %140, ptr %75, align 2, !tbaa !50
  %141 = load float, ptr %38, align 4, !tbaa !87
  %142 = fcmp fast ugt float %141, 0.000000e+00
  br i1 %142, label %143, label %148

143:                                              ; preds = %139
  %144 = fcmp fast ult float %141, 6.553500e+04
  br i1 %144, label %145, label %148

145:                                              ; preds = %143
  %146 = fadd fast float %141, 5.000000e-01
  %147 = fptoui float %146 to i16
  br label %148

148:                                              ; preds = %145, %143, %139
  %149 = phi i16 [ %147, %145 ], [ 0, %139 ], [ -1, %143 ]
  %150 = getelementptr inbounds %struct._PixelPacket, ptr %75, i64 0, i32 3
  store i16 %149, ptr %150, align 2, !tbaa !51
  %151 = getelementptr inbounds %struct._Image, ptr %110, i64 0, i32 1
  %152 = load i32, ptr %151, align 4, !tbaa !48
  %153 = icmp eq i32 %152, 12
  br i1 %153, label %158, label %154

154:                                              ; preds = %148
  %155 = load i32, ptr %110, align 8, !tbaa !168
  %156 = icmp eq i32 %155, 2
  %157 = and i1 %70, %156
  br i1 %157, label %159, label %169

158:                                              ; preds = %148
  br i1 %71, label %169, label %159

159:                                              ; preds = %158, %154
  %160 = load float, ptr %39, align 8, !tbaa !151
  %161 = fcmp fast ugt float %160, 0.000000e+00
  br i1 %161, label %162, label %167

162:                                              ; preds = %159
  %163 = fcmp fast ult float %160, 6.553500e+04
  br i1 %163, label %164, label %167

164:                                              ; preds = %162
  %165 = fadd fast float %160, 5.000000e-01
  %166 = fptoui float %165 to i16
  br label %167

167:                                              ; preds = %164, %162, %159
  %168 = phi i16 [ %166, %164 ], [ 0, %159 ], [ -1, %162 ]
  store i16 %168, ptr %111, align 2, !tbaa !52
  br label %169

169:                                              ; preds = %167, %158, %154, %72
  %170 = getelementptr inbounds %struct._PixelPacket, ptr %75, i64 1
  %171 = add nuw nsw i64 %74, 1
  %172 = load ptr, ptr %2, align 8, !tbaa !17
  %173 = getelementptr inbounds %struct._Image, ptr %172, i64 0, i32 7
  %174 = load i64, ptr %173, align 8, !tbaa !46
  %175 = icmp slt i64 %171, %174
  br i1 %175, label %72, label %176, !llvm.loop !266

176:                                              ; preds = %169, %56
  %177 = load ptr, ptr %4, align 8, !tbaa !17
  %178 = load ptr, ptr %6, align 8, !tbaa !17
  %179 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %177, ptr noundef %178) #37
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %182

181:                                              ; preds = %176
  store i32 0, ptr %3, align 4, !tbaa !38
  br label %182

182:                                              ; preds = %181, %176
  %183 = load ptr, ptr %2, align 8, !tbaa !17
  %184 = getelementptr inbounds %struct._Image, ptr %183, i64 0, i32 47
  %185 = load ptr, ptr %184, align 8, !tbaa !54
  %186 = icmp eq ptr %185, null
  br i1 %186, label %207, label %187

187:                                              ; preds = %182
  call void @__kmpc_critical(ptr nonnull @2, i32 %27, ptr nonnull @.gomp_critical_user_MagickCore_SwirlImage.var)
  %188 = load ptr, ptr %2, align 8, !tbaa !17
  %189 = load i64, ptr %13, align 8, !tbaa !41
  %190 = add nsw i64 %189, 1
  store i64 %190, ptr %13, align 8, !tbaa !41
  %191 = getelementptr inbounds %struct._Image, ptr %188, i64 0, i32 8
  %192 = load i64, ptr %191, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %15) #9
  %193 = getelementptr inbounds %struct._Image, ptr %188, i64 0, i32 47
  %194 = load ptr, ptr %193, align 8, !tbaa !54
  %195 = icmp eq ptr %194, null
  br i1 %195, label %203, label %196

196:                                              ; preds = %187
  %197 = getelementptr inbounds %struct._Image, ptr %188, i64 0, i32 53
  %198 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %15, i64 noundef 4096, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.175, ptr noundef nonnull %197) #9
  %199 = load ptr, ptr %193, align 8, !tbaa !54
  %200 = getelementptr inbounds %struct._Image, ptr %188, i64 0, i32 48
  %201 = load ptr, ptr %200, align 8, !tbaa !55
  %202 = call i32 %199(ptr noundef nonnull %15, i64 noundef %189, i64 noundef %192, ptr noundef %201) #9
  br label %203

203:                                              ; preds = %187, %196
  %204 = phi i32 [ %202, %196 ], [ 1, %187 ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %15) #9
  call void @__kmpc_end_critical(ptr nonnull @2, i32 %27, ptr nonnull @.gomp_critical_user_MagickCore_SwirlImage.var)
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %207

206:                                              ; preds = %203, %48
  store i32 0, ptr %3, align 4, !tbaa !38
  br label %207

207:                                              ; preds = %206, %182, %203, %44
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %20) #9
  %208 = add nsw i64 %45, 1
  %209 = load i64, ptr %17, align 8, !tbaa !45
  %210 = icmp slt i64 %45, %209
  br i1 %210, label %44, label %211

211:                                              ; preds = %207
  %212 = load i64, ptr %16, align 8, !tbaa !45
  br label %213

213:                                              ; preds = %211, %40
  %214 = phi i64 [ %42, %40 ], [ %212, %211 ]
  %215 = phi i64 [ %41, %40 ], [ %209, %211 ]
  %216 = load i64, ptr %18, align 8, !tbaa !45
  %217 = add nsw i64 %216, %214
  store i64 %217, ptr %16, align 8, !tbaa !45
  %218 = add nsw i64 %216, %215
  %219 = call i64 @llvm.smin.i64(i64 %218, i64 %24)
  store i64 %219, ptr %17, align 8, !tbaa !45
  %220 = icmp sgt i64 %217, %219
  br i1 %220, label %221, label %40

221:                                              ; preds = %213, %26
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %27)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #9
  br label %222

222:                                              ; preds = %221, %14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @TintImage(ptr noundef %0, ptr noundef %1, i64 %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct._GeometryInfo, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca %struct._MagickPixelPacket, align 8
  %14 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  %15 = trunc i64 %2 to i16
  %16 = lshr i64 %2, 16
  %17 = trunc i64 %16 to i16
  %18 = lshr i64 %2, 32
  %19 = trunc i64 %18 to i16
  store ptr %0, ptr %5, align 8, !tbaa !17
  store ptr %3, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #9
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #9
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %13) #9
  %20 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %21 = load i32, ptr %20, align 8, !tbaa !39
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %4
  %24 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %25 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 5240, ptr noundef nonnull @.str.22, ptr noundef nonnull %24) #9
  br label %26

26:                                               ; preds = %23, %4
  %27 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %28 = load i64, ptr %27, align 8, !tbaa !46
  %29 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %30 = load i64, ptr %29, align 8, !tbaa !42
  %31 = tail call ptr @CloneImage(ptr noundef nonnull %0, i64 noundef %28, i64 noundef %30, i32 noundef 1, ptr noundef %3) #9
  store ptr %31, ptr %10, align 8, !tbaa !17
  %32 = icmp eq ptr %31, null
  br i1 %32, label %186, label %33

33:                                               ; preds = %26
  %34 = tail call i32 @SetImageStorageClass(ptr noundef nonnull %31, i32 noundef 1) #9
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = getelementptr inbounds %struct._Image, ptr %31, i64 0, i32 58
  tail call void @InheritException(ptr noundef %3, ptr noundef nonnull %37) #9
  %38 = tail call ptr @DestroyImage(ptr noundef nonnull %31) #9
  br label %186

39:                                               ; preds = %33
  %40 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !48
  switch i32 %41, label %57 [
    i32 19, label %42
    i32 17, label %42
    i32 2, label %42
  ]

42:                                               ; preds = %39, %39, %39
  %43 = uitofp i16 %19 to float
  %44 = uitofp i16 %17 to float
  %45 = fsub fast float %43, %44
  %46 = tail call fast float @llvm.fabs.f32(float %45)
  %47 = fpext float %46 to double
  %48 = fcmp fast olt double %47, 1.000000e-15
  br i1 %48, label %49, label %55

49:                                               ; preds = %42
  %50 = uitofp i16 %15 to float
  %51 = fsub fast float %44, %50
  %52 = tail call fast float @llvm.fabs.f32(float %51)
  %53 = fpext float %52 to double
  %54 = fcmp fast olt double %53, 1.000000e-15
  br i1 %54, label %57, label %55

55:                                               ; preds = %42, %49
  %56 = tail call i32 @SetImageColorspace(ptr noundef nonnull %31, i32 noundef 13) #9
  br label %57

57:                                               ; preds = %39, %49, %55
  %58 = icmp eq ptr %1, null
  br i1 %58, label %186, label %59

59:                                               ; preds = %57
  %60 = call i32 @ParseGeometry(ptr noundef nonnull %1, ptr noundef nonnull %9) #9
  %61 = load double, ptr %9, align 8, !tbaa !77
  %62 = fptrunc double %61 to float
  %63 = and i32 %60, 8
  %64 = icmp eq i32 %63, 0
  %65 = getelementptr inbounds %struct._GeometryInfo, ptr %9, i64 0, i32 1
  %66 = load double, ptr %65, align 8
  %67 = fptrunc double %66 to float
  %68 = select i1 %64, float %62, float %67
  %69 = and i32 %60, 1
  %70 = icmp eq i32 %69, 0
  %71 = getelementptr inbounds %struct._GeometryInfo, ptr %9, i64 0, i32 2
  %72 = load double, ptr %71, align 8
  %73 = fptrunc double %72 to float
  %74 = select i1 %70, float %62, float %73
  %75 = uitofp i16 %19 to float
  %76 = fmul fast float %62, %75
  %77 = fpext float %76 to double
  %78 = fmul fast double %77, 1.000000e-02
  %79 = icmp eq i16 %19, %17
  %80 = icmp eq i16 %19, %15
  %81 = select i1 %79, i1 %80, i1 false
  br i1 %81, label %98, label %82

82:                                               ; preds = %59
  %83 = uitofp i16 %19 to double
  %84 = fmul fast double %83, 2.126560e-01
  %85 = uitofp i16 %17 to double
  %86 = fmul fast double %85, 0x3FE6E29307AF20EA
  %87 = uitofp i16 %15 to double
  %88 = fmul fast double %87, 7.218600e-02
  %89 = fadd fast double %84, %88
  %90 = fadd fast double %89, %86
  %91 = fptrunc double %90 to float
  %92 = fcmp fast ugt float %91, 0.000000e+00
  br i1 %92, label %93, label %98

93:                                               ; preds = %82
  %94 = fcmp fast ult float %91, 6.553500e+04
  br i1 %94, label %95, label %98

95:                                               ; preds = %93
  %96 = fadd fast float %91, 5.000000e-01
  %97 = fptoui float %96 to i16
  br label %98

98:                                               ; preds = %59, %82, %93, %95
  %99 = phi i16 [ %97, %95 ], [ 0, %82 ], [ -1, %93 ], [ %15, %59 ]
  %100 = uitofp i16 %99 to double
  %101 = fsub fast double %78, %100
  %102 = fptrunc double %101 to float
  %103 = getelementptr inbounds %struct._MagickPixelPacket, ptr %13, i64 0, i32 5
  store float %102, ptr %103, align 8, !tbaa !88
  %104 = uitofp i16 %17 to float
  %105 = fmul fast float %68, %104
  %106 = fpext float %105 to double
  %107 = fmul fast double %106, 1.000000e-02
  br i1 %81, label %124, label %108

108:                                              ; preds = %98
  %109 = uitofp i16 %19 to double
  %110 = fmul fast double %109, 2.126560e-01
  %111 = uitofp i16 %17 to double
  %112 = fmul fast double %111, 0x3FE6E29307AF20EA
  %113 = uitofp i16 %15 to double
  %114 = fmul fast double %113, 7.218600e-02
  %115 = fadd fast double %110, %114
  %116 = fadd fast double %115, %112
  %117 = fptrunc double %116 to float
  %118 = fcmp fast ugt float %117, 0.000000e+00
  br i1 %118, label %119, label %124

119:                                              ; preds = %108
  %120 = fcmp fast ult float %117, 6.553500e+04
  br i1 %120, label %121, label %124

121:                                              ; preds = %119
  %122 = fadd fast float %117, 5.000000e-01
  %123 = fptoui float %122 to i16
  br label %124

124:                                              ; preds = %98, %108, %119, %121
  %125 = phi i16 [ %123, %121 ], [ 0, %108 ], [ -1, %119 ], [ %15, %98 ]
  %126 = uitofp i16 %125 to double
  %127 = fsub fast double %107, %126
  %128 = fptrunc double %127 to float
  %129 = getelementptr inbounds %struct._MagickPixelPacket, ptr %13, i64 0, i32 6
  store float %128, ptr %129, align 4, !tbaa !82
  %130 = uitofp i16 %15 to float
  %131 = fmul fast float %74, %130
  %132 = fpext float %131 to double
  %133 = fmul fast double %132, 1.000000e-02
  br i1 %81, label %150, label %134

134:                                              ; preds = %124
  %135 = uitofp i16 %19 to double
  %136 = fmul fast double %135, 2.126560e-01
  %137 = uitofp i16 %17 to double
  %138 = fmul fast double %137, 0x3FE6E29307AF20EA
  %139 = uitofp i16 %15 to double
  %140 = fmul fast double %139, 7.218600e-02
  %141 = fadd fast double %136, %140
  %142 = fadd fast double %141, %138
  %143 = fptrunc double %142 to float
  %144 = fcmp fast ugt float %143, 0.000000e+00
  br i1 %144, label %145, label %150

145:                                              ; preds = %134
  %146 = fcmp fast ult float %143, 6.553500e+04
  br i1 %146, label %147, label %150

147:                                              ; preds = %145
  %148 = fadd fast float %143, 5.000000e-01
  %149 = fptoui float %148 to i16
  br label %150

150:                                              ; preds = %124, %134, %145, %147
  %151 = phi i16 [ %149, %147 ], [ 0, %134 ], [ -1, %145 ], [ %15, %124 ]
  %152 = uitofp i16 %151 to double
  %153 = fsub fast double %133, %152
  %154 = fptrunc double %153 to float
  %155 = getelementptr inbounds %struct._MagickPixelPacket, ptr %13, i64 0, i32 7
  store float %154, ptr %155, align 8, !tbaa !85
  store i32 1, ptr %11, align 4, !tbaa !38
  store i64 0, ptr %12, align 8, !tbaa !41
  %156 = call ptr @AcquireVirtualCacheView(ptr noundef nonnull %0, ptr noundef %3) #9
  store ptr %156, ptr %7, align 8, !tbaa !17
  %157 = call ptr @AcquireAuthenticCacheView(ptr noundef nonnull %31, ptr noundef %3) #9
  store ptr %157, ptr %8, align 8, !tbaa !17
  %158 = load i64, ptr %29, align 8, !tbaa !42
  %159 = call i64 @GetMagickResourceLimit(i32 noundef 6) #9
  %160 = shl i64 %159, 5
  %161 = icmp ugt i64 %158, %160
  br i1 %161, label %162, label %170

162:                                              ; preds = %150
  %163 = call i32 @GetImagePixelCacheType(ptr noundef nonnull %0) #9
  %164 = icmp eq i32 %163, 3
  br i1 %164, label %170, label %165

165:                                              ; preds = %162
  %166 = call i32 @GetImagePixelCacheType(ptr noundef nonnull %31) #9
  %167 = icmp eq i32 %166, 3
  br i1 %167, label %170, label %168

168:                                              ; preds = %165
  %169 = call i64 @GetMagickResourceLimit(i32 noundef 6) #9
  br label %174

170:                                              ; preds = %165, %162, %150
  %171 = call i64 @GetMagickResourceLimit(i32 noundef 6) #9
  %172 = icmp ult i64 %171, 2
  %173 = select i1 %172, i64 1, i64 2
  br label %174

174:                                              ; preds = %170, %168
  %175 = phi i64 [ %169, %168 ], [ %173, %170 ]
  %176 = trunc i64 %175 to i32
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %14, i32 %176)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 8, ptr nonnull @TintImage.omp_outlined, ptr nonnull %5, ptr nonnull %11, ptr nonnull %7, ptr nonnull %6, ptr nonnull %8, ptr nonnull %10, ptr nonnull %13, ptr nonnull %12)
  %177 = load ptr, ptr %8, align 8, !tbaa !17
  %178 = call ptr @DestroyCacheView(ptr noundef %177) #9
  store ptr %178, ptr %8, align 8, !tbaa !17
  %179 = load ptr, ptr %7, align 8, !tbaa !17
  %180 = call ptr @DestroyCacheView(ptr noundef %179) #9
  store ptr %180, ptr %7, align 8, !tbaa !17
  %181 = load i32, ptr %11, align 4, !tbaa !38
  %182 = icmp eq i32 %181, 0
  %183 = load ptr, ptr %10, align 8, !tbaa !17
  br i1 %182, label %184, label %186

184:                                              ; preds = %174
  %185 = call ptr @DestroyImage(ptr noundef %183) #9
  br label %186

186:                                              ; preds = %174, %184, %57, %26, %36
  %187 = phi ptr [ null, %36 ], [ null, %26 ], [ %31, %57 ], [ %185, %184 ], [ %183, %174 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #9
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #9
  ret ptr %187
}

; Function Attrs: alwaysinline norecurse nounwind sspstrong uwtable
define internal void @TintImage.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull align 4 dereferenceable(4) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %5, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %6, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %7, ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %8, ptr nocapture noundef nonnull align 8 dereferenceable(8) %9) #8 {
  %11 = alloca [4096 x i8], align 16
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = load ptr, ptr %2, align 8, !tbaa !17
  %17 = getelementptr inbounds %struct._Image, ptr %16, i64 0, i32 8
  %18 = load i64, ptr %17, align 8, !tbaa !42
  %19 = add nsw i64 %18, -1
  %20 = icmp sgt i64 %18, 0
  br i1 %20, label %21, label %417

21:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #9
  store i64 0, ptr %12, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #9
  store i64 %19, ptr %13, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #9
  store i64 1, ptr %14, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #9
  store i32 0, ptr %15, align 4, !tbaa !6
  %22 = load i32, ptr %0, align 4, !tbaa !6
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %22, i32 33, ptr nonnull %15, ptr nonnull %12, ptr nonnull %13, ptr nonnull %14, i64 1, i64 4)
  %23 = load i64, ptr %13, align 8
  %24 = call i64 @llvm.smin.i64(i64 %23, i64 %19)
  store i64 %24, ptr %13, align 8, !tbaa !45
  %25 = load i64, ptr %12, align 8, !tbaa !45
  %26 = icmp sgt i64 %25, %24
  br i1 %26, label %416, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds %struct._MagickPixelPacket, ptr %8, i64 0, i32 5
  %29 = getelementptr inbounds %struct._MagickPixelPacket, ptr %8, i64 0, i32 6
  %30 = getelementptr inbounds %struct._MagickPixelPacket, ptr %8, i64 0, i32 7
  br label %31

31:                                               ; preds = %27, %408
  %32 = phi i64 [ %24, %27 ], [ %414, %408 ]
  %33 = phi i64 [ %25, %27 ], [ %412, %408 ]
  %34 = icmp sgt i64 %33, %32
  br i1 %34, label %408, label %35

35:                                               ; preds = %31, %402
  %36 = phi i64 [ %403, %402 ], [ %33, %31 ]
  %37 = load i32, ptr %3, align 4, !tbaa !38
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %402, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %4, align 8, !tbaa !17
  %41 = load ptr, ptr %2, align 8, !tbaa !17
  %42 = getelementptr inbounds %struct._Image, ptr %41, i64 0, i32 7
  %43 = load i64, ptr %42, align 8, !tbaa !46
  %44 = load ptr, ptr %5, align 8, !tbaa !17
  %45 = call ptr @GetCacheViewVirtualPixels(ptr noundef %40, i64 noundef 0, i64 noundef %36, i64 noundef %43, i64 noundef 1, ptr noundef %44) #37
  %46 = load ptr, ptr %6, align 8, !tbaa !17
  %47 = load ptr, ptr %7, align 8, !tbaa !17
  %48 = getelementptr inbounds %struct._Image, ptr %47, i64 0, i32 7
  %49 = load i64, ptr %48, align 8, !tbaa !46
  %50 = load ptr, ptr %5, align 8, !tbaa !17
  %51 = call ptr @QueueCacheViewAuthenticPixels(ptr noundef %46, i64 noundef 0, i64 noundef %36, i64 noundef %49, i64 noundef 1, ptr noundef %50) #37
  %52 = icmp eq ptr %45, null
  %53 = icmp eq ptr %51, null
  %54 = select i1 %52, i1 true, i1 %53
  br i1 %54, label %401, label %55

55:                                               ; preds = %39
  %56 = load ptr, ptr %2, align 8, !tbaa !17
  %57 = getelementptr inbounds %struct._Image, ptr %56, i64 0, i32 7
  %58 = load i64, ptr %57, align 8, !tbaa !46
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %60, label %371

60:                                               ; preds = %55
  %61 = load float, ptr %28, align 8, !tbaa !88
  %62 = fpext float %61 to double
  %63 = load float, ptr %29, align 4, !tbaa !82
  %64 = fpext float %63 to double
  %65 = load float, ptr %30, align 8, !tbaa !85
  %66 = fpext float %65 to double
  %67 = icmp ult i64 %58, 8
  br i1 %67, label %298, label %68

68:                                               ; preds = %60
  %69 = getelementptr i8, ptr %51, i64 4
  %70 = getelementptr i8, ptr %51, i64 -2
  %71 = shl i64 %58, 3
  %72 = getelementptr i8, ptr %70, i64 %71
  %73 = getelementptr i8, ptr %45, i64 4
  %74 = getelementptr i8, ptr %45, i64 -2
  %75 = getelementptr i8, ptr %74, i64 %71
  %76 = getelementptr i8, ptr %51, i64 2
  %77 = getelementptr i8, ptr %51, i64 -4
  %78 = getelementptr i8, ptr %77, i64 %71
  %79 = getelementptr i8, ptr %45, i64 2
  %80 = getelementptr i8, ptr %45, i64 -4
  %81 = getelementptr i8, ptr %80, i64 %71
  %82 = getelementptr i8, ptr %51, i64 -6
  %83 = getelementptr i8, ptr %82, i64 %71
  %84 = getelementptr i8, ptr %45, i64 -6
  %85 = getelementptr i8, ptr %84, i64 %71
  %86 = getelementptr i8, ptr %51, i64 6
  %87 = getelementptr i8, ptr %51, i64 %71
  %88 = getelementptr i8, ptr %45, i64 6
  %89 = getelementptr i8, ptr %45, i64 %71
  %90 = icmp ult ptr %69, %75
  %91 = icmp ult ptr %73, %72
  %92 = and i1 %90, %91
  %93 = icmp ult ptr %76, %81
  %94 = icmp ult ptr %79, %78
  %95 = and i1 %93, %94
  %96 = or i1 %92, %95
  %97 = icmp ult ptr %51, %85
  %98 = icmp ult ptr %45, %83
  %99 = and i1 %97, %98
  %100 = or i1 %96, %99
  %101 = icmp ult ptr %86, %89
  %102 = icmp ult ptr %88, %87
  %103 = and i1 %101, %102
  %104 = or i1 %100, %103
  br i1 %104, label %298, label %105

105:                                              ; preds = %68
  %106 = and i64 %58, -8
  %107 = shl i64 %106, 3
  %108 = getelementptr i8, ptr %45, i64 %107
  %109 = shl i64 %106, 3
  %110 = getelementptr i8, ptr %51, i64 %109
  %111 = insertelement <8 x double> poison, double %62, i64 0
  %112 = shufflevector <8 x double> %111, <8 x double> poison, <8 x i32> zeroinitializer
  %113 = insertelement <8 x double> poison, double %64, i64 0
  %114 = shufflevector <8 x double> %113, <8 x double> poison, <8 x i32> zeroinitializer
  %115 = insertelement <8 x double> poison, double %66, i64 0
  %116 = shufflevector <8 x double> %115, <8 x double> poison, <8 x i32> zeroinitializer
  br label %117

117:                                              ; preds = %117, %105
  %118 = phi i64 [ 0, %105 ], [ %294, %117 ]
  %119 = shl i64 %118, 3
  %120 = getelementptr i8, ptr %45, i64 %119
  %121 = shl i64 %118, 3
  %122 = or i64 %121, 8
  %123 = getelementptr i8, ptr %45, i64 %122
  %124 = shl i64 %118, 3
  %125 = or i64 %124, 16
  %126 = getelementptr i8, ptr %45, i64 %125
  %127 = shl i64 %118, 3
  %128 = or i64 %127, 24
  %129 = getelementptr i8, ptr %45, i64 %128
  %130 = shl i64 %118, 3
  %131 = or i64 %130, 32
  %132 = getelementptr i8, ptr %45, i64 %131
  %133 = shl i64 %118, 3
  %134 = or i64 %133, 40
  %135 = getelementptr i8, ptr %45, i64 %134
  %136 = shl i64 %118, 3
  %137 = or i64 %136, 48
  %138 = getelementptr i8, ptr %45, i64 %137
  %139 = shl i64 %118, 3
  %140 = or i64 %139, 56
  %141 = getelementptr i8, ptr %45, i64 %140
  %142 = shl i64 %118, 3
  %143 = getelementptr i8, ptr %51, i64 %142
  %144 = getelementptr inbounds %struct._PixelPacket, ptr %120, i64 0, i32 2
  %145 = getelementptr inbounds %struct._PixelPacket, ptr %123, i64 0, i32 2
  %146 = getelementptr inbounds %struct._PixelPacket, ptr %126, i64 0, i32 2
  %147 = getelementptr inbounds %struct._PixelPacket, ptr %129, i64 0, i32 2
  %148 = getelementptr inbounds %struct._PixelPacket, ptr %132, i64 0, i32 2
  %149 = getelementptr inbounds %struct._PixelPacket, ptr %135, i64 0, i32 2
  %150 = getelementptr inbounds %struct._PixelPacket, ptr %138, i64 0, i32 2
  %151 = getelementptr inbounds %struct._PixelPacket, ptr %141, i64 0, i32 2
  %152 = load i16, ptr %144, align 2, !tbaa !47, !alias.scope !267
  %153 = load i16, ptr %145, align 2, !tbaa !47, !alias.scope !267
  %154 = load i16, ptr %146, align 2, !tbaa !47, !alias.scope !267
  %155 = load i16, ptr %147, align 2, !tbaa !47, !alias.scope !267
  %156 = load i16, ptr %148, align 2, !tbaa !47, !alias.scope !267
  %157 = load i16, ptr %149, align 2, !tbaa !47, !alias.scope !267
  %158 = load i16, ptr %150, align 2, !tbaa !47, !alias.scope !267
  %159 = load i16, ptr %151, align 2, !tbaa !47, !alias.scope !267
  %160 = insertelement <8 x i16> poison, i16 %152, i64 0
  %161 = insertelement <8 x i16> %160, i16 %153, i64 1
  %162 = insertelement <8 x i16> %161, i16 %154, i64 2
  %163 = insertelement <8 x i16> %162, i16 %155, i64 3
  %164 = insertelement <8 x i16> %163, i16 %156, i64 4
  %165 = insertelement <8 x i16> %164, i16 %157, i64 5
  %166 = insertelement <8 x i16> %165, i16 %158, i64 6
  %167 = insertelement <8 x i16> %166, i16 %159, i64 7
  %168 = uitofp <8 x i16> %167 to <8 x double>
  %169 = fmul fast <8 x double> %168, <double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010>
  %170 = fadd fast <8 x double> %169, <double -5.000000e-01, double -5.000000e-01, double -5.000000e-01, double -5.000000e-01, double -5.000000e-01, double -5.000000e-01, double -5.000000e-01, double -5.000000e-01>
  %171 = fmul fast <8 x double> %170, %170
  %172 = fmul fast <8 x double> %171, <double 4.000000e+00, double 4.000000e+00, double 4.000000e+00, double 4.000000e+00, double 4.000000e+00, double 4.000000e+00, double 4.000000e+00, double 4.000000e+00>
  %173 = fsub fast <8 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %172
  %174 = fmul fast <8 x double> %173, %112
  %175 = fadd fast <8 x double> %174, %168
  %176 = fptrunc <8 x double> %175 to <8 x float>
  %177 = fcmp fast ugt <8 x float> %176, zeroinitializer
  %178 = fcmp fast ult <8 x float> %176, <float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04>
  %179 = fadd fast <8 x float> %176, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %180 = fptoui <8 x float> %179 to <8 x i16>
  %181 = select <8 x i1> %177, <8 x i1> %178, <8 x i1> zeroinitializer
  %182 = xor <8 x i1> %177, <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>
  %183 = xor <8 x i1> %178, <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>
  %184 = select <8 x i1> %177, <8 x i1> %183, <8 x i1> zeroinitializer
  %185 = select <8 x i1> %178, <8 x i16> %180, <8 x i16> <i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1>
  %186 = select <8 x i1> %177, <8 x i16> %185, <8 x i16> zeroinitializer
  %187 = getelementptr inbounds %struct._PixelPacket, ptr %120, i64 0, i32 1
  %188 = getelementptr inbounds %struct._PixelPacket, ptr %123, i64 0, i32 1
  %189 = getelementptr inbounds %struct._PixelPacket, ptr %126, i64 0, i32 1
  %190 = getelementptr inbounds %struct._PixelPacket, ptr %129, i64 0, i32 1
  %191 = getelementptr inbounds %struct._PixelPacket, ptr %132, i64 0, i32 1
  %192 = getelementptr inbounds %struct._PixelPacket, ptr %135, i64 0, i32 1
  %193 = getelementptr inbounds %struct._PixelPacket, ptr %138, i64 0, i32 1
  %194 = getelementptr inbounds %struct._PixelPacket, ptr %141, i64 0, i32 1
  %195 = load i16, ptr %187, align 2, !tbaa !49, !alias.scope !270
  %196 = load i16, ptr %188, align 2, !tbaa !49, !alias.scope !270
  %197 = load i16, ptr %189, align 2, !tbaa !49, !alias.scope !270
  %198 = load i16, ptr %190, align 2, !tbaa !49, !alias.scope !270
  %199 = load i16, ptr %191, align 2, !tbaa !49, !alias.scope !270
  %200 = load i16, ptr %192, align 2, !tbaa !49, !alias.scope !270
  %201 = load i16, ptr %193, align 2, !tbaa !49, !alias.scope !270
  %202 = load i16, ptr %194, align 2, !tbaa !49, !alias.scope !270
  %203 = insertelement <8 x i16> poison, i16 %195, i64 0
  %204 = insertelement <8 x i16> %203, i16 %196, i64 1
  %205 = insertelement <8 x i16> %204, i16 %197, i64 2
  %206 = insertelement <8 x i16> %205, i16 %198, i64 3
  %207 = insertelement <8 x i16> %206, i16 %199, i64 4
  %208 = insertelement <8 x i16> %207, i16 %200, i64 5
  %209 = insertelement <8 x i16> %208, i16 %201, i64 6
  %210 = insertelement <8 x i16> %209, i16 %202, i64 7
  %211 = uitofp <8 x i16> %210 to <8 x double>
  %212 = fmul fast <8 x double> %211, <double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010>
  %213 = fadd fast <8 x double> %212, <double -5.000000e-01, double -5.000000e-01, double -5.000000e-01, double -5.000000e-01, double -5.000000e-01, double -5.000000e-01, double -5.000000e-01, double -5.000000e-01>
  %214 = fmul fast <8 x double> %213, %213
  %215 = fmul fast <8 x double> %214, <double 4.000000e+00, double 4.000000e+00, double 4.000000e+00, double 4.000000e+00, double 4.000000e+00, double 4.000000e+00, double 4.000000e+00, double 4.000000e+00>
  %216 = fsub fast <8 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %215
  %217 = fmul fast <8 x double> %216, %114
  %218 = fadd fast <8 x double> %217, %211
  %219 = fptrunc <8 x double> %218 to <8 x float>
  %220 = fcmp fast ugt <8 x float> %219, zeroinitializer
  %221 = fcmp fast oge <8 x float> %219, <float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04>
  %222 = fadd fast <8 x float> %219, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %223 = fptoui <8 x float> %222 to <8 x i16>
  %224 = or <8 x i1> %184, %182
  %225 = or <8 x i1> %224, %181
  %226 = select <8 x i1> %225, <8 x i1> %220, <8 x i1> zeroinitializer
  %227 = xor <8 x i1> %220, <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>
  %228 = select <8 x i1> %225, <8 x i1> %227, <8 x i1> zeroinitializer
  %229 = select <8 x i1> %226, <8 x i1> %221, <8 x i1> zeroinitializer
  %230 = select <8 x i1> %228, <8 x i16> zeroinitializer, <8 x i16> %223
  %231 = select <8 x i1> %229, <8 x i16> <i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1>, <8 x i16> %230
  %232 = load i16, ptr %120, align 2, !tbaa !50, !alias.scope !272
  %233 = load i16, ptr %123, align 2, !tbaa !50, !alias.scope !272
  %234 = load i16, ptr %126, align 2, !tbaa !50, !alias.scope !272
  %235 = load i16, ptr %129, align 2, !tbaa !50, !alias.scope !272
  %236 = load i16, ptr %132, align 2, !tbaa !50, !alias.scope !272
  %237 = load i16, ptr %135, align 2, !tbaa !50, !alias.scope !272
  %238 = load i16, ptr %138, align 2, !tbaa !50, !alias.scope !272
  %239 = load i16, ptr %141, align 2, !tbaa !50, !alias.scope !272
  %240 = insertelement <8 x i16> poison, i16 %232, i64 0
  %241 = insertelement <8 x i16> %240, i16 %233, i64 1
  %242 = insertelement <8 x i16> %241, i16 %234, i64 2
  %243 = insertelement <8 x i16> %242, i16 %235, i64 3
  %244 = insertelement <8 x i16> %243, i16 %236, i64 4
  %245 = insertelement <8 x i16> %244, i16 %237, i64 5
  %246 = insertelement <8 x i16> %245, i16 %238, i64 6
  %247 = insertelement <8 x i16> %246, i16 %239, i64 7
  %248 = uitofp <8 x i16> %247 to <8 x double>
  %249 = fmul fast <8 x double> %248, <double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010>
  %250 = fadd fast <8 x double> %249, <double -5.000000e-01, double -5.000000e-01, double -5.000000e-01, double -5.000000e-01, double -5.000000e-01, double -5.000000e-01, double -5.000000e-01, double -5.000000e-01>
  %251 = fmul fast <8 x double> %250, %250
  %252 = fmul fast <8 x double> %251, <double 4.000000e+00, double 4.000000e+00, double 4.000000e+00, double 4.000000e+00, double 4.000000e+00, double 4.000000e+00, double 4.000000e+00, double 4.000000e+00>
  %253 = fsub fast <8 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %252
  %254 = fmul fast <8 x double> %253, %116
  %255 = fadd fast <8 x double> %254, %248
  %256 = fptrunc <8 x double> %255 to <8 x float>
  %257 = fcmp fast ugt <8 x float> %256, zeroinitializer
  %258 = fcmp fast oge <8 x float> %256, <float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04>
  %259 = fadd fast <8 x float> %256, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %260 = fptoui <8 x float> %259 to <8 x i16>
  %261 = select <8 x i1> %225, <8 x i1> %257, <8 x i1> zeroinitializer
  %262 = xor <8 x i1> %257, <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>
  %263 = select <8 x i1> %225, <8 x i1> %262, <8 x i1> zeroinitializer
  %264 = select <8 x i1> %261, <8 x i1> %258, <8 x i1> zeroinitializer
  %265 = select <8 x i1> %263, <8 x i16> zeroinitializer, <8 x i16> %260
  %266 = select <8 x i1> %264, <8 x i16> <i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1>, <8 x i16> %265
  %267 = getelementptr inbounds %struct._PixelPacket, ptr %120, i64 0, i32 3
  %268 = getelementptr inbounds %struct._PixelPacket, ptr %123, i64 0, i32 3
  %269 = getelementptr inbounds %struct._PixelPacket, ptr %126, i64 0, i32 3
  %270 = getelementptr inbounds %struct._PixelPacket, ptr %129, i64 0, i32 3
  %271 = getelementptr inbounds %struct._PixelPacket, ptr %132, i64 0, i32 3
  %272 = getelementptr inbounds %struct._PixelPacket, ptr %135, i64 0, i32 3
  %273 = getelementptr inbounds %struct._PixelPacket, ptr %138, i64 0, i32 3
  %274 = getelementptr inbounds %struct._PixelPacket, ptr %141, i64 0, i32 3
  %275 = load i16, ptr %267, align 2, !tbaa !51, !alias.scope !274
  %276 = load i16, ptr %268, align 2, !tbaa !51, !alias.scope !274
  %277 = load i16, ptr %269, align 2, !tbaa !51, !alias.scope !274
  %278 = load i16, ptr %270, align 2, !tbaa !51, !alias.scope !274
  %279 = load i16, ptr %271, align 2, !tbaa !51, !alias.scope !274
  %280 = load i16, ptr %272, align 2, !tbaa !51, !alias.scope !274
  %281 = load i16, ptr %273, align 2, !tbaa !51, !alias.scope !274
  %282 = load i16, ptr %274, align 2, !tbaa !51, !alias.scope !274
  %283 = insertelement <8 x i16> poison, i16 %275, i64 0
  %284 = insertelement <8 x i16> %283, i16 %276, i64 1
  %285 = insertelement <8 x i16> %284, i16 %277, i64 2
  %286 = insertelement <8 x i16> %285, i16 %278, i64 3
  %287 = insertelement <8 x i16> %286, i16 %279, i64 4
  %288 = insertelement <8 x i16> %287, i16 %280, i64 5
  %289 = insertelement <8 x i16> %288, i16 %281, i64 6
  %290 = insertelement <8 x i16> %289, i16 %282, i64 7
  %291 = shufflevector <8 x i16> %266, <8 x i16> %231, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %292 = shufflevector <8 x i16> %186, <8 x i16> %290, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %293 = shufflevector <16 x i16> %291, <16 x i16> %292, <32 x i32> <i32 0, i32 8, i32 16, i32 24, i32 1, i32 9, i32 17, i32 25, i32 2, i32 10, i32 18, i32 26, i32 3, i32 11, i32 19, i32 27, i32 4, i32 12, i32 20, i32 28, i32 5, i32 13, i32 21, i32 29, i32 6, i32 14, i32 22, i32 30, i32 7, i32 15, i32 23, i32 31>
  store <32 x i16> %293, ptr %143, align 2, !tbaa !52
  %294 = add nuw i64 %118, 8
  %295 = icmp eq i64 %294, %106
  br i1 %295, label %296, label %117, !llvm.loop !276

296:                                              ; preds = %117
  %297 = icmp eq i64 %58, %106
  br i1 %297, label %371, label %298

298:                                              ; preds = %68, %60, %296
  %299 = phi ptr [ %45, %68 ], [ %45, %60 ], [ %108, %296 ]
  %300 = phi ptr [ %51, %68 ], [ %51, %60 ], [ %110, %296 ]
  %301 = phi i64 [ 0, %68 ], [ 0, %60 ], [ %106, %296 ]
  br label %302

302:                                              ; preds = %298, %362
  %303 = phi ptr [ %367, %362 ], [ %299, %298 ]
  %304 = phi ptr [ %368, %362 ], [ %300, %298 ]
  %305 = phi i64 [ %369, %362 ], [ %301, %298 ]
  %306 = getelementptr inbounds %struct._PixelPacket, ptr %303, i64 0, i32 2
  %307 = load i16, ptr %306, align 2, !tbaa !47
  %308 = uitofp i16 %307 to double
  %309 = fmul fast double %308, 0x3EF0001000100010
  %310 = fadd fast double %309, -5.000000e-01
  %311 = fmul fast double %310, %310
  %312 = fmul fast double %311, 4.000000e+00
  %313 = fsub fast double 1.000000e+00, %312
  %314 = fmul fast double %313, %62
  %315 = fadd fast double %314, %308
  %316 = fptrunc double %315 to float
  %317 = fcmp fast ugt float %316, 0.000000e+00
  br i1 %317, label %318, label %323

318:                                              ; preds = %302
  %319 = fcmp fast ult float %316, 6.553500e+04
  br i1 %319, label %320, label %323

320:                                              ; preds = %318
  %321 = fadd fast float %316, 5.000000e-01
  %322 = fptoui float %321 to i16
  br label %323

323:                                              ; preds = %302, %318, %320
  %324 = phi i16 [ %322, %320 ], [ 0, %302 ], [ -1, %318 ]
  %325 = getelementptr inbounds %struct._PixelPacket, ptr %304, i64 0, i32 2
  store i16 %324, ptr %325, align 2, !tbaa !47
  %326 = getelementptr inbounds %struct._PixelPacket, ptr %303, i64 0, i32 1
  %327 = load i16, ptr %326, align 2, !tbaa !49
  %328 = uitofp i16 %327 to double
  %329 = fmul fast double %328, 0x3EF0001000100010
  %330 = fadd fast double %329, -5.000000e-01
  %331 = fmul fast double %330, %330
  %332 = fmul fast double %331, 4.000000e+00
  %333 = fsub fast double 1.000000e+00, %332
  %334 = fmul fast double %333, %64
  %335 = fadd fast double %334, %328
  %336 = fptrunc double %335 to float
  %337 = fcmp fast ugt float %336, 0.000000e+00
  br i1 %337, label %338, label %343

338:                                              ; preds = %323
  %339 = fcmp fast ult float %336, 6.553500e+04
  br i1 %339, label %340, label %343

340:                                              ; preds = %338
  %341 = fadd fast float %336, 5.000000e-01
  %342 = fptoui float %341 to i16
  br label %343

343:                                              ; preds = %323, %338, %340
  %344 = phi i16 [ %342, %340 ], [ 0, %323 ], [ -1, %338 ]
  %345 = getelementptr inbounds %struct._PixelPacket, ptr %304, i64 0, i32 1
  store i16 %344, ptr %345, align 2, !tbaa !49
  %346 = load i16, ptr %303, align 2, !tbaa !50
  %347 = uitofp i16 %346 to double
  %348 = fmul fast double %347, 0x3EF0001000100010
  %349 = fadd fast double %348, -5.000000e-01
  %350 = fmul fast double %349, %349
  %351 = fmul fast double %350, 4.000000e+00
  %352 = fsub fast double 1.000000e+00, %351
  %353 = fmul fast double %352, %66
  %354 = fadd fast double %353, %347
  %355 = fptrunc double %354 to float
  %356 = fcmp fast ugt float %355, 0.000000e+00
  br i1 %356, label %357, label %362

357:                                              ; preds = %343
  %358 = fcmp fast ult float %355, 6.553500e+04
  br i1 %358, label %359, label %362

359:                                              ; preds = %357
  %360 = fadd fast float %355, 5.000000e-01
  %361 = fptoui float %360 to i16
  br label %362

362:                                              ; preds = %343, %357, %359
  %363 = phi i16 [ %361, %359 ], [ 0, %343 ], [ -1, %357 ]
  store i16 %363, ptr %304, align 2, !tbaa !50
  %364 = getelementptr inbounds %struct._PixelPacket, ptr %303, i64 0, i32 3
  %365 = load i16, ptr %364, align 2, !tbaa !51
  %366 = getelementptr inbounds %struct._PixelPacket, ptr %304, i64 0, i32 3
  store i16 %365, ptr %366, align 2, !tbaa !51
  %367 = getelementptr inbounds %struct._PixelPacket, ptr %303, i64 1
  %368 = getelementptr inbounds %struct._PixelPacket, ptr %304, i64 1
  %369 = add nuw nsw i64 %305, 1
  %370 = icmp eq i64 %369, %58
  br i1 %370, label %371, label %302, !llvm.loop !277

371:                                              ; preds = %362, %296, %55
  %372 = load ptr, ptr %6, align 8, !tbaa !17
  %373 = load ptr, ptr %5, align 8, !tbaa !17
  %374 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %372, ptr noundef %373) #37
  %375 = icmp eq i32 %374, 0
  br i1 %375, label %376, label %377

376:                                              ; preds = %371
  store i32 0, ptr %3, align 4, !tbaa !38
  br label %377

377:                                              ; preds = %376, %371
  %378 = load ptr, ptr %2, align 8, !tbaa !17
  %379 = getelementptr inbounds %struct._Image, ptr %378, i64 0, i32 47
  %380 = load ptr, ptr %379, align 8, !tbaa !54
  %381 = icmp eq ptr %380, null
  br i1 %381, label %402, label %382

382:                                              ; preds = %377
  call void @__kmpc_critical(ptr nonnull @2, i32 %22, ptr nonnull @.gomp_critical_user_MagickCore_TintImage.var)
  %383 = load ptr, ptr %2, align 8, !tbaa !17
  %384 = load i64, ptr %9, align 8, !tbaa !41
  %385 = add nsw i64 %384, 1
  store i64 %385, ptr %9, align 8, !tbaa !41
  %386 = getelementptr inbounds %struct._Image, ptr %383, i64 0, i32 8
  %387 = load i64, ptr %386, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %11) #9
  %388 = getelementptr inbounds %struct._Image, ptr %383, i64 0, i32 47
  %389 = load ptr, ptr %388, align 8, !tbaa !54
  %390 = icmp eq ptr %389, null
  br i1 %390, label %398, label %391

391:                                              ; preds = %382
  %392 = getelementptr inbounds %struct._Image, ptr %383, i64 0, i32 53
  %393 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %11, i64 noundef 4096, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.176, ptr noundef nonnull %392) #9
  %394 = load ptr, ptr %388, align 8, !tbaa !54
  %395 = getelementptr inbounds %struct._Image, ptr %383, i64 0, i32 48
  %396 = load ptr, ptr %395, align 8, !tbaa !55
  %397 = call i32 %394(ptr noundef nonnull %11, i64 noundef %384, i64 noundef %387, ptr noundef %396) #9
  br label %398

398:                                              ; preds = %382, %391
  %399 = phi i32 [ %397, %391 ], [ 1, %382 ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %11) #9
  call void @__kmpc_end_critical(ptr nonnull @2, i32 %22, ptr nonnull @.gomp_critical_user_MagickCore_TintImage.var)
  %400 = icmp eq i32 %399, 0
  br i1 %400, label %401, label %402

401:                                              ; preds = %398, %39
  store i32 0, ptr %3, align 4, !tbaa !38
  br label %402

402:                                              ; preds = %401, %377, %398, %35
  %403 = add nsw i64 %36, 1
  %404 = load i64, ptr %13, align 8, !tbaa !45
  %405 = icmp slt i64 %36, %404
  br i1 %405, label %35, label %406

406:                                              ; preds = %402
  %407 = load i64, ptr %12, align 8, !tbaa !45
  br label %408

408:                                              ; preds = %406, %31
  %409 = phi i64 [ %33, %31 ], [ %407, %406 ]
  %410 = phi i64 [ %32, %31 ], [ %404, %406 ]
  %411 = load i64, ptr %14, align 8, !tbaa !45
  %412 = add nsw i64 %411, %409
  store i64 %412, ptr %12, align 8, !tbaa !45
  %413 = add nsw i64 %411, %410
  %414 = call i64 @llvm.smin.i64(i64 %413, i64 %19)
  store i64 %414, ptr %13, align 8, !tbaa !45
  %415 = icmp sgt i64 %412, %414
  br i1 %415, label %416, label %31

416:                                              ; preds = %408, %21
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %22)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #9
  br label %417

417:                                              ; preds = %416, %10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @VignetteImage(ptr noundef %0, double noundef nofpclass(nan inf) %1, double noundef nofpclass(nan inf) %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca [4096 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %7) #9
  %8 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %9 = load i32, ptr %8, align 8, !tbaa !39
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %13 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 5405, ptr noundef nonnull @.str.22, ptr noundef nonnull %12) #9
  br label %14

14:                                               ; preds = %11, %6
  %15 = tail call ptr @CloneImage(ptr noundef nonnull %0, i64 noundef 0, i64 noundef 0, i32 noundef 1, ptr noundef %5) #9
  %16 = icmp eq ptr %15, null
  br i1 %16, label %74, label %17

17:                                               ; preds = %14
  %18 = tail call i32 @SetImageStorageClass(ptr noundef nonnull %15, i32 noundef 1) #9
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = getelementptr inbounds %struct._Image, ptr %15, i64 0, i32 58
  tail call void @InheritException(ptr noundef %5, ptr noundef nonnull %21) #9
  %22 = tail call ptr @DestroyImage(ptr noundef nonnull %15) #9
  br label %74

23:                                               ; preds = %17
  %24 = getelementptr inbounds %struct._Image, ptr %15, i64 0, i32 6
  store i32 1, ptr %24, align 8, !tbaa !76
  %25 = getelementptr inbounds %struct._Image, ptr %15, i64 0, i32 7
  %26 = load i64, ptr %25, align 8, !tbaa !46
  %27 = getelementptr inbounds %struct._Image, ptr %15, i64 0, i32 8
  %28 = load i64, ptr %27, align 8, !tbaa !42
  %29 = tail call ptr @CloneImage(ptr noundef nonnull %15, i64 noundef %26, i64 noundef %28, i32 noundef 1, ptr noundef %5) #9
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %23
  %32 = tail call ptr @DestroyImage(ptr noundef nonnull %15) #9
  br label %74

33:                                               ; preds = %23
  %34 = getelementptr inbounds %struct._Image, ptr %29, i64 0, i32 12
  %35 = tail call i32 @QueryColorDatabase(ptr noundef nonnull @.str.177, ptr noundef nonnull %34, ptr noundef %5) #9
  %36 = tail call i32 @SetImageBackgroundColor(ptr noundef nonnull %29) #9
  %37 = tail call ptr @CloneDrawInfo(ptr noundef null, ptr noundef null) #9
  %38 = getelementptr inbounds %struct._DrawInfo, ptr %37, i64 0, i32 5
  %39 = tail call i32 @QueryColorDatabase(ptr noundef nonnull @.str.178, ptr noundef nonnull %38, ptr noundef %5) #9
  %40 = getelementptr inbounds %struct._DrawInfo, ptr %37, i64 0, i32 6
  %41 = tail call i32 @QueryColorDatabase(ptr noundef nonnull @.str.178, ptr noundef nonnull %40, ptr noundef %5) #9
  %42 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %43 = load i64, ptr %42, align 8, !tbaa !46
  %44 = uitofp i64 %43 to double
  %45 = fmul fast double %44, 5.000000e-01
  %46 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %47 = load i64, ptr %46, align 8, !tbaa !42
  %48 = uitofp i64 %47 to double
  %49 = fmul fast double %48, 5.000000e-01
  %50 = sitofp i64 %3 to double
  %51 = fsub fast double %45, %50
  %52 = sitofp i64 %4 to double
  %53 = fsub fast double %49, %52
  %54 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %7, i64 noundef 4096, ptr noundef nonnull @.str.179, double noundef nofpclass(nan inf) %45, double noundef nofpclass(nan inf) %49, double noundef nofpclass(nan inf) %51, double noundef nofpclass(nan inf) %53) #9
  %55 = call ptr @AcquireString(ptr noundef nonnull %7) #9
  store ptr %55, ptr %37, align 8, !tbaa !278
  %56 = call i32 @DrawImage(ptr noundef nonnull %29, ptr noundef nonnull %37) #9
  %57 = call ptr @DestroyDrawInfo(ptr noundef nonnull %37) #9
  %58 = call ptr @BlurImage(ptr noundef nonnull %29, double noundef nofpclass(nan inf) %1, double noundef nofpclass(nan inf) %2, ptr noundef %5) #9
  %59 = call ptr @DestroyImage(ptr noundef nonnull %29) #9
  %60 = icmp eq ptr %58, null
  br i1 %60, label %61, label %63

61:                                               ; preds = %33
  %62 = call ptr @DestroyImage(ptr noundef nonnull %15) #9
  br label %74

63:                                               ; preds = %33
  %64 = getelementptr inbounds %struct._Image, ptr %58, i64 0, i32 6
  store i32 0, ptr %64, align 8, !tbaa !76
  %65 = call i32 @CompositeImage(ptr noundef nonnull %15, i32 noundef 17, ptr noundef nonnull %58, i64 noundef 0, i64 noundef 0) #9
  %66 = call ptr @DestroyImage(ptr noundef nonnull %58) #9
  %67 = call ptr @MergeImageLayers(ptr noundef nonnull %15, i32 noundef 14, ptr noundef %5) #9
  %68 = call ptr @DestroyImage(ptr noundef nonnull %15) #9
  %69 = icmp eq ptr %67, null
  br i1 %69, label %74, label %70

70:                                               ; preds = %63
  %71 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 1
  %72 = load i32, ptr %71, align 4, !tbaa !48
  %73 = call i32 @TransformImageColorspace(ptr noundef nonnull %67, i32 noundef %72) #9
  br label %74

74:                                               ; preds = %63, %70, %14, %61, %31, %20
  %75 = phi ptr [ null, %20 ], [ null, %31 ], [ null, %61 ], [ null, %14 ], [ %67, %70 ], [ null, %63 ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %7) #9
  ret ptr %75
}

declare i32 @DrawImage(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @MergeImageLayers(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @TransformImageColorspace(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @SetCacheViewVirtualPixelMethod(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: alwaysinline norecurse nounwind sspstrong uwtable
define internal void @WaveImage.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull align 4 dereferenceable(4) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %5, ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %6, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %7, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %8, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %9, ptr nocapture noundef nonnull align 8 dereferenceable(8) %10) #8 {
  %12 = alloca [4096 x i8], align 16
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca %struct._MagickPixelPacket, align 8
  %18 = load ptr, ptr %2, align 8, !tbaa !17
  %19 = getelementptr inbounds %struct._Image, ptr %18, i64 0, i32 8
  %20 = load i64, ptr %19, align 8, !tbaa !42
  %21 = add nsw i64 %20, -1
  %22 = icmp sgt i64 %20, 0
  br i1 %22, label %23, label %186

23:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #9
  store i64 0, ptr %13, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #9
  store i64 %21, ptr %14, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #9
  store i64 1, ptr %15, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #9
  store i32 0, ptr %16, align 4, !tbaa !6
  %24 = load i32, ptr %0, align 4, !tbaa !6
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %24, i32 33, ptr nonnull %16, ptr nonnull %13, ptr nonnull %14, ptr nonnull %15, i64 1, i64 4)
  %25 = load i64, ptr %14, align 8
  %26 = call i64 @llvm.smin.i64(i64 %25, i64 %21)
  store i64 %26, ptr %14, align 8, !tbaa !45
  %27 = load i64, ptr %13, align 8, !tbaa !45
  %28 = icmp sgt i64 %27, %26
  br i1 %28, label %185, label %29

29:                                               ; preds = %23
  %30 = getelementptr inbounds %struct._MagickPixelPacket, ptr %17, i64 0, i32 5
  %31 = getelementptr inbounds %struct._MagickPixelPacket, ptr %17, i64 0, i32 6
  %32 = getelementptr inbounds %struct._MagickPixelPacket, ptr %17, i64 0, i32 7
  %33 = getelementptr inbounds %struct._MagickPixelPacket, ptr %17, i64 0, i32 8
  %34 = getelementptr inbounds %struct._MagickPixelPacket, ptr %17, i64 0, i32 9
  br label %35

35:                                               ; preds = %29, %177
  %36 = phi i64 [ %26, %29 ], [ %183, %177 ]
  %37 = phi i64 [ %27, %29 ], [ %181, %177 ]
  %38 = icmp sgt i64 %37, %36
  br i1 %38, label %177, label %39

39:                                               ; preds = %35, %171
  %40 = phi i64 [ %172, %171 ], [ %37, %35 ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %17) #9
  %41 = load i32, ptr %3, align 4, !tbaa !38
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %171, label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %4, align 8, !tbaa !17
  %45 = load ptr, ptr %2, align 8, !tbaa !17
  %46 = getelementptr inbounds %struct._Image, ptr %45, i64 0, i32 7
  %47 = load i64, ptr %46, align 8, !tbaa !46
  %48 = load ptr, ptr %5, align 8, !tbaa !17
  %49 = call ptr @QueueCacheViewAuthenticPixels(ptr noundef %44, i64 noundef 0, i64 noundef %40, i64 noundef %47, i64 noundef 1, ptr noundef %48) #37
  %50 = icmp eq ptr %49, null
  br i1 %50, label %170, label %51

51:                                               ; preds = %43
  %52 = load ptr, ptr %4, align 8, !tbaa !17
  %53 = call ptr @GetCacheViewAuthenticIndexQueue(ptr noundef %52) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef nonnull align 8 dereferenceable(56) %6, i64 56, i1 false), !tbaa.struct !149
  %54 = load ptr, ptr %2, align 8, !tbaa !17
  %55 = getelementptr inbounds %struct._Image, ptr %54, i64 0, i32 7
  %56 = load i64, ptr %55, align 8, !tbaa !46
  %57 = icmp sgt i64 %56, 0
  br i1 %57, label %58, label %140

58:                                               ; preds = %51
  %59 = sitofp i64 %40 to float
  %60 = icmp ne ptr %53, null
  %61 = icmp eq ptr %53, null
  br label %62

62:                                               ; preds = %58, %134
  %63 = phi i64 [ 0, %58 ], [ %136, %134 ]
  %64 = phi ptr [ %49, %58 ], [ %135, %134 ]
  %65 = load ptr, ptr %7, align 8, !tbaa !17
  %66 = load ptr, ptr %8, align 8, !tbaa !17
  %67 = sitofp i64 %63 to double
  %68 = load ptr, ptr %9, align 8, !tbaa !17
  %69 = getelementptr inbounds float, ptr %68, i64 %63
  %70 = load float, ptr %69, align 4, !tbaa !79
  %71 = fsub fast float %59, %70
  %72 = fpext float %71 to double
  %73 = load ptr, ptr %5, align 8, !tbaa !17
  %74 = call i32 @InterpolateMagickPixelPacket(ptr noundef %65, ptr noundef %66, i32 noundef 0, double noundef nofpclass(nan inf) %67, double noundef nofpclass(nan inf) %72, ptr noundef nonnull %17, ptr noundef %73) #9
  %75 = load ptr, ptr %2, align 8, !tbaa !17
  %76 = getelementptr inbounds i16, ptr %53, i64 %63
  %77 = load float, ptr %30, align 8, !tbaa !88
  %78 = fcmp fast ugt float %77, 0.000000e+00
  br i1 %78, label %79, label %84

79:                                               ; preds = %62
  %80 = fcmp fast ult float %77, 6.553500e+04
  br i1 %80, label %81, label %84

81:                                               ; preds = %79
  %82 = fadd fast float %77, 5.000000e-01
  %83 = fptoui float %82 to i16
  br label %84

84:                                               ; preds = %81, %79, %62
  %85 = phi i16 [ %83, %81 ], [ 0, %62 ], [ -1, %79 ]
  %86 = getelementptr inbounds %struct._PixelPacket, ptr %64, i64 0, i32 2
  store i16 %85, ptr %86, align 2, !tbaa !47
  %87 = load float, ptr %31, align 4, !tbaa !82
  %88 = fcmp fast ugt float %87, 0.000000e+00
  br i1 %88, label %89, label %94

89:                                               ; preds = %84
  %90 = fcmp fast ult float %87, 6.553500e+04
  br i1 %90, label %91, label %94

91:                                               ; preds = %89
  %92 = fadd fast float %87, 5.000000e-01
  %93 = fptoui float %92 to i16
  br label %94

94:                                               ; preds = %91, %89, %84
  %95 = phi i16 [ %93, %91 ], [ 0, %84 ], [ -1, %89 ]
  %96 = getelementptr inbounds %struct._PixelPacket, ptr %64, i64 0, i32 1
  store i16 %95, ptr %96, align 2, !tbaa !49
  %97 = load float, ptr %32, align 8, !tbaa !85
  %98 = fcmp fast ugt float %97, 0.000000e+00
  br i1 %98, label %99, label %104

99:                                               ; preds = %94
  %100 = fcmp fast ult float %97, 6.553500e+04
  br i1 %100, label %101, label %104

101:                                              ; preds = %99
  %102 = fadd fast float %97, 5.000000e-01
  %103 = fptoui float %102 to i16
  br label %104

104:                                              ; preds = %101, %99, %94
  %105 = phi i16 [ %103, %101 ], [ 0, %94 ], [ -1, %99 ]
  store i16 %105, ptr %64, align 2, !tbaa !50
  %106 = load float, ptr %33, align 4, !tbaa !87
  %107 = fcmp fast ugt float %106, 0.000000e+00
  br i1 %107, label %108, label %113

108:                                              ; preds = %104
  %109 = fcmp fast ult float %106, 6.553500e+04
  br i1 %109, label %110, label %113

110:                                              ; preds = %108
  %111 = fadd fast float %106, 5.000000e-01
  %112 = fptoui float %111 to i16
  br label %113

113:                                              ; preds = %110, %108, %104
  %114 = phi i16 [ %112, %110 ], [ 0, %104 ], [ -1, %108 ]
  %115 = getelementptr inbounds %struct._PixelPacket, ptr %64, i64 0, i32 3
  store i16 %114, ptr %115, align 2, !tbaa !51
  %116 = getelementptr inbounds %struct._Image, ptr %75, i64 0, i32 1
  %117 = load i32, ptr %116, align 4, !tbaa !48
  %118 = icmp eq i32 %117, 12
  br i1 %118, label %123, label %119

119:                                              ; preds = %113
  %120 = load i32, ptr %75, align 8, !tbaa !168
  %121 = icmp eq i32 %120, 2
  %122 = and i1 %60, %121
  br i1 %122, label %124, label %134

123:                                              ; preds = %113
  br i1 %61, label %134, label %124

124:                                              ; preds = %123, %119
  %125 = load float, ptr %34, align 8, !tbaa !151
  %126 = fcmp fast ugt float %125, 0.000000e+00
  br i1 %126, label %127, label %132

127:                                              ; preds = %124
  %128 = fcmp fast ult float %125, 6.553500e+04
  br i1 %128, label %129, label %132

129:                                              ; preds = %127
  %130 = fadd fast float %125, 5.000000e-01
  %131 = fptoui float %130 to i16
  br label %132

132:                                              ; preds = %129, %127, %124
  %133 = phi i16 [ %131, %129 ], [ 0, %124 ], [ -1, %127 ]
  store i16 %133, ptr %76, align 2, !tbaa !52
  br label %134

134:                                              ; preds = %119, %123, %132
  %135 = getelementptr inbounds %struct._PixelPacket, ptr %64, i64 1
  %136 = add nuw nsw i64 %63, 1
  %137 = getelementptr inbounds %struct._Image, ptr %75, i64 0, i32 7
  %138 = load i64, ptr %137, align 8, !tbaa !46
  %139 = icmp slt i64 %136, %138
  br i1 %139, label %62, label %140, !llvm.loop !279

140:                                              ; preds = %134, %51
  %141 = load ptr, ptr %4, align 8, !tbaa !17
  %142 = load ptr, ptr %5, align 8, !tbaa !17
  %143 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %141, ptr noundef %142) #37
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %140
  store i32 0, ptr %3, align 4, !tbaa !38
  br label %146

146:                                              ; preds = %145, %140
  %147 = load ptr, ptr %7, align 8, !tbaa !17
  %148 = getelementptr inbounds %struct._Image, ptr %147, i64 0, i32 47
  %149 = load ptr, ptr %148, align 8, !tbaa !54
  %150 = icmp eq ptr %149, null
  br i1 %150, label %171, label %151

151:                                              ; preds = %146
  call void @__kmpc_critical(ptr nonnull @2, i32 %24, ptr nonnull @.gomp_critical_user_MagickCore_WaveImage.var)
  %152 = load ptr, ptr %7, align 8, !tbaa !17
  %153 = load i64, ptr %10, align 8, !tbaa !41
  %154 = add nsw i64 %153, 1
  store i64 %154, ptr %10, align 8, !tbaa !41
  %155 = getelementptr inbounds %struct._Image, ptr %152, i64 0, i32 8
  %156 = load i64, ptr %155, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %12) #9
  %157 = getelementptr inbounds %struct._Image, ptr %152, i64 0, i32 47
  %158 = load ptr, ptr %157, align 8, !tbaa !54
  %159 = icmp eq ptr %158, null
  br i1 %159, label %167, label %160

160:                                              ; preds = %151
  %161 = getelementptr inbounds %struct._Image, ptr %152, i64 0, i32 53
  %162 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %12, i64 noundef 4096, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.180, ptr noundef nonnull %161) #9
  %163 = load ptr, ptr %157, align 8, !tbaa !54
  %164 = getelementptr inbounds %struct._Image, ptr %152, i64 0, i32 48
  %165 = load ptr, ptr %164, align 8, !tbaa !55
  %166 = call i32 %163(ptr noundef nonnull %12, i64 noundef %153, i64 noundef %156, ptr noundef %165) #9
  br label %167

167:                                              ; preds = %151, %160
  %168 = phi i32 [ %166, %160 ], [ 1, %151 ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %12) #9
  call void @__kmpc_end_critical(ptr nonnull @2, i32 %24, ptr nonnull @.gomp_critical_user_MagickCore_WaveImage.var)
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %171

170:                                              ; preds = %167, %43
  store i32 0, ptr %3, align 4, !tbaa !38
  br label %171

171:                                              ; preds = %170, %146, %167, %39
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %17) #9
  %172 = add nsw i64 %40, 1
  %173 = load i64, ptr %14, align 8, !tbaa !45
  %174 = icmp slt i64 %40, %173
  br i1 %174, label %39, label %175

175:                                              ; preds = %171
  %176 = load i64, ptr %13, align 8, !tbaa !45
  br label %177

177:                                              ; preds = %175, %35
  %178 = phi i64 [ %37, %35 ], [ %176, %175 ]
  %179 = phi i64 [ %36, %35 ], [ %173, %175 ]
  %180 = load i64, ptr %15, align 8, !tbaa !45
  %181 = add nsw i64 %180, %178
  store i64 %181, ptr %13, align 8, !tbaa !45
  %182 = add nsw i64 %180, %179
  %183 = call i64 @llvm.smin.i64(i64 %182, i64 %21)
  store i64 %183, ptr %14, align 8, !tbaa !45
  %184 = icmp sgt i64 %181, %183
  br i1 %184, label %185, label %35

185:                                              ; preds = %177, %23
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %24)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #9
  br label %186

186:                                              ; preds = %185, %11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #30

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #30

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr, i32, i64) local_unnamed_addr #31

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #30

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #30

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #30

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #30

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.minnum.f64(double, double) #30

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #30

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #30

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #30

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i16> @llvm.umin.v8i16(<8 x i16>, <8 x i16>) #30

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i16> @llvm.umax.v8i16(<8 x i16>, <8 x i16>) #30

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #30

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x double> @llvm.sin.v8f64(<8 x double>) #30

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare ptr @llvm.load.relative.i64(ptr, i64) #32

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { allocsize(0) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { noreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { allocsize(0,1) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { inlinehint nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { alwaysinline norecurse nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nounwind }
attributes #10 = { hot "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { convergent nounwind }
attributes #12 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #16 = { mustprogress nofree nosync nounwind willreturn memory(none) "_ZGVbN2v_acosh" "_ZGVcN4v_acosh" "_ZGVdN4v_acosh" "_ZGVeN8v_acosh" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #17 = { mustprogress nofree nosync nounwind willreturn memory(none) "_ZGVbN2v_acos" "_ZGVcN4v_acos" "_ZGVdN4v_acos" "_ZGVeN8v_acos" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #18 = { mustprogress nofree nosync nounwind willreturn memory(none) "_ZGVbN2v_asinh" "_ZGVcN4v_asinh" "_ZGVdN4v_asinh" "_ZGVeN8v_asinh" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #19 = { mustprogress nofree nosync nounwind willreturn memory(none) "_ZGVbN2v_asin" "_ZGVcN4v_asin" "_ZGVdN4v_asin" "_ZGVeN8v_asin" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #20 = { mustprogress nofree nosync nounwind willreturn memory(none) "_ZGVbN2vv_atan2" "_ZGVcN4vv_atan2" "_ZGVdN4vv_atan2" "_ZGVeN8vv_atan2" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #21 = { mustprogress nofree nosync nounwind willreturn memory(none) "_ZGVbN2v_atanh" "_ZGVcN4v_atanh" "_ZGVdN4v_atanh" "_ZGVeN8v_atanh" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #22 = { mustprogress nofree nosync nounwind willreturn memory(none) "_ZGVbN2v_atan" "_ZGVcN4v_atan" "_ZGVdN4v_atan" "_ZGVeN8v_atan" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #23 = { mustprogress nofree nosync nounwind willreturn memory(none) "_ZGVbN2v_cosh" "_ZGVcN4v_cosh" "_ZGVdN4v_cosh" "_ZGVeN8v_cosh" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #24 = { mustprogress nofree nosync nounwind willreturn memory(none) "_ZGVbN2vv_hypot" "_ZGVcN4vv_hypot" "_ZGVdN4vv_hypot" "_ZGVeN8vv_hypot" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #25 = { mustprogress nofree nosync nounwind willreturn memory(none) "_ZGVbN2v_sinh" "_ZGVcN4v_sinh" "_ZGVdN4v_sinh" "_ZGVeN8v_sinh" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #26 = { mustprogress nofree nosync nounwind willreturn memory(none) "_ZGVbN2v_tanh" "_ZGVcN4v_tanh" "_ZGVdN4v_tanh" "_ZGVeN8v_tanh" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #27 = { mustprogress nofree nosync nounwind willreturn memory(none) "_ZGVbN2v_tan" "_ZGVcN4v_tan" "_ZGVdN4v_tan" "_ZGVeN8v_tan" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #28 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #29 = { inlinehint mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #30 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #31 = { nofree nounwind willreturn memory(argmem: read) }
attributes #32 = { nocallback nofree nosync nounwind willreturn memory(argmem: read) }
attributes #33 = { nounwind allocsize(0) }
attributes #34 = { nounwind willreturn memory(none) }
attributes #35 = { noreturn nounwind }
attributes #36 = { nounwind allocsize(0,1) }
attributes #37 = { hot nounwind }
attributes #38 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!"clang version 17.0.6"}
!6 = !{!7, !7, i64 0}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !12, i64 56}
!11 = !{!"_FxInfo", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56}
!12 = !{!"any pointer", !8, i64 0}
!13 = !{!11, !12, i64 0}
!14 = !{!11, !12, i64 24}
!15 = !{!11, !12, i64 32}
!16 = !{!11, !12, i64 40}
!17 = !{!12, !12, i64 0}
!18 = !{!19, !12, i64 13104}
!19 = !{!"_Image", !8, i64 0, !8, i64 4, !8, i64 8, !20, i64 16, !8, i64 24, !8, i64 28, !8, i64 32, !20, i64 40, !20, i64 48, !20, i64 56, !20, i64 64, !12, i64 72, !21, i64 80, !21, i64 88, !21, i64 96, !23, i64 104, !24, i64 112, !8, i64 208, !12, i64 216, !8, i64 224, !12, i64 232, !12, i64 240, !12, i64 248, !20, i64 256, !23, i64 264, !23, i64 272, !26, i64 280, !26, i64 312, !26, i64 344, !23, i64 376, !23, i64 384, !23, i64 392, !8, i64 400, !8, i64 404, !8, i64 408, !8, i64 412, !8, i64 416, !8, i64 420, !12, i64 424, !20, i64 432, !20, i64 440, !20, i64 448, !20, i64 456, !20, i64 464, !20, i64 472, !27, i64 480, !28, i64 504, !12, i64 568, !12, i64 576, !12, i64 584, !12, i64 592, !12, i64 600, !12, i64 608, !8, i64 616, !8, i64 4712, !8, i64 8808, !20, i64 12904, !20, i64 12912, !30, i64 12920, !8, i64 12976, !20, i64 12984, !12, i64 12992, !31, i64 13000, !31, i64 13032, !12, i64 13064, !20, i64 13072, !20, i64 13080, !12, i64 13088, !12, i64 13096, !12, i64 13104, !8, i64 13112, !8, i64 13116, !21, i64 13120, !12, i64 13128, !26, i64 13136, !12, i64 13168, !12, i64 13176, !8, i64 13184, !8, i64 13188, !32, i64 13192, !8, i64 13200, !20, i64 13208, !20, i64 13216, !8, i64 13224, !20, i64 13232}
!20 = !{!"long", !8, i64 0}
!21 = !{!"_PixelPacket", !22, i64 0, !22, i64 2, !22, i64 4, !22, i64 6}
!22 = !{!"short", !8, i64 0}
!23 = !{!"double", !8, i64 0}
!24 = !{!"_ChromaticityInfo", !25, i64 0, !25, i64 24, !25, i64 48, !25, i64 72}
!25 = !{!"_PrimaryInfo", !23, i64 0, !23, i64 8, !23, i64 16}
!26 = !{!"_RectangleInfo", !20, i64 0, !20, i64 8, !20, i64 16, !20, i64 24}
!27 = !{!"_ErrorInfo", !23, i64 0, !23, i64 8, !23, i64 16}
!28 = !{!"_TimerInfo", !29, i64 0, !29, i64 24, !8, i64 48, !20, i64 56}
!29 = !{!"_Timer", !23, i64 0, !23, i64 8, !23, i64 16}
!30 = !{!"_ExceptionInfo", !8, i64 0, !7, i64 4, !12, i64 8, !12, i64 16, !12, i64 24, !8, i64 32, !12, i64 40, !20, i64 48}
!31 = !{!"_ProfileInfo", !12, i64 0, !20, i64 8, !12, i64 16, !20, i64 24}
!32 = !{!"long long", !8, i64 0}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!11, !12, i64 48}
!36 = !{!11, !12, i64 8}
!37 = !{!11, !12, i64 16}
!38 = !{!8, !8, i64 0}
!39 = !{!19, !8, i64 12976}
!40 = !{!23, !23, i64 0}
!41 = !{!32, !32, i64 0}
!42 = !{!19, !20, i64 48}
!43 = distinct !{!43, !34}
!44 = distinct !{!44, !34}
!45 = !{!20, !20, i64 0}
!46 = !{!19, !20, i64 40}
!47 = !{!21, !22, i64 4}
!48 = !{!19, !8, i64 4}
!49 = !{!21, !22, i64 2}
!50 = !{!21, !22, i64 0}
!51 = !{!21, !22, i64 6}
!52 = !{!22, !22, i64 0}
!53 = distinct !{!53, !34}
!54 = !{!19, !12, i64 568}
!55 = !{!19, !12, i64 576}
!56 = !{!57}
!57 = !{i64 2, i64 -1, i64 -1, i1 true}
!58 = !{!59}
!59 = distinct !{!59, !60}
!60 = distinct !{!60, !"LVerDomain"}
!61 = !{!62}
!62 = distinct !{!62, !60}
!63 = !{!64}
!64 = distinct !{!64, !60}
!65 = !{!66}
!66 = distinct !{!66, !60}
!67 = !{!68}
!68 = distinct !{!68, !60}
!69 = !{!70}
!70 = distinct !{!70, !60}
!71 = distinct !{!71, !34, !72, !73}
!72 = !{!"llvm.loop.isvectorized", i32 1}
!73 = !{!"llvm.loop.unroll.runtime.disable"}
!74 = distinct !{!74, !34, !72}
!75 = !{!19, !8, i64 13224}
!76 = !{!19, !8, i64 32}
!77 = !{!78, !23, i64 0}
!78 = !{!"_GeometryInfo", !23, i64 0, !23, i64 8, !23, i64 16, !23, i64 24, !23, i64 32}
!79 = !{!80, !80, i64 0}
!80 = !{!"float", !8, i64 0}
!81 = !{!78, !23, i64 8}
!82 = !{!83, !80, i64 36}
!83 = !{!"_MagickPixelPacket", !8, i64 0, !8, i64 4, !8, i64 8, !23, i64 16, !20, i64 24, !80, i64 32, !80, i64 36, !80, i64 40, !80, i64 44, !80, i64 48}
!84 = !{!78, !23, i64 16}
!85 = !{!83, !80, i64 40}
!86 = !{!78, !23, i64 24}
!87 = !{!83, !80, i64 44}
!88 = !{!83, !80, i64 32}
!89 = !{!90}
!90 = distinct !{!90, !91}
!91 = distinct !{!91, !"LVerDomain"}
!92 = !{!93}
!93 = distinct !{!93, !91}
!94 = !{!95}
!95 = distinct !{!95, !91}
!96 = !{!97}
!97 = distinct !{!97, !91}
!98 = !{!99}
!99 = distinct !{!99, !91}
!100 = !{!101}
!101 = distinct !{!101, !91}
!102 = !{!103}
!103 = distinct !{!103, !91}
!104 = !{!105}
!105 = distinct !{!105, !91}
!106 = distinct !{!106, !34, !72, !73}
!107 = !{!108}
!108 = distinct !{!108, !109}
!109 = distinct !{!109, !"LVerDomain"}
!110 = !{!111}
!111 = distinct !{!111, !109}
!112 = !{!113}
!113 = distinct !{!113, !109}
!114 = !{!115}
!115 = distinct !{!115, !109}
!116 = !{!117}
!117 = distinct !{!117, !109}
!118 = !{!119}
!119 = distinct !{!119, !109}
!120 = !{!121}
!121 = distinct !{!121, !109}
!122 = distinct !{!122, !34, !72, !73}
!123 = distinct !{!123, !34, !72}
!124 = distinct !{!124, !34, !72}
!125 = !{!126, !20, i64 16}
!126 = !{!"KernelInfo", !8, i64 0, !20, i64 8, !20, i64 16, !20, i64 24, !20, i64 32, !12, i64 40, !23, i64 48, !23, i64 56, !23, i64 64, !23, i64 72, !23, i64 80, !12, i64 88, !20, i64 96}
!127 = !{!126, !20, i64 8}
!128 = !{!126, !12, i64 40}
!129 = distinct !{!129, !34, !130, !72, !73}
!130 = !{!"llvm.loop.peeled.count", i32 6}
!131 = distinct !{!131, !34, !130, !73, !72}
!132 = distinct !{!132, !34}
!133 = distinct !{!133, !34}
!134 = distinct !{!134, !34}
!135 = distinct !{!135, !34}
!136 = distinct !{!136, !34}
!137 = !{!30, !8, i64 0}
!138 = distinct !{!138, !34}
!139 = distinct !{!139, !34}
!140 = distinct !{!140, !34}
!141 = distinct !{!141, !34}
!142 = distinct !{!142, !34}
!143 = distinct !{!143, !34}
!144 = distinct !{!144, !34}
!145 = distinct !{!145, !34}
!146 = distinct !{!146, !34}
!147 = !{!19, !8, i64 13112}
!148 = distinct !{!148, !34}
!149 = !{i64 0, i64 4, !38, i64 4, i64 4, !38, i64 8, i64 4, !38, i64 16, i64 8, !40, i64 24, i64 8, !45, i64 32, i64 4, !79, i64 36, i64 4, !79, i64 40, i64 4, !79, i64 44, i64 4, !79, i64 48, i64 4, !79}
!150 = !{!83, !8, i64 8}
!151 = !{!83, !80, i64 48}
!152 = !{!83, !8, i64 4}
!153 = !{!78, !23, i64 32}
!154 = !{!19, !23, i64 264}
!155 = !{!19, !23, i64 272}
!156 = !{!19, !20, i64 288}
!157 = !{!19, !20, i64 280}
!158 = !{!19, !20, i64 296}
!159 = !{!19, !20, i64 304}
!160 = distinct !{!160, !34}
!161 = distinct !{!161, !34}
!162 = distinct !{!162, !34}
!163 = distinct !{!163, !34}
!164 = !{!19, !22, i64 86}
!165 = !{!166, !23, i64 8}
!166 = !{!"_PointInfo", !23, i64 0, !23, i64 8}
!167 = !{!166, !23, i64 0}
!168 = !{!19, !8, i64 0}
!169 = distinct !{!169, !34}
!170 = distinct !{!170, !34}
!171 = !{!19, !8, i64 400}
!172 = !{!19, !23, i64 384}
!173 = distinct !{!173, !34}
!174 = distinct !{!174, !34}
!175 = !{!176}
!176 = distinct !{!176, !177}
!177 = distinct !{!177, !"LVerDomain"}
!178 = !{!179}
!179 = distinct !{!179, !177}
!180 = !{!181}
!181 = distinct !{!181, !177}
!182 = !{!183}
!183 = distinct !{!183, !177}
!184 = !{!185}
!185 = distinct !{!185, !177}
!186 = !{!187}
!187 = distinct !{!187, !177}
!188 = !{!189}
!189 = distinct !{!189, !177}
!190 = !{!191}
!191 = distinct !{!191, !177}
!192 = distinct !{!192, !34, !72, !73}
!193 = distinct !{!193, !34, !72}
!194 = distinct !{!194, !195}
!195 = !{!"llvm.loop.unswitch.partial.disable"}
!196 = !{!197, !23, i64 16}
!197 = !{!"_SegmentInfo", !23, i64 0, !23, i64 8, !23, i64 16, !23, i64 24}
!198 = !{!197, !23, i64 0}
!199 = !{!197, !23, i64 24}
!200 = !{!197, !23, i64 8}
!201 = !{i64 0, i64 8, !40, i64 8, i64 8, !40, i64 16, i64 8, !40, i64 24, i64 8, !40}
!202 = !{i32 0, i32 2}
!203 = !{!204, !23, i64 16}
!204 = !{!"_TypeMetric", !166, i64 0, !23, i64 16, !23, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !23, i64 56, !23, i64 64, !197, i64 72, !166, i64 104}
!205 = !{!204, !23, i64 24}
!206 = !{!207, !8, i64 96}
!207 = !{!"_DrawInfo", !12, i64 0, !12, i64 8, !26, i64 16, !208, i64 48, !8, i64 96, !21, i64 100, !21, i64 108, !23, i64 120, !209, i64 128, !12, i64 256, !12, i64 264, !12, i64 272, !8, i64 280, !8, i64 284, !8, i64 288, !8, i64 292, !8, i64 296, !20, i64 304, !23, i64 312, !8, i64 320, !8, i64 324, !12, i64 328, !20, i64 336, !12, i64 344, !12, i64 352, !12, i64 360, !8, i64 368, !8, i64 372, !20, i64 376, !12, i64 384, !23, i64 392, !12, i64 400, !8, i64 408, !21, i64 412, !21, i64 420, !12, i64 432, !12, i64 440, !12, i64 448, !197, i64 456, !8, i64 488, !22, i64 492, !8, i64 496, !210, i64 504, !8, i64 672, !20, i64 680, !23, i64 688, !23, i64 696, !23, i64 704, !8, i64 712}
!208 = !{!"_AffineMatrix", !23, i64 0, !23, i64 8, !23, i64 16, !23, i64 24, !23, i64 32, !23, i64 40}
!209 = !{!"_GradientInfo", !8, i64 0, !26, i64 8, !197, i64 40, !12, i64 72, !20, i64 80, !8, i64 88, !8, i64 92, !20, i64 96, !166, i64 104, !80, i64 120}
!210 = !{!"_ElementReference", !12, i64 0, !8, i64 8, !209, i64 16, !20, i64 144, !12, i64 152, !12, i64 160}
!211 = distinct !{!211, !34, !72, !73}
!212 = distinct !{!212, !34, !73, !72}
!213 = !{!19, !8, i64 416}
!214 = !{!26, !20, i64 0}
!215 = !{!26, !20, i64 8}
!216 = distinct !{!216, !34}
!217 = !{!19, !22, i64 84}
!218 = !{!219}
!219 = distinct !{!219, !220}
!220 = distinct !{!220, !"LVerDomain"}
!221 = !{!19, !22, i64 82}
!222 = !{!223}
!223 = distinct !{!223, !220}
!224 = !{!19, !22, i64 80}
!225 = !{!226}
!226 = distinct !{!226, !220}
!227 = distinct !{!227, !34, !72, !73}
!228 = !{!229}
!229 = distinct !{!229, !230}
!230 = distinct !{!230, !"LVerDomain"}
!231 = !{!232}
!232 = distinct !{!232, !230}
!233 = !{!234}
!234 = distinct !{!234, !230}
!235 = !{!236}
!236 = distinct !{!236, !230}
!237 = distinct !{!237, !34, !72, !73}
!238 = !{!239}
!239 = distinct !{!239, !240}
!240 = distinct !{!240, !"LVerDomain"}
!241 = !{!242}
!242 = distinct !{!242, !240}
!243 = !{!244}
!244 = distinct !{!244, !240}
!245 = !{!246}
!246 = distinct !{!246, !240}
!247 = distinct !{!247, !34, !72, !73}
!248 = distinct !{!248, !249}
!249 = !{!"llvm.loop.unroll.disable"}
!250 = distinct !{!250, !34, !72}
!251 = distinct !{!251, !34, !72}
!252 = !{i64 0, i64 4, !79}
!253 = !{i64 0, i64 4, !79, i64 4, i64 4, !79}
!254 = distinct !{!254, !34}
!255 = !{!19, !20, i64 64}
!256 = !{!19, !12, i64 72}
!257 = distinct !{!257, !34}
!258 = distinct !{!258, !34}
!259 = !{!19, !20, i64 56}
!260 = !{!19, !20, i64 256}
!261 = distinct !{!261, !34}
!262 = distinct !{!262, !34, !195}
!263 = distinct !{!263, !34}
!264 = distinct !{!264, !34}
!265 = distinct !{!265, !34}
!266 = distinct !{!266, !34}
!267 = !{!268}
!268 = distinct !{!268, !269}
!269 = distinct !{!269, !"LVerDomain"}
!270 = !{!271}
!271 = distinct !{!271, !269}
!272 = !{!273}
!273 = distinct !{!273, !269}
!274 = !{!275}
!275 = distinct !{!275, !269}
!276 = distinct !{!276, !34, !72, !73}
!277 = distinct !{!277, !34, !72}
!278 = !{!207, !12, i64 0}
!279 = distinct !{!279, !34}
