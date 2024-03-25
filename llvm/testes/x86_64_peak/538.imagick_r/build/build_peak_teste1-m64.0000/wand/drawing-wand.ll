; ModuleID = 'wand/drawing-wand.c'
source_filename = "wand/drawing-wand.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._DrawingWand = type { i64, [4096 x i8], ptr, ptr, ptr, i64, i64, i64, ptr, %struct._RectangleInfo, i64, i64, ptr, i32, i64, i32, i32, i32, i32, i64 }
%struct._RectangleInfo = type { i64, i64, i64, i64 }
%struct._ExceptionInfo = type { i32, i32, ptr, ptr, ptr, i32, ptr, i64 }
%struct._AffineMatrix = type { double, double, double, double, double, double }
%struct._DrawInfo = type { ptr, ptr, %struct._RectangleInfo, %struct._AffineMatrix, i32, %struct._PixelPacket, %struct._PixelPacket, double, %struct._GradientInfo, ptr, ptr, ptr, i32, i32, i32, i32, i32, i64, double, i32, i32, ptr, i64, ptr, ptr, ptr, i32, i32, i64, ptr, double, ptr, i32, %struct._PixelPacket, %struct._PixelPacket, ptr, ptr, ptr, %struct._SegmentInfo, i32, i16, i32, %struct._ElementReference, i32, i64, double, double, double, i32 }
%struct._GradientInfo = type { i32, %struct._RectangleInfo, %struct._SegmentInfo, ptr, i64, i32, i32, i64, %struct._PointInfo, float }
%struct._PointInfo = type { double, double }
%struct._PixelPacket = type { i16, i16, i16, i16 }
%struct._SegmentInfo = type { double, double, double, double }
%struct._ElementReference = type { ptr, i32, %struct._GradientInfo, i64, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct._ImageInfo = type { i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, ptr, ptr, ptr, ptr, ptr, double, double, %struct._PixelPacket, %struct._PixelPacket, %struct._PixelPacket, i32, i32, i64, i32, i32, i32, i64, i32, i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, [4096 x i8], [4096 x i8], [4096 x i8], [4096 x i8], i32, ptr, i64, i64, %struct._PixelPacket, i64, i32, %struct._PixelPacket, ptr, i32 }
%struct._Image = type { i32, i32, i32, i64, i32, i32, i32, i64, i64, i64, i64, ptr, %struct._PixelPacket, %struct._PixelPacket, %struct._PixelPacket, double, %struct._ChromaticityInfo, i32, ptr, i32, ptr, ptr, ptr, i64, double, double, %struct._RectangleInfo, %struct._RectangleInfo, %struct._RectangleInfo, double, double, double, i32, i32, i32, i32, i32, i32, ptr, i64, i64, i64, i64, i64, i64, %struct._ErrorInfo, %struct._TimerInfo, ptr, ptr, ptr, ptr, ptr, ptr, [4096 x i8], [4096 x i8], [4096 x i8], i64, i64, %struct._ExceptionInfo, i32, i64, ptr, %struct._ProfileInfo, %struct._ProfileInfo, ptr, i64, i64, ptr, ptr, ptr, i32, i32, %struct._PixelPacket, ptr, %struct._RectangleInfo, ptr, ptr, i32, i32, i64, i32, i64, i64, i32, i64 }
%struct._ChromaticityInfo = type { %struct._PrimaryInfo, %struct._PrimaryInfo, %struct._PrimaryInfo, %struct._PrimaryInfo }
%struct._PrimaryInfo = type { double, double, double }
%struct._ErrorInfo = type { double, double, double }
%struct._TimerInfo = type { %struct._Timer, %struct._Timer, i32, i64 }
%struct._Timer = type { double, double, double }
%struct._ProfileInfo = type { ptr, i64, ptr, i64 }
%struct._GeometryInfo = type { double, double, double, double, double }
%struct._MagickPixelPacket = type { i32, i32, i32, double, i64, float, float, float, float, float }

@.str = private unnamed_addr constant [20 x i8] c"wand/drawing-wand.c\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"MemoryAllocationFailed\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"`%s'\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"DrawingWand-%.20g\00", align 1
@.str.6 = private unnamed_addr constant [44 x i8] c"affine %.20g %.20g %.20g %.20g %.20g %.20g\0A\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"text %.20g %.20g '%s'\0A\00", align 1
@.str.8 = private unnamed_addr constant [41 x i8] c"arc %.20g %.20g %.20g %.20g %.20g %.20g\0A\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"bezier\00", align 1
@.str.10 = private unnamed_addr constant [32 x i8] c"circle %.20g %.20g %.20g %.20g\0A\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"MIFF\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"%.20g bytes\00", align 1
@.str.13 = private unnamed_addr constant [51 x i8] c"image %s %.20g %.20g %.20g %.20g 'data:%s;base64,\0A\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"%.76s\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"'\0A\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"color %.20g %.20g '%s'\0A\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"#%s\0A\00", align 1
@.str.19 = private unnamed_addr constant [45 x i8] c"ellipse %.20g %.20g %.20g %.20g %.20g %.20g\0A\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"drawing-wand\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"clip-path\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"clip-units\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"decorate\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"encoding\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"fill\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"fill-opacity\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"%.20g\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"fill-rule\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"font\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c"font-family\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"font-size\00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c"font-stretch\00", align 1
@.str.35 = private unnamed_addr constant [11 x i8] c"font-style\00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c"font-weight\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"gravity\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"stroke\00", align 1
@.str.39 = private unnamed_addr constant [17 x i8] c"stroke-antialias\00", align 1
@.str.40 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.41 = private unnamed_addr constant [17 x i8] c"stroke-dasharray\00", align 1
@.str.42 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.43 = private unnamed_addr constant [18 x i8] c"stroke-dashoffset\00", align 1
@.str.44 = private unnamed_addr constant [15 x i8] c"stroke-linecap\00", align 1
@.str.45 = private unnamed_addr constant [16 x i8] c"stroke-linejoin\00", align 1
@.str.46 = private unnamed_addr constant [18 x i8] c"stroke-miterlimit\00", align 1
@.str.47 = private unnamed_addr constant [15 x i8] c"stroke-opacity\00", align 1
@.str.48 = private unnamed_addr constant [13 x i8] c"stroke-width\00", align 1
@.str.49 = private unnamed_addr constant [11 x i8] c"text-align\00", align 1
@.str.50 = private unnamed_addr constant [15 x i8] c"text-antialias\00", align 1
@.str.51 = private unnamed_addr constant [16 x i8] c"text-undercolor\00", align 1
@.str.52 = private unnamed_addr constant [16 x i8] c"vector-graphics\00", align 1
@.str.53 = private unnamed_addr constant [30 x i8] c"line %.20g %.20g %.20g %.20g\0A\00", align 1
@.str.54 = private unnamed_addr constant [24 x i8] c"matte %.20g %.20g '%s'\0A\00", align 1
@.str.55 = private unnamed_addr constant [2 x i8] c"Z\00", align 1
@.str.56 = private unnamed_addr constant [2 x i8] c"z\00", align 1
@.str.57 = private unnamed_addr constant [7 x i8] c"path '\00", align 1
@.str.58 = private unnamed_addr constant [19 x i8] c"point %.20g %.20g\0A\00", align 1
@.str.59 = private unnamed_addr constant [8 x i8] c"polygon\00", align 1
@.str.60 = private unnamed_addr constant [9 x i8] c"polyline\00", align 1
@.str.61 = private unnamed_addr constant [15 x i8] c"pop clip-path\0A\00", align 1
@.str.62 = private unnamed_addr constant [10 x i8] c"pop defs\0A\00", align 1
@.str.63 = private unnamed_addr constant [17 x i8] c"ContainsNoImages\00", align 1
@.str.64 = private unnamed_addr constant [37 x i8] c"NotCurrentlyPushingPatternDefinition\00", align 1
@.str.65 = private unnamed_addr constant [24 x i8] c"%.20gx%.20g%+.20g%+.20g\00", align 1
@.str.66 = private unnamed_addr constant [13 x i8] c"pop pattern\0A\00", align 1
@.str.67 = private unnamed_addr constant [19 x i8] c"push clip-path %s\0A\00", align 1
@.str.68 = private unnamed_addr constant [11 x i8] c"push defs\0A\00", align 1
@.str.69 = private unnamed_addr constant [32 x i8] c"AlreadyPushingPatternDefinition\00", align 1
@.str.70 = private unnamed_addr constant [41 x i8] c"push pattern %s %.20g %.20g %.20g %.20g\0A\00", align 1
@.str.71 = private unnamed_addr constant [35 x i8] c"rectangle %.20g %.20g %.20g %.20g\0A\00", align 1
@.str.72 = private unnamed_addr constant [11 x i8] c"MVG:\0A'%s'\0A\00", align 1
@.str.73 = private unnamed_addr constant [14 x i8] c"rotate %.20g\0A\00", align 1
@.str.74 = private unnamed_addr constant [52 x i8] c"roundrectangle %.20g %.20g %.20g %.20g %.20g %.20g\0A\00", align 1
@.str.75 = private unnamed_addr constant [19 x i8] c"scale %.20g %.20g\0A\00", align 1
@.str.76 = private unnamed_addr constant [15 x i8] c"border-color '\00", align 1
@.str.77 = private unnamed_addr constant [20 x i8] c"clip-path url(#%s)\0A\00", align 1
@.str.78 = private unnamed_addr constant [16 x i8] c"clip-rule '%s'\0A\00", align 1
@.str.79 = private unnamed_addr constant [17 x i8] c"clip-units '%s'\0A\00", align 1
@.str.80 = private unnamed_addr constant [7 x i8] c"fill '\00", align 1
@.str.81 = private unnamed_addr constant [20 x i8] c"fill-opacity %.20g\0A\00", align 1
@.str.82 = private unnamed_addr constant [12 x i8] c"%.20gx%.20g\00", align 1
@.str.83 = private unnamed_addr constant [15 x i8] c"opacity %.20g\0A\00", align 1
@.str.84 = private unnamed_addr constant [16 x i8] c"NotARelativeURL\00", align 1
@.str.85 = private unnamed_addr constant [12 x i8] c"URLNotFound\00", align 1
@.str.86 = private unnamed_addr constant [8 x i8] c"url(%s)\00", align 1
@.str.87 = private unnamed_addr constant [9 x i8] c"fill %s\0A\00", align 1
@.str.88 = private unnamed_addr constant [16 x i8] c"fill-rule '%s'\0A\00", align 1
@.str.89 = private unnamed_addr constant [11 x i8] c"font '%s'\0A\00", align 1
@.str.90 = private unnamed_addr constant [18 x i8] c"font-family '%s'\0A\00", align 1
@.str.91 = private unnamed_addr constant [17 x i8] c"font-size %.20g\0A\00", align 1
@.str.92 = private unnamed_addr constant [19 x i8] c"font-stretch '%s'\0A\00", align 1
@.str.93 = private unnamed_addr constant [17 x i8] c"font-style '%s'\0A\00", align 1
@.str.94 = private unnamed_addr constant [19 x i8] c"font-weight %.20g\0A\00", align 1
@.str.95 = private unnamed_addr constant [14 x i8] c"gravity '%s'\0A\00", align 1
@.str.96 = private unnamed_addr constant [9 x i8] c"stroke '\00", align 1
@.str.97 = private unnamed_addr constant [11 x i8] c"stroke %s\0A\00", align 1
@.str.98 = private unnamed_addr constant [21 x i8] c"stroke-antialias %i\0A\00", align 1
@.str.99 = private unnamed_addr constant [18 x i8] c"stroke-dasharray \00", align 1
@.str.100 = private unnamed_addr constant [6 x i8] c"none\0A\00", align 1
@.str.101 = private unnamed_addr constant [25 x i8] c"stroke-dashoffset %.20g\0A\00", align 1
@.str.102 = private unnamed_addr constant [21 x i8] c"stroke-linecap '%s'\0A\00", align 1
@.str.103 = private unnamed_addr constant [22 x i8] c"stroke-linejoin '%s'\0A\00", align 1
@.str.104 = private unnamed_addr constant [25 x i8] c"stroke-miterlimit %.20g\0A\00", align 1
@.str.105 = private unnamed_addr constant [22 x i8] c"stroke-opacity %.20g\0A\00", align 1
@.str.106 = private unnamed_addr constant [20 x i8] c"stroke-width %.20g\0A\00", align 1
@.str.107 = private unnamed_addr constant [17 x i8] c"text-align '%s'\0A\00", align 1
@.str.108 = private unnamed_addr constant [19 x i8] c"text-antialias %i\0A\00", align 1
@.str.109 = private unnamed_addr constant [15 x i8] c"decorate '%s'\0A\00", align 1
@.str.110 = private unnamed_addr constant [16 x i8] c"direction '%s'\0A\00", align 1
@.str.111 = private unnamed_addr constant [15 x i8] c"encoding '%s'\0A\00", align 1
@.str.112 = private unnamed_addr constant [13 x i8] c"kerning %lf\0A\00", align 1
@.str.113 = private unnamed_addr constant [23 x i8] c"interline-spacing %lf\0A\00", align 1
@.str.114 = private unnamed_addr constant [23 x i8] c"interword-spacing %lf\0A\00", align 1
@.str.115 = private unnamed_addr constant [18 x i8] c"text-undercolor '\00", align 1
@.str.116 = private unnamed_addr constant [13 x i8] c"skewX %.20g\0A\00", align 1
@.str.117 = private unnamed_addr constant [13 x i8] c"skewY %.20g\0A\00", align 1
@.str.118 = private unnamed_addr constant [23 x i8] c"translate %.20g %.20g\0A\00", align 1
@.str.119 = private unnamed_addr constant [33 x i8] c"viewbox %.20g %.20g %.20g %.20g\0A\00", align 1
@.str.120 = private unnamed_addr constant [12 x i8] c"DrawingWand\00", align 1
@.str.121 = private unnamed_addr constant [21 x i8] c"QuantumDepthMismatch\00", align 1
@.str.122 = private unnamed_addr constant [9 x i8] c"%s-%.20g\00", align 1
@.str.123 = private unnamed_addr constant [32 x i8] c"UnbalancedGraphicContextPushPop\00", align 1
@.str.124 = private unnamed_addr constant [21 x i8] c"pop graphic-context\0A\00", align 1
@.str.125 = private unnamed_addr constant [22 x i8] c"push graphic-context\0A\00", align 1
@.str.126 = private unnamed_addr constant [14 x i8] c"UnableToPrint\00", align 1
@.str.127 = private unnamed_addr constant [13 x i8] c" %.20g %.20g\00", align 1
@.str.128 = private unnamed_addr constant [38 x i8] c"%c%.20g %.20g %.20g %.20g %.20g %.20g\00", align 1
@.str.129 = private unnamed_addr constant [37 x i8] c" %.20g %.20g %.20g %.20g %.20g %.20g\00", align 1
@.str.130 = private unnamed_addr constant [26 x i8] c"%c%.20g %.20g %.20g %.20g\00", align 1
@.str.131 = private unnamed_addr constant [25 x i8] c" %.20g %.20g %.20g %.20g\00", align 1
@.str.132 = private unnamed_addr constant [14 x i8] c"%c%.20g %.20g\00", align 1
@.str.133 = private unnamed_addr constant [38 x i8] c"%c%.20g %.20g %.20g %u %u %.20g %.20g\00", align 1
@.str.134 = private unnamed_addr constant [37 x i8] c" %.20g %.20g %.20g %u %u %.20g %.20g\00", align 1
@.str.135 = private unnamed_addr constant [8 x i8] c"%c%.20g\00", align 1
@.str.136 = private unnamed_addr constant [7 x i8] c" %.20g\00", align 1
@.str.137 = private unnamed_addr constant [5 x i8] c"none\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ClearDrawingWand(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 18
  %3 = load i32, ptr %2, align 4, !tbaa !5
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 1
  %7 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 65536, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 484, ptr noundef nonnull @.str.2, ptr noundef nonnull %6) #15
  br label %8

8:                                                ; preds = %5, %1
  %9 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 11
  %10 = load i64, ptr %9, align 8, !tbaa !12
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %25, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 12
  br label %14

14:                                               ; preds = %12, %14
  %15 = phi i64 [ %10, %12 ], [ %23, %14 ]
  %16 = load ptr, ptr %13, align 8, !tbaa !13
  %17 = getelementptr inbounds ptr, ptr %16, i64 %15
  %18 = load ptr, ptr %17, align 8, !tbaa !14
  %19 = tail call ptr @DestroyDrawInfo(ptr noundef %18) #15
  %20 = load ptr, ptr %13, align 8, !tbaa !13
  %21 = load i64, ptr %9, align 8, !tbaa !12
  %22 = getelementptr inbounds ptr, ptr %20, i64 %21
  store ptr %19, ptr %22, align 8, !tbaa !14
  %23 = add i64 %21, -1
  store i64 %23, ptr %9, align 8, !tbaa !12
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %14, !llvm.loop !15

25:                                               ; preds = %14, %8
  %26 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 12
  %27 = load ptr, ptr %26, align 8, !tbaa !13
  %28 = load ptr, ptr %27, align 8, !tbaa !14
  %29 = tail call ptr @DestroyDrawInfo(ptr noundef %28) #15
  %30 = load ptr, ptr %26, align 8, !tbaa !13
  %31 = load i64, ptr %9, align 8, !tbaa !12
  %32 = getelementptr inbounds ptr, ptr %30, i64 %31
  store ptr %29, ptr %32, align 8, !tbaa !14
  %33 = load ptr, ptr %26, align 8, !tbaa !13
  %34 = tail call ptr @RelinquishMagickMemory(ptr noundef %33) #15
  store ptr %34, ptr %26, align 8, !tbaa !13
  %35 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 8
  %36 = load ptr, ptr %35, align 8, !tbaa !17
  %37 = icmp eq ptr %36, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %25
  %39 = tail call ptr @DestroyString(ptr noundef nonnull %36) #15
  store ptr %39, ptr %35, align 8, !tbaa !17
  br label %40

40:                                               ; preds = %38, %25
  %41 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !18
  %43 = tail call ptr @DestroyString(ptr noundef %42) #15
  store ptr %43, ptr %41, align 8, !tbaa !18
  %44 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 17
  %45 = load i32, ptr %44, align 8, !tbaa !19
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %53, label %47

47:                                               ; preds = %40
  %48 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !20
  %50 = icmp eq ptr %49, null
  br i1 %50, label %53, label %51

51:                                               ; preds = %47
  %52 = tail call ptr @DestroyImage(ptr noundef nonnull %49) #15
  store ptr %52, ptr %48, align 8, !tbaa !20
  br label %55

53:                                               ; preds = %47, %40
  %54 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 2
  store ptr null, ptr %54, align 8, !tbaa !20
  br label %55

55:                                               ; preds = %53, %51
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %41, i8 0, i64 88, i1 false)
  %56 = tail call dereferenceable_or_null(8) ptr @AcquireMagickMemory(i64 noundef 8) #16
  store ptr %56, ptr %26, align 8, !tbaa !13
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %63

58:                                               ; preds = %55
  %59 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !21
  %61 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 1
  %62 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %60, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 513, i32 noundef 400, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull %61) #15
  br label %75

63:                                               ; preds = %55
  %64 = tail call ptr @CloneDrawInfo(ptr noundef null, ptr noundef null) #15
  %65 = load ptr, ptr %26, align 8, !tbaa !13
  %66 = load i64, ptr %9, align 8, !tbaa !12
  %67 = getelementptr inbounds ptr, ptr %65, i64 %66
  store ptr %64, ptr %67, align 8, !tbaa !14
  %68 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 13
  store i32 1, ptr %68, align 8, !tbaa !22
  %69 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %69, i8 0, i64 16, i1 false)
  %70 = tail call ptr @AcquireImage(ptr noundef null) #15
  %71 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 2
  store ptr %70, ptr %71, align 8, !tbaa !20
  %72 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 3
  %73 = load ptr, ptr %72, align 8, !tbaa !21
  tail call void @ClearMagickException(ptr noundef %73) #15
  store i32 1, ptr %44, align 8, !tbaa !19
  %74 = tail call i32 @IsEventLogging() #15
  store i32 %74, ptr %2, align 4, !tbaa !5
  br label %75

75:                                               ; preds = %63, %58
  ret void
}

declare i32 @LogMagickEvent(i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @DestroyDrawInfo(ptr noundef) local_unnamed_addr #1

declare ptr @RelinquishMagickMemory(ptr noundef) local_unnamed_addr #1

declare ptr @DestroyString(ptr noundef) local_unnamed_addr #1

declare ptr @DestroyImage(ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare ptr @AcquireMagickMemory(i64 noundef) local_unnamed_addr #2

declare i32 @ThrowMagickException(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @CloneDrawInfo(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @AcquireImage(ptr noundef) local_unnamed_addr #1

declare void @ClearMagickException(ptr noundef) local_unnamed_addr #1

declare i32 @IsEventLogging() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @CloneDrawingWand(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct._ExceptionInfo, align 8
  %3 = alloca %struct._ExceptionInfo, align 8
  %4 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 18
  %5 = load i32, ptr %4, align 4, !tbaa !5
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 1
  %9 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 65536, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 560, ptr noundef nonnull @.str.2, ptr noundef nonnull %8) #15
  br label %10

10:                                               ; preds = %7, %1
  %11 = tail call dereferenceable_or_null(4256) ptr @AcquireMagickMemory(i64 noundef 4256) #16
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2) #15
  call void @GetExceptionInfo(ptr noundef nonnull %2) #15
  %14 = tail call ptr @__errno_location() #17
  %15 = load i32, ptr %14, align 4, !tbaa !23
  %16 = call ptr @GetExceptionMessage(i32 noundef %15) #15
  %17 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef nonnull %2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 564, i32 noundef 700, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef %16) #15
  call void @CatchException(ptr noundef nonnull %2) #15
  %18 = call ptr @DestroyExceptionInfo(ptr noundef nonnull %2) #15
  call void @MagickWandTerminus() #15
  call void @_exit(i32 noundef 1) #18
  unreachable

19:                                               ; preds = %10
  %20 = tail call ptr @ResetMagickMemory(ptr noundef nonnull %11, i32 noundef 0, i64 noundef 4256) #15
  %21 = tail call i64 @AcquireWandId() #15
  store i64 %21, ptr %11, align 8, !tbaa !25
  %22 = getelementptr inbounds %struct._DrawingWand, ptr %11, i64 0, i32 1
  %23 = uitofp i64 %21 to double
  %24 = tail call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %22, i64 noundef 4096, ptr noundef nonnull @.str.5, double noundef nofpclass(nan inf) %23) #15
  %25 = tail call ptr @AcquireExceptionInfo() #15
  %26 = getelementptr inbounds %struct._DrawingWand, ptr %11, i64 0, i32 3
  store ptr %25, ptr %26, align 8, !tbaa !21
  %27 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !21
  tail call void @InheritException(ptr noundef %25, ptr noundef %28) #15
  %29 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !18
  %31 = tail call ptr @AcquireString(ptr noundef %30) #15
  %32 = getelementptr inbounds %struct._DrawingWand, ptr %11, i64 0, i32 4
  store ptr %31, ptr %32, align 8, !tbaa !18
  %33 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %31) #19
  %34 = getelementptr inbounds %struct._DrawingWand, ptr %11, i64 0, i32 6
  store i64 %33, ptr %34, align 8, !tbaa !26
  %35 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 6
  %36 = load i64, ptr %35, align 8, !tbaa !26
  %37 = add i64 %36, 1
  %38 = getelementptr inbounds %struct._DrawingWand, ptr %11, i64 0, i32 5
  store i64 %37, ptr %38, align 8, !tbaa !27
  %39 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 7
  %40 = load i64, ptr %39, align 8, !tbaa !28
  %41 = getelementptr inbounds %struct._DrawingWand, ptr %11, i64 0, i32 7
  store i64 %40, ptr %41, align 8, !tbaa !28
  %42 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 8
  %43 = load ptr, ptr %42, align 8, !tbaa !17
  %44 = tail call ptr @AcquireString(ptr noundef %43) #15
  %45 = getelementptr inbounds %struct._DrawingWand, ptr %11, i64 0, i32 8
  store ptr %44, ptr %45, align 8, !tbaa !17
  %46 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 10
  %47 = load i64, ptr %46, align 8, !tbaa !29
  %48 = getelementptr inbounds %struct._DrawingWand, ptr %11, i64 0, i32 10
  store i64 %47, ptr %48, align 8, !tbaa !29
  %49 = getelementptr inbounds %struct._DrawingWand, ptr %11, i64 0, i32 9
  %50 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %50, i64 32, i1 false), !tbaa.struct !30
  %51 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 11
  %52 = load i64, ptr %51, align 8, !tbaa !12
  %53 = getelementptr inbounds %struct._DrawingWand, ptr %11, i64 0, i32 11
  store i64 %52, ptr %53, align 8, !tbaa !12
  %54 = load i64, ptr %51, align 8, !tbaa !12
  %55 = add i64 %54, 1
  %56 = tail call ptr @AcquireQuantumMemory(i64 noundef %55, i64 noundef 8) #20
  %57 = getelementptr inbounds %struct._DrawingWand, ptr %11, i64 0, i32 12
  store ptr %56, ptr %57, align 8, !tbaa !13
  %58 = icmp eq ptr %56, null
  br i1 %58, label %64, label %59

59:                                               ; preds = %19
  %60 = load i64, ptr %51, align 8, !tbaa !12
  %61 = icmp slt i64 %60, 0
  br i1 %61, label %81, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 12
  br label %70

64:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #15
  call void @GetExceptionInfo(ptr noundef nonnull %3) #15
  %65 = tail call ptr @__errno_location() #17
  %66 = load i32, ptr %65, align 4, !tbaa !23
  %67 = call ptr @GetExceptionMessage(i32 noundef %66) #15
  %68 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef nonnull %3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 583, i32 noundef 700, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef %67) #15
  call void @CatchException(ptr noundef nonnull %3) #15
  %69 = call ptr @DestroyExceptionInfo(ptr noundef nonnull %3) #15
  call void @MagickWandTerminus() #15
  call void @_exit(i32 noundef 1) #18
  unreachable

70:                                               ; preds = %62, %70
  %71 = phi i64 [ 0, %62 ], [ %78, %70 ]
  %72 = load ptr, ptr %63, align 8, !tbaa !13
  %73 = getelementptr inbounds ptr, ptr %72, i64 %71
  %74 = load ptr, ptr %73, align 8, !tbaa !14
  %75 = tail call ptr @CloneDrawInfo(ptr noundef null, ptr noundef %74) #15
  %76 = load ptr, ptr %57, align 8, !tbaa !13
  %77 = getelementptr inbounds ptr, ptr %76, i64 %71
  store ptr %75, ptr %77, align 8, !tbaa !14
  %78 = add nuw nsw i64 %71, 1
  %79 = load i64, ptr %51, align 8, !tbaa !12
  %80 = icmp slt i64 %71, %79
  br i1 %80, label %70, label %81, !llvm.loop !32

81:                                               ; preds = %70, %59
  %82 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 13
  %83 = load i32, ptr %82, align 8, !tbaa !22
  %84 = getelementptr inbounds %struct._DrawingWand, ptr %11, i64 0, i32 13
  store i32 %83, ptr %84, align 8, !tbaa !22
  %85 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 14
  %86 = load i64, ptr %85, align 8, !tbaa !33
  %87 = getelementptr inbounds %struct._DrawingWand, ptr %11, i64 0, i32 14
  store i64 %86, ptr %87, align 8, !tbaa !33
  %88 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 15
  %89 = getelementptr inbounds %struct._DrawingWand, ptr %11, i64 0, i32 15
  %90 = load <2 x i32>, ptr %88, align 8, !tbaa !34
  store <2 x i32> %90, ptr %89, align 8, !tbaa !34
  %91 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 2
  %92 = load ptr, ptr %91, align 8, !tbaa !20
  %93 = getelementptr inbounds %struct._DrawingWand, ptr %11, i64 0, i32 2
  store ptr %92, ptr %93, align 8, !tbaa !20
  %94 = load ptr, ptr %91, align 8, !tbaa !20
  %95 = icmp eq ptr %94, null
  br i1 %95, label %99, label %96

96:                                               ; preds = %81
  %97 = load ptr, ptr %26, align 8, !tbaa !21
  %98 = tail call ptr @CloneImage(ptr noundef nonnull %94, i64 noundef 0, i64 noundef 0, i32 noundef 1, ptr noundef %97) #15
  store ptr %98, ptr %93, align 8, !tbaa !20
  br label %99

99:                                               ; preds = %96, %81
  %100 = getelementptr inbounds %struct._DrawingWand, ptr %11, i64 0, i32 17
  store i32 1, ptr %100, align 8, !tbaa !19
  %101 = tail call i32 @IsEventLogging() #15
  %102 = getelementptr inbounds %struct._DrawingWand, ptr %11, i64 0, i32 18
  store i32 %101, ptr %102, align 4, !tbaa !5
  %103 = icmp eq i32 %101, 0
  br i1 %103, label %106, label %104

104:                                              ; preds = %99
  %105 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 65536, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 598, ptr noundef nonnull @.str.2, ptr noundef nonnull %22) #15
  br label %106

106:                                              ; preds = %104, %99
  %107 = getelementptr inbounds %struct._DrawingWand, ptr %11, i64 0, i32 19
  store i64 2880220587, ptr %107, align 8, !tbaa !35
  ret ptr %11
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

declare void @GetExceptionInfo(ptr noundef) local_unnamed_addr #1

declare ptr @GetExceptionMessage(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

declare void @CatchException(ptr noundef) local_unnamed_addr #1

declare ptr @DestroyExceptionInfo(ptr noundef) local_unnamed_addr #1

declare void @MagickWandTerminus() local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_exit(i32 noundef) local_unnamed_addr #5

declare ptr @ResetMagickMemory(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @AcquireWandId() local_unnamed_addr #1

declare i64 @FormatLocaleString(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @AcquireExceptionInfo() local_unnamed_addr #1

declare void @InheritException(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @AcquireString(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: allocsize(0,1)
declare ptr @AcquireQuantumMemory(i64 noundef, i64 noundef) local_unnamed_addr #8

declare ptr @CloneImage(ptr noundef, i64 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @DestroyDrawingWand(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 18
  %3 = load i32, ptr %2, align 4, !tbaa !5
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 1
  %7 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 65536, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 632, ptr noundef nonnull @.str.2, ptr noundef nonnull %6) #15
  br label %8

8:                                                ; preds = %5, %1
  %9 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 11
  %10 = load i64, ptr %9, align 8, !tbaa !12
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %25, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 12
  br label %14

14:                                               ; preds = %12, %14
  %15 = phi i64 [ %10, %12 ], [ %23, %14 ]
  %16 = load ptr, ptr %13, align 8, !tbaa !13
  %17 = getelementptr inbounds ptr, ptr %16, i64 %15
  %18 = load ptr, ptr %17, align 8, !tbaa !14
  %19 = tail call ptr @DestroyDrawInfo(ptr noundef %18) #15
  %20 = load ptr, ptr %13, align 8, !tbaa !13
  %21 = load i64, ptr %9, align 8, !tbaa !12
  %22 = getelementptr inbounds ptr, ptr %20, i64 %21
  store ptr %19, ptr %22, align 8, !tbaa !14
  %23 = add i64 %21, -1
  store i64 %23, ptr %9, align 8, !tbaa !12
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %14, !llvm.loop !36

25:                                               ; preds = %14, %8
  %26 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 12
  %27 = load ptr, ptr %26, align 8, !tbaa !13
  %28 = load ptr, ptr %27, align 8, !tbaa !14
  %29 = tail call ptr @DestroyDrawInfo(ptr noundef %28) #15
  %30 = load ptr, ptr %26, align 8, !tbaa !13
  %31 = load i64, ptr %9, align 8, !tbaa !12
  %32 = getelementptr inbounds ptr, ptr %30, i64 %31
  store ptr %29, ptr %32, align 8, !tbaa !14
  %33 = load ptr, ptr %26, align 8, !tbaa !13
  %34 = tail call ptr @RelinquishMagickMemory(ptr noundef %33) #15
  store ptr %34, ptr %26, align 8, !tbaa !13
  %35 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 8
  %36 = load ptr, ptr %35, align 8, !tbaa !17
  %37 = icmp eq ptr %36, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %25
  %39 = tail call ptr @DestroyString(ptr noundef nonnull %36) #15
  store ptr %39, ptr %35, align 8, !tbaa !17
  br label %40

40:                                               ; preds = %38, %25
  %41 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !18
  %43 = tail call ptr @DestroyString(ptr noundef %42) #15
  store ptr %43, ptr %41, align 8, !tbaa !18
  %44 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 17
  %45 = load i32, ptr %44, align 8, !tbaa !19
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %53, label %47

47:                                               ; preds = %40
  %48 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !20
  %50 = icmp eq ptr %49, null
  br i1 %50, label %53, label %51

51:                                               ; preds = %47
  %52 = tail call ptr @DestroyImage(ptr noundef nonnull %49) #15
  br label %53

53:                                               ; preds = %51, %47, %40
  %54 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 2
  store ptr null, ptr %54, align 8, !tbaa !20
  %55 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !21
  %57 = tail call ptr @DestroyExceptionInfo(ptr noundef %56) #15
  store ptr %57, ptr %55, align 8, !tbaa !21
  %58 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 19
  store i64 -2880220588, ptr %58, align 8, !tbaa !35
  %59 = load i64, ptr %0, align 8, !tbaa !25
  tail call void @RelinquishWandId(i64 noundef %59) #15
  %60 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %0) #15
  ret ptr %60
}

declare void @RelinquishWandId(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @DrawAffine(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 18
  %4 = load i32, ptr %3, align 4, !tbaa !5
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 1
  %8 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 65536, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 682, ptr noundef nonnull @.str.2, ptr noundef nonnull %7) #15
  br label %9

9:                                                ; preds = %6, %2
  tail call fastcc void @AdjustAffine(ptr noundef nonnull %0, ptr noundef %1)
  %10 = load double, ptr %1, align 8, !tbaa !37
  %11 = getelementptr inbounds %struct._AffineMatrix, ptr %1, i64 0, i32 1
  %12 = load double, ptr %11, align 8, !tbaa !40
  %13 = getelementptr inbounds %struct._AffineMatrix, ptr %1, i64 0, i32 2
  %14 = load double, ptr %13, align 8, !tbaa !41
  %15 = getelementptr inbounds %struct._AffineMatrix, ptr %1, i64 0, i32 3
  %16 = load double, ptr %15, align 8, !tbaa !42
  %17 = getelementptr inbounds %struct._AffineMatrix, ptr %1, i64 0, i32 4
  %18 = load double, ptr %17, align 8, !tbaa !43
  %19 = getelementptr inbounds %struct._AffineMatrix, ptr %1, i64 0, i32 5
  %20 = load double, ptr %19, align 8, !tbaa !44
  tail call void (ptr, ptr, ...) @MvgPrintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.6, double noundef nofpclass(nan inf) %10, double noundef nofpclass(nan inf) %12, double noundef nofpclass(nan inf) %14, double noundef nofpclass(nan inf) %16, double noundef nofpclass(nan inf) %18, double noundef nofpclass(nan inf) %20)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @AdjustAffine(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #0 {
  %3 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 18
  %4 = load i32, ptr %3, align 4, !tbaa !5
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 1
  %8 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 65536, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 438, ptr noundef nonnull @.str.2, ptr noundef nonnull %7) #15
  br label %9

9:                                                ; preds = %6, %2
  %10 = load <2 x double>, ptr %1, align 8, !tbaa !45
  %11 = extractelement <2 x double> %10, i64 0
  %12 = fcmp fast une double %11, 1.000000e+00
  %13 = extractelement <2 x double> %10, i64 1
  %14 = fcmp fast une double %13, 0.000000e+00
  %15 = select i1 %12, i1 true, i1 %14
  br i1 %15, label %32, label %16

16:                                               ; preds = %9
  %17 = getelementptr inbounds %struct._AffineMatrix, ptr %1, i64 0, i32 2
  %18 = load double, ptr %17, align 8, !tbaa !41
  %19 = fcmp fast une double %18, 0.000000e+00
  br i1 %19, label %32, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct._AffineMatrix, ptr %1, i64 0, i32 3
  %22 = load double, ptr %21, align 8, !tbaa !42
  %23 = fcmp fast une double %22, 1.000000e+00
  br i1 %23, label %32, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds %struct._AffineMatrix, ptr %1, i64 0, i32 4
  %26 = load double, ptr %25, align 8, !tbaa !43
  %27 = fcmp fast une double %26, 0.000000e+00
  br i1 %27, label %32, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds %struct._AffineMatrix, ptr %1, i64 0, i32 5
  %30 = load double, ptr %29, align 8, !tbaa !44
  %31 = fcmp fast une double %30, 0.000000e+00
  br i1 %31, label %32, label %79

32:                                               ; preds = %9, %28, %24, %20, %16
  %33 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 12
  %34 = load ptr, ptr %33, align 8, !tbaa !13
  %35 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 11
  %36 = load i64, ptr %35, align 8, !tbaa !12
  %37 = getelementptr inbounds ptr, ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !14
  %39 = getelementptr inbounds %struct._DrawInfo, ptr %38, i64 0, i32 3
  %40 = load double, ptr %39, align 8, !tbaa.struct !46
  %41 = getelementptr inbounds %struct._DrawInfo, ptr %38, i64 0, i32 3, i32 1
  %42 = load double, ptr %41, align 8, !tbaa.struct !47
  %43 = getelementptr inbounds %struct._DrawInfo, ptr %38, i64 0, i32 3, i32 2
  %44 = load double, ptr %43, align 8, !tbaa.struct !48
  %45 = getelementptr inbounds %struct._DrawInfo, ptr %38, i64 0, i32 3, i32 3
  %46 = load double, ptr %45, align 8, !tbaa.struct !49
  %47 = getelementptr inbounds %struct._DrawInfo, ptr %38, i64 0, i32 3, i32 4
  %48 = load double, ptr %47, align 8, !tbaa.struct !50
  %49 = getelementptr inbounds %struct._DrawInfo, ptr %38, i64 0, i32 3, i32 5
  %50 = load double, ptr %49, align 8, !tbaa.struct !51
  %51 = getelementptr inbounds %struct._AffineMatrix, ptr %1, i64 0, i32 2
  %52 = insertelement <2 x double> poison, double %40, i64 0
  %53 = shufflevector <2 x double> %52, <2 x double> poison, <2 x i32> zeroinitializer
  %54 = fmul fast <2 x double> %10, %53
  %55 = load <2 x double>, ptr %51, align 8, !tbaa !45
  %56 = insertelement <2 x double> poison, double %42, i64 0
  %57 = shufflevector <2 x double> %56, <2 x double> poison, <2 x i32> zeroinitializer
  %58 = fmul fast <2 x double> %55, %57
  %59 = fadd fast <2 x double> %58, %54
  store <2 x double> %59, ptr %39, align 8, !tbaa !45
  %60 = load <2 x double>, ptr %1, align 8, !tbaa !45
  %61 = insertelement <2 x double> poison, double %44, i64 0
  %62 = shufflevector <2 x double> %61, <2 x double> poison, <2 x i32> zeroinitializer
  %63 = fmul fast <2 x double> %60, %62
  %64 = insertelement <2 x double> poison, double %46, i64 0
  %65 = shufflevector <2 x double> %64, <2 x double> poison, <2 x i32> zeroinitializer
  %66 = fmul fast <2 x double> %55, %65
  %67 = fadd fast <2 x double> %63, %66
  store <2 x double> %67, ptr %43, align 8, !tbaa !45
  %68 = getelementptr inbounds %struct._AffineMatrix, ptr %1, i64 0, i32 4
  %69 = insertelement <2 x double> poison, double %48, i64 0
  %70 = shufflevector <2 x double> %69, <2 x double> poison, <2 x i32> zeroinitializer
  %71 = fmul fast <2 x double> %60, %70
  %72 = load <2 x double>, ptr %51, align 8, !tbaa !45
  %73 = insertelement <2 x double> poison, double %50, i64 0
  %74 = shufflevector <2 x double> %73, <2 x double> poison, <2 x i32> zeroinitializer
  %75 = fmul fast <2 x double> %72, %74
  %76 = fadd fast <2 x double> %75, %71
  %77 = load <2 x double>, ptr %68, align 8, !tbaa !45
  %78 = fadd fast <2 x double> %76, %77
  store <2 x double> %78, ptr %47, align 8, !tbaa !45
  br label %79

79:                                               ; preds = %32, %28
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @MvgPrintf(ptr noundef %0, ptr noundef %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 18
  %5 = load i32, ptr %4, align 4, !tbaa !5
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 65536, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 285, ptr noundef nonnull @.str.2, ptr noundef %1) #15
  br label %9

9:                                                ; preds = %7, %2
  %10 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  %12 = icmp eq ptr %11, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 5
  %15 = load i64, ptr %14, align 8, !tbaa !27
  %16 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 6
  %17 = load i64, ptr %16, align 8, !tbaa !26
  br label %29

18:                                               ; preds = %9
  %19 = tail call dereferenceable_or_null(81920) ptr @AcquireQuantumMemory(i64 noundef 81920, i64 noundef 1) #20
  store ptr %19, ptr %10, align 8, !tbaa !18
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %24 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 1
  %25 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %23, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 295, i32 noundef 400, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull %24) #15
  br label %111

26:                                               ; preds = %18
  %27 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 5
  store i64 81920, ptr %27, align 8, !tbaa !27
  %28 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 6
  store i64 0, ptr %28, align 8, !tbaa !26
  br label %29

29:                                               ; preds = %13, %26
  %30 = phi ptr [ %11, %13 ], [ %19, %26 ]
  %31 = phi i64 [ %17, %13 ], [ 0, %26 ]
  %32 = phi i64 [ %15, %13 ], [ 81920, %26 ]
  %33 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 5
  %34 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 6
  %35 = add i64 %31, 40960
  %36 = icmp ult i64 %32, %35
  br i1 %36, label %37, label %48

37:                                               ; preds = %29
  %38 = add i64 %32, 81920
  %39 = tail call ptr @ResizeQuantumMemory(ptr noundef nonnull %30, i64 noundef %38, i64 noundef 1) #21
  store ptr %39, ptr %10, align 8, !tbaa !18
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %46

41:                                               ; preds = %37
  %42 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !21
  %44 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 1
  %45 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %43, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 309, i32 noundef 400, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull %44) #15
  br label %111

46:                                               ; preds = %37
  store i64 %38, ptr %33, align 8, !tbaa !27
  %47 = load i64, ptr %34, align 8, !tbaa !26
  br label %48

48:                                               ; preds = %46, %29
  %49 = phi i64 [ %47, %46 ], [ %31, %29 ]
  %50 = phi ptr [ %39, %46 ], [ %30, %29 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #15
  %51 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 7
  %52 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 14
  %53 = load i64, ptr %51, align 8, !tbaa !28
  %54 = load i64, ptr %52, align 8, !tbaa !33
  %55 = icmp ult i64 %53, %54
  br i1 %55, label %56, label %68

56:                                               ; preds = %48, %56
  %57 = phi i64 [ %65, %56 ], [ %49, %48 ]
  %58 = load ptr, ptr %10, align 8, !tbaa !18
  %59 = getelementptr inbounds i8, ptr %58, i64 %57
  store i8 32, ptr %59, align 1, !tbaa !34
  %60 = load <2 x i64>, ptr %34, align 8, !tbaa !31
  %61 = add <2 x i64> %60, <i64 1, i64 1>
  store <2 x i64> %61, ptr %34, align 8, !tbaa !31
  %62 = load i64, ptr %52, align 8, !tbaa !33
  %63 = extractelement <2 x i64> %61, i64 1
  %64 = icmp ult i64 %63, %62
  %65 = extractelement <2 x i64> %61, i64 0
  br i1 %64, label %56, label %66, !llvm.loop !52

66:                                               ; preds = %56
  %67 = load ptr, ptr %10, align 8, !tbaa !18
  br label %68

68:                                               ; preds = %66, %48
  %69 = phi i64 [ %65, %66 ], [ %49, %48 ]
  %70 = phi ptr [ %67, %66 ], [ %50, %48 ]
  %71 = getelementptr inbounds i8, ptr %70, i64 %69
  store i8 0, ptr %71, align 1, !tbaa !34
  %72 = load i64, ptr %33, align 8, !tbaa !27
  %73 = load i64, ptr %34, align 8, !tbaa !26
  %74 = xor i64 %73, -1
  %75 = add i64 %72, %74
  %76 = icmp sgt i64 %75, 0
  br i1 %76, label %77, label %86

77:                                               ; preds = %68
  call void @llvm.va_start(ptr nonnull %3)
  %78 = load ptr, ptr %10, align 8, !tbaa !18
  %79 = load i64, ptr %34, align 8, !tbaa !26
  %80 = getelementptr inbounds i8, ptr %78, i64 %79
  %81 = call i32 @vsnprintf(ptr noundef %80, i64 noundef %75, ptr noundef %1, ptr noundef nonnull %3) #15
  call void @llvm.va_end(ptr nonnull %3)
  %82 = icmp slt i32 %81, 0
  %83 = trunc i64 %75 to i32
  %84 = icmp sgt i32 %81, %83
  %85 = or i1 %82, %84
  br i1 %85, label %86, label %91

86:                                               ; preds = %68, %77
  %87 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 3
  %88 = load ptr, ptr %87, align 8, !tbaa !21
  %89 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %88, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 344, i32 noundef 460, ptr noundef nonnull @.str.126, ptr noundef nonnull @.str.4, ptr noundef %1) #15
  %90 = load i64, ptr %34, align 8, !tbaa !26
  br label %97

91:                                               ; preds = %77
  %92 = zext i32 %81 to i64
  %93 = load i64, ptr %34, align 8, !tbaa !26
  %94 = add i64 %93, %92
  store i64 %94, ptr %34, align 8, !tbaa !26
  %95 = load i64, ptr %51, align 8, !tbaa !28
  %96 = add i64 %95, %92
  store i64 %96, ptr %51, align 8, !tbaa !28
  br label %97

97:                                               ; preds = %91, %86
  %98 = phi i64 [ %94, %91 ], [ %90, %86 ]
  %99 = load ptr, ptr %10, align 8, !tbaa !18
  %100 = getelementptr inbounds i8, ptr %99, i64 %98
  store i8 0, ptr %100, align 1, !tbaa !34
  %101 = load i64, ptr %34, align 8, !tbaa !26
  %102 = icmp ugt i64 %101, 1
  br i1 %102, label %103, label %110

103:                                              ; preds = %97
  %104 = load ptr, ptr %10, align 8, !tbaa !18
  %105 = add i64 %101, -1
  %106 = getelementptr inbounds i8, ptr %104, i64 %105
  %107 = load i8, ptr %106, align 1, !tbaa !34
  %108 = icmp eq i8 %107, 10
  br i1 %108, label %109, label %110

109:                                              ; preds = %103
  store i64 0, ptr %51, align 8, !tbaa !28
  br label %110

110:                                              ; preds = %109, %103, %97
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #15
  br label %111

111:                                              ; preds = %110, %41, %21
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @DrawAllocateWand(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @NewDrawingWand()
  %4 = icmp eq ptr %0, null
  br i1 %4, label %20, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct._DrawingWand, ptr %3, i64 0, i32 12
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = getelementptr inbounds %struct._DrawingWand, ptr %3, i64 0, i32 11
  %9 = load i64, ptr %8, align 8, !tbaa !12
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = tail call ptr @DestroyDrawInfo(ptr noundef %11) #15
  %13 = load ptr, ptr %6, align 8, !tbaa !13
  %14 = load i64, ptr %8, align 8, !tbaa !12
  %15 = getelementptr inbounds ptr, ptr %13, i64 %14
  store ptr %12, ptr %15, align 8, !tbaa !14
  %16 = tail call ptr @CloneDrawInfo(ptr noundef null, ptr noundef nonnull %0) #15
  %17 = load ptr, ptr %6, align 8, !tbaa !13
  %18 = load i64, ptr %8, align 8, !tbaa !12
  %19 = getelementptr inbounds ptr, ptr %17, i64 %18
  store ptr %16, ptr %19, align 8, !tbaa !14
  br label %20

20:                                               ; preds = %5, %2
  %21 = icmp eq ptr %1, null
  br i1 %21, label %27, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds %struct._DrawingWand, ptr %3, i64 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !20
  %25 = tail call ptr @DestroyImage(ptr noundef %24) #15
  %26 = getelementptr inbounds %struct._DrawingWand, ptr %3, i64 0, i32 17
  store i32 0, ptr %26, align 8, !tbaa !19
  br label %27

27:                                               ; preds = %22, %20
  %28 = getelementptr inbounds %struct._DrawingWand, ptr %3, i64 0, i32 2
  store ptr %1, ptr %28, align 8, !tbaa !20
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @NewDrawingWand() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca %struct._ExceptionInfo, align 8
  %3 = alloca %struct._ExceptionInfo, align 8
  %4 = alloca %struct._ExceptionInfo, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #15
  %5 = call ptr @GetMagickQuantumDepth(ptr noundef nonnull %1) #15
  %6 = load i64, ptr %1, align 8, !tbaa !31
  %7 = icmp eq i64 %6, 16
  br i1 %7, label %11, label %8

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2) #15
  call void @GetExceptionInfo(ptr noundef nonnull %2) #15
  %9 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef nonnull %2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 6731, i32 noundef 470, ptr noundef nonnull @.str.121, ptr noundef nonnull @.str.4, ptr noundef %5) #15
  call void @CatchException(ptr noundef nonnull %2) #15
  %10 = call ptr @DestroyExceptionInfo(ptr noundef nonnull %2) #15
  call void @MagickWandTerminus() #15
  call void @_exit(i32 noundef -229) #18
  unreachable

11:                                               ; preds = %0
  %12 = call dereferenceable_or_null(4256) ptr @AcquireMagickMemory(i64 noundef 4256) #16
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #15
  call void @GetExceptionInfo(ptr noundef nonnull %3) #15
  %15 = tail call ptr @__errno_location() #17
  %16 = load i32, ptr %15, align 4, !tbaa !23
  %17 = call ptr @GetExceptionMessage(i32 noundef %16) #15
  %18 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef nonnull %3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 6735, i32 noundef 700, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef %17) #15
  call void @CatchException(ptr noundef nonnull %3) #15
  %19 = call ptr @DestroyExceptionInfo(ptr noundef nonnull %3) #15
  call void @MagickWandTerminus() #15
  call void @_exit(i32 noundef 1) #18
  unreachable

20:                                               ; preds = %11
  %21 = call ptr @ResetMagickMemory(ptr noundef nonnull %12, i32 noundef 0, i64 noundef 4256) #15
  %22 = call i64 @AcquireWandId() #15
  store i64 %22, ptr %12, align 8, !tbaa !25
  %23 = getelementptr inbounds %struct._DrawingWand, ptr %12, i64 0, i32 1
  %24 = uitofp i64 %22 to double
  %25 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %23, i64 noundef 4096, ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.120, double noundef nofpclass(nan inf) %24) #15
  %26 = getelementptr inbounds %struct._DrawingWand, ptr %12, i64 0, i32 18
  %27 = load i32, ptr %26, align 4, !tbaa !5
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %20
  %30 = call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 65536, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 6741, ptr noundef nonnull @.str.2, ptr noundef nonnull %23) #15
  br label %31

31:                                               ; preds = %29, %20
  %32 = getelementptr inbounds %struct._DrawingWand, ptr %12, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %32, i8 0, i64 88, i1 false)
  %33 = call dereferenceable_or_null(8) ptr @AcquireMagickMemory(i64 noundef 8) #16
  %34 = getelementptr inbounds %struct._DrawingWand, ptr %12, i64 0, i32 12
  store ptr %33, ptr %34, align 8, !tbaa !13
  %35 = icmp eq ptr %33, null
  br i1 %35, label %36, label %42

36:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #15
  call void @GetExceptionInfo(ptr noundef nonnull %4) #15
  %37 = tail call ptr @__errno_location() #17
  %38 = load i32, ptr %37, align 4, !tbaa !23
  %39 = call ptr @GetExceptionMessage(i32 noundef %38) #15
  %40 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef nonnull %4, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 6757, i32 noundef 700, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef %39) #15
  call void @CatchException(ptr noundef nonnull %4) #15
  %41 = call ptr @DestroyExceptionInfo(ptr noundef nonnull %4) #15
  call void @MagickWandTerminus() #15
  call void @_exit(i32 noundef 1) #18
  unreachable

42:                                               ; preds = %31
  %43 = getelementptr inbounds %struct._DrawingWand, ptr %12, i64 0, i32 11
  %44 = getelementptr inbounds %struct._DrawingWand, ptr %12, i64 0, i32 13
  store i32 1, ptr %44, align 8, !tbaa !22
  %45 = getelementptr inbounds %struct._DrawingWand, ptr %12, i64 0, i32 14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false)
  %46 = call ptr @AcquireImage(ptr noundef null) #15
  %47 = getelementptr inbounds %struct._DrawingWand, ptr %12, i64 0, i32 2
  store ptr %46, ptr %47, align 8, !tbaa !20
  %48 = call ptr @AcquireExceptionInfo() #15
  %49 = getelementptr inbounds %struct._DrawingWand, ptr %12, i64 0, i32 3
  store ptr %48, ptr %49, align 8, !tbaa !21
  %50 = getelementptr inbounds %struct._DrawingWand, ptr %12, i64 0, i32 17
  store i32 1, ptr %50, align 8, !tbaa !19
  %51 = call i32 @IsEventLogging() #15
  store i32 %51, ptr %26, align 4, !tbaa !5
  %52 = getelementptr inbounds %struct._DrawingWand, ptr %12, i64 0, i32 19
  store i64 2880220587, ptr %52, align 8, !tbaa !35
  %53 = call ptr @CloneDrawInfo(ptr noundef null, ptr noundef null) #15
  %54 = load ptr, ptr %34, align 8, !tbaa !13
  %55 = load i64, ptr %43, align 8, !tbaa !12
  %56 = getelementptr inbounds ptr, ptr %54, i64 %55
  store ptr %53, ptr %56, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #15
  ret ptr %12
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @DrawAnnotation(ptr noundef %0, double noundef nofpclass(nan inf) %1, double noundef nofpclass(nan inf) %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 18
  %6 = load i32, ptr %5, align 4, !tbaa !5
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 1
  %10 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 65536, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 772, ptr noundef nonnull @.str.2, ptr noundef nonnull %9) #15
  br label %11

11:                                               ; preds = %8, %4
  %12 = tail call ptr @EscapeString(ptr noundef %3, i8 noundef signext 39) #15
  %13 = icmp eq ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %11
  tail call void (ptr, ptr, ...) @MvgPrintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.7, double noundef nofpclass(nan inf) %1, double noundef nofpclass(nan inf) %2, ptr noundef nonnull %12)
  %15 = tail call ptr @DestroyString(ptr noundef nonnull %12) #15
  br label %16

16:                                               ; preds = %14, %11
  ret void
}

declare ptr @EscapeString(ptr noundef, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @DrawArc(ptr noundef %0, double noundef nofpclass(nan inf) %1, double noundef nofpclass(nan inf) %2, double noundef nofpclass(nan inf) %3, double noundef nofpclass(nan inf) %4, double noundef nofpclass(nan inf) %5, double noundef nofpclass(nan inf) %6) local_unnamed_addr #0 {
  %8 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 18
  %9 = load i32, ptr %8, align 4, !tbaa !5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 1
  %13 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 65536, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 824, ptr noundef nonnull @.str.2, ptr noundef nonnull %12) #15
  br label %14

14:                                               ; preds = %11, %7
  tail call void (ptr, ptr, ...) @MvgPrintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.8, double noundef nofpclass(nan inf) %1, double noundef nofpclass(nan inf) %2, double noundef nofpclass(nan inf) %3, double noundef nofpclass(nan inf) %4, double noundef nofpclass(nan inf) %5, double noundef nofpclass(nan inf) %6)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @DrawBezier(ptr noundef %0, i64 noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 18
  %5 = load i32, ptr %4, align 4, !tbaa !5
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 1
  %9 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 65536, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 862, ptr noundef nonnull @.str.2, ptr noundef nonnull %8) #15
  br label %10

10:                                               ; preds = %7, %3
  tail call void (ptr, ptr, ...) @MvgPrintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.9)
  %11 = icmp eq i64 %1, 0
  br i1 %11, label %21, label %12

12:                                               ; preds = %10, %12
  %13 = phi i64 [ %19, %12 ], [ %1, %10 ]
  %14 = phi ptr [ %18, %12 ], [ %2, %10 ]
  %15 = load double, ptr %14, align 8, !tbaa !53
  %16 = getelementptr inbounds %struct._PointInfo, ptr %14, i64 0, i32 1
  %17 = load double, ptr %16, align 8, !tbaa !55
  tail call void (ptr, ptr, ...) @MvgAutoWrapPrintf(ptr noundef %0, ptr noundef nonnull @.str.127, double noundef nofpclass(nan inf) %15, double noundef nofpclass(nan inf) %17)
  %18 = getelementptr inbounds %struct._PointInfo, ptr %14, i64 1
  %19 = add i64 %13, -1
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %12, !llvm.loop !56

21:                                               ; preds = %12, %10
  tail call void (ptr, ptr, ...) @MvgPrintf(ptr noundef %0, ptr noundef nonnull @.str.15)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @DrawCircle(ptr noundef %0, double noundef nofpclass(nan inf) %1, double noundef nofpclass(nan inf) %2, double noundef nofpclass(nan inf) %3, double noundef nofpclass(nan inf) %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 18
  %7 = load i32, ptr %6, align 4, !tbaa !5
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 1
  %11 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 65536, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 904, ptr noundef nonnull @.str.2, ptr noundef nonnull %10) #15
  br label %12

12:                                               ; preds = %9, %5
  tail call void (ptr, ptr, ...) @MvgPrintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.10, double noundef nofpclass(nan inf) %1, double noundef nofpclass(nan inf) %2, double noundef nofpclass(nan inf) %3, double noundef nofpclass(nan inf) %4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @DrawClearException(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 18
  %3 = load i32, ptr %2, align 4, !tbaa !5
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 1
  %7 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 65536, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 935, ptr noundef nonnull @.str.2, ptr noundef nonnull %6) #15
  br label %8

8:                                                ; preds = %5, %1
  %9 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  tail call void @ClearMagickException(ptr noundef %10) #15
  ret i32 1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @DrawComposite(ptr noundef %0, i32 noundef %1, double noundef nofpclass(nan inf) %2, double noundef nofpclass(nan inf) %3, double noundef nofpclass(nan inf) %4, double noundef nofpclass(nan inf) %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca [4096 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #15
  %11 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 18
  %12 = load i32, ptr %11, align 4, !tbaa !5
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 1
  %16 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 65536, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1016, ptr noundef nonnull @.str.2, ptr noundef nonnull %15) #15
  br label %17

17:                                               ; preds = %14, %7
  %18 = tail call ptr @GetImageFromMagickWand(ptr noundef %6) #15
  %19 = icmp eq ptr %18, null
  br i1 %19, label %67, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !21
  %23 = tail call ptr @CloneImage(ptr noundef nonnull %18, i64 noundef 0, i64 noundef 0, i32 noundef 1, ptr noundef %22) #15
  %24 = icmp eq ptr %23, null
  br i1 %24, label %67, label %25

25:                                               ; preds = %20
  %26 = tail call ptr @AcquireImageInfo() #15
  %27 = getelementptr inbounds %struct._ImageInfo, ptr %26, i64 0, i32 48
  %28 = tail call i64 @CopyMagickString(ptr noundef nonnull %27, ptr noundef nonnull @.str.11, i64 noundef 4096) #15
  store i64 2048, ptr %8, align 8, !tbaa !31
  %29 = load ptr, ptr %21, align 8, !tbaa !21
  %30 = call ptr @ImageToBlob(ptr noundef %26, ptr noundef nonnull %23, ptr noundef nonnull %8, ptr noundef %29) #15
  %31 = call ptr @DestroyImageInfo(ptr noundef %26) #15
  %32 = call ptr @DestroyImageList(ptr noundef nonnull %23) #15
  %33 = icmp eq ptr %30, null
  br i1 %33, label %67, label %34

34:                                               ; preds = %25
  store i64 0, ptr %9, align 8, !tbaa !31
  %35 = load i64, ptr %8, align 8, !tbaa !31
  %36 = call ptr @Base64Encode(ptr noundef nonnull %30, i64 noundef %35, ptr noundef nonnull %9) #15
  %37 = call ptr @RelinquishMagickMemory(ptr noundef nonnull %30) #15
  %38 = icmp eq ptr %36, null
  br i1 %38, label %39, label %49

39:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %10) #15
  %40 = load i64, ptr %8, align 8, !tbaa !31
  %41 = shl i64 %40, 2
  %42 = udiv i64 %41, 3
  %43 = add nuw nsw i64 %42, 4
  %44 = uitofp i64 %43 to double
  %45 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %10, i64 noundef 4096, ptr noundef nonnull @.str.12, double noundef nofpclass(nan inf) %44) #15
  %46 = load ptr, ptr %21, align 8, !tbaa !21
  %47 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 1
  %48 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %46, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1044, i32 noundef 300, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull %47) #15
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %10) #15
  br label %67

49:                                               ; preds = %34
  %50 = zext i32 %1 to i64
  %51 = call ptr @CommandOptionToMnemonic(i32 noundef 11, i64 noundef %50) #15
  %52 = getelementptr inbounds %struct._Image, ptr %18, i64 0, i32 55
  %53 = call ptr @MagickToMime(ptr noundef nonnull %52) #15
  call void (ptr, ptr, ...) @MvgPrintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.13, ptr noundef %51, double noundef nofpclass(nan inf) %2, double noundef nofpclass(nan inf) %3, double noundef nofpclass(nan inf) %4, double noundef nofpclass(nan inf) %5, ptr noundef %53)
  %54 = load i64, ptr %9, align 8, !tbaa !31
  %55 = icmp sgt i64 %54, 0
  br i1 %55, label %56, label %64

56:                                               ; preds = %49
  call void (ptr, ptr, ...) @MvgPrintf(ptr noundef %0, ptr noundef nonnull @.str.14, ptr noundef nonnull %36)
  %57 = icmp ugt i64 %54, 76
  br i1 %57, label %58, label %64

58:                                               ; preds = %56, %58
  %59 = phi ptr [ %61, %58 ], [ %36, %56 ]
  %60 = phi i64 [ %62, %58 ], [ %54, %56 ]
  %61 = getelementptr inbounds i8, ptr %59, i64 76
  call void (ptr, ptr, ...) @MvgPrintf(ptr noundef %0, ptr noundef nonnull @.str.15)
  %62 = add nsw i64 %60, -76
  call void (ptr, ptr, ...) @MvgPrintf(ptr noundef %0, ptr noundef nonnull @.str.14, ptr noundef nonnull %61)
  %63 = icmp ugt i64 %62, 76
  br i1 %63, label %58, label %64, !llvm.loop !57

64:                                               ; preds = %58, %56, %49
  call void (ptr, ptr, ...) @MvgPrintf(ptr noundef %0, ptr noundef nonnull @.str.16)
  %65 = call ptr @DestroyString(ptr noundef %53) #15
  %66 = call ptr @DestroyString(ptr noundef nonnull %36) #15
  br label %67

67:                                               ; preds = %25, %20, %17, %64, %39
  %68 = phi i32 [ 0, %39 ], [ 1, %64 ], [ 0, %17 ], [ 0, %20 ], [ 0, %25 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #15
  ret i32 %68
}

declare ptr @GetImageFromMagickWand(ptr noundef) local_unnamed_addr #1

declare ptr @AcquireImageInfo() local_unnamed_addr #1

declare i64 @CopyMagickString(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @ImageToBlob(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @DestroyImageInfo(ptr noundef) local_unnamed_addr #1

declare ptr @DestroyImageList(ptr noundef) local_unnamed_addr #1

declare ptr @Base64Encode(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @CommandOptionToMnemonic(i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @MagickToMime(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @DrawColor(ptr noundef %0, double noundef nofpclass(nan inf) %1, double noundef nofpclass(nan inf) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 18
  %6 = load i32, ptr %5, align 4, !tbaa !5
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 1
  %10 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 65536, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1107, ptr noundef nonnull @.str.2, ptr noundef nonnull %9) #15
  br label %11

11:                                               ; preds = %8, %4
  %12 = zext i32 %3 to i64
  %13 = tail call ptr @CommandOptionToMnemonic(i32 noundef 43, i64 noundef %12) #15
  tail call void (ptr, ptr, ...) @MvgPrintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.17, double noundef nofpclass(nan inf) %1, double noundef nofpclass(nan inf) %2, ptr noundef %13)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @DrawComment(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call void (ptr, ptr, ...) @MvgPrintf(ptr noundef %0, ptr noundef nonnull @.str.18, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @DrawEllipse(ptr noundef %0, double noundef nofpclass(nan inf) %1, double noundef nofpclass(nan inf) %2, double noundef nofpclass(nan inf) %3, double noundef nofpclass(nan inf) %4, double noundef nofpclass(nan inf) %5, double noundef nofpclass(nan inf) %6) local_unnamed_addr #0 {
  %8 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 18
  %9 = load i32, ptr %8, align 4, !tbaa !5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 1
  %13 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 65536, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1182, ptr noundef nonnull @.str.2, ptr noundef nonnull %12) #15
  br label %14

14:                                               ; preds = %11, %7
  tail call void (ptr, ptr, ...) @MvgPrintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.19, double noundef nofpclass(nan inf) %1, double noundef nofpclass(nan inf) %2, double noundef nofpclass(nan inf) %3, double noundef nofpclass(nan inf) %4, double noundef nofpclass(nan inf) %5, double noundef nofpclass(nan inf) %6)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @DrawGetBorderColor(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 18
  %4 = load i32, ptr %3, align 4, !tbaa !5
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 1
  %8 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 65536, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1220, ptr noundef nonnull @.str.2, ptr noundef nonnull %7) #15
  br label %9

9:                                                ; preds = %6, %2
  %10 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 12
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 11
  %13 = load i64, ptr %12, align 8, !tbaa !12
  %14 = getelementptr inbounds ptr, ptr %11, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  %16 = getelementptr inbounds %struct._DrawInfo, ptr %15, i64 0, i32 34
  tail call void @PixelSetQuantumColor(ptr noundef %1, ptr noundef nonnull %16) #15
  ret void
}

declare void @PixelSetQuantumColor(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @DrawGetClipPath(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 18
  %3 = load i32, ptr %2, align 4, !tbaa !5
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 1
  %7 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 65536, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1252, ptr noundef nonnull @.str.2, ptr noundef nonnull %6) #15
  br label %8

8:                                                ; preds = %5, %1
  %9 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 12
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 11
  %12 = load i64, ptr %11, align 8, !tbaa !12
  %13 = getelementptr inbounds ptr, ptr %10, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  %15 = getelementptr inbounds %struct._DrawInfo, ptr %14, i64 0, i32 37
  %16 = load ptr, ptr %15, align 8, !tbaa !58
  %17 = icmp eq ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %8
  %19 = tail call ptr @AcquireString(ptr noundef nonnull %16) #15
  br label %20

20:                                               ; preds = %8, %18
  %21 = phi ptr [ %19, %18 ], [ null, %8 ]
  ret ptr %21
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @DrawGetClipRule(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 18
  %3 = load i32, ptr %2, align 4, !tbaa !5
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 1
  %7 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 65536, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1286, ptr noundef nonnull @.str.2, ptr noundef nonnull %6) #15
  br label %8

8:                                                ; preds = %5, %1
  %9 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 12
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 11
  %12 = load i64, ptr %11, align 8, !tbaa !12
  %13 = getelementptr inbounds ptr, ptr %10, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  %15 = getelementptr inbounds %struct._DrawInfo, ptr %14, i64 0, i32 14
  %16 = load i32, ptr %15, align 8, !tbaa !66
  ret i32 %16
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @DrawGetClipUnits(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 18
  %3 = load i32, ptr %2, align 4, !tbaa !5
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 1
  %7 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 65536, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1317, ptr noundef nonnull @.str.2, ptr noundef nonnull %6) #15
  br label %8

8:                                                ; preds = %5, %1
  %9 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 12
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 11
  %12 = load i64, ptr %11, align 8, !tbaa !12
  %13 = getelementptr inbounds ptr, ptr %10, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  %15 = getelementptr inbounds %struct._DrawInfo, ptr %14, i64 0, i32 39
  %16 = load i32, ptr %15, align 8, !tbaa !67
  ret i32 %16
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @DrawGetException(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = alloca %struct._ExceptionInfo, align 8
  %4 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 18
  %5 = load i32, ptr %4, align 4, !tbaa !5
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 1
  %9 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 65536, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1356, ptr noundef nonnull @.str.2, ptr noundef nonnull %8) #15
  br label %10

10:                                               ; preds = %7, %2
  %11 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !21
  %13 = load i32, ptr %12, align 8, !tbaa !68
  store i32 %13, ptr %1, align 4, !tbaa !34
  %14 = tail call dereferenceable_or_null(8192) ptr @AcquireQuantumMemory(i64 noundef 8192, i64 noundef 1) #20
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #15
  call void @GetExceptionInfo(ptr noundef nonnull %3) #15
  %17 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 1
  %18 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef nonnull %3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1363, i32 noundef 700, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull %17) #15
  call void @CatchException(ptr noundef nonnull %3) #15
  %19 = call ptr @DestroyExceptionInfo(ptr noundef nonnull %3) #15
  call void @MagickWandTerminus() #15
  call void @_exit(i32 noundef 1) #18
  unreachable

20:                                               ; preds = %10
  store i8 0, ptr %14, align 1, !tbaa !34
  %21 = load ptr, ptr %11, align 8, !tbaa !21
  %22 = getelementptr inbounds %struct._ExceptionInfo, ptr %21, i64 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !70
  %24 = icmp eq ptr %23, null
  br i1 %24, label %30, label %25

25:                                               ; preds = %20
  %26 = load i32, ptr %21, align 8, !tbaa !68
  %27 = tail call ptr @GetLocaleExceptionMessage(i32 noundef %26, ptr noundef nonnull %23) #15
  %28 = tail call i64 @CopyMagickString(ptr noundef nonnull %14, ptr noundef %27, i64 noundef 4096) #15
  %29 = load ptr, ptr %11, align 8, !tbaa !21
  br label %30

30:                                               ; preds = %25, %20
  %31 = phi ptr [ %29, %25 ], [ %21, %20 ]
  %32 = getelementptr inbounds %struct._ExceptionInfo, ptr %31, i64 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !71
  %34 = icmp eq ptr %33, null
  br i1 %34, label %44, label %35

35:                                               ; preds = %30
  %36 = tail call i64 @ConcatenateMagickString(ptr noundef nonnull %14, ptr noundef nonnull @.str.20, i64 noundef 4096) #15
  %37 = load ptr, ptr %11, align 8, !tbaa !21
  %38 = load i32, ptr %37, align 8, !tbaa !68
  %39 = getelementptr inbounds %struct._ExceptionInfo, ptr %37, i64 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !71
  %41 = tail call ptr @GetLocaleExceptionMessage(i32 noundef %38, ptr noundef %40) #15
  %42 = tail call i64 @ConcatenateMagickString(ptr noundef nonnull %14, ptr noundef %41, i64 noundef 4096) #15
  %43 = tail call i64 @ConcatenateMagickString(ptr noundef nonnull %14, ptr noundef nonnull @.str.21, i64 noundef 4096) #15
  br label %44

44:                                               ; preds = %35, %30
  ret ptr %14
}

declare ptr @GetLocaleExceptionMessage(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @ConcatenateMagickString(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @DrawGetExceptionType(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 18
  %3 = load i32, ptr %2, align 4, !tbaa !5
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 1
  %7 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 65536, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1408, ptr noundef nonnull @.str.2, ptr noundef nonnull %6) #15
  br label %8

8:                                                ; preds = %5, %1
  %9 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  %11 = load i32, ptr %10, align 8, !tbaa !68
  ret i32 %11
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @DrawGetFillColor(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 18
  %4 = load i32, ptr %3, align 4, !tbaa !5
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 1
  %8 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 65536, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1443, ptr noundef nonnull @.str.2, ptr noundef nonnull %7) #15
  br label %9

9:                                                ; preds = %6, %2
  %10 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 12
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 11
  %13 = load i64, ptr %12, align 8, !tbaa !12
  %14 = getelementptr inbounds ptr, ptr %11, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  %16 = getelementptr inbounds %struct._DrawInfo, ptr %15, i64 0, i32 5
  tail call void @PixelSetQuantumColor(ptr noundef %1, ptr noundef nonnull %16) #15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local nofpclass(nan inf) double @DrawGetFillOpacity(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 18
  %3 = load i32, ptr %2, align 4, !tbaa !5
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 1
  %7 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 65536, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1478, ptr noundef nonnull @.str.2, ptr noundef nonnull %6) #15
  br label %8

8:                                                ; preds = %5, %1
  %9 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 12
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 11
  %12 = load i64, ptr %11, align 8, !tbaa !12
  %13 = getelementptr inbounds ptr, ptr %10, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  %15 = getelementptr inbounds %struct._DrawInfo, ptr %14, i64 0, i32 5, i32 3
  %16 = load i16, ptr %15, align 2, !tbaa !72
  %17 = xor i16 %16, -1
  %18 = uitofp i16 %17 to double
  %19 = fmul fast double %18, 0x3EF0001000100010
  ret double %19
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @DrawGetFillRule(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 18
  %3 = load i32, ptr %2, align 4, !tbaa !5
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 1
  %7 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 65536, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1510, ptr noundef nonnull @.str.2, ptr noundef nonnull %6) #15
  br label %8

8:                                                ; preds = %5, %1
  %9 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 12
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 11
  %12 = load i64, ptr %11, align 8, !tbaa !12
  %13 = getelementptr inbounds ptr, ptr %10, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  %15 = getelementptr inbounds %struct._DrawInfo, ptr %14, i64 0, i32 14
  %16 = load i32, ptr %15, align 8, !tbaa !66
  ret i32 %16
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @DrawGetFont(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 18
  %3 = load i32, ptr %2, align 4, !tbaa !5
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 1
  %7 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 65536, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1543, ptr noundef nonnull @.str.2, ptr noundef nonnull %6) #15
  br label %8

8:                                                ; preds = %5, %1
  %9 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 12
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 11
  %12 = load i64, ptr %11, align 8, !tbaa !12
  %13 = getelementptr inbounds ptr, ptr %10, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  %15 = getelementptr inbounds %struct._DrawInfo, ptr %14, i64 0, i32 23
  %16 = load ptr, ptr %15, align 8, !tbaa !73
  %17 = icmp eq ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %8
  %19 = tail call ptr @AcquireString(ptr noundef nonnull %16) #15
  br label %20

20:                                               ; preds = %8, %18
  %21 = phi ptr [ %19, %18 ], [ null, %8 ]
  ret ptr %21
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @DrawGetFontFamily(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 18
  %3 = load i32, ptr %2, align 4, !tbaa !5
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 1
  %7 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 65536, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1577, ptr noundef nonnull @.str.2, ptr noundef nonnull %6) #15
  br label %8

8:                                                ; preds = %5, %1
  %9 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 12
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 11
  %12 = load i64, ptr %11, align 8, !tbaa !12
  %13 = getelementptr inbounds ptr, ptr %10, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  %15 = getelementptr inbounds %struct._DrawInfo, ptr %14, i64 0, i32 25
  %16 = load ptr, ptr %15, align 8, !tbaa !74
  %17 = icmp eq ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %8
  %19 = tail call ptr @AcquireString(ptr noundef nonnull %16) #15
  br label %20

20:                                               ; preds = %8, %18
  %21 = phi ptr [ %19, %18 ], [ null, %8 ]
  ret ptr %21
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @DrawGetFontResolution(ptr noundef %0, ptr nocapture noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 {
  %4 = alloca %struct._GeometryInfo, align 8
  %5 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 18
  %6 = load i32, ptr %5, align 4, !tbaa !5
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 1
  %10 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 65536, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1616, ptr noundef nonnull @.str.2, ptr noundef nonnull %9) #15
  br label %11

11:                                               ; preds = %8, %3
  store double 7.200000e+01, ptr %1, align 8, !tbaa !45
  store double 7.200000e+01, ptr %2, align 8, !tbaa !45
  %12 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 12
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 11
  %15 = load i64, ptr %14, align 8, !tbaa !12
  %16 = getelementptr inbounds ptr, ptr %13, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  %18 = getelementptr inbounds %struct._DrawInfo, ptr %17, i64 0, i32 31
  %19 = load ptr, ptr %18, align 8, !tbaa !75
  %20 = icmp eq ptr %19, null
  br i1 %20, label %31, label %21

21:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #15
  %22 = call i32 @ParseGeometry(ptr noundef nonnull %19, ptr noundef nonnull %4) #15
  %23 = load double, ptr %4, align 8, !tbaa !76
  store double %23, ptr %1, align 8, !tbaa !45
  %24 = getelementptr inbounds %struct._GeometryInfo, ptr %4, i64 0, i32 1
  %25 = load double, ptr %24, align 8, !tbaa !78
  store double %25, ptr %2, align 8, !tbaa !45
  %26 = and i32 %22, 8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = load double, ptr %1, align 8, !tbaa !45
  store double %29, ptr %2, align 8, !tbaa !45
  br label %30

30:                                               ; preds = %28, %21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #15
  br label %31

31:                                               ; preds = %30, %11
  ret i32 1
}

declare i32 @ParseGeometry(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local nofpclass(nan inf) double @DrawGetFontSize(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 18
  %3 = load i32, ptr %2, align 4, !tbaa !5
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 1
  %7 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 65536, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1663, ptr noundef nonnull @.str.2, ptr noundef nonnull %6) #15
  br label %8

8:                                                ; preds = %5, %1
  %9 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 12
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 11
  %12 = load i64, ptr %11, align 8, !tbaa !12
  %13 = getelementptr inbounds ptr, ptr %10, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  %15 = getelementptr inbounds %struct._DrawInfo, ptr %14, i64 0, i32 30
  %16 = load double, ptr %15, align 8, !tbaa !79
  ret double %16
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @DrawGetFontStretch(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 18
  %3 = load i32, ptr %2, align 4, !tbaa !5
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 1
  %7 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 65536, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1694, ptr noundef nonnull @.str.2, ptr noundef nonnull %6) #15
  br label %8

8:                                                ; preds = %5, %1
  %9 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 12
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 11
  %12 = load i64, ptr %11, align 8, !tbaa !12
  %13 = getelementptr inbounds ptr, ptr %10, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  %15 = getelementptr inbounds %struct._DrawInfo, ptr %14, i64 0, i32 27
  %16 = load i32, ptr %15, align 4, !tbaa !80
  ret i32 %16
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @DrawGetFontStyle(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 18
  %3 = load i32, ptr %2, align 4, !tbaa !5
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 1
  %7 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 65536, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1725, ptr noundef nonnull @.str.2, ptr noundef nonnull %6) #15
  br label %8

8:                                                ; preds = %5, %1
  %9 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 12
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 11
  %12 = load i64, ptr %11, align 8, !tbaa !12
  %13 = getelementptr inbounds ptr, ptr %10, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  %15 = getelementptr inbounds %struct._DrawInfo, ptr %14, i64 0, i32 26
  %16 = load i32, ptr %15, align 8, !tbaa !81
  ret i32 %16
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @DrawGetFontWeight(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 18
  %3 = load i32, ptr %2, align 4, !tbaa !5
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 1
  %7 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 65536, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1756, ptr noundef nonnull @.str.2, ptr noundef nonnull %6) #15
  br label %8

8:                                                ; preds = %5, %1
  %9 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 12
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 11
  %12 = load i64, ptr %11, align 8, !tbaa !12
  %13 = getelementptr inbounds ptr, ptr %10, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  %15 = getelementptr inbounds %struct._DrawInfo, ptr %14, i64 0, i32 28
  %16 = load i64, ptr %15, align 8, !tbaa !82
  ret i64 %16
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @DrawGetGravity(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 18
  %3 = load i32, ptr %2, align 4, !tbaa !5
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 1
  %7 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 65536, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1788, ptr noundef nonnull @.str.2, ptr noundef nonnull %6) #15
  br label %8

8:                                                ; preds = %5, %1
  %9 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 12
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 11
  %12 = load i64, ptr %11, align 8, !tbaa !12
  %13 = getelementptr inbounds ptr, ptr %10, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  %15 = getelementptr inbounds %struct._DrawInfo, ptr %14, i64 0, i32 4
  %16 = load i32, ptr %15, align 8, !tbaa !83
  ret i32 %16
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local nofpclass(nan inf) double @DrawGetOpacity(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 18
  %3 = load i32, ptr %2, align 4, !tbaa !5
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 1
  %7 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 65536, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1823, ptr noundef nonnull @.str.2, ptr noundef nonnull %6) #15
  br label %8

8:                                                ; preds = %5, %1
  %9 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 12
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 11
  %12 = load i64, ptr %11, align 8, !tbaa !12
  %13 = getelementptr inbounds ptr, ptr %10, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  %15 = getelementptr inbounds %struct._DrawInfo, ptr %14, i64 0, i32 40
  %16 = load i16, ptr %15, align 4, !tbaa !84
  %17 = xor i16 %16, -1
  %18 = uitofp i16 %17 to double
  %19 = fmul fast double %18, 0x3EF0001000100010
  ret double %19
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @DrawGetStrokeAntialias(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 18
  %3 = load i32, ptr %2, align 4, !tbaa !5
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 1
  %7 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 65536, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1858, ptr noundef nonnull @.str.2, ptr noundef nonnull %6) #15
  br label %8

8:                                                ; preds = %5, %1
  %9 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 12
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 11
  %12 = load i64, ptr %11, align 8, !tbaa !12
  %13 = getelementptr inbounds ptr, ptr %10, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  %15 = getelementptr inbounds %struct._DrawInfo, ptr %14, i64 0, i32 12
  %16 = load i32, ptr %15, align 8, !tbaa !85
  ret i32 %16
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @DrawGetStrokeColor(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 18
  %4 = load i32, ptr %3, align 4, !tbaa !5
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 1
  %8 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 65536, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1894, ptr noundef nonnull @.str.2, ptr noundef nonnull %7) #15
  br label %9

9:                                                ; preds = %6, %2
  %10 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 12
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 11
  %13 = load i64, ptr %12, align 8, !tbaa !12
  %14 = getelementptr inbounds ptr, ptr %11, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  %16 = getelementptr inbounds %struct._DrawInfo, ptr %15, i64 0, i32 6
  tail call void @PixelSetQuantumColor(ptr noundef %1, ptr noundef nonnull %16) #15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @DrawGetStrokeDashArray(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 18
  %4 = load i32, ptr %3, align 4, !tbaa !5
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 1
  %8 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 65536, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1946, ptr noundef nonnull @.str.2, ptr noundef nonnull %7) #15
  br label %9

9:                                                ; preds = %6, %2
  %10 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 12
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 11
  %13 = load i64, ptr %12, align 8, !tbaa !12
  %14 = getelementptr inbounds ptr, ptr %11, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  %16 = getelementptr inbounds %struct._DrawInfo, ptr %15, i64 0, i32 36
  %17 = load ptr, ptr %16, align 8, !tbaa !86
  %18 = icmp eq ptr %17, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %9
  %20 = load double, ptr %17, align 8, !tbaa !45
  %21 = fcmp fast une double %20, 0.000000e+00
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  store i64 0, ptr %1, align 8, !tbaa !31
  br label %133

23:                                               ; preds = %9
  store i64 0, ptr %1, align 8, !tbaa !31
  br label %133

24:                                               ; preds = %19, %24
  %25 = phi i64 [ %28, %24 ], [ 0, %19 ]
  %26 = phi ptr [ %27, %24 ], [ %17, %19 ]
  %27 = getelementptr inbounds double, ptr %26, i64 1
  %28 = add i64 %25, 1
  %29 = load double, ptr %27, align 8, !tbaa !45
  %30 = fcmp fast une double %29, 0.000000e+00
  br i1 %30, label %24, label %31, !llvm.loop !87

31:                                               ; preds = %24
  store i64 %28, ptr %1, align 8, !tbaa !31
  %32 = icmp eq i64 %28, 0
  br i1 %32, label %133, label %33

33:                                               ; preds = %31
  %34 = add i64 %25, 2
  %35 = tail call ptr @AcquireQuantumMemory(i64 noundef %34, i64 noundef 8) #20
  %36 = icmp ult i64 %25, 9223372036854775807
  br i1 %36, label %37, label %131

37:                                               ; preds = %33
  %38 = ptrtoint ptr %35 to i64
  %39 = load ptr, ptr %10, align 8, !tbaa !13
  %40 = load i64, ptr %12, align 8, !tbaa !12
  %41 = getelementptr inbounds ptr, ptr %39, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !14
  %43 = getelementptr inbounds %struct._DrawInfo, ptr %42, i64 0, i32 36
  %44 = load ptr, ptr %43, align 8, !tbaa !86
  %45 = icmp ult i64 %28, 16
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %38, %46
  %48 = icmp ult i64 %47, 128
  %49 = select i1 %45, i1 true, i1 %48
  br i1 %49, label %76, label %50

50:                                               ; preds = %37
  %51 = and i64 %28, -16
  %52 = shl i64 %51, 3
  %53 = getelementptr i8, ptr %35, i64 %52
  %54 = shl i64 %51, 3
  %55 = getelementptr i8, ptr %44, i64 %54
  br label %56

56:                                               ; preds = %56, %50
  %57 = phi i64 [ 0, %50 ], [ %72, %56 ]
  %58 = shl i64 %57, 3
  %59 = getelementptr i8, ptr %35, i64 %58
  %60 = shl i64 %57, 3
  %61 = getelementptr i8, ptr %44, i64 %60
  %62 = load <4 x double>, ptr %61, align 8, !tbaa !45
  %63 = getelementptr double, ptr %61, i64 4
  %64 = load <4 x double>, ptr %63, align 8, !tbaa !45
  %65 = getelementptr double, ptr %61, i64 8
  %66 = load <4 x double>, ptr %65, align 8, !tbaa !45
  %67 = getelementptr double, ptr %61, i64 12
  %68 = load <4 x double>, ptr %67, align 8, !tbaa !45
  store <4 x double> %62, ptr %59, align 8, !tbaa !45
  %69 = getelementptr double, ptr %59, i64 4
  store <4 x double> %64, ptr %69, align 8, !tbaa !45
  %70 = getelementptr double, ptr %59, i64 8
  store <4 x double> %66, ptr %70, align 8, !tbaa !45
  %71 = getelementptr double, ptr %59, i64 12
  store <4 x double> %68, ptr %71, align 8, !tbaa !45
  %72 = add nuw i64 %57, 16
  %73 = icmp eq i64 %72, %51
  br i1 %73, label %74, label %56, !llvm.loop !88

74:                                               ; preds = %56
  %75 = icmp eq i64 %28, %51
  br i1 %75, label %131, label %76

76:                                               ; preds = %37, %74
  %77 = phi i64 [ 0, %37 ], [ %51, %74 ]
  %78 = phi ptr [ %35, %37 ], [ %53, %74 ]
  %79 = phi ptr [ %44, %37 ], [ %55, %74 ]
  %80 = sub i64 %25, %77
  %81 = and i64 %28, 7
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %94, label %83

83:                                               ; preds = %76, %83
  %84 = phi i64 [ %91, %83 ], [ %77, %76 ]
  %85 = phi ptr [ %90, %83 ], [ %78, %76 ]
  %86 = phi ptr [ %88, %83 ], [ %79, %76 ]
  %87 = phi i64 [ %92, %83 ], [ 0, %76 ]
  %88 = getelementptr inbounds double, ptr %86, i64 1
  %89 = load double, ptr %86, align 8, !tbaa !45
  %90 = getelementptr inbounds double, ptr %85, i64 1
  store double %89, ptr %85, align 8, !tbaa !45
  %91 = add nuw nsw i64 %84, 1
  %92 = add i64 %87, 1
  %93 = icmp eq i64 %92, %81
  br i1 %93, label %94, label %83, !llvm.loop !91

94:                                               ; preds = %83, %76
  %95 = phi ptr [ undef, %76 ], [ %90, %83 ]
  %96 = phi i64 [ %77, %76 ], [ %91, %83 ]
  %97 = phi ptr [ %78, %76 ], [ %90, %83 ]
  %98 = phi ptr [ %79, %76 ], [ %88, %83 ]
  %99 = icmp ult i64 %80, 7
  br i1 %99, label %131, label %100

100:                                              ; preds = %94, %100
  %101 = phi i64 [ %129, %100 ], [ %96, %94 ]
  %102 = phi ptr [ %128, %100 ], [ %97, %94 ]
  %103 = phi ptr [ %126, %100 ], [ %98, %94 ]
  %104 = getelementptr inbounds double, ptr %103, i64 1
  %105 = load double, ptr %103, align 8, !tbaa !45
  %106 = getelementptr inbounds double, ptr %102, i64 1
  store double %105, ptr %102, align 8, !tbaa !45
  %107 = getelementptr inbounds double, ptr %103, i64 2
  %108 = load double, ptr %104, align 8, !tbaa !45
  %109 = getelementptr inbounds double, ptr %102, i64 2
  store double %108, ptr %106, align 8, !tbaa !45
  %110 = getelementptr inbounds double, ptr %103, i64 3
  %111 = load double, ptr %107, align 8, !tbaa !45
  %112 = getelementptr inbounds double, ptr %102, i64 3
  store double %111, ptr %109, align 8, !tbaa !45
  %113 = getelementptr inbounds double, ptr %103, i64 4
  %114 = load double, ptr %110, align 8, !tbaa !45
  %115 = getelementptr inbounds double, ptr %102, i64 4
  store double %114, ptr %112, align 8, !tbaa !45
  %116 = getelementptr inbounds double, ptr %103, i64 5
  %117 = load double, ptr %113, align 8, !tbaa !45
  %118 = getelementptr inbounds double, ptr %102, i64 5
  store double %117, ptr %115, align 8, !tbaa !45
  %119 = getelementptr inbounds double, ptr %103, i64 6
  %120 = load double, ptr %116, align 8, !tbaa !45
  %121 = getelementptr inbounds double, ptr %102, i64 6
  store double %120, ptr %118, align 8, !tbaa !45
  %122 = getelementptr inbounds double, ptr %103, i64 7
  %123 = load double, ptr %119, align 8, !tbaa !45
  %124 = getelementptr inbounds double, ptr %102, i64 7
  store double %123, ptr %121, align 8, !tbaa !45
  %125 = add nuw nsw i64 %101, 7
  %126 = getelementptr inbounds double, ptr %103, i64 8
  %127 = load double, ptr %122, align 8, !tbaa !45
  %128 = getelementptr inbounds double, ptr %102, i64 8
  store double %127, ptr %124, align 8, !tbaa !45
  %129 = add nuw nsw i64 %101, 8
  %130 = icmp eq i64 %125, %25
  br i1 %130, label %131, label %100, !llvm.loop !93

131:                                              ; preds = %94, %100, %74, %33
  %132 = phi ptr [ %35, %33 ], [ %53, %74 ], [ %95, %94 ], [ %128, %100 ]
  store double 0.000000e+00, ptr %132, align 8, !tbaa !45
  br label %133

133:                                              ; preds = %22, %23, %131, %31
  %134 = phi ptr [ %35, %131 ], [ null, %31 ], [ null, %23 ], [ null, %22 ]
  ret ptr %134
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local nofpclass(nan inf) double @DrawGetStrokeDashOffset(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 18
  %3 = load i32, ptr %2, align 4, !tbaa !5
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 1
  %7 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 65536, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1996, ptr noundef nonnull @.str.2, ptr noundef nonnull %6) #15
  br label %8

8:                                                ; preds = %5, %1
  %9 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 12
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 11
  %12 = load i64, ptr %11, align 8, !tbaa !12
  %13 = getelementptr inbounds ptr, ptr %10, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  %15 = getelementptr inbounds %struct._DrawInfo, ptr %14, i64 0, i32 18
  %16 = load double, ptr %15, align 8, !tbaa !94
  ret double %16
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @DrawGetStrokeLineCap(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 18
  %3 = load i32, ptr %2, align 4, !tbaa !5
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 1
  %7 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 65536, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 2029, ptr noundef nonnull @.str.2, ptr noundef nonnull %6) #15
  br label %8

8:                                                ; preds = %5, %1
  %9 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 12
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 11
  %12 = load i64, ptr %11, align 8, !tbaa !12
  %13 = getelementptr inbounds ptr, ptr %10, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  %15 = getelementptr inbounds %struct._DrawInfo, ptr %14, i64 0, i32 15
  %16 = load i32, ptr %15, align 4, !tbaa !95
  ret i32 %16
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @DrawGetStrokeLineJoin(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 18
  %3 = load i32, ptr %2, align 4, !tbaa !5
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 1
  %7 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 65536, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 2063, ptr noundef nonnull @.str.2, ptr noundef nonnull %6) #15
  br label %8

8:                                                ; preds = %5, %1
  %9 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 12
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 11
  %12 = load i64, ptr %11, align 8, !tbaa !12
  %13 = getelementptr inbounds ptr, ptr %10, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  %15 = getelementptr inbounds %struct._DrawInfo, ptr %14, i64 0, i32 16
  %16 = load i32, ptr %15, align 8, !tbaa !96
  ret i32 %16
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @DrawGetStrokeMiterLimit(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 18
  %3 = load i32, ptr %2, align 4, !tbaa !5
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 1
  %7 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 65536, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 2098, ptr noundef nonnull @.str.2, ptr noundef nonnull %6) #15
  br label %8

8:                                                ; preds = %5, %1
  %9 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 12
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 11
  %12 = load i64, ptr %11, align 8, !tbaa !12
  %13 = getelementptr inbounds ptr, ptr %10, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  %15 = getelementptr inbounds %struct._DrawInfo, ptr %14, i64 0, i32 17
  %16 = load i64, ptr %15, align 8, !tbaa !97
  ret i64 %16
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local nofpclass(nan inf) double @DrawGetStrokeOpacity(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 18
  %3 = load i32, ptr %2, align 4, !tbaa !5
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 1
  %7 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 65536, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 2132, ptr noundef nonnull @.str.2, ptr noundef nonnull %6) #15
  br label %8

8:                                                ; preds = %5, %1
  %9 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 12
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 11
  %12 = load i64, ptr %11, align 8, !tbaa !12
  %13 = getelementptr inbounds ptr, ptr %10, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  %15 = getelementptr inbounds %struct._DrawInfo, ptr %14, i64 0, i32 6, i32 3
  %16 = load i16, ptr %15, align 2, !tbaa !98
  %17 = xor i16 %16, -1
  %18 = uitofp i16 %17 to double
  %19 = fmul fast double %18, 0x3EF0001000100010
  ret double %19
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local nofpclass(nan inf) double @DrawGetStrokeWidth(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 18
  %3 = load i32, ptr %2, align 4, !tbaa !5
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 1
  %7 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 65536, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 2165, ptr noundef nonnull @.str.2, ptr noundef nonnull %6) #15
  br label %8

8:                                                ; preds = %5, %1
  %9 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 12
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 11
  %12 = load i64, ptr %11, align 8, !tbaa !12
  %13 = getelementptr inbounds ptr, ptr %10, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  %15 = getelementptr inbounds %struct._DrawInfo, ptr %14, i64 0, i32 7
  %16 = load double, ptr %15, align 8, !tbaa !99
  ret double %16
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @DrawGetTextAlignment(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 18
  %3 = load i32, ptr %2, align 4, !tbaa !5
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 1
  %7 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 65536, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 2197, ptr noundef nonnull @.str.2, ptr noundef nonnull %6) #15
  br label %8

8:                                                ; preds = %5, %1
  %9 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 12
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 11
  %12 = load i64, ptr %11, align 8, !tbaa !12
  %13 = getelementptr inbounds ptr, ptr %10, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  %15 = getelementptr inbounds %struct._DrawInfo, ptr %14, i64 0, i32 32
  %16 = load i32, ptr %15, align 8, !tbaa !100
  ret i32 %16
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @DrawGetTextAntialias(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 18
  %3 = load i32, ptr %2, align 4, !tbaa !5
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 1
  %7 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 65536, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 2229, ptr noundef nonnull @.str.2, ptr noundef nonnull %6) #15
  br label %8

8:                                                ; preds = %5, %1
  %9 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 12
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 11
  %12 = load i64, ptr %11, align 8, !tbaa !12
  %13 = getelementptr inbounds ptr, ptr %10, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  %15 = getelementptr inbounds %struct._DrawInfo, ptr %14, i64 0, i32 13
  %16 = load i32, ptr %15, align 4, !tbaa !101
  ret i32 %16
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @DrawGetTextDecoration(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 18
  %3 = load i32, ptr %2, align 4, !tbaa !5
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 1
  %7 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 65536, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 2261, ptr noundef nonnull @.str.2, ptr noundef nonnull %6) #15
  br label %8

8:                                                ; preds = %5, %1
  %9 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 12
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 11
  %12 = load i64, ptr %11, align 8, !tbaa !12
  %13 = getelementptr inbounds ptr, ptr %10, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  %15 = getelementptr inbounds %struct._DrawInfo, ptr %14, i64 0, i32 19
  %16 = load i32, ptr %15, align 8, !tbaa !102
  ret i32 %16
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @DrawGetTextDirection(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 18
  %3 = load i32, ptr %2, align 4, !tbaa !5
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 1
  %7 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 65536, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 2293, ptr noundef nonnull @.str.2, ptr noundef nonnull %6) #15
  br label %8

8:                                                ; preds = %5, %1
  %9 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 12
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 11
  %12 = load i64, ptr %11, align 8, !tbaa !12
  %13 = getelementptr inbounds ptr, ptr %10, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  %15 = getelementptr inbounds %struct._DrawInfo, ptr %14, i64 0, i32 48
  %16 = load i32, ptr %15, align 8, !tbaa !103
  ret i32 %16
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @DrawGetTextEncoding(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 18
  %3 = load i32, ptr %2, align 4, !tbaa !5
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 1
  %7 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 65536, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 2326, ptr noundef nonnull @.str.2, ptr noundef nonnull %6) #15
  br label %8

8:                                                ; preds = %5, %1
  %9 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 12
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 11
  %12 = load i64, ptr %11, align 8, !tbaa !12
  %13 = getelementptr inbounds ptr, ptr %10, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  %15 = getelementptr inbounds %struct._DrawInfo, ptr %14, i64 0, i32 29
  %16 = load ptr, ptr %15, align 8, !tbaa !104
  %17 = icmp eq ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %8
  %19 = tail call ptr @AcquireString(ptr noundef nonnull %16) #15
  br label %20

20:                                               ; preds = %8, %18
  %21 = phi ptr [ %19, %18 ], [ null, %8 ]
  ret ptr %21
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local nofpclass(nan inf) double @DrawGetTextKerning(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 18
  %3 = load i32, ptr %2, align 4, !tbaa !5
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 1
  %7 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 65536, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 2360, ptr noundef nonnull @.str.2, ptr noundef nonnull %6) #15
  br label %8

8:                                                ; preds = %5, %1
  %9 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 12
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 11
  %12 = load i64, ptr %11, align 8, !tbaa !12
  %13 = getelementptr inbounds ptr, ptr %10, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  %15 = getelementptr inbounds %struct._DrawInfo, ptr %14, i64 0, i32 45
  %16 = load double, ptr %15, align 8, !tbaa !105
  ret double %16
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local nofpclass(nan inf) double @DrawGetTextInterlineSpacing(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 18
  %3 = load i32, ptr %2, align 4, !tbaa !5
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 1
  %7 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 65536, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 2391, ptr noundef nonnull @.str.2, ptr noundef nonnull %6) #15
  br label %8

8:                                                ; preds = %5, %1
  %9 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 12
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 11
  %12 = load i64, ptr %11, align 8, !tbaa !12
  %13 = getelementptr inbounds ptr, ptr %10, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  %15 = getelementptr inbounds %struct._DrawInfo, ptr %14, i64 0, i32 47
  %16 = load double, ptr %15, align 8, !tbaa !106
  ret double %16
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local nofpclass(nan inf) double @DrawGetTextInterwordSpacing(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 18
  %3 = load i32, ptr %2, align 4, !tbaa !5
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 1
  %7 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 65536, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 2422, ptr noundef nonnull @.str.2, ptr noundef nonnull %6) #15
  br label %8

8:                                                ; preds = %5, %1
  %9 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 12
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 11
  %12 = load i64, ptr %11, align 8, !tbaa !12
  %13 = getelementptr inbounds ptr, ptr %10, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  %15 = getelementptr inbounds %struct._DrawInfo, ptr %14, i64 0, i32 46
  %16 = load double, ptr %15, align 8, !tbaa !107
  ret double %16
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @DrawGetVectorGraphics(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [4096 x i8], align 16
  %3 = alloca %struct._MagickPixelPacket, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %2) #15
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #15
  %5 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 18
  %6 = load i32, ptr %5, align 4, !tbaa !5
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 1
  %10 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 65536, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 2485, ptr noundef nonnull @.str.2, ptr noundef nonnull %9) #15
  br label %11

11:                                               ; preds = %8, %1
  %12 = tail call ptr @NewXMLTreeTag(ptr noundef nonnull @.str.22) #15
  %13 = icmp eq ptr %12, null
  br i1 %13, label %527, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !20
  call void @GetMagickPixelPacket(ptr noundef %16, ptr noundef nonnull %3) #15
  %17 = call ptr @AddChildToXMLTree(ptr noundef nonnull %12, ptr noundef nonnull @.str.23, i64 noundef 0) #15
  %18 = icmp eq ptr %17, null
  br i1 %18, label %29, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 12
  %21 = load ptr, ptr %20, align 8, !tbaa !13
  %22 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 11
  %23 = load i64, ptr %22, align 8, !tbaa !12
  %24 = getelementptr inbounds ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !14
  %26 = getelementptr inbounds %struct._DrawInfo, ptr %25, i64 0, i32 37
  %27 = load ptr, ptr %26, align 8, !tbaa !58
  %28 = call ptr @SetXMLTreeContent(ptr noundef nonnull %17, ptr noundef %27) #15
  br label %29

29:                                               ; preds = %19, %14
  %30 = call ptr @AddChildToXMLTree(ptr noundef nonnull %12, ptr noundef nonnull @.str.24, i64 noundef 0) #15
  %31 = icmp eq ptr %30, null
  br i1 %31, label %45, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 12
  %34 = load ptr, ptr %33, align 8, !tbaa !13
  %35 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 11
  %36 = load i64, ptr %35, align 8, !tbaa !12
  %37 = getelementptr inbounds ptr, ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !14
  %39 = getelementptr inbounds %struct._DrawInfo, ptr %38, i64 0, i32 39
  %40 = load i32, ptr %39, align 8, !tbaa !67
  %41 = zext i32 %40 to i64
  %42 = call ptr @CommandOptionToMnemonic(i32 noundef 6, i64 noundef %41) #15
  %43 = call i64 @CopyMagickString(ptr noundef nonnull %2, ptr noundef %42, i64 noundef 4096) #15
  %44 = call ptr @SetXMLTreeContent(ptr noundef nonnull %30, ptr noundef nonnull %2) #15
  br label %45

45:                                               ; preds = %32, %29
  %46 = call ptr @AddChildToXMLTree(ptr noundef nonnull %12, ptr noundef nonnull @.str.25, i64 noundef 0) #15
  %47 = icmp eq ptr %46, null
  br i1 %47, label %61, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 12
  %50 = load ptr, ptr %49, align 8, !tbaa !13
  %51 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 11
  %52 = load i64, ptr %51, align 8, !tbaa !12
  %53 = getelementptr inbounds ptr, ptr %50, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !14
  %55 = getelementptr inbounds %struct._DrawInfo, ptr %54, i64 0, i32 19
  %56 = load i32, ptr %55, align 8, !tbaa !102
  %57 = zext i32 %56 to i64
  %58 = call ptr @CommandOptionToMnemonic(i32 noundef 16, i64 noundef %57) #15
  %59 = call i64 @CopyMagickString(ptr noundef nonnull %2, ptr noundef %58, i64 noundef 4096) #15
  %60 = call ptr @SetXMLTreeContent(ptr noundef nonnull %46, ptr noundef nonnull %2) #15
  br label %61

61:                                               ; preds = %48, %45
  %62 = call ptr @AddChildToXMLTree(ptr noundef nonnull %12, ptr noundef nonnull @.str.26, i64 noundef 0) #15
  %63 = icmp eq ptr %62, null
  br i1 %63, label %74, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 12
  %66 = load ptr, ptr %65, align 8, !tbaa !13
  %67 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 11
  %68 = load i64, ptr %67, align 8, !tbaa !12
  %69 = getelementptr inbounds ptr, ptr %66, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !14
  %71 = getelementptr inbounds %struct._DrawInfo, ptr %70, i64 0, i32 29
  %72 = load ptr, ptr %71, align 8, !tbaa !104
  %73 = call ptr @SetXMLTreeContent(ptr noundef nonnull %62, ptr noundef %72) #15
  br label %74

74:                                               ; preds = %64, %61
  %75 = call ptr @AddChildToXMLTree(ptr noundef nonnull %12, ptr noundef nonnull @.str.27, i64 noundef 0) #15
  %76 = icmp eq ptr %75, null
  br i1 %76, label %108, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 12
  %79 = load ptr, ptr %78, align 8, !tbaa !13
  %80 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 11
  %81 = load i64, ptr %80, align 8, !tbaa !12
  %82 = getelementptr inbounds ptr, ptr %79, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !14
  %84 = getelementptr inbounds %struct._DrawInfo, ptr %83, i64 0, i32 5, i32 3
  %85 = load i16, ptr %84, align 2, !tbaa !108
  %86 = icmp eq i16 %85, 0
  br i1 %86, label %89, label %87

87:                                               ; preds = %77
  %88 = getelementptr inbounds %struct._MagickPixelPacket, ptr %3, i64 0, i32 2
  store i32 1, ptr %88, align 8, !tbaa !109
  br label %89

89:                                               ; preds = %87, %77
  %90 = load ptr, ptr %15, align 8, !tbaa !20
  %91 = getelementptr inbounds %struct._DrawInfo, ptr %83, i64 0, i32 5
  %92 = getelementptr i8, ptr %90, i64 32
  %93 = load i32, ptr %92, align 8, !tbaa !111
  %94 = getelementptr inbounds %struct._MagickPixelPacket, ptr %3, i64 0, i32 5
  %95 = getelementptr inbounds %struct._DrawInfo, ptr %83, i64 0, i32 5, i32 1
  %96 = load <2 x i16>, ptr %95, align 2, !tbaa !120
  %97 = uitofp <2 x i16> %96 to <2 x float>
  %98 = shufflevector <2 x float> %97, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  store <2 x float> %98, ptr %94, align 8, !tbaa !121
  %99 = load i16, ptr %91, align 2, !tbaa !122
  %100 = uitofp i16 %99 to float
  %101 = getelementptr inbounds %struct._MagickPixelPacket, ptr %3, i64 0, i32 7
  store float %100, ptr %101, align 8, !tbaa !123
  %102 = icmp eq i32 %93, 0
  br i1 %102, label %106, label %103

103:                                              ; preds = %89
  %104 = uitofp i16 %85 to float
  %105 = getelementptr inbounds %struct._MagickPixelPacket, ptr %3, i64 0, i32 8
  store float %104, ptr %105, align 4, !tbaa !124
  br label %106

106:                                              ; preds = %89, %103
  call void @GetColorTuple(ptr noundef nonnull %3, i32 noundef 1, ptr noundef nonnull %2) #15
  %107 = call ptr @SetXMLTreeContent(ptr noundef nonnull %75, ptr noundef nonnull %2) #15
  br label %108

108:                                              ; preds = %106, %74
  %109 = call ptr @AddChildToXMLTree(ptr noundef nonnull %12, ptr noundef nonnull @.str.28, i64 noundef 0) #15
  %110 = icmp eq ptr %109, null
  br i1 %110, label %125, label %111

111:                                              ; preds = %108
  %112 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 12
  %113 = load ptr, ptr %112, align 8, !tbaa !13
  %114 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 11
  %115 = load i64, ptr %114, align 8, !tbaa !12
  %116 = getelementptr inbounds ptr, ptr %113, i64 %115
  %117 = load ptr, ptr %116, align 8, !tbaa !14
  %118 = getelementptr inbounds %struct._DrawInfo, ptr %117, i64 0, i32 5, i32 3
  %119 = load i16, ptr %118, align 2, !tbaa !72
  %120 = xor i16 %119, -1
  %121 = uitofp i16 %120 to double
  %122 = fmul fast double %121, 0x3EF0001000100010
  %123 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %2, i64 noundef 4096, ptr noundef nonnull @.str.29, double noundef nofpclass(nan inf) %122) #15
  %124 = call ptr @SetXMLTreeContent(ptr noundef nonnull %109, ptr noundef nonnull %2) #15
  br label %125

125:                                              ; preds = %111, %108
  %126 = call ptr @AddChildToXMLTree(ptr noundef nonnull %12, ptr noundef nonnull @.str.30, i64 noundef 0) #15
  %127 = icmp eq ptr %126, null
  br i1 %127, label %141, label %128

128:                                              ; preds = %125
  %129 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 12
  %130 = load ptr, ptr %129, align 8, !tbaa !13
  %131 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 11
  %132 = load i64, ptr %131, align 8, !tbaa !12
  %133 = getelementptr inbounds ptr, ptr %130, i64 %132
  %134 = load ptr, ptr %133, align 8, !tbaa !14
  %135 = getelementptr inbounds %struct._DrawInfo, ptr %134, i64 0, i32 14
  %136 = load i32, ptr %135, align 8, !tbaa !66
  %137 = zext i32 %136 to i64
  %138 = call ptr @CommandOptionToMnemonic(i32 noundef 24, i64 noundef %137) #15
  %139 = call i64 @CopyMagickString(ptr noundef nonnull %2, ptr noundef %138, i64 noundef 4096) #15
  %140 = call ptr @SetXMLTreeContent(ptr noundef nonnull %126, ptr noundef nonnull %2) #15
  br label %141

141:                                              ; preds = %128, %125
  %142 = call ptr @AddChildToXMLTree(ptr noundef nonnull %12, ptr noundef nonnull @.str.31, i64 noundef 0) #15
  %143 = icmp eq ptr %142, null
  br i1 %143, label %154, label %144

144:                                              ; preds = %141
  %145 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 12
  %146 = load ptr, ptr %145, align 8, !tbaa !13
  %147 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 11
  %148 = load i64, ptr %147, align 8, !tbaa !12
  %149 = getelementptr inbounds ptr, ptr %146, i64 %148
  %150 = load ptr, ptr %149, align 8, !tbaa !14
  %151 = getelementptr inbounds %struct._DrawInfo, ptr %150, i64 0, i32 23
  %152 = load ptr, ptr %151, align 8, !tbaa !73
  %153 = call ptr @SetXMLTreeContent(ptr noundef nonnull %142, ptr noundef %152) #15
  br label %154

154:                                              ; preds = %144, %141
  %155 = call ptr @AddChildToXMLTree(ptr noundef nonnull %12, ptr noundef nonnull @.str.32, i64 noundef 0) #15
  %156 = icmp eq ptr %155, null
  br i1 %156, label %167, label %157

157:                                              ; preds = %154
  %158 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 12
  %159 = load ptr, ptr %158, align 8, !tbaa !13
  %160 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 11
  %161 = load i64, ptr %160, align 8, !tbaa !12
  %162 = getelementptr inbounds ptr, ptr %159, i64 %161
  %163 = load ptr, ptr %162, align 8, !tbaa !14
  %164 = getelementptr inbounds %struct._DrawInfo, ptr %163, i64 0, i32 25
  %165 = load ptr, ptr %164, align 8, !tbaa !74
  %166 = call ptr @SetXMLTreeContent(ptr noundef nonnull %155, ptr noundef %165) #15
  br label %167

167:                                              ; preds = %157, %154
  %168 = call ptr @AddChildToXMLTree(ptr noundef nonnull %12, ptr noundef nonnull @.str.33, i64 noundef 0) #15
  %169 = icmp eq ptr %168, null
  br i1 %169, label %181, label %170

170:                                              ; preds = %167
  %171 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 12
  %172 = load ptr, ptr %171, align 8, !tbaa !13
  %173 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 11
  %174 = load i64, ptr %173, align 8, !tbaa !12
  %175 = getelementptr inbounds ptr, ptr %172, i64 %174
  %176 = load ptr, ptr %175, align 8, !tbaa !14
  %177 = getelementptr inbounds %struct._DrawInfo, ptr %176, i64 0, i32 30
  %178 = load double, ptr %177, align 8, !tbaa !79
  %179 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %2, i64 noundef 4096, ptr noundef nonnull @.str.29, double noundef nofpclass(nan inf) %178) #15
  %180 = call ptr @SetXMLTreeContent(ptr noundef nonnull %168, ptr noundef nonnull %2) #15
  br label %181

181:                                              ; preds = %170, %167
  %182 = call ptr @AddChildToXMLTree(ptr noundef nonnull %12, ptr noundef nonnull @.str.34, i64 noundef 0) #15
  %183 = icmp eq ptr %182, null
  br i1 %183, label %197, label %184

184:                                              ; preds = %181
  %185 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 12
  %186 = load ptr, ptr %185, align 8, !tbaa !13
  %187 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 11
  %188 = load i64, ptr %187, align 8, !tbaa !12
  %189 = getelementptr inbounds ptr, ptr %186, i64 %188
  %190 = load ptr, ptr %189, align 8, !tbaa !14
  %191 = getelementptr inbounds %struct._DrawInfo, ptr %190, i64 0, i32 27
  %192 = load i32, ptr %191, align 4, !tbaa !80
  %193 = zext i32 %192 to i64
  %194 = call ptr @CommandOptionToMnemonic(i32 noundef 63, i64 noundef %193) #15
  %195 = call i64 @CopyMagickString(ptr noundef nonnull %2, ptr noundef %194, i64 noundef 4096) #15
  %196 = call ptr @SetXMLTreeContent(ptr noundef nonnull %182, ptr noundef nonnull %2) #15
  br label %197

197:                                              ; preds = %184, %181
  %198 = call ptr @AddChildToXMLTree(ptr noundef nonnull %12, ptr noundef nonnull @.str.35, i64 noundef 0) #15
  %199 = icmp eq ptr %198, null
  br i1 %199, label %213, label %200

200:                                              ; preds = %197
  %201 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 12
  %202 = load ptr, ptr %201, align 8, !tbaa !13
  %203 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 11
  %204 = load i64, ptr %203, align 8, !tbaa !12
  %205 = getelementptr inbounds ptr, ptr %202, i64 %204
  %206 = load ptr, ptr %205, align 8, !tbaa !14
  %207 = getelementptr inbounds %struct._DrawInfo, ptr %206, i64 0, i32 26
  %208 = load i32, ptr %207, align 8, !tbaa !81
  %209 = zext i32 %208 to i64
  %210 = call ptr @CommandOptionToMnemonic(i32 noundef 64, i64 noundef %209) #15
  %211 = call i64 @CopyMagickString(ptr noundef nonnull %2, ptr noundef %210, i64 noundef 4096) #15
  %212 = call ptr @SetXMLTreeContent(ptr noundef nonnull %198, ptr noundef nonnull %2) #15
  br label %213

213:                                              ; preds = %200, %197
  %214 = call ptr @AddChildToXMLTree(ptr noundef nonnull %12, ptr noundef nonnull @.str.36, i64 noundef 0) #15
  %215 = icmp eq ptr %214, null
  br i1 %215, label %228, label %216

216:                                              ; preds = %213
  %217 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 12
  %218 = load ptr, ptr %217, align 8, !tbaa !13
  %219 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 11
  %220 = load i64, ptr %219, align 8, !tbaa !12
  %221 = getelementptr inbounds ptr, ptr %218, i64 %220
  %222 = load ptr, ptr %221, align 8, !tbaa !14
  %223 = getelementptr inbounds %struct._DrawInfo, ptr %222, i64 0, i32 28
  %224 = load i64, ptr %223, align 8, !tbaa !82
  %225 = uitofp i64 %224 to double
  %226 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %2, i64 noundef 4096, ptr noundef nonnull @.str.29, double noundef nofpclass(nan inf) %225) #15
  %227 = call ptr @SetXMLTreeContent(ptr noundef nonnull %214, ptr noundef nonnull %2) #15
  br label %228

228:                                              ; preds = %216, %213
  %229 = call ptr @AddChildToXMLTree(ptr noundef nonnull %12, ptr noundef nonnull @.str.37, i64 noundef 0) #15
  %230 = icmp eq ptr %229, null
  br i1 %230, label %244, label %231

231:                                              ; preds = %228
  %232 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 12
  %233 = load ptr, ptr %232, align 8, !tbaa !13
  %234 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 11
  %235 = load i64, ptr %234, align 8, !tbaa !12
  %236 = getelementptr inbounds ptr, ptr %233, i64 %235
  %237 = load ptr, ptr %236, align 8, !tbaa !14
  %238 = getelementptr inbounds %struct._DrawInfo, ptr %237, i64 0, i32 4
  %239 = load i32, ptr %238, align 8, !tbaa !83
  %240 = zext i32 %239 to i64
  %241 = call ptr @CommandOptionToMnemonic(i32 noundef 30, i64 noundef %240) #15
  %242 = call i64 @CopyMagickString(ptr noundef nonnull %2, ptr noundef %241, i64 noundef 4096) #15
  %243 = call ptr @SetXMLTreeContent(ptr noundef nonnull %229, ptr noundef nonnull %2) #15
  br label %244

244:                                              ; preds = %231, %228
  %245 = call ptr @AddChildToXMLTree(ptr noundef nonnull %12, ptr noundef nonnull @.str.38, i64 noundef 0) #15
  %246 = icmp eq ptr %245, null
  br i1 %246, label %278, label %247

247:                                              ; preds = %244
  %248 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 12
  %249 = load ptr, ptr %248, align 8, !tbaa !13
  %250 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 11
  %251 = load i64, ptr %250, align 8, !tbaa !12
  %252 = getelementptr inbounds ptr, ptr %249, i64 %251
  %253 = load ptr, ptr %252, align 8, !tbaa !14
  %254 = getelementptr inbounds %struct._DrawInfo, ptr %253, i64 0, i32 6, i32 3
  %255 = load i16, ptr %254, align 2, !tbaa !108
  %256 = icmp eq i16 %255, 0
  br i1 %256, label %259, label %257

257:                                              ; preds = %247
  %258 = getelementptr inbounds %struct._MagickPixelPacket, ptr %3, i64 0, i32 2
  store i32 1, ptr %258, align 8, !tbaa !109
  br label %259

259:                                              ; preds = %257, %247
  %260 = load ptr, ptr %15, align 8, !tbaa !20
  %261 = getelementptr inbounds %struct._DrawInfo, ptr %253, i64 0, i32 6
  %262 = getelementptr i8, ptr %260, i64 32
  %263 = load i32, ptr %262, align 8, !tbaa !111
  %264 = getelementptr inbounds %struct._MagickPixelPacket, ptr %3, i64 0, i32 5
  %265 = getelementptr inbounds %struct._DrawInfo, ptr %253, i64 0, i32 6, i32 1
  %266 = load <2 x i16>, ptr %265, align 2, !tbaa !120
  %267 = uitofp <2 x i16> %266 to <2 x float>
  %268 = shufflevector <2 x float> %267, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  store <2 x float> %268, ptr %264, align 8, !tbaa !121
  %269 = load i16, ptr %261, align 2, !tbaa !122
  %270 = uitofp i16 %269 to float
  %271 = getelementptr inbounds %struct._MagickPixelPacket, ptr %3, i64 0, i32 7
  store float %270, ptr %271, align 8, !tbaa !123
  %272 = icmp eq i32 %263, 0
  br i1 %272, label %276, label %273

273:                                              ; preds = %259
  %274 = uitofp i16 %255 to float
  %275 = getelementptr inbounds %struct._MagickPixelPacket, ptr %3, i64 0, i32 8
  store float %274, ptr %275, align 4, !tbaa !124
  br label %276

276:                                              ; preds = %259, %273
  call void @GetColorTuple(ptr noundef nonnull %3, i32 noundef 1, ptr noundef nonnull %2) #15
  %277 = call ptr @SetXMLTreeContent(ptr noundef nonnull %245, ptr noundef nonnull %2) #15
  br label %278

278:                                              ; preds = %276, %244
  %279 = call ptr @AddChildToXMLTree(ptr noundef nonnull %12, ptr noundef nonnull @.str.39, i64 noundef 0) #15
  %280 = icmp eq ptr %279, null
  br i1 %280, label %294, label %281

281:                                              ; preds = %278
  %282 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 12
  %283 = load ptr, ptr %282, align 8, !tbaa !13
  %284 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 11
  %285 = load i64, ptr %284, align 8, !tbaa !12
  %286 = getelementptr inbounds ptr, ptr %283, i64 %285
  %287 = load ptr, ptr %286, align 8, !tbaa !14
  %288 = getelementptr inbounds %struct._DrawInfo, ptr %287, i64 0, i32 12
  %289 = load i32, ptr %288, align 8, !tbaa !85
  %290 = icmp ne i32 %289, 0
  %291 = zext i1 %290 to i32
  %292 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %2, i64 noundef 4096, ptr noundef nonnull @.str.40, i32 noundef %291) #15
  %293 = call ptr @SetXMLTreeContent(ptr noundef nonnull %279, ptr noundef nonnull %2) #15
  br label %294

294:                                              ; preds = %281, %278
  %295 = call ptr @AddChildToXMLTree(ptr noundef nonnull %12, ptr noundef nonnull @.str.41, i64 noundef 0) #15
  %296 = icmp eq ptr %295, null
  br i1 %296, label %359, label %297

297:                                              ; preds = %294
  %298 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 12
  %299 = load ptr, ptr %298, align 8, !tbaa !13
  %300 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 11
  %301 = load i64, ptr %300, align 8, !tbaa !12
  %302 = getelementptr inbounds ptr, ptr %299, i64 %301
  %303 = load ptr, ptr %302, align 8, !tbaa !14
  %304 = getelementptr inbounds %struct._DrawInfo, ptr %303, i64 0, i32 36
  %305 = load ptr, ptr %304, align 8, !tbaa !86
  %306 = icmp eq ptr %305, null
  br i1 %306, label %359, label %307

307:                                              ; preds = %297
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  %308 = call ptr @AcquireString(ptr noundef null) #15
  store ptr %308, ptr %4, align 8, !tbaa !14
  %309 = load ptr, ptr %298, align 8, !tbaa !13
  %310 = load i64, ptr %300, align 8, !tbaa !12
  %311 = getelementptr inbounds ptr, ptr %309, i64 %310
  %312 = load ptr, ptr %311, align 8, !tbaa !14
  %313 = getelementptr inbounds %struct._DrawInfo, ptr %312, i64 0, i32 36
  %314 = load ptr, ptr %313, align 8, !tbaa !86
  %315 = load double, ptr %314, align 8, !tbaa !45
  %316 = fcmp fast une double %315, 0.000000e+00
  br i1 %316, label %317, label %354

317:                                              ; preds = %307
  %318 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %2, i64 noundef 4096, ptr noundef nonnull @.str.29, double noundef nofpclass(nan inf) %315) #15
  %319 = call i32 @ConcatenateString(ptr noundef nonnull %4, ptr noundef nonnull %2) #15
  %320 = load ptr, ptr %298, align 8, !tbaa !13
  %321 = load i64, ptr %300, align 8, !tbaa !12
  %322 = getelementptr inbounds ptr, ptr %320, i64 %321
  %323 = load ptr, ptr %322, align 8, !tbaa !14
  %324 = getelementptr inbounds %struct._DrawInfo, ptr %323, i64 0, i32 36
  %325 = load ptr, ptr %324, align 8, !tbaa !86
  %326 = getelementptr inbounds double, ptr %325, i64 1
  %327 = load double, ptr %326, align 8, !tbaa !45
  %328 = fcmp fast une double %327, 0.000000e+00
  br i1 %328, label %329, label %352

329:                                              ; preds = %317, %329
  %330 = phi i64 [ %342, %329 ], [ 1, %317 ]
  %331 = call i32 @ConcatenateString(ptr noundef nonnull %4, ptr noundef nonnull @.str.42) #15
  %332 = load ptr, ptr %298, align 8, !tbaa !13
  %333 = load i64, ptr %300, align 8, !tbaa !12
  %334 = getelementptr inbounds ptr, ptr %332, i64 %333
  %335 = load ptr, ptr %334, align 8, !tbaa !14
  %336 = getelementptr inbounds %struct._DrawInfo, ptr %335, i64 0, i32 36
  %337 = load ptr, ptr %336, align 8, !tbaa !86
  %338 = getelementptr inbounds double, ptr %337, i64 %330
  %339 = load double, ptr %338, align 8, !tbaa !45
  %340 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %2, i64 noundef 4096, ptr noundef nonnull @.str.29, double noundef nofpclass(nan inf) %339) #15
  %341 = call i32 @ConcatenateString(ptr noundef nonnull %4, ptr noundef nonnull %2) #15
  %342 = add nuw nsw i64 %330, 1
  %343 = load ptr, ptr %298, align 8, !tbaa !13
  %344 = load i64, ptr %300, align 8, !tbaa !12
  %345 = getelementptr inbounds ptr, ptr %343, i64 %344
  %346 = load ptr, ptr %345, align 8, !tbaa !14
  %347 = getelementptr inbounds %struct._DrawInfo, ptr %346, i64 0, i32 36
  %348 = load ptr, ptr %347, align 8, !tbaa !86
  %349 = getelementptr inbounds double, ptr %348, i64 %342
  %350 = load double, ptr %349, align 8, !tbaa !45
  %351 = fcmp fast une double %350, 0.000000e+00
  br i1 %351, label %329, label %352, !llvm.loop !125

352:                                              ; preds = %329, %317
  %353 = load ptr, ptr %4, align 8, !tbaa !14
  br label %354

354:                                              ; preds = %352, %307
  %355 = phi ptr [ %353, %352 ], [ %308, %307 ]
  %356 = call ptr @SetXMLTreeContent(ptr noundef nonnull %295, ptr noundef %355) #15
  %357 = load ptr, ptr %4, align 8, !tbaa !14
  %358 = call ptr @DestroyString(ptr noundef %357) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  br label %359

359:                                              ; preds = %354, %297, %294
  %360 = call ptr @AddChildToXMLTree(ptr noundef %12, ptr noundef nonnull @.str.43, i64 noundef 0) #15
  %361 = icmp eq ptr %360, null
  br i1 %361, label %373, label %362

362:                                              ; preds = %359
  %363 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 12
  %364 = load ptr, ptr %363, align 8, !tbaa !13
  %365 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 11
  %366 = load i64, ptr %365, align 8, !tbaa !12
  %367 = getelementptr inbounds ptr, ptr %364, i64 %366
  %368 = load ptr, ptr %367, align 8, !tbaa !14
  %369 = getelementptr inbounds %struct._DrawInfo, ptr %368, i64 0, i32 18
  %370 = load double, ptr %369, align 8, !tbaa !94
  %371 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %2, i64 noundef 4096, ptr noundef nonnull @.str.29, double noundef nofpclass(nan inf) %370) #15
  %372 = call ptr @SetXMLTreeContent(ptr noundef nonnull %360, ptr noundef nonnull %2) #15
  br label %373

373:                                              ; preds = %362, %359
  %374 = call ptr @AddChildToXMLTree(ptr noundef %12, ptr noundef nonnull @.str.44, i64 noundef 0) #15
  %375 = icmp eq ptr %374, null
  br i1 %375, label %389, label %376

376:                                              ; preds = %373
  %377 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 12
  %378 = load ptr, ptr %377, align 8, !tbaa !13
  %379 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 11
  %380 = load i64, ptr %379, align 8, !tbaa !12
  %381 = getelementptr inbounds ptr, ptr %378, i64 %380
  %382 = load ptr, ptr %381, align 8, !tbaa !14
  %383 = getelementptr inbounds %struct._DrawInfo, ptr %382, i64 0, i32 15
  %384 = load i32, ptr %383, align 4, !tbaa !95
  %385 = zext i32 %384 to i64
  %386 = call ptr @CommandOptionToMnemonic(i32 noundef 36, i64 noundef %385) #15
  %387 = call i64 @CopyMagickString(ptr noundef nonnull %2, ptr noundef %386, i64 noundef 4096) #15
  %388 = call ptr @SetXMLTreeContent(ptr noundef nonnull %374, ptr noundef nonnull %2) #15
  br label %389

389:                                              ; preds = %376, %373
  %390 = call ptr @AddChildToXMLTree(ptr noundef %12, ptr noundef nonnull @.str.45, i64 noundef 0) #15
  %391 = icmp eq ptr %390, null
  br i1 %391, label %405, label %392

392:                                              ; preds = %389
  %393 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 12
  %394 = load ptr, ptr %393, align 8, !tbaa !13
  %395 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 11
  %396 = load i64, ptr %395, align 8, !tbaa !12
  %397 = getelementptr inbounds ptr, ptr %394, i64 %396
  %398 = load ptr, ptr %397, align 8, !tbaa !14
  %399 = getelementptr inbounds %struct._DrawInfo, ptr %398, i64 0, i32 16
  %400 = load i32, ptr %399, align 8, !tbaa !96
  %401 = zext i32 %400 to i64
  %402 = call ptr @CommandOptionToMnemonic(i32 noundef 37, i64 noundef %401) #15
  %403 = call i64 @CopyMagickString(ptr noundef nonnull %2, ptr noundef %402, i64 noundef 4096) #15
  %404 = call ptr @SetXMLTreeContent(ptr noundef nonnull %390, ptr noundef nonnull %2) #15
  br label %405

405:                                              ; preds = %392, %389
  %406 = call ptr @AddChildToXMLTree(ptr noundef %12, ptr noundef nonnull @.str.46, i64 noundef 0) #15
  %407 = icmp eq ptr %406, null
  br i1 %407, label %420, label %408

408:                                              ; preds = %405
  %409 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 12
  %410 = load ptr, ptr %409, align 8, !tbaa !13
  %411 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 11
  %412 = load i64, ptr %411, align 8, !tbaa !12
  %413 = getelementptr inbounds ptr, ptr %410, i64 %412
  %414 = load ptr, ptr %413, align 8, !tbaa !14
  %415 = getelementptr inbounds %struct._DrawInfo, ptr %414, i64 0, i32 17
  %416 = load i64, ptr %415, align 8, !tbaa !97
  %417 = uitofp i64 %416 to double
  %418 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %2, i64 noundef 4096, ptr noundef nonnull @.str.29, double noundef nofpclass(nan inf) %417) #15
  %419 = call ptr @SetXMLTreeContent(ptr noundef nonnull %406, ptr noundef nonnull %2) #15
  br label %420

420:                                              ; preds = %408, %405
  %421 = call ptr @AddChildToXMLTree(ptr noundef %12, ptr noundef nonnull @.str.47, i64 noundef 0) #15
  %422 = icmp eq ptr %421, null
  br i1 %422, label %437, label %423

423:                                              ; preds = %420
  %424 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 12
  %425 = load ptr, ptr %424, align 8, !tbaa !13
  %426 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 11
  %427 = load i64, ptr %426, align 8, !tbaa !12
  %428 = getelementptr inbounds ptr, ptr %425, i64 %427
  %429 = load ptr, ptr %428, align 8, !tbaa !14
  %430 = getelementptr inbounds %struct._DrawInfo, ptr %429, i64 0, i32 6, i32 3
  %431 = load i16, ptr %430, align 2, !tbaa !98
  %432 = xor i16 %431, -1
  %433 = uitofp i16 %432 to double
  %434 = fmul fast double %433, 0x3EF0001000100010
  %435 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %2, i64 noundef 4096, ptr noundef nonnull @.str.29, double noundef nofpclass(nan inf) %434) #15
  %436 = call ptr @SetXMLTreeContent(ptr noundef nonnull %421, ptr noundef nonnull %2) #15
  br label %437

437:                                              ; preds = %423, %420
  %438 = call ptr @AddChildToXMLTree(ptr noundef %12, ptr noundef nonnull @.str.48, i64 noundef 0) #15
  %439 = icmp eq ptr %438, null
  br i1 %439, label %451, label %440

440:                                              ; preds = %437
  %441 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 12
  %442 = load ptr, ptr %441, align 8, !tbaa !13
  %443 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 11
  %444 = load i64, ptr %443, align 8, !tbaa !12
  %445 = getelementptr inbounds ptr, ptr %442, i64 %444
  %446 = load ptr, ptr %445, align 8, !tbaa !14
  %447 = getelementptr inbounds %struct._DrawInfo, ptr %446, i64 0, i32 7
  %448 = load double, ptr %447, align 8, !tbaa !99
  %449 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %2, i64 noundef 4096, ptr noundef nonnull @.str.29, double noundef nofpclass(nan inf) %448) #15
  %450 = call ptr @SetXMLTreeContent(ptr noundef nonnull %438, ptr noundef nonnull %2) #15
  br label %451

451:                                              ; preds = %440, %437
  %452 = call ptr @AddChildToXMLTree(ptr noundef %12, ptr noundef nonnull @.str.49, i64 noundef 0) #15
  %453 = icmp eq ptr %452, null
  br i1 %453, label %467, label %454

454:                                              ; preds = %451
  %455 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 12
  %456 = load ptr, ptr %455, align 8, !tbaa !13
  %457 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 11
  %458 = load i64, ptr %457, align 8, !tbaa !12
  %459 = getelementptr inbounds ptr, ptr %456, i64 %458
  %460 = load ptr, ptr %459, align 8, !tbaa !14
  %461 = getelementptr inbounds %struct._DrawInfo, ptr %460, i64 0, i32 32
  %462 = load i32, ptr %461, align 8, !tbaa !100
  %463 = zext i32 %462 to i64
  %464 = call ptr @CommandOptionToMnemonic(i32 noundef 0, i64 noundef %463) #15
  %465 = call i64 @CopyMagickString(ptr noundef nonnull %2, ptr noundef %464, i64 noundef 4096) #15
  %466 = call ptr @SetXMLTreeContent(ptr noundef nonnull %452, ptr noundef nonnull %2) #15
  br label %467

467:                                              ; preds = %454, %451
  %468 = call ptr @AddChildToXMLTree(ptr noundef %12, ptr noundef nonnull @.str.50, i64 noundef 0) #15
  %469 = icmp eq ptr %468, null
  br i1 %469, label %483, label %470

470:                                              ; preds = %467
  %471 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 12
  %472 = load ptr, ptr %471, align 8, !tbaa !13
  %473 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 11
  %474 = load i64, ptr %473, align 8, !tbaa !12
  %475 = getelementptr inbounds ptr, ptr %472, i64 %474
  %476 = load ptr, ptr %475, align 8, !tbaa !14
  %477 = getelementptr inbounds %struct._DrawInfo, ptr %476, i64 0, i32 13
  %478 = load i32, ptr %477, align 4, !tbaa !101
  %479 = icmp ne i32 %478, 0
  %480 = zext i1 %479 to i32
  %481 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %2, i64 noundef 4096, ptr noundef nonnull @.str.40, i32 noundef %480) #15
  %482 = call ptr @SetXMLTreeContent(ptr noundef nonnull %468, ptr noundef nonnull %2) #15
  br label %483

483:                                              ; preds = %470, %467
  %484 = call ptr @AddChildToXMLTree(ptr noundef %12, ptr noundef nonnull @.str.51, i64 noundef 0) #15
  %485 = icmp eq ptr %484, null
  br i1 %485, label %517, label %486

486:                                              ; preds = %483
  %487 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 12
  %488 = load ptr, ptr %487, align 8, !tbaa !13
  %489 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 11
  %490 = load i64, ptr %489, align 8, !tbaa !12
  %491 = getelementptr inbounds ptr, ptr %488, i64 %490
  %492 = load ptr, ptr %491, align 8, !tbaa !14
  %493 = getelementptr inbounds %struct._DrawInfo, ptr %492, i64 0, i32 33, i32 3
  %494 = load i16, ptr %493, align 2, !tbaa !108
  %495 = icmp eq i16 %494, 0
  br i1 %495, label %498, label %496

496:                                              ; preds = %486
  %497 = getelementptr inbounds %struct._MagickPixelPacket, ptr %3, i64 0, i32 2
  store i32 1, ptr %497, align 8, !tbaa !109
  br label %498

498:                                              ; preds = %496, %486
  %499 = load ptr, ptr %15, align 8, !tbaa !20
  %500 = getelementptr inbounds %struct._DrawInfo, ptr %492, i64 0, i32 33
  %501 = getelementptr i8, ptr %499, i64 32
  %502 = load i32, ptr %501, align 8, !tbaa !111
  %503 = getelementptr inbounds %struct._MagickPixelPacket, ptr %3, i64 0, i32 5
  %504 = getelementptr inbounds %struct._DrawInfo, ptr %492, i64 0, i32 33, i32 1
  %505 = load <2 x i16>, ptr %504, align 2, !tbaa !120
  %506 = uitofp <2 x i16> %505 to <2 x float>
  %507 = shufflevector <2 x float> %506, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  store <2 x float> %507, ptr %503, align 8, !tbaa !121
  %508 = load i16, ptr %500, align 2, !tbaa !122
  %509 = uitofp i16 %508 to float
  %510 = getelementptr inbounds %struct._MagickPixelPacket, ptr %3, i64 0, i32 7
  store float %509, ptr %510, align 8, !tbaa !123
  %511 = icmp eq i32 %502, 0
  br i1 %511, label %515, label %512

512:                                              ; preds = %498
  %513 = uitofp i16 %494 to float
  %514 = getelementptr inbounds %struct._MagickPixelPacket, ptr %3, i64 0, i32 8
  store float %513, ptr %514, align 4, !tbaa !124
  br label %515

515:                                              ; preds = %498, %512
  call void @GetColorTuple(ptr noundef nonnull %3, i32 noundef 1, ptr noundef nonnull %2) #15
  %516 = call ptr @SetXMLTreeContent(ptr noundef nonnull %484, ptr noundef nonnull %2) #15
  br label %517

517:                                              ; preds = %515, %483
  %518 = call ptr @AddChildToXMLTree(ptr noundef %12, ptr noundef nonnull @.str.52, i64 noundef 0) #15
  %519 = icmp eq ptr %518, null
  br i1 %519, label %524, label %520

520:                                              ; preds = %517
  %521 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 4
  %522 = load ptr, ptr %521, align 8, !tbaa !18
  %523 = call ptr @SetXMLTreeContent(ptr noundef nonnull %518, ptr noundef %522) #15
  br label %524

524:                                              ; preds = %520, %517
  %525 = call ptr @XMLTreeInfoToXML(ptr noundef %12) #15
  %526 = call ptr @DestroyXMLTree(ptr noundef %12) #15
  br label %527

527:                                              ; preds = %11, %524
  %528 = phi ptr [ %525, %524 ], [ null, %11 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #15
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %2) #15
  ret ptr %528
}

declare ptr @NewXMLTreeTag(ptr noundef) local_unnamed_addr #1

declare void @GetMagickPixelPacket(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @AddChildToXMLTree(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @SetXMLTreeContent(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @GetColorTuple(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ConcatenateString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @XMLTreeInfoToXML(ptr noundef) local_unnamed_addr #1

declare ptr @DestroyXMLTree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @DrawGetTextUnderColor(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 18
  %4 = load i32, ptr %3, align 4, !tbaa !5
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 1
  %8 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 65536, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 2723, ptr noundef nonnull @.str.2, ptr noundef nonnull %7) #15
  br label %9

9:                                                ; preds = %6, %2
  %10 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 12
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 11
  %13 = load i64, ptr %12, align 8, !tbaa !12
  %14 = getelementptr inbounds ptr, ptr %11, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  %16 = getelementptr inbounds %struct._DrawInfo, ptr %15, i64 0, i32 33
  tail call void @PixelSetQuantumColor(ptr noundef %1, ptr noundef nonnull %16) #15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @DrawLine(ptr noundef %0, double noundef nofpclass(nan inf) %1, double noundef nofpclass(nan inf) %2, double noundef nofpclass(nan inf) %3, double noundef nofpclass(nan inf) %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 18
  %7 = load i32, ptr %6, align 4, !tbaa !5
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 1
  %11 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 65536, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 2765, ptr noundef nonnull @.str.2, ptr noundef nonnull %10) #15
  br label %12

12:                                               ; preds = %9, %5
  tail call void (ptr, ptr, ...) @MvgPrintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.53, double noundef nofpclass(nan inf) %1, double noundef nofpclass(nan inf) %2, double noundef nofpclass(nan inf) %3, double noundef nofpclass(nan inf) %4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @DrawMatte(ptr noundef %0, double noundef nofpclass(nan inf) %1, double noundef nofpclass(nan inf) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 18
  %6 = load i32, ptr %5, align 4, !tbaa !5
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 1
  %10 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 65536, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 2814, ptr noundef nonnull @.str.2, ptr noundef nonnull %9) #15
  br label %11

11:                                               ; preds = %8, %4
  %12 = zext i32 %3 to i64
  %13 = tail call ptr @CommandOptionToMnemonic(i32 noundef 43, i64 noundef %12) #15
  tail call void (ptr, ptr, ...) @MvgPrintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.54, double noundef nofpclass(nan inf) %1, double noundef nofpclass(nan inf) %2, ptr noundef %13)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @DrawPathClose(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 18
  %3 = load i32, ptr %2, align 4, !tbaa !5
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 1
  %7 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 65536, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 2849, ptr noundef nonnull @.str.2, ptr noundef nonnull %6) #15
  br label %8

8:                                                ; preds = %5, %1
  %9 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 16
  %10 = load i32, ptr %9, align 4, !tbaa !127
  %11 = icmp eq i32 %10, 1
  %12 = select i1 %11, ptr @.str.55, ptr @.str.56
  tail call void (ptr, ptr, ...) @MvgAutoWrapPrintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.2, ptr noundef nonnull %12)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @MvgAutoWrapPrintf(ptr noundef %0, ptr noundef %1, ...) unnamed_addr #0 {
  %3 = alloca [4096 x i8], align 16
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %3) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #15
  call void @llvm.va_start(ptr nonnull %4)
  %5 = call i32 @vsnprintf(ptr noundef nonnull %3, i64 noundef 4095, ptr noundef %1, ptr noundef nonnull %4) #15
  call void @llvm.va_end(ptr nonnull %4)
  %6 = getelementptr inbounds [4096 x i8], ptr %3, i64 0, i64 4095
  store i8 0, ptr %6, align 1, !tbaa !34
  %7 = icmp slt i32 %5, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  %11 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %10, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 378, i32 noundef 460, ptr noundef nonnull @.str.126, ptr noundef nonnull @.str.4, ptr noundef %1) #15
  br label %26

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 7
  %14 = load i64, ptr %13, align 8, !tbaa !28
  %15 = zext i32 %5 to i64
  %16 = add i64 %14, %15
  %17 = icmp ugt i64 %16, 78
  br i1 %17, label %18, label %25

18:                                               ; preds = %12
  %19 = add nsw i32 %5, -1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [4096 x i8], ptr %3, i64 0, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !34
  %23 = icmp eq i8 %22, 10
  br i1 %23, label %25, label %24

24:                                               ; preds = %18
  call void (ptr, ptr, ...) @MvgPrintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.15)
  br label %25

25:                                               ; preds = %24, %18, %12
  call void (ptr, ptr, ...) @MvgPrintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.2, ptr noundef nonnull %3)
  br label %26

26:                                               ; preds = %25, %8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #15
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %3) #15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @DrawPathCurveToAbsolute(ptr noundef %0, double noundef nofpclass(nan inf) %1, double noundef nofpclass(nan inf) %2, double noundef nofpclass(nan inf) %3, double noundef nofpclass(nan inf) %4, double noundef nofpclass(nan inf) %5, double noundef nofpclass(nan inf) %6) local_unnamed_addr #0 {
  %8 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 18
  %9 = load i32, ptr %8, align 4, !tbaa !5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %18, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 1
  %13 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 65536, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 2922, ptr noundef nonnull @.str.2, ptr noundef nonnull %12) #15
  %14 = load i32, ptr %8, align 4, !tbaa !5
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %11
  %17 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 65536, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 2902, ptr noundef nonnull @.str.2, ptr noundef nonnull %12) #15
  br label %18

18:                                               ; preds = %7, %16, %11
  %19 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 15
  %20 = load i32, ptr %19, align 8, !tbaa !128
  %21 = icmp eq i32 %20, 2
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 16
  %24 = load i32, ptr %23, align 4, !tbaa !127
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %28, label %26

26:                                               ; preds = %22, %18
  store i32 2, ptr %19, align 8, !tbaa !128
  %27 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 16
  store i32 1, ptr %27, align 4, !tbaa !127
  tail call void (ptr, ptr, ...) @MvgAutoWrapPrintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.128, i32 noundef 67, double noundef nofpclass(nan inf) %1, double noundef nofpclass(nan inf) %2, double noundef nofpclass(nan inf) %3, double noundef nofpclass(nan inf) %4, double noundef nofpclass(nan inf) %5, double noundef nofpclass(nan inf) %6)
  br label %29

28:                                               ; preds = %22
  tail call void (ptr, ptr, ...) @MvgAutoWrapPrintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.129, double noundef nofpclass(nan inf) %1, double noundef nofpclass(nan inf) %2, double noundef nofpclass(nan inf) %3, double noundef nofpclass(nan inf) %4, double noundef nofpclass(nan inf) %5, double noundef nofpclass(nan inf) %6)
  br label %29

29:                                               ; preds = %26, %28
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @DrawPathCurveToRelative(ptr noundef %0, double noundef nofpclass(nan inf) %1, double noundef nofpclass(nan inf) %2, double noundef nofpclass(nan inf) %3, double noundef nofpclass(nan inf) %4, double noundef nofpclass(nan inf) %5, double noundef nofpclass(nan inf) %6) local_unnamed_addr #0 {
  %8 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 18
  %9 = load i32, ptr %8, align 4, !tbaa !5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %18, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 1
  %13 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 65536, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 2972, ptr noundef nonnull @.str.2, ptr noundef nonnull %12) #15
  %14 = load i32, ptr %8, align 4, !tbaa !5
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %11
  %17 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 65536, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 2902, ptr noundef nonnull @.str.2, ptr noundef nonnull %12) #15
  br label %18

18:                                               ; preds = %7, %16, %11
  %19 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 15
  %20 = load i32, ptr %19, align 8, !tbaa !128
  %21 = icmp eq i32 %20, 2
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 16
  %24 = load i32, ptr %23, align 4, !tbaa !127
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %28, label %26

26:                                               ; preds = %22, %18
  store i32 2, ptr %19, align 8, !tbaa !128
  %27 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 16
  store i32 2, ptr %27, align 4, !tbaa !127
  tail call void (ptr, ptr, ...) @MvgAutoWrapPrintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.128, i32 noundef 99, double noundef nofpclass(nan inf) %1, double noundef nofpclass(nan inf) %2, double noundef nofpclass(nan inf) %3, double noundef nofpclass(nan inf) %4, double noundef nofpclass(nan inf) %5, double noundef nofpclass(nan inf) %6)
  br label %29

28:                                               ; preds = %22
  tail call void (ptr, ptr, ...) @MvgAutoWrapPrintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.129, double noundef nofpclass(nan inf) %1, double noundef nofpclass(nan inf) %2, double noundef nofpclass(nan inf) %3, double noundef nofpclass(nan inf) %4, double noundef nofpclass(nan inf) %5, double noundef nofpclass(nan inf) %6)
  br label %29

29:                                               ; preds = %26, %28
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @DrawPathCurveToQuadraticBezierAbsolute(ptr noundef %0, double noundef nofpclass(nan inf) %1, double noundef nofpclass(nan inf) %2, double noundef nofpclass(nan inf) %3, double noundef nofpclass(nan inf) %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 18
  %7 = load i32, ptr %6, align 4, !tbaa !5
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %16, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 1
  %11 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 65536, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 3036, ptr noundef nonnull @.str.2, ptr noundef nonnull %10) #15
  %12 = load i32, ptr %6, align 4, !tbaa !5
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %9
  %15 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 65536, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 3017, ptr noundef nonnull @.str.2, ptr noundef nonnull %10) #15
  br label %16

16:                                               ; preds = %5, %14, %9
  %17 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 15
  %18 = load i32, ptr %17, align 8, !tbaa !128
  %19 = icmp eq i32 %18, 3
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 16
  %22 = load i32, ptr %21, align 4, !tbaa !127
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %26, label %24

24:                                               ; preds = %20, %16
  store i32 3, ptr %17, align 8, !tbaa !128
  %25 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 16
  store i32 1, ptr %25, align 4, !tbaa !127
  tail call void (ptr, ptr, ...) @MvgAutoWrapPrintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.130, i32 noundef 81, double noundef nofpclass(nan inf) %1, double noundef nofpclass(nan inf) %2, double noundef nofpclass(nan inf) %3, double noundef nofpclass(nan inf) %4)
  br label %27

26:                                               ; preds = %20
  tail call void (ptr, ptr, ...) @MvgAutoWrapPrintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.131, double noundef nofpclass(nan inf) %1, double noundef nofpclass(nan inf) %2, double noundef nofpclass(nan inf) %3, double noundef nofpclass(nan inf) %4)
  br label %27

27:                                               ; preds = %24, %26
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @DrawPathCurveToQuadraticBezierRelative(ptr noundef %0, double noundef nofpclass(nan inf) %1, double noundef nofpclass(nan inf) %2, double noundef nofpclass(nan inf) %3, double noundef nofpclass(nan inf) %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 18
  %7 = load i32, ptr %6, align 4, !tbaa !5
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %16, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 1
  %11 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 65536, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 3080, ptr noundef nonnull @.str.2, ptr noundef nonnull %10) #15
  %12 = load i32, ptr %6, align 4, !tbaa !5
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %9
  %15 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 65536, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 3017, ptr noundef nonnull @.str.2, ptr noundef nonnull %10) #15
  br label %16

16:                                               ; preds = %5, %14, %9
  %17 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 15
  %18 = load i32, ptr %17, align 8, !tbaa !128
  %19 = icmp eq i32 %18, 3
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 16
  %22 = load i32, ptr %21, align 4, !tbaa !127
  %23 = icmp eq i32 %22, 2
  br i1 %23, label %26, label %24

24:                                               ; preds = %20, %16
  store i32 3, ptr %17, align 8, !tbaa !128
  %25 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 16
  store i32 2, ptr %25, align 4, !tbaa !127
  tail call void (ptr, ptr, ...) @MvgAutoWrapPrintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.130, i32 noundef 113, double noundef nofpclass(nan inf) %1, double noundef nofpclass(nan inf) %2, double noundef nofpclass(nan inf) %3, double noundef nofpclass(nan inf) %4)
  br label %27

26:                                               ; preds = %20
  tail call void (ptr, ptr, ...) @MvgAutoWrapPrintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.131, double noundef nofpclass(nan inf) %1, double noundef nofpclass(nan inf) %2, double noundef nofpclass(nan inf) %3, double noundef nofpclass(nan inf) %4)
  br label %27

27:                                               ; preds = %24, %26
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @DrawPathCurveToQuadraticBezierSmoothAbsolute(ptr noundef %0, double noundef nofpclass(nan inf) %1, double noundef nofpclass(nan inf) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 18
  %5 = load i32, ptr %4, align 4, !tbaa !5
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %14, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 1
  %9 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 65536, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 3148, ptr noundef nonnull @.str.2, ptr noundef nonnull %8) #15
  %10 = load i32, ptr %4, align 4, !tbaa !5
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 65536, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 3129, ptr noundef nonnull @.str.2, ptr noundef nonnull %8) #15
  br label %14

14:                                               ; preds = %3, %12, %7
  %15 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 15
  %16 = load i32, ptr %15, align 8, !tbaa !128
  %17 = icmp eq i32 %16, 4
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 16
  %20 = load i32, ptr %19, align 4, !tbaa !127
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %24, label %22

22:                                               ; preds = %18, %14
  store i32 4, ptr %15, align 8, !tbaa !128
  %23 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 16
  store i32 1, ptr %23, align 4, !tbaa !127
  tail call void (ptr, ptr, ...) @MvgAutoWrapPrintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.132, i32 noundef 84, double noundef nofpclass(nan inf) %1, double noundef nofpclass(nan inf) %2)
  br label %25

24:                                               ; preds = %18
  tail call void (ptr, ptr, ...) @MvgAutoWrapPrintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.127, double noundef nofpclass(nan inf) %1, double noundef nofpclass(nan inf) %2)
  br label %25

25:                                               ; preds = %22, %24
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @DrawPathCurveToQuadraticBezierSmoothRelative(ptr noundef %0, double noundef nofpclass(nan inf) %1, double noundef nofpclass(nan inf) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 18
  %5 = load i32, ptr %4, align 4, !tbaa !5
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 1
  %9 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 65536, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 3129, ptr noundef nonnull @.str.2, ptr noundef nonnull %8) #15
  br label %10

10:                                               ; preds = %7, %3
  %11 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 15
  %12 = load i32, ptr %11, align 8, !tbaa !128
  %13 = icmp eq i32 %12, 4
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 16
  %16 = load i32, ptr %15, align 4, !tbaa !127
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %20, label %18

18:                                               ; preds = %14, %10
  store i32 4, ptr %11, align 8, !tbaa !128
  %19 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 16
  store i32 2, ptr %19, align 4, !tbaa !127
  tail call void (ptr, ptr, ...) @MvgAutoWrapPrintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.132, i32 noundef 116, double noundef nofpclass(nan inf) %1, double noundef nofpclass(nan inf) %2)
  br label %21

20:                                               ; preds = %14
  tail call void (ptr, ptr, ...) @MvgAutoWrapPrintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.127, double noundef nofpclass(nan inf) %1, double noundef nofpclass(nan inf) %2)
  br label %21

21:                                               ; preds = %18, %20
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @DrawPathCurveToSmoothAbsolute(ptr noundef %0, double noundef nofpclass(nan inf) %1, double noundef nofpclass(nan inf) %2, double noundef nofpclass(nan inf) %3, double noundef nofpclass(nan inf) %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 18
  %7 = load i32, ptr %6, align 4, !tbaa !5
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %16, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 1
  %11 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 65536, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 3262, ptr noundef nonnull @.str.2, ptr noundef nonnull %10) #15
  %12 = load i32, ptr %6, align 4, !tbaa !5
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %9
  %15 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 65536, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 3243, ptr noundef nonnull @.str.2, ptr noundef nonnull %10) #15
  br label %16

16:                                               ; preds = %5, %14, %9
  %17 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 15
  %18 = load i32, ptr %17, align 8, !tbaa !128
  %19 = icmp eq i32 %18, 5
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 16
  %22 = load i32, ptr %21, align 4, !tbaa !127
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %26, label %24

24:                                               ; preds = %20, %16
  store i32 5, ptr %17, align 8, !tbaa !128
  %25 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 16
  store i32 1, ptr %25, align 4, !tbaa !127
  tail call void (ptr, ptr, ...) @MvgAutoWrapPrintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.130, i32 noundef 83, double noundef nofpclass(nan inf) %1, double noundef nofpclass(nan inf) %2, double noundef nofpclass(nan inf) %3, double noundef nofpclass(nan inf) %4)
  br label %27

26:                                               ; preds = %20
  tail call void (ptr, ptr, ...) @MvgAutoWrapPrintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.131, double noundef nofpclass(nan inf) %1, double noundef nofpclass(nan inf) %2, double noundef nofpclass(nan inf) %3, double noundef nofpclass(nan inf) %4)
  br label %27

27:                                               ; preds = %24, %26
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @DrawPathCurveToSmoothRelative(ptr noundef %0, double noundef nofpclass(nan inf) %1, double noundef nofpclass(nan inf) %2, double noundef nofpclass(nan inf) %3, double noundef nofpclass(nan inf) %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 18
  %7 = load i32, ptr %6, align 4, !tbaa !5
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %16, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 1
  %11 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 65536, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 3312, ptr noundef nonnull @.str.2, ptr noundef nonnull %10) #15
  %12 = load i32, ptr %6, align 4, !tbaa !5
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %9
  %15 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 65536, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 3243, ptr noundef nonnull @.str.2, ptr noundef nonnull %10) #15
  br label %16

16:                                               ; preds = %5, %14, %9
  %17 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 15
  %18 = load i32, ptr %17, align 8, !tbaa !128
  %19 = icmp eq i32 %18, 5
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 16
  %22 = load i32, ptr %21, align 4, !tbaa !127
  %23 = icmp eq i32 %22, 2
  br i1 %23, label %26, label %24

24:                                               ; preds = %20, %16
  store i32 5, ptr %17, align 8, !tbaa !128
  %25 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 16
  store i32 2, ptr %25, align 4, !tbaa !127
  tail call void (ptr, ptr, ...) @MvgAutoWrapPrintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.130, i32 noundef 115, double noundef nofpclass(nan inf) %1, double noundef nofpclass(nan inf) %2, double noundef nofpclass(nan inf) %3, double noundef nofpclass(nan inf) %4)
  br label %27

26:                                               ; preds = %20
  tail call void (ptr, ptr, ...) @MvgAutoWrapPrintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.131, double noundef nofpclass(nan inf) %1, double noundef nofpclass(nan inf) %2, double noundef nofpclass(nan inf) %3, double noundef nofpclass(nan inf) %4)
  br label %27

27:                                               ; preds = %24, %26
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @DrawPathEllipticArcAbsolute(ptr noundef %0, double noundef nofpclass(nan inf) %1, double noundef nofpclass(nan inf) %2, double noundef nofpclass(nan inf) %3, i32 noundef %4, i32 noundef %5, double noundef nofpclass(nan inf) %6, double noundef nofpclass(nan inf) %7) local_unnamed_addr #0 {
  %9 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 18
  %10 = load i32, ptr %9, align 4, !tbaa !5
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %19, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 1
  %14 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 65536, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 3396, ptr noundef nonnull @.str.2, ptr noundef nonnull %13) #15
  %15 = load i32, ptr %9, align 4, !tbaa !5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %12
  %18 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 65536, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 3373, ptr noundef nonnull @.str.2, ptr noundef nonnull %13) #15
  br label %19

19:                                               ; preds = %8, %17, %12
  %20 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 15
  %21 = load i32, ptr %20, align 8, !tbaa !128
  %22 = icmp eq i32 %21, 6
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 16
  %25 = load i32, ptr %24, align 4, !tbaa !127
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %29, label %27

27:                                               ; preds = %23, %19
  store i32 6, ptr %20, align 8, !tbaa !128
  %28 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 16
  store i32 1, ptr %28, align 4, !tbaa !127
  tail call void (ptr, ptr, ...) @MvgAutoWrapPrintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.133, i32 noundef 65, double noundef nofpclass(nan inf) %1, double noundef nofpclass(nan inf) %2, double noundef nofpclass(nan inf) %3, i32 noundef %4, i32 noundef %5, double noundef nofpclass(nan inf) %6, double noundef nofpclass(nan inf) %7)
  br label %30

29:                                               ; preds = %23
  tail call void (ptr, ptr, ...) @MvgAutoWrapPrintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.134, double noundef nofpclass(nan inf) %1, double noundef nofpclass(nan inf) %2, double noundef nofpclass(nan inf) %3, i32 noundef %4, i32 noundef %5, double noundef nofpclass(nan inf) %6, double noundef nofpclass(nan inf) %7)
  br label %30

30:                                               ; preds = %27, %29
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @DrawPathEllipticArcRelative(ptr noundef %0, double noundef nofpclass(nan inf) %1, double noundef nofpclass(nan inf) %2, double noundef nofpclass(nan inf) %3, i32 noundef %4, i32 noundef %5, double noundef nofpclass(nan inf) %6, double noundef nofpclass(nan inf) %7) local_unnamed_addr #0 {
  %9 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 18
  %10 = load i32, ptr %9, align 4, !tbaa !5
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 1
  %14 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 65536, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 3373, ptr noundef nonnull @.str.2, ptr noundef nonnull %13) #15
  br label %15

15:                                               ; preds = %12, %8
  %16 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 15
  %17 = load i32, ptr %16, align 8, !tbaa !128
  %18 = icmp eq i32 %17, 6
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 16
  %21 = load i32, ptr %20, align 4, !tbaa !127
  %22 = icmp eq i32 %21, 2
  br i1 %22, label %25, label %23

23:                                               ; preds = %19, %15
  store i32 6, ptr %16, align 8, !tbaa !128
  %24 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 16
  store i32 2, ptr %24, align 4, !tbaa !127
  tail call void (ptr, ptr, ...) @MvgAutoWrapPrintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.133, i32 noundef 97, double noundef nofpclass(nan inf) %1, double noundef nofpclass(nan inf) %2, double noundef nofpclass(nan inf) %3, i32 noundef %4, i32 noundef %5, double noundef nofpclass(nan inf) %6, double noundef nofpclass(nan inf) %7)
  br label %26

25:                                               ; preds = %19
  tail call void (ptr, ptr, ...) @MvgAutoWrapPrintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.134, double noundef nofpclass(nan inf) %1, double noundef nofpclass(nan inf) %2, double noundef nofpclass(nan inf) %3, i32 noundef %4, i32 noundef %5, double noundef nofpclass(nan inf) %6, double noundef nofpclass(nan inf) %7)
  br label %26

26:                                               ; preds = %23, %25
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @DrawPathFinish(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 18
  %3 = load i32, ptr %2, align 4, !tbaa !5
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 1
  %7 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 65536, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 3484, ptr noundef nonnull @.str.2, ptr noundef nonnull %6) #15
  br label %8

8:                                                ; preds = %5, %1
  tail call void (ptr, ptr, ...) @MvgPrintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.16)
  %9 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 15
  store i32 0, ptr %9, align 8, !tbaa !128
  %10 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 16
  store i32 0, ptr %10, align 4, !tbaa !127
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @DrawPathLineToAbsolute(ptr noundef %0, double noundef nofpclass(nan inf) %1, double noundef nofpclass(nan inf) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 18
  %5 = load i32, ptr %4, align 4, !tbaa !5
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %14, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 1
  %9 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 65536, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 3544, ptr noundef nonnull @.str.2, ptr noundef nonnull %8) #15
  %10 = load i32, ptr %4, align 4, !tbaa !5
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 65536, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 3525, ptr noundef nonnull @.str.2, ptr noundef nonnull %8) #15
  br label %14

14:                                               ; preds = %3, %12, %7
  %15 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 15
  %16 = load i32, ptr %15, align 8, !tbaa !128
  %17 = icmp eq i32 %16, 8
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 16
  %20 = load i32, ptr %19, align 4, !tbaa !127
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %24, label %22

22:                                               ; preds = %18, %14
  store i32 8, ptr %15, align 8, !tbaa !128
  %23 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 16
  store i32 1, ptr %23, align 4, !tbaa !127
  tail call void (ptr, ptr, ...) @MvgAutoWrapPrintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.132, i32 noundef 76, double noundef nofpclass(nan inf) %1, double noundef nofpclass(nan inf) %2)
  br label %25

24:                                               ; preds = %18
  tail call void (ptr, ptr, ...) @MvgAutoWrapPrintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.127, double noundef nofpclass(nan inf) %1, double noundef nofpclass(nan inf) %2)
  br label %25

25:                                               ; preds = %22, %24
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @DrawPathLineToRelative(ptr noundef %0, double noundef nofpclass(nan inf) %1, double noundef nofpclass(nan inf) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 18
  %5 = load i32, ptr %4, align 4, !tbaa !5
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %14, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 1
  %9 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 65536, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 3583, ptr noundef nonnull @.str.2, ptr noundef nonnull %8) #15
  %10 = load i32, ptr %4, align 4, !tbaa !5
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 65536, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 3525, ptr noundef nonnull @.str.2, ptr noundef nonnull %8) #15
  br label %14

14:                                               ; preds = %3, %12, %7
  %15 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 15
  %16 = load i32, ptr %15, align 8, !tbaa !128
  %17 = icmp eq i32 %16, 8
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 16
  %20 = load i32, ptr %19, align 4, !tbaa !127
  %21 = icmp eq i32 %20, 2
  br i1 %21, label %24, label %22

22:                                               ; preds = %18, %14
  store i32 8, ptr %15, align 8, !tbaa !128
  %23 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 16
  store i32 2, ptr %23, align 4, !tbaa !127
  tail call void (ptr, ptr, ...) @MvgAutoWrapPrintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.132, i32 noundef 108, double noundef nofpclass(nan inf) %1, double noundef nofpclass(nan inf) %2)
  br label %25

24:                                               ; preds = %18
  tail call void (ptr, ptr, ...) @MvgAutoWrapPrintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.127, double noundef nofpclass(nan inf) %1, double noundef nofpclass(nan inf) %2)
  br label %25

25:                                               ; preds = %22, %24
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @DrawPathLineToHorizontalAbsolute(ptr noundef %0, double noundef nofpclass(nan inf) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 18
  %4 = load i32, ptr %3, align 4, !tbaa !5
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 1
  %8 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 65536, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 3640, ptr noundef nonnull @.str.2, ptr noundef nonnull %7) #15
  %9 = load i32, ptr %3, align 4, !tbaa !5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %6
  %12 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 65536, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 3621, ptr noundef nonnull @.str.2, ptr noundef nonnull %7) #15
  br label %13

13:                                               ; preds = %2, %11, %6
  %14 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 15
  %15 = load i32, ptr %14, align 8, !tbaa !128
  %16 = icmp eq i32 %15, 7
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 16
  %19 = load i32, ptr %18, align 4, !tbaa !127
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %23, label %21

21:                                               ; preds = %17, %13
  store i32 7, ptr %14, align 8, !tbaa !128
  %22 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 16
  store i32 1, ptr %22, align 4, !tbaa !127
  tail call void (ptr, ptr, ...) @MvgAutoWrapPrintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.135, i32 noundef 72, double noundef nofpclass(nan inf) %1)
  br label %24

23:                                               ; preds = %17
  tail call void (ptr, ptr, ...) @MvgAutoWrapPrintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.136, double noundef nofpclass(nan inf) %1)
  br label %24

24:                                               ; preds = %21, %23
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @DrawPathLineToHorizontalRelative(ptr noundef %0, double noundef nofpclass(nan inf) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 18
  %4 = load i32, ptr %3, align 4, !tbaa !5
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 1
  %8 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 65536, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 3621, ptr noundef nonnull @.str.2, ptr noundef nonnull %7) #15
  br label %9

9:                                                ; preds = %6, %2
  %10 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 15
  %11 = load i32, ptr %10, align 8, !tbaa !128
  %12 = icmp eq i32 %11, 7
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 16
  %15 = load i32, ptr %14, align 4, !tbaa !127
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %19, label %17

17:                                               ; preds = %13, %9
  store i32 7, ptr %10, align 8, !tbaa !128
  %18 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 16
  store i32 2, ptr %18, align 4, !tbaa !127
  tail call void (ptr, ptr, ...) @MvgAutoWrapPrintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.135, i32 noundef 104, double noundef nofpclass(nan inf) %1)
  br label %20

19:                                               ; preds = %13
  tail call void (ptr, ptr, ...) @MvgAutoWrapPrintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.136, double noundef nofpclass(nan inf) %1)
  br label %20

20:                                               ; preds = %17, %19
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @DrawPathLineToVerticalAbsolute(ptr noundef %0, double noundef nofpclass(nan inf) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 18
  %4 = load i32, ptr %3, align 4, !tbaa !5
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 1
  %8 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 65536, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 3729, ptr noundef nonnull @.str.2, ptr noundef nonnull %7) #15
  %9 = load i32, ptr %3, align 4, !tbaa !5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %6
  %12 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 65536, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 3711, ptr noundef nonnull @.str.2, ptr noundef nonnull %7) #15
  br label %13

13:                                               ; preds = %2, %11, %6
  %14 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 15
  %15 = load i32, ptr %14, align 8, !tbaa !128
  %16 = icmp eq i32 %15, 9
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 16
  %19 = load i32, ptr %18, align 4, !tbaa !127
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %23, label %21

21:                                               ; preds = %17, %13
  store i32 9, ptr %14, align 8, !tbaa !128
  %22 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 16
  store i32 1, ptr %22, align 4, !tbaa !127
  tail call void (ptr, ptr, ...) @MvgAutoWrapPrintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.135, i32 noundef 86, double noundef nofpclass(nan inf) %1)
  br label %24

23:                                               ; preds = %17
  tail call void (ptr, ptr, ...) @MvgAutoWrapPrintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.136, double noundef nofpclass(nan inf) %1)
  br label %24

24:                                               ; preds = %21, %23
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @DrawPathLineToVerticalRelative(ptr noundef %0, double noundef nofpclass(nan inf) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 18
  %4 = load i32, ptr %3, align 4, !tbaa !5
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 1
  %8 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 65536, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 3765, ptr noundef nonnull @.str.2, ptr noundef nonnull %7) #15
  %9 = load i32, ptr %3, align 4, !tbaa !5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %6
  %12 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 65536, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 3711, ptr noundef nonnull @.str.2, ptr noundef nonnull %7) #15
  br label %13

13:                                               ; preds = %2, %11, %6
  %14 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 15
  %15 = load i32, ptr %14, align 8, !tbaa !128
  %16 = icmp eq i32 %15, 9
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 16
  %19 = load i32, ptr %18, align 4, !tbaa !127
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %23, label %21

21:                                               ; preds = %17, %13
  store i32 9, ptr %14, align 8, !tbaa !128
  %22 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 16
  store i32 2, ptr %22, align 4, !tbaa !127
  tail call void (ptr, ptr, ...) @MvgAutoWrapPrintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.135, i32 noundef 118, double noundef nofpclass(nan inf) %1)
  br label %24

23:                                               ; preds = %17
  tail call void (ptr, ptr, ...) @MvgAutoWrapPrintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.136, double noundef nofpclass(nan inf) %1)
  br label %24

24:                                               ; preds = %21, %23
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @DrawPathMoveToAbsolute(ptr noundef %0, double noundef nofpclass(nan inf) %1, double noundef nofpclass(nan inf) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 18
  %5 = load i32, ptr %4, align 4, !tbaa !5
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %14, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 1
  %9 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 65536, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 3823, ptr noundef nonnull @.str.2, ptr noundef nonnull %8) #15
  %10 = load i32, ptr %4, align 4, !tbaa !5
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 65536, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 3804, ptr noundef nonnull @.str.2, ptr noundef nonnull %8) #15
  br label %14

14:                                               ; preds = %3, %12, %7
  %15 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 15
  %16 = load i32, ptr %15, align 8, !tbaa !128
  %17 = icmp eq i32 %16, 10
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 16
  %20 = load i32, ptr %19, align 4, !tbaa !127
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %24, label %22

22:                                               ; preds = %18, %14
  store i32 10, ptr %15, align 8, !tbaa !128
  %23 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 16
  store i32 1, ptr %23, align 4, !tbaa !127
  tail call void (ptr, ptr, ...) @MvgAutoWrapPrintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.132, i32 noundef 77, double noundef nofpclass(nan inf) %1, double noundef nofpclass(nan inf) %2)
  br label %25

24:                                               ; preds = %18
  tail call void (ptr, ptr, ...) @MvgAutoWrapPrintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.127, double noundef nofpclass(nan inf) %1, double noundef nofpclass(nan inf) %2)
  br label %25

25:                                               ; preds = %22, %24
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @DrawPathMoveToRelative(ptr noundef %0, double noundef nofpclass(nan inf) %1, double noundef nofpclass(nan inf) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 18
  %5 = load i32, ptr %4, align 4, !tbaa !5
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %14, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 1
  %9 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 65536, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 3862, ptr noundef nonnull @.str.2, ptr noundef nonnull %8) #15
  %10 = load i32, ptr %4, align 4, !tbaa !5
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 65536, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 3804, ptr noundef nonnull @.str.2, ptr noundef nonnull %8) #15
  br label %14

14:                                               ; preds = %3, %12, %7
  %15 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 15
  %16 = load i32, ptr %15, align 8, !tbaa !128
  %17 = icmp eq i32 %16, 10
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 16
  %20 = load i32, ptr %19, align 4, !tbaa !127
  %21 = icmp eq i32 %20, 2
  br i1 %21, label %24, label %22

22:                                               ; preds = %18, %14
  store i32 10, ptr %15, align 8, !tbaa !128
  %23 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 16
  store i32 2, ptr %23, align 4, !tbaa !127
  tail call void (ptr, ptr, ...) @MvgAutoWrapPrintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.132, i32 noundef 109, double noundef nofpclass(nan inf) %1, double noundef nofpclass(nan inf) %2)
  br label %25

24:                                               ; preds = %18
  tail call void (ptr, ptr, ...) @MvgAutoWrapPrintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.127, double noundef nofpclass(nan inf) %1, double noundef nofpclass(nan inf) %2)
  br label %25

25:                                               ; preds = %22, %24
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @DrawPathStart(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 18
  %3 = load i32, ptr %2, align 4, !tbaa !5
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 1
  %7 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 65536, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 3897, ptr noundef nonnull @.str.2, ptr noundef nonnull %6) #15
  br label %8

8:                                                ; preds = %5, %1
  tail call void (ptr, ptr, ...) @MvgPrintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.57)
  %9 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 15
  store i32 0, ptr %9, align 8, !tbaa !128
  %10 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 16
  store i32 0, ptr %10, align 4, !tbaa !127
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @DrawPoint(ptr noundef %0, double noundef nofpclass(nan inf) %1, double noundef nofpclass(nan inf) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 18
  %5 = load i32, ptr %4, align 4, !tbaa !5
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 1
  %9 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 65536, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 3934, ptr noundef nonnull @.str.2, ptr noundef nonnull %8) #15
  br label %10

10:                                               ; preds = %7, %3
  tail call void (ptr, ptr, ...) @MvgPrintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.58, double noundef nofpclass(nan inf) %1, double noundef nofpclass(nan inf) %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @DrawPolygon(ptr noundef %0, i64 noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 18
  %5 = load i32, ptr %4, align 4, !tbaa !5
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 1
  %9 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 65536, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 3972, ptr noundef nonnull @.str.2, ptr noundef nonnull %8) #15
  br label %10

10:                                               ; preds = %7, %3
  tail call void (ptr, ptr, ...) @MvgPrintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.59)
  %11 = icmp eq i64 %1, 0
  br i1 %11, label %21, label %12

12:                                               ; preds = %10, %12
  %13 = phi i64 [ %19, %12 ], [ %1, %10 ]
  %14 = phi ptr [ %18, %12 ], [ %2, %10 ]
  %15 = load double, ptr %14, align 8, !tbaa !53
  %16 = getelementptr inbounds %struct._PointInfo, ptr %14, i64 0, i32 1
  %17 = load double, ptr %16, align 8, !tbaa !55
  tail call void (ptr, ptr, ...) @MvgAutoWrapPrintf(ptr noundef %0, ptr noundef nonnull @.str.127, double noundef nofpclass(nan inf) %15, double noundef nofpclass(nan inf) %17)
  %18 = getelementptr inbounds %struct._PointInfo, ptr %14, i64 1
  %19 = add i64 %13, -1
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %12, !llvm.loop !56

21:                                               ; preds = %12, %10
  tail call void (ptr, ptr, ...) @MvgPrintf(ptr noundef %0, ptr noundef nonnull @.str.15)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @DrawPolyline(ptr noundef %0, i64 noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 18
  %5 = load i32, ptr %4, align 4, !tbaa !5
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 1
  %9 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 65536, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 4010, ptr noundef nonnull @.str.2, ptr noundef nonnull %8) #15
  br label %10

10:                                               ; preds = %7, %3
  tail call void (ptr, ptr, ...) @MvgPrintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.60)
  %11 = icmp eq i64 %1, 0
  br i1 %11, label %21, label %12

12:                                               ; preds = %10, %12
  %13 = phi i64 [ %19, %12 ], [ %1, %10 ]
  %14 = phi ptr [ %18, %12 ], [ %2, %10 ]
  %15 = load double, ptr %14, align 8, !tbaa !53
  %16 = getelementptr inbounds %struct._PointInfo, ptr %14, i64 0, i32 1
  %17 = load double, ptr %16, align 8, !tbaa !55
  tail call void (ptr, ptr, ...) @MvgAutoWrapPrintf(ptr noundef %0, ptr noundef nonnull @.str.127, double noundef nofpclass(nan inf) %15, double noundef nofpclass(nan inf) %17)
  %18 = getelementptr inbounds %struct._PointInfo, ptr %14, i64 1
  %19 = add i64 %13, -1
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %12, !llvm.loop !56

21:                                               ; preds = %12, %10
  tail call void (ptr, ptr, ...) @MvgPrintf(ptr noundef %0, ptr noundef nonnull @.str.15)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @DrawPopClipPath(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 18
  %3 = load i32, ptr %2, align 4, !tbaa !5
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 1
  %7 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 65536, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 4041, ptr noundef nonnull @.str.2, ptr noundef nonnull %6) #15
  br label %8

8:                                                ; preds = %5, %1
  %9 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 14
  %10 = load i64, ptr %9, align 8, !tbaa !33
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %8
  %13 = add i64 %10, -1
  store i64 %13, ptr %9, align 8, !tbaa !33
  br label %14

14:                                               ; preds = %12, %8
  tail call void (ptr, ptr, ...) @MvgPrintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.61)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @DrawPopDefs(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 18
  %3 = load i32, ptr %2, align 4, !tbaa !5
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 1
  %7 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 65536, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 4074, ptr noundef nonnull @.str.2, ptr noundef nonnull %6) #15
  br label %8

8:                                                ; preds = %5, %1
  %9 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 14
  %10 = load i64, ptr %9, align 8, !tbaa !33
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %8
  %13 = add i64 %10, -1
  store i64 %13, ptr %9, align 8, !tbaa !33
  br label %14

14:                                               ; preds = %12, %8
  tail call void (ptr, ptr, ...) @MvgPrintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.62)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @DrawPopPattern(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [4096 x i8], align 16
  %3 = alloca [4096 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %2) #15
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %3) #15
  %4 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 18
  %5 = load i32, ptr %4, align 4, !tbaa !5
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 1
  %9 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 65536, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 4111, ptr noundef nonnull @.str.2, ptr noundef nonnull %8) #15
  br label %10

10:                                               ; preds = %7, %1
  %11 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %19

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !21
  %17 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 1
  %18 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %16, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 4113, i32 noundef 470, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.4, ptr noundef nonnull %17) #15
  br label %19

19:                                               ; preds = %14, %10
  %20 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 8
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %28

23:                                               ; preds = %19
  %24 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !21
  %26 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 1
  %27 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %25, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 4117, i32 noundef 360, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.4, ptr noundef nonnull %26) #15
  br label %61

28:                                               ; preds = %19
  %29 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %3, i64 noundef 4096, ptr noundef nonnull @.str.2, ptr noundef nonnull %21) #15
  %30 = load ptr, ptr %11, align 8, !tbaa !20
  %31 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !18
  %33 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 10
  %34 = load i64, ptr %33, align 8, !tbaa !29
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = call i32 @SetImageArtifact(ptr noundef %30, ptr noundef nonnull %3, ptr noundef %35) #15
  %37 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 9
  %38 = load i64, ptr %37, align 8, !tbaa !129
  %39 = uitofp i64 %38 to double
  %40 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 9, i32 1
  %41 = load i64, ptr %40, align 8, !tbaa !130
  %42 = uitofp i64 %41 to double
  %43 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 9, i32 2
  %44 = load i64, ptr %43, align 8, !tbaa !131
  %45 = sitofp i64 %44 to double
  %46 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 9, i32 3
  %47 = load i64, ptr %46, align 8, !tbaa !132
  %48 = sitofp i64 %47 to double
  %49 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %2, i64 noundef 4096, ptr noundef nonnull @.str.65, double noundef nofpclass(nan inf) %39, double noundef nofpclass(nan inf) %42, double noundef nofpclass(nan inf) %45, double noundef nofpclass(nan inf) %48) #15
  %50 = load ptr, ptr %11, align 8, !tbaa !20
  %51 = call i32 @SetImageArtifact(ptr noundef %50, ptr noundef nonnull %3, ptr noundef nonnull %2) #15
  %52 = load ptr, ptr %20, align 8, !tbaa !17
  %53 = call ptr @DestroyString(ptr noundef %52) #15
  store ptr %53, ptr %20, align 8, !tbaa !17
  %54 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %37, i8 0, i64 40, i1 false)
  store i32 1, ptr %54, align 8, !tbaa !22
  %55 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 14
  %56 = load i64, ptr %55, align 8, !tbaa !33
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %60, label %58

58:                                               ; preds = %28
  %59 = add i64 %56, -1
  store i64 %59, ptr %55, align 8, !tbaa !33
  br label %60

60:                                               ; preds = %58, %28
  call void (ptr, ptr, ...) @MvgPrintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.66)
  br label %61

61:                                               ; preds = %60, %23
  %62 = phi i32 [ 0, %23 ], [ 1, %60 ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %3) #15
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %2) #15
  ret i32 %62
}

declare i32 @SetImageArtifact(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @DrawPushClipPath(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 18
  %4 = load i32, ptr %3, align 4, !tbaa !5
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 1
  %8 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 65536, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 4170, ptr noundef nonnull @.str.2, ptr noundef nonnull %7) #15
  br label %9

9:                                                ; preds = %6, %2
  tail call void (ptr, ptr, ...) @MvgPrintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.67, ptr noundef %1)
  %10 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 14
  %11 = load i64, ptr %10, align 8, !tbaa !33
  %12 = add i64 %11, 1
  store i64 %12, ptr %10, align 8, !tbaa !33
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @DrawPushDefs(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 18
  %3 = load i32, ptr %2, align 4, !tbaa !5
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 1
  %7 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 65536, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 4205, ptr noundef nonnull @.str.2, ptr noundef nonnull %6) #15
  br label %8

8:                                                ; preds = %5, %1
  tail call void (ptr, ptr, ...) @MvgPrintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.68)
  %9 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 14
  %10 = load i64, ptr %9, align 8, !tbaa !33
  %11 = add i64 %10, 1
  store i64 %11, ptr %9, align 8, !tbaa !33
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @DrawPushPattern(ptr noundef %0, ptr noundef %1, double noundef nofpclass(nan inf) %2, double noundef nofpclass(nan inf) %3, double noundef nofpclass(nan inf) %4, double noundef nofpclass(nan inf) %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 18
  %8 = load i32, ptr %7, align 4, !tbaa !5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 1
  %12 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 65536, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 4256, ptr noundef nonnull @.str.2, ptr noundef nonnull %11) #15
  br label %13

13:                                               ; preds = %10, %6
  %14 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 8
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !21
  %20 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %19, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 4261, i32 noundef 460, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.4, ptr noundef nonnull %15) #15
  br label %46

21:                                               ; preds = %13
  %22 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 13
  store i32 1, ptr %22, align 8, !tbaa !22
  tail call void (ptr, ptr, ...) @MvgPrintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.70, ptr noundef %1, double noundef nofpclass(nan inf) %2, double noundef nofpclass(nan inf) %3, double noundef nofpclass(nan inf) %4, double noundef nofpclass(nan inf) %5)
  %23 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 14
  %24 = load i64, ptr %23, align 8, !tbaa !33
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8, !tbaa !33
  %26 = tail call ptr @AcquireString(ptr noundef %1) #15
  store ptr %26, ptr %14, align 8, !tbaa !17
  %27 = fadd fast double %2, -5.000000e-01
  %28 = tail call fast double @llvm.ceil.f64(double %27)
  %29 = fptosi double %28 to i64
  %30 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 9
  %31 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 9, i32 2
  store i64 %29, ptr %31, align 8, !tbaa !131
  %32 = fadd fast double %3, -5.000000e-01
  %33 = tail call fast double @llvm.ceil.f64(double %32)
  %34 = fptosi double %33 to i64
  %35 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 9, i32 3
  store i64 %34, ptr %35, align 8, !tbaa !132
  %36 = fadd fast double %4, 5.000000e-01
  %37 = tail call fast double @llvm.floor.f64(double %36)
  %38 = fptoui double %37 to i64
  store i64 %38, ptr %30, align 8, !tbaa !129
  %39 = fadd fast double %5, 5.000000e-01
  %40 = tail call fast double @llvm.floor.f64(double %39)
  %41 = fptoui double %40 to i64
  %42 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 9, i32 1
  store i64 %41, ptr %42, align 8, !tbaa !130
  %43 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 6
  %44 = load i64, ptr %43, align 8, !tbaa !26
  %45 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 10
  store i64 %44, ptr %45, align 8, !tbaa !29
  br label %46

46:                                               ; preds = %21, %17
  %47 = phi i32 [ 0, %17 ], [ 1, %21 ]
  ret i32 %47
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #9

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @DrawRectangle(ptr noundef %0, double noundef nofpclass(nan inf) %1, double noundef nofpclass(nan inf) %2, double noundef nofpclass(nan inf) %3, double noundef nofpclass(nan inf) %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 18
  %7 = load i32, ptr %6, align 4, !tbaa !5
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 1
  %11 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 65536, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 4313, ptr noundef nonnull @.str.2, ptr noundef nonnull %10) #15
  br label %12

12:                                               ; preds = %9, %5
  tail call void (ptr, ptr, ...) @MvgPrintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.71, double noundef nofpclass(nan inf) %1, double noundef nofpclass(nan inf) %2, double noundef nofpclass(nan inf) %3, double noundef nofpclass(nan inf) %4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @DrawRender(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 18
  %3 = load i32, ptr %2, align 4, !tbaa !5
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %14

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  %8 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 12
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  %10 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 11
  %11 = load i64, ptr %10, align 8, !tbaa !12
  %12 = getelementptr inbounds ptr, ptr %9, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  store ptr %7, ptr %13, align 8, !tbaa !133
  br label %29

14:                                               ; preds = %1
  %15 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 1
  %16 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 65536, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 4347, ptr noundef nonnull @.str.2, ptr noundef nonnull %15) #15
  %17 = load i32, ptr %2, align 4, !tbaa !5
  %18 = icmp eq i32 %17, 0
  %19 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %21 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 12
  %22 = load ptr, ptr %21, align 8, !tbaa !13
  %23 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 11
  %24 = load i64, ptr %23, align 8, !tbaa !12
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !14
  store ptr %20, ptr %26, align 8, !tbaa !133
  br i1 %18, label %29, label %27

27:                                               ; preds = %14
  %28 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 128, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 4350, ptr noundef nonnull @.str.72, ptr noundef %20) #15
  br label %29

29:                                               ; preds = %5, %27, %14
  %30 = phi ptr [ %10, %5 ], [ %23, %27 ], [ %23, %14 ]
  %31 = phi ptr [ %8, %5 ], [ %21, %27 ], [ %21, %14 ]
  %32 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !20
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %41

35:                                               ; preds = %29
  %36 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !21
  %38 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 1
  %39 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %37, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 4352, i32 noundef 470, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.4, ptr noundef nonnull %38) #15
  %40 = load ptr, ptr %32, align 8, !tbaa !20
  br label %41

41:                                               ; preds = %35, %29
  %42 = phi ptr [ %40, %35 ], [ %33, %29 ]
  %43 = load ptr, ptr %31, align 8, !tbaa !13
  %44 = load i64, ptr %30, align 8, !tbaa !12
  %45 = getelementptr inbounds ptr, ptr %43, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !14
  %47 = tail call i32 @DrawImage(ptr noundef %42, ptr noundef %46) #15
  %48 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !21
  %50 = load ptr, ptr %32, align 8, !tbaa !20
  %51 = getelementptr inbounds %struct._Image, ptr %50, i64 0, i32 58
  tail call void @InheritException(ptr noundef %49, ptr noundef nonnull %51) #15
  %52 = load ptr, ptr %31, align 8, !tbaa !13
  %53 = load i64, ptr %30, align 8, !tbaa !12
  %54 = getelementptr inbounds ptr, ptr %52, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !14
  store ptr null, ptr %55, align 8, !tbaa !133
  ret i32 %47
}

declare i32 @DrawImage(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @DrawResetVectorGraphics(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 18
  %3 = load i32, ptr %2, align 4, !tbaa !5
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 1
  %7 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 65536, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 4387, ptr noundef nonnull @.str.2, ptr noundef nonnull %6) #15
  br label %8

8:                                                ; preds = %5, %1
  %9 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %11 = icmp eq ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %8
  %13 = tail call ptr @DestroyString(ptr noundef nonnull %10) #15
  store ptr %13, ptr %9, align 8, !tbaa !18
  br label %14

14:                                               ; preds = %12, %8
  %15 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @DrawRotate(ptr noundef %0, double noundef nofpclass(nan inf) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 18
  %4 = load i32, ptr %3, align 4, !tbaa !5
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 1
  %8 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 65536, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 4424, ptr noundef nonnull @.str.2, ptr noundef nonnull %7) #15
  br label %9

9:                                                ; preds = %6, %2
  tail call void (ptr, ptr, ...) @MvgPrintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.73, double noundef nofpclass(nan inf) %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @DrawRoundRectangle(ptr noundef %0, double noundef nofpclass(nan inf) %1, double noundef nofpclass(nan inf) %2, double noundef nofpclass(nan inf) %3, double noundef nofpclass(nan inf) %4, double noundef nofpclass(nan inf) %5, double noundef nofpclass(nan inf) %6) local_unnamed_addr #0 {
  %8 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 18
  %9 = load i32, ptr %8, align 4, !tbaa !5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 1
  %13 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 65536, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 4471, ptr noundef nonnull @.str.2, ptr noundef nonnull %12) #15
  br label %14

14:                                               ; preds = %11, %7
  tail call void (ptr, ptr, ...) @MvgPrintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.74, double noundef nofpclass(nan inf) %1, double noundef nofpclass(nan inf) %2, double noundef nofpclass(nan inf) %3, double noundef nofpclass(nan inf) %4, double noundef nofpclass(nan inf) %5, double noundef nofpclass(nan inf) %6)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @DrawScale(ptr noundef %0, double noundef nofpclass(nan inf) %1, double noundef nofpclass(nan inf) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 18
  %5 = load i32, ptr %4, align 4, !tbaa !5
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 1
  %9 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 65536, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 4508, ptr noundef nonnull @.str.2, ptr noundef nonnull %8) #15
  br label %10

10:                                               ; preds = %7, %3
  tail call void (ptr, ptr, ...) @MvgPrintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.75, double noundef nofpclass(nan inf) %1, double noundef nofpclass(nan inf) %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @DrawSetBorderColor(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [4096 x i8], align 16
  %4 = alloca %struct._MagickPixelPacket, align 8
  %5 = alloca %struct._PixelPacket, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #15
  %6 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 18
  %7 = load i32, ptr %6, align 4, !tbaa !5
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 1
  %11 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 65536, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 4562, ptr noundef nonnull @.str.2, ptr noundef nonnull %10) #15
  br label %12

12:                                               ; preds = %9, %2
  call void @PixelGetQuantumColor(ptr noundef %1, ptr noundef nonnull %5) #15
  %13 = load i64, ptr %5, align 8
  %14 = trunc i64 %13 to i16
  %15 = lshr i64 %13, 16
  %16 = trunc i64 %15 to i16
  %17 = lshr i64 %13, 48
  %18 = trunc i64 %17 to i16
  %19 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 12
  %20 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 11
  %21 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 13
  %22 = load i32, ptr %21, align 8, !tbaa !22
  %23 = icmp eq i32 %22, 0
  %24 = load ptr, ptr %19, align 8, !tbaa !13
  %25 = load i64, ptr %20, align 8, !tbaa !12
  br i1 %23, label %29, label %26

26:                                               ; preds = %12
  %27 = getelementptr inbounds ptr, ptr %24, i64 %25
  %28 = load ptr, ptr %27, align 8, !tbaa !14
  br label %49

29:                                               ; preds = %12
  %30 = lshr i64 %13, 32
  %31 = trunc i64 %30 to i16
  %32 = getelementptr inbounds ptr, ptr %24, i64 %25
  %33 = load ptr, ptr %32, align 8, !tbaa !14
  %34 = getelementptr inbounds %struct._DrawInfo, ptr %33, i64 0, i32 34
  %35 = getelementptr inbounds %struct._DrawInfo, ptr %33, i64 0, i32 34, i32 2
  %36 = load i16, ptr %35, align 2, !tbaa !134
  %37 = icmp eq i16 %36, %31
  br i1 %37, label %38, label %49

38:                                               ; preds = %29
  %39 = getelementptr inbounds %struct._DrawInfo, ptr %33, i64 0, i32 34, i32 1
  %40 = load i16, ptr %39, align 2, !tbaa !135
  %41 = icmp eq i16 %40, %16
  br i1 %41, label %42, label %49

42:                                               ; preds = %38
  %43 = load i16, ptr %34, align 2, !tbaa !122
  %44 = icmp eq i16 %43, %14
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = getelementptr inbounds %struct._DrawInfo, ptr %33, i64 0, i32 34, i32 3
  %47 = load i16, ptr %46, align 2, !tbaa !108
  %48 = icmp eq i16 %47, %18
  br i1 %48, label %70, label %49

49:                                               ; preds = %26, %42, %38, %29, %45
  %50 = phi ptr [ %28, %26 ], [ %33, %42 ], [ %33, %38 ], [ %33, %29 ], [ %33, %45 ]
  %51 = getelementptr inbounds %struct._DrawInfo, ptr %50, i64 0, i32 34
  store i64 %13, ptr %51, align 4
  call void (ptr, ptr, ...) @MvgPrintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.76)
  %52 = load <4 x i16>, ptr %5, align 8
  %53 = freeze <4 x i16> %52
  %54 = bitcast <4 x i16> %53 to i64
  %55 = icmp eq i64 %54, -281474976710656
  br i1 %55, label %56, label %57

56:                                               ; preds = %49
  call void (ptr, ptr, ...) @MvgPrintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.137)
  br label %69

57:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %3) #15
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #15
  %58 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !20
  call void @GetMagickPixelPacket(ptr noundef %59, ptr noundef nonnull %4) #15
  %60 = getelementptr inbounds %struct._MagickPixelPacket, ptr %4, i64 0, i32 1
  store i32 13, ptr %60, align 4, !tbaa !136
  %61 = getelementptr inbounds %struct._MagickPixelPacket, ptr %4, i64 0, i32 2
  %62 = getelementptr inbounds %struct._MagickPixelPacket, ptr %4, i64 0, i32 5
  %63 = load <4 x i16>, ptr %5, align 8, !tbaa !120
  %64 = extractelement <4 x i16> %63, i64 3
  %65 = icmp ne i16 %64, 0
  %66 = zext i1 %65 to i32
  store i32 %66, ptr %61, align 8, !tbaa !109
  %67 = uitofp <4 x i16> %63 to <4 x float>
  %68 = shufflevector <4 x float> %67, <4 x float> poison, <4 x i32> <i32 2, i32 1, i32 0, i32 3>
  store <4 x float> %68, ptr %62, align 8, !tbaa !121
  call void @GetColorTuple(ptr noundef nonnull %4, i32 noundef 1, ptr noundef nonnull %3) #15
  call void (ptr, ptr, ...) @MvgPrintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.2, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #15
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %3) #15
  br label %69

69:                                               ; preds = %56, %57
  call void (ptr, ptr, ...) @MvgPrintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.16)
  br label %70

70:                                               ; preds = %69, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  ret void
}

declare void @PixelGetQuantumColor(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @DrawSetClipPath(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 18
  %4 = load i32, ptr %3, align 4, !tbaa !5
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 65536, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 4608, ptr noundef nonnull @.str.2, ptr noundef %1) #15
  br label %8

8:                                                ; preds = %6, %2
  %9 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 12
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 11
  %12 = load i64, ptr %11, align 8, !tbaa !12
  %13 = getelementptr inbounds ptr, ptr %10, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  %15 = getelementptr inbounds %struct._DrawInfo, ptr %14, i64 0, i32 37
  %16 = load ptr, ptr %15, align 8, !tbaa !58
  %17 = icmp eq ptr %16, null
  br i1 %17, label %30, label %18

18:                                               ; preds = %8
  %19 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 13
  %20 = load i32, ptr %19, align 8, !tbaa !22
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %30

22:                                               ; preds = %18
  %23 = tail call i32 @LocaleCompare(ptr noundef nonnull %16, ptr noundef %1) #15
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %34, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %9, align 8, !tbaa !13
  %27 = load i64, ptr %11, align 8, !tbaa !12
  %28 = getelementptr inbounds ptr, ptr %26, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !14
  br label %30

30:                                               ; preds = %25, %18, %8
  %31 = phi ptr [ %29, %25 ], [ %14, %18 ], [ %14, %8 ]
  %32 = getelementptr inbounds %struct._DrawInfo, ptr %31, i64 0, i32 37
  %33 = tail call ptr @CloneString(ptr noundef nonnull %32, ptr noundef %1) #15
  tail call void (ptr, ptr, ...) @MvgPrintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.77, ptr noundef %1)
  br label %34

34:                                               ; preds = %30, %22
  ret i32 1
}

declare i32 @LocaleCompare(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @CloneString(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @DrawSetClipRule(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 18
  %4 = load i32, ptr %3, align 4, !tbaa !5
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 1
  %8 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 65536, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 4656, ptr noundef nonnull @.str.2, ptr noundef nonnull %7) #15
  br label %9

9:                                                ; preds = %6, %2
  %10 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 13
  %11 = load i32, ptr %10, align 8, !tbaa !22
  %12 = icmp eq i32 %11, 0
  %13 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 12
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  %15 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 11
  %16 = load i64, ptr %15, align 8, !tbaa !12
  %17 = getelementptr inbounds ptr, ptr %14, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !14
  br i1 %12, label %19, label %23

19:                                               ; preds = %9
  %20 = getelementptr inbounds %struct._DrawInfo, ptr %18, i64 0, i32 14
  %21 = load i32, ptr %20, align 8, !tbaa !66
  %22 = icmp eq i32 %21, %1
  br i1 %22, label %27, label %23

23:                                               ; preds = %9, %19
  %24 = getelementptr inbounds %struct._DrawInfo, ptr %18, i64 0, i32 14
  store i32 %1, ptr %24, align 8, !tbaa !66
  %25 = zext i32 %1 to i64
  %26 = tail call ptr @CommandOptionToMnemonic(i32 noundef 24, i64 noundef %25) #15
  tail call void (ptr, ptr, ...) @MvgPrintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.78, ptr noundef %26)
  br label %27

27:                                               ; preds = %23, %19
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @DrawSetClipUnits(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct._AffineMatrix, align 8
  %4 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 18
  %5 = load i32, ptr %4, align 4, !tbaa !5
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 1
  %9 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 65536, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 4698, ptr noundef nonnull @.str.2, ptr noundef nonnull %8) #15
  br label %10

10:                                               ; preds = %7, %2
  %11 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 13
  %12 = load i32, ptr %11, align 8, !tbaa !22
  %13 = icmp eq i32 %12, 0
  %14 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 12
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  %16 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 11
  %17 = load i64, ptr %16, align 8, !tbaa !12
  %18 = getelementptr inbounds ptr, ptr %15, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !14
  br i1 %13, label %20, label %24

20:                                               ; preds = %10
  %21 = getelementptr inbounds %struct._DrawInfo, ptr %19, i64 0, i32 39
  %22 = load i32, ptr %21, align 8, !tbaa !67
  %23 = icmp eq i32 %22, %1
  br i1 %23, label %45, label %24

24:                                               ; preds = %10, %20
  %25 = getelementptr inbounds %struct._DrawInfo, ptr %19, i64 0, i32 39
  store i32 %1, ptr %25, align 8, !tbaa !67
  %26 = icmp eq i32 %1, 3
  br i1 %26, label %27, label %42

27:                                               ; preds = %24
  %28 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 11
  %29 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 12
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #15
  call void @GetAffineMatrix(ptr noundef nonnull %3) #15
  %30 = load ptr, ptr %29, align 8, !tbaa !13
  %31 = load i64, ptr %28, align 8, !tbaa !12
  %32 = getelementptr inbounds ptr, ptr %30, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !14
  %34 = getelementptr inbounds %struct._DrawInfo, ptr %33, i64 0, i32 38, i32 2
  %35 = load double, ptr %34, align 8, !tbaa !137
  store double %35, ptr %3, align 8, !tbaa !37
  %36 = getelementptr inbounds %struct._DrawInfo, ptr %33, i64 0, i32 38, i32 3
  %37 = load double, ptr %36, align 8, !tbaa !138
  %38 = getelementptr inbounds %struct._AffineMatrix, ptr %3, i64 0, i32 3
  store double %37, ptr %38, align 8, !tbaa !42
  %39 = getelementptr inbounds %struct._DrawInfo, ptr %33, i64 0, i32 38
  %40 = getelementptr inbounds %struct._AffineMatrix, ptr %3, i64 0, i32 4
  %41 = load <2 x double>, ptr %39, align 8, !tbaa !45
  store <2 x double> %41, ptr %40, align 8, !tbaa !45
  call fastcc void @AdjustAffine(ptr noundef nonnull %0, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #15
  br label %42

42:                                               ; preds = %27, %24
  %43 = zext i32 %1 to i64
  %44 = call ptr @CommandOptionToMnemonic(i32 noundef 6, i64 noundef %43) #15
  call void (ptr, ptr, ...) @MvgPrintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.79, ptr noundef %44)
  br label %45

45:                                               ; preds = %42, %20
  ret void
}

declare void @GetAffineMatrix(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @DrawSetFillColor(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [4096 x i8], align 16
  %4 = alloca %struct._MagickPixelPacket, align 8
  %5 = alloca %struct._PixelPacket, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #15
  %6 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 18
  %7 = load i32, ptr %6, align 4, !tbaa !5
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 1
  %11 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 65536, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 4754, ptr noundef nonnull @.str.2, ptr noundef nonnull %10) #15
  br label %12

12:                                               ; preds = %9, %2
  call void @PixelGetQuantumColor(ptr noundef %1, ptr noundef nonnull %5) #15
  %13 = load i64, ptr %5, align 8
  %14 = trunc i64 %13 to i16
  %15 = lshr i64 %13, 16
  %16 = trunc i64 %15 to i16
  %17 = lshr i64 %13, 48
  %18 = trunc i64 %17 to i16
  %19 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 12
  %20 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 11
  %21 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 13
  %22 = load i32, ptr %21, align 8, !tbaa !22
  %23 = icmp eq i32 %22, 0
  %24 = load ptr, ptr %19, align 8, !tbaa !13
  %25 = load i64, ptr %20, align 8, !tbaa !12
  br i1 %23, label %29, label %26

26:                                               ; preds = %12
  %27 = getelementptr inbounds ptr, ptr %24, i64 %25
  %28 = load ptr, ptr %27, align 8, !tbaa !14
  br label %49

29:                                               ; preds = %12
  %30 = lshr i64 %13, 32
  %31 = trunc i64 %30 to i16
  %32 = getelementptr inbounds ptr, ptr %24, i64 %25
  %33 = load ptr, ptr %32, align 8, !tbaa !14
  %34 = getelementptr inbounds %struct._DrawInfo, ptr %33, i64 0, i32 5
  %35 = getelementptr inbounds %struct._DrawInfo, ptr %33, i64 0, i32 5, i32 2
  %36 = load i16, ptr %35, align 2, !tbaa !134
  %37 = icmp eq i16 %36, %31
  br i1 %37, label %38, label %49

38:                                               ; preds = %29
  %39 = getelementptr inbounds %struct._DrawInfo, ptr %33, i64 0, i32 5, i32 1
  %40 = load i16, ptr %39, align 2, !tbaa !135
  %41 = icmp eq i16 %40, %16
  br i1 %41, label %42, label %49

42:                                               ; preds = %38
  %43 = load i16, ptr %34, align 2, !tbaa !122
  %44 = icmp eq i16 %43, %14
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = getelementptr inbounds %struct._DrawInfo, ptr %33, i64 0, i32 5, i32 3
  %47 = load i16, ptr %46, align 2, !tbaa !108
  %48 = icmp eq i16 %47, %18
  br i1 %48, label %70, label %49

49:                                               ; preds = %26, %42, %38, %29, %45
  %50 = phi ptr [ %28, %26 ], [ %33, %42 ], [ %33, %38 ], [ %33, %29 ], [ %33, %45 ]
  %51 = getelementptr inbounds %struct._DrawInfo, ptr %50, i64 0, i32 5
  store i64 %13, ptr %51, align 4
  call void (ptr, ptr, ...) @MvgPrintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.80)
  %52 = load <4 x i16>, ptr %5, align 8
  %53 = freeze <4 x i16> %52
  %54 = bitcast <4 x i16> %53 to i64
  %55 = icmp eq i64 %54, -281474976710656
  br i1 %55, label %56, label %57

56:                                               ; preds = %49
  call void (ptr, ptr, ...) @MvgPrintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.137)
  br label %69

57:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %3) #15
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #15
  %58 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !20
  call void @GetMagickPixelPacket(ptr noundef %59, ptr noundef nonnull %4) #15
  %60 = getelementptr inbounds %struct._MagickPixelPacket, ptr %4, i64 0, i32 1
  store i32 13, ptr %60, align 4, !tbaa !136
  %61 = getelementptr inbounds %struct._MagickPixelPacket, ptr %4, i64 0, i32 2
  %62 = getelementptr inbounds %struct._MagickPixelPacket, ptr %4, i64 0, i32 5
  %63 = load <4 x i16>, ptr %5, align 8, !tbaa !120
  %64 = extractelement <4 x i16> %63, i64 3
  %65 = icmp ne i16 %64, 0
  %66 = zext i1 %65 to i32
  store i32 %66, ptr %61, align 8, !tbaa !109
  %67 = uitofp <4 x i16> %63 to <4 x float>
  %68 = shufflevector <4 x float> %67, <4 x float> poison, <4 x i32> <i32 2, i32 1, i32 0, i32 3>
  store <4 x float> %68, ptr %62, align 8, !tbaa !121
  call void @GetColorTuple(ptr noundef nonnull %4, i32 noundef 1, ptr noundef nonnull %3) #15
  call void (ptr, ptr, ...) @MvgPrintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.2, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #15
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %3) #15
  br label %69

69:                                               ; preds = %56, %57
  call void (ptr, ptr, ...) @MvgPrintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.16)
  br label %70

70:                                               ; preds = %69, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @DrawSetFillOpacity(ptr noundef %0, double noundef nofpclass(nan inf) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 18
  %4 = load i32, ptr %3, align 4, !tbaa !5
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 1
  %8 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 65536, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 4802, ptr noundef nonnull @.str.2, ptr noundef nonnull %7) #15
  br label %9

9:                                                ; preds = %6, %2
  %10 = fmul fast double %1, 6.553500e+04
  %11 = fsub fast double 6.553500e+04, %10
  %12 = fptrunc double %11 to float
  %13 = fcmp fast ugt float %12, 0.000000e+00
  br i1 %13, label %14, label %19

14:                                               ; preds = %9
  %15 = fcmp fast ult float %12, 6.553500e+04
  br i1 %15, label %16, label %19

16:                                               ; preds = %14
  %17 = fadd fast float %12, 5.000000e-01
  %18 = fptoui float %17 to i16
  br label %19

19:                                               ; preds = %9, %14, %16
  %20 = phi i16 [ %18, %16 ], [ 0, %9 ], [ -1, %14 ]
  %21 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 13
  %22 = load i32, ptr %21, align 8, !tbaa !22
  %23 = icmp eq i32 %22, 0
  %24 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 12
  %25 = load ptr, ptr %24, align 8, !tbaa !13
  %26 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 11
  %27 = load i64, ptr %26, align 8, !tbaa !12
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !14
  br i1 %23, label %30, label %34

30:                                               ; preds = %19
  %31 = getelementptr inbounds %struct._DrawInfo, ptr %29, i64 0, i32 5, i32 3
  %32 = load i16, ptr %31, align 2, !tbaa !72
  %33 = icmp eq i16 %32, %20
  br i1 %33, label %36, label %34

34:                                               ; preds = %19, %30
  %35 = getelementptr inbounds %struct._DrawInfo, ptr %29, i64 0, i32 5, i32 3
  store i16 %20, ptr %35, align 2, !tbaa !72
  tail call void (ptr, ptr, ...) @MvgPrintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.81, double noundef nofpclass(nan inf) %1)
  br label %36

36:                                               ; preds = %34, %30
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @DrawSetFontResolution(ptr noundef %0, double noundef nofpclass(nan inf) %1, double noundef nofpclass(nan inf) %2) local_unnamed_addr #0 {
  %4 = alloca [4096 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %4) #15
  %5 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 18
  %6 = load i32, ptr %5, align 4, !tbaa !5
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 1
  %10 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 65536, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 4848, ptr noundef nonnull @.str.2, ptr noundef nonnull %9) #15
  br label %11

11:                                               ; preds = %8, %3
  %12 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %4, i64 noundef 4096, ptr noundef nonnull @.str.82, double noundef nofpclass(nan inf) %1, double noundef nofpclass(nan inf) %2) #15
  %13 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 12
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  %15 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 11
  %16 = load i64, ptr %15, align 8, !tbaa !12
  %17 = getelementptr inbounds ptr, ptr %14, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !14
  %19 = getelementptr inbounds %struct._DrawInfo, ptr %18, i64 0, i32 31
  %20 = call ptr @CloneString(ptr noundef nonnull %19, ptr noundef nonnull %4) #15
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %4) #15
  ret i32 1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @DrawSetOpacity(ptr noundef %0, double noundef nofpclass(nan inf) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 18
  %4 = load i32, ptr %3, align 4, !tbaa !5
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 1
  %8 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 65536, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 4888, ptr noundef nonnull @.str.2, ptr noundef nonnull %7) #15
  br label %9

9:                                                ; preds = %6, %2
  %10 = fmul fast double %1, 6.553500e+04
  %11 = fsub fast double 6.553500e+04, %10
  %12 = fptrunc double %11 to float
  %13 = fcmp fast ugt float %12, 0.000000e+00
  br i1 %13, label %14, label %19

14:                                               ; preds = %9
  %15 = fcmp fast ult float %12, 6.553500e+04
  br i1 %15, label %16, label %19

16:                                               ; preds = %14
  %17 = fadd fast float %12, 5.000000e-01
  %18 = fptoui float %17 to i16
  br label %19

19:                                               ; preds = %9, %14, %16
  %20 = phi i16 [ %18, %16 ], [ 0, %9 ], [ -1, %14 ]
  %21 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 13
  %22 = load i32, ptr %21, align 8, !tbaa !22
  %23 = icmp eq i32 %22, 0
  %24 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 12
  %25 = load ptr, ptr %24, align 8, !tbaa !13
  %26 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 11
  %27 = load i64, ptr %26, align 8, !tbaa !12
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !14
  br i1 %23, label %30, label %34

30:                                               ; preds = %19
  %31 = getelementptr inbounds %struct._DrawInfo, ptr %29, i64 0, i32 40
  %32 = load i16, ptr %31, align 4, !tbaa !84
  %33 = icmp eq i16 %32, %20
  br i1 %33, label %37, label %34

34:                                               ; preds = %19, %30
  %35 = fptoui double %1 to i16
  %36 = getelementptr inbounds %struct._DrawInfo, ptr %29, i64 0, i32 40
  store i16 %35, ptr %36, align 4, !tbaa !84
  tail call void (ptr, ptr, ...) @MvgPrintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.83, double noundef nofpclass(nan inf) %1)
  br label %37

37:                                               ; preds = %34, %30
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @DrawSetFillPatternURL(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [4096 x i8], align 16
  %4 = alloca [4096 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %3) #15
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %4) #15
  %5 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 18
  %6 = load i32, ptr %5, align 4, !tbaa !5
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 65536, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 4936, ptr noundef nonnull @.str.2, ptr noundef %1) #15
  br label %10

10:                                               ; preds = %8, %2
  %11 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %19

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !21
  %17 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 1
  %18 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %16, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 4938, i32 noundef 470, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.4, ptr noundef nonnull %17) #15
  br label %19

19:                                               ; preds = %14, %10
  %20 = load i8, ptr %1, align 1, !tbaa !34
  %21 = icmp eq i8 %20, 35
  br i1 %21, label %26, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !21
  %25 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %24, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 4942, i32 noundef 460, ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.4, ptr noundef nonnull %1) #15
  br label %51

26:                                               ; preds = %19
  %27 = getelementptr inbounds i8, ptr %1, i64 1
  %28 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %3, i64 noundef 4096, ptr noundef nonnull @.str.2, ptr noundef nonnull %27) #15
  %29 = load ptr, ptr %11, align 8, !tbaa !20
  %30 = call ptr @GetImageArtifact(ptr noundef %29, ptr noundef nonnull %3) #15
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %26
  %33 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !21
  %35 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %34, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 4948, i32 noundef 460, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.4, ptr noundef nonnull %1) #15
  br label %51

36:                                               ; preds = %26
  %37 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %4, i64 noundef 4096, ptr noundef nonnull @.str.86, ptr noundef nonnull %1) #15
  %38 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 12
  %39 = load ptr, ptr %38, align 8, !tbaa !13
  %40 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 11
  %41 = load i64, ptr %40, align 8, !tbaa !12
  %42 = getelementptr inbounds ptr, ptr %39, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !14
  %44 = getelementptr inbounds %struct._DrawInfo, ptr %43, i64 0, i32 5, i32 3
  %45 = load i16, ptr %44, align 2, !tbaa !72
  %46 = icmp eq i16 %45, -1
  br i1 %46, label %50, label %47

47:                                               ; preds = %36
  %48 = getelementptr inbounds %struct._DrawInfo, ptr %43, i64 0, i32 40
  %49 = load i16, ptr %48, align 4, !tbaa !84
  store i16 %49, ptr %44, align 2, !tbaa !72
  br label %50

50:                                               ; preds = %47, %36
  call void (ptr, ptr, ...) @MvgPrintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.87, ptr noundef nonnull %4)
  br label %51

51:                                               ; preds = %50, %32, %22
  %52 = phi i32 [ 0, %22 ], [ 0, %32 ], [ 1, %50 ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %4) #15
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %3) #15
  ret i32 %52
}

declare ptr @GetImageArtifact(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @DrawSetFillRule(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 18
  %4 = load i32, ptr %3, align 4, !tbaa !5
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 1
  %8 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 65536, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 4991, ptr noundef nonnull @.str.2, ptr noundef nonnull %7) #15
  br label %9

9:                                                ; preds = %6, %2
  %10 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 13
  %11 = load i32, ptr %10, align 8, !tbaa !22
  %12 = icmp eq i32 %11, 0
  %13 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 12
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  %15 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 11
  %16 = load i64, ptr %15, align 8, !tbaa !12
  %17 = getelementptr inbounds ptr, ptr %14, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !14
  br i1 %12, label %19, label %23

19:                                               ; preds = %9
  %20 = getelementptr inbounds %struct._DrawInfo, ptr %18, i64 0, i32 14
  %21 = load i32, ptr %20, align 8, !tbaa !66
  %22 = icmp eq i32 %21, %1
  br i1 %22, label %27, label %23

23:                                               ; preds = %9, %19
  %24 = getelementptr inbounds %struct._DrawInfo, ptr %18, i64 0, i32 14
  store i32 %1, ptr %24, align 8, !tbaa !66
  %25 = zext i32 %1 to i64
  %26 = tail call ptr @CommandOptionToMnemonic(i32 noundef 24, i64 noundef %25) #15
  tail call void (ptr, ptr, ...) @MvgPrintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.88, ptr noundef %26)
  br label %27

27:                                               ; preds = %23, %19
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @DrawSetFont(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 18
  %4 = load i32, ptr %3, align 4, !tbaa !5
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 1
  %8 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 65536, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 5032, ptr noundef nonnull @.str.2, ptr noundef nonnull %7) #15
  br label %9

9:                                                ; preds = %6, %2
  %10 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 13
  %11 = load i32, ptr %10, align 8, !tbaa !22
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %26

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 12
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  %16 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 11
  %17 = load i64, ptr %16, align 8, !tbaa !12
  %18 = getelementptr inbounds ptr, ptr %15, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !14
  %20 = getelementptr inbounds %struct._DrawInfo, ptr %19, i64 0, i32 23
  %21 = load ptr, ptr %20, align 8, !tbaa !73
  %22 = icmp eq ptr %21, null
  br i1 %22, label %26, label %23

23:                                               ; preds = %13
  %24 = tail call i32 @LocaleCompare(ptr noundef nonnull %21, ptr noundef %1) #15
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %35, label %26

26:                                               ; preds = %23, %13, %9
  %27 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 12
  %28 = load ptr, ptr %27, align 8, !tbaa !13
  %29 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 11
  %30 = load i64, ptr %29, align 8, !tbaa !12
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !14
  %33 = getelementptr inbounds %struct._DrawInfo, ptr %32, i64 0, i32 23
  %34 = tail call ptr @CloneString(ptr noundef nonnull %33, ptr noundef %1) #15
  tail call void (ptr, ptr, ...) @MvgPrintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.89, ptr noundef %1)
  br label %35

35:                                               ; preds = %26, %23
  ret i32 1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @DrawSetFontFamily(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 18
  %4 = load i32, ptr %3, align 4, !tbaa !5
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 1
  %8 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 65536, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 5075, ptr noundef nonnull @.str.2, ptr noundef nonnull %7) #15
  br label %9

9:                                                ; preds = %6, %2
  %10 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 13
  %11 = load i32, ptr %10, align 8, !tbaa !22
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %26

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 12
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  %16 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 11
  %17 = load i64, ptr %16, align 8, !tbaa !12
  %18 = getelementptr inbounds ptr, ptr %15, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !14
  %20 = getelementptr inbounds %struct._DrawInfo, ptr %19, i64 0, i32 25
  %21 = load ptr, ptr %20, align 8, !tbaa !74
  %22 = icmp eq ptr %21, null
  br i1 %22, label %26, label %23

23:                                               ; preds = %13
  %24 = tail call i32 @LocaleCompare(ptr noundef nonnull %21, ptr noundef %1) #15
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %35, label %26

26:                                               ; preds = %23, %13, %9
  %27 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 12
  %28 = load ptr, ptr %27, align 8, !tbaa !13
  %29 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 11
  %30 = load i64, ptr %29, align 8, !tbaa !12
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !14
  %33 = getelementptr inbounds %struct._DrawInfo, ptr %32, i64 0, i32 25
  %34 = tail call ptr @CloneString(ptr noundef nonnull %33, ptr noundef %1) #15
  tail call void (ptr, ptr, ...) @MvgPrintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.90, ptr noundef %1)
  br label %35

35:                                               ; preds = %26, %23
  ret i32 1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @DrawSetFontSize(ptr noundef %0, double noundef nofpclass(nan inf) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 18
  %4 = load i32, ptr %3, align 4, !tbaa !5
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 1
  %8 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 65536, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 5116, ptr noundef nonnull @.str.2, ptr noundef nonnull %7) #15
  br label %9

9:                                                ; preds = %6, %2
  %10 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 13
  %11 = load i32, ptr %10, align 8, !tbaa !22
  %12 = icmp eq i32 %11, 0
  %13 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 12
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  %15 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 11
  %16 = load i64, ptr %15, align 8, !tbaa !12
  %17 = getelementptr inbounds ptr, ptr %14, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !14
  br i1 %12, label %19, label %25

19:                                               ; preds = %9
  %20 = getelementptr inbounds %struct._DrawInfo, ptr %18, i64 0, i32 30
  %21 = load double, ptr %20, align 8, !tbaa !79
  %22 = fsub fast double %21, %1
  %23 = tail call fast double @llvm.fabs.f64(double %22)
  %24 = fcmp fast ult double %23, 1.000000e-15
  br i1 %24, label %27, label %25

25:                                               ; preds = %9, %19
  %26 = getelementptr inbounds %struct._DrawInfo, ptr %18, i64 0, i32 30
  store double %1, ptr %26, align 8, !tbaa !79
  tail call void (ptr, ptr, ...) @MvgPrintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.91, double noundef nofpclass(nan inf) %1)
  br label %27

27:                                               ; preds = %25, %19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #9

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @DrawSetFontStretch(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 18
  %4 = load i32, ptr %3, align 4, !tbaa !5
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 1
  %8 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 65536, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 5160, ptr noundef nonnull @.str.2, ptr noundef nonnull %7) #15
  br label %9

9:                                                ; preds = %6, %2
  %10 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 13
  %11 = load i32, ptr %10, align 8, !tbaa !22
  %12 = icmp eq i32 %11, 0
  %13 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 12
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  %15 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 11
  %16 = load i64, ptr %15, align 8, !tbaa !12
  %17 = getelementptr inbounds ptr, ptr %14, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !14
  br i1 %12, label %19, label %23

19:                                               ; preds = %9
  %20 = getelementptr inbounds %struct._DrawInfo, ptr %18, i64 0, i32 27
  %21 = load i32, ptr %20, align 4, !tbaa !80
  %22 = icmp eq i32 %21, %1
  br i1 %22, label %27, label %23

23:                                               ; preds = %9, %19
  %24 = getelementptr inbounds %struct._DrawInfo, ptr %18, i64 0, i32 27
  store i32 %1, ptr %24, align 4, !tbaa !80
  %25 = zext i32 %1 to i64
  %26 = tail call ptr @CommandOptionToMnemonic(i32 noundef 63, i64 noundef %25) #15
  tail call void (ptr, ptr, ...) @MvgPrintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.92, ptr noundef %26)
  br label %27

27:                                               ; preds = %23, %19
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @DrawSetFontStyle(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 18
  %4 = load i32, ptr %3, align 4, !tbaa !5
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 1
  %8 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 65536, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 5200, ptr noundef nonnull @.str.2, ptr noundef nonnull %7) #15
  br label %9

9:                                                ; preds = %6, %2
  %10 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 13
  %11 = load i32, ptr %10, align 8, !tbaa !22
  %12 = icmp eq i32 %11, 0
  %13 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 12
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  %15 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 11
  %16 = load i64, ptr %15, align 8, !tbaa !12
  %17 = getelementptr inbounds ptr, ptr %14, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !14
  br i1 %12, label %19, label %23

19:                                               ; preds = %9
  %20 = getelementptr inbounds %struct._DrawInfo, ptr %18, i64 0, i32 26
  %21 = load i32, ptr %20, align 8, !tbaa !81
  %22 = icmp eq i32 %21, %1
  br i1 %22, label %27, label %23

23:                                               ; preds = %9, %19
  %24 = getelementptr inbounds %struct._DrawInfo, ptr %18, i64 0, i32 26
  store i32 %1, ptr %24, align 8, !tbaa !81
  %25 = zext i32 %1 to i64
  %26 = tail call ptr @CommandOptionToMnemonic(i32 noundef 64, i64 noundef %25) #15
  tail call void (ptr, ptr, ...) @MvgPrintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.93, ptr noundef %26)
  br label %27

27:                                               ; preds = %23, %19
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @DrawSetFontWeight(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 18
  %4 = load i32, ptr %3, align 4, !tbaa !5
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 1
  %8 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 65536, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 5241, ptr noundef nonnull @.str.2, ptr noundef nonnull %7) #15
  br label %9

9:                                                ; preds = %6, %2
  %10 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 13
  %11 = load i32, ptr %10, align 8, !tbaa !22
  %12 = icmp eq i32 %11, 0
  %13 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 12
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  %15 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 11
  %16 = load i64, ptr %15, align 8, !tbaa !12
  %17 = getelementptr inbounds ptr, ptr %14, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !14
  br i1 %12, label %19, label %23

19:                                               ; preds = %9
  %20 = getelementptr inbounds %struct._DrawInfo, ptr %18, i64 0, i32 28
  %21 = load i64, ptr %20, align 8, !tbaa !82
  %22 = icmp eq i64 %21, %1
  br i1 %22, label %26, label %23

23:                                               ; preds = %9, %19
  %24 = getelementptr inbounds %struct._DrawInfo, ptr %18, i64 0, i32 28
  store i64 %1, ptr %24, align 8, !tbaa !82
  %25 = uitofp i64 %1 to double
  tail call void (ptr, ptr, ...) @MvgPrintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.94, double noundef nofpclass(nan inf) %25)
  br label %26

26:                                               ; preds = %23, %19
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @DrawSetGravity(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 18
  %4 = load i32, ptr %3, align 4, !tbaa !5
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 1
  %8 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 65536, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 5283, ptr noundef nonnull @.str.2, ptr noundef nonnull %7) #15
  br label %9

9:                                                ; preds = %6, %2
  %10 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 13
  %11 = load i32, ptr %10, align 8, !tbaa !22
  %12 = icmp eq i32 %11, 0
  %13 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 12
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  %15 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 11
  %16 = load i64, ptr %15, align 8, !tbaa !12
  %17 = getelementptr inbounds ptr, ptr %14, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !14
  br i1 %12, label %19, label %24

19:                                               ; preds = %9
  %20 = getelementptr inbounds %struct._DrawInfo, ptr %18, i64 0, i32 4
  %21 = load i32, ptr %20, align 8, !tbaa !83
  %22 = or i32 %21, %1
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %9, %19
  %25 = getelementptr inbounds %struct._DrawInfo, ptr %18, i64 0, i32 4
  store i32 %1, ptr %25, align 8, !tbaa !83
  %26 = zext i32 %1 to i64
  %27 = tail call ptr @CommandOptionToMnemonic(i32 noundef 30, i64 noundef %26) #15
  tail call void (ptr, ptr, ...) @MvgPrintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.95, ptr noundef %27)
  br label %28

28:                                               ; preds = %19, %24
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @DrawSetStrokeColor(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [4096 x i8], align 16
  %4 = alloca %struct._MagickPixelPacket, align 8
  %5 = alloca %struct._PixelPacket, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #15
  %6 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 18
  %7 = load i32, ptr %6, align 4, !tbaa !5
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 1
  %11 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 65536, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 5329, ptr noundef nonnull @.str.2, ptr noundef nonnull %10) #15
  br label %12

12:                                               ; preds = %9, %2
  call void @PixelGetQuantumColor(ptr noundef %1, ptr noundef nonnull %5) #15
  %13 = load i64, ptr %5, align 8
  %14 = trunc i64 %13 to i16
  %15 = lshr i64 %13, 16
  %16 = trunc i64 %15 to i16
  %17 = lshr i64 %13, 48
  %18 = trunc i64 %17 to i16
  %19 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 12
  %20 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 11
  %21 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 13
  %22 = load i32, ptr %21, align 8, !tbaa !22
  %23 = icmp eq i32 %22, 0
  %24 = load ptr, ptr %19, align 8, !tbaa !13
  %25 = load i64, ptr %20, align 8, !tbaa !12
  br i1 %23, label %29, label %26

26:                                               ; preds = %12
  %27 = getelementptr inbounds ptr, ptr %24, i64 %25
  %28 = load ptr, ptr %27, align 8, !tbaa !14
  br label %49

29:                                               ; preds = %12
  %30 = lshr i64 %13, 32
  %31 = trunc i64 %30 to i16
  %32 = getelementptr inbounds ptr, ptr %24, i64 %25
  %33 = load ptr, ptr %32, align 8, !tbaa !14
  %34 = getelementptr inbounds %struct._DrawInfo, ptr %33, i64 0, i32 6
  %35 = getelementptr inbounds %struct._DrawInfo, ptr %33, i64 0, i32 6, i32 2
  %36 = load i16, ptr %35, align 2, !tbaa !134
  %37 = icmp eq i16 %36, %31
  br i1 %37, label %38, label %49

38:                                               ; preds = %29
  %39 = getelementptr inbounds %struct._DrawInfo, ptr %33, i64 0, i32 6, i32 1
  %40 = load i16, ptr %39, align 2, !tbaa !135
  %41 = icmp eq i16 %40, %16
  br i1 %41, label %42, label %49

42:                                               ; preds = %38
  %43 = load i16, ptr %34, align 2, !tbaa !122
  %44 = icmp eq i16 %43, %14
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = getelementptr inbounds %struct._DrawInfo, ptr %33, i64 0, i32 6, i32 3
  %47 = load i16, ptr %46, align 2, !tbaa !108
  %48 = icmp eq i16 %47, %18
  br i1 %48, label %70, label %49

49:                                               ; preds = %26, %42, %38, %29, %45
  %50 = phi ptr [ %28, %26 ], [ %33, %42 ], [ %33, %38 ], [ %33, %29 ], [ %33, %45 ]
  %51 = getelementptr inbounds %struct._DrawInfo, ptr %50, i64 0, i32 6
  store i64 %13, ptr %51, align 4
  call void (ptr, ptr, ...) @MvgPrintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.96)
  %52 = load <4 x i16>, ptr %5, align 8
  %53 = freeze <4 x i16> %52
  %54 = bitcast <4 x i16> %53 to i64
  %55 = icmp eq i64 %54, -281474976710656
  br i1 %55, label %56, label %57

56:                                               ; preds = %49
  call void (ptr, ptr, ...) @MvgPrintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.137)
  br label %69

57:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %3) #15
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #15
  %58 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !20
  call void @GetMagickPixelPacket(ptr noundef %59, ptr noundef nonnull %4) #15
  %60 = getelementptr inbounds %struct._MagickPixelPacket, ptr %4, i64 0, i32 1
  store i32 13, ptr %60, align 4, !tbaa !136
  %61 = getelementptr inbounds %struct._MagickPixelPacket, ptr %4, i64 0, i32 2
  %62 = getelementptr inbounds %struct._MagickPixelPacket, ptr %4, i64 0, i32 5
  %63 = load <4 x i16>, ptr %5, align 8, !tbaa !120
  %64 = extractelement <4 x i16> %63, i64 3
  %65 = icmp ne i16 %64, 0
  %66 = zext i1 %65 to i32
  store i32 %66, ptr %61, align 8, !tbaa !109
  %67 = uitofp <4 x i16> %63 to <4 x float>
  %68 = shufflevector <4 x float> %67, <4 x float> poison, <4 x i32> <i32 2, i32 1, i32 0, i32 3>
  store <4 x float> %68, ptr %62, align 8, !tbaa !121
  call void @GetColorTuple(ptr noundef nonnull %4, i32 noundef 1, ptr noundef nonnull %3) #15
  call void (ptr, ptr, ...) @MvgPrintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.2, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #15
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %3) #15
  br label %69

69:                                               ; preds = %56, %57
  call void (ptr, ptr, ...) @MvgPrintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.16)
  br label %70

70:                                               ; preds = %69, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @DrawSetStrokePatternURL(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [4096 x i8], align 16
  %4 = alloca [4096 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %3) #15
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %4) #15
  %5 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 18
  %6 = load i32, ptr %5, align 4, !tbaa !5
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 1
  %10 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 65536, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 5379, ptr noundef nonnull @.str.2, ptr noundef nonnull %9) #15
  br label %11

11:                                               ; preds = %8, %2
  %12 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !21
  %18 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 1
  %19 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %17, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 5381, i32 noundef 470, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.4, ptr noundef nonnull %18) #15
  br label %20

20:                                               ; preds = %15, %11
  %21 = load i8, ptr %1, align 1, !tbaa !34
  %22 = icmp eq i8 %21, 35
  br i1 %22, label %27, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !21
  %26 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %25, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 5384, i32 noundef 460, ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.4, ptr noundef nonnull %1) #15
  br label %27

27:                                               ; preds = %23, %20
  %28 = getelementptr inbounds i8, ptr %1, i64 1
  %29 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %3, i64 noundef 4096, ptr noundef nonnull @.str.2, ptr noundef nonnull %28) #15
  %30 = load ptr, ptr %12, align 8, !tbaa !20
  %31 = call ptr @GetImageArtifact(ptr noundef %30, ptr noundef nonnull %3) #15
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %27
  %34 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !21
  %36 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %35, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 5388, i32 noundef 460, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.4, ptr noundef nonnull %1) #15
  br label %52

37:                                               ; preds = %27
  %38 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %4, i64 noundef 4096, ptr noundef nonnull @.str.86, ptr noundef nonnull %1) #15
  %39 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 12
  %40 = load ptr, ptr %39, align 8, !tbaa !13
  %41 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 11
  %42 = load i64, ptr %41, align 8, !tbaa !12
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !14
  %45 = getelementptr inbounds %struct._DrawInfo, ptr %44, i64 0, i32 6, i32 3
  %46 = load i16, ptr %45, align 2, !tbaa !98
  %47 = icmp eq i16 %46, -1
  br i1 %47, label %51, label %48

48:                                               ; preds = %37
  %49 = getelementptr inbounds %struct._DrawInfo, ptr %44, i64 0, i32 40
  %50 = load i16, ptr %49, align 4, !tbaa !84
  store i16 %50, ptr %45, align 2, !tbaa !98
  br label %51

51:                                               ; preds = %48, %37
  call void (ptr, ptr, ...) @MvgPrintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.97, ptr noundef nonnull %4)
  br label %52

52:                                               ; preds = %51, %33
  %53 = phi i32 [ 0, %33 ], [ 1, %51 ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %4) #15
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %3) #15
  ret i32 %53
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @DrawSetStrokeAntialias(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 18
  %4 = load i32, ptr %3, align 4, !tbaa !5
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 1
  %8 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 65536, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 5436, ptr noundef nonnull @.str.2, ptr noundef nonnull %7) #15
  br label %9

9:                                                ; preds = %6, %2
  %10 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 13
  %11 = load i32, ptr %10, align 8, !tbaa !22
  %12 = icmp eq i32 %11, 0
  %13 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 12
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  %15 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 11
  %16 = load i64, ptr %15, align 8, !tbaa !12
  %17 = getelementptr inbounds ptr, ptr %14, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !14
  br i1 %12, label %19, label %23

19:                                               ; preds = %9
  %20 = getelementptr inbounds %struct._DrawInfo, ptr %18, i64 0, i32 12
  %21 = load i32, ptr %20, align 8, !tbaa !85
  %22 = icmp eq i32 %21, %1
  br i1 %22, label %27, label %23

23:                                               ; preds = %9, %19
  %24 = getelementptr inbounds %struct._DrawInfo, ptr %18, i64 0, i32 12
  store i32 %1, ptr %24, align 8, !tbaa !85
  %25 = icmp ne i32 %1, 0
  %26 = zext i1 %25 to i32
  tail call void (ptr, ptr, ...) @MvgPrintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.98, i32 noundef %26)
  br label %27

27:                                               ; preds = %23, %19
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @DrawSetStrokeDashArray(ptr noundef %0, i64 noundef %1, ptr noundef readonly %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 18
  %5 = load i32, ptr %4, align 4, !tbaa !5
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 1
  %9 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 65536, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 5501, ptr noundef nonnull @.str.2, ptr noundef nonnull %8) #15
  br label %10

10:                                               ; preds = %7, %3
  %11 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 12
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  %13 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 11
  %14 = load i64, ptr %13, align 8, !tbaa !12
  %15 = getelementptr inbounds ptr, ptr %12, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !14
  %17 = getelementptr inbounds %struct._DrawInfo, ptr %16, i64 0, i32 36
  %18 = load ptr, ptr %17, align 8, !tbaa !86
  %19 = icmp eq ptr %18, null
  br i1 %19, label %30, label %20

20:                                               ; preds = %10
  %21 = load double, ptr %18, align 8, !tbaa !45
  %22 = fcmp fast une double %21, 0.000000e+00
  br i1 %22, label %23, label %30

23:                                               ; preds = %20, %23
  %24 = phi i64 [ %27, %23 ], [ 0, %20 ]
  %25 = phi ptr [ %26, %23 ], [ %18, %20 ]
  %26 = getelementptr inbounds double, ptr %25, i64 1
  %27 = add i64 %24, 1
  %28 = load double, ptr %26, align 8, !tbaa !45
  %29 = fcmp fast une double %28, 0.000000e+00
  br i1 %29, label %23, label %30, !llvm.loop !139

30:                                               ; preds = %23, %20, %10
  %31 = phi i64 [ 0, %10 ], [ 0, %20 ], [ %27, %23 ]
  %32 = icmp eq i64 %1, 0
  %33 = or i64 %31, %1
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %57, label %35

35:                                               ; preds = %30
  %36 = icmp eq i64 %31, %1
  br i1 %36, label %37, label %61

37:                                               ; preds = %35
  %38 = icmp ne ptr %18, null
  %39 = icmp ne ptr %2, null
  %40 = and i1 %39, %38
  %41 = icmp sgt i64 %1, 0
  %42 = and i1 %40, %41
  br i1 %42, label %43, label %57

43:                                               ; preds = %37, %52
  %44 = phi i64 [ %55, %52 ], [ 0, %37 ]
  %45 = phi ptr [ %54, %52 ], [ %18, %37 ]
  %46 = phi ptr [ %53, %52 ], [ %2, %37 ]
  %47 = load double, ptr %46, align 8, !tbaa !45
  %48 = load double, ptr %45, align 8, !tbaa !45
  %49 = fsub fast double %47, %48
  %50 = tail call fast double @llvm.fabs.f64(double %49)
  %51 = fcmp fast ult double %50, 1.000000e-15
  br i1 %51, label %52, label %61

52:                                               ; preds = %43
  %53 = getelementptr inbounds double, ptr %46, i64 1
  %54 = getelementptr inbounds double, ptr %45, i64 1
  %55 = add nuw nsw i64 %44, 1
  %56 = icmp eq i64 %55, %1
  br i1 %56, label %57, label %43, !llvm.loop !140

57:                                               ; preds = %52, %30, %37
  %58 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 13
  %59 = load i32, ptr %58, align 8, !tbaa !22
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %176, label %61

61:                                               ; preds = %43, %35, %57
  br i1 %19, label %69, label %62

62:                                               ; preds = %61
  %63 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %18) #15
  %64 = load ptr, ptr %11, align 8, !tbaa !13
  %65 = load i64, ptr %13, align 8, !tbaa !12
  %66 = getelementptr inbounds ptr, ptr %64, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !14
  %68 = getelementptr inbounds %struct._DrawInfo, ptr %67, i64 0, i32 36
  store ptr %63, ptr %68, align 8, !tbaa !86
  br label %69

69:                                               ; preds = %62, %61
  br i1 %32, label %70, label %71

70:                                               ; preds = %69
  tail call void (ptr, ptr, ...) @MvgPrintf(ptr noundef %0, ptr noundef nonnull @.str.99)
  tail call void (ptr, ptr, ...) @MvgPrintf(ptr noundef %0, ptr noundef nonnull @.str.100)
  br label %176

71:                                               ; preds = %69
  %72 = add i64 %1, 1
  %73 = tail call ptr @AcquireQuantumMemory(i64 noundef %72, i64 noundef 8) #20
  %74 = load ptr, ptr %11, align 8, !tbaa !13
  %75 = load i64, ptr %13, align 8, !tbaa !12
  %76 = getelementptr inbounds ptr, ptr %74, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !14
  %78 = getelementptr inbounds %struct._DrawInfo, ptr %77, i64 0, i32 36
  store ptr %73, ptr %78, align 8, !tbaa !86
  %79 = load ptr, ptr %76, align 8, !tbaa !14
  %80 = getelementptr inbounds %struct._DrawInfo, ptr %79, i64 0, i32 36
  %81 = load ptr, ptr %80, align 8, !tbaa !86
  %82 = icmp eq ptr %81, null
  br i1 %82, label %137, label %83

83:                                               ; preds = %71
  %84 = icmp sgt i64 %1, 0
  br i1 %84, label %85, label %161

85:                                               ; preds = %83
  %86 = icmp eq ptr %2, null
  br i1 %86, label %134, label %87

87:                                               ; preds = %85
  %88 = icmp ult i64 %1, 16
  br i1 %88, label %116, label %89

89:                                               ; preds = %87
  %90 = shl i64 %1, 3
  %91 = getelementptr i8, ptr %81, i64 %90
  %92 = getelementptr i8, ptr %2, i64 %90
  %93 = icmp ult ptr %81, %92
  %94 = icmp ugt ptr %91, %2
  %95 = and i1 %93, %94
  br i1 %95, label %116, label %96

96:                                               ; preds = %89
  %97 = and i64 %1, -16
  br label %98

98:                                               ; preds = %98, %96
  %99 = phi i64 [ 0, %96 ], [ %112, %98 ]
  %100 = getelementptr inbounds double, ptr %81, i64 %99
  store <4 x double> zeroinitializer, ptr %100, align 8, !tbaa !45, !alias.scope !141, !noalias !144
  %101 = getelementptr inbounds double, ptr %100, i64 4
  store <4 x double> zeroinitializer, ptr %101, align 8, !tbaa !45, !alias.scope !141, !noalias !144
  %102 = getelementptr inbounds double, ptr %100, i64 8
  store <4 x double> zeroinitializer, ptr %102, align 8, !tbaa !45, !alias.scope !141, !noalias !144
  %103 = getelementptr inbounds double, ptr %100, i64 12
  store <4 x double> zeroinitializer, ptr %103, align 8, !tbaa !45, !alias.scope !141, !noalias !144
  %104 = getelementptr inbounds double, ptr %2, i64 %99
  %105 = load <4 x double>, ptr %104, align 8, !tbaa !45, !alias.scope !144
  %106 = getelementptr inbounds double, ptr %104, i64 4
  %107 = load <4 x double>, ptr %106, align 8, !tbaa !45, !alias.scope !144
  %108 = getelementptr inbounds double, ptr %104, i64 8
  %109 = load <4 x double>, ptr %108, align 8, !tbaa !45, !alias.scope !144
  %110 = getelementptr inbounds double, ptr %104, i64 12
  %111 = load <4 x double>, ptr %110, align 8, !tbaa !45, !alias.scope !144
  store <4 x double> %105, ptr %100, align 8, !tbaa !45, !alias.scope !141, !noalias !144
  store <4 x double> %107, ptr %101, align 8, !tbaa !45, !alias.scope !141, !noalias !144
  store <4 x double> %109, ptr %102, align 8, !tbaa !45, !alias.scope !141, !noalias !144
  store <4 x double> %111, ptr %103, align 8, !tbaa !45, !alias.scope !141, !noalias !144
  %112 = add nuw i64 %99, 16
  %113 = icmp eq i64 %112, %97
  br i1 %113, label %114, label %98, !llvm.loop !146

114:                                              ; preds = %98
  %115 = icmp eq i64 %97, %1
  br i1 %115, label %164, label %116

116:                                              ; preds = %89, %87, %114
  %117 = phi i64 [ 0, %89 ], [ 0, %87 ], [ %97, %114 ]
  %118 = xor i64 %117, -1
  %119 = add i64 %118, %1
  %120 = and i64 %1, 3
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %131, label %122

122:                                              ; preds = %116, %122
  %123 = phi i64 [ %128, %122 ], [ %117, %116 ]
  %124 = phi i64 [ %129, %122 ], [ 0, %116 ]
  %125 = getelementptr inbounds double, ptr %81, i64 %123
  store double 0.000000e+00, ptr %125, align 8, !tbaa !45
  %126 = getelementptr inbounds double, ptr %2, i64 %123
  %127 = load double, ptr %126, align 8, !tbaa !45
  store double %127, ptr %125, align 8, !tbaa !45
  %128 = add nuw nsw i64 %123, 1
  %129 = add i64 %124, 1
  %130 = icmp eq i64 %129, %120
  br i1 %130, label %131, label %122, !llvm.loop !147

131:                                              ; preds = %122, %116
  %132 = phi i64 [ %117, %116 ], [ %128, %122 ]
  %133 = icmp ult i64 %119, 3
  br i1 %133, label %164, label %142

134:                                              ; preds = %85
  %135 = shl nuw i64 %1, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %81, i8 0, i64 %135, i1 false), !tbaa !45
  %136 = getelementptr inbounds double, ptr %81, i64 %1
  store double 0.000000e+00, ptr %136, align 8, !tbaa !45
  tail call void (ptr, ptr, ...) @MvgPrintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.99)
  br label %176

137:                                              ; preds = %71
  %138 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 3
  %139 = load ptr, ptr %138, align 8, !tbaa !21
  %140 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 1
  %141 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %139, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 5543, i32 noundef 400, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull %140) #15
  br label %176

142:                                              ; preds = %131, %142
  %143 = phi i64 [ %159, %142 ], [ %132, %131 ]
  %144 = getelementptr inbounds double, ptr %81, i64 %143
  store double 0.000000e+00, ptr %144, align 8, !tbaa !45
  %145 = getelementptr inbounds double, ptr %2, i64 %143
  %146 = load double, ptr %145, align 8, !tbaa !45
  store double %146, ptr %144, align 8, !tbaa !45
  %147 = add nuw nsw i64 %143, 1
  %148 = getelementptr inbounds double, ptr %81, i64 %147
  store double 0.000000e+00, ptr %148, align 8, !tbaa !45
  %149 = getelementptr inbounds double, ptr %2, i64 %147
  %150 = load double, ptr %149, align 8, !tbaa !45
  store double %150, ptr %148, align 8, !tbaa !45
  %151 = add nuw nsw i64 %143, 2
  %152 = getelementptr inbounds double, ptr %81, i64 %151
  store double 0.000000e+00, ptr %152, align 8, !tbaa !45
  %153 = getelementptr inbounds double, ptr %2, i64 %151
  %154 = load double, ptr %153, align 8, !tbaa !45
  store double %154, ptr %152, align 8, !tbaa !45
  %155 = add nuw nsw i64 %143, 3
  %156 = getelementptr inbounds double, ptr %81, i64 %155
  store double 0.000000e+00, ptr %156, align 8, !tbaa !45
  %157 = getelementptr inbounds double, ptr %2, i64 %155
  %158 = load double, ptr %157, align 8, !tbaa !45
  store double %158, ptr %156, align 8, !tbaa !45
  %159 = add nuw nsw i64 %143, 4
  %160 = icmp eq i64 %159, %1
  br i1 %160, label %164, label %142, !llvm.loop !148

161:                                              ; preds = %83
  %162 = getelementptr inbounds double, ptr %81, i64 %1
  store double 0.000000e+00, ptr %162, align 8, !tbaa !45
  tail call void (ptr, ptr, ...) @MvgPrintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.99)
  %163 = icmp eq ptr %2, null
  br i1 %163, label %176, label %175

164:                                              ; preds = %131, %142, %114
  %165 = getelementptr inbounds double, ptr %81, i64 %1
  store double 0.000000e+00, ptr %165, align 8, !tbaa !45
  tail call void (ptr, ptr, ...) @MvgPrintf(ptr noundef %0, ptr noundef nonnull @.str.99)
  br i1 %84, label %166, label %175

166:                                              ; preds = %164
  %167 = load double, ptr %2, align 8, !tbaa !45
  tail call void (ptr, ptr, ...) @MvgPrintf(ptr noundef %0, ptr noundef nonnull @.str.29, double noundef nofpclass(nan inf) %167)
  %168 = icmp eq i64 %1, 1
  br i1 %168, label %175, label %169

169:                                              ; preds = %166, %169
  %170 = phi i64 [ %173, %169 ], [ 1, %166 ]
  tail call void (ptr, ptr, ...) @MvgPrintf(ptr noundef %0, ptr noundef nonnull @.str.42)
  %171 = getelementptr inbounds double, ptr %2, i64 %170
  %172 = load double, ptr %171, align 8, !tbaa !45
  tail call void (ptr, ptr, ...) @MvgPrintf(ptr noundef %0, ptr noundef nonnull @.str.29, double noundef nofpclass(nan inf) %172)
  %173 = add nuw nsw i64 %170, 1
  %174 = icmp eq i64 %173, %1
  br i1 %174, label %175, label %169, !llvm.loop !149

175:                                              ; preds = %169, %161, %166, %164
  tail call void (ptr, ptr, ...) @MvgPrintf(ptr noundef %0, ptr noundef nonnull @.str.15)
  br label %176

176:                                              ; preds = %134, %57, %161, %175, %70, %137
  %177 = phi i32 [ 0, %137 ], [ 1, %70 ], [ 1, %175 ], [ 1, %161 ], [ 1, %57 ], [ 1, %134 ]
  ret i32 %177
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @DrawSetStrokeDashOffset(ptr noundef %0, double noundef nofpclass(nan inf) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 18
  %4 = load i32, ptr %3, align 4, !tbaa !5
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 1
  %8 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 65536, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 5604, ptr noundef nonnull @.str.2, ptr noundef nonnull %7) #15
  br label %9

9:                                                ; preds = %6, %2
  %10 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 13
  %11 = load i32, ptr %10, align 8, !tbaa !22
  %12 = icmp eq i32 %11, 0
  %13 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 12
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  %15 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 11
  %16 = load i64, ptr %15, align 8, !tbaa !12
  %17 = getelementptr inbounds ptr, ptr %14, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !14
  br i1 %12, label %19, label %25

19:                                               ; preds = %9
  %20 = getelementptr inbounds %struct._DrawInfo, ptr %18, i64 0, i32 18
  %21 = load double, ptr %20, align 8, !tbaa !94
  %22 = fsub fast double %21, %1
  %23 = tail call fast double @llvm.fabs.f64(double %22)
  %24 = fcmp fast ult double %23, 1.000000e-15
  br i1 %24, label %27, label %25

25:                                               ; preds = %9, %19
  %26 = getelementptr inbounds %struct._DrawInfo, ptr %18, i64 0, i32 18
  store double %1, ptr %26, align 8, !tbaa !94
  tail call void (ptr, ptr, ...) @MvgPrintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.101, double noundef nofpclass(nan inf) %1)
  br label %27

27:                                               ; preds = %25, %19
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @DrawSetStrokeLineCap(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 18
  %4 = load i32, ptr %3, align 4, !tbaa !5
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 1
  %8 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 65536, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 5645, ptr noundef nonnull @.str.2, ptr noundef nonnull %7) #15
  br label %9

9:                                                ; preds = %6, %2
  %10 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 13
  %11 = load i32, ptr %10, align 8, !tbaa !22
  %12 = icmp eq i32 %11, 0
  %13 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 12
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  %15 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 11
  %16 = load i64, ptr %15, align 8, !tbaa !12
  %17 = getelementptr inbounds ptr, ptr %14, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !14
  br i1 %12, label %19, label %23

19:                                               ; preds = %9
  %20 = getelementptr inbounds %struct._DrawInfo, ptr %18, i64 0, i32 15
  %21 = load i32, ptr %20, align 4, !tbaa !95
  %22 = icmp eq i32 %21, %1
  br i1 %22, label %27, label %23

23:                                               ; preds = %9, %19
  %24 = getelementptr inbounds %struct._DrawInfo, ptr %18, i64 0, i32 15
  store i32 %1, ptr %24, align 4, !tbaa !95
  %25 = zext i32 %1 to i64
  %26 = tail call ptr @CommandOptionToMnemonic(i32 noundef 36, i64 noundef %25) #15
  tail call void (ptr, ptr, ...) @MvgPrintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.102, ptr noundef %26)
  br label %27

27:                                               ; preds = %23, %19
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @DrawSetStrokeLineJoin(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 18
  %4 = load i32, ptr %3, align 4, !tbaa !5
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 1
  %8 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 65536, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 5687, ptr noundef nonnull @.str.2, ptr noundef nonnull %7) #15
  br label %9

9:                                                ; preds = %6, %2
  %10 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 13
  %11 = load i32, ptr %10, align 8, !tbaa !22
  %12 = icmp eq i32 %11, 0
  %13 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 12
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  %15 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 11
  %16 = load i64, ptr %15, align 8, !tbaa !12
  %17 = getelementptr inbounds ptr, ptr %14, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !14
  br i1 %12, label %19, label %23

19:                                               ; preds = %9
  %20 = getelementptr inbounds %struct._DrawInfo, ptr %18, i64 0, i32 16
  %21 = load i32, ptr %20, align 8, !tbaa !96
  %22 = icmp eq i32 %21, %1
  br i1 %22, label %27, label %23

23:                                               ; preds = %9, %19
  %24 = getelementptr inbounds %struct._DrawInfo, ptr %18, i64 0, i32 16
  store i32 %1, ptr %24, align 8, !tbaa !96
  %25 = zext i32 %1 to i64
  %26 = tail call ptr @CommandOptionToMnemonic(i32 noundef 37, i64 noundef %25) #15
  tail call void (ptr, ptr, ...) @MvgPrintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.103, ptr noundef %26)
  br label %27

27:                                               ; preds = %23, %19
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @DrawSetStrokeMiterLimit(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 18
  %4 = load i32, ptr %3, align 4, !tbaa !5
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 1
  %8 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 65536, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 5732, ptr noundef nonnull @.str.2, ptr noundef nonnull %7) #15
  br label %9

9:                                                ; preds = %6, %2
  %10 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 12
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 11
  %13 = load i64, ptr %12, align 8, !tbaa !12
  %14 = getelementptr inbounds ptr, ptr %11, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  %16 = getelementptr inbounds %struct._DrawInfo, ptr %15, i64 0, i32 17
  %17 = load i64, ptr %16, align 8, !tbaa !97
  %18 = icmp eq i64 %17, %1
  br i1 %18, label %21, label %19

19:                                               ; preds = %9
  store i64 %1, ptr %16, align 8, !tbaa !97
  %20 = uitofp i64 %1 to double
  tail call void (ptr, ptr, ...) @MvgPrintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.104, double noundef nofpclass(nan inf) %20)
  br label %21

21:                                               ; preds = %19, %9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @DrawSetStrokeOpacity(ptr noundef %0, double noundef nofpclass(nan inf) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 18
  %4 = load i32, ptr %3, align 4, !tbaa !5
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 1
  %8 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 65536, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 5774, ptr noundef nonnull @.str.2, ptr noundef nonnull %7) #15
  br label %9

9:                                                ; preds = %6, %2
  %10 = fmul fast double %1, 6.553500e+04
  %11 = fsub fast double 6.553500e+04, %10
  %12 = fptrunc double %11 to float
  %13 = fcmp fast ugt float %12, 0.000000e+00
  br i1 %13, label %14, label %19

14:                                               ; preds = %9
  %15 = fcmp fast ult float %12, 6.553500e+04
  br i1 %15, label %16, label %19

16:                                               ; preds = %14
  %17 = fadd fast float %12, 5.000000e-01
  %18 = fptoui float %17 to i16
  br label %19

19:                                               ; preds = %9, %14, %16
  %20 = phi i16 [ %18, %16 ], [ 0, %9 ], [ -1, %14 ]
  %21 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 13
  %22 = load i32, ptr %21, align 8, !tbaa !22
  %23 = icmp eq i32 %22, 0
  %24 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 12
  %25 = load ptr, ptr %24, align 8, !tbaa !13
  %26 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 11
  %27 = load i64, ptr %26, align 8, !tbaa !12
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !14
  br i1 %23, label %30, label %34

30:                                               ; preds = %19
  %31 = getelementptr inbounds %struct._DrawInfo, ptr %29, i64 0, i32 6, i32 3
  %32 = load i16, ptr %31, align 2, !tbaa !98
  %33 = icmp eq i16 %32, %20
  br i1 %33, label %36, label %34

34:                                               ; preds = %19, %30
  %35 = getelementptr inbounds %struct._DrawInfo, ptr %29, i64 0, i32 6, i32 3
  store i16 %20, ptr %35, align 2, !tbaa !98
  tail call void (ptr, ptr, ...) @MvgPrintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.105, double noundef nofpclass(nan inf) %1)
  br label %36

36:                                               ; preds = %34, %30
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @DrawSetStrokeWidth(ptr noundef %0, double noundef nofpclass(nan inf) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 18
  %4 = load i32, ptr %3, align 4, !tbaa !5
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 1
  %8 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 65536, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 5815, ptr noundef nonnull @.str.2, ptr noundef nonnull %7) #15
  br label %9

9:                                                ; preds = %6, %2
  %10 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 13
  %11 = load i32, ptr %10, align 8, !tbaa !22
  %12 = icmp eq i32 %11, 0
  %13 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 12
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  %15 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 11
  %16 = load i64, ptr %15, align 8, !tbaa !12
  %17 = getelementptr inbounds ptr, ptr %14, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !14
  br i1 %12, label %19, label %25

19:                                               ; preds = %9
  %20 = getelementptr inbounds %struct._DrawInfo, ptr %18, i64 0, i32 7
  %21 = load double, ptr %20, align 8, !tbaa !99
  %22 = fsub fast double %21, %1
  %23 = tail call fast double @llvm.fabs.f64(double %22)
  %24 = fcmp fast ult double %23, 1.000000e-15
  br i1 %24, label %27, label %25

25:                                               ; preds = %9, %19
  %26 = getelementptr inbounds %struct._DrawInfo, ptr %18, i64 0, i32 7
  store double %1, ptr %26, align 8, !tbaa !99
  tail call void (ptr, ptr, ...) @MvgPrintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.106, double noundef nofpclass(nan inf) %1)
  br label %27

27:                                               ; preds = %25, %19
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @DrawSetTextAlignment(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 18
  %4 = load i32, ptr %3, align 4, !tbaa !5
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 1
  %8 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 65536, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 5856, ptr noundef nonnull @.str.2, ptr noundef nonnull %7) #15
  br label %9

9:                                                ; preds = %6, %2
  %10 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 13
  %11 = load i32, ptr %10, align 8, !tbaa !22
  %12 = icmp eq i32 %11, 0
  %13 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 12
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  %15 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 11
  %16 = load i64, ptr %15, align 8, !tbaa !12
  %17 = getelementptr inbounds ptr, ptr %14, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !14
  br i1 %12, label %19, label %23

19:                                               ; preds = %9
  %20 = getelementptr inbounds %struct._DrawInfo, ptr %18, i64 0, i32 32
  %21 = load i32, ptr %20, align 8, !tbaa !100
  %22 = icmp eq i32 %21, %1
  br i1 %22, label %27, label %23

23:                                               ; preds = %9, %19
  %24 = getelementptr inbounds %struct._DrawInfo, ptr %18, i64 0, i32 32
  store i32 %1, ptr %24, align 8, !tbaa !100
  %25 = zext i32 %1 to i64
  %26 = tail call ptr @CommandOptionToMnemonic(i32 noundef 0, i64 noundef %25) #15
  tail call void (ptr, ptr, ...) @MvgPrintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.107, ptr noundef %26)
  br label %27

27:                                               ; preds = %23, %19
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @DrawSetTextAntialias(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 18
  %4 = load i32, ptr %3, align 4, !tbaa !5
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 1
  %8 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 65536, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 5899, ptr noundef nonnull @.str.2, ptr noundef nonnull %7) #15
  br label %9

9:                                                ; preds = %6, %2
  %10 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 13
  %11 = load i32, ptr %10, align 8, !tbaa !22
  %12 = icmp eq i32 %11, 0
  %13 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 12
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  %15 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 11
  %16 = load i64, ptr %15, align 8, !tbaa !12
  %17 = getelementptr inbounds ptr, ptr %14, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !14
  br i1 %12, label %19, label %23

19:                                               ; preds = %9
  %20 = getelementptr inbounds %struct._DrawInfo, ptr %18, i64 0, i32 13
  %21 = load i32, ptr %20, align 4, !tbaa !101
  %22 = icmp eq i32 %21, %1
  br i1 %22, label %27, label %23

23:                                               ; preds = %9, %19
  %24 = getelementptr inbounds %struct._DrawInfo, ptr %18, i64 0, i32 13
  store i32 %1, ptr %24, align 4, !tbaa !101
  %25 = icmp ne i32 %1, 0
  %26 = zext i1 %25 to i32
  tail call void (ptr, ptr, ...) @MvgPrintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.108, i32 noundef %26)
  br label %27

27:                                               ; preds = %23, %19
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @DrawSetTextDecoration(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 18
  %4 = load i32, ptr %3, align 4, !tbaa !5
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 1
  %8 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 65536, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 5941, ptr noundef nonnull @.str.2, ptr noundef nonnull %7) #15
  br label %9

9:                                                ; preds = %6, %2
  %10 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 13
  %11 = load i32, ptr %10, align 8, !tbaa !22
  %12 = icmp eq i32 %11, 0
  %13 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 12
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  %15 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 11
  %16 = load i64, ptr %15, align 8, !tbaa !12
  %17 = getelementptr inbounds ptr, ptr %14, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !14
  br i1 %12, label %19, label %23

19:                                               ; preds = %9
  %20 = getelementptr inbounds %struct._DrawInfo, ptr %18, i64 0, i32 19
  %21 = load i32, ptr %20, align 8, !tbaa !102
  %22 = icmp eq i32 %21, %1
  br i1 %22, label %27, label %23

23:                                               ; preds = %9, %19
  %24 = getelementptr inbounds %struct._DrawInfo, ptr %18, i64 0, i32 19
  store i32 %1, ptr %24, align 8, !tbaa !102
  %25 = zext i32 %1 to i64
  %26 = tail call ptr @CommandOptionToMnemonic(i32 noundef 16, i64 noundef %25) #15
  tail call void (ptr, ptr, ...) @MvgPrintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.109, ptr noundef %26)
  br label %27

27:                                               ; preds = %23, %19
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @DrawSetTextDirection(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 18
  %4 = load i32, ptr %3, align 4, !tbaa !5
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 1
  %8 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 65536, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 5985, ptr noundef nonnull @.str.2, ptr noundef nonnull %7) #15
  br label %9

9:                                                ; preds = %6, %2
  %10 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 13
  %11 = load i32, ptr %10, align 8, !tbaa !22
  %12 = icmp eq i32 %11, 0
  %13 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 12
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  %15 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 11
  %16 = load i64, ptr %15, align 8, !tbaa !12
  %17 = getelementptr inbounds ptr, ptr %14, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !14
  br i1 %12, label %19, label %23

19:                                               ; preds = %9
  %20 = getelementptr inbounds %struct._DrawInfo, ptr %18, i64 0, i32 48
  %21 = load i32, ptr %20, align 8, !tbaa !103
  %22 = icmp eq i32 %21, %1
  br i1 %22, label %27, label %23

23:                                               ; preds = %9, %19
  %24 = getelementptr inbounds %struct._DrawInfo, ptr %18, i64 0, i32 48
  store i32 %1, ptr %24, align 8, !tbaa !103
  %25 = zext i32 %1 to i64
  %26 = tail call ptr @CommandOptionToMnemonic(i32 noundef 18, i64 noundef %25) #15
  tail call void (ptr, ptr, ...) @MvgPrintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.110, ptr noundef %26)
  br label %27

27:                                               ; preds = %23, %19
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @DrawSetTextEncoding(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 18
  %4 = load i32, ptr %3, align 4, !tbaa !5
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 1
  %8 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 65536, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 6029, ptr noundef nonnull @.str.2, ptr noundef nonnull %7) #15
  br label %9

9:                                                ; preds = %6, %2
  %10 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 13
  %11 = load i32, ptr %10, align 8, !tbaa !22
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %26

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 12
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  %16 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 11
  %17 = load i64, ptr %16, align 8, !tbaa !12
  %18 = getelementptr inbounds ptr, ptr %15, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !14
  %20 = getelementptr inbounds %struct._DrawInfo, ptr %19, i64 0, i32 29
  %21 = load ptr, ptr %20, align 8, !tbaa !104
  %22 = icmp eq ptr %21, null
  br i1 %22, label %26, label %23

23:                                               ; preds = %13
  %24 = tail call i32 @LocaleCompare(ptr noundef nonnull %21, ptr noundef %1) #15
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %35, label %26

26:                                               ; preds = %23, %13, %9
  %27 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 12
  %28 = load ptr, ptr %27, align 8, !tbaa !13
  %29 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 11
  %30 = load i64, ptr %29, align 8, !tbaa !12
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !14
  %33 = getelementptr inbounds %struct._DrawInfo, ptr %32, i64 0, i32 29
  %34 = tail call ptr @CloneString(ptr noundef nonnull %33, ptr noundef %1) #15
  tail call void (ptr, ptr, ...) @MvgPrintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.111, ptr noundef %1)
  br label %35

35:                                               ; preds = %26, %23
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @DrawSetTextKerning(ptr noundef %0, double noundef nofpclass(nan inf) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 18
  %4 = load i32, ptr %3, align 4, !tbaa !5
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 1
  %8 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 65536, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 6070, ptr noundef nonnull @.str.2, ptr noundef nonnull %7) #15
  br label %9

9:                                                ; preds = %6, %2
  %10 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 13
  %11 = load i32, ptr %10, align 8, !tbaa !22
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %24, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 12
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  %16 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 11
  %17 = load i64, ptr %16, align 8, !tbaa !12
  %18 = getelementptr inbounds ptr, ptr %15, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !14
  %20 = getelementptr inbounds %struct._DrawInfo, ptr %19, i64 0, i32 45
  %21 = load double, ptr %20, align 8, !tbaa !105
  %22 = fcmp fast une double %21, %1
  br i1 %22, label %23, label %24

23:                                               ; preds = %13
  store double %1, ptr %20, align 8, !tbaa !105
  tail call void (ptr, ptr, ...) @MvgPrintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.112, double noundef nofpclass(nan inf) %1)
  br label %24

24:                                               ; preds = %23, %13, %9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @DrawSetTextInterlineSpacing(ptr noundef %0, double noundef nofpclass(nan inf) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 18
  %4 = load i32, ptr %3, align 4, !tbaa !5
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 1
  %8 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 65536, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 6111, ptr noundef nonnull @.str.2, ptr noundef nonnull %7) #15
  br label %9

9:                                                ; preds = %6, %2
  %10 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 13
  %11 = load i32, ptr %10, align 8, !tbaa !22
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %24, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 12
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  %16 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 11
  %17 = load i64, ptr %16, align 8, !tbaa !12
  %18 = getelementptr inbounds ptr, ptr %15, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !14
  %20 = getelementptr inbounds %struct._DrawInfo, ptr %19, i64 0, i32 47
  %21 = load double, ptr %20, align 8, !tbaa !106
  %22 = fcmp fast une double %21, %1
  br i1 %22, label %23, label %24

23:                                               ; preds = %13
  store double %1, ptr %20, align 8, !tbaa !106
  tail call void (ptr, ptr, ...) @MvgPrintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.113, double noundef nofpclass(nan inf) %1)
  br label %24

24:                                               ; preds = %23, %13, %9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @DrawSetTextInterwordSpacing(ptr noundef %0, double noundef nofpclass(nan inf) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 18
  %4 = load i32, ptr %3, align 4, !tbaa !5
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 1
  %8 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 65536, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 6152, ptr noundef nonnull @.str.2, ptr noundef nonnull %7) #15
  br label %9

9:                                                ; preds = %6, %2
  %10 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 13
  %11 = load i32, ptr %10, align 8, !tbaa !22
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %24, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 12
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  %16 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 11
  %17 = load i64, ptr %16, align 8, !tbaa !12
  %18 = getelementptr inbounds ptr, ptr %15, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !14
  %20 = getelementptr inbounds %struct._DrawInfo, ptr %19, i64 0, i32 46
  %21 = load double, ptr %20, align 8, !tbaa !107
  %22 = fcmp fast une double %21, %1
  br i1 %22, label %23, label %24

23:                                               ; preds = %13
  store double %1, ptr %20, align 8, !tbaa !107
  tail call void (ptr, ptr, ...) @MvgPrintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.114, double noundef nofpclass(nan inf) %1)
  br label %24

24:                                               ; preds = %23, %13, %9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @DrawSetTextUnderColor(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [4096 x i8], align 16
  %4 = alloca %struct._MagickPixelPacket, align 8
  %5 = alloca %struct._PixelPacket, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #15
  %6 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 18
  %7 = load i32, ptr %6, align 4, !tbaa !5
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 1
  %11 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 65536, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 6196, ptr noundef nonnull @.str.2, ptr noundef nonnull %10) #15
  br label %12

12:                                               ; preds = %9, %2
  call void @PixelGetQuantumColor(ptr noundef %1, ptr noundef nonnull %5) #15
  %13 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 13
  %14 = load i32, ptr %13, align 8, !tbaa !22
  %15 = icmp eq i32 %14, 0
  %16 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 12
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  %18 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 11
  %19 = load i64, ptr %18, align 8, !tbaa !12
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !14
  br i1 %15, label %22, label %45

22:                                               ; preds = %12
  %23 = getelementptr inbounds %struct._DrawInfo, ptr %21, i64 0, i32 33
  %24 = getelementptr inbounds %struct._DrawInfo, ptr %21, i64 0, i32 33, i32 2
  %25 = load i16, ptr %24, align 2, !tbaa !134
  %26 = getelementptr inbounds %struct._PixelPacket, ptr %5, i64 0, i32 2
  %27 = load i16, ptr %26, align 4, !tbaa !134
  %28 = icmp eq i16 %25, %27
  br i1 %28, label %29, label %45

29:                                               ; preds = %22
  %30 = getelementptr inbounds %struct._DrawInfo, ptr %21, i64 0, i32 33, i32 1
  %31 = load i16, ptr %30, align 2, !tbaa !135
  %32 = getelementptr inbounds %struct._PixelPacket, ptr %5, i64 0, i32 1
  %33 = load i16, ptr %32, align 2, !tbaa !135
  %34 = icmp eq i16 %31, %33
  br i1 %34, label %35, label %45

35:                                               ; preds = %29
  %36 = load i16, ptr %23, align 2, !tbaa !122
  %37 = load i16, ptr %5, align 8, !tbaa !122
  %38 = icmp eq i16 %36, %37
  br i1 %38, label %39, label %45

39:                                               ; preds = %35
  %40 = getelementptr inbounds %struct._DrawInfo, ptr %21, i64 0, i32 33, i32 3
  %41 = load i16, ptr %40, align 2, !tbaa !108
  %42 = getelementptr inbounds %struct._PixelPacket, ptr %5, i64 0, i32 3
  %43 = load i16, ptr %42, align 2, !tbaa !108
  %44 = icmp eq i16 %41, %43
  br i1 %44, label %66, label %45

45:                                               ; preds = %12, %35, %29, %22, %39
  %46 = getelementptr inbounds %struct._DrawInfo, ptr %21, i64 0, i32 33
  %47 = load i64, ptr %5, align 8
  store i64 %47, ptr %46, align 4
  call void (ptr, ptr, ...) @MvgPrintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.115)
  %48 = load <4 x i16>, ptr %5, align 8
  %49 = freeze <4 x i16> %48
  %50 = bitcast <4 x i16> %49 to i64
  %51 = icmp eq i64 %50, -281474976710656
  br i1 %51, label %52, label %53

52:                                               ; preds = %45
  call void (ptr, ptr, ...) @MvgPrintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.137)
  br label %65

53:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %3) #15
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #15
  %54 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !20
  call void @GetMagickPixelPacket(ptr noundef %55, ptr noundef nonnull %4) #15
  %56 = getelementptr inbounds %struct._MagickPixelPacket, ptr %4, i64 0, i32 1
  store i32 13, ptr %56, align 4, !tbaa !136
  %57 = getelementptr inbounds %struct._MagickPixelPacket, ptr %4, i64 0, i32 2
  %58 = getelementptr inbounds %struct._MagickPixelPacket, ptr %4, i64 0, i32 5
  %59 = load <4 x i16>, ptr %5, align 8, !tbaa !120
  %60 = extractelement <4 x i16> %59, i64 3
  %61 = icmp ne i16 %60, 0
  %62 = zext i1 %61 to i32
  store i32 %62, ptr %57, align 8, !tbaa !109
  %63 = uitofp <4 x i16> %59 to <4 x float>
  %64 = shufflevector <4 x float> %63, <4 x float> poison, <4 x i32> <i32 2, i32 1, i32 0, i32 3>
  store <4 x float> %64, ptr %58, align 8, !tbaa !121
  call void @GetColorTuple(ptr noundef nonnull %4, i32 noundef 1, ptr noundef nonnull %3) #15
  call void (ptr, ptr, ...) @MvgPrintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.2, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #15
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %3) #15
  br label %65

65:                                               ; preds = %52, %53
  call void (ptr, ptr, ...) @MvgPrintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.16)
  br label %66

66:                                               ; preds = %65, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @DrawSetVectorGraphics(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [4096 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct._ExceptionInfo, align 8
  %9 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 18
  %10 = load i32, ptr %9, align 4, !tbaa !5
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 1
  %14 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 65536, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 6263, ptr noundef nonnull @.str.2, ptr noundef nonnull %13) #15
  br label %15

15:                                               ; preds = %12, %2
  %16 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 12
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  %18 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 11
  %19 = load i64, ptr %18, align 8, !tbaa !12
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !14
  %22 = tail call ptr @DestroyDrawInfo(ptr noundef %21) #15
  %23 = load ptr, ptr %16, align 8, !tbaa !13
  %24 = load i64, ptr %18, align 8, !tbaa !12
  %25 = getelementptr inbounds ptr, ptr %23, i64 %24
  store ptr %22, ptr %25, align 8, !tbaa !14
  %26 = tail call ptr @CloneDrawInfo(ptr noundef null, ptr noundef null) #15
  %27 = load ptr, ptr %16, align 8, !tbaa !13
  %28 = load i64, ptr %18, align 8, !tbaa !12
  %29 = getelementptr inbounds ptr, ptr %27, i64 %28
  store ptr %26, ptr %29, align 8, !tbaa !14
  %30 = icmp eq ptr %1, null
  br i1 %30, label %534, label %31

31:                                               ; preds = %15
  %32 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !21
  %34 = tail call ptr @NewXMLTree(ptr noundef nonnull %1, ptr noundef %33) #15
  %35 = icmp eq ptr %34, null
  br i1 %35, label %534, label %36

36:                                               ; preds = %31
  %37 = tail call ptr @GetXMLTreeChild(ptr noundef nonnull %34, ptr noundef nonnull @.str.23) #15
  %38 = icmp eq ptr %37, null
  br i1 %38, label %47, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %16, align 8, !tbaa !13
  %41 = load i64, ptr %18, align 8, !tbaa !12
  %42 = getelementptr inbounds ptr, ptr %40, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !14
  %44 = getelementptr inbounds %struct._DrawInfo, ptr %43, i64 0, i32 37
  %45 = tail call ptr @GetXMLTreeContent(ptr noundef nonnull %37) #15
  %46 = tail call ptr @CloneString(ptr noundef nonnull %44, ptr noundef %45) #15
  br label %47

47:                                               ; preds = %39, %36
  %48 = tail call ptr @GetXMLTreeChild(ptr noundef nonnull %34, ptr noundef nonnull @.str.24) #15
  %49 = icmp eq ptr %48, null
  br i1 %49, label %61, label %50

50:                                               ; preds = %47
  %51 = tail call ptr @GetXMLTreeContent(ptr noundef nonnull %48) #15
  %52 = icmp eq ptr %51, null
  br i1 %52, label %61, label %53

53:                                               ; preds = %50
  %54 = tail call i64 @ParseCommandOption(i32 noundef 6, i32 noundef 0, ptr noundef nonnull %51) #15
  %55 = trunc i64 %54 to i32
  %56 = load ptr, ptr %16, align 8, !tbaa !13
  %57 = load i64, ptr %18, align 8, !tbaa !12
  %58 = getelementptr inbounds ptr, ptr %56, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !14
  %60 = getelementptr inbounds %struct._DrawInfo, ptr %59, i64 0, i32 39
  store i32 %55, ptr %60, align 8, !tbaa !67
  br label %61

61:                                               ; preds = %50, %53, %47
  %62 = tail call ptr @GetXMLTreeChild(ptr noundef nonnull %34, ptr noundef nonnull @.str.25) #15
  %63 = icmp eq ptr %62, null
  br i1 %63, label %75, label %64

64:                                               ; preds = %61
  %65 = tail call ptr @GetXMLTreeContent(ptr noundef nonnull %62) #15
  %66 = icmp eq ptr %65, null
  br i1 %66, label %75, label %67

67:                                               ; preds = %64
  %68 = tail call i64 @ParseCommandOption(i32 noundef 16, i32 noundef 0, ptr noundef nonnull %65) #15
  %69 = trunc i64 %68 to i32
  %70 = load ptr, ptr %16, align 8, !tbaa !13
  %71 = load i64, ptr %18, align 8, !tbaa !12
  %72 = getelementptr inbounds ptr, ptr %70, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !14
  %74 = getelementptr inbounds %struct._DrawInfo, ptr %73, i64 0, i32 19
  store i32 %69, ptr %74, align 8, !tbaa !102
  br label %75

75:                                               ; preds = %64, %67, %61
  %76 = tail call ptr @GetXMLTreeChild(ptr noundef nonnull %34, ptr noundef nonnull @.str.26) #15
  %77 = icmp eq ptr %76, null
  br i1 %77, label %86, label %78

78:                                               ; preds = %75
  %79 = load ptr, ptr %16, align 8, !tbaa !13
  %80 = load i64, ptr %18, align 8, !tbaa !12
  %81 = getelementptr inbounds ptr, ptr %79, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !14
  %83 = getelementptr inbounds %struct._DrawInfo, ptr %82, i64 0, i32 29
  %84 = tail call ptr @GetXMLTreeContent(ptr noundef nonnull %76) #15
  %85 = tail call ptr @CloneString(ptr noundef nonnull %83, ptr noundef %84) #15
  br label %86

86:                                               ; preds = %78, %75
  %87 = tail call ptr @GetXMLTreeChild(ptr noundef nonnull %34, ptr noundef nonnull @.str.27) #15
  %88 = icmp eq ptr %87, null
  br i1 %88, label %100, label %89

89:                                               ; preds = %86
  %90 = tail call ptr @GetXMLTreeContent(ptr noundef nonnull %87) #15
  %91 = icmp eq ptr %90, null
  br i1 %91, label %100, label %92

92:                                               ; preds = %89
  %93 = load ptr, ptr %16, align 8, !tbaa !13
  %94 = load i64, ptr %18, align 8, !tbaa !12
  %95 = getelementptr inbounds ptr, ptr %93, i64 %94
  %96 = load ptr, ptr %95, align 8, !tbaa !14
  %97 = getelementptr inbounds %struct._DrawInfo, ptr %96, i64 0, i32 5
  %98 = load ptr, ptr %32, align 8, !tbaa !21
  %99 = tail call i32 @QueryColorDatabase(ptr noundef nonnull %90, ptr noundef nonnull %97, ptr noundef %98) #15
  br label %100

100:                                              ; preds = %89, %92, %86
  %101 = tail call ptr @GetXMLTreeChild(ptr noundef nonnull %34, ptr noundef nonnull @.str.28) #15
  %102 = icmp eq ptr %101, null
  br i1 %102, label %124, label %103

103:                                              ; preds = %100
  %104 = tail call ptr @GetXMLTreeContent(ptr noundef nonnull %101) #15
  %105 = icmp eq ptr %104, null
  br i1 %105, label %124, label %106

106:                                              ; preds = %103
  %107 = tail call fast nofpclass(nan inf) double @InterpretLocaleValue(ptr noundef nonnull %104, ptr noundef null) #15
  %108 = fmul fast double %107, 6.553500e+04
  %109 = fsub fast double 6.553500e+04, %108
  %110 = fptrunc double %109 to float
  %111 = fcmp fast ugt float %110, 0.000000e+00
  br i1 %111, label %112, label %117

112:                                              ; preds = %106
  %113 = fcmp fast ult float %110, 6.553500e+04
  br i1 %113, label %114, label %117

114:                                              ; preds = %112
  %115 = fadd fast float %110, 5.000000e-01
  %116 = fptoui float %115 to i16
  br label %117

117:                                              ; preds = %106, %112, %114
  %118 = phi i16 [ %116, %114 ], [ 0, %106 ], [ -1, %112 ]
  %119 = load ptr, ptr %16, align 8, !tbaa !13
  %120 = load i64, ptr %18, align 8, !tbaa !12
  %121 = getelementptr inbounds ptr, ptr %119, i64 %120
  %122 = load ptr, ptr %121, align 8, !tbaa !14
  %123 = getelementptr inbounds %struct._DrawInfo, ptr %122, i64 0, i32 5, i32 3
  store i16 %118, ptr %123, align 2, !tbaa !72
  br label %124

124:                                              ; preds = %103, %117, %100
  %125 = tail call ptr @GetXMLTreeChild(ptr noundef nonnull %34, ptr noundef nonnull @.str.30) #15
  %126 = icmp eq ptr %125, null
  br i1 %126, label %138, label %127

127:                                              ; preds = %124
  %128 = tail call ptr @GetXMLTreeContent(ptr noundef nonnull %125) #15
  %129 = icmp eq ptr %128, null
  br i1 %129, label %138, label %130

130:                                              ; preds = %127
  %131 = tail call i64 @ParseCommandOption(i32 noundef 24, i32 noundef 0, ptr noundef nonnull %128) #15
  %132 = trunc i64 %131 to i32
  %133 = load ptr, ptr %16, align 8, !tbaa !13
  %134 = load i64, ptr %18, align 8, !tbaa !12
  %135 = getelementptr inbounds ptr, ptr %133, i64 %134
  %136 = load ptr, ptr %135, align 8, !tbaa !14
  %137 = getelementptr inbounds %struct._DrawInfo, ptr %136, i64 0, i32 14
  store i32 %132, ptr %137, align 8, !tbaa !66
  br label %138

138:                                              ; preds = %127, %130, %124
  %139 = tail call ptr @GetXMLTreeChild(ptr noundef nonnull %34, ptr noundef nonnull @.str.31) #15
  %140 = icmp eq ptr %139, null
  br i1 %140, label %149, label %141

141:                                              ; preds = %138
  %142 = load ptr, ptr %16, align 8, !tbaa !13
  %143 = load i64, ptr %18, align 8, !tbaa !12
  %144 = getelementptr inbounds ptr, ptr %142, i64 %143
  %145 = load ptr, ptr %144, align 8, !tbaa !14
  %146 = getelementptr inbounds %struct._DrawInfo, ptr %145, i64 0, i32 23
  %147 = tail call ptr @GetXMLTreeContent(ptr noundef nonnull %139) #15
  %148 = tail call ptr @CloneString(ptr noundef nonnull %146, ptr noundef %147) #15
  br label %149

149:                                              ; preds = %141, %138
  %150 = tail call ptr @GetXMLTreeChild(ptr noundef nonnull %34, ptr noundef nonnull @.str.32) #15
  %151 = icmp eq ptr %150, null
  br i1 %151, label %160, label %152

152:                                              ; preds = %149
  %153 = load ptr, ptr %16, align 8, !tbaa !13
  %154 = load i64, ptr %18, align 8, !tbaa !12
  %155 = getelementptr inbounds ptr, ptr %153, i64 %154
  %156 = load ptr, ptr %155, align 8, !tbaa !14
  %157 = getelementptr inbounds %struct._DrawInfo, ptr %156, i64 0, i32 25
  %158 = tail call ptr @GetXMLTreeContent(ptr noundef nonnull %150) #15
  %159 = tail call ptr @CloneString(ptr noundef nonnull %157, ptr noundef %158) #15
  br label %160

160:                                              ; preds = %152, %149
  %161 = tail call ptr @GetXMLTreeChild(ptr noundef nonnull %34, ptr noundef nonnull @.str.33) #15
  %162 = icmp eq ptr %161, null
  br i1 %162, label %173, label %163

163:                                              ; preds = %160
  %164 = tail call ptr @GetXMLTreeContent(ptr noundef nonnull %161) #15
  %165 = icmp eq ptr %164, null
  br i1 %165, label %173, label %166

166:                                              ; preds = %163
  %167 = tail call fast nofpclass(nan inf) double @InterpretLocaleValue(ptr noundef nonnull %164, ptr noundef null) #15
  %168 = load ptr, ptr %16, align 8, !tbaa !13
  %169 = load i64, ptr %18, align 8, !tbaa !12
  %170 = getelementptr inbounds ptr, ptr %168, i64 %169
  %171 = load ptr, ptr %170, align 8, !tbaa !14
  %172 = getelementptr inbounds %struct._DrawInfo, ptr %171, i64 0, i32 30
  store double %167, ptr %172, align 8, !tbaa !79
  br label %173

173:                                              ; preds = %163, %166, %160
  %174 = tail call ptr @GetXMLTreeChild(ptr noundef nonnull %34, ptr noundef nonnull @.str.34) #15
  %175 = icmp eq ptr %174, null
  br i1 %175, label %187, label %176

176:                                              ; preds = %173
  %177 = tail call ptr @GetXMLTreeContent(ptr noundef nonnull %174) #15
  %178 = icmp eq ptr %177, null
  br i1 %178, label %187, label %179

179:                                              ; preds = %176
  %180 = tail call i64 @ParseCommandOption(i32 noundef 63, i32 noundef 0, ptr noundef nonnull %177) #15
  %181 = trunc i64 %180 to i32
  %182 = load ptr, ptr %16, align 8, !tbaa !13
  %183 = load i64, ptr %18, align 8, !tbaa !12
  %184 = getelementptr inbounds ptr, ptr %182, i64 %183
  %185 = load ptr, ptr %184, align 8, !tbaa !14
  %186 = getelementptr inbounds %struct._DrawInfo, ptr %185, i64 0, i32 27
  store i32 %181, ptr %186, align 4, !tbaa !80
  br label %187

187:                                              ; preds = %176, %179, %173
  %188 = tail call ptr @GetXMLTreeChild(ptr noundef nonnull %34, ptr noundef nonnull @.str.35) #15
  %189 = icmp eq ptr %188, null
  br i1 %189, label %201, label %190

190:                                              ; preds = %187
  %191 = tail call ptr @GetXMLTreeContent(ptr noundef nonnull %188) #15
  %192 = icmp eq ptr %191, null
  br i1 %192, label %201, label %193

193:                                              ; preds = %190
  %194 = tail call i64 @ParseCommandOption(i32 noundef 64, i32 noundef 0, ptr noundef nonnull %191) #15
  %195 = trunc i64 %194 to i32
  %196 = load ptr, ptr %16, align 8, !tbaa !13
  %197 = load i64, ptr %18, align 8, !tbaa !12
  %198 = getelementptr inbounds ptr, ptr %196, i64 %197
  %199 = load ptr, ptr %198, align 8, !tbaa !14
  %200 = getelementptr inbounds %struct._DrawInfo, ptr %199, i64 0, i32 26
  store i32 %195, ptr %200, align 8, !tbaa !81
  br label %201

201:                                              ; preds = %190, %193, %187
  %202 = tail call ptr @GetXMLTreeChild(ptr noundef nonnull %34, ptr noundef nonnull @.str.36) #15
  %203 = icmp eq ptr %202, null
  br i1 %203, label %214, label %204

204:                                              ; preds = %201
  %205 = tail call ptr @GetXMLTreeContent(ptr noundef nonnull %202) #15
  %206 = icmp eq ptr %205, null
  br i1 %206, label %214, label %207

207:                                              ; preds = %204
  %208 = tail call i64 @__isoc23_strtoul(ptr noundef nonnull %205, ptr noundef null, i32 noundef 10) #15
  %209 = load ptr, ptr %16, align 8, !tbaa !13
  %210 = load i64, ptr %18, align 8, !tbaa !12
  %211 = getelementptr inbounds ptr, ptr %209, i64 %210
  %212 = load ptr, ptr %211, align 8, !tbaa !14
  %213 = getelementptr inbounds %struct._DrawInfo, ptr %212, i64 0, i32 28
  store i64 %208, ptr %213, align 8, !tbaa !82
  br label %214

214:                                              ; preds = %204, %207, %201
  %215 = tail call ptr @GetXMLTreeChild(ptr noundef nonnull %34, ptr noundef nonnull @.str.37) #15
  %216 = icmp eq ptr %215, null
  br i1 %216, label %228, label %217

217:                                              ; preds = %214
  %218 = tail call ptr @GetXMLTreeContent(ptr noundef nonnull %215) #15
  %219 = icmp eq ptr %218, null
  br i1 %219, label %228, label %220

220:                                              ; preds = %217
  %221 = tail call i64 @ParseCommandOption(i32 noundef 30, i32 noundef 0, ptr noundef nonnull %218) #15
  %222 = trunc i64 %221 to i32
  %223 = load ptr, ptr %16, align 8, !tbaa !13
  %224 = load i64, ptr %18, align 8, !tbaa !12
  %225 = getelementptr inbounds ptr, ptr %223, i64 %224
  %226 = load ptr, ptr %225, align 8, !tbaa !14
  %227 = getelementptr inbounds %struct._DrawInfo, ptr %226, i64 0, i32 4
  store i32 %222, ptr %227, align 8, !tbaa !83
  br label %228

228:                                              ; preds = %217, %220, %214
  %229 = tail call ptr @GetXMLTreeChild(ptr noundef nonnull %34, ptr noundef nonnull @.str.38) #15
  %230 = icmp eq ptr %229, null
  br i1 %230, label %242, label %231

231:                                              ; preds = %228
  %232 = tail call ptr @GetXMLTreeContent(ptr noundef nonnull %229) #15
  %233 = icmp eq ptr %232, null
  br i1 %233, label %242, label %234

234:                                              ; preds = %231
  %235 = load ptr, ptr %16, align 8, !tbaa !13
  %236 = load i64, ptr %18, align 8, !tbaa !12
  %237 = getelementptr inbounds ptr, ptr %235, i64 %236
  %238 = load ptr, ptr %237, align 8, !tbaa !14
  %239 = getelementptr inbounds %struct._DrawInfo, ptr %238, i64 0, i32 6
  %240 = load ptr, ptr %32, align 8, !tbaa !21
  %241 = tail call i32 @QueryColorDatabase(ptr noundef nonnull %232, ptr noundef nonnull %239, ptr noundef %240) #15
  br label %242

242:                                              ; preds = %231, %234, %228
  %243 = tail call ptr @GetXMLTreeChild(ptr noundef nonnull %34, ptr noundef nonnull @.str.39) #15
  %244 = icmp eq ptr %243, null
  br i1 %244, label %257, label %245

245:                                              ; preds = %242
  %246 = tail call ptr @GetXMLTreeContent(ptr noundef nonnull %243) #15
  %247 = icmp eq ptr %246, null
  br i1 %247, label %257, label %248

248:                                              ; preds = %245
  %249 = tail call i64 @__isoc23_strtol(ptr noundef nonnull %246, ptr noundef null, i32 noundef 10) #15
  %250 = icmp ne i64 %249, 0
  %251 = zext i1 %250 to i32
  %252 = load ptr, ptr %16, align 8, !tbaa !13
  %253 = load i64, ptr %18, align 8, !tbaa !12
  %254 = getelementptr inbounds ptr, ptr %252, i64 %253
  %255 = load ptr, ptr %254, align 8, !tbaa !14
  %256 = getelementptr inbounds %struct._DrawInfo, ptr %255, i64 0, i32 12
  store i32 %251, ptr %256, align 8, !tbaa !85
  br label %257

257:                                              ; preds = %245, %248, %242
  %258 = tail call ptr @GetXMLTreeChild(ptr noundef nonnull %34, ptr noundef nonnull @.str.41) #15
  %259 = icmp eq ptr %258, null
  br i1 %259, label %386, label %260

260:                                              ; preds = %257
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %5) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #15
  %261 = tail call ptr @GetXMLTreeContent(ptr noundef nonnull %258) #15
  %262 = icmp eq ptr %261, null
  br i1 %262, label %385, label %263

263:                                              ; preds = %260
  %264 = load ptr, ptr %16, align 8, !tbaa !13
  %265 = load i64, ptr %18, align 8, !tbaa !12
  %266 = getelementptr inbounds ptr, ptr %264, i64 %265
  %267 = load ptr, ptr %266, align 8, !tbaa !14
  %268 = getelementptr inbounds %struct._DrawInfo, ptr %267, i64 0, i32 36
  %269 = load ptr, ptr %268, align 8, !tbaa !86
  %270 = icmp eq ptr %269, null
  br i1 %270, label %278, label %271

271:                                              ; preds = %263
  %272 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %269) #15
  %273 = load ptr, ptr %16, align 8, !tbaa !13
  %274 = load i64, ptr %18, align 8, !tbaa !12
  %275 = getelementptr inbounds ptr, ptr %273, i64 %274
  %276 = load ptr, ptr %275, align 8, !tbaa !14
  %277 = getelementptr inbounds %struct._DrawInfo, ptr %276, i64 0, i32 36
  store ptr %272, ptr %277, align 8, !tbaa !86
  br label %278

278:                                              ; preds = %271, %263
  store ptr %261, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  %279 = call i64 @__isoc23_strtol(ptr noundef nonnull %261, ptr noundef nonnull %4, i32 noundef 10) #15
  %280 = load ptr, ptr %4, align 8, !tbaa !14
  %281 = icmp eq ptr %280, %261
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  br i1 %281, label %385, label %282

282:                                              ; preds = %278
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #15
  %283 = load ptr, ptr %6, align 8, !tbaa !14
  store ptr %283, ptr %7, align 8, !tbaa !14
  call void @GetMagickToken(ptr noundef %283, ptr noundef nonnull %7, ptr noundef nonnull %5) #15
  %284 = load i8, ptr %5, align 16, !tbaa !34
  %285 = icmp eq i8 %284, 44
  br i1 %285, label %286, label %288

286:                                              ; preds = %282
  %287 = load ptr, ptr %7, align 8, !tbaa !14
  call void @GetMagickToken(ptr noundef %287, ptr noundef nonnull %7, ptr noundef nonnull %5) #15
  br label %288

288:                                              ; preds = %286, %282
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
  %289 = call i64 @__isoc23_strtol(ptr noundef nonnull %5, ptr noundef nonnull %3, i32 noundef 10) #15
  %290 = load ptr, ptr %3, align 8, !tbaa !14
  %291 = icmp eq ptr %290, %5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  br i1 %291, label %304, label %292

292:                                              ; preds = %288, %299
  %293 = phi i64 [ %300, %299 ], [ 0, %288 ]
  %294 = load ptr, ptr %7, align 8, !tbaa !14
  call void @GetMagickToken(ptr noundef %294, ptr noundef nonnull %7, ptr noundef nonnull %5) #15
  %295 = load i8, ptr %5, align 16, !tbaa !34
  %296 = icmp eq i8 %295, 44
  br i1 %296, label %297, label %299

297:                                              ; preds = %292
  %298 = load ptr, ptr %7, align 8, !tbaa !14
  call void @GetMagickToken(ptr noundef %298, ptr noundef nonnull %7, ptr noundef nonnull %5) #15
  br label %299

299:                                              ; preds = %292, %297
  %300 = add nuw nsw i64 %293, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
  %301 = call i64 @__isoc23_strtol(ptr noundef nonnull %5, ptr noundef nonnull %3, i32 noundef 10) #15
  %302 = load ptr, ptr %3, align 8, !tbaa !14
  %303 = icmp eq ptr %302, %5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  br i1 %303, label %304, label %292, !llvm.loop !150

304:                                              ; preds = %299, %288
  %305 = phi i64 [ 0, %288 ], [ %300, %299 ]
  %306 = shl nuw i64 %305, 1
  %307 = or i64 %306, 1
  %308 = call ptr @AcquireQuantumMemory(i64 noundef %307, i64 noundef 8) #20
  %309 = load ptr, ptr %16, align 8, !tbaa !13
  %310 = load i64, ptr %18, align 8, !tbaa !12
  %311 = getelementptr inbounds ptr, ptr %309, i64 %310
  %312 = load ptr, ptr %311, align 8, !tbaa !14
  %313 = getelementptr inbounds %struct._DrawInfo, ptr %312, i64 0, i32 36
  store ptr %308, ptr %313, align 8, !tbaa !86
  %314 = load ptr, ptr %311, align 8, !tbaa !14
  %315 = getelementptr inbounds %struct._DrawInfo, ptr %314, i64 0, i32 36
  %316 = load ptr, ptr %315, align 8, !tbaa !86
  %317 = icmp eq ptr %316, null
  br i1 %317, label %320, label %318

318:                                              ; preds = %304
  %319 = icmp eq i64 %305, 0
  br i1 %319, label %381, label %324

320:                                              ; preds = %304
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8) #15
  call void @GetExceptionInfo(ptr noundef nonnull %8) #15
  %321 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 1
  %322 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef nonnull %8, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 6417, i32 noundef 700, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull %321) #15
  call void @CatchException(ptr noundef nonnull %8) #15
  %323 = call ptr @DestroyExceptionInfo(ptr noundef nonnull %8) #15
  call void @MagickWandTerminus() #15
  call void @_exit(i32 noundef 1) #18
  unreachable

324:                                              ; preds = %318, %331
  %325 = phi i64 [ %340, %331 ], [ 0, %318 ]
  %326 = load ptr, ptr %6, align 8, !tbaa !14
  call void @GetMagickToken(ptr noundef %326, ptr noundef nonnull %6, ptr noundef nonnull %5) #15
  %327 = load i8, ptr %5, align 16, !tbaa !34
  %328 = icmp eq i8 %327, 44
  br i1 %328, label %329, label %331

329:                                              ; preds = %324
  %330 = load ptr, ptr %6, align 8, !tbaa !14
  call void @GetMagickToken(ptr noundef %330, ptr noundef nonnull %6, ptr noundef nonnull %5) #15
  br label %331

331:                                              ; preds = %329, %324
  %332 = call fast nofpclass(nan inf) double @InterpretLocaleValue(ptr noundef nonnull %5, ptr noundef null) #15
  %333 = load ptr, ptr %16, align 8, !tbaa !13
  %334 = load i64, ptr %18, align 8, !tbaa !12
  %335 = getelementptr inbounds ptr, ptr %333, i64 %334
  %336 = load ptr, ptr %335, align 8, !tbaa !14
  %337 = getelementptr inbounds %struct._DrawInfo, ptr %336, i64 0, i32 36
  %338 = load ptr, ptr %337, align 8, !tbaa !86
  %339 = getelementptr inbounds double, ptr %338, i64 %325
  store double %332, ptr %339, align 8, !tbaa !45
  %340 = add nuw i64 %325, 1
  %341 = icmp eq i64 %340, %305
  br i1 %341, label %342, label %324, !llvm.loop !151

342:                                              ; preds = %331
  %343 = and i64 %305, 1
  %344 = icmp ne i64 %343, 0
  %345 = icmp slt i64 %305, %306
  %346 = and i1 %344, %345
  br i1 %346, label %347, label %381

347:                                              ; preds = %342
  %348 = icmp ult i64 %305, 16
  br i1 %348, label %371, label %349

349:                                              ; preds = %347
  %350 = and i64 %305, -16
  %351 = add i64 %305, %350
  br label %352

352:                                              ; preds = %352, %349
  %353 = phi i64 [ 0, %349 ], [ %367, %352 ]
  %354 = add i64 %305, %353
  %355 = getelementptr inbounds double, ptr %338, i64 %353
  %356 = load <4 x double>, ptr %355, align 8, !tbaa !45
  %357 = getelementptr inbounds double, ptr %355, i64 4
  %358 = load <4 x double>, ptr %357, align 8, !tbaa !45
  %359 = getelementptr inbounds double, ptr %355, i64 8
  %360 = load <4 x double>, ptr %359, align 8, !tbaa !45
  %361 = getelementptr inbounds double, ptr %355, i64 12
  %362 = load <4 x double>, ptr %361, align 8, !tbaa !45
  %363 = getelementptr inbounds double, ptr %338, i64 %354
  store <4 x double> %356, ptr %363, align 8, !tbaa !45
  %364 = getelementptr inbounds double, ptr %363, i64 4
  store <4 x double> %358, ptr %364, align 8, !tbaa !45
  %365 = getelementptr inbounds double, ptr %363, i64 8
  store <4 x double> %360, ptr %365, align 8, !tbaa !45
  %366 = getelementptr inbounds double, ptr %363, i64 12
  store <4 x double> %362, ptr %366, align 8, !tbaa !45
  %367 = add nuw i64 %353, 16
  %368 = icmp eq i64 %367, %350
  br i1 %368, label %369, label %352, !llvm.loop !152

369:                                              ; preds = %352
  %370 = icmp eq i64 %305, %350
  br i1 %370, label %381, label %371

371:                                              ; preds = %347, %369
  %372 = phi i64 [ %305, %347 ], [ %351, %369 ]
  br label %373

373:                                              ; preds = %371, %373
  %374 = phi i64 [ %379, %373 ], [ %372, %371 ]
  %375 = sub nuw nsw i64 %374, %305
  %376 = getelementptr inbounds double, ptr %338, i64 %375
  %377 = load double, ptr %376, align 8, !tbaa !45
  %378 = getelementptr inbounds double, ptr %338, i64 %374
  store double %377, ptr %378, align 8, !tbaa !45
  %379 = add nuw nsw i64 %374, 1
  %380 = icmp eq i64 %379, %306
  br i1 %380, label %381, label %373, !llvm.loop !153

381:                                              ; preds = %373, %369, %318, %342
  %382 = phi ptr [ %338, %342 ], [ %316, %318 ], [ %338, %369 ], [ %338, %373 ]
  %383 = phi i64 [ %305, %342 ], [ 0, %318 ], [ %306, %369 ], [ %306, %373 ]
  %384 = getelementptr inbounds double, ptr %382, i64 %383
  store double 0.000000e+00, ptr %384, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #15
  br label %385

385:                                              ; preds = %278, %381, %260
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %5) #15
  br label %386

386:                                              ; preds = %385, %257
  %387 = call ptr @GetXMLTreeChild(ptr noundef %34, ptr noundef nonnull @.str.43) #15
  %388 = icmp eq ptr %387, null
  br i1 %388, label %399, label %389

389:                                              ; preds = %386
  %390 = call ptr @GetXMLTreeContent(ptr noundef nonnull %387) #15
  %391 = icmp eq ptr %390, null
  br i1 %391, label %399, label %392

392:                                              ; preds = %389
  %393 = call fast nofpclass(nan inf) double @InterpretLocaleValue(ptr noundef nonnull %390, ptr noundef null) #15
  %394 = load ptr, ptr %16, align 8, !tbaa !13
  %395 = load i64, ptr %18, align 8, !tbaa !12
  %396 = getelementptr inbounds ptr, ptr %394, i64 %395
  %397 = load ptr, ptr %396, align 8, !tbaa !14
  %398 = getelementptr inbounds %struct._DrawInfo, ptr %397, i64 0, i32 18
  store double %393, ptr %398, align 8, !tbaa !94
  br label %399

399:                                              ; preds = %389, %392, %386
  %400 = call ptr @GetXMLTreeChild(ptr noundef %34, ptr noundef nonnull @.str.44) #15
  %401 = icmp eq ptr %400, null
  br i1 %401, label %413, label %402

402:                                              ; preds = %399
  %403 = call ptr @GetXMLTreeContent(ptr noundef nonnull %400) #15
  %404 = icmp eq ptr %403, null
  br i1 %404, label %413, label %405

405:                                              ; preds = %402
  %406 = call i64 @ParseCommandOption(i32 noundef 36, i32 noundef 0, ptr noundef nonnull %403) #15
  %407 = trunc i64 %406 to i32
  %408 = load ptr, ptr %16, align 8, !tbaa !13
  %409 = load i64, ptr %18, align 8, !tbaa !12
  %410 = getelementptr inbounds ptr, ptr %408, i64 %409
  %411 = load ptr, ptr %410, align 8, !tbaa !14
  %412 = getelementptr inbounds %struct._DrawInfo, ptr %411, i64 0, i32 15
  store i32 %407, ptr %412, align 4, !tbaa !95
  br label %413

413:                                              ; preds = %402, %405, %399
  %414 = call ptr @GetXMLTreeChild(ptr noundef %34, ptr noundef nonnull @.str.45) #15
  %415 = icmp eq ptr %414, null
  br i1 %415, label %427, label %416

416:                                              ; preds = %413
  %417 = call ptr @GetXMLTreeContent(ptr noundef nonnull %414) #15
  %418 = icmp eq ptr %417, null
  br i1 %418, label %427, label %419

419:                                              ; preds = %416
  %420 = call i64 @ParseCommandOption(i32 noundef 37, i32 noundef 0, ptr noundef nonnull %417) #15
  %421 = trunc i64 %420 to i32
  %422 = load ptr, ptr %16, align 8, !tbaa !13
  %423 = load i64, ptr %18, align 8, !tbaa !12
  %424 = getelementptr inbounds ptr, ptr %422, i64 %423
  %425 = load ptr, ptr %424, align 8, !tbaa !14
  %426 = getelementptr inbounds %struct._DrawInfo, ptr %425, i64 0, i32 16
  store i32 %421, ptr %426, align 8, !tbaa !96
  br label %427

427:                                              ; preds = %416, %419, %413
  %428 = call ptr @GetXMLTreeChild(ptr noundef %34, ptr noundef nonnull @.str.46) #15
  %429 = icmp eq ptr %428, null
  br i1 %429, label %440, label %430

430:                                              ; preds = %427
  %431 = call ptr @GetXMLTreeContent(ptr noundef nonnull %428) #15
  %432 = icmp eq ptr %431, null
  br i1 %432, label %440, label %433

433:                                              ; preds = %430
  %434 = call i64 @__isoc23_strtoul(ptr noundef nonnull %431, ptr noundef null, i32 noundef 10) #15
  %435 = load ptr, ptr %16, align 8, !tbaa !13
  %436 = load i64, ptr %18, align 8, !tbaa !12
  %437 = getelementptr inbounds ptr, ptr %435, i64 %436
  %438 = load ptr, ptr %437, align 8, !tbaa !14
  %439 = getelementptr inbounds %struct._DrawInfo, ptr %438, i64 0, i32 17
  store i64 %434, ptr %439, align 8, !tbaa !97
  br label %440

440:                                              ; preds = %430, %433, %427
  %441 = call ptr @GetXMLTreeChild(ptr noundef %34, ptr noundef nonnull @.str.47) #15
  %442 = icmp eq ptr %441, null
  br i1 %442, label %464, label %443

443:                                              ; preds = %440
  %444 = call ptr @GetXMLTreeContent(ptr noundef nonnull %441) #15
  %445 = icmp eq ptr %444, null
  br i1 %445, label %464, label %446

446:                                              ; preds = %443
  %447 = call fast nofpclass(nan inf) double @InterpretLocaleValue(ptr noundef nonnull %444, ptr noundef null) #15
  %448 = fmul fast double %447, 6.553500e+04
  %449 = fsub fast double 6.553500e+04, %448
  %450 = fptrunc double %449 to float
  %451 = fcmp fast ugt float %450, 0.000000e+00
  br i1 %451, label %452, label %457

452:                                              ; preds = %446
  %453 = fcmp fast ult float %450, 6.553500e+04
  br i1 %453, label %454, label %457

454:                                              ; preds = %452
  %455 = fadd fast float %450, 5.000000e-01
  %456 = fptoui float %455 to i16
  br label %457

457:                                              ; preds = %446, %452, %454
  %458 = phi i16 [ %456, %454 ], [ 0, %446 ], [ -1, %452 ]
  %459 = load ptr, ptr %16, align 8, !tbaa !13
  %460 = load i64, ptr %18, align 8, !tbaa !12
  %461 = getelementptr inbounds ptr, ptr %459, i64 %460
  %462 = load ptr, ptr %461, align 8, !tbaa !14
  %463 = getelementptr inbounds %struct._DrawInfo, ptr %462, i64 0, i32 6, i32 3
  store i16 %458, ptr %463, align 2, !tbaa !98
  br label %464

464:                                              ; preds = %443, %457, %440
  %465 = call ptr @GetXMLTreeChild(ptr noundef %34, ptr noundef nonnull @.str.48) #15
  %466 = icmp eq ptr %465, null
  br i1 %466, label %477, label %467

467:                                              ; preds = %464
  %468 = call ptr @GetXMLTreeContent(ptr noundef nonnull %465) #15
  %469 = icmp eq ptr %468, null
  br i1 %469, label %477, label %470

470:                                              ; preds = %467
  %471 = call fast nofpclass(nan inf) double @InterpretLocaleValue(ptr noundef nonnull %468, ptr noundef null) #15
  %472 = load ptr, ptr %16, align 8, !tbaa !13
  %473 = load i64, ptr %18, align 8, !tbaa !12
  %474 = getelementptr inbounds ptr, ptr %472, i64 %473
  %475 = load ptr, ptr %474, align 8, !tbaa !14
  %476 = getelementptr inbounds %struct._DrawInfo, ptr %475, i64 0, i32 7
  store double %471, ptr %476, align 8, !tbaa !99
  br label %477

477:                                              ; preds = %467, %470, %464
  %478 = call ptr @GetXMLTreeChild(ptr noundef %34, ptr noundef nonnull @.str.49) #15
  %479 = icmp eq ptr %478, null
  br i1 %479, label %491, label %480

480:                                              ; preds = %477
  %481 = call ptr @GetXMLTreeContent(ptr noundef nonnull %478) #15
  %482 = icmp eq ptr %481, null
  br i1 %482, label %491, label %483

483:                                              ; preds = %480
  %484 = call i64 @ParseCommandOption(i32 noundef 0, i32 noundef 0, ptr noundef nonnull %481) #15
  %485 = trunc i64 %484 to i32
  %486 = load ptr, ptr %16, align 8, !tbaa !13
  %487 = load i64, ptr %18, align 8, !tbaa !12
  %488 = getelementptr inbounds ptr, ptr %486, i64 %487
  %489 = load ptr, ptr %488, align 8, !tbaa !14
  %490 = getelementptr inbounds %struct._DrawInfo, ptr %489, i64 0, i32 32
  store i32 %485, ptr %490, align 8, !tbaa !100
  br label %491

491:                                              ; preds = %480, %483, %477
  %492 = call ptr @GetXMLTreeChild(ptr noundef %34, ptr noundef nonnull @.str.50) #15
  %493 = icmp eq ptr %492, null
  br i1 %493, label %506, label %494

494:                                              ; preds = %491
  %495 = call ptr @GetXMLTreeContent(ptr noundef nonnull %492) #15
  %496 = icmp eq ptr %495, null
  br i1 %496, label %506, label %497

497:                                              ; preds = %494
  %498 = call i64 @__isoc23_strtol(ptr noundef nonnull %495, ptr noundef null, i32 noundef 10) #15
  %499 = icmp ne i64 %498, 0
  %500 = zext i1 %499 to i32
  %501 = load ptr, ptr %16, align 8, !tbaa !13
  %502 = load i64, ptr %18, align 8, !tbaa !12
  %503 = getelementptr inbounds ptr, ptr %501, i64 %502
  %504 = load ptr, ptr %503, align 8, !tbaa !14
  %505 = getelementptr inbounds %struct._DrawInfo, ptr %504, i64 0, i32 13
  store i32 %500, ptr %505, align 4, !tbaa !101
  br label %506

506:                                              ; preds = %494, %497, %491
  %507 = call ptr @GetXMLTreeChild(ptr noundef %34, ptr noundef nonnull @.str.51) #15
  %508 = icmp eq ptr %507, null
  br i1 %508, label %520, label %509

509:                                              ; preds = %506
  %510 = call ptr @GetXMLTreeContent(ptr noundef nonnull %507) #15
  %511 = icmp eq ptr %510, null
  br i1 %511, label %520, label %512

512:                                              ; preds = %509
  %513 = load ptr, ptr %16, align 8, !tbaa !13
  %514 = load i64, ptr %18, align 8, !tbaa !12
  %515 = getelementptr inbounds ptr, ptr %513, i64 %514
  %516 = load ptr, ptr %515, align 8, !tbaa !14
  %517 = getelementptr inbounds %struct._DrawInfo, ptr %516, i64 0, i32 33
  %518 = load ptr, ptr %32, align 8, !tbaa !21
  %519 = call i32 @QueryColorDatabase(ptr noundef nonnull %510, ptr noundef nonnull %517, ptr noundef %518) #15
  br label %520

520:                                              ; preds = %509, %512, %506
  %521 = call ptr @GetXMLTreeChild(ptr noundef %34, ptr noundef nonnull @.str.52) #15
  %522 = icmp eq ptr %521, null
  br i1 %522, label %532, label %523

523:                                              ; preds = %520
  %524 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 4
  %525 = call ptr @GetXMLTreeContent(ptr noundef nonnull %521) #15
  %526 = call ptr @CloneString(ptr noundef nonnull %524, ptr noundef %525) #15
  %527 = load ptr, ptr %524, align 8, !tbaa !18
  %528 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %527) #19
  %529 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 6
  store i64 %528, ptr %529, align 8, !tbaa !26
  %530 = add i64 %528, 1
  %531 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 5
  store i64 %530, ptr %531, align 8, !tbaa !27
  br label %532

532:                                              ; preds = %523, %520
  %533 = call ptr @DestroyXMLTree(ptr noundef %34) #15
  br label %534

534:                                              ; preds = %31, %15, %532
  %535 = phi i32 [ 1, %532 ], [ 0, %15 ], [ 0, %31 ]
  ret i32 %535
}

declare ptr @NewXMLTree(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @GetXMLTreeChild(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @GetXMLTreeContent(ptr noundef) local_unnamed_addr #1

declare i64 @ParseCommandOption(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @QueryColorDatabase(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @GetMagickToken(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @DrawSkewX(ptr noundef %0, double noundef nofpclass(nan inf) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 18
  %4 = load i32, ptr %3, align 4, !tbaa !5
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 1
  %8 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 65536, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 6544, ptr noundef nonnull @.str.2, ptr noundef nonnull %7) #15
  br label %9

9:                                                ; preds = %6, %2
  tail call void (ptr, ptr, ...) @MvgPrintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.116, double noundef nofpclass(nan inf) %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @DrawSkewY(ptr noundef %0, double noundef nofpclass(nan inf) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 18
  %4 = load i32, ptr %3, align 4, !tbaa !5
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 1
  %8 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 65536, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 6578, ptr noundef nonnull @.str.2, ptr noundef nonnull %7) #15
  br label %9

9:                                                ; preds = %6, %2
  tail call void (ptr, ptr, ...) @MvgPrintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.117, double noundef nofpclass(nan inf) %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @DrawTranslate(ptr noundef %0, double noundef nofpclass(nan inf) %1, double noundef nofpclass(nan inf) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 18
  %5 = load i32, ptr %4, align 4, !tbaa !5
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 1
  %9 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 65536, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 6616, ptr noundef nonnull @.str.2, ptr noundef nonnull %8) #15
  br label %10

10:                                               ; preds = %7, %3
  tail call void (ptr, ptr, ...) @MvgPrintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.118, double noundef nofpclass(nan inf) %1, double noundef nofpclass(nan inf) %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @DrawSetViewbox(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 18
  %7 = load i32, ptr %6, align 4, !tbaa !5
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 1
  %11 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 65536, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 6661, ptr noundef nonnull @.str.2, ptr noundef nonnull %10) #15
  br label %12

12:                                               ; preds = %9, %5
  %13 = sitofp i64 %1 to double
  %14 = sitofp i64 %2 to double
  %15 = sitofp i64 %3 to double
  %16 = sitofp i64 %4 to double
  tail call void (ptr, ptr, ...) @MvgPrintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.119, double noundef nofpclass(nan inf) %13, double noundef nofpclass(nan inf) %14, double noundef nofpclass(nan inf) %15, double noundef nofpclass(nan inf) %16)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @IsDrawingWand(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %12, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 19
  %5 = load i64, ptr %4, align 8, !tbaa !35
  %6 = icmp eq i64 %5, 2880220587
  br i1 %6, label %7, label %12

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 1
  %9 = tail call i32 @LocaleNCompare(ptr noundef nonnull %8, ptr noundef nonnull @.str.120, i64 noundef 11) #15
  %10 = icmp eq i32 %9, 0
  %11 = zext i1 %10 to i32
  br label %12

12:                                               ; preds = %7, %3, %1
  %13 = phi i32 [ 0, %1 ], [ 0, %3 ], [ %11, %7 ]
  ret i32 %13
}

declare i32 @LocaleNCompare(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @GetMagickQuantumDepth(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @PeekDrawingWand(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 18
  %3 = load i32, ptr %2, align 4, !tbaa !5
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 1
  %7 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 65536, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 6801, ptr noundef nonnull @.str.2, ptr noundef nonnull %6) #15
  br label %8

8:                                                ; preds = %5, %1
  %9 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 12
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 11
  %12 = load i64, ptr %11, align 8, !tbaa !12
  %13 = getelementptr inbounds ptr, ptr %10, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  %15 = tail call ptr @CloneDrawInfo(ptr noundef null, ptr noundef %14) #15
  %16 = getelementptr inbounds %struct._DrawInfo, ptr %15, i64 0, i32 3
  tail call void @GetAffineMatrix(ptr noundef nonnull %16) #15
  %17 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  %19 = tail call ptr @CloneString(ptr noundef %15, ptr noundef %18) #15
  ret ptr %15
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @PopDrawingWand(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 18
  %3 = load i32, ptr %2, align 4, !tbaa !5
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 1
  %7 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 65536, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 6838, ptr noundef nonnull @.str.2, ptr noundef nonnull %6) #15
  br label %8

8:                                                ; preds = %5, %1
  %9 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 11
  %10 = load i64, ptr %9, align 8, !tbaa !12
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !21
  %15 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 1
  %16 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %14, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 6841, i32 noundef 460, ptr noundef nonnull @.str.123, ptr noundef nonnull @.str.4, ptr noundef nonnull %15) #15
  br label %33

17:                                               ; preds = %8
  %18 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 12
  %19 = load ptr, ptr %18, align 8, !tbaa !13
  %20 = getelementptr inbounds ptr, ptr %19, i64 %10
  %21 = load ptr, ptr %20, align 8, !tbaa !14
  %22 = tail call ptr @DestroyDrawInfo(ptr noundef %21) #15
  %23 = load ptr, ptr %18, align 8, !tbaa !13
  %24 = load i64, ptr %9, align 8, !tbaa !12
  %25 = getelementptr inbounds ptr, ptr %23, i64 %24
  store ptr %22, ptr %25, align 8, !tbaa !14
  %26 = add i64 %24, -1
  store i64 %26, ptr %9, align 8, !tbaa !12
  %27 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 14
  %28 = load i64, ptr %27, align 8, !tbaa !33
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %17
  %31 = add i64 %28, -1
  store i64 %31, ptr %27, align 8, !tbaa !33
  br label %32

32:                                               ; preds = %30, %17
  tail call void (ptr, ptr, ...) @MvgPrintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.124)
  br label %33

33:                                               ; preds = %32, %12
  %34 = phi i32 [ 0, %12 ], [ 1, %32 ]
  ret i32 %34
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @PushDrawingWand(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 18
  %3 = load i32, ptr %2, align 4, !tbaa !5
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 1
  %7 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 65536, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 6893, ptr noundef nonnull @.str.2, ptr noundef nonnull %6) #15
  br label %8

8:                                                ; preds = %5, %1
  %9 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 11
  %10 = load i64, ptr %9, align 8, !tbaa !12
  %11 = add i64 %10, 1
  store i64 %11, ptr %9, align 8, !tbaa !12
  %12 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 12
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = add i64 %10, 2
  %15 = tail call ptr @ResizeQuantumMemory(ptr noundef %13, i64 noundef %14, i64 noundef 8) #21
  store ptr %15, ptr %12, align 8, !tbaa !13
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %8
  %18 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !21
  %20 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 1
  %21 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %19, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 6900, i32 noundef 400, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull %20) #15
  br label %34

22:                                               ; preds = %8
  %23 = load i64, ptr %9, align 8, !tbaa !12
  %24 = add i64 %23, -1
  %25 = getelementptr inbounds ptr, ptr %15, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !14
  %27 = tail call ptr @CloneDrawInfo(ptr noundef null, ptr noundef %26) #15
  %28 = load ptr, ptr %12, align 8, !tbaa !13
  %29 = load i64, ptr %9, align 8, !tbaa !12
  %30 = getelementptr inbounds ptr, ptr %28, i64 %29
  store ptr %27, ptr %30, align 8, !tbaa !14
  tail call void (ptr, ptr, ...) @MvgPrintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.125)
  %31 = getelementptr inbounds %struct._DrawingWand, ptr %0, i64 0, i32 14
  %32 = load i64, ptr %31, align 8, !tbaa !33
  %33 = add i64 %32, 1
  store i64 %33, ptr %31, align 8, !tbaa !33
  br label %34

34:                                               ; preds = %22, %17
  %35 = phi i32 [ 0, %17 ], [ 1, %22 ]
  ret i32 %35
}

; Function Attrs: allocsize(1,2)
declare ptr @ResizeQuantumMemory(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #11

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr nocapture noundef, i64 noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #11

declare nofpclass(nan inf) double @InterpretLocaleValue(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @__isoc23_strtoul(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare i64 @__isoc23_strtol(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { allocsize(0) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { noreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { allocsize(0,1) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { allocsize(1,2) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #12 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nounwind }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { nounwind willreturn memory(none) }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { nounwind allocsize(0,1) }
attributes #21 = { nounwind allocsize(1,2) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !8, i64 4244}
!6 = !{!"_DrawingWand", !7, i64 0, !8, i64 8, !10, i64 4104, !10, i64 4112, !10, i64 4120, !7, i64 4128, !7, i64 4136, !7, i64 4144, !10, i64 4152, !11, i64 4160, !7, i64 4192, !7, i64 4200, !10, i64 4208, !8, i64 4216, !7, i64 4224, !8, i64 4232, !8, i64 4236, !8, i64 4240, !8, i64 4244, !7, i64 4248}
!7 = !{!"long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!"_RectangleInfo", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!12 = !{!6, !7, i64 4200}
!13 = !{!6, !10, i64 4208}
!14 = !{!10, !10, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!6, !10, i64 4152}
!18 = !{!6, !10, i64 4120}
!19 = !{!6, !8, i64 4240}
!20 = !{!6, !10, i64 4104}
!21 = !{!6, !10, i64 4112}
!22 = !{!6, !8, i64 4216}
!23 = !{!24, !24, i64 0}
!24 = !{!"int", !8, i64 0}
!25 = !{!6, !7, i64 0}
!26 = !{!6, !7, i64 4136}
!27 = !{!6, !7, i64 4128}
!28 = !{!6, !7, i64 4144}
!29 = !{!6, !7, i64 4192}
!30 = !{i64 0, i64 8, !31, i64 8, i64 8, !31, i64 16, i64 8, !31, i64 24, i64 8, !31}
!31 = !{!7, !7, i64 0}
!32 = distinct !{!32, !16}
!33 = !{!6, !7, i64 4224}
!34 = !{!8, !8, i64 0}
!35 = !{!6, !7, i64 4248}
!36 = distinct !{!36, !16}
!37 = !{!38, !39, i64 0}
!38 = !{!"_AffineMatrix", !39, i64 0, !39, i64 8, !39, i64 16, !39, i64 24, !39, i64 32, !39, i64 40}
!39 = !{!"double", !8, i64 0}
!40 = !{!38, !39, i64 8}
!41 = !{!38, !39, i64 16}
!42 = !{!38, !39, i64 24}
!43 = !{!38, !39, i64 32}
!44 = !{!38, !39, i64 40}
!45 = !{!39, !39, i64 0}
!46 = !{i64 0, i64 8, !45, i64 8, i64 8, !45, i64 16, i64 8, !45, i64 24, i64 8, !45, i64 32, i64 8, !45, i64 40, i64 8, !45}
!47 = !{i64 0, i64 8, !45, i64 8, i64 8, !45, i64 16, i64 8, !45, i64 24, i64 8, !45, i64 32, i64 8, !45}
!48 = !{i64 0, i64 8, !45, i64 8, i64 8, !45, i64 16, i64 8, !45, i64 24, i64 8, !45}
!49 = !{i64 0, i64 8, !45, i64 8, i64 8, !45, i64 16, i64 8, !45}
!50 = !{i64 0, i64 8, !45, i64 8, i64 8, !45}
!51 = !{i64 0, i64 8, !45}
!52 = distinct !{!52, !16}
!53 = !{!54, !39, i64 0}
!54 = !{!"_PointInfo", !39, i64 0, !39, i64 8}
!55 = !{!54, !39, i64 8}
!56 = distinct !{!56, !16}
!57 = distinct !{!57, !16}
!58 = !{!59, !10, i64 448}
!59 = !{!"_DrawInfo", !10, i64 0, !10, i64 8, !11, i64 16, !38, i64 48, !8, i64 96, !60, i64 100, !60, i64 108, !39, i64 120, !62, i64 128, !10, i64 256, !10, i64 264, !10, i64 272, !8, i64 280, !8, i64 284, !8, i64 288, !8, i64 292, !8, i64 296, !7, i64 304, !39, i64 312, !8, i64 320, !8, i64 324, !10, i64 328, !7, i64 336, !10, i64 344, !10, i64 352, !10, i64 360, !8, i64 368, !8, i64 372, !7, i64 376, !10, i64 384, !39, i64 392, !10, i64 400, !8, i64 408, !60, i64 412, !60, i64 420, !10, i64 432, !10, i64 440, !10, i64 448, !63, i64 456, !8, i64 488, !61, i64 492, !8, i64 496, !65, i64 504, !8, i64 672, !7, i64 680, !39, i64 688, !39, i64 696, !39, i64 704, !8, i64 712}
!60 = !{!"_PixelPacket", !61, i64 0, !61, i64 2, !61, i64 4, !61, i64 6}
!61 = !{!"short", !8, i64 0}
!62 = !{!"_GradientInfo", !8, i64 0, !11, i64 8, !63, i64 40, !10, i64 72, !7, i64 80, !8, i64 88, !8, i64 92, !7, i64 96, !54, i64 104, !64, i64 120}
!63 = !{!"_SegmentInfo", !39, i64 0, !39, i64 8, !39, i64 16, !39, i64 24}
!64 = !{!"float", !8, i64 0}
!65 = !{!"_ElementReference", !10, i64 0, !8, i64 8, !62, i64 16, !7, i64 144, !10, i64 152, !10, i64 160}
!66 = !{!59, !8, i64 288}
!67 = !{!59, !8, i64 488}
!68 = !{!69, !8, i64 0}
!69 = !{!"_ExceptionInfo", !8, i64 0, !24, i64 4, !10, i64 8, !10, i64 16, !10, i64 24, !8, i64 32, !10, i64 40, !7, i64 48}
!70 = !{!69, !10, i64 8}
!71 = !{!69, !10, i64 16}
!72 = !{!59, !61, i64 106}
!73 = !{!59, !10, i64 344}
!74 = !{!59, !10, i64 360}
!75 = !{!59, !10, i64 400}
!76 = !{!77, !39, i64 0}
!77 = !{!"_GeometryInfo", !39, i64 0, !39, i64 8, !39, i64 16, !39, i64 24, !39, i64 32}
!78 = !{!77, !39, i64 8}
!79 = !{!59, !39, i64 392}
!80 = !{!59, !8, i64 372}
!81 = !{!59, !8, i64 368}
!82 = !{!59, !7, i64 376}
!83 = !{!59, !8, i64 96}
!84 = !{!59, !61, i64 492}
!85 = !{!59, !8, i64 280}
!86 = !{!59, !10, i64 440}
!87 = distinct !{!87, !16}
!88 = distinct !{!88, !16, !89, !90}
!89 = !{!"llvm.loop.isvectorized", i32 1}
!90 = !{!"llvm.loop.unroll.runtime.disable"}
!91 = distinct !{!91, !92}
!92 = !{!"llvm.loop.unroll.disable"}
!93 = distinct !{!93, !16, !89}
!94 = !{!59, !39, i64 312}
!95 = !{!59, !8, i64 292}
!96 = !{!59, !8, i64 296}
!97 = !{!59, !7, i64 304}
!98 = !{!59, !61, i64 114}
!99 = !{!59, !39, i64 120}
!100 = !{!59, !8, i64 408}
!101 = !{!59, !8, i64 284}
!102 = !{!59, !8, i64 320}
!103 = !{!59, !8, i64 712}
!104 = !{!59, !10, i64 384}
!105 = !{!59, !39, i64 688}
!106 = !{!59, !39, i64 704}
!107 = !{!59, !39, i64 696}
!108 = !{!60, !61, i64 6}
!109 = !{!110, !8, i64 8}
!110 = !{!"_MagickPixelPacket", !8, i64 0, !8, i64 4, !8, i64 8, !39, i64 16, !7, i64 24, !64, i64 32, !64, i64 36, !64, i64 40, !64, i64 44, !64, i64 48}
!111 = !{!112, !8, i64 32}
!112 = !{!"_Image", !8, i64 0, !8, i64 4, !8, i64 8, !7, i64 16, !8, i64 24, !8, i64 28, !8, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !10, i64 72, !60, i64 80, !60, i64 88, !60, i64 96, !39, i64 104, !113, i64 112, !8, i64 208, !10, i64 216, !8, i64 224, !10, i64 232, !10, i64 240, !10, i64 248, !7, i64 256, !39, i64 264, !39, i64 272, !11, i64 280, !11, i64 312, !11, i64 344, !39, i64 376, !39, i64 384, !39, i64 392, !8, i64 400, !8, i64 404, !8, i64 408, !8, i64 412, !8, i64 416, !8, i64 420, !10, i64 424, !7, i64 432, !7, i64 440, !7, i64 448, !7, i64 456, !7, i64 464, !7, i64 472, !115, i64 480, !116, i64 504, !10, i64 568, !10, i64 576, !10, i64 584, !10, i64 592, !10, i64 600, !10, i64 608, !8, i64 616, !8, i64 4712, !8, i64 8808, !7, i64 12904, !7, i64 12912, !69, i64 12920, !8, i64 12976, !7, i64 12984, !10, i64 12992, !118, i64 13000, !118, i64 13032, !10, i64 13064, !7, i64 13072, !7, i64 13080, !10, i64 13088, !10, i64 13096, !10, i64 13104, !8, i64 13112, !8, i64 13116, !60, i64 13120, !10, i64 13128, !11, i64 13136, !10, i64 13168, !10, i64 13176, !8, i64 13184, !8, i64 13188, !119, i64 13192, !8, i64 13200, !7, i64 13208, !7, i64 13216, !8, i64 13224, !7, i64 13232}
!113 = !{!"_ChromaticityInfo", !114, i64 0, !114, i64 24, !114, i64 48, !114, i64 72}
!114 = !{!"_PrimaryInfo", !39, i64 0, !39, i64 8, !39, i64 16}
!115 = !{!"_ErrorInfo", !39, i64 0, !39, i64 8, !39, i64 16}
!116 = !{!"_TimerInfo", !117, i64 0, !117, i64 24, !8, i64 48, !7, i64 56}
!117 = !{!"_Timer", !39, i64 0, !39, i64 8, !39, i64 16}
!118 = !{!"_ProfileInfo", !10, i64 0, !7, i64 8, !10, i64 16, !7, i64 24}
!119 = !{!"long long", !8, i64 0}
!120 = !{!61, !61, i64 0}
!121 = !{!64, !64, i64 0}
!122 = !{!60, !61, i64 0}
!123 = !{!110, !64, i64 40}
!124 = !{!110, !64, i64 44}
!125 = distinct !{!125, !16, !126}
!126 = !{!"llvm.loop.peeled.count", i32 1}
!127 = !{!6, !8, i64 4236}
!128 = !{!6, !8, i64 4232}
!129 = !{!6, !7, i64 4160}
!130 = !{!6, !7, i64 4168}
!131 = !{!6, !7, i64 4176}
!132 = !{!6, !7, i64 4184}
!133 = !{!59, !10, i64 0}
!134 = !{!60, !61, i64 4}
!135 = !{!60, !61, i64 2}
!136 = !{!110, !8, i64 4}
!137 = !{!59, !39, i64 472}
!138 = !{!59, !39, i64 480}
!139 = distinct !{!139, !16}
!140 = distinct !{!140, !16}
!141 = !{!142}
!142 = distinct !{!142, !143}
!143 = distinct !{!143, !"LVerDomain"}
!144 = !{!145}
!145 = distinct !{!145, !143}
!146 = distinct !{!146, !16, !89, !90}
!147 = distinct !{!147, !92}
!148 = distinct !{!148, !16, !89}
!149 = distinct !{!149, !16, !126}
!150 = distinct !{!150, !16}
!151 = distinct !{!151, !16}
!152 = distinct !{!152, !16, !89, !90}
!153 = distinct !{!153, !16, !90, !89}
