; ModuleID = 'magick/draw.c'
source_filename = "magick/draw.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%struct._ExceptionInfo = type { i32, i32, ptr, ptr, ptr, i32, ptr, i64 }
%struct._DrawInfo = type { ptr, ptr, %struct._RectangleInfo, %struct._AffineMatrix, i32, %struct._PixelPacket, %struct._PixelPacket, double, %struct._GradientInfo, ptr, ptr, ptr, i32, i32, i32, i32, i32, i64, double, i32, i32, ptr, i64, ptr, ptr, ptr, i32, i32, i64, ptr, double, ptr, i32, %struct._PixelPacket, %struct._PixelPacket, ptr, ptr, ptr, %struct._SegmentInfo, i32, i16, i32, %struct._ElementReference, i32, i64, double, double, double, i32 }
%struct._RectangleInfo = type { i64, i64, i64, i64 }
%struct._AffineMatrix = type { double, double, double, double, double, double }
%struct._GradientInfo = type { i32, %struct._RectangleInfo, %struct._SegmentInfo, ptr, i64, i32, i32, i64, %struct._PointInfo, float }
%struct._PointInfo = type { double, double }
%struct._PixelPacket = type { i16, i16, i16, i16 }
%struct._SegmentInfo = type { double, double, double, double }
%struct._ElementReference = type { ptr, i32, %struct._GradientInfo, i64, ptr, ptr }
%struct._ImageInfo = type { i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, ptr, ptr, ptr, ptr, ptr, double, double, %struct._PixelPacket, %struct._PixelPacket, %struct._PixelPacket, i32, i32, i64, i32, i32, i32, i64, i32, i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, [4096 x i8], [4096 x i8], [4096 x i8], [4096 x i8], i32, ptr, i64, i64, %struct._PixelPacket, i64, i32, %struct._PixelPacket, ptr, i32 }
%struct._Image = type { i32, i32, i32, i64, i32, i32, i32, i64, i64, i64, i64, ptr, %struct._PixelPacket, %struct._PixelPacket, %struct._PixelPacket, double, %struct._ChromaticityInfo, i32, ptr, i32, ptr, ptr, ptr, i64, double, double, %struct._RectangleInfo, %struct._RectangleInfo, %struct._RectangleInfo, double, double, double, i32, i32, i32, i32, i32, i32, ptr, i64, i64, i64, i64, i64, i64, %struct._ErrorInfo, %struct._TimerInfo, ptr, ptr, ptr, ptr, ptr, ptr, [4096 x i8], [4096 x i8], [4096 x i8], i64, i64, %struct._ExceptionInfo, i32, i64, ptr, %struct._ProfileInfo, %struct._ProfileInfo, ptr, i64, i64, ptr, ptr, ptr, i32, i32, %struct._PixelPacket, ptr, %struct._RectangleInfo, ptr, ptr, i32, i32, i64, i32, i64, i64, i32, i64 }
%struct._ChromaticityInfo = type { %struct._PrimaryInfo, %struct._PrimaryInfo, %struct._PrimaryInfo, %struct._PrimaryInfo }
%struct._PrimaryInfo = type { double, double, double }
%struct._ErrorInfo = type { double, double, double }
%struct._TimerInfo = type { %struct._Timer, %struct._Timer, i32, i64 }
%struct._Timer = type { double, double, double }
%struct._ProfileInfo = type { ptr, i64, ptr, i64 }
%struct._MagickPixelPacket = type { i32, i32, i32, double, i64, float, float, float, float, float }
%struct._PrimitiveInfo = type { %struct._PointInfo, i64, i32, i32, ptr }
%struct._StopInfo = type { %struct._MagickPixelPacket, float }
%struct._PathInfo = type { %struct._PointInfo, i32 }
%struct._EdgeInfo = type { %struct._SegmentInfo, double, ptr, i64, i64, i32, i64 }
%struct._PolygonInfo = type { ptr, i64 }

@.str = private unnamed_addr constant [14 x i8] c"magick/draw.c\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"MemoryAllocationFailed\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"`%s'\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"UnableToAllocateDashPattern\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@.str.7 = private unnamed_addr constant [10 x i8] c"#00000000\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"\0Abegin clip-path %s\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"#ffffff\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"end clip-path\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"begin draw-image\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"MVG\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"#000000\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"affine\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"arc\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"bezier\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"border-color\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"clip-path\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"clip-rule\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"clip-units\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"circle\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"color\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"decorate\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"direction\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"ellipse\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"encoding\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"fill\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"fill-opacity\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"fill-rule\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"font\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c"font-family\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"font-size\00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c"font-stretch\00", align 1
@.str.35 = private unnamed_addr constant [11 x i8] c"font-style\00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c"font-weight\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"bold\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"bolder\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"lighter\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"normal\00", align 1
@.str.42 = private unnamed_addr constant [15 x i8] c"gradient-units\00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"gravity\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"image\00", align 1
@.str.45 = private unnamed_addr constant [18 x i8] c"interline-spacing\00", align 1
@.str.46 = private unnamed_addr constant [18 x i8] c"interword-spacing\00", align 1
@.str.47 = private unnamed_addr constant [8 x i8] c"kerning\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"line\00", align 1
@.str.49 = private unnamed_addr constant [6 x i8] c"matte\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"offset\00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"opacity\00", align 1
@.str.52 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@.str.53 = private unnamed_addr constant [6 x i8] c"point\00", align 1
@.str.54 = private unnamed_addr constant [9 x i8] c"polyline\00", align 1
@.str.55 = private unnamed_addr constant [8 x i8] c"polygon\00", align 1
@.str.56 = private unnamed_addr constant [4 x i8] c"pop\00", align 1
@.str.57 = private unnamed_addr constant [5 x i8] c"defs\00", align 1
@.str.58 = private unnamed_addr constant [9 x i8] c"gradient\00", align 1
@.str.59 = private unnamed_addr constant [16 x i8] c"graphic-context\00", align 1
@.str.60 = private unnamed_addr constant [32 x i8] c"UnbalancedGraphicContextPushPop\00", align 1
@.str.61 = private unnamed_addr constant [8 x i8] c"pattern\00", align 1
@.str.62 = private unnamed_addr constant [5 x i8] c"push\00", align 1
@.str.63 = private unnamed_addr constant [7 x i8] c"radial\00", align 1
@.str.64 = private unnamed_addr constant [12 x i8] c"%s-geometry\00", align 1
@.str.65 = private unnamed_addr constant [18 x i8] c"%gx%g%+.15g%+.15g\00", align 1
@.str.66 = private unnamed_addr constant [24 x i8] c"%.20gx%.20g%+.20g%+.20g\00", align 1
@.str.67 = private unnamed_addr constant [10 x i8] c"rectangle\00", align 1
@.str.68 = private unnamed_addr constant [7 x i8] c"rotate\00", align 1
@.str.69 = private unnamed_addr constant [15 x i8] c"roundRectangle\00", align 1
@.str.70 = private unnamed_addr constant [6 x i8] c"scale\00", align 1
@.str.71 = private unnamed_addr constant [6 x i8] c"skewX\00", align 1
@.str.72 = private unnamed_addr constant [6 x i8] c"skewY\00", align 1
@.str.73 = private unnamed_addr constant [11 x i8] c"stop-color\00", align 1
@.str.74 = private unnamed_addr constant [7 x i8] c"stroke\00", align 1
@.str.75 = private unnamed_addr constant [17 x i8] c"stroke-antialias\00", align 1
@.str.76 = private unnamed_addr constant [17 x i8] c"stroke-dasharray\00", align 1
@.str.77 = private unnamed_addr constant [18 x i8] c"stroke-dashoffset\00", align 1
@.str.78 = private unnamed_addr constant [15 x i8] c"stroke-linecap\00", align 1
@.str.79 = private unnamed_addr constant [16 x i8] c"stroke-linejoin\00", align 1
@.str.80 = private unnamed_addr constant [18 x i8] c"stroke-miterlimit\00", align 1
@.str.81 = private unnamed_addr constant [15 x i8] c"stroke-opacity\00", align 1
@.str.82 = private unnamed_addr constant [13 x i8] c"stroke-width\00", align 1
@.str.83 = private unnamed_addr constant [5 x i8] c"text\00", align 1
@.str.84 = private unnamed_addr constant [11 x i8] c"text-align\00", align 1
@.str.85 = private unnamed_addr constant [12 x i8] c"text-anchor\00", align 1
@.str.86 = private unnamed_addr constant [15 x i8] c"text-antialias\00", align 1
@.str.87 = private unnamed_addr constant [16 x i8] c"text-undercolor\00", align 1
@.str.88 = private unnamed_addr constant [10 x i8] c"translate\00", align 1
@.str.89 = private unnamed_addr constant [8 x i8] c"viewbox\00", align 1
@.str.90 = private unnamed_addr constant [7 x i8] c"  %.*s\00", align 1
@.str.91 = private unnamed_addr constant [25 x i8] c"TooManyBezierCoordinates\00", align 1
@.str.92 = private unnamed_addr constant [13 x i8] c"Render/Image\00", align 1
@.str.93 = private unnamed_addr constant [15 x i8] c"end draw-image\00", align 1
@.str.94 = private unnamed_addr constant [40 x i8] c"NonconformingDrawingPrimitiveDefinition\00", align 1
@.str.95 = private unnamed_addr constant [5 x i8] c"CcSs\00", align 1
@.str.96 = private unnamed_addr constant [5 x i8] c"QqTt\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.97 = private unnamed_addr constant [30 x i8] c"attribute not recognized: %c\0A\00", align 1
@.str.98 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.99 = private unnamed_addr constant [25 x i8] c"begin pattern-path %s %s\00", align 1
@.str.100 = private unnamed_addr constant [17 x i8] c"end pattern-path\00", align 1
@.str.101 = private unnamed_addr constant [23 x i8] c"  begin draw-primitive\00", align 1
@.str.102 = private unnamed_addr constant [30 x i8] c"    affine: %g %g %g %g %g %g\00", align 1
@.str.103 = private unnamed_addr constant [7 x i8] c"%+f%+f\00", align 1
@.str.104 = private unnamed_addr constant [6 x i8] c"data:\00", align 1
@.str.105 = private unnamed_addr constant [7 x i8] c"%gx%g!\00", align 1
@.str.106 = private unnamed_addr constant [21 x i8] c"  end draw-primitive\00", align 1
@.str.107 = private unnamed_addr constant [8 x i8] c"replace\00", align 1
@.str.108 = private unnamed_addr constant [10 x i8] c"floodfill\00", align 1
@.str.109 = private unnamed_addr constant [13 x i8] c"filltoborder\00", align 1
@.str.110 = private unnamed_addr constant [6 x i8] c"reset\00", align 1
@.str.111 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@__const.LogPrimitiveInfo.methods = private unnamed_addr constant [6 x ptr] [ptr @.str.53, ptr @.str.107, ptr @.str.108, ptr @.str.109, ptr @.str.110, ptr @.str.111], align 16
@.str.112 = private unnamed_addr constant [30 x i8] c"PointPrimitive %.20g,%.20g %s\00", align 1
@.str.113 = private unnamed_addr constant [30 x i8] c"ColorPrimitive %.20g,%.20g %s\00", align 1
@.str.114 = private unnamed_addr constant [30 x i8] c"MattePrimitive %.20g,%.20g %s\00", align 1
@.str.115 = private unnamed_addr constant [26 x i8] c"TextPrimitive %.20g,%.20g\00", align 1
@.str.116 = private unnamed_addr constant [27 x i8] c"ImagePrimitive %.20g,%.20g\00", align 1
@.str.117 = private unnamed_addr constant [23 x i8] c"    begin open (%.20g)\00", align 1
@.str.118 = private unnamed_addr constant [25 x i8] c"      %.20g: %.18g,%.18g\00", align 1
@.str.119 = private unnamed_addr constant [31 x i8] c"      %.20g: %g %g (duplicate)\00", align 1
@.str.120 = private unnamed_addr constant [21 x i8] c"    end last (%.20g)\00", align 1
@.str.121 = private unnamed_addr constant [21 x i8] c"    end open (%.20g)\00", align 1
@.str.122 = private unnamed_addr constant [23 x i8] c"    begin draw-polygon\00", align 1
@.str.123 = private unnamed_addr constant [21 x i8] c"    end draw-polygon\00", align 1
@.str.125 = private unnamed_addr constant [22 x i8] c"    begin vector-path\00", align 1
@.str.126 = private unnamed_addr constant [15 x i8] c"      %g %g %s\00", align 1
@.str.127 = private unnamed_addr constant [17 x i8] c"moveto ghostline\00", align 1
@.str.128 = private unnamed_addr constant [12 x i8] c"moveto open\00", align 1
@.str.129 = private unnamed_addr constant [7 x i8] c"moveto\00", align 1
@.str.130 = private unnamed_addr constant [7 x i8] c"lineto\00", align 1
@.str.131 = private unnamed_addr constant [20 x i8] c"    end vector-path\00", align 1
@.str.132 = private unnamed_addr constant [22 x i8] c"    begin active-edge\00", align 1
@.str.133 = private unnamed_addr constant [18 x i8] c"      edge %.20g:\00", align 1
@.str.134 = private unnamed_addr constant [20 x i8] c"      direction: %s\00", align 1
@.str.135 = private unnamed_addr constant [5 x i8] c"down\00", align 1
@.str.136 = private unnamed_addr constant [3 x i8] c"up\00", align 1
@.str.137 = private unnamed_addr constant [20 x i8] c"      ghostline: %s\00", align 1
@.str.138 = private unnamed_addr constant [12 x i8] c"transparent\00", align 1
@.str.139 = private unnamed_addr constant [7 x i8] c"opaque\00", align 1
@.str.140 = private unnamed_addr constant [28 x i8] c"      bounds: %g %g - %g %g\00", align 1
@.str.141 = private unnamed_addr constant [14 x i8] c"        %g %g\00", align 1
@.str.142 = private unnamed_addr constant [20 x i8] c"    end active-edge\00", align 1
@.str.143 = private unnamed_addr constant [20 x i8] c"    begin draw-dash\00", align 1
@.str.144 = private unnamed_addr constant [18 x i8] c"    end draw-dash\00", align 1
@.str.145 = private unnamed_addr constant [30 x i8] c"    begin draw-stroke-polygon\00", align 1
@.str.146 = private unnamed_addr constant [28 x i8] c"    end draw-stroke-polygon\00", align 1
@.str.147 = private unnamed_addr constant [6 x i8] c"#000F\00", align 1
@.str.148 = private unnamed_addr constant [6 x i8] c"#FFF0\00", align 1
@.str.149 = private unnamed_addr constant [12 x i8] c"strokewidth\00", align 1
@.str.150 = private unnamed_addr constant [11 x i8] c"undercolor\00", align 1
@reltable.DrawPolygonPrimitive = private unnamed_addr constant [3 x i32] [i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.129 to i64), i64 ptrtoint (ptr @reltable.DrawPolygonPrimitive to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.128 to i64), i64 ptrtoint (ptr @reltable.DrawPolygonPrimitive to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.127 to i64), i64 ptrtoint (ptr @reltable.DrawPolygonPrimitive to i64)) to i32)], align 4

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @AcquireDrawInfo() local_unnamed_addr #0 {
  %1 = alloca %struct._ExceptionInfo, align 8
  %2 = tail call dereferenceable_or_null(720) ptr @AcquireMagickMemory(i64 noundef 720) #29
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %11

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %1) #10
  call void @GetExceptionInfo(ptr noundef nonnull %1) #10
  %5 = tail call ptr @__errno_location() #30
  %6 = load i32, ptr %5, align 4, !tbaa !6
  %7 = call ptr @GetExceptionMessage(i32 noundef %6) #10
  %8 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef nonnull %1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 213, i32 noundef 700, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef %7) #10
  %9 = call ptr @DestroyString(ptr noundef %7) #10
  call void @CatchException(ptr noundef nonnull %1) #10
  %10 = call ptr @DestroyExceptionInfo(ptr noundef nonnull %1) #10
  call void @MagickCoreTerminus() #10
  call void @_exit(i32 noundef 1) #31
  unreachable

11:                                               ; preds = %0
  tail call void @GetDrawInfo(ptr noundef null, ptr noundef nonnull %2)
  ret ptr %2
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

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @GetDrawInfo(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 4825, ptr noundef nonnull @.str.5) #10
  %4 = tail call ptr @ResetMagickMemory(ptr noundef %1, i32 noundef 0, i64 noundef 720) #10
  %5 = tail call ptr @CloneImageInfo(ptr noundef %0) #10
  %6 = getelementptr inbounds %struct._DrawInfo, ptr %1, i64 0, i32 3
  %7 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 4779, ptr noundef nonnull @.str.5) #10
  %8 = tail call ptr @ResetMagickMemory(ptr noundef nonnull %6, i32 noundef 0, i64 noundef 48) #10
  store double 1.000000e+00, ptr %6, align 8, !tbaa !10
  %9 = getelementptr inbounds %struct._DrawInfo, ptr %1, i64 0, i32 3, i32 3
  store double 1.000000e+00, ptr %9, align 8, !tbaa !13
  %10 = tail call ptr @AcquireExceptionInfo() #10
  %11 = getelementptr inbounds %struct._DrawInfo, ptr %1, i64 0, i32 5
  %12 = tail call i32 @QueryColorDatabase(ptr noundef nonnull @.str.147, ptr noundef nonnull %11, ptr noundef %10) #10
  %13 = getelementptr inbounds %struct._DrawInfo, ptr %1, i64 0, i32 6
  %14 = tail call i32 @QueryColorDatabase(ptr noundef nonnull @.str.148, ptr noundef nonnull %13, ptr noundef %10) #10
  %15 = getelementptr inbounds %struct._ImageInfo, ptr %5, i64 0, i32 5
  %16 = load i32, ptr %15, align 4, !tbaa !14
  %17 = getelementptr inbounds %struct._DrawInfo, ptr %1, i64 0, i32 12
  store i32 %16, ptr %17, align 8, !tbaa !20
  %18 = getelementptr inbounds %struct._DrawInfo, ptr %1, i64 0, i32 7
  store double 1.000000e+00, ptr %18, align 8, !tbaa !28
  %19 = getelementptr inbounds %struct._DrawInfo, ptr %1, i64 0, i32 40
  store i16 0, ptr %19, align 4, !tbaa !29
  %20 = getelementptr inbounds %struct._DrawInfo, ptr %1, i64 0, i32 14
  store i32 1, ptr %20, align 8, !tbaa !30
  %21 = getelementptr inbounds %struct._DrawInfo, ptr %1, i64 0, i32 15
  store i32 1, ptr %21, align 4, !tbaa !31
  %22 = getelementptr inbounds %struct._DrawInfo, ptr %1, i64 0, i32 16
  store i32 1, ptr %22, align 8, !tbaa !32
  %23 = getelementptr inbounds %struct._DrawInfo, ptr %1, i64 0, i32 17
  store i64 10, ptr %23, align 8, !tbaa !33
  %24 = getelementptr inbounds %struct._DrawInfo, ptr %1, i64 0, i32 19
  store i32 1, ptr %24, align 8, !tbaa !34
  %25 = getelementptr inbounds %struct._ImageInfo, ptr %5, i64 0, i32 19
  %26 = load ptr, ptr %25, align 8, !tbaa !35
  %27 = icmp eq ptr %26, null
  br i1 %27, label %31, label %28

28:                                               ; preds = %2
  %29 = tail call ptr @AcquireString(ptr noundef nonnull %26) #10
  %30 = getelementptr inbounds %struct._DrawInfo, ptr %1, i64 0, i32 23
  store ptr %29, ptr %30, align 8, !tbaa !36
  br label %31

31:                                               ; preds = %28, %2
  %32 = getelementptr inbounds %struct._ImageInfo, ptr %5, i64 0, i32 21
  %33 = load ptr, ptr %32, align 8, !tbaa !37
  %34 = icmp eq ptr %33, null
  br i1 %34, label %38, label %35

35:                                               ; preds = %31
  %36 = tail call ptr @AcquireString(ptr noundef nonnull %33) #10
  %37 = getelementptr inbounds %struct._DrawInfo, ptr %1, i64 0, i32 31
  store ptr %36, ptr %37, align 8, !tbaa !38
  br label %38

38:                                               ; preds = %35, %31
  %39 = load i32, ptr %15, align 4, !tbaa !14
  %40 = getelementptr inbounds %struct._DrawInfo, ptr %1, i64 0, i32 13
  store i32 %39, ptr %40, align 4, !tbaa !39
  %41 = getelementptr inbounds %struct._DrawInfo, ptr %1, i64 0, i32 30
  store double 1.200000e+01, ptr %41, align 8, !tbaa !40
  %42 = getelementptr inbounds %struct._ImageInfo, ptr %5, i64 0, i32 22
  %43 = load double, ptr %42, align 8, !tbaa !41
  %44 = fcmp fast une double %43, 0.000000e+00
  br i1 %44, label %45, label %46

45:                                               ; preds = %38
  store double %43, ptr %41, align 8, !tbaa !40
  br label %46

46:                                               ; preds = %45, %38
  %47 = getelementptr inbounds %struct._DrawInfo, ptr %1, i64 0, i32 33
  %48 = getelementptr inbounds %struct._DrawInfo, ptr %1, i64 0, i32 33, i32 3
  store i16 -1, ptr %48, align 2, !tbaa !42
  %49 = getelementptr inbounds %struct._DrawInfo, ptr %1, i64 0, i32 34
  %50 = getelementptr inbounds %struct._ImageInfo, ptr %5, i64 0, i32 25
  %51 = load i64, ptr %50, align 8
  store i64 %51, ptr %49, align 4
  %52 = getelementptr inbounds %struct._DrawInfo, ptr %1, i64 0, i32 20
  store i32 40, ptr %52, align 4, !tbaa !43
  %53 = getelementptr inbounds %struct._ImageInfo, ptr %5, i64 0, i32 18
  %54 = load ptr, ptr %53, align 8, !tbaa !44
  %55 = icmp eq ptr %54, null
  br i1 %55, label %59, label %56

56:                                               ; preds = %46
  %57 = tail call ptr @AcquireString(ptr noundef nonnull %54) #10
  %58 = getelementptr inbounds %struct._DrawInfo, ptr %1, i64 0, i32 35
  store ptr %57, ptr %58, align 8, !tbaa !45
  br label %59

59:                                               ; preds = %56, %46
  %60 = getelementptr inbounds %struct._DrawInfo, ptr %1, i64 0, i32 41
  store i32 1, ptr %60, align 8, !tbaa !46
  %61 = tail call i32 @IsEventLogging() #10
  %62 = getelementptr inbounds %struct._DrawInfo, ptr %1, i64 0, i32 43
  store i32 %61, ptr %62, align 8, !tbaa !47
  %63 = tail call ptr @GetImageOption(ptr noundef nonnull %5, ptr noundef nonnull @.str.26) #10
  %64 = icmp eq ptr %63, null
  br i1 %64, label %68, label %65

65:                                               ; preds = %59
  %66 = getelementptr inbounds %struct._DrawInfo, ptr %1, i64 0, i32 29
  %67 = tail call ptr @CloneString(ptr noundef nonnull %66, ptr noundef nonnull %63) #10
  br label %68

68:                                               ; preds = %65, %59
  %69 = tail call ptr @GetImageOption(ptr noundef nonnull %5, ptr noundef nonnull @.str.47) #10
  %70 = icmp eq ptr %69, null
  br i1 %70, label %74, label %71

71:                                               ; preds = %68
  %72 = tail call fast nofpclass(nan inf) double @InterpretLocaleValue(ptr noundef nonnull %69, ptr noundef null) #10
  %73 = getelementptr inbounds %struct._DrawInfo, ptr %1, i64 0, i32 45
  store double %72, ptr %73, align 8, !tbaa !48
  br label %74

74:                                               ; preds = %71, %68
  %75 = tail call ptr @GetImageOption(ptr noundef nonnull %5, ptr noundef nonnull @.str.45) #10
  %76 = icmp eq ptr %75, null
  br i1 %76, label %80, label %77

77:                                               ; preds = %74
  %78 = tail call fast nofpclass(nan inf) double @InterpretLocaleValue(ptr noundef nonnull %75, ptr noundef null) #10
  %79 = getelementptr inbounds %struct._DrawInfo, ptr %1, i64 0, i32 47
  store double %78, ptr %79, align 8, !tbaa !49
  br label %80

80:                                               ; preds = %77, %74
  %81 = getelementptr inbounds %struct._DrawInfo, ptr %1, i64 0, i32 48
  store i32 0, ptr %81, align 8, !tbaa !50
  %82 = tail call ptr @GetImageOption(ptr noundef nonnull %5, ptr noundef nonnull @.str.46) #10
  %83 = icmp eq ptr %82, null
  br i1 %83, label %87, label %84

84:                                               ; preds = %80
  %85 = tail call fast nofpclass(nan inf) double @InterpretLocaleValue(ptr noundef nonnull %82, ptr noundef null) #10
  %86 = getelementptr inbounds %struct._DrawInfo, ptr %1, i64 0, i32 46
  store double %85, ptr %86, align 8, !tbaa !51
  br label %87

87:                                               ; preds = %84, %80
  %88 = tail call ptr @GetImageOption(ptr noundef nonnull %5, ptr noundef nonnull @.str.24) #10
  %89 = icmp eq ptr %88, null
  br i1 %89, label %93, label %90

90:                                               ; preds = %87
  %91 = tail call i64 @ParseCommandOption(i32 noundef 18, i32 noundef 0, ptr noundef nonnull %88) #10
  %92 = trunc i64 %91 to i32
  store i32 %92, ptr %81, align 8, !tbaa !50
  br label %93

93:                                               ; preds = %90, %87
  %94 = tail call ptr @GetImageOption(ptr noundef nonnull %5, ptr noundef nonnull @.str.27) #10
  %95 = icmp eq ptr %94, null
  br i1 %95, label %98, label %96

96:                                               ; preds = %93
  %97 = tail call i32 @QueryColorDatabase(ptr noundef nonnull %94, ptr noundef nonnull %11, ptr noundef %10) #10
  br label %98

98:                                               ; preds = %96, %93
  %99 = tail call ptr @GetImageOption(ptr noundef nonnull %5, ptr noundef nonnull @.str.74) #10
  %100 = icmp eq ptr %99, null
  br i1 %100, label %103, label %101

101:                                              ; preds = %98
  %102 = tail call i32 @QueryColorDatabase(ptr noundef nonnull %99, ptr noundef nonnull %13, ptr noundef %10) #10
  br label %103

103:                                              ; preds = %101, %98
  %104 = tail call ptr @GetImageOption(ptr noundef nonnull %5, ptr noundef nonnull @.str.149) #10
  %105 = icmp eq ptr %104, null
  br i1 %105, label %108, label %106

106:                                              ; preds = %103
  %107 = tail call fast nofpclass(nan inf) double @InterpretLocaleValue(ptr noundef nonnull %104, ptr noundef null) #10
  store double %107, ptr %18, align 8, !tbaa !28
  br label %108

108:                                              ; preds = %106, %103
  %109 = tail call ptr @GetImageOption(ptr noundef nonnull %5, ptr noundef nonnull @.str.150) #10
  %110 = icmp eq ptr %109, null
  br i1 %110, label %113, label %111

111:                                              ; preds = %108
  %112 = tail call i32 @QueryColorDatabase(ptr noundef nonnull %109, ptr noundef nonnull %47, ptr noundef %10) #10
  br label %113

113:                                              ; preds = %111, %108
  %114 = tail call ptr @GetImageOption(ptr noundef nonnull %5, ptr noundef nonnull @.str.43) #10
  %115 = icmp eq ptr %114, null
  br i1 %115, label %120, label %116

116:                                              ; preds = %113
  %117 = tail call i64 @ParseCommandOption(i32 noundef 30, i32 noundef 0, ptr noundef nonnull %114) #10
  %118 = trunc i64 %117 to i32
  %119 = getelementptr inbounds %struct._DrawInfo, ptr %1, i64 0, i32 4
  store i32 %118, ptr %119, align 8, !tbaa !52
  br label %120

120:                                              ; preds = %116, %113
  %121 = tail call ptr @DestroyExceptionInfo(ptr noundef %10) #10
  %122 = getelementptr inbounds %struct._DrawInfo, ptr %1, i64 0, i32 44
  store i64 2880220587, ptr %122, align 8, !tbaa !53
  %123 = tail call ptr @DestroyImageInfo(ptr noundef nonnull %5) #10
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @CloneDrawInfo(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %3 = alloca %struct._ExceptionInfo, align 8
  %4 = alloca %struct._ExceptionInfo, align 8
  %5 = alloca %struct._ExceptionInfo, align 8
  %6 = tail call dereferenceable_or_null(720) ptr @AcquireMagickMemory(i64 noundef 720) #29
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #10
  call void @GetExceptionInfo(ptr noundef nonnull %3) #10
  %9 = tail call ptr @__errno_location() #30
  %10 = load i32, ptr %9, align 4, !tbaa !6
  %11 = call ptr @GetExceptionMessage(i32 noundef %10) #10
  %12 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef nonnull %3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 254, i32 noundef 700, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef %11) #10
  %13 = call ptr @DestroyString(ptr noundef %11) #10
  call void @CatchException(ptr noundef nonnull %3) #10
  %14 = call ptr @DestroyExceptionInfo(ptr noundef nonnull %3) #10
  call void @MagickCoreTerminus() #10
  call void @_exit(i32 noundef 1) #31
  unreachable

15:                                               ; preds = %2
  tail call void @GetDrawInfo(ptr noundef %0, ptr noundef nonnull %6)
  %16 = icmp eq ptr %1, null
  br i1 %16, label %231, label %17

17:                                               ; preds = %15
  %18 = load ptr, ptr %6, align 8, !tbaa !54
  %19 = icmp eq ptr %18, null
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %1, align 8, !tbaa !54
  %22 = tail call ptr @CloneString(ptr noundef nonnull %6, ptr noundef %21) #10
  br label %23

23:                                               ; preds = %20, %17
  %24 = getelementptr inbounds %struct._DrawInfo, ptr %1, i64 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !55
  %26 = icmp eq ptr %25, null
  br i1 %26, label %30, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds %struct._DrawInfo, ptr %6, i64 0, i32 1
  %29 = tail call ptr @CloneString(ptr noundef nonnull %28, ptr noundef nonnull %25) #10
  br label %30

30:                                               ; preds = %27, %23
  %31 = getelementptr inbounds %struct._DrawInfo, ptr %6, i64 0, i32 2
  %32 = getelementptr inbounds %struct._DrawInfo, ptr %1, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %32, i64 32, i1 false), !tbaa.struct !56
  %33 = getelementptr inbounds %struct._DrawInfo, ptr %6, i64 0, i32 3
  %34 = getelementptr inbounds %struct._DrawInfo, ptr %1, i64 0, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef nonnull align 8 dereferenceable(48) %34, i64 48, i1 false), !tbaa.struct !58
  %35 = getelementptr inbounds %struct._DrawInfo, ptr %1, i64 0, i32 4
  %36 = load i32, ptr %35, align 8, !tbaa !52
  %37 = getelementptr inbounds %struct._DrawInfo, ptr %6, i64 0, i32 4
  store i32 %36, ptr %37, align 8, !tbaa !52
  %38 = getelementptr inbounds %struct._DrawInfo, ptr %6, i64 0, i32 5
  %39 = getelementptr inbounds %struct._DrawInfo, ptr %1, i64 0, i32 5
  %40 = load i64, ptr %39, align 4
  store i64 %40, ptr %38, align 4
  %41 = getelementptr inbounds %struct._DrawInfo, ptr %6, i64 0, i32 6
  %42 = getelementptr inbounds %struct._DrawInfo, ptr %1, i64 0, i32 6
  %43 = load i64, ptr %42, align 4
  store i64 %43, ptr %41, align 4
  %44 = getelementptr inbounds %struct._DrawInfo, ptr %1, i64 0, i32 7
  %45 = load double, ptr %44, align 8, !tbaa !28
  %46 = getelementptr inbounds %struct._DrawInfo, ptr %6, i64 0, i32 7
  store double %45, ptr %46, align 8, !tbaa !28
  %47 = getelementptr inbounds %struct._DrawInfo, ptr %1, i64 0, i32 9
  %48 = load ptr, ptr %47, align 8, !tbaa !60
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %54

50:                                               ; preds = %30
  %51 = getelementptr inbounds %struct._DrawInfo, ptr %1, i64 0, i32 10
  %52 = load ptr, ptr %51, align 8, !tbaa !61
  %53 = icmp eq ptr %52, null
  br i1 %53, label %59, label %54

54:                                               ; preds = %50, %30
  %55 = phi ptr [ %48, %30 ], [ %52, %50 ]
  %56 = getelementptr inbounds %struct._Image, ptr %55, i64 0, i32 58
  %57 = tail call ptr @CloneImage(ptr noundef nonnull %55, i64 noundef 0, i64 noundef 0, i32 noundef 1, ptr noundef nonnull %56) #10
  %58 = getelementptr inbounds %struct._DrawInfo, ptr %6, i64 0, i32 9
  store ptr %57, ptr %58, align 8, !tbaa !60
  br label %59

59:                                               ; preds = %54, %50
  %60 = tail call ptr @NewImageList() #10
  %61 = getelementptr inbounds %struct._DrawInfo, ptr %6, i64 0, i32 10
  store ptr %60, ptr %61, align 8, !tbaa !61
  %62 = getelementptr inbounds %struct._DrawInfo, ptr %1, i64 0, i32 11
  %63 = load ptr, ptr %62, align 8, !tbaa !62
  %64 = icmp eq ptr %63, null
  br i1 %64, label %69, label %65

65:                                               ; preds = %59
  %66 = getelementptr inbounds %struct._Image, ptr %63, i64 0, i32 58
  %67 = tail call ptr @CloneImage(ptr noundef nonnull %63, i64 noundef 0, i64 noundef 0, i32 noundef 1, ptr noundef nonnull %66) #10
  %68 = getelementptr inbounds %struct._DrawInfo, ptr %6, i64 0, i32 11
  store ptr %67, ptr %68, align 8, !tbaa !62
  br label %69

69:                                               ; preds = %65, %59
  %70 = getelementptr inbounds %struct._DrawInfo, ptr %1, i64 0, i32 12
  %71 = getelementptr inbounds %struct._DrawInfo, ptr %6, i64 0, i32 12
  %72 = load <4 x i32>, ptr %70, align 8, !tbaa !63
  store <4 x i32> %72, ptr %71, align 8, !tbaa !63
  %73 = getelementptr inbounds %struct._DrawInfo, ptr %1, i64 0, i32 16
  %74 = load i32, ptr %73, align 8, !tbaa !32
  %75 = getelementptr inbounds %struct._DrawInfo, ptr %6, i64 0, i32 16
  store i32 %74, ptr %75, align 8, !tbaa !32
  %76 = getelementptr inbounds %struct._DrawInfo, ptr %1, i64 0, i32 17
  %77 = load i64, ptr %76, align 8, !tbaa !33
  %78 = getelementptr inbounds %struct._DrawInfo, ptr %6, i64 0, i32 17
  store i64 %77, ptr %78, align 8, !tbaa !33
  %79 = getelementptr inbounds %struct._DrawInfo, ptr %1, i64 0, i32 18
  %80 = load double, ptr %79, align 8, !tbaa !64
  %81 = getelementptr inbounds %struct._DrawInfo, ptr %6, i64 0, i32 18
  store double %80, ptr %81, align 8, !tbaa !64
  %82 = getelementptr inbounds %struct._DrawInfo, ptr %1, i64 0, i32 19
  %83 = getelementptr inbounds %struct._DrawInfo, ptr %6, i64 0, i32 19
  %84 = load <2 x i32>, ptr %82, align 8, !tbaa !63
  store <2 x i32> %84, ptr %83, align 8, !tbaa !63
  %85 = getelementptr inbounds %struct._DrawInfo, ptr %1, i64 0, i32 21
  %86 = load ptr, ptr %85, align 8, !tbaa !65
  %87 = icmp eq ptr %86, null
  br i1 %87, label %91, label %88

88:                                               ; preds = %69
  %89 = getelementptr inbounds %struct._DrawInfo, ptr %6, i64 0, i32 21
  %90 = tail call ptr @CloneString(ptr noundef nonnull %89, ptr noundef nonnull %86) #10
  br label %91

91:                                               ; preds = %88, %69
  %92 = getelementptr inbounds %struct._DrawInfo, ptr %1, i64 0, i32 23
  %93 = load ptr, ptr %92, align 8, !tbaa !36
  %94 = icmp eq ptr %93, null
  br i1 %94, label %98, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds %struct._DrawInfo, ptr %6, i64 0, i32 23
  %97 = tail call ptr @CloneString(ptr noundef nonnull %96, ptr noundef nonnull %93) #10
  br label %98

98:                                               ; preds = %95, %91
  %99 = getelementptr inbounds %struct._DrawInfo, ptr %1, i64 0, i32 24
  %100 = load ptr, ptr %99, align 8, !tbaa !66
  %101 = icmp eq ptr %100, null
  br i1 %101, label %105, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds %struct._DrawInfo, ptr %6, i64 0, i32 24
  %104 = tail call ptr @CloneString(ptr noundef nonnull %103, ptr noundef nonnull %100) #10
  br label %105

105:                                              ; preds = %102, %98
  %106 = getelementptr inbounds %struct._DrawInfo, ptr %1, i64 0, i32 25
  %107 = load ptr, ptr %106, align 8, !tbaa !67
  %108 = icmp eq ptr %107, null
  br i1 %108, label %112, label %109

109:                                              ; preds = %105
  %110 = getelementptr inbounds %struct._DrawInfo, ptr %6, i64 0, i32 25
  %111 = tail call ptr @CloneString(ptr noundef nonnull %110, ptr noundef nonnull %107) #10
  br label %112

112:                                              ; preds = %109, %105
  %113 = getelementptr inbounds %struct._DrawInfo, ptr %1, i64 0, i32 26
  %114 = getelementptr inbounds %struct._DrawInfo, ptr %6, i64 0, i32 26
  %115 = load <2 x i32>, ptr %113, align 8, !tbaa !63
  store <2 x i32> %115, ptr %114, align 8, !tbaa !63
  %116 = getelementptr inbounds %struct._DrawInfo, ptr %1, i64 0, i32 28
  %117 = load i64, ptr %116, align 8, !tbaa !68
  %118 = getelementptr inbounds %struct._DrawInfo, ptr %6, i64 0, i32 28
  store i64 %117, ptr %118, align 8, !tbaa !68
  %119 = getelementptr inbounds %struct._DrawInfo, ptr %1, i64 0, i32 29
  %120 = load ptr, ptr %119, align 8, !tbaa !69
  %121 = icmp eq ptr %120, null
  br i1 %121, label %125, label %122

122:                                              ; preds = %112
  %123 = getelementptr inbounds %struct._DrawInfo, ptr %6, i64 0, i32 29
  %124 = tail call ptr @CloneString(ptr noundef nonnull %123, ptr noundef nonnull %120) #10
  br label %125

125:                                              ; preds = %122, %112
  %126 = getelementptr inbounds %struct._DrawInfo, ptr %1, i64 0, i32 30
  %127 = load double, ptr %126, align 8, !tbaa !40
  %128 = getelementptr inbounds %struct._DrawInfo, ptr %6, i64 0, i32 30
  store double %127, ptr %128, align 8, !tbaa !40
  %129 = getelementptr inbounds %struct._DrawInfo, ptr %1, i64 0, i32 45
  %130 = getelementptr inbounds %struct._DrawInfo, ptr %6, i64 0, i32 45
  %131 = getelementptr inbounds %struct._DrawInfo, ptr %1, i64 0, i32 47
  %132 = load double, ptr %131, align 8, !tbaa !49
  %133 = getelementptr inbounds %struct._DrawInfo, ptr %6, i64 0, i32 47
  store double %132, ptr %133, align 8, !tbaa !49
  %134 = load <2 x double>, ptr %129, align 8, !tbaa !59
  store <2 x double> %134, ptr %130, align 8, !tbaa !59
  %135 = getelementptr inbounds %struct._DrawInfo, ptr %1, i64 0, i32 48
  %136 = load i32, ptr %135, align 8, !tbaa !50
  %137 = getelementptr inbounds %struct._DrawInfo, ptr %6, i64 0, i32 48
  store i32 %136, ptr %137, align 8, !tbaa !50
  %138 = getelementptr inbounds %struct._DrawInfo, ptr %1, i64 0, i32 31
  %139 = load ptr, ptr %138, align 8, !tbaa !38
  %140 = icmp eq ptr %139, null
  br i1 %140, label %144, label %141

141:                                              ; preds = %125
  %142 = getelementptr inbounds %struct._DrawInfo, ptr %6, i64 0, i32 31
  %143 = tail call ptr @CloneString(ptr noundef nonnull %142, ptr noundef nonnull %139) #10
  br label %144

144:                                              ; preds = %141, %125
  %145 = getelementptr inbounds %struct._DrawInfo, ptr %1, i64 0, i32 32
  %146 = load i32, ptr %145, align 8, !tbaa !70
  %147 = getelementptr inbounds %struct._DrawInfo, ptr %6, i64 0, i32 32
  store i32 %146, ptr %147, align 8, !tbaa !70
  %148 = getelementptr inbounds %struct._DrawInfo, ptr %6, i64 0, i32 33
  %149 = getelementptr inbounds %struct._DrawInfo, ptr %1, i64 0, i32 33
  %150 = load i64, ptr %149, align 4
  store i64 %150, ptr %148, align 4
  %151 = getelementptr inbounds %struct._DrawInfo, ptr %6, i64 0, i32 34
  %152 = getelementptr inbounds %struct._DrawInfo, ptr %1, i64 0, i32 34
  %153 = load i64, ptr %152, align 4
  store i64 %153, ptr %151, align 4
  %154 = getelementptr inbounds %struct._DrawInfo, ptr %1, i64 0, i32 35
  %155 = load ptr, ptr %154, align 8, !tbaa !45
  %156 = icmp eq ptr %155, null
  br i1 %156, label %160, label %157

157:                                              ; preds = %144
  %158 = getelementptr inbounds %struct._DrawInfo, ptr %6, i64 0, i32 35
  %159 = tail call ptr @CloneString(ptr noundef nonnull %158, ptr noundef nonnull %155) #10
  br label %160

160:                                              ; preds = %157, %144
  %161 = getelementptr inbounds %struct._DrawInfo, ptr %1, i64 0, i32 36
  %162 = load ptr, ptr %161, align 8, !tbaa !71
  %163 = icmp eq ptr %162, null
  br i1 %163, label %185, label %164

164:                                              ; preds = %160, %164
  %165 = phi i64 [ %169, %164 ], [ 0, %160 ]
  %166 = getelementptr inbounds double, ptr %162, i64 %165
  %167 = load double, ptr %166, align 8, !tbaa !59
  %168 = fcmp fast une double %167, 0.000000e+00
  %169 = add nuw i64 %165, 1
  br i1 %168, label %164, label %170, !llvm.loop !72

170:                                              ; preds = %164
  %171 = tail call ptr @AcquireQuantumMemory(i64 noundef %169, i64 noundef 8) #32
  %172 = getelementptr inbounds %struct._DrawInfo, ptr %6, i64 0, i32 36
  store ptr %171, ptr %172, align 8, !tbaa !71
  %173 = icmp eq ptr %171, null
  br i1 %173, label %174, label %181

174:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #10
  call void @GetExceptionInfo(ptr noundef nonnull %4) #10
  %175 = tail call ptr @__errno_location() #30
  %176 = load i32, ptr %175, align 4, !tbaa !6
  %177 = call ptr @GetExceptionMessage(i32 noundef %176) #10
  %178 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef nonnull %4, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 323, i32 noundef 700, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.3, ptr noundef %177) #10
  %179 = call ptr @DestroyString(ptr noundef %177) #10
  call void @CatchException(ptr noundef nonnull %4) #10
  %180 = call ptr @DestroyExceptionInfo(ptr noundef nonnull %4) #10
  call void @MagickCoreTerminus() #10
  call void @_exit(i32 noundef 1) #31
  unreachable

181:                                              ; preds = %170
  %182 = load ptr, ptr %161, align 8, !tbaa !71
  %183 = shl i64 %169, 3
  %184 = tail call ptr @CopyMagickMemory(ptr noundef nonnull %171, ptr noundef %182, i64 noundef %183) #10
  br label %185

185:                                              ; preds = %181, %160
  %186 = getelementptr inbounds %struct._DrawInfo, ptr %6, i64 0, i32 8
  %187 = getelementptr inbounds %struct._DrawInfo, ptr %1, i64 0, i32 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %186, ptr noundef nonnull align 8 dereferenceable(128) %187, i64 128, i1 false), !tbaa.struct !74
  %188 = getelementptr inbounds %struct._DrawInfo, ptr %1, i64 0, i32 8, i32 3
  %189 = load ptr, ptr %188, align 8, !tbaa !77
  %190 = icmp eq ptr %189, null
  br i1 %190, label %208, label %191

191:                                              ; preds = %185
  %192 = getelementptr inbounds %struct._DrawInfo, ptr %6, i64 0, i32 8, i32 4
  %193 = load i64, ptr %192, align 8, !tbaa !78
  %194 = tail call ptr @AcquireQuantumMemory(i64 noundef %193, i64 noundef 64) #32
  %195 = getelementptr inbounds %struct._DrawInfo, ptr %6, i64 0, i32 8, i32 3
  store ptr %194, ptr %195, align 8, !tbaa !77
  %196 = icmp eq ptr %194, null
  br i1 %196, label %197, label %204

197:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #10
  call void @GetExceptionInfo(ptr noundef nonnull %5) #10
  %198 = tail call ptr @__errno_location() #30
  %199 = load i32, ptr %198, align 4, !tbaa !6
  %200 = call ptr @GetExceptionMessage(i32 noundef %199) #10
  %201 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef nonnull %5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 338, i32 noundef 700, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.3, ptr noundef %200) #10
  %202 = call ptr @DestroyString(ptr noundef %200) #10
  call void @CatchException(ptr noundef nonnull %5) #10
  %203 = call ptr @DestroyExceptionInfo(ptr noundef nonnull %5) #10
  call void @MagickCoreTerminus() #10
  call void @_exit(i32 noundef 1) #31
  unreachable

204:                                              ; preds = %191
  %205 = load ptr, ptr %188, align 8, !tbaa !77
  %206 = shl i64 %193, 6
  %207 = tail call ptr @CopyMagickMemory(ptr noundef nonnull %194, ptr noundef %205, i64 noundef %206) #10
  br label %208

208:                                              ; preds = %204, %185
  %209 = getelementptr inbounds %struct._DrawInfo, ptr %1, i64 0, i32 37
  %210 = load ptr, ptr %209, align 8, !tbaa !79
  %211 = icmp eq ptr %210, null
  br i1 %211, label %215, label %212

212:                                              ; preds = %208
  %213 = getelementptr inbounds %struct._DrawInfo, ptr %6, i64 0, i32 37
  %214 = tail call ptr @CloneString(ptr noundef nonnull %213, ptr noundef nonnull %210) #10
  br label %215

215:                                              ; preds = %212, %208
  %216 = getelementptr inbounds %struct._DrawInfo, ptr %6, i64 0, i32 38
  %217 = getelementptr inbounds %struct._DrawInfo, ptr %1, i64 0, i32 38
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %216, ptr noundef nonnull align 8 dereferenceable(32) %217, i64 32, i1 false), !tbaa.struct !80
  %218 = getelementptr inbounds %struct._DrawInfo, ptr %1, i64 0, i32 39
  %219 = load i32, ptr %218, align 8, !tbaa !81
  %220 = getelementptr inbounds %struct._DrawInfo, ptr %6, i64 0, i32 39
  store i32 %219, ptr %220, align 8, !tbaa !81
  %221 = getelementptr inbounds %struct._DrawInfo, ptr %1, i64 0, i32 41
  %222 = load i32, ptr %221, align 8, !tbaa !46
  %223 = getelementptr inbounds %struct._DrawInfo, ptr %6, i64 0, i32 41
  store i32 %222, ptr %223, align 8, !tbaa !46
  %224 = getelementptr inbounds %struct._DrawInfo, ptr %1, i64 0, i32 40
  %225 = load i16, ptr %224, align 4, !tbaa !29
  %226 = getelementptr inbounds %struct._DrawInfo, ptr %6, i64 0, i32 40
  store i16 %225, ptr %226, align 4, !tbaa !29
  %227 = getelementptr inbounds %struct._DrawInfo, ptr %6, i64 0, i32 42
  %228 = getelementptr inbounds %struct._DrawInfo, ptr %1, i64 0, i32 42
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %227, ptr noundef nonnull align 8 dereferenceable(168) %228, i64 168, i1 false), !tbaa.struct !82
  %229 = tail call i32 @IsEventLogging() #10
  %230 = getelementptr inbounds %struct._DrawInfo, ptr %6, i64 0, i32 43
  store i32 %229, ptr %230, align 8, !tbaa !47
  br label %231

231:                                              ; preds = %15, %215
  ret ptr %6
}

declare ptr @CloneString(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare ptr @CloneImage(ptr noundef, i64 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @NewImageList() local_unnamed_addr #3

; Function Attrs: allocsize(0,1)
declare ptr @AcquireQuantumMemory(i64 noundef, i64 noundef) local_unnamed_addr #7

declare ptr @CopyMagickMemory(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @IsEventLogging() local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @DestroyDrawInfo(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct._DrawInfo, ptr %0, i64 0, i32 43
  %3 = load i32, ptr %2, align 8, !tbaa !47
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 837, ptr noundef nonnull @.str.5) #10
  br label %7

7:                                                ; preds = %5, %1
  %8 = load ptr, ptr %0, align 8, !tbaa !54
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %7
  %11 = tail call ptr @DestroyString(ptr noundef nonnull %8) #10
  store ptr %11, ptr %0, align 8, !tbaa !54
  br label %12

12:                                               ; preds = %10, %7
  %13 = getelementptr inbounds %struct._DrawInfo, ptr %0, i64 0, i32 21
  %14 = load ptr, ptr %13, align 8, !tbaa !65
  %15 = icmp eq ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %12
  %17 = tail call ptr @DestroyString(ptr noundef nonnull %14) #10
  store ptr %17, ptr %13, align 8, !tbaa !65
  br label %18

18:                                               ; preds = %16, %12
  %19 = getelementptr inbounds %struct._DrawInfo, ptr %0, i64 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !55
  %21 = icmp eq ptr %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %18
  %23 = tail call ptr @DestroyString(ptr noundef nonnull %20) #10
  store ptr %23, ptr %19, align 8, !tbaa !55
  br label %24

24:                                               ; preds = %22, %18
  %25 = getelementptr inbounds %struct._DrawInfo, ptr %0, i64 0, i32 10
  %26 = load ptr, ptr %25, align 8, !tbaa !61
  %27 = icmp eq ptr %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %24
  %29 = tail call ptr @DestroyImage(ptr noundef nonnull %26) #10
  store ptr %29, ptr %25, align 8, !tbaa !61
  br label %30

30:                                               ; preds = %28, %24
  %31 = getelementptr inbounds %struct._DrawInfo, ptr %0, i64 0, i32 9
  %32 = load ptr, ptr %31, align 8, !tbaa !60
  %33 = icmp eq ptr %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %30
  %35 = tail call ptr @DestroyImage(ptr noundef nonnull %32) #10
  store ptr %35, ptr %31, align 8, !tbaa !60
  br label %36

36:                                               ; preds = %34, %30
  %37 = getelementptr inbounds %struct._DrawInfo, ptr %0, i64 0, i32 11
  %38 = load ptr, ptr %37, align 8, !tbaa !62
  %39 = icmp eq ptr %38, null
  br i1 %39, label %42, label %40

40:                                               ; preds = %36
  %41 = tail call ptr @DestroyImage(ptr noundef nonnull %38) #10
  store ptr %41, ptr %37, align 8, !tbaa !62
  br label %42

42:                                               ; preds = %40, %36
  %43 = getelementptr inbounds %struct._DrawInfo, ptr %0, i64 0, i32 23
  %44 = load ptr, ptr %43, align 8, !tbaa !36
  %45 = icmp eq ptr %44, null
  br i1 %45, label %48, label %46

46:                                               ; preds = %42
  %47 = tail call ptr @DestroyString(ptr noundef nonnull %44) #10
  store ptr %47, ptr %43, align 8, !tbaa !36
  br label %48

48:                                               ; preds = %46, %42
  %49 = getelementptr inbounds %struct._DrawInfo, ptr %0, i64 0, i32 24
  %50 = load ptr, ptr %49, align 8, !tbaa !66
  %51 = icmp eq ptr %50, null
  br i1 %51, label %54, label %52

52:                                               ; preds = %48
  %53 = tail call ptr @DestroyString(ptr noundef nonnull %50) #10
  store ptr %53, ptr %49, align 8, !tbaa !66
  br label %54

54:                                               ; preds = %52, %48
  %55 = getelementptr inbounds %struct._DrawInfo, ptr %0, i64 0, i32 25
  %56 = load ptr, ptr %55, align 8, !tbaa !67
  %57 = icmp eq ptr %56, null
  br i1 %57, label %60, label %58

58:                                               ; preds = %54
  %59 = tail call ptr @DestroyString(ptr noundef nonnull %56) #10
  store ptr %59, ptr %55, align 8, !tbaa !67
  br label %60

60:                                               ; preds = %58, %54
  %61 = getelementptr inbounds %struct._DrawInfo, ptr %0, i64 0, i32 29
  %62 = load ptr, ptr %61, align 8, !tbaa !69
  %63 = icmp eq ptr %62, null
  br i1 %63, label %66, label %64

64:                                               ; preds = %60
  %65 = tail call ptr @DestroyString(ptr noundef nonnull %62) #10
  store ptr %65, ptr %61, align 8, !tbaa !69
  br label %66

66:                                               ; preds = %64, %60
  %67 = getelementptr inbounds %struct._DrawInfo, ptr %0, i64 0, i32 31
  %68 = load ptr, ptr %67, align 8, !tbaa !38
  %69 = icmp eq ptr %68, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %66
  %71 = tail call ptr @DestroyString(ptr noundef nonnull %68) #10
  store ptr %71, ptr %67, align 8, !tbaa !38
  br label %72

72:                                               ; preds = %70, %66
  %73 = getelementptr inbounds %struct._DrawInfo, ptr %0, i64 0, i32 35
  %74 = load ptr, ptr %73, align 8, !tbaa !45
  %75 = icmp eq ptr %74, null
  br i1 %75, label %78, label %76

76:                                               ; preds = %72
  %77 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %74) #10
  store ptr %77, ptr %73, align 8, !tbaa !45
  br label %78

78:                                               ; preds = %76, %72
  %79 = getelementptr inbounds %struct._DrawInfo, ptr %0, i64 0, i32 36
  %80 = load ptr, ptr %79, align 8, !tbaa !71
  %81 = icmp eq ptr %80, null
  br i1 %81, label %84, label %82

82:                                               ; preds = %78
  %83 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %80) #10
  store ptr %83, ptr %79, align 8, !tbaa !71
  br label %84

84:                                               ; preds = %82, %78
  %85 = getelementptr inbounds %struct._DrawInfo, ptr %0, i64 0, i32 8, i32 3
  %86 = load ptr, ptr %85, align 8, !tbaa !77
  %87 = icmp eq ptr %86, null
  br i1 %87, label %90, label %88

88:                                               ; preds = %84
  %89 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %86) #10
  store ptr %89, ptr %85, align 8, !tbaa !77
  br label %90

90:                                               ; preds = %88, %84
  %91 = getelementptr inbounds %struct._DrawInfo, ptr %0, i64 0, i32 37
  %92 = load ptr, ptr %91, align 8, !tbaa !79
  %93 = icmp eq ptr %92, null
  br i1 %93, label %96, label %94

94:                                               ; preds = %90
  %95 = tail call ptr @DestroyString(ptr noundef nonnull %92) #10
  store ptr %95, ptr %91, align 8, !tbaa !79
  br label %96

96:                                               ; preds = %94, %90
  %97 = getelementptr inbounds %struct._DrawInfo, ptr %0, i64 0, i32 44
  store i64 -2880220588, ptr %97, align 8, !tbaa !53
  %98 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %0) #10
  ret ptr %98
}

declare i32 @LogMagickEvent(i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @DestroyImage(ptr noundef) local_unnamed_addr #3

declare ptr @RelinquishMagickMemory(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @DrawAffineImage(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct._AffineMatrix, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct._MagickPixelPacket, align 8
  %12 = alloca %struct._SegmentInfo, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store ptr %0, ptr %4, align 8, !tbaa !75
  store ptr %1, ptr %5, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #10
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %11) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #10
  %16 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %17 = load i32, ptr %16, align 8, !tbaa !83
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %3
  %20 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %21 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1151, ptr noundef nonnull @.str.6, ptr noundef nonnull %20) #10
  br label %22

22:                                               ; preds = %19, %3
  %23 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 7
  %24 = load i64, ptr %23, align 8, !tbaa !93
  %25 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 8
  %26 = load i64, ptr %25, align 8, !tbaa !94
  %27 = getelementptr inbounds %struct._AffineMatrix, ptr %2, i64 0, i32 2
  %28 = getelementptr inbounds %struct._AffineMatrix, ptr %2, i64 0, i32 4
  %29 = load <2 x double>, ptr %2, align 8, !tbaa !59
  %30 = load <2 x double>, ptr %27, align 8, !tbaa !59
  %31 = load <2 x double>, ptr %28, align 8, !tbaa !59
  %32 = tail call i32 @SetImageStorageClass(ptr noundef nonnull %0, i32 noundef 1) #10
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %149, label %34

34:                                               ; preds = %22
  %35 = shufflevector <2 x double> %31, <2 x double> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %36 = getelementptr inbounds %struct._AffineMatrix, ptr %2, i64 0, i32 5
  %37 = getelementptr inbounds %struct._AffineMatrix, ptr %2, i64 0, i32 3
  %38 = getelementptr inbounds %struct._AffineMatrix, ptr %2, i64 0, i32 1
  %39 = uitofp i64 %24 to double
  %40 = fadd fast double %39, -1.000000e+00
  %41 = uitofp i64 %26 to double
  %42 = fadd fast double %41, -1.000000e+00
  store i32 1, ptr %10, align 4, !tbaa !63
  %43 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %44 = load <2 x i64>, ptr %43, align 8, !tbaa !57
  %45 = uitofp <2 x i64> %44 to <2 x double>
  %46 = fadd fast <2 x double> %45, <double -1.000000e+00, double -1.000000e+00>
  %47 = insertelement <2 x double> poison, double %40, i64 0
  %48 = shufflevector <2 x double> %47, <2 x double> poison, <2 x i32> zeroinitializer
  %49 = fmul fast <2 x double> %29, %48
  %50 = fadd fast <2 x double> %49, %31
  %51 = shufflevector <2 x double> %50, <2 x double> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %52 = insertelement <2 x double> poison, double %42, i64 0
  %53 = shufflevector <2 x double> %52, <2 x double> poison, <2 x i32> zeroinitializer
  %54 = fmul fast <2 x double> %30, %53
  %55 = fadd fast <2 x double> %54, %49
  %56 = fadd fast <2 x double> %55, %31
  %57 = shufflevector <2 x double> %56, <2 x double> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %58 = fadd fast <2 x double> %54, %31
  %59 = shufflevector <2 x double> %58, <2 x double> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %60 = fcmp fast ogt <4 x double> %35, %51
  %61 = fcmp fast olt <4 x double> %35, %51
  %62 = shufflevector <4 x i1> %60, <4 x i1> %61, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  %63 = select <4 x i1> %62, <4 x double> %51, <4 x double> %35
  %64 = fcmp fast ogt <4 x double> %63, %57
  %65 = fcmp fast olt <4 x double> %63, %57
  %66 = shufflevector <4 x i1> %64, <4 x i1> %65, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  %67 = select <4 x i1> %66, <4 x double> %57, <4 x double> %63
  %68 = fcmp fast ogt <4 x double> %67, %59
  %69 = fcmp fast olt <4 x double> %67, %59
  %70 = shufflevector <4 x i1> %68, <4 x i1> %69, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  %71 = select <4 x i1> %70, <4 x double> %59, <4 x double> %67
  %72 = shufflevector <2 x double> %46, <2 x double> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %73 = shufflevector <4 x double> <double 0.000000e+00, double 0.000000e+00, double poison, double poison>, <4 x double> %72, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %74 = fcmp fast ogt <4 x double> %71, %73
  %75 = fcmp fast olt <4 x double> %71, %73
  %76 = shufflevector <4 x i1> %74, <4 x i1> %75, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  %77 = select <4 x i1> %76, <4 x double> %71, <4 x double> %73
  store <4 x double> %77, ptr %12, align 8, !tbaa !59
  %78 = load double, ptr %2, align 8, !tbaa !10, !noalias !95
  %79 = load double, ptr %37, align 8, !tbaa !13, !noalias !95
  %80 = fmul fast double %79, %78
  %81 = load double, ptr %28, align 8, !tbaa !98, !noalias !95
  %82 = fneg fast double %81
  %83 = load double, ptr %36, align 8, !tbaa !99, !noalias !95
  %84 = getelementptr inbounds i8, ptr %6, i64 8
  %85 = load <2 x double>, ptr %38, align 8, !tbaa !59, !noalias !95
  %86 = shufflevector <2 x double> %85, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %87 = fmul fast <2 x double> %86, %85
  %88 = extractelement <2 x double> %87, i64 0
  %89 = fsub fast double %80, %88
  %90 = fcmp fast olt double %89, 0.000000e+00
  %91 = select fast i1 %90, double -1.000000e+00, double 1.000000e+00
  %92 = fmul fast double %91, %89
  %93 = fcmp fast ult double %92, 1.000000e-15
  %94 = fdiv fast double 1.000000e+00, %89
  %95 = fmul fast double %91, 0x430C6BF52633FFFF
  %96 = select i1 %93, double %95, double %94
  %97 = fmul fast double %96, %79
  %98 = fneg fast <2 x double> %85
  %99 = insertelement <2 x double> poison, double %96, i64 0
  %100 = shufflevector <2 x double> %99, <2 x double> poison, <2 x i32> zeroinitializer
  %101 = fmul fast <2 x double> %100, %98
  %102 = fmul fast double %96, %78
  store double %97, ptr %6, align 8, !tbaa.struct !58
  store <2 x double> %101, ptr %84, align 8
  %103 = getelementptr inbounds i8, ptr %6, i64 24
  store double %102, ptr %103, align 8, !tbaa.struct !100
  %104 = getelementptr inbounds i8, ptr %6, i64 32
  %105 = shufflevector <2 x double> %101, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %106 = insertelement <2 x double> %105, double %97, i64 0
  %107 = insertelement <2 x double> poison, double %82, i64 0
  %108 = shufflevector <2 x double> %107, <2 x double> poison, <2 x i32> zeroinitializer
  %109 = fmul fast <2 x double> %106, %108
  %110 = insertelement <2 x double> %105, double %102, i64 1
  %111 = insertelement <2 x double> poison, double %83, i64 0
  %112 = shufflevector <2 x double> %111, <2 x double> poison, <2 x i32> zeroinitializer
  %113 = fmul fast <2 x double> %110, %112
  %114 = fsub fast <2 x double> %109, %113
  store <2 x double> %114, ptr %104, align 8
  call void @GetMagickPixelPacket(ptr noundef nonnull %0, ptr noundef nonnull %11) #10
  %115 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 58
  store ptr %115, ptr %9, align 8, !tbaa !75
  %116 = extractelement <4 x double> %77, i64 1
  %117 = fadd fast double %116, -5.000000e-01
  %118 = call fast double @llvm.ceil.f64(double %117)
  %119 = fptosi double %118 to i64
  store i64 %119, ptr %13, align 8, !tbaa !57
  %120 = extractelement <4 x double> %77, i64 3
  %121 = fadd fast double %120, 5.000000e-01
  %122 = call fast double @llvm.floor.f64(double %121)
  %123 = fptosi double %122 to i64
  store i64 %123, ptr %14, align 8, !tbaa !57
  %124 = call ptr @AcquireVirtualCacheView(ptr noundef nonnull %1, ptr noundef nonnull %115) #10
  store ptr %124, ptr %8, align 8, !tbaa !75
  %125 = call ptr @AcquireAuthenticCacheView(ptr noundef nonnull %0, ptr noundef nonnull %115) #10
  store ptr %125, ptr %7, align 8, !tbaa !75
  %126 = call i64 @GetMagickResourceLimit(i32 noundef 6) #10
  %127 = and i64 %126, 576460752303423487
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %129, label %137

129:                                              ; preds = %34
  %130 = call i32 @GetImagePixelCacheType(ptr noundef nonnull %1) #10
  %131 = icmp eq i32 %130, 3
  br i1 %131, label %137, label %132

132:                                              ; preds = %129
  %133 = call i32 @GetImagePixelCacheType(ptr noundef nonnull %0) #10
  %134 = icmp eq i32 %133, 3
  br i1 %134, label %137, label %135

135:                                              ; preds = %132
  %136 = call i64 @GetMagickResourceLimit(i32 noundef 6) #10
  br label %141

137:                                              ; preds = %132, %129, %34
  %138 = call i64 @GetMagickResourceLimit(i32 noundef 6) #10
  %139 = icmp ult i64 %138, 2
  %140 = select i1 %139, i64 1, i64 2
  br label %141

141:                                              ; preds = %137, %135
  %142 = phi i64 [ %136, %135 ], [ %140, %137 ]
  %143 = trunc i64 %142 to i32
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %15, i32 %143)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 11, ptr nonnull @DrawAffineImage.omp_outlined, ptr nonnull %13, ptr nonnull %14, ptr nonnull %5, ptr nonnull %6, ptr nonnull %12, ptr nonnull %7, ptr nonnull %9, ptr nonnull %11, ptr nonnull %8, ptr nonnull %4, ptr nonnull %10)
  %144 = load ptr, ptr %8, align 8, !tbaa !75
  %145 = call ptr @DestroyCacheView(ptr noundef %144) #10
  store ptr %145, ptr %8, align 8, !tbaa !75
  %146 = load ptr, ptr %7, align 8, !tbaa !75
  %147 = call ptr @DestroyCacheView(ptr noundef %146) #10
  %148 = load i32, ptr %10, align 4, !tbaa !63
  br label %149

149:                                              ; preds = %22, %141
  %150 = phi i32 [ %148, %141 ], [ 0, %22 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #10
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #10
  ret i32 %150
}

declare i32 @SetImageStorageClass(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @GetMagickPixelPacket(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #8

declare ptr @AcquireVirtualCacheView(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @AcquireAuthenticCacheView(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: alwaysinline norecurse nounwind sspstrong uwtable
define internal void @DrawAffineImage.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %5, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %6, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %7, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %8, ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %9, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %10, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %11, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %12) #9 {
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca %struct._MagickPixelPacket, align 8
  %19 = load i64, ptr %2, align 8, !tbaa !57
  %20 = load i64, ptr %3, align 8, !tbaa !57
  %21 = sub i64 %20, %19
  %22 = icmp sgt i64 %19, %20
  br i1 %22, label %361, label %23

23:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #10
  store i64 0, ptr %14, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #10
  store i64 %21, ptr %15, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #10
  store i64 1, ptr %16, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #10
  store i32 0, ptr %17, align 4, !tbaa !6
  %24 = load i32, ptr %0, align 4, !tbaa !6
  call void @__kmpc_for_static_init_8u(ptr nonnull @1, i32 %24, i32 33, ptr nonnull %17, ptr nonnull %14, ptr nonnull %15, ptr nonnull %16, i64 1, i64 4)
  %25 = load i64, ptr %15, align 8
  %26 = call i64 @llvm.umin.i64(i64 %25, i64 %21)
  store i64 %26, ptr %15, align 8, !tbaa !57
  %27 = load i64, ptr %14, align 8, !tbaa !57
  %28 = icmp ugt i64 %27, %26
  br i1 %28, label %360, label %29

29:                                               ; preds = %23
  %30 = getelementptr inbounds %struct._SegmentInfo, ptr %6, i64 0, i32 2
  %31 = getelementptr inbounds %struct._AffineMatrix, ptr %5, i64 0, i32 2
  %32 = getelementptr inbounds %struct._AffineMatrix, ptr %5, i64 0, i32 4
  %33 = getelementptr inbounds %struct._AffineMatrix, ptr %5, i64 0, i32 3
  %34 = getelementptr inbounds %struct._AffineMatrix, ptr %5, i64 0, i32 5
  %35 = getelementptr inbounds %struct._AffineMatrix, ptr %5, i64 0, i32 1
  %36 = getelementptr inbounds i8, ptr %9, i64 4
  %37 = getelementptr inbounds i8, ptr %9, i64 48
  %38 = getelementptr inbounds %struct._MagickPixelPacket, ptr %18, i64 0, i32 8
  %39 = getelementptr inbounds %struct._MagickPixelPacket, ptr %18, i64 0, i32 5
  %40 = getelementptr inbounds %struct._MagickPixelPacket, ptr %18, i64 0, i32 7
  %41 = getelementptr inbounds %struct._MagickPixelPacket, ptr %18, i64 0, i32 9
  %42 = getelementptr inbounds i8, ptr %18, i64 4
  br label %43

43:                                               ; preds = %29, %352
  %44 = phi i64 [ %26, %29 ], [ %358, %352 ]
  %45 = phi i64 [ %27, %29 ], [ %356, %352 ]
  %46 = icmp ugt i64 %45, %44
  br i1 %46, label %352, label %47

47:                                               ; preds = %43, %346
  %48 = phi i64 [ %347, %346 ], [ %45, %43 ]
  %49 = add i64 %48, %19
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %18) #10
  %50 = load ptr, ptr %4, align 8, !tbaa !75
  %51 = sitofp i64 %49 to double
  %52 = load double, ptr %6, align 8, !tbaa !101, !noalias !102
  %53 = load double, ptr %30, align 8, !tbaa !105, !noalias !102
  %54 = load double, ptr %31, align 8, !tbaa !106, !noalias !102
  %55 = fmul fast double %54, %51
  %56 = load double, ptr %32, align 8, !tbaa !98, !noalias !102
  %57 = fadd fast double %55, %56
  %58 = load double, ptr %5, align 8, !tbaa !10, !noalias !102
  %59 = fcmp fast ult double %58, 1.000000e-15
  br i1 %59, label %71, label %60

60:                                               ; preds = %47
  %61 = fneg fast double %57
  %62 = fdiv fast double %61, %58
  %63 = fcmp fast ogt double %62, %52
  %64 = select i1 %63, double %62, double %52
  %65 = getelementptr inbounds %struct._Image, ptr %50, i64 0, i32 7
  %66 = load i64, ptr %65, align 8, !tbaa !93, !noalias !102
  %67 = uitofp i64 %66 to double
  %68 = fsub fast double %67, %57
  %69 = fdiv fast double %68, %58
  %70 = fcmp fast olt double %69, %53
  br i1 %70, label %93, label %96

71:                                               ; preds = %47
  %72 = fcmp fast olt double %58, -1.000000e-15
  br i1 %72, label %73, label %84

73:                                               ; preds = %71
  %74 = fneg fast double %57
  %75 = getelementptr inbounds %struct._Image, ptr %50, i64 0, i32 7
  %76 = load i64, ptr %75, align 8, !tbaa !93, !noalias !102
  %77 = uitofp i64 %76 to double
  %78 = fsub fast double %77, %57
  %79 = fdiv fast double %78, %58
  %80 = fcmp fast ogt double %79, %52
  %81 = select i1 %80, double %79, double %52
  %82 = fdiv fast double %74, %58
  %83 = fcmp fast olt double %82, %53
  br i1 %83, label %93, label %96

84:                                               ; preds = %71
  %85 = fcmp fast olt double %57, 0.000000e+00
  br i1 %85, label %138, label %86

86:                                               ; preds = %84
  %87 = fadd fast double %57, 5.000000e-01
  %88 = call fast double @llvm.floor.f64(double %87)
  %89 = fptoui double %88 to i64
  %90 = getelementptr inbounds %struct._Image, ptr %50, i64 0, i32 7
  %91 = load i64, ptr %90, align 8, !tbaa !93, !noalias !102
  %92 = icmp ugt i64 %91, %89
  br i1 %92, label %96, label %138

93:                                               ; preds = %73, %60
  %94 = phi double [ %81, %73 ], [ %64, %60 ]
  %95 = phi double [ %82, %73 ], [ %69, %60 ]
  br label %96

96:                                               ; preds = %93, %86, %73, %60
  %97 = phi double [ %95, %93 ], [ %53, %73 ], [ %53, %86 ], [ %53, %60 ]
  %98 = phi double [ %94, %93 ], [ %81, %73 ], [ %52, %86 ], [ %64, %60 ]
  %99 = load double, ptr %33, align 8, !tbaa !13, !noalias !102
  %100 = fmul fast double %99, %51
  %101 = load double, ptr %34, align 8, !tbaa !99, !noalias !102
  %102 = fadd fast double %100, %101
  %103 = load double, ptr %35, align 8, !tbaa !107, !noalias !102
  %104 = fcmp fast ult double %103, 1.000000e-15
  br i1 %104, label %116, label %105

105:                                              ; preds = %96
  %106 = fneg fast double %102
  %107 = fdiv fast double %106, %103
  %108 = fcmp fast ogt double %107, %98
  %109 = select i1 %108, double %107, double %98
  %110 = getelementptr inbounds %struct._Image, ptr %50, i64 0, i32 8
  %111 = load i64, ptr %110, align 8, !tbaa !94, !noalias !102
  %112 = uitofp i64 %111 to double
  %113 = fsub fast double %112, %102
  %114 = fdiv fast double %113, %103
  %115 = fcmp fast olt double %114, %97
  br i1 %115, label %138, label %141

116:                                              ; preds = %96
  %117 = fcmp fast olt double %103, -1.000000e-15
  br i1 %117, label %118, label %129

118:                                              ; preds = %116
  %119 = fneg fast double %102
  %120 = getelementptr inbounds %struct._Image, ptr %50, i64 0, i32 8
  %121 = load i64, ptr %120, align 8, !tbaa !94, !noalias !102
  %122 = uitofp i64 %121 to double
  %123 = fsub fast double %122, %102
  %124 = fdiv fast double %123, %103
  %125 = fcmp fast ogt double %124, %98
  %126 = select i1 %125, double %124, double %98
  %127 = fdiv fast double %119, %103
  %128 = fcmp fast olt double %127, %97
  br i1 %128, label %138, label %141

129:                                              ; preds = %116
  %130 = fcmp fast olt double %102, 0.000000e+00
  br i1 %130, label %138, label %131

131:                                              ; preds = %129
  %132 = fadd fast double %102, 5.000000e-01
  %133 = call fast double @llvm.floor.f64(double %132)
  %134 = fptoui double %133 to i64
  %135 = getelementptr inbounds %struct._Image, ptr %50, i64 0, i32 8
  %136 = load i64, ptr %135, align 8, !tbaa !94, !noalias !102
  %137 = icmp ugt i64 %136, %134
  br i1 %137, label %141, label %138

138:                                              ; preds = %131, %129, %118, %105, %86, %84
  %139 = phi double [ %126, %118 ], [ %98, %129 ], [ %98, %131 ], [ %109, %105 ], [ %52, %84 ], [ %52, %86 ]
  %140 = phi double [ %127, %118 ], [ %53, %129 ], [ %53, %131 ], [ %114, %105 ], [ %52, %84 ], [ %52, %86 ]
  br label %141

141:                                              ; preds = %105, %118, %131, %138
  %142 = phi double [ %140, %138 ], [ %97, %118 ], [ %97, %131 ], [ %97, %105 ]
  %143 = phi double [ %139, %138 ], [ %126, %118 ], [ %98, %131 ], [ %109, %105 ]
  %144 = fcmp fast olt double %142, %143
  br i1 %144, label %346, label %145

145:                                              ; preds = %141
  %146 = load ptr, ptr %7, align 8, !tbaa !75
  %147 = fadd fast double %143, -5.000000e-01
  %148 = call fast double @llvm.ceil.f64(double %147)
  %149 = fptosi double %148 to i64
  %150 = fadd fast double %142, 5.000000e-01
  %151 = call fast double @llvm.floor.f64(double %150)
  %152 = fadd fast double %151, 1.000000e+00
  %153 = fsub fast double %152, %148
  %154 = fptoui double %153 to i64
  %155 = load ptr, ptr %8, align 8, !tbaa !75
  %156 = call ptr @GetCacheViewAuthenticPixels(ptr noundef %146, i64 noundef %149, i64 noundef %49, i64 noundef %154, i64 noundef 1, ptr noundef %155) #33
  %157 = icmp eq ptr %156, null
  br i1 %157, label %346, label %158

158:                                              ; preds = %145
  %159 = load ptr, ptr %7, align 8, !tbaa !75
  %160 = call ptr @GetCacheViewAuthenticIndexQueue(ptr noundef %159) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef nonnull align 8 dereferenceable(56) %9, i64 56, i1 false), !tbaa.struct !108
  %161 = fptosi double %151 to i64
  %162 = icmp sgt i64 %149, %161
  br i1 %162, label %340, label %163

163:                                              ; preds = %158
  %164 = load float, ptr %37, align 8, !tbaa.struct !109
  %165 = load i32, ptr %36, align 4, !tbaa.struct !110
  %166 = icmp ne ptr %160, null
  %167 = icmp eq ptr %160, null
  %168 = add i64 %161, 1
  %169 = sub i64 %168, %149
  br label %170

170:                                              ; preds = %163, %335
  %171 = phi i64 [ 0, %163 ], [ %336, %335 ]
  %172 = phi i64 [ %149, %163 ], [ %338, %335 ]
  %173 = phi ptr [ %156, %163 ], [ %337, %335 ]
  %174 = phi float [ %164, %163 ], [ %285, %335 ]
  %175 = phi i32 [ %165, %163 ], [ %284, %335 ]
  %176 = sitofp i64 %172 to double
  %177 = load double, ptr %5, align 8, !tbaa !10
  %178 = fmul fast double %177, %176
  %179 = load double, ptr %31, align 8, !tbaa !106
  %180 = fmul fast double %179, %51
  %181 = fadd fast double %180, %178
  %182 = load double, ptr %32, align 8, !tbaa !98
  %183 = fadd fast double %181, %182
  %184 = load double, ptr %35, align 8, !tbaa !107
  %185 = fmul fast double %184, %176
  %186 = load double, ptr %33, align 8, !tbaa !13
  %187 = fmul fast double %186, %51
  %188 = fadd fast double %187, %185
  %189 = load double, ptr %34, align 8, !tbaa !99
  %190 = fadd fast double %188, %189
  %191 = load ptr, ptr %4, align 8, !tbaa !75
  %192 = load ptr, ptr %10, align 8, !tbaa !75
  %193 = load ptr, ptr %8, align 8, !tbaa !75
  %194 = call i32 @InterpolateMagickPixelPacket(ptr noundef %191, ptr noundef %192, i32 noundef 0, double noundef nofpclass(nan inf) %183, double noundef nofpclass(nan inf) %190, ptr noundef nonnull %18, ptr noundef %193) #10
  %195 = load ptr, ptr %11, align 8, !tbaa !75
  %196 = getelementptr inbounds i16, ptr %160, i64 %171
  %197 = getelementptr i8, ptr %195, i64 4
  %198 = load i32, ptr %197, align 4, !tbaa !111
  %199 = getelementptr inbounds %struct._PixelPacket, ptr %173, i64 0, i32 2
  %200 = getelementptr inbounds %struct._PixelPacket, ptr %173, i64 0, i32 1
  %201 = load <2 x i16>, ptr %200, align 2, !tbaa !112
  %202 = load i16, ptr %173, align 2, !tbaa !113
  %203 = getelementptr inbounds %struct._PixelPacket, ptr %173, i64 0, i32 3
  %204 = load i16, ptr %203, align 2, !tbaa !114
  %205 = icmp eq i32 %198, 12
  %206 = and i1 %166, %205
  br i1 %206, label %207, label %210

207:                                              ; preds = %170
  %208 = load i16, ptr %196, align 2, !tbaa !112
  %209 = uitofp i16 %208 to float
  br label %210

210:                                              ; preds = %170, %207
  %211 = phi float [ %209, %207 ], [ %174, %170 ]
  %212 = load float, ptr %38, align 4
  %213 = fcmp fast oeq float %212, 0.000000e+00
  br i1 %213, label %214, label %219

214:                                              ; preds = %210
  %215 = load i32, ptr %42, align 4, !tbaa.struct !110
  %216 = load <2 x float>, ptr %39, align 8
  %217 = load float, ptr %40, align 8, !tbaa.struct !115
  %218 = load float, ptr %41, align 8, !tbaa.struct !109
  br label %281

219:                                              ; preds = %210
  %220 = fpext float %212 to double
  %221 = uitofp i16 %204 to double
  %222 = fmul fast double %221, 0x3DF0002000300040
  %223 = fmul fast double %222, %220
  %224 = fsub fast double 1.000000e+00, %223
  %225 = fcmp fast olt double %224, 0.000000e+00
  %226 = select i1 %225, double 0.000000e+00, double %224
  %227 = fmul fast double %226, 6.553500e+04
  %228 = fsub fast double 6.553500e+04, %227
  %229 = fptrunc double %228 to float
  %230 = fcmp fast ult double %226, 1.000000e-15
  %231 = fdiv fast double 1.000000e+00, %226
  %232 = select i1 %230, double 0x430C6BF52633FFFF, double %231
  %233 = uitofp <2 x i16> %201 to <2 x double>
  %234 = load <2 x float>, ptr %39, align 8, !tbaa !76
  %235 = fpext <2 x float> %234 to <2 x double>
  %236 = insertelement <2 x double> poison, double %232, i64 0
  %237 = shufflevector <2 x double> %236, <2 x double> poison, <2 x i32> zeroinitializer
  %238 = load float, ptr %40, align 8, !tbaa !116
  %239 = fpext float %238 to double
  %240 = insertelement <2 x double> poison, double %220, i64 0
  %241 = insertelement <2 x double> %240, double %221, i64 1
  %242 = fmul fast <2 x double> %241, <double 0x3EF0001000100010, double 0x3EF0001000100010>
  %243 = fsub fast <2 x double> <double 1.000000e+00, double 1.000000e+00>, %242
  %244 = shufflevector <2 x double> %243, <2 x double> poison, <2 x i32> zeroinitializer
  %245 = fmul fast <2 x double> %244, %235
  %246 = shufflevector <2 x double> %242, <2 x double> poison, <2 x i32> <i32 poison, i32 0>
  %247 = insertelement <2 x double> %246, double %239, i64 0
  %248 = fmul fast <2 x double> %243, %247
  %249 = shufflevector <2 x double> %248, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %250 = fmul fast <2 x double> %249, %233
  %251 = shufflevector <2 x double> %250, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %252 = fadd fast <2 x double> %245, %251
  %253 = fptrunc <2 x double> %252 to <2 x float>
  %254 = fpext <2 x float> %253 to <2 x double>
  %255 = fmul fast <2 x double> %237, %254
  %256 = fptrunc <2 x double> %255 to <2 x float>
  %257 = uitofp i16 %202 to double
  %258 = extractelement <2 x double> %248, i64 1
  %259 = fmul fast double %258, %257
  %260 = extractelement <2 x double> %248, i64 0
  %261 = fadd fast double %260, %259
  %262 = fptrunc double %261 to float
  %263 = fpext float %262 to double
  %264 = fmul fast double %232, %263
  %265 = fptrunc double %264 to float
  %266 = icmp eq i32 %175, 12
  br i1 %266, label %267, label %281

267:                                              ; preds = %219
  %268 = load float, ptr %41, align 8, !tbaa !118
  %269 = insertelement <2 x float> poison, float %268, i64 0
  %270 = insertelement <2 x float> %269, float %211, i64 1
  %271 = fpext <2 x float> %270 to <2 x double>
  %272 = shufflevector <2 x double> %243, <2 x double> %248, <2 x i32> <i32 0, i32 3>
  %273 = fmul fast <2 x double> %272, %271
  %274 = shufflevector <2 x double> %273, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %275 = fadd fast <2 x double> %273, %274
  %276 = extractelement <2 x double> %275, i64 0
  %277 = fptrunc double %276 to float
  %278 = fpext float %277 to double
  %279 = fmul fast double %232, %278
  %280 = fptrunc double %279 to float
  br label %281

281:                                              ; preds = %214, %219, %267
  %282 = phi float [ %212, %214 ], [ %229, %267 ], [ %229, %219 ]
  %283 = phi float [ %217, %214 ], [ %265, %267 ], [ %265, %219 ]
  %284 = phi i32 [ %215, %214 ], [ 12, %267 ], [ %175, %219 ]
  %285 = phi float [ %218, %214 ], [ %280, %267 ], [ %211, %219 ]
  %286 = phi <2 x float> [ %216, %214 ], [ %256, %267 ], [ %256, %219 ]
  %287 = extractelement <2 x float> %286, i64 0
  %288 = fcmp fast ugt float %287, 0.000000e+00
  br i1 %288, label %289, label %294

289:                                              ; preds = %281
  %290 = fcmp fast ult float %287, 6.553500e+04
  br i1 %290, label %291, label %294

291:                                              ; preds = %289
  %292 = fadd fast float %287, 5.000000e-01
  %293 = fptoui float %292 to i16
  br label %294

294:                                              ; preds = %291, %289, %281
  %295 = phi i16 [ %293, %291 ], [ 0, %281 ], [ -1, %289 ]
  store i16 %295, ptr %199, align 2, !tbaa !119
  %296 = extractelement <2 x float> %286, i64 1
  %297 = fcmp fast ugt float %296, 0.000000e+00
  br i1 %297, label %298, label %303

298:                                              ; preds = %294
  %299 = fcmp fast ult float %296, 6.553500e+04
  br i1 %299, label %300, label %303

300:                                              ; preds = %298
  %301 = fadd fast float %296, 5.000000e-01
  %302 = fptoui float %301 to i16
  br label %303

303:                                              ; preds = %300, %298, %294
  %304 = phi i16 [ %302, %300 ], [ 0, %294 ], [ -1, %298 ]
  store i16 %304, ptr %200, align 2, !tbaa !120
  %305 = fcmp fast ugt float %283, 0.000000e+00
  br i1 %305, label %306, label %311

306:                                              ; preds = %303
  %307 = fcmp fast ult float %283, 6.553500e+04
  br i1 %307, label %308, label %311

308:                                              ; preds = %306
  %309 = fadd fast float %283, 5.000000e-01
  %310 = fptoui float %309 to i16
  br label %311

311:                                              ; preds = %308, %306, %303
  %312 = phi i16 [ %310, %308 ], [ 0, %303 ], [ -1, %306 ]
  store i16 %312, ptr %173, align 2, !tbaa !113
  %313 = fcmp fast ugt float %282, 0.000000e+00
  br i1 %313, label %314, label %319

314:                                              ; preds = %311
  %315 = fcmp fast ult float %282, 6.553500e+04
  br i1 %315, label %316, label %319

316:                                              ; preds = %314
  %317 = fadd fast float %282, 5.000000e-01
  %318 = fptoui float %317 to i16
  br label %319

319:                                              ; preds = %316, %314, %311
  %320 = phi i16 [ %318, %316 ], [ 0, %311 ], [ -1, %314 ]
  store i16 %320, ptr %203, align 2, !tbaa !114
  br i1 %205, label %325, label %321

321:                                              ; preds = %319
  %322 = load i32, ptr %195, align 8, !tbaa !121
  %323 = icmp eq i32 %322, 2
  %324 = and i1 %166, %323
  br i1 %324, label %326, label %335

325:                                              ; preds = %319
  br i1 %167, label %335, label %326

326:                                              ; preds = %325, %321
  %327 = fcmp fast ugt float %285, 0.000000e+00
  br i1 %327, label %328, label %333

328:                                              ; preds = %326
  %329 = fcmp fast ult float %285, 6.553500e+04
  br i1 %329, label %330, label %333

330:                                              ; preds = %328
  %331 = fadd fast float %285, 5.000000e-01
  %332 = fptoui float %331 to i16
  br label %333

333:                                              ; preds = %330, %328, %326
  %334 = phi i16 [ %332, %330 ], [ 0, %326 ], [ -1, %328 ]
  store i16 %334, ptr %196, align 2, !tbaa !112
  br label %335

335:                                              ; preds = %321, %325, %333
  %336 = add nuw i64 %171, 1
  %337 = getelementptr inbounds %struct._PixelPacket, ptr %173, i64 1
  %338 = add nsw i64 %172, 1
  %339 = icmp eq i64 %336, %169
  br i1 %339, label %340, label %170, !llvm.loop !122

340:                                              ; preds = %335, %158
  %341 = load ptr, ptr %7, align 8, !tbaa !75
  %342 = load ptr, ptr %8, align 8, !tbaa !75
  %343 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %341, ptr noundef %342) #33
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %345, label %346

345:                                              ; preds = %340
  store i32 0, ptr %12, align 4, !tbaa !63
  br label %346

346:                                              ; preds = %340, %345, %145, %141
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %18) #10
  %347 = add i64 %48, 1
  %348 = load i64, ptr %15, align 8, !tbaa !57
  %349 = icmp ugt i64 %347, %348
  br i1 %349, label %350, label %47

350:                                              ; preds = %346
  %351 = load i64, ptr %14, align 8, !tbaa !57
  br label %352

352:                                              ; preds = %350, %43
  %353 = phi i64 [ %45, %43 ], [ %351, %350 ]
  %354 = phi i64 [ %44, %43 ], [ %348, %350 ]
  %355 = load i64, ptr %16, align 8, !tbaa !57
  %356 = add i64 %355, %353
  store i64 %356, ptr %14, align 8, !tbaa !57
  %357 = add i64 %355, %354
  %358 = call i64 @llvm.umin.i64(i64 %357, i64 %21)
  store i64 %358, ptr %15, align 8, !tbaa !57
  %359 = icmp ugt i64 %356, %358
  br i1 %359, label %360, label %43

360:                                              ; preds = %352, %23
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %24)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #10
  br label %361

361:                                              ; preds = %360, %13
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_8u(ptr, i32, i32, ptr, ptr, ptr, ptr, i64, i64) local_unnamed_addr #10

; Function Attrs: hot
declare ptr @GetCacheViewAuthenticPixels(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #11

declare ptr @GetCacheViewAuthenticIndexQueue(ptr noundef) local_unnamed_addr #3

declare i32 @InterpolateMagickPixelPacket(ptr noundef, ptr noundef, i32 noundef, double noundef nofpclass(nan inf), double noundef nofpclass(nan inf), ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: hot
declare i32 @SyncCacheViewAuthenticPixels(ptr noundef, ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #10

declare i64 @GetMagickResourceLimit(i32 noundef) local_unnamed_addr #3

declare i32 @GetImagePixelCacheType(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) local_unnamed_addr #10

; Function Attrs: nounwind
declare !callback !123 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #10

declare ptr @DestroyCacheView(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @DrawClipPath(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [4096 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %4) #10
  %5 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %6 = load i32, ptr %5, align 8, !tbaa !83
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %10 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1447, ptr noundef nonnull @.str.6, ptr noundef nonnull %9) #10
  br label %11

11:                                               ; preds = %8, %3
  %12 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %4, i64 noundef 4096, ptr noundef nonnull @.str.6, ptr noundef %2) #10
  %13 = call ptr @GetImageArtifact(ptr noundef nonnull %0, ptr noundef nonnull %4) #10
  %14 = icmp eq ptr %13, null
  br i1 %14, label %61, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 38
  %17 = load ptr, ptr %16, align 8, !tbaa !125
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %31

19:                                               ; preds = %15
  %20 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %21 = load i64, ptr %20, align 8, !tbaa !93
  %22 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %23 = load i64, ptr %22, align 8, !tbaa !94
  %24 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 58
  %25 = call ptr @CloneImage(ptr noundef nonnull %0, i64 noundef %21, i64 noundef %23, i32 noundef 1, ptr noundef nonnull %24) #10
  %26 = icmp eq ptr %25, null
  br i1 %26, label %61, label %27

27:                                               ; preds = %19
  %28 = call i32 @SetImageClipMask(ptr noundef nonnull %0, ptr noundef nonnull %25) #10
  %29 = call ptr @DestroyImage(ptr noundef nonnull %25) #10
  %30 = load ptr, ptr %16, align 8, !tbaa !125
  br label %31

31:                                               ; preds = %27, %15
  %32 = phi ptr [ %30, %27 ], [ %17, %15 ]
  %33 = getelementptr inbounds %struct._Image, ptr %32, i64 0, i32 12
  %34 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 58
  %35 = call i32 @QueryColorDatabase(ptr noundef nonnull @.str.7, ptr noundef nonnull %33, ptr noundef nonnull %34) #10
  %36 = load ptr, ptr %16, align 8, !tbaa !125
  %37 = getelementptr inbounds %struct._Image, ptr %36, i64 0, i32 12, i32 3
  store i16 -1, ptr %37, align 2, !tbaa !126
  %38 = call i32 @SetImageBackgroundColor(ptr noundef %36) #10
  %39 = load i32, ptr %5, align 8, !tbaa !83
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %45, label %41

41:                                               ; preds = %31
  %42 = getelementptr inbounds %struct._DrawInfo, ptr %1, i64 0, i32 37
  %43 = load ptr, ptr %42, align 8, !tbaa !79
  %44 = call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 128, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1470, ptr noundef nonnull @.str.8, ptr noundef %43) #10
  br label %45

45:                                               ; preds = %41, %31
  %46 = call ptr @CloneDrawInfo(ptr noundef null, ptr noundef %1)
  %47 = call ptr @CloneString(ptr noundef %46, ptr noundef nonnull %13) #10
  %48 = getelementptr inbounds %struct._DrawInfo, ptr %46, i64 0, i32 5
  %49 = call i32 @QueryColorDatabase(ptr noundef nonnull @.str.9, ptr noundef nonnull %48, ptr noundef nonnull %34) #10
  %50 = getelementptr inbounds %struct._DrawInfo, ptr %46, i64 0, i32 37
  store ptr null, ptr %50, align 8, !tbaa !79
  %51 = load ptr, ptr %16, align 8, !tbaa !125
  %52 = call i32 @DrawImage(ptr noundef %51, ptr noundef %46), !range !127
  %53 = load ptr, ptr %16, align 8, !tbaa !125
  %54 = call i32 @NegateImage(ptr noundef %53, i32 noundef 0) #10
  %55 = and i32 %54, %52
  %56 = call ptr @DestroyDrawInfo(ptr noundef %46)
  %57 = load i32, ptr %5, align 8, !tbaa !83
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %61, label %59

59:                                               ; preds = %45
  %60 = call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 128, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1480, ptr noundef nonnull @.str.10) #10
  br label %61

61:                                               ; preds = %19, %45, %59, %11
  %62 = phi i32 [ 0, %11 ], [ %55, %59 ], [ %55, %45 ], [ 0, %19 ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %4) #10
  ret i32 %62
}

declare i64 @FormatLocaleString(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @GetImageArtifact(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @SetImageClipMask(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @QueryColorDatabase(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @SetImageBackgroundColor(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @DrawImage(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [4096 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct._AffineMatrix, align 8
  %8 = alloca %struct._AffineMatrix, align 16
  %9 = alloca [8192 x i8], align 16
  %10 = alloca [4096 x i8], align 16
  %11 = alloca [4096 x i8], align 16
  %12 = alloca [4096 x i8], align 16
  %13 = alloca [4096 x i8], align 16
  %14 = alloca ptr, align 8
  %15 = alloca %struct._PixelPacket, align 8
  %16 = alloca [4096 x i8], align 16
  %17 = alloca [8192 x i8], align 16
  %18 = alloca [4096 x i8], align 16
  %19 = alloca [4096 x i8], align 16
  %20 = alloca %struct._PixelPacket, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %struct._ExceptionInfo, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #10
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #10
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %9) #10
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %10) #10
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %11) #10
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %12) #10
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #10
  %24 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %25 = load i32, ptr %24, align 8, !tbaa !83
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %34, label %27

27:                                               ; preds = %2
  %28 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %29 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1775, ptr noundef nonnull @.str.6, ptr noundef nonnull %28) #10
  %30 = load i32, ptr %24, align 8, !tbaa !83
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %34, label %32

32:                                               ; preds = %27
  %33 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1779, ptr noundef nonnull @.str.5) #10
  br label %34

34:                                               ; preds = %2, %32, %27
  %35 = load ptr, ptr %1, align 8, !tbaa !54
  %36 = icmp eq ptr %35, null
  br i1 %36, label %1877, label %37

37:                                               ; preds = %34
  %38 = load i8, ptr %35, align 1, !tbaa !63
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %1877, label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %24, align 8, !tbaa !83
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %47, label %43

43:                                               ; preds = %40
  %44 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 128, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1784, ptr noundef nonnull @.str.11) #10
  %45 = load ptr, ptr %1, align 8, !tbaa !54
  %46 = load i8, ptr %45, align 1, !tbaa !63
  br label %47

47:                                               ; preds = %43, %40
  %48 = phi i8 [ %46, %43 ], [ %38, %40 ]
  %49 = phi ptr [ %45, %43 ], [ %35, %40 ]
  %50 = icmp eq i8 %48, 64
  br i1 %50, label %53, label %51

51:                                               ; preds = %47
  %52 = tail call ptr @AcquireString(ptr noundef nonnull %49) #10
  br label %57

53:                                               ; preds = %47
  %54 = getelementptr inbounds i8, ptr %49, i64 1
  %55 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 58
  %56 = tail call ptr @FileToString(ptr noundef nonnull %54, i64 noundef -1, ptr noundef nonnull %55) #10
  br label %57

57:                                               ; preds = %53, %51
  %58 = phi ptr [ %52, %51 ], [ %56, %53 ]
  %59 = icmp eq ptr %58, null
  br i1 %59, label %1877, label %60

60:                                               ; preds = %57
  %61 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %58) #34
  %62 = uitofp i64 %61 to double
  %63 = tail call i32 @SetImageArtifact(ptr noundef nonnull %0, ptr noundef nonnull @.str.12, ptr noundef nonnull %58) #10
  %64 = tail call dereferenceable_or_null(8) ptr @AcquireMagickMemory(i64 noundef 8) #29
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %71

66:                                               ; preds = %60
  %67 = tail call ptr @DestroyString(ptr noundef nonnull %58) #10
  %68 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 58
  %69 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %70 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef nonnull %68, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1803, i32 noundef 400, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull %69) #10
  br label %1877

71:                                               ; preds = %60
  %72 = tail call dereferenceable_or_null(262120) ptr @AcquireQuantumMemory(i64 noundef 6553, i64 noundef 40) #32
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %82

74:                                               ; preds = %71
  %75 = tail call ptr @DestroyString(ptr noundef nonnull %58) #10
  %76 = load ptr, ptr %64, align 8, !tbaa !75
  %77 = tail call ptr @DestroyDrawInfo(ptr noundef %76)
  store ptr %77, ptr %64, align 8, !tbaa !75
  %78 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %64) #10
  %79 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 58
  %80 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %81 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef nonnull %79, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1815, i32 noundef 400, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull %80) #10
  br label %1877

82:                                               ; preds = %71
  %83 = tail call ptr @CloneDrawInfo(ptr noundef null, ptr noundef nonnull %1)
  store ptr %83, ptr %64, align 8, !tbaa !75
  %84 = getelementptr inbounds %struct._DrawInfo, ptr %83, i64 0, i32 2
  %85 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 26
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull align 8 dereferenceable(32) %85, i64 32, i1 false), !tbaa.struct !56
  %86 = load i64, ptr %85, align 8, !tbaa !128
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %92, label %88

88:                                               ; preds = %82
  %89 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 26, i32 1
  %90 = load i64, ptr %89, align 8, !tbaa !129
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %97

92:                                               ; preds = %88, %82
  %93 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %94 = load ptr, ptr %64, align 8, !tbaa !75
  %95 = getelementptr inbounds %struct._DrawInfo, ptr %94, i64 0, i32 2
  %96 = load <2 x i64>, ptr %93, align 8, !tbaa !57
  store <2 x i64> %96, ptr %95, align 8, !tbaa !57
  br label %97

97:                                               ; preds = %92, %88
  %98 = tail call ptr @AcquireString(ptr noundef nonnull %58) #10
  %99 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 58
  %100 = call i32 @QueryColorDatabase(ptr noundef nonnull @.str.13, ptr noundef nonnull %15, ptr noundef nonnull %99) #10
  %101 = call i32 @SetImageStorageClass(ptr noundef nonnull %0, i32 noundef 1) #10
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %1877, label %103

103:                                              ; preds = %97
  store ptr %58, ptr %14, align 8, !tbaa !75
  %104 = load i8, ptr %58, align 1, !tbaa !63
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %1846, label %106

106:                                              ; preds = %103
  %107 = getelementptr inbounds %struct._AffineMatrix, ptr %7, i64 0, i32 3
  %108 = getelementptr inbounds %struct._AffineMatrix, ptr %7, i64 0, i32 4
  %109 = getelementptr inbounds %struct._AffineMatrix, ptr %7, i64 0, i32 5
  %110 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %111 = getelementptr inbounds %struct._AffineMatrix, ptr %7, i64 0, i32 1
  %112 = getelementptr inbounds %struct._AffineMatrix, ptr %7, i64 0, i32 2
  %113 = getelementptr inbounds %struct._DrawInfo, ptr %1, i64 0, i32 38
  %114 = getelementptr inbounds %struct._DrawInfo, ptr %1, i64 0, i32 38, i32 2
  %115 = getelementptr inbounds %struct._DrawInfo, ptr %1, i64 0, i32 38, i32 3
  %116 = getelementptr inbounds %struct._AffineMatrix, ptr %8, i64 0, i32 2
  %117 = getelementptr inbounds %struct._AffineMatrix, ptr %8, i64 0, i32 4
  %118 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 47
  %119 = fptoui double %62 to i64
  %120 = ptrtoint ptr %58 to i64
  %121 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 48
  br label %122

122:                                              ; preds = %106, %1841
  %123 = phi ptr [ %58, %106 ], [ %1843, %1841 ]
  %124 = phi ptr [ %64, %106 ], [ %1223, %1841 ]
  %125 = phi i32 [ 1, %106 ], [ %1842, %1841 ]
  %126 = phi ptr [ %72, %106 ], [ %1534, %1841 ]
  %127 = phi i64 [ 6553, %106 ], [ %1533, %1841 ]
  %128 = phi i64 [ 0, %106 ], [ %1228, %1841 ]
  br label %129

129:                                              ; preds = %122, %1275
  %130 = phi ptr [ %123, %122 ], [ %1276, %1275 ]
  %131 = phi ptr [ %124, %122 ], [ %1223, %1275 ]
  %132 = phi i32 [ %125, %122 ], [ %1224, %1275 ]
  %133 = phi i64 [ %128, %122 ], [ %1228, %1275 ]
  br label %134

134:                                              ; preds = %139, %129
  %135 = phi ptr [ %130, %129 ], [ %140, %139 ]
  call void @GetMagickToken(ptr noundef nonnull %135, ptr noundef nonnull %14, ptr noundef nonnull %10) #10
  %136 = load i8, ptr %10, align 16, !tbaa !63
  switch i8 %136, label %144 [
    i8 0, label %1846
    i8 35, label %137
  ]

137:                                              ; preds = %134
  %138 = load ptr, ptr %14, align 8, !tbaa !75
  br label %139

139:                                              ; preds = %137, %142
  %140 = phi ptr [ %138, %137 ], [ %143, %142 ]
  %141 = load i8, ptr %140, align 1, !tbaa !63
  switch i8 %141, label %142 [
    i8 0, label %1846
    i8 10, label %134
  ]

142:                                              ; preds = %139
  %143 = getelementptr inbounds i8, ptr %140, i64 1
  store ptr %143, ptr %14, align 8, !tbaa !75
  br label %139, !llvm.loop !130

144:                                              ; preds = %134
  %145 = load ptr, ptr %14, align 8, !tbaa !75
  %146 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #34
  %147 = sub i64 0, %146
  %148 = getelementptr inbounds i8, ptr %145, i64 %147
  %149 = getelementptr inbounds i8, ptr %148, i64 -1
  %150 = getelementptr inbounds ptr, ptr %131, i64 %133
  %151 = load ptr, ptr %150, align 8, !tbaa !75
  %152 = getelementptr inbounds %struct._DrawInfo, ptr %151, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %152, i64 48, i1 false), !tbaa.struct !58
  %153 = call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 4779, ptr noundef nonnull @.str.5) #10
  %154 = call ptr @ResetMagickMemory(ptr noundef nonnull %7, i32 noundef 0, i64 noundef 48) #10
  store double 1.000000e+00, ptr %7, align 8, !tbaa !10
  store double 1.000000e+00, ptr %107, align 8, !tbaa !13
  %155 = load i8, ptr %10, align 16, !tbaa !63
  %156 = sext i8 %155 to i32
  switch i32 %156, label %1846 [
    i32 59, label %1215
    i32 97, label %157
    i32 65, label %157
    i32 98, label %201
    i32 66, label %201
    i32 99, label %212
    i32 67, label %212
    i32 100, label %257
    i32 68, label %257
    i32 101, label %279
    i32 69, label %279
    i32 102, label %290
    i32 70, label %290
    i32 103, label %449
    i32 71, label %449
    i32 105, label %465
    i32 73, label %465
    i32 107, label %492
    i32 75, label %492
    i32 108, label %500
    i32 76, label %500
    i32 109, label %503
    i32 77, label %503
    i32 111, label %506
    i32 79, label %506
    i32 112, label %542
    i32 80, label %542
    i32 114, label %831
    i32 82, label %831
    i32 115, label %848
    i32 83, label %848
    i32 116, label %1112
    i32 84, label %1112
    i32 118, label %1168
    i32 86, label %1168
  ]

157:                                              ; preds = %144, %144
  %158 = call i32 @LocaleCompare(ptr noundef nonnull @.str.14, ptr noundef nonnull %10) #10
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %198

160:                                              ; preds = %157
  %161 = load ptr, ptr %14, align 8, !tbaa !75
  call void @GetMagickToken(ptr noundef %161, ptr noundef nonnull %14, ptr noundef %98) #10
  %162 = call fast nofpclass(nan inf) double @InterpretLocaleValue(ptr noundef %98, ptr noundef null) #10
  store double %162, ptr %7, align 8, !tbaa !10
  %163 = load ptr, ptr %14, align 8, !tbaa !75
  call void @GetMagickToken(ptr noundef %163, ptr noundef nonnull %14, ptr noundef %98) #10
  %164 = load i8, ptr %98, align 1, !tbaa !63
  %165 = icmp eq i8 %164, 44
  br i1 %165, label %166, label %168

166:                                              ; preds = %160
  %167 = load ptr, ptr %14, align 8, !tbaa !75
  call void @GetMagickToken(ptr noundef %167, ptr noundef nonnull %14, ptr noundef nonnull %98) #10
  br label %168

168:                                              ; preds = %166, %160
  %169 = call fast nofpclass(nan inf) double @InterpretLocaleValue(ptr noundef nonnull %98, ptr noundef null) #10
  store double %169, ptr %111, align 8, !tbaa !107
  %170 = load ptr, ptr %14, align 8, !tbaa !75
  call void @GetMagickToken(ptr noundef %170, ptr noundef nonnull %14, ptr noundef nonnull %98) #10
  %171 = load i8, ptr %98, align 1, !tbaa !63
  %172 = icmp eq i8 %171, 44
  br i1 %172, label %173, label %175

173:                                              ; preds = %168
  %174 = load ptr, ptr %14, align 8, !tbaa !75
  call void @GetMagickToken(ptr noundef %174, ptr noundef nonnull %14, ptr noundef nonnull %98) #10
  br label %175

175:                                              ; preds = %173, %168
  %176 = call fast nofpclass(nan inf) double @InterpretLocaleValue(ptr noundef nonnull %98, ptr noundef null) #10
  store double %176, ptr %112, align 8, !tbaa !106
  %177 = load ptr, ptr %14, align 8, !tbaa !75
  call void @GetMagickToken(ptr noundef %177, ptr noundef nonnull %14, ptr noundef nonnull %98) #10
  %178 = load i8, ptr %98, align 1, !tbaa !63
  %179 = icmp eq i8 %178, 44
  br i1 %179, label %180, label %182

180:                                              ; preds = %175
  %181 = load ptr, ptr %14, align 8, !tbaa !75
  call void @GetMagickToken(ptr noundef %181, ptr noundef nonnull %14, ptr noundef nonnull %98) #10
  br label %182

182:                                              ; preds = %180, %175
  %183 = call fast nofpclass(nan inf) double @InterpretLocaleValue(ptr noundef nonnull %98, ptr noundef null) #10
  store double %183, ptr %107, align 8, !tbaa !13
  %184 = load ptr, ptr %14, align 8, !tbaa !75
  call void @GetMagickToken(ptr noundef %184, ptr noundef nonnull %14, ptr noundef nonnull %98) #10
  %185 = load i8, ptr %98, align 1, !tbaa !63
  %186 = icmp eq i8 %185, 44
  br i1 %186, label %187, label %189

187:                                              ; preds = %182
  %188 = load ptr, ptr %14, align 8, !tbaa !75
  call void @GetMagickToken(ptr noundef %188, ptr noundef nonnull %14, ptr noundef nonnull %98) #10
  br label %189

189:                                              ; preds = %187, %182
  %190 = call fast nofpclass(nan inf) double @InterpretLocaleValue(ptr noundef nonnull %98, ptr noundef null) #10
  store double %190, ptr %108, align 8, !tbaa !98
  %191 = load ptr, ptr %14, align 8, !tbaa !75
  call void @GetMagickToken(ptr noundef %191, ptr noundef nonnull %14, ptr noundef nonnull %98) #10
  %192 = load i8, ptr %98, align 1, !tbaa !63
  %193 = icmp eq i8 %192, 44
  br i1 %193, label %194, label %196

194:                                              ; preds = %189
  %195 = load ptr, ptr %14, align 8, !tbaa !75
  call void @GetMagickToken(ptr noundef %195, ptr noundef nonnull %14, ptr noundef nonnull %98) #10
  br label %196

196:                                              ; preds = %194, %189
  %197 = call fast nofpclass(nan inf) double @InterpretLocaleValue(ptr noundef nonnull %98, ptr noundef null) #10
  store double %197, ptr %109, align 8, !tbaa !99
  br label %1215

198:                                              ; preds = %157
  %199 = call i32 @LocaleCompare(ptr noundef nonnull @.str.15, ptr noundef nonnull %10) #10
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %1215, label %1846

201:                                              ; preds = %144, %144
  %202 = call i32 @LocaleCompare(ptr noundef nonnull @.str.16, ptr noundef nonnull %10) #10
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %1215, label %204

204:                                              ; preds = %201
  %205 = call i32 @LocaleCompare(ptr noundef nonnull @.str.17, ptr noundef nonnull %10) #10
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %1846

207:                                              ; preds = %204
  %208 = load ptr, ptr %14, align 8, !tbaa !75
  call void @GetMagickToken(ptr noundef %208, ptr noundef nonnull %14, ptr noundef %98) #10
  %209 = load ptr, ptr %150, align 8, !tbaa !75
  %210 = getelementptr inbounds %struct._DrawInfo, ptr %209, i64 0, i32 34
  %211 = call i32 @QueryColorDatabase(ptr noundef %98, ptr noundef nonnull %210, ptr noundef nonnull %99) #10
  br label %1215

212:                                              ; preds = %144, %144
  %213 = call i32 @LocaleCompare(ptr noundef nonnull @.str.18, ptr noundef nonnull %10) #10
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %224

215:                                              ; preds = %212
  %216 = load ptr, ptr %14, align 8, !tbaa !75
  call void @GetMagickToken(ptr noundef %216, ptr noundef nonnull %14, ptr noundef %98) #10
  %217 = load ptr, ptr %150, align 8, !tbaa !75
  %218 = getelementptr inbounds %struct._DrawInfo, ptr %217, i64 0, i32 37
  %219 = call ptr @CloneString(ptr noundef nonnull %218, ptr noundef %98) #10
  %220 = load ptr, ptr %150, align 8, !tbaa !75
  %221 = getelementptr inbounds %struct._DrawInfo, ptr %220, i64 0, i32 37
  %222 = load ptr, ptr %221, align 8, !tbaa !79
  %223 = call i32 @DrawClipPath(ptr noundef %0, ptr noundef %220, ptr noundef %222), !range !127
  br label %1215

224:                                              ; preds = %212
  %225 = call i32 @LocaleCompare(ptr noundef nonnull @.str.19, ptr noundef nonnull %10) #10
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %235

227:                                              ; preds = %224
  %228 = load ptr, ptr %14, align 8, !tbaa !75
  call void @GetMagickToken(ptr noundef %228, ptr noundef nonnull %14, ptr noundef %98) #10
  %229 = call i64 @ParseCommandOption(i32 noundef 24, i32 noundef 0, ptr noundef %98) #10
  %230 = icmp eq i64 %229, -1
  br i1 %230, label %1846, label %231

231:                                              ; preds = %227
  %232 = trunc i64 %229 to i32
  %233 = load ptr, ptr %150, align 8, !tbaa !75
  %234 = getelementptr inbounds %struct._DrawInfo, ptr %233, i64 0, i32 14
  store i32 %232, ptr %234, align 8, !tbaa !30
  br label %1215

235:                                              ; preds = %224
  %236 = call i32 @LocaleCompare(ptr noundef nonnull @.str.20, ptr noundef nonnull %10) #10
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %251

238:                                              ; preds = %235
  %239 = load ptr, ptr %14, align 8, !tbaa !75
  call void @GetMagickToken(ptr noundef %239, ptr noundef nonnull %14, ptr noundef %98) #10
  %240 = call i64 @ParseCommandOption(i32 noundef 6, i32 noundef 0, ptr noundef %98) #10
  %241 = icmp eq i64 %240, -1
  br i1 %241, label %1846, label %242

242:                                              ; preds = %238
  %243 = trunc i64 %240 to i32
  %244 = load ptr, ptr %150, align 8, !tbaa !75
  %245 = getelementptr inbounds %struct._DrawInfo, ptr %244, i64 0, i32 39
  store i32 %243, ptr %245, align 8, !tbaa !81
  %246 = icmp eq i64 %240, 3
  br i1 %246, label %247, label %1215

247:                                              ; preds = %242
  call void @GetAffineMatrix(ptr noundef nonnull %8)
  %248 = load double, ptr %114, align 8, !tbaa !131
  store double %248, ptr %7, align 8, !tbaa !10
  %249 = load double, ptr %115, align 8, !tbaa !132
  store double %249, ptr %107, align 8, !tbaa !13
  %250 = load <2 x double>, ptr %113, align 8, !tbaa !59
  store <2 x double> %250, ptr %108, align 8, !tbaa !59
  br label %1215

251:                                              ; preds = %235
  %252 = call i32 @LocaleCompare(ptr noundef nonnull @.str.21, ptr noundef nonnull %10) #10
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %1215, label %254

254:                                              ; preds = %251
  %255 = call i32 @LocaleCompare(ptr noundef nonnull @.str.22, ptr noundef nonnull %10) #10
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %1215, label %1846

257:                                              ; preds = %144, %144
  %258 = call i32 @LocaleCompare(ptr noundef nonnull @.str.23, ptr noundef nonnull %10) #10
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %268

260:                                              ; preds = %257
  %261 = load ptr, ptr %14, align 8, !tbaa !75
  call void @GetMagickToken(ptr noundef %261, ptr noundef nonnull %14, ptr noundef %98) #10
  %262 = call i64 @ParseCommandOption(i32 noundef 16, i32 noundef 0, ptr noundef %98) #10
  %263 = icmp eq i64 %262, -1
  br i1 %263, label %1846, label %264

264:                                              ; preds = %260
  %265 = trunc i64 %262 to i32
  %266 = load ptr, ptr %150, align 8, !tbaa !75
  %267 = getelementptr inbounds %struct._DrawInfo, ptr %266, i64 0, i32 19
  store i32 %265, ptr %267, align 8, !tbaa !34
  br label %1215

268:                                              ; preds = %257
  %269 = call i32 @LocaleCompare(ptr noundef nonnull @.str.24, ptr noundef nonnull %10) #10
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %1846

271:                                              ; preds = %268
  %272 = load ptr, ptr %14, align 8, !tbaa !75
  call void @GetMagickToken(ptr noundef %272, ptr noundef nonnull %14, ptr noundef %98) #10
  %273 = call i64 @ParseCommandOption(i32 noundef 18, i32 noundef 0, ptr noundef %98) #10
  %274 = icmp eq i64 %273, -1
  br i1 %274, label %1846, label %275

275:                                              ; preds = %271
  %276 = trunc i64 %273 to i32
  %277 = load ptr, ptr %150, align 8, !tbaa !75
  %278 = getelementptr inbounds %struct._DrawInfo, ptr %277, i64 0, i32 48
  store i32 %276, ptr %278, align 8, !tbaa !50
  br label %1215

279:                                              ; preds = %144, %144
  %280 = call i32 @LocaleCompare(ptr noundef nonnull @.str.25, ptr noundef nonnull %10) #10
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %1215, label %282

282:                                              ; preds = %279
  %283 = call i32 @LocaleCompare(ptr noundef nonnull @.str.26, ptr noundef nonnull %10) #10
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %285, label %1846

285:                                              ; preds = %282
  %286 = load ptr, ptr %14, align 8, !tbaa !75
  call void @GetMagickToken(ptr noundef %286, ptr noundef nonnull %14, ptr noundef %98) #10
  %287 = load ptr, ptr %150, align 8, !tbaa !75
  %288 = getelementptr inbounds %struct._DrawInfo, ptr %287, i64 0, i32 29
  %289 = call ptr @CloneString(ptr noundef nonnull %288, ptr noundef %98) #10
  br label %1215

290:                                              ; preds = %144, %144
  %291 = call i32 @LocaleCompare(ptr noundef nonnull @.str.27, ptr noundef nonnull %10) #10
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %293, label %315

293:                                              ; preds = %290
  %294 = load ptr, ptr %14, align 8, !tbaa !75
  call void @GetMagickToken(ptr noundef %294, ptr noundef nonnull %14, ptr noundef %98) #10
  %295 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %13, i64 noundef 4096, ptr noundef nonnull @.str.6, ptr noundef %98) #10
  %296 = call ptr @GetImageArtifact(ptr noundef %0, ptr noundef nonnull %13) #10
  %297 = icmp eq ptr %296, null
  %298 = load ptr, ptr %150, align 8, !tbaa !75
  br i1 %297, label %302, label %299

299:                                              ; preds = %293
  %300 = getelementptr inbounds %struct._DrawInfo, ptr %298, i64 0, i32 9
  %301 = call i32 @DrawPatternPath(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %98, ptr noundef nonnull %300), !range !127
  br label %1215

302:                                              ; preds = %293
  %303 = getelementptr inbounds %struct._DrawInfo, ptr %298, i64 0, i32 5
  %304 = call i32 @QueryColorDatabase(ptr noundef %98, ptr noundef nonnull %303, ptr noundef nonnull %99) #10
  %305 = and i32 %304, %132
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %307, label %1222

307:                                              ; preds = %302
  %308 = call ptr @AcquireImageInfo() #10
  %309 = getelementptr inbounds %struct._ImageInfo, ptr %308, i64 0, i32 51
  %310 = call i64 @CopyMagickString(ptr noundef nonnull %309, ptr noundef %98, i64 noundef 4096) #10
  %311 = call ptr @ReadImage(ptr noundef %308, ptr noundef nonnull %99) #10
  %312 = load ptr, ptr %150, align 8, !tbaa !75
  %313 = getelementptr inbounds %struct._DrawInfo, ptr %312, i64 0, i32 9
  store ptr %311, ptr %313, align 8, !tbaa !60
  call void @CatchException(ptr noundef nonnull %99) #10
  %314 = call ptr @DestroyImageInfo(ptr noundef %308) #10
  br label %1846

315:                                              ; preds = %290
  %316 = call i32 @LocaleCompare(ptr noundef nonnull @.str.28, ptr noundef nonnull %10) #10
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %318, label %338

318:                                              ; preds = %315
  %319 = load ptr, ptr %14, align 8, !tbaa !75
  call void @GetMagickToken(ptr noundef %319, ptr noundef nonnull %14, ptr noundef %98) #10
  %320 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %98, i32 noundef 37) #34
  %321 = icmp eq ptr %320, null
  %322 = select fast i1 %321, double 1.000000e+00, double 1.000000e-02
  %323 = call fast nofpclass(nan inf) double @InterpretLocaleValue(ptr noundef %98, ptr noundef null) #10
  %324 = fmul fast double %323, 6.553500e+04
  %325 = fmul fast double %324, %322
  %326 = fsub fast double 6.553500e+04, %325
  %327 = fptrunc double %326 to float
  %328 = fcmp fast ugt float %327, 0.000000e+00
  br i1 %328, label %329, label %334

329:                                              ; preds = %318
  %330 = fcmp fast ult float %327, 6.553500e+04
  br i1 %330, label %331, label %334

331:                                              ; preds = %329
  %332 = fadd fast float %327, 5.000000e-01
  %333 = fptoui float %332 to i16
  br label %334

334:                                              ; preds = %318, %329, %331
  %335 = phi i16 [ %333, %331 ], [ 0, %318 ], [ -1, %329 ]
  %336 = load ptr, ptr %150, align 8, !tbaa !75
  %337 = getelementptr inbounds %struct._DrawInfo, ptr %336, i64 0, i32 5, i32 3
  store i16 %335, ptr %337, align 2, !tbaa !133
  br label %1215

338:                                              ; preds = %315
  %339 = call i32 @LocaleCompare(ptr noundef nonnull @.str.29, ptr noundef nonnull %10) #10
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %341, label %349

341:                                              ; preds = %338
  %342 = load ptr, ptr %14, align 8, !tbaa !75
  call void @GetMagickToken(ptr noundef %342, ptr noundef nonnull %14, ptr noundef %98) #10
  %343 = call i64 @ParseCommandOption(i32 noundef 24, i32 noundef 0, ptr noundef %98) #10
  %344 = icmp eq i64 %343, -1
  br i1 %344, label %1846, label %345

345:                                              ; preds = %341
  %346 = trunc i64 %343 to i32
  %347 = load ptr, ptr %150, align 8, !tbaa !75
  %348 = getelementptr inbounds %struct._DrawInfo, ptr %347, i64 0, i32 14
  store i32 %346, ptr %348, align 8, !tbaa !30
  br label %1215

349:                                              ; preds = %338
  %350 = call i32 @LocaleCompare(ptr noundef nonnull @.str.30, ptr noundef nonnull %10) #10
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %352, label %366

352:                                              ; preds = %349
  %353 = load ptr, ptr %14, align 8, !tbaa !75
  call void @GetMagickToken(ptr noundef %353, ptr noundef nonnull %14, ptr noundef %98) #10
  %354 = load ptr, ptr %150, align 8, !tbaa !75
  %355 = getelementptr inbounds %struct._DrawInfo, ptr %354, i64 0, i32 23
  %356 = call ptr @CloneString(ptr noundef nonnull %355, ptr noundef %98) #10
  %357 = call i32 @LocaleCompare(ptr noundef nonnull @.str.31, ptr noundef %98) #10
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %359, label %1215

359:                                              ; preds = %352
  %360 = load ptr, ptr %150, align 8, !tbaa !75
  %361 = getelementptr inbounds %struct._DrawInfo, ptr %360, i64 0, i32 23
  %362 = load ptr, ptr %361, align 8, !tbaa !36
  %363 = call ptr @RelinquishMagickMemory(ptr noundef %362) #10
  %364 = load ptr, ptr %150, align 8, !tbaa !75
  %365 = getelementptr inbounds %struct._DrawInfo, ptr %364, i64 0, i32 23
  store ptr %363, ptr %365, align 8, !tbaa !36
  br label %1215

366:                                              ; preds = %349
  %367 = call i32 @LocaleCompare(ptr noundef nonnull @.str.32, ptr noundef nonnull %10) #10
  %368 = icmp eq i32 %367, 0
  br i1 %368, label %369, label %374

369:                                              ; preds = %366
  %370 = load ptr, ptr %14, align 8, !tbaa !75
  call void @GetMagickToken(ptr noundef %370, ptr noundef nonnull %14, ptr noundef %98) #10
  %371 = load ptr, ptr %150, align 8, !tbaa !75
  %372 = getelementptr inbounds %struct._DrawInfo, ptr %371, i64 0, i32 25
  %373 = call ptr @CloneString(ptr noundef nonnull %372, ptr noundef %98) #10
  br label %1215

374:                                              ; preds = %366
  %375 = call i32 @LocaleCompare(ptr noundef nonnull @.str.33, ptr noundef nonnull %10) #10
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %377, label %382

377:                                              ; preds = %374
  %378 = load ptr, ptr %14, align 8, !tbaa !75
  call void @GetMagickToken(ptr noundef %378, ptr noundef nonnull %14, ptr noundef %98) #10
  %379 = call fast nofpclass(nan inf) double @InterpretLocaleValue(ptr noundef %98, ptr noundef null) #10
  %380 = load ptr, ptr %150, align 8, !tbaa !75
  %381 = getelementptr inbounds %struct._DrawInfo, ptr %380, i64 0, i32 30
  store double %379, ptr %381, align 8, !tbaa !40
  br label %1215

382:                                              ; preds = %374
  %383 = call i32 @LocaleCompare(ptr noundef nonnull @.str.34, ptr noundef nonnull %10) #10
  %384 = icmp eq i32 %383, 0
  br i1 %384, label %385, label %393

385:                                              ; preds = %382
  %386 = load ptr, ptr %14, align 8, !tbaa !75
  call void @GetMagickToken(ptr noundef %386, ptr noundef nonnull %14, ptr noundef %98) #10
  %387 = call i64 @ParseCommandOption(i32 noundef 63, i32 noundef 0, ptr noundef %98) #10
  %388 = icmp eq i64 %387, -1
  br i1 %388, label %1846, label %389

389:                                              ; preds = %385
  %390 = trunc i64 %387 to i32
  %391 = load ptr, ptr %150, align 8, !tbaa !75
  %392 = getelementptr inbounds %struct._DrawInfo, ptr %391, i64 0, i32 27
  store i32 %390, ptr %392, align 4, !tbaa !134
  br label %1215

393:                                              ; preds = %382
  %394 = call i32 @LocaleCompare(ptr noundef nonnull @.str.35, ptr noundef nonnull %10) #10
  %395 = icmp eq i32 %394, 0
  br i1 %395, label %396, label %404

396:                                              ; preds = %393
  %397 = load ptr, ptr %14, align 8, !tbaa !75
  call void @GetMagickToken(ptr noundef %397, ptr noundef nonnull %14, ptr noundef %98) #10
  %398 = call i64 @ParseCommandOption(i32 noundef 64, i32 noundef 0, ptr noundef %98) #10
  %399 = icmp eq i64 %398, -1
  br i1 %399, label %1846, label %400

400:                                              ; preds = %396
  %401 = trunc i64 %398 to i32
  %402 = load ptr, ptr %150, align 8, !tbaa !75
  %403 = getelementptr inbounds %struct._DrawInfo, ptr %402, i64 0, i32 26
  store i32 %401, ptr %403, align 8, !tbaa !135
  br label %1215

404:                                              ; preds = %393
  %405 = call i32 @LocaleCompare(ptr noundef nonnull @.str.36, ptr noundef nonnull %10) #10
  %406 = icmp eq i32 %405, 0
  br i1 %406, label %407, label %1846

407:                                              ; preds = %404
  %408 = load ptr, ptr %14, align 8, !tbaa !75
  call void @GetMagickToken(ptr noundef %408, ptr noundef nonnull %14, ptr noundef %98) #10
  %409 = call i64 @__isoc23_strtoul(ptr noundef %98, ptr noundef null, i32 noundef 10) #10
  %410 = load ptr, ptr %150, align 8, !tbaa !75
  %411 = getelementptr inbounds %struct._DrawInfo, ptr %410, i64 0, i32 28
  store i64 %409, ptr %411, align 8, !tbaa !68
  %412 = call i32 @LocaleCompare(ptr noundef %98, ptr noundef nonnull @.str.37) #10
  %413 = icmp eq i32 %412, 0
  br i1 %413, label %414, label %417

414:                                              ; preds = %407
  %415 = load ptr, ptr %150, align 8, !tbaa !75
  %416 = getelementptr inbounds %struct._DrawInfo, ptr %415, i64 0, i32 28
  store i64 0, ptr %416, align 8, !tbaa !68
  br label %417

417:                                              ; preds = %414, %407
  %418 = call i32 @LocaleCompare(ptr noundef %98, ptr noundef nonnull @.str.38) #10
  %419 = icmp eq i32 %418, 0
  br i1 %419, label %420, label %423

420:                                              ; preds = %417
  %421 = load ptr, ptr %150, align 8, !tbaa !75
  %422 = getelementptr inbounds %struct._DrawInfo, ptr %421, i64 0, i32 28
  store i64 700, ptr %422, align 8, !tbaa !68
  br label %423

423:                                              ; preds = %420, %417
  %424 = call i32 @LocaleCompare(ptr noundef %98, ptr noundef nonnull @.str.39) #10
  %425 = icmp eq i32 %424, 0
  br i1 %425, label %426, label %433

426:                                              ; preds = %423
  %427 = load ptr, ptr %150, align 8, !tbaa !75
  %428 = getelementptr inbounds %struct._DrawInfo, ptr %427, i64 0, i32 28
  %429 = load i64, ptr %428, align 8, !tbaa !68
  %430 = icmp ult i64 %429, 801
  br i1 %430, label %431, label %433

431:                                              ; preds = %426
  %432 = add nuw nsw i64 %429, 100
  store i64 %432, ptr %428, align 8, !tbaa !68
  br label %433

433:                                              ; preds = %426, %431, %423
  %434 = call i32 @LocaleCompare(ptr noundef %98, ptr noundef nonnull @.str.40) #10
  %435 = icmp eq i32 %434, 0
  br i1 %435, label %436, label %443

436:                                              ; preds = %433
  %437 = load ptr, ptr %150, align 8, !tbaa !75
  %438 = getelementptr inbounds %struct._DrawInfo, ptr %437, i64 0, i32 28
  %439 = load i64, ptr %438, align 8, !tbaa !68
  %440 = icmp ugt i64 %439, 99
  br i1 %440, label %441, label %443

441:                                              ; preds = %436
  %442 = add i64 %439, -100
  store i64 %442, ptr %438, align 8, !tbaa !68
  br label %443

443:                                              ; preds = %436, %441, %433
  %444 = call i32 @LocaleCompare(ptr noundef %98, ptr noundef nonnull @.str.41) #10
  %445 = icmp eq i32 %444, 0
  br i1 %445, label %446, label %1215

446:                                              ; preds = %443
  %447 = load ptr, ptr %150, align 8, !tbaa !75
  %448 = getelementptr inbounds %struct._DrawInfo, ptr %447, i64 0, i32 28
  store i64 400, ptr %448, align 8, !tbaa !68
  br label %1215

449:                                              ; preds = %144, %144
  %450 = call i32 @LocaleCompare(ptr noundef nonnull @.str.42, ptr noundef nonnull %10) #10
  %451 = icmp eq i32 %450, 0
  br i1 %451, label %452, label %454

452:                                              ; preds = %449
  %453 = load ptr, ptr %14, align 8, !tbaa !75
  call void @GetMagickToken(ptr noundef %453, ptr noundef nonnull %14, ptr noundef %98) #10
  br label %1215

454:                                              ; preds = %449
  %455 = call i32 @LocaleCompare(ptr noundef nonnull @.str.43, ptr noundef nonnull %10) #10
  %456 = icmp eq i32 %455, 0
  br i1 %456, label %457, label %1846

457:                                              ; preds = %454
  %458 = load ptr, ptr %14, align 8, !tbaa !75
  call void @GetMagickToken(ptr noundef %458, ptr noundef nonnull %14, ptr noundef %98) #10
  %459 = call i64 @ParseCommandOption(i32 noundef 30, i32 noundef 0, ptr noundef %98) #10
  %460 = icmp eq i64 %459, -1
  br i1 %460, label %1846, label %461

461:                                              ; preds = %457
  %462 = trunc i64 %459 to i32
  %463 = load ptr, ptr %150, align 8, !tbaa !75
  %464 = getelementptr inbounds %struct._DrawInfo, ptr %463, i64 0, i32 4
  store i32 %462, ptr %464, align 8, !tbaa !52
  br label %1215

465:                                              ; preds = %144, %144
  %466 = call i32 @LocaleCompare(ptr noundef nonnull @.str.44, ptr noundef nonnull %10) #10
  %467 = icmp eq i32 %466, 0
  br i1 %467, label %468, label %476

468:                                              ; preds = %465
  %469 = load ptr, ptr %14, align 8, !tbaa !75
  call void @GetMagickToken(ptr noundef %469, ptr noundef nonnull %14, ptr noundef %98) #10
  %470 = call i64 @ParseCommandOption(i32 noundef 11, i32 noundef 0, ptr noundef %98) #10
  %471 = icmp eq i64 %470, -1
  br i1 %471, label %1846, label %472

472:                                              ; preds = %468
  %473 = trunc i64 %470 to i32
  %474 = load ptr, ptr %150, align 8, !tbaa !75
  %475 = getelementptr inbounds %struct._DrawInfo, ptr %474, i64 0, i32 20
  store i32 %473, ptr %475, align 4, !tbaa !43
  br label %1215

476:                                              ; preds = %465
  %477 = call i32 @LocaleCompare(ptr noundef nonnull @.str.45, ptr noundef nonnull %10) #10
  %478 = icmp eq i32 %477, 0
  br i1 %478, label %479, label %484

479:                                              ; preds = %476
  %480 = load ptr, ptr %14, align 8, !tbaa !75
  call void @GetMagickToken(ptr noundef %480, ptr noundef nonnull %14, ptr noundef %98) #10
  %481 = call fast nofpclass(nan inf) double @InterpretLocaleValue(ptr noundef %98, ptr noundef null) #10
  %482 = load ptr, ptr %150, align 8, !tbaa !75
  %483 = getelementptr inbounds %struct._DrawInfo, ptr %482, i64 0, i32 47
  store double %481, ptr %483, align 8, !tbaa !49
  br label %1215

484:                                              ; preds = %476
  %485 = call i32 @LocaleCompare(ptr noundef nonnull @.str.46, ptr noundef nonnull %10) #10
  %486 = icmp eq i32 %485, 0
  br i1 %486, label %487, label %1846

487:                                              ; preds = %484
  %488 = load ptr, ptr %14, align 8, !tbaa !75
  call void @GetMagickToken(ptr noundef %488, ptr noundef nonnull %14, ptr noundef %98) #10
  %489 = call fast nofpclass(nan inf) double @InterpretLocaleValue(ptr noundef %98, ptr noundef null) #10
  %490 = load ptr, ptr %150, align 8, !tbaa !75
  %491 = getelementptr inbounds %struct._DrawInfo, ptr %490, i64 0, i32 46
  store double %489, ptr %491, align 8, !tbaa !51
  br label %1215

492:                                              ; preds = %144, %144
  %493 = call i32 @LocaleCompare(ptr noundef nonnull @.str.47, ptr noundef nonnull %10) #10
  %494 = icmp eq i32 %493, 0
  br i1 %494, label %495, label %1846

495:                                              ; preds = %492
  %496 = load ptr, ptr %14, align 8, !tbaa !75
  call void @GetMagickToken(ptr noundef %496, ptr noundef nonnull %14, ptr noundef %98) #10
  %497 = call fast nofpclass(nan inf) double @InterpretLocaleValue(ptr noundef %98, ptr noundef null) #10
  %498 = load ptr, ptr %150, align 8, !tbaa !75
  %499 = getelementptr inbounds %struct._DrawInfo, ptr %498, i64 0, i32 45
  store double %497, ptr %499, align 8, !tbaa !48
  br label %1215

500:                                              ; preds = %144, %144
  %501 = call i32 @LocaleCompare(ptr noundef nonnull @.str.48, ptr noundef nonnull %10) #10
  %502 = icmp eq i32 %501, 0
  br i1 %502, label %1215, label %1846

503:                                              ; preds = %144, %144
  %504 = call i32 @LocaleCompare(ptr noundef nonnull @.str.49, ptr noundef nonnull %10) #10
  %505 = icmp eq i32 %504, 0
  br i1 %505, label %1215, label %1846

506:                                              ; preds = %144, %144
  %507 = call i32 @LocaleCompare(ptr noundef nonnull @.str.50, ptr noundef nonnull %10) #10
  %508 = icmp eq i32 %507, 0
  br i1 %508, label %509, label %511

509:                                              ; preds = %506
  %510 = load ptr, ptr %14, align 8, !tbaa !75
  call void @GetMagickToken(ptr noundef %510, ptr noundef nonnull %14, ptr noundef %98) #10
  br label %1215

511:                                              ; preds = %506
  %512 = call i32 @LocaleCompare(ptr noundef nonnull @.str.51, ptr noundef nonnull %10) #10
  %513 = icmp eq i32 %512, 0
  br i1 %513, label %514, label %1846

514:                                              ; preds = %511
  %515 = load ptr, ptr %14, align 8, !tbaa !75
  call void @GetMagickToken(ptr noundef %515, ptr noundef nonnull %14, ptr noundef %98) #10
  %516 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %98, i32 noundef 37) #34
  %517 = icmp eq ptr %516, null
  %518 = load ptr, ptr %150, align 8, !tbaa !75
  %519 = getelementptr inbounds %struct._DrawInfo, ptr %518, i64 0, i32 40
  %520 = load i16, ptr %519, align 4, !tbaa !29
  %521 = uitofp i16 %520 to double
  %522 = fmul fast double %521, 0x3EF0001000100010
  %523 = fsub fast double 1.000000e+00, %522
  %524 = call fast nofpclass(nan inf) double @InterpretLocaleValue(ptr noundef %98, ptr noundef null) #10
  %525 = select i1 %517, double 6.553500e+04, double 6.553500e+02
  %526 = fmul fast double %525, %524
  %527 = fmul fast double %526, %523
  %528 = fsub fast double 6.553500e+04, %527
  %529 = fptrunc double %528 to float
  %530 = fcmp fast ugt float %529, 0.000000e+00
  br i1 %530, label %531, label %536

531:                                              ; preds = %514
  %532 = fcmp fast ult float %529, 6.553500e+04
  br i1 %532, label %533, label %536

533:                                              ; preds = %531
  %534 = fadd fast float %529, 5.000000e-01
  %535 = fptoui float %534 to i16
  br label %536

536:                                              ; preds = %514, %531, %533
  %537 = phi i16 [ %535, %533 ], [ 0, %514 ], [ -1, %531 ]
  %538 = load ptr, ptr %150, align 8, !tbaa !75
  %539 = getelementptr inbounds %struct._DrawInfo, ptr %538, i64 0, i32 40
  store i16 %537, ptr %539, align 4, !tbaa !29
  %540 = getelementptr inbounds %struct._DrawInfo, ptr %538, i64 0, i32 5, i32 3
  store i16 %537, ptr %540, align 2, !tbaa !133
  %541 = getelementptr inbounds %struct._DrawInfo, ptr %538, i64 0, i32 6, i32 3
  store i16 %537, ptr %541, align 2, !tbaa !136
  br label %1215

542:                                              ; preds = %144, %144
  %543 = call i32 @LocaleCompare(ptr noundef nonnull @.str.52, ptr noundef nonnull %10) #10
  %544 = icmp eq i32 %543, 0
  br i1 %544, label %1215, label %545

545:                                              ; preds = %542
  %546 = call i32 @LocaleCompare(ptr noundef nonnull @.str.53, ptr noundef nonnull %10) #10
  %547 = icmp eq i32 %546, 0
  br i1 %547, label %1215, label %548

548:                                              ; preds = %545
  %549 = call i32 @LocaleCompare(ptr noundef nonnull @.str.54, ptr noundef nonnull %10) #10
  %550 = icmp eq i32 %549, 0
  br i1 %550, label %1215, label %551

551:                                              ; preds = %548
  %552 = call i32 @LocaleCompare(ptr noundef nonnull @.str.55, ptr noundef nonnull %10) #10
  %553 = icmp eq i32 %552, 0
  br i1 %553, label %1215, label %554

554:                                              ; preds = %551
  %555 = call i32 @LocaleCompare(ptr noundef nonnull @.str.56, ptr noundef nonnull %10) #10
  %556 = icmp eq i32 %555, 0
  br i1 %556, label %557, label %595

557:                                              ; preds = %554
  %558 = load ptr, ptr %14, align 8, !tbaa !75
  call void @GetMagickToken(ptr noundef %558, ptr noundef nonnull %14, ptr noundef %98) #10
  %559 = call i32 @LocaleCompare(ptr noundef nonnull @.str.18, ptr noundef %98) #10
  %560 = icmp eq i32 %559, 0
  br i1 %560, label %1215, label %561

561:                                              ; preds = %557
  %562 = call i32 @LocaleCompare(ptr noundef nonnull @.str.57, ptr noundef %98) #10
  %563 = icmp eq i32 %562, 0
  br i1 %563, label %1215, label %564

564:                                              ; preds = %561
  %565 = call i32 @LocaleCompare(ptr noundef nonnull @.str.58, ptr noundef %98) #10
  %566 = icmp eq i32 %565, 0
  br i1 %566, label %1215, label %567

567:                                              ; preds = %564
  %568 = call i32 @LocaleCompare(ptr noundef nonnull @.str.59, ptr noundef %98) #10
  %569 = icmp eq i32 %568, 0
  br i1 %569, label %570, label %592

570:                                              ; preds = %567
  %571 = icmp slt i64 %133, 1
  br i1 %571, label %572, label %574

572:                                              ; preds = %570
  %573 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef nonnull %99, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 2311, i32 noundef 460, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.3, ptr noundef %98) #10
  br label %1215

574:                                              ; preds = %570
  %575 = load ptr, ptr %150, align 8, !tbaa !75
  %576 = getelementptr inbounds %struct._DrawInfo, ptr %575, i64 0, i32 37
  %577 = load ptr, ptr %576, align 8, !tbaa !79
  %578 = icmp eq ptr %577, null
  %579 = add nsw i64 %133, -1
  br i1 %578, label %589, label %580

580:                                              ; preds = %574
  %581 = getelementptr inbounds ptr, ptr %131, i64 %579
  %582 = load ptr, ptr %581, align 8, !tbaa !75
  %583 = getelementptr inbounds %struct._DrawInfo, ptr %582, i64 0, i32 37
  %584 = load ptr, ptr %583, align 8, !tbaa !79
  %585 = call i32 @LocaleCompare(ptr noundef nonnull %577, ptr noundef %584) #10
  %586 = icmp eq i32 %585, 0
  br i1 %586, label %589, label %587

587:                                              ; preds = %580
  %588 = call i32 @SetImageClipMask(ptr noundef %0, ptr noundef null) #10
  br label %589

589:                                              ; preds = %574, %580, %587
  %590 = load ptr, ptr %150, align 8, !tbaa !75
  %591 = call ptr @DestroyDrawInfo(ptr noundef %590)
  store ptr %591, ptr %150, align 8, !tbaa !75
  br label %1215

592:                                              ; preds = %567
  %593 = call i32 @LocaleCompare(ptr noundef nonnull @.str.61, ptr noundef %98) #10
  %594 = icmp eq i32 %593, 0
  br i1 %594, label %1215, label %1846

595:                                              ; preds = %554
  %596 = call i32 @LocaleCompare(ptr noundef nonnull @.str.62, ptr noundef nonnull %10) #10
  %597 = icmp eq i32 %596, 0
  br i1 %597, label %598, label %1846

598:                                              ; preds = %595
  %599 = load ptr, ptr %14, align 8, !tbaa !75
  call void @GetMagickToken(ptr noundef %599, ptr noundef nonnull %14, ptr noundef %98) #10
  %600 = call i32 @LocaleCompare(ptr noundef nonnull @.str.18, ptr noundef %98) #10
  %601 = icmp eq i32 %600, 0
  br i1 %601, label %602, label %631

602:                                              ; preds = %598
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %16) #10
  %603 = load ptr, ptr %14, align 8, !tbaa !75
  call void @GetMagickToken(ptr noundef %603, ptr noundef nonnull %14, ptr noundef %98) #10
  %604 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %16, i64 noundef 4096, ptr noundef nonnull @.str.6, ptr noundef %98) #10
  %605 = load ptr, ptr %14, align 8, !tbaa !75
  %606 = load i8, ptr %605, align 1, !tbaa !63
  %607 = icmp eq i8 %606, 0
  br i1 %607, label %622, label %608

608:                                              ; preds = %602, %612
  %609 = phi ptr [ %613, %612 ], [ %605, %602 ]
  call void @GetMagickToken(ptr noundef nonnull %609, ptr noundef nonnull %14, ptr noundef %98) #10
  %610 = call i32 @LocaleCompare(ptr noundef %98, ptr noundef nonnull @.str.56) #10
  %611 = icmp eq i32 %610, 0
  br i1 %611, label %616, label %612

612:                                              ; preds = %608, %616
  %613 = load ptr, ptr %14, align 8, !tbaa !75
  %614 = load i8, ptr %613, align 1, !tbaa !63
  %615 = icmp eq i8 %614, 0
  br i1 %615, label %622, label %608, !llvm.loop !137

616:                                              ; preds = %608
  %617 = load ptr, ptr %14, align 8, !tbaa !75
  call void @GetMagickToken(ptr noundef %617, ptr noundef null, ptr noundef %98) #10
  %618 = call i32 @LocaleCompare(ptr noundef %98, ptr noundef nonnull @.str.18) #10
  %619 = icmp eq i32 %618, 0
  br i1 %619, label %620, label %612

620:                                              ; preds = %616
  %621 = load ptr, ptr %14, align 8, !tbaa !75
  br label %622

622:                                              ; preds = %612, %620, %602
  %623 = phi ptr [ %605, %602 ], [ %621, %620 ], [ %613, %612 ]
  %624 = ptrtoint ptr %623 to i64
  %625 = ptrtoint ptr %605 to i64
  %626 = sub i64 %624, %625
  %627 = add i64 %626, -3
  %628 = call i64 @CopyMagickString(ptr noundef %98, ptr noundef nonnull %605, i64 noundef %627) #10
  %629 = call i32 @SetImageArtifact(ptr noundef %0, ptr noundef nonnull %16, ptr noundef %98) #10
  %630 = load ptr, ptr %14, align 8, !tbaa !75
  call void @GetMagickToken(ptr noundef %630, ptr noundef nonnull %14, ptr noundef %98) #10
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %16) #10
  br label %1215

631:                                              ; preds = %598
  %632 = call i32 @LocaleCompare(ptr noundef nonnull @.str.58, ptr noundef %98) #10
  %633 = icmp eq i32 %632, 0
  br i1 %633, label %634, label %738

634:                                              ; preds = %631
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %17) #10
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %18) #10
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %19) #10
  %635 = load ptr, ptr %14, align 8, !tbaa !75
  call void @GetMagickToken(ptr noundef %635, ptr noundef nonnull %14, ptr noundef %98) #10
  %636 = call i64 @CopyMagickString(ptr noundef nonnull %18, ptr noundef %98, i64 noundef 4096) #10
  %637 = load ptr, ptr %14, align 8, !tbaa !75
  call void @GetMagickToken(ptr noundef %637, ptr noundef nonnull %14, ptr noundef %98) #10
  %638 = call i64 @CopyMagickString(ptr noundef nonnull %19, ptr noundef %98, i64 noundef 4096) #10
  %639 = load ptr, ptr %14, align 8, !tbaa !75
  call void @GetMagickToken(ptr noundef %639, ptr noundef nonnull %14, ptr noundef %98) #10
  %640 = call fast nofpclass(nan inf) double @InterpretLocaleValue(ptr noundef %98, ptr noundef null) #10
  %641 = load ptr, ptr %14, align 8, !tbaa !75
  call void @GetMagickToken(ptr noundef %641, ptr noundef nonnull %14, ptr noundef %98) #10
  %642 = load i8, ptr %98, align 1, !tbaa !63
  %643 = icmp eq i8 %642, 44
  br i1 %643, label %644, label %646

644:                                              ; preds = %634
  %645 = load ptr, ptr %14, align 8, !tbaa !75
  call void @GetMagickToken(ptr noundef %645, ptr noundef nonnull %14, ptr noundef nonnull %98) #10
  br label %646

646:                                              ; preds = %644, %634
  %647 = call fast nofpclass(nan inf) double @InterpretLocaleValue(ptr noundef nonnull %98, ptr noundef null) #10
  %648 = load ptr, ptr %14, align 8, !tbaa !75
  call void @GetMagickToken(ptr noundef %648, ptr noundef nonnull %14, ptr noundef nonnull %98) #10
  %649 = load i8, ptr %98, align 1, !tbaa !63
  %650 = icmp eq i8 %649, 44
  br i1 %650, label %651, label %653

651:                                              ; preds = %646
  %652 = load ptr, ptr %14, align 8, !tbaa !75
  call void @GetMagickToken(ptr noundef %652, ptr noundef nonnull %14, ptr noundef nonnull %98) #10
  br label %653

653:                                              ; preds = %651, %646
  %654 = call fast nofpclass(nan inf) double @InterpretLocaleValue(ptr noundef nonnull %98, ptr noundef null) #10
  %655 = load ptr, ptr %14, align 8, !tbaa !75
  call void @GetMagickToken(ptr noundef %655, ptr noundef nonnull %14, ptr noundef nonnull %98) #10
  %656 = load i8, ptr %98, align 1, !tbaa !63
  %657 = icmp eq i8 %656, 44
  br i1 %657, label %658, label %660

658:                                              ; preds = %653
  %659 = load ptr, ptr %14, align 8, !tbaa !75
  call void @GetMagickToken(ptr noundef %659, ptr noundef nonnull %14, ptr noundef nonnull %98) #10
  br label %660

660:                                              ; preds = %658, %653
  %661 = call fast nofpclass(nan inf) double @InterpretLocaleValue(ptr noundef nonnull %98, ptr noundef null) #10
  %662 = call i32 @LocaleCompare(ptr noundef nonnull %19, ptr noundef nonnull @.str.63) #10
  %663 = icmp eq i32 %662, 0
  br i1 %663, label %664, label %670

664:                                              ; preds = %660
  %665 = load ptr, ptr %14, align 8, !tbaa !75
  call void @GetMagickToken(ptr noundef %665, ptr noundef nonnull %14, ptr noundef nonnull %98) #10
  %666 = load i8, ptr %98, align 1, !tbaa !63
  %667 = icmp eq i8 %666, 44
  br i1 %667, label %668, label %670

668:                                              ; preds = %664
  %669 = load ptr, ptr %14, align 8, !tbaa !75
  call void @GetMagickToken(ptr noundef %669, ptr noundef nonnull %14, ptr noundef nonnull %98) #10
  br label %670

670:                                              ; preds = %664, %668, %660
  %671 = load ptr, ptr %14, align 8, !tbaa !75
  %672 = load i8, ptr %671, align 1, !tbaa !63
  %673 = icmp eq i8 %672, 0
  br i1 %673, label %688, label %674

674:                                              ; preds = %670, %678
  %675 = phi ptr [ %679, %678 ], [ %671, %670 ]
  call void @GetMagickToken(ptr noundef nonnull %675, ptr noundef nonnull %14, ptr noundef %98) #10
  %676 = call i32 @LocaleCompare(ptr noundef %98, ptr noundef nonnull @.str.56) #10
  %677 = icmp eq i32 %676, 0
  br i1 %677, label %682, label %678

678:                                              ; preds = %674, %682
  %679 = load ptr, ptr %14, align 8, !tbaa !75
  %680 = load i8, ptr %679, align 1, !tbaa !63
  %681 = icmp eq i8 %680, 0
  br i1 %681, label %688, label %674, !llvm.loop !138

682:                                              ; preds = %674
  %683 = load ptr, ptr %14, align 8, !tbaa !75
  call void @GetMagickToken(ptr noundef %683, ptr noundef null, ptr noundef %98) #10
  %684 = call i32 @LocaleCompare(ptr noundef %98, ptr noundef nonnull @.str.58) #10
  %685 = icmp eq i32 %684, 0
  br i1 %685, label %686, label %678

686:                                              ; preds = %682
  %687 = load ptr, ptr %14, align 8, !tbaa !75
  br label %688

688:                                              ; preds = %678, %686, %670
  %689 = phi ptr [ %671, %670 ], [ %687, %686 ], [ %679, %678 ]
  %690 = ptrtoint ptr %689 to i64
  %691 = ptrtoint ptr %671 to i64
  %692 = sub i64 %690, %691
  %693 = add i64 %692, -3
  %694 = call i64 @CopyMagickString(ptr noundef %98, ptr noundef nonnull %671, i64 noundef %693) #10
  %695 = load ptr, ptr %150, align 8, !tbaa !75
  %696 = getelementptr inbounds %struct._DrawInfo, ptr %695, i64 0, i32 3
  %697 = getelementptr inbounds %struct._DrawInfo, ptr %695, i64 0, i32 3, i32 2
  %698 = getelementptr inbounds %struct._DrawInfo, ptr %695, i64 0, i32 3, i32 4
  %699 = load double, ptr %698, align 8, !tbaa !139
  %700 = getelementptr inbounds %struct._DrawInfo, ptr %695, i64 0, i32 3, i32 5
  %701 = load double, ptr %700, align 8, !tbaa !140
  %702 = load <2 x double>, ptr %696, align 8, !tbaa !59
  %703 = insertelement <2 x double> poison, double %640, i64 0
  %704 = shufflevector <2 x double> %703, <2 x double> poison, <2 x i32> zeroinitializer
  %705 = fmul fast <2 x double> %702, %704
  %706 = load <2 x double>, ptr %697, align 8, !tbaa !59
  %707 = insertelement <2 x double> poison, double %647, i64 0
  %708 = shufflevector <2 x double> %707, <2 x double> poison, <2 x i32> zeroinitializer
  %709 = fmul fast <2 x double> %706, %708
  %710 = fadd fast <2 x double> %709, %705
  %711 = extractelement <2 x double> %710, i64 0
  %712 = fadd fast double %711, %699
  %713 = extractelement <2 x double> %710, i64 1
  %714 = fadd fast double %713, %701
  %715 = insertelement <2 x double> poison, double %654, i64 0
  %716 = shufflevector <2 x double> %715, <2 x double> poison, <2 x i32> zeroinitializer
  %717 = fmul fast <2 x double> %702, %716
  %718 = insertelement <2 x double> poison, double %661, i64 0
  %719 = shufflevector <2 x double> %718, <2 x double> poison, <2 x i32> zeroinitializer
  %720 = fmul fast <2 x double> %706, %719
  %721 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %17, i64 noundef 4096, ptr noundef nonnull @.str.6, ptr noundef nonnull %18) #10
  %722 = call i32 @SetImageArtifact(ptr noundef %0, ptr noundef nonnull %17, ptr noundef %98) #10
  %723 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %17, i64 noundef 4096, ptr noundef nonnull @.str.64, ptr noundef nonnull %18) #10
  %724 = fadd fast <2 x double> %717, <double 1.000000e+00, double 1.000000e+00>
  %725 = fadd fast <2 x double> %724, %720
  %726 = fsub fast <2 x double> %725, %710
  %727 = call fast <2 x double> @llvm.fabs.v2f64(<2 x double> %726)
  %728 = fcmp fast ogt <2 x double> %727, <double 1.000000e+00, double 1.000000e+00>
  %729 = extractelement <2 x i1> %728, i64 0
  %730 = extractelement <2 x double> %727, i64 0
  %731 = select i1 %729, double %730, double 1.000000e+00
  %732 = extractelement <2 x i1> %728, i64 1
  %733 = extractelement <2 x double> %727, i64 1
  %734 = select i1 %732, double %733, double 1.000000e+00
  %735 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %11, i64 noundef 4096, ptr noundef nonnull @.str.65, double noundef nofpclass(nan inf) %731, double noundef nofpclass(nan inf) %734, double noundef nofpclass(nan inf) %712, double noundef nofpclass(nan inf) %714) #10
  %736 = call i32 @SetImageArtifact(ptr noundef %0, ptr noundef nonnull %17, ptr noundef nonnull %11) #10
  %737 = load ptr, ptr %14, align 8, !tbaa !75
  call void @GetMagickToken(ptr noundef %737, ptr noundef nonnull %14, ptr noundef %98) #10
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %19) #10
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %18) #10
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %17) #10
  br label %1215

738:                                              ; preds = %631
  %739 = call i32 @LocaleCompare(ptr noundef nonnull @.str.61, ptr noundef %98) #10
  %740 = icmp eq i32 %739, 0
  br i1 %740, label %741, label %813

741:                                              ; preds = %738
  %742 = load ptr, ptr %14, align 8, !tbaa !75
  call void @GetMagickToken(ptr noundef %742, ptr noundef nonnull %14, ptr noundef %98) #10
  %743 = call i64 @CopyMagickString(ptr noundef nonnull %12, ptr noundef %98, i64 noundef 4096) #10
  %744 = load ptr, ptr %14, align 8, !tbaa !75
  call void @GetMagickToken(ptr noundef %744, ptr noundef nonnull %14, ptr noundef %98) #10
  %745 = call fast nofpclass(nan inf) double @InterpretLocaleValue(ptr noundef %98, ptr noundef null) #10
  %746 = fadd fast double %745, -5.000000e-01
  %747 = call fast double @llvm.ceil.f64(double %746)
  %748 = fptosi double %747 to i64
  %749 = load ptr, ptr %14, align 8, !tbaa !75
  call void @GetMagickToken(ptr noundef %749, ptr noundef nonnull %14, ptr noundef %98) #10
  %750 = load i8, ptr %98, align 1, !tbaa !63
  %751 = icmp eq i8 %750, 44
  br i1 %751, label %752, label %754

752:                                              ; preds = %741
  %753 = load ptr, ptr %14, align 8, !tbaa !75
  call void @GetMagickToken(ptr noundef %753, ptr noundef nonnull %14, ptr noundef nonnull %98) #10
  br label %754

754:                                              ; preds = %752, %741
  %755 = call fast nofpclass(nan inf) double @InterpretLocaleValue(ptr noundef nonnull %98, ptr noundef null) #10
  %756 = fadd fast double %755, -5.000000e-01
  %757 = call fast double @llvm.ceil.f64(double %756)
  %758 = fptosi double %757 to i64
  %759 = load ptr, ptr %14, align 8, !tbaa !75
  call void @GetMagickToken(ptr noundef %759, ptr noundef nonnull %14, ptr noundef nonnull %98) #10
  %760 = load i8, ptr %98, align 1, !tbaa !63
  %761 = icmp eq i8 %760, 44
  br i1 %761, label %762, label %764

762:                                              ; preds = %754
  %763 = load ptr, ptr %14, align 8, !tbaa !75
  call void @GetMagickToken(ptr noundef %763, ptr noundef nonnull %14, ptr noundef nonnull %98) #10
  br label %764

764:                                              ; preds = %762, %754
  %765 = call fast nofpclass(nan inf) double @InterpretLocaleValue(ptr noundef nonnull %98, ptr noundef null) #10
  %766 = fadd fast double %765, 5.000000e-01
  %767 = call fast double @llvm.floor.f64(double %766)
  %768 = fptoui double %767 to i64
  %769 = load ptr, ptr %14, align 8, !tbaa !75
  call void @GetMagickToken(ptr noundef %769, ptr noundef nonnull %14, ptr noundef nonnull %98) #10
  %770 = load i8, ptr %98, align 1, !tbaa !63
  %771 = icmp eq i8 %770, 44
  br i1 %771, label %772, label %774

772:                                              ; preds = %764
  %773 = load ptr, ptr %14, align 8, !tbaa !75
  call void @GetMagickToken(ptr noundef %773, ptr noundef nonnull %14, ptr noundef nonnull %98) #10
  br label %774

774:                                              ; preds = %772, %764
  %775 = call fast nofpclass(nan inf) double @InterpretLocaleValue(ptr noundef nonnull %98, ptr noundef null) #10
  %776 = fadd fast double %775, 5.000000e-01
  %777 = call fast double @llvm.floor.f64(double %776)
  %778 = fptoui double %777 to i64
  %779 = load ptr, ptr %14, align 8, !tbaa !75
  %780 = load i8, ptr %779, align 1, !tbaa !63
  %781 = icmp eq i8 %780, 0
  br i1 %781, label %796, label %782

782:                                              ; preds = %774, %786
  %783 = phi ptr [ %787, %786 ], [ %779, %774 ]
  call void @GetMagickToken(ptr noundef nonnull %783, ptr noundef nonnull %14, ptr noundef %98) #10
  %784 = call i32 @LocaleCompare(ptr noundef %98, ptr noundef nonnull @.str.56) #10
  %785 = icmp eq i32 %784, 0
  br i1 %785, label %790, label %786

786:                                              ; preds = %782, %790
  %787 = load ptr, ptr %14, align 8, !tbaa !75
  %788 = load i8, ptr %787, align 1, !tbaa !63
  %789 = icmp eq i8 %788, 0
  br i1 %789, label %796, label %782, !llvm.loop !141

790:                                              ; preds = %782
  %791 = load ptr, ptr %14, align 8, !tbaa !75
  call void @GetMagickToken(ptr noundef %791, ptr noundef null, ptr noundef %98) #10
  %792 = call i32 @LocaleCompare(ptr noundef %98, ptr noundef nonnull @.str.61) #10
  %793 = icmp eq i32 %792, 0
  br i1 %793, label %794, label %786

794:                                              ; preds = %790
  %795 = load ptr, ptr %14, align 8, !tbaa !75
  br label %796

796:                                              ; preds = %786, %794, %774
  %797 = phi ptr [ %779, %774 ], [ %795, %794 ], [ %787, %786 ]
  %798 = ptrtoint ptr %797 to i64
  %799 = ptrtoint ptr %779 to i64
  %800 = sub i64 %798, %799
  %801 = add i64 %800, -3
  %802 = call i64 @CopyMagickString(ptr noundef %98, ptr noundef nonnull %779, i64 noundef %801) #10
  %803 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %9, i64 noundef 4096, ptr noundef nonnull @.str.6, ptr noundef nonnull %12) #10
  %804 = call i32 @SetImageArtifact(ptr noundef %0, ptr noundef nonnull %9, ptr noundef %98) #10
  %805 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %9, i64 noundef 4096, ptr noundef nonnull @.str.64, ptr noundef nonnull %12) #10
  %806 = uitofp i64 %768 to double
  %807 = uitofp i64 %778 to double
  %808 = sitofp i64 %748 to double
  %809 = sitofp i64 %758 to double
  %810 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %11, i64 noundef 4096, ptr noundef nonnull @.str.66, double noundef nofpclass(nan inf) %806, double noundef nofpclass(nan inf) %807, double noundef nofpclass(nan inf) %808, double noundef nofpclass(nan inf) %809) #10
  %811 = call i32 @SetImageArtifact(ptr noundef %0, ptr noundef nonnull %9, ptr noundef nonnull %11) #10
  %812 = load ptr, ptr %14, align 8, !tbaa !75
  call void @GetMagickToken(ptr noundef %812, ptr noundef nonnull %14, ptr noundef %98) #10
  br label %1215

813:                                              ; preds = %738
  %814 = call i32 @LocaleCompare(ptr noundef nonnull @.str.59, ptr noundef %98) #10
  %815 = icmp eq i32 %814, 0
  br i1 %815, label %816, label %828

816:                                              ; preds = %813
  %817 = add nsw i64 %133, 1
  %818 = add nsw i64 %133, 2
  %819 = call ptr @ResizeQuantumMemory(ptr noundef nonnull %131, i64 noundef %818, i64 noundef 8) #35
  %820 = icmp eq ptr %819, null
  br i1 %820, label %821, label %823

821:                                              ; preds = %816
  %822 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef nonnull %99, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 2477, i32 noundef 400, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull %110) #10
  br label %1215

823:                                              ; preds = %816
  %824 = getelementptr inbounds ptr, ptr %819, i64 %133
  %825 = load ptr, ptr %824, align 8, !tbaa !75
  %826 = call ptr @CloneDrawInfo(ptr noundef null, ptr noundef %825)
  %827 = getelementptr inbounds ptr, ptr %819, i64 %817
  store ptr %826, ptr %827, align 8, !tbaa !75
  br label %1215

828:                                              ; preds = %813
  %829 = call i32 @LocaleCompare(ptr noundef nonnull @.str.57, ptr noundef %98) #10
  %830 = icmp eq i32 %829, 0
  br i1 %830, label %1215, label %1846

831:                                              ; preds = %144, %144
  %832 = call i32 @LocaleCompare(ptr noundef nonnull @.str.67, ptr noundef nonnull %10) #10
  %833 = icmp eq i32 %832, 0
  br i1 %833, label %1215, label %834

834:                                              ; preds = %831
  %835 = call i32 @LocaleCompare(ptr noundef nonnull @.str.68, ptr noundef nonnull %10) #10
  %836 = icmp eq i32 %835, 0
  br i1 %836, label %837, label %845

837:                                              ; preds = %834
  %838 = load ptr, ptr %14, align 8, !tbaa !75
  call void @GetMagickToken(ptr noundef %838, ptr noundef nonnull %14, ptr noundef %98) #10
  %839 = call fast nofpclass(nan inf) double @InterpretLocaleValue(ptr noundef %98, ptr noundef null) #10
  %840 = frem fast double %839, 3.600000e+02
  %841 = fmul fast double %840, 0x3F91DF46A2529D39
  %842 = call fast double @llvm.cos.f64(double %841)
  store double %842, ptr %7, align 8, !tbaa !10
  %843 = call fast double @llvm.sin.f64(double %841)
  store double %843, ptr %111, align 8, !tbaa !107
  %844 = fneg fast double %843
  store double %844, ptr %112, align 8, !tbaa !106
  store double %842, ptr %107, align 8, !tbaa !13
  br label %1215

845:                                              ; preds = %834
  %846 = call i32 @LocaleCompare(ptr noundef nonnull @.str.69, ptr noundef nonnull %10) #10
  %847 = icmp eq i32 %846, 0
  br i1 %847, label %1215, label %1846

848:                                              ; preds = %144, %144
  %849 = call i32 @LocaleCompare(ptr noundef nonnull @.str.70, ptr noundef nonnull %10) #10
  %850 = icmp eq i32 %849, 0
  br i1 %850, label %851, label %861

851:                                              ; preds = %848
  %852 = load ptr, ptr %14, align 8, !tbaa !75
  call void @GetMagickToken(ptr noundef %852, ptr noundef nonnull %14, ptr noundef %98) #10
  %853 = call fast nofpclass(nan inf) double @InterpretLocaleValue(ptr noundef %98, ptr noundef null) #10
  store double %853, ptr %7, align 8, !tbaa !10
  %854 = load ptr, ptr %14, align 8, !tbaa !75
  call void @GetMagickToken(ptr noundef %854, ptr noundef nonnull %14, ptr noundef %98) #10
  %855 = load i8, ptr %98, align 1, !tbaa !63
  %856 = icmp eq i8 %855, 44
  br i1 %856, label %857, label %859

857:                                              ; preds = %851
  %858 = load ptr, ptr %14, align 8, !tbaa !75
  call void @GetMagickToken(ptr noundef %858, ptr noundef nonnull %14, ptr noundef nonnull %98) #10
  br label %859

859:                                              ; preds = %857, %851
  %860 = call fast nofpclass(nan inf) double @InterpretLocaleValue(ptr noundef nonnull %98, ptr noundef null) #10
  store double %860, ptr %107, align 8, !tbaa !13
  br label %1215

861:                                              ; preds = %848
  %862 = call i32 @LocaleCompare(ptr noundef nonnull @.str.71, ptr noundef nonnull %10) #10
  %863 = icmp eq i32 %862, 0
  br i1 %863, label %864, label %869

864:                                              ; preds = %861
  %865 = load ptr, ptr %14, align 8, !tbaa !75
  call void @GetMagickToken(ptr noundef %865, ptr noundef nonnull %14, ptr noundef %98) #10
  %866 = call fast nofpclass(nan inf) double @InterpretLocaleValue(ptr noundef %98, ptr noundef null) #10
  %867 = fmul fast double %866, 0x3F91DF46A2529D39
  %868 = call fast double @llvm.sin.f64(double %867)
  store double %868, ptr %112, align 8, !tbaa !106
  br label %1215

869:                                              ; preds = %861
  %870 = call i32 @LocaleCompare(ptr noundef nonnull @.str.72, ptr noundef nonnull %10) #10
  %871 = icmp eq i32 %870, 0
  br i1 %871, label %872, label %878

872:                                              ; preds = %869
  %873 = load ptr, ptr %14, align 8, !tbaa !75
  call void @GetMagickToken(ptr noundef %873, ptr noundef nonnull %14, ptr noundef %98) #10
  %874 = call fast nofpclass(nan inf) double @InterpretLocaleValue(ptr noundef %98, ptr noundef null) #10
  %875 = fmul fast double %874, 0x3F81DF46A2529D39
  %876 = call fast nofpclass(nan inf) double @tan(double noundef nofpclass(nan inf) %875) #30
  %877 = fneg fast double %876
  store double %877, ptr %111, align 8, !tbaa !107
  br label %1215

878:                                              ; preds = %869
  %879 = call i32 @LocaleCompare(ptr noundef nonnull @.str.73, ptr noundef nonnull %10) #10
  %880 = icmp eq i32 %879, 0
  br i1 %880, label %881, label %887

881:                                              ; preds = %878
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #10
  %882 = load ptr, ptr %14, align 8, !tbaa !75
  call void @GetMagickToken(ptr noundef %882, ptr noundef nonnull %14, ptr noundef %98) #10
  %883 = call i32 @QueryColorDatabase(ptr noundef %98, ptr noundef nonnull %20, ptr noundef nonnull %99) #10
  %884 = call i32 @GradientImage(ptr noundef %0, i32 noundef 1, i32 noundef 2, ptr noundef nonnull %15, ptr noundef nonnull %20) #10
  %885 = load i64, ptr %20, align 8
  store i64 %885, ptr %15, align 8
  %886 = load ptr, ptr %14, align 8, !tbaa !75
  call void @GetMagickToken(ptr noundef %886, ptr noundef nonnull %14, ptr noundef %98) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #10
  br label %1215

887:                                              ; preds = %878
  %888 = call i32 @LocaleCompare(ptr noundef nonnull @.str.74, ptr noundef nonnull %10) #10
  %889 = icmp eq i32 %888, 0
  br i1 %889, label %890, label %912

890:                                              ; preds = %887
  %891 = load ptr, ptr %14, align 8, !tbaa !75
  call void @GetMagickToken(ptr noundef %891, ptr noundef nonnull %14, ptr noundef %98) #10
  %892 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %13, i64 noundef 4096, ptr noundef nonnull @.str.6, ptr noundef %98) #10
  %893 = call ptr @GetImageArtifact(ptr noundef %0, ptr noundef nonnull %13) #10
  %894 = icmp eq ptr %893, null
  %895 = load ptr, ptr %150, align 8, !tbaa !75
  br i1 %894, label %899, label %896

896:                                              ; preds = %890
  %897 = getelementptr inbounds %struct._DrawInfo, ptr %895, i64 0, i32 11
  %898 = call i32 @DrawPatternPath(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %98, ptr noundef nonnull %897), !range !127
  br label %1215

899:                                              ; preds = %890
  %900 = getelementptr inbounds %struct._DrawInfo, ptr %895, i64 0, i32 6
  %901 = call i32 @QueryColorDatabase(ptr noundef %98, ptr noundef nonnull %900, ptr noundef nonnull %99) #10
  %902 = and i32 %901, %132
  %903 = icmp eq i32 %902, 0
  br i1 %903, label %904, label %1222

904:                                              ; preds = %899
  %905 = call ptr @AcquireImageInfo() #10
  %906 = getelementptr inbounds %struct._ImageInfo, ptr %905, i64 0, i32 51
  %907 = call i64 @CopyMagickString(ptr noundef nonnull %906, ptr noundef %98, i64 noundef 4096) #10
  %908 = call ptr @ReadImage(ptr noundef %905, ptr noundef nonnull %99) #10
  %909 = load ptr, ptr %150, align 8, !tbaa !75
  %910 = getelementptr inbounds %struct._DrawInfo, ptr %909, i64 0, i32 11
  store ptr %908, ptr %910, align 8, !tbaa !62
  call void @CatchException(ptr noundef nonnull %99) #10
  %911 = call ptr @DestroyImageInfo(ptr noundef %905) #10
  br label %1846

912:                                              ; preds = %887
  %913 = call i32 @LocaleCompare(ptr noundef nonnull @.str.75, ptr noundef nonnull %10) #10
  %914 = icmp eq i32 %913, 0
  br i1 %914, label %915, label %922

915:                                              ; preds = %912
  %916 = load ptr, ptr %14, align 8, !tbaa !75
  call void @GetMagickToken(ptr noundef %916, ptr noundef nonnull %14, ptr noundef %98) #10
  %917 = call i64 @__isoc23_strtol(ptr noundef %98, ptr noundef null, i32 noundef 10) #10
  %918 = icmp ne i64 %917, 0
  %919 = zext i1 %918 to i32
  %920 = load ptr, ptr %150, align 8, !tbaa !75
  %921 = getelementptr inbounds %struct._DrawInfo, ptr %920, i64 0, i32 12
  store i32 %919, ptr %921, align 8, !tbaa !20
  br label %1215

922:                                              ; preds = %912
  %923 = call i32 @LocaleCompare(ptr noundef nonnull @.str.76, ptr noundef nonnull %10) #10
  %924 = icmp eq i32 %923, 0
  br i1 %924, label %925, label %1043

925:                                              ; preds = %922
  %926 = load ptr, ptr %150, align 8, !tbaa !75
  %927 = getelementptr inbounds %struct._DrawInfo, ptr %926, i64 0, i32 36
  %928 = load ptr, ptr %927, align 8, !tbaa !71
  %929 = icmp eq ptr %928, null
  br i1 %929, label %934, label %930

930:                                              ; preds = %925
  %931 = call ptr @RelinquishMagickMemory(ptr noundef nonnull %928) #10
  %932 = load ptr, ptr %150, align 8, !tbaa !75
  %933 = getelementptr inbounds %struct._DrawInfo, ptr %932, i64 0, i32 36
  store ptr %931, ptr %933, align 8, !tbaa !71
  br label %934

934:                                              ; preds = %930, %925
  %935 = load ptr, ptr %14, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #10
  %936 = call fast nofpclass(nan inf) double @InterpretLocaleValue(ptr noundef %935, ptr noundef nonnull %6) #10
  %937 = fcmp fast oeq double %936, 0.000000e+00
  %938 = load ptr, ptr %6, align 8
  %939 = icmp eq ptr %938, %935
  %940 = select i1 %937, i1 %939, i1 false
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #10
  br i1 %940, label %1041, label %941

941:                                              ; preds = %934
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #10
  %942 = load ptr, ptr %14, align 8, !tbaa !75
  store ptr %942, ptr %21, align 8, !tbaa !75
  call void @GetMagickToken(ptr noundef %942, ptr noundef nonnull %21, ptr noundef %98) #10
  %943 = load i8, ptr %98, align 1, !tbaa !63
  %944 = icmp eq i8 %943, 44
  br i1 %944, label %945, label %947

945:                                              ; preds = %941
  %946 = load ptr, ptr %21, align 8, !tbaa !75
  call void @GetMagickToken(ptr noundef %946, ptr noundef nonnull %21, ptr noundef nonnull %98) #10
  br label %947

947:                                              ; preds = %945, %941
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #10
  %948 = call fast nofpclass(nan inf) double @InterpretLocaleValue(ptr noundef nonnull %98, ptr noundef nonnull %5) #10
  %949 = fcmp fast oeq double %948, 0.000000e+00
  %950 = load ptr, ptr %5, align 8
  %951 = icmp eq ptr %950, %98
  %952 = select i1 %949, i1 %951, i1 false
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #10
  br i1 %952, label %967, label %953

953:                                              ; preds = %947, %960
  %954 = phi i64 [ %961, %960 ], [ 0, %947 ]
  %955 = load ptr, ptr %21, align 8, !tbaa !75
  call void @GetMagickToken(ptr noundef %955, ptr noundef nonnull %21, ptr noundef nonnull %98) #10
  %956 = load i8, ptr %98, align 1, !tbaa !63
  %957 = icmp eq i8 %956, 44
  br i1 %957, label %958, label %960

958:                                              ; preds = %953
  %959 = load ptr, ptr %21, align 8, !tbaa !75
  call void @GetMagickToken(ptr noundef %959, ptr noundef nonnull %21, ptr noundef nonnull %98) #10
  br label %960

960:                                              ; preds = %953, %958
  %961 = add nuw nsw i64 %954, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #10
  %962 = call fast nofpclass(nan inf) double @InterpretLocaleValue(ptr noundef nonnull %98, ptr noundef nonnull %5) #10
  %963 = fcmp fast oeq double %962, 0.000000e+00
  %964 = load ptr, ptr %5, align 8
  %965 = icmp eq ptr %964, %98
  %966 = select i1 %963, i1 %965, i1 false
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #10
  br i1 %966, label %967, label %953, !llvm.loop !142

967:                                              ; preds = %960, %947
  %968 = phi i64 [ 0, %947 ], [ %961, %960 ]
  %969 = shl nuw i64 %968, 1
  %970 = or i64 %969, 1
  %971 = call ptr @AcquireQuantumMemory(i64 noundef %970, i64 noundef 8) #32
  %972 = load ptr, ptr %150, align 8, !tbaa !75
  %973 = getelementptr inbounds %struct._DrawInfo, ptr %972, i64 0, i32 36
  store ptr %971, ptr %973, align 8, !tbaa !71
  %974 = load ptr, ptr %150, align 8, !tbaa !75
  %975 = getelementptr inbounds %struct._DrawInfo, ptr %974, i64 0, i32 36
  %976 = load ptr, ptr %975, align 8, !tbaa !71
  %977 = icmp eq ptr %976, null
  br i1 %977, label %980, label %978

978:                                              ; preds = %967
  %979 = icmp eq i64 %968, 0
  br i1 %979, label %1036, label %982

980:                                              ; preds = %967
  %981 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef nonnull %99, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 2619, i32 noundef 400, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull %110) #10
  br label %1040

982:                                              ; preds = %978, %989
  %983 = phi i64 [ %995, %989 ], [ 0, %978 ]
  %984 = load ptr, ptr %14, align 8, !tbaa !75
  call void @GetMagickToken(ptr noundef %984, ptr noundef nonnull %14, ptr noundef nonnull %98) #10
  %985 = load i8, ptr %98, align 1, !tbaa !63
  %986 = icmp eq i8 %985, 44
  br i1 %986, label %987, label %989

987:                                              ; preds = %982
  %988 = load ptr, ptr %14, align 8, !tbaa !75
  call void @GetMagickToken(ptr noundef %988, ptr noundef nonnull %14, ptr noundef nonnull %98) #10
  br label %989

989:                                              ; preds = %987, %982
  %990 = call fast nofpclass(nan inf) double @InterpretLocaleValue(ptr noundef nonnull %98, ptr noundef null) #10
  %991 = load ptr, ptr %150, align 8, !tbaa !75
  %992 = getelementptr inbounds %struct._DrawInfo, ptr %991, i64 0, i32 36
  %993 = load ptr, ptr %992, align 8, !tbaa !71
  %994 = getelementptr inbounds double, ptr %993, i64 %983
  store double %990, ptr %994, align 8, !tbaa !59
  %995 = add nuw i64 %983, 1
  %996 = icmp eq i64 %995, %968
  br i1 %996, label %997, label %982, !llvm.loop !143

997:                                              ; preds = %989
  %998 = and i64 %968, 1
  %999 = icmp ne i64 %998, 0
  %1000 = icmp slt i64 %968, %969
  %1001 = and i1 %999, %1000
  br i1 %1001, label %1002, label %1036

1002:                                             ; preds = %997
  %1003 = icmp ult i64 %968, 16
  br i1 %1003, label %1026, label %1004

1004:                                             ; preds = %1002
  %1005 = and i64 %968, -16
  %1006 = add i64 %968, %1005
  br label %1007

1007:                                             ; preds = %1007, %1004
  %1008 = phi i64 [ 0, %1004 ], [ %1022, %1007 ]
  %1009 = add i64 %968, %1008
  %1010 = getelementptr inbounds double, ptr %993, i64 %1008
  %1011 = load <4 x double>, ptr %1010, align 8, !tbaa !59
  %1012 = getelementptr inbounds double, ptr %1010, i64 4
  %1013 = load <4 x double>, ptr %1012, align 8, !tbaa !59
  %1014 = getelementptr inbounds double, ptr %1010, i64 8
  %1015 = load <4 x double>, ptr %1014, align 8, !tbaa !59
  %1016 = getelementptr inbounds double, ptr %1010, i64 12
  %1017 = load <4 x double>, ptr %1016, align 8, !tbaa !59
  %1018 = getelementptr inbounds double, ptr %993, i64 %1009
  store <4 x double> %1011, ptr %1018, align 8, !tbaa !59
  %1019 = getelementptr inbounds double, ptr %1018, i64 4
  store <4 x double> %1013, ptr %1019, align 8, !tbaa !59
  %1020 = getelementptr inbounds double, ptr %1018, i64 8
  store <4 x double> %1015, ptr %1020, align 8, !tbaa !59
  %1021 = getelementptr inbounds double, ptr %1018, i64 12
  store <4 x double> %1017, ptr %1021, align 8, !tbaa !59
  %1022 = add nuw i64 %1008, 16
  %1023 = icmp eq i64 %1022, %1005
  br i1 %1023, label %1024, label %1007, !llvm.loop !144

1024:                                             ; preds = %1007
  %1025 = icmp eq i64 %968, %1005
  br i1 %1025, label %1036, label %1026

1026:                                             ; preds = %1002, %1024
  %1027 = phi i64 [ %968, %1002 ], [ %1006, %1024 ]
  br label %1028

1028:                                             ; preds = %1026, %1028
  %1029 = phi i64 [ %1034, %1028 ], [ %1027, %1026 ]
  %1030 = sub nuw nsw i64 %1029, %968
  %1031 = getelementptr inbounds double, ptr %993, i64 %1030
  %1032 = load double, ptr %1031, align 8, !tbaa !59
  %1033 = getelementptr inbounds double, ptr %993, i64 %1029
  store double %1032, ptr %1033, align 8, !tbaa !59
  %1034 = add nuw nsw i64 %1029, 1
  %1035 = icmp eq i64 %1034, %969
  br i1 %1035, label %1036, label %1028, !llvm.loop !147

1036:                                             ; preds = %1028, %1024, %978, %997
  %1037 = phi ptr [ %993, %997 ], [ %976, %978 ], [ %993, %1024 ], [ %993, %1028 ]
  %1038 = phi i64 [ %968, %997 ], [ 0, %978 ], [ %969, %1024 ], [ %969, %1028 ]
  %1039 = getelementptr inbounds double, ptr %1037, i64 %1038
  store double 0.000000e+00, ptr %1039, align 8, !tbaa !59
  br label %1040

1040:                                             ; preds = %1036, %980
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #10
  br label %1215

1041:                                             ; preds = %934
  %1042 = load ptr, ptr %14, align 8, !tbaa !75
  call void @GetMagickToken(ptr noundef %1042, ptr noundef nonnull %14, ptr noundef %98) #10
  br label %1215

1043:                                             ; preds = %922
  %1044 = call i32 @LocaleCompare(ptr noundef nonnull @.str.77, ptr noundef nonnull %10) #10
  %1045 = icmp eq i32 %1044, 0
  br i1 %1045, label %1046, label %1051

1046:                                             ; preds = %1043
  %1047 = load ptr, ptr %14, align 8, !tbaa !75
  call void @GetMagickToken(ptr noundef %1047, ptr noundef nonnull %14, ptr noundef %98) #10
  %1048 = call fast nofpclass(nan inf) double @InterpretLocaleValue(ptr noundef %98, ptr noundef null) #10
  %1049 = load ptr, ptr %150, align 8, !tbaa !75
  %1050 = getelementptr inbounds %struct._DrawInfo, ptr %1049, i64 0, i32 18
  store double %1048, ptr %1050, align 8, !tbaa !64
  br label %1215

1051:                                             ; preds = %1043
  %1052 = call i32 @LocaleCompare(ptr noundef nonnull @.str.78, ptr noundef nonnull %10) #10
  %1053 = icmp eq i32 %1052, 0
  br i1 %1053, label %1054, label %1062

1054:                                             ; preds = %1051
  %1055 = load ptr, ptr %14, align 8, !tbaa !75
  call void @GetMagickToken(ptr noundef %1055, ptr noundef nonnull %14, ptr noundef %98) #10
  %1056 = call i64 @ParseCommandOption(i32 noundef 36, i32 noundef 0, ptr noundef %98) #10
  %1057 = icmp eq i64 %1056, -1
  br i1 %1057, label %1846, label %1058

1058:                                             ; preds = %1054
  %1059 = trunc i64 %1056 to i32
  %1060 = load ptr, ptr %150, align 8, !tbaa !75
  %1061 = getelementptr inbounds %struct._DrawInfo, ptr %1060, i64 0, i32 15
  store i32 %1059, ptr %1061, align 4, !tbaa !31
  br label %1215

1062:                                             ; preds = %1051
  %1063 = call i32 @LocaleCompare(ptr noundef nonnull @.str.79, ptr noundef nonnull %10) #10
  %1064 = icmp eq i32 %1063, 0
  br i1 %1064, label %1065, label %1073

1065:                                             ; preds = %1062
  %1066 = load ptr, ptr %14, align 8, !tbaa !75
  call void @GetMagickToken(ptr noundef %1066, ptr noundef nonnull %14, ptr noundef %98) #10
  %1067 = call i64 @ParseCommandOption(i32 noundef 37, i32 noundef 0, ptr noundef %98) #10
  %1068 = icmp eq i64 %1067, -1
  br i1 %1068, label %1846, label %1069

1069:                                             ; preds = %1065
  %1070 = trunc i64 %1067 to i32
  %1071 = load ptr, ptr %150, align 8, !tbaa !75
  %1072 = getelementptr inbounds %struct._DrawInfo, ptr %1071, i64 0, i32 16
  store i32 %1070, ptr %1072, align 8, !tbaa !32
  br label %1215

1073:                                             ; preds = %1062
  %1074 = call i32 @LocaleCompare(ptr noundef nonnull @.str.80, ptr noundef nonnull %10) #10
  %1075 = icmp eq i32 %1074, 0
  br i1 %1075, label %1076, label %1081

1076:                                             ; preds = %1073
  %1077 = load ptr, ptr %14, align 8, !tbaa !75
  call void @GetMagickToken(ptr noundef %1077, ptr noundef nonnull %14, ptr noundef %98) #10
  %1078 = call i64 @__isoc23_strtoul(ptr noundef %98, ptr noundef null, i32 noundef 10) #10
  %1079 = load ptr, ptr %150, align 8, !tbaa !75
  %1080 = getelementptr inbounds %struct._DrawInfo, ptr %1079, i64 0, i32 17
  store i64 %1078, ptr %1080, align 8, !tbaa !33
  br label %1215

1081:                                             ; preds = %1073
  %1082 = call i32 @LocaleCompare(ptr noundef nonnull @.str.81, ptr noundef nonnull %10) #10
  %1083 = icmp eq i32 %1082, 0
  br i1 %1083, label %1084, label %1104

1084:                                             ; preds = %1081
  %1085 = load ptr, ptr %14, align 8, !tbaa !75
  call void @GetMagickToken(ptr noundef %1085, ptr noundef nonnull %14, ptr noundef %98) #10
  %1086 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %98, i32 noundef 37) #34
  %1087 = icmp eq ptr %1086, null
  %1088 = select fast i1 %1087, double 1.000000e+00, double 1.000000e-02
  %1089 = call fast nofpclass(nan inf) double @InterpretLocaleValue(ptr noundef %98, ptr noundef null) #10
  %1090 = fmul fast double %1089, 6.553500e+04
  %1091 = fmul fast double %1090, %1088
  %1092 = fsub fast double 6.553500e+04, %1091
  %1093 = fptrunc double %1092 to float
  %1094 = fcmp fast ugt float %1093, 0.000000e+00
  br i1 %1094, label %1095, label %1100

1095:                                             ; preds = %1084
  %1096 = fcmp fast ult float %1093, 6.553500e+04
  br i1 %1096, label %1097, label %1100

1097:                                             ; preds = %1095
  %1098 = fadd fast float %1093, 5.000000e-01
  %1099 = fptoui float %1098 to i16
  br label %1100

1100:                                             ; preds = %1084, %1095, %1097
  %1101 = phi i16 [ %1099, %1097 ], [ 0, %1084 ], [ -1, %1095 ]
  %1102 = load ptr, ptr %150, align 8, !tbaa !75
  %1103 = getelementptr inbounds %struct._DrawInfo, ptr %1102, i64 0, i32 6, i32 3
  store i16 %1101, ptr %1103, align 2, !tbaa !136
  br label %1215

1104:                                             ; preds = %1081
  %1105 = call i32 @LocaleCompare(ptr noundef nonnull @.str.82, ptr noundef nonnull %10) #10
  %1106 = icmp eq i32 %1105, 0
  br i1 %1106, label %1107, label %1846

1107:                                             ; preds = %1104
  %1108 = load ptr, ptr %14, align 8, !tbaa !75
  call void @GetMagickToken(ptr noundef %1108, ptr noundef nonnull %14, ptr noundef %98) #10
  %1109 = call fast nofpclass(nan inf) double @InterpretLocaleValue(ptr noundef %98, ptr noundef null) #10
  %1110 = load ptr, ptr %150, align 8, !tbaa !75
  %1111 = getelementptr inbounds %struct._DrawInfo, ptr %1110, i64 0, i32 7
  store double %1109, ptr %1111, align 8, !tbaa !28
  br label %1215

1112:                                             ; preds = %144, %144
  %1113 = call i32 @LocaleCompare(ptr noundef nonnull @.str.83, ptr noundef nonnull %10) #10
  %1114 = icmp eq i32 %1113, 0
  br i1 %1114, label %1215, label %1115

1115:                                             ; preds = %1112
  %1116 = call i32 @LocaleCompare(ptr noundef nonnull @.str.84, ptr noundef nonnull %10) #10
  %1117 = icmp eq i32 %1116, 0
  br i1 %1117, label %1118, label %1126

1118:                                             ; preds = %1115
  %1119 = load ptr, ptr %14, align 8, !tbaa !75
  call void @GetMagickToken(ptr noundef %1119, ptr noundef nonnull %14, ptr noundef %98) #10
  %1120 = call i64 @ParseCommandOption(i32 noundef 0, i32 noundef 0, ptr noundef %98) #10
  %1121 = icmp eq i64 %1120, -1
  br i1 %1121, label %1846, label %1122

1122:                                             ; preds = %1118
  %1123 = trunc i64 %1120 to i32
  %1124 = load ptr, ptr %150, align 8, !tbaa !75
  %1125 = getelementptr inbounds %struct._DrawInfo, ptr %1124, i64 0, i32 32
  store i32 %1123, ptr %1125, align 8, !tbaa !70
  br label %1215

1126:                                             ; preds = %1115
  %1127 = call i32 @LocaleCompare(ptr noundef nonnull @.str.85, ptr noundef nonnull %10) #10
  %1128 = icmp eq i32 %1127, 0
  br i1 %1128, label %1129, label %1137

1129:                                             ; preds = %1126
  %1130 = load ptr, ptr %14, align 8, !tbaa !75
  call void @GetMagickToken(ptr noundef %1130, ptr noundef nonnull %14, ptr noundef %98) #10
  %1131 = call i64 @ParseCommandOption(i32 noundef 0, i32 noundef 0, ptr noundef %98) #10
  %1132 = icmp eq i64 %1131, -1
  br i1 %1132, label %1846, label %1133

1133:                                             ; preds = %1129
  %1134 = trunc i64 %1131 to i32
  %1135 = load ptr, ptr %150, align 8, !tbaa !75
  %1136 = getelementptr inbounds %struct._DrawInfo, ptr %1135, i64 0, i32 32
  store i32 %1134, ptr %1136, align 8, !tbaa !70
  br label %1215

1137:                                             ; preds = %1126
  %1138 = call i32 @LocaleCompare(ptr noundef nonnull @.str.86, ptr noundef nonnull %10) #10
  %1139 = icmp eq i32 %1138, 0
  br i1 %1139, label %1140, label %1147

1140:                                             ; preds = %1137
  %1141 = load ptr, ptr %14, align 8, !tbaa !75
  call void @GetMagickToken(ptr noundef %1141, ptr noundef nonnull %14, ptr noundef %98) #10
  %1142 = call i64 @__isoc23_strtol(ptr noundef %98, ptr noundef null, i32 noundef 10) #10
  %1143 = icmp ne i64 %1142, 0
  %1144 = zext i1 %1143 to i32
  %1145 = load ptr, ptr %150, align 8, !tbaa !75
  %1146 = getelementptr inbounds %struct._DrawInfo, ptr %1145, i64 0, i32 13
  store i32 %1144, ptr %1146, align 4, !tbaa !39
  br label %1215

1147:                                             ; preds = %1137
  %1148 = call i32 @LocaleCompare(ptr noundef nonnull @.str.87, ptr noundef nonnull %10) #10
  %1149 = icmp eq i32 %1148, 0
  br i1 %1149, label %1150, label %1155

1150:                                             ; preds = %1147
  %1151 = load ptr, ptr %14, align 8, !tbaa !75
  call void @GetMagickToken(ptr noundef %1151, ptr noundef nonnull %14, ptr noundef %98) #10
  %1152 = load ptr, ptr %150, align 8, !tbaa !75
  %1153 = getelementptr inbounds %struct._DrawInfo, ptr %1152, i64 0, i32 33
  %1154 = call i32 @QueryColorDatabase(ptr noundef %98, ptr noundef nonnull %1153, ptr noundef nonnull %99) #10
  br label %1215

1155:                                             ; preds = %1147
  %1156 = call i32 @LocaleCompare(ptr noundef nonnull @.str.88, ptr noundef nonnull %10) #10
  %1157 = icmp eq i32 %1156, 0
  br i1 %1157, label %1158, label %1846

1158:                                             ; preds = %1155
  %1159 = load ptr, ptr %14, align 8, !tbaa !75
  call void @GetMagickToken(ptr noundef %1159, ptr noundef nonnull %14, ptr noundef %98) #10
  %1160 = call fast nofpclass(nan inf) double @InterpretLocaleValue(ptr noundef %98, ptr noundef null) #10
  store double %1160, ptr %108, align 8, !tbaa !98
  %1161 = load ptr, ptr %14, align 8, !tbaa !75
  call void @GetMagickToken(ptr noundef %1161, ptr noundef nonnull %14, ptr noundef %98) #10
  %1162 = load i8, ptr %98, align 1, !tbaa !63
  %1163 = icmp eq i8 %1162, 44
  br i1 %1163, label %1164, label %1166

1164:                                             ; preds = %1158
  %1165 = load ptr, ptr %14, align 8, !tbaa !75
  call void @GetMagickToken(ptr noundef %1165, ptr noundef nonnull %14, ptr noundef nonnull %98) #10
  br label %1166

1166:                                             ; preds = %1164, %1158
  %1167 = call fast nofpclass(nan inf) double @InterpretLocaleValue(ptr noundef nonnull %98, ptr noundef null) #10
  store double %1167, ptr %109, align 8, !tbaa !99
  br label %1215

1168:                                             ; preds = %144, %144
  %1169 = call i32 @LocaleCompare(ptr noundef nonnull @.str.89, ptr noundef nonnull %10) #10
  %1170 = icmp eq i32 %1169, 0
  br i1 %1170, label %1171, label %1846

1171:                                             ; preds = %1168
  %1172 = load ptr, ptr %14, align 8, !tbaa !75
  call void @GetMagickToken(ptr noundef %1172, ptr noundef nonnull %14, ptr noundef %98) #10
  %1173 = call fast nofpclass(nan inf) double @InterpretLocaleValue(ptr noundef %98, ptr noundef null) #10
  %1174 = fadd fast double %1173, -5.000000e-01
  %1175 = call fast double @llvm.ceil.f64(double %1174)
  %1176 = fptosi double %1175 to i64
  %1177 = load ptr, ptr %150, align 8, !tbaa !75
  %1178 = getelementptr inbounds %struct._DrawInfo, ptr %1177, i64 0, i32 2, i32 2
  store i64 %1176, ptr %1178, align 8, !tbaa !148
  %1179 = load ptr, ptr %14, align 8, !tbaa !75
  call void @GetMagickToken(ptr noundef %1179, ptr noundef nonnull %14, ptr noundef %98) #10
  %1180 = load i8, ptr %98, align 1, !tbaa !63
  %1181 = icmp eq i8 %1180, 44
  br i1 %1181, label %1182, label %1184

1182:                                             ; preds = %1171
  %1183 = load ptr, ptr %14, align 8, !tbaa !75
  call void @GetMagickToken(ptr noundef %1183, ptr noundef nonnull %14, ptr noundef nonnull %98) #10
  br label %1184

1184:                                             ; preds = %1182, %1171
  %1185 = call fast nofpclass(nan inf) double @InterpretLocaleValue(ptr noundef nonnull %98, ptr noundef null) #10
  %1186 = fadd fast double %1185, -5.000000e-01
  %1187 = call fast double @llvm.ceil.f64(double %1186)
  %1188 = fptosi double %1187 to i64
  %1189 = load ptr, ptr %150, align 8, !tbaa !75
  %1190 = getelementptr inbounds %struct._DrawInfo, ptr %1189, i64 0, i32 2, i32 3
  store i64 %1188, ptr %1190, align 8, !tbaa !149
  %1191 = load ptr, ptr %14, align 8, !tbaa !75
  call void @GetMagickToken(ptr noundef %1191, ptr noundef nonnull %14, ptr noundef nonnull %98) #10
  %1192 = load i8, ptr %98, align 1, !tbaa !63
  %1193 = icmp eq i8 %1192, 44
  br i1 %1193, label %1194, label %1196

1194:                                             ; preds = %1184
  %1195 = load ptr, ptr %14, align 8, !tbaa !75
  call void @GetMagickToken(ptr noundef %1195, ptr noundef nonnull %14, ptr noundef nonnull %98) #10
  br label %1196

1196:                                             ; preds = %1194, %1184
  %1197 = call fast nofpclass(nan inf) double @InterpretLocaleValue(ptr noundef nonnull %98, ptr noundef null) #10
  %1198 = fadd fast double %1197, 5.000000e-01
  %1199 = call fast double @llvm.floor.f64(double %1198)
  %1200 = fptoui double %1199 to i64
  %1201 = load ptr, ptr %150, align 8, !tbaa !75
  %1202 = getelementptr inbounds %struct._DrawInfo, ptr %1201, i64 0, i32 2
  store i64 %1200, ptr %1202, align 8, !tbaa !150
  %1203 = load ptr, ptr %14, align 8, !tbaa !75
  call void @GetMagickToken(ptr noundef %1203, ptr noundef nonnull %14, ptr noundef nonnull %98) #10
  %1204 = load i8, ptr %98, align 1, !tbaa !63
  %1205 = icmp eq i8 %1204, 44
  br i1 %1205, label %1206, label %1208

1206:                                             ; preds = %1196
  %1207 = load ptr, ptr %14, align 8, !tbaa !75
  call void @GetMagickToken(ptr noundef %1207, ptr noundef nonnull %14, ptr noundef nonnull %98) #10
  br label %1208

1208:                                             ; preds = %1206, %1196
  %1209 = call fast nofpclass(nan inf) double @InterpretLocaleValue(ptr noundef nonnull %98, ptr noundef null) #10
  %1210 = fadd fast double %1209, 5.000000e-01
  %1211 = call fast double @llvm.floor.f64(double %1210)
  %1212 = fptoui double %1211 to i64
  %1213 = load ptr, ptr %150, align 8, !tbaa !75
  %1214 = getelementptr inbounds %struct._DrawInfo, ptr %1213, i64 0, i32 2, i32 1
  store i64 %1212, ptr %1214, align 8, !tbaa !151
  br label %1215

1215:                                             ; preds = %845, %828, %592, %503, %500, %254, %198, %1133, %1122, %1112, %1069, %1058, %831, %551, %548, %545, %542, %472, %461, %400, %389, %345, %279, %275, %264, %251, %247, %242, %231, %201, %896, %564, %561, %557, %443, %446, %352, %359, %299, %1208, %1166, %1150, %1140, %144, %1107, %1100, %1076, %1046, %1041, %1040, %915, %881, %872, %864, %859, %837, %823, %821, %796, %688, %622, %589, %572, %536, %509, %495, %487, %479, %452, %377, %369, %334, %285, %215, %207, %196
  %1216 = phi i64 [ %133, %1208 ], [ %133, %1140 ], [ %133, %1150 ], [ %133, %1166 ], [ %133, %859 ], [ %133, %864 ], [ %133, %872 ], [ %133, %881 ], [ %133, %896 ], [ %133, %915 ], [ %133, %1040 ], [ %133, %1041 ], [ %133, %1046 ], [ %133, %1076 ], [ %133, %1100 ], [ %133, %1107 ], [ %133, %837 ], [ %133, %557 ], [ %133, %561 ], [ %133, %564 ], [ 0, %572 ], [ %579, %589 ], [ %133, %622 ], [ %133, %688 ], [ %133, %796 ], [ %817, %821 ], [ %817, %823 ], [ %133, %509 ], [ %133, %536 ], [ %133, %495 ], [ %133, %479 ], [ %133, %487 ], [ %133, %452 ], [ %133, %299 ], [ %133, %334 ], [ %133, %359 ], [ %133, %352 ], [ %133, %369 ], [ %133, %377 ], [ %133, %446 ], [ %133, %443 ], [ %133, %285 ], [ %133, %215 ], [ %133, %207 ], [ %133, %196 ], [ %133, %144 ], [ %133, %201 ], [ %133, %231 ], [ %133, %242 ], [ %133, %247 ], [ %133, %251 ], [ %133, %264 ], [ %133, %275 ], [ %133, %279 ], [ %133, %345 ], [ %133, %389 ], [ %133, %400 ], [ %133, %461 ], [ %133, %472 ], [ %133, %542 ], [ %133, %545 ], [ %133, %548 ], [ %133, %551 ], [ %133, %831 ], [ %133, %1058 ], [ %133, %1069 ], [ %133, %1112 ], [ %133, %1122 ], [ %133, %1133 ], [ %133, %198 ], [ %133, %254 ], [ %133, %500 ], [ %133, %503 ], [ %133, %592 ], [ %133, %828 ], [ %133, %845 ]
  %1217 = phi ptr [ %149, %1208 ], [ %149, %1140 ], [ %149, %1150 ], [ %149, %1166 ], [ %149, %859 ], [ %149, %864 ], [ %149, %872 ], [ %149, %881 ], [ %149, %896 ], [ %149, %915 ], [ %149, %1040 ], [ %149, %1041 ], [ %149, %1046 ], [ %149, %1076 ], [ %149, %1100 ], [ %149, %1107 ], [ %149, %837 ], [ %149, %557 ], [ %149, %561 ], [ %149, %564 ], [ %149, %572 ], [ %149, %589 ], [ %605, %622 ], [ %671, %688 ], [ %779, %796 ], [ %149, %821 ], [ %149, %823 ], [ %149, %509 ], [ %149, %536 ], [ %149, %495 ], [ %149, %479 ], [ %149, %487 ], [ %149, %452 ], [ %149, %299 ], [ %149, %334 ], [ %149, %359 ], [ %149, %352 ], [ %149, %369 ], [ %149, %377 ], [ %149, %446 ], [ %149, %443 ], [ %149, %285 ], [ %149, %215 ], [ %149, %207 ], [ %149, %196 ], [ %149, %144 ], [ %149, %201 ], [ %149, %231 ], [ %149, %242 ], [ %149, %247 ], [ %149, %251 ], [ %149, %264 ], [ %149, %275 ], [ %149, %279 ], [ %149, %345 ], [ %149, %389 ], [ %149, %400 ], [ %149, %461 ], [ %149, %472 ], [ %149, %542 ], [ %149, %545 ], [ %149, %548 ], [ %149, %551 ], [ %149, %831 ], [ %149, %1058 ], [ %149, %1069 ], [ %149, %1112 ], [ %149, %1122 ], [ %149, %1133 ], [ %149, %198 ], [ %149, %254 ], [ %149, %500 ], [ %149, %503 ], [ %149, %592 ], [ %149, %828 ], [ %149, %845 ]
  %1218 = phi i1 [ true, %1208 ], [ true, %1140 ], [ true, %1150 ], [ true, %1166 ], [ true, %859 ], [ true, %864 ], [ true, %872 ], [ true, %881 ], [ true, %896 ], [ true, %915 ], [ true, %1040 ], [ true, %1041 ], [ true, %1046 ], [ true, %1076 ], [ true, %1100 ], [ true, %1107 ], [ true, %837 ], [ true, %557 ], [ true, %561 ], [ true, %564 ], [ true, %572 ], [ true, %589 ], [ true, %622 ], [ true, %688 ], [ true, %796 ], [ true, %821 ], [ true, %823 ], [ true, %509 ], [ true, %536 ], [ true, %495 ], [ true, %479 ], [ true, %487 ], [ true, %452 ], [ true, %299 ], [ true, %334 ], [ true, %359 ], [ true, %352 ], [ true, %369 ], [ true, %377 ], [ true, %446 ], [ true, %443 ], [ true, %285 ], [ true, %215 ], [ true, %207 ], [ true, %196 ], [ true, %144 ], [ false, %201 ], [ true, %231 ], [ true, %242 ], [ true, %247 ], [ false, %251 ], [ true, %264 ], [ true, %275 ], [ false, %279 ], [ true, %345 ], [ true, %389 ], [ true, %400 ], [ true, %461 ], [ false, %472 ], [ false, %542 ], [ false, %545 ], [ false, %548 ], [ false, %551 ], [ false, %831 ], [ true, %1058 ], [ true, %1069 ], [ false, %1112 ], [ true, %1122 ], [ true, %1133 ], [ false, %198 ], [ false, %254 ], [ false, %500 ], [ false, %503 ], [ true, %592 ], [ true, %828 ], [ false, %845 ]
  %1219 = phi i32 [ 0, %1208 ], [ 0, %1140 ], [ 0, %1150 ], [ 0, %1166 ], [ 0, %859 ], [ 0, %864 ], [ 0, %872 ], [ 0, %881 ], [ 0, %896 ], [ 0, %915 ], [ 0, %1040 ], [ 0, %1041 ], [ 0, %1046 ], [ 0, %1076 ], [ 0, %1100 ], [ 0, %1107 ], [ 0, %837 ], [ 0, %557 ], [ 0, %561 ], [ 0, %564 ], [ 0, %572 ], [ 0, %589 ], [ 0, %622 ], [ 0, %688 ], [ 0, %796 ], [ 0, %821 ], [ 0, %823 ], [ 0, %509 ], [ 0, %536 ], [ 0, %495 ], [ 0, %479 ], [ 0, %487 ], [ 0, %452 ], [ 0, %299 ], [ 0, %334 ], [ 0, %359 ], [ 0, %352 ], [ 0, %369 ], [ 0, %377 ], [ 0, %446 ], [ 0, %443 ], [ 0, %285 ], [ 0, %215 ], [ 0, %207 ], [ 0, %196 ], [ 0, %144 ], [ 10, %201 ], [ 0, %231 ], [ 0, %242 ], [ 0, %247 ], [ 7, %251 ], [ 0, %264 ], [ 0, %275 ], [ 6, %279 ], [ 0, %345 ], [ 0, %389 ], [ 0, %400 ], [ 0, %461 ], [ 14, %472 ], [ 15, %542 ], [ 1, %545 ], [ 8, %548 ], [ 9, %551 ], [ 3, %831 ], [ 0, %1058 ], [ 0, %1069 ], [ 13, %1112 ], [ 0, %1122 ], [ 0, %1133 ], [ 5, %198 ], [ 11, %254 ], [ 2, %500 ], [ 12, %503 ], [ 0, %592 ], [ 0, %828 ], [ 4, %845 ]
  %1220 = phi ptr [ %131, %1208 ], [ %131, %1140 ], [ %131, %1150 ], [ %131, %1166 ], [ %131, %859 ], [ %131, %864 ], [ %131, %872 ], [ %131, %881 ], [ %131, %896 ], [ %131, %915 ], [ %131, %1040 ], [ %131, %1041 ], [ %131, %1046 ], [ %131, %1076 ], [ %131, %1100 ], [ %131, %1107 ], [ %131, %837 ], [ %131, %557 ], [ %131, %561 ], [ %131, %564 ], [ %131, %572 ], [ %131, %589 ], [ %131, %622 ], [ %131, %688 ], [ %131, %796 ], [ null, %821 ], [ %819, %823 ], [ %131, %509 ], [ %131, %536 ], [ %131, %495 ], [ %131, %479 ], [ %131, %487 ], [ %131, %452 ], [ %131, %299 ], [ %131, %334 ], [ %131, %359 ], [ %131, %352 ], [ %131, %369 ], [ %131, %377 ], [ %131, %446 ], [ %131, %443 ], [ %131, %285 ], [ %131, %215 ], [ %131, %207 ], [ %131, %196 ], [ %131, %144 ], [ %131, %201 ], [ %131, %231 ], [ %131, %242 ], [ %131, %247 ], [ %131, %251 ], [ %131, %264 ], [ %131, %275 ], [ %131, %279 ], [ %131, %345 ], [ %131, %389 ], [ %131, %400 ], [ %131, %461 ], [ %131, %472 ], [ %131, %542 ], [ %131, %545 ], [ %131, %548 ], [ %131, %551 ], [ %131, %831 ], [ %131, %1058 ], [ %131, %1069 ], [ %131, %1112 ], [ %131, %1122 ], [ %131, %1133 ], [ %131, %198 ], [ %131, %254 ], [ %131, %500 ], [ %131, %503 ], [ %131, %592 ], [ %131, %828 ], [ %131, %845 ]
  %1221 = icmp eq i32 %132, 0
  br i1 %1221, label %1846, label %1222

1222:                                             ; preds = %302, %899, %1215
  %1223 = phi ptr [ %1220, %1215 ], [ %131, %899 ], [ %131, %302 ]
  %1224 = phi i32 [ %132, %1215 ], [ %902, %899 ], [ %305, %302 ]
  %1225 = phi i32 [ %1219, %1215 ], [ 0, %899 ], [ 0, %302 ]
  %1226 = phi i1 [ %1218, %1215 ], [ true, %899 ], [ true, %302 ]
  %1227 = phi ptr [ %1217, %1215 ], [ %149, %899 ], [ %149, %302 ]
  %1228 = phi i64 [ %1216, %1215 ], [ %133, %899 ], [ %133, %302 ]
  %1229 = load <4 x double>, ptr %7, align 8
  %1230 = freeze <4 x double> %1229
  %1231 = fcmp reassoc nsz arcp contract afn une <4 x double> %1230, <double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00>
  %1232 = load <2 x double>, ptr %108, align 8
  %1233 = freeze <2 x double> %1232
  %1234 = fcmp reassoc nsz arcp contract afn une <2 x double> %1233, zeroinitializer
  %1235 = bitcast <4 x i1> %1231 to i4
  %1236 = icmp ne i4 %1235, 0
  %1237 = extractelement <2 x i1> %1234, i64 0
  %1238 = or i1 %1236, %1237
  %1239 = extractelement <2 x i1> %1234, i64 1
  %1240 = or i1 %1238, %1239
  br i1 %1240, label %1241, label %1264

1241:                                             ; preds = %1222
  %1242 = getelementptr inbounds ptr, ptr %1223, i64 %1228
  %1243 = load ptr, ptr %1242, align 8, !tbaa !75
  %1244 = getelementptr inbounds %struct._DrawInfo, ptr %1243, i64 0, i32 3
  %1245 = load <2 x double>, ptr %8, align 16, !tbaa !59
  %1246 = shufflevector <2 x double> %1245, <2 x double> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %1247 = load <2 x double>, ptr %116, align 16, !tbaa !59
  %1248 = shufflevector <2 x double> %1247, <2 x double> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %1249 = shufflevector <4 x double> %1230, <4 x double> poison, <4 x i32> <i32 0, i32 2, i32 poison, i32 poison>
  %1250 = shufflevector <4 x double> %1249, <4 x double> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  %1251 = fmul fast <4 x double> %1246, %1250
  %1252 = shufflevector <4 x double> %1230, <4 x double> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1253 = shufflevector <4 x double> %1252, <4 x double> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  %1254 = fmul fast <4 x double> %1248, %1253
  %1255 = fadd fast <4 x double> %1254, %1251
  store <4 x double> %1255, ptr %1244, align 8, !tbaa !59
  %1256 = getelementptr inbounds %struct._DrawInfo, ptr %1243, i64 0, i32 3, i32 4
  %1257 = shufflevector <2 x double> %1233, <2 x double> poison, <2 x i32> zeroinitializer
  %1258 = fmul fast <2 x double> %1245, %1257
  %1259 = shufflevector <2 x double> %1233, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %1260 = fmul fast <2 x double> %1247, %1259
  %1261 = fadd fast <2 x double> %1260, %1258
  %1262 = load <2 x double>, ptr %117, align 16, !tbaa !59
  %1263 = fadd fast <2 x double> %1261, %1262
  store <2 x double> %1263, ptr %1256, align 8, !tbaa !59
  br label %1264

1264:                                             ; preds = %1222, %1241
  br i1 %1226, label %1265, label %1279

1265:                                             ; preds = %1264
  %1266 = load i32, ptr %24, align 8, !tbaa !83
  %1267 = icmp eq i32 %1266, 0
  br i1 %1267, label %1275, label %1268

1268:                                             ; preds = %1265
  %1269 = load ptr, ptr %14, align 8, !tbaa !75
  %1270 = ptrtoint ptr %1269 to i64
  %1271 = ptrtoint ptr %1227 to i64
  %1272 = sub i64 %1270, %1271
  %1273 = trunc i64 %1272 to i32
  %1274 = call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 128, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 2818, ptr noundef nonnull @.str.90, i32 noundef %1273, ptr noundef %1227) #10
  br label %1275

1275:                                             ; preds = %1268, %1265
  %1276 = load ptr, ptr %14, align 8, !tbaa !75
  %1277 = load i8, ptr %1276, align 1, !tbaa !63
  %1278 = icmp eq i8 %1277, 0
  br i1 %1278, label %1846, label %129, !llvm.loop !152

1279:                                             ; preds = %1264
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %126, i8 0, i64 16, i1 false)
  %1280 = load ptr, ptr %14, align 8, !tbaa !75
  %1281 = load i8, ptr %1280, align 1, !tbaa !63
  %1282 = icmp eq i8 %1281, 0
  br i1 %1282, label %1283, label %1288

1283:                                             ; preds = %1279
  %1284 = getelementptr inbounds %struct._PrimitiveInfo, ptr %126, i64 0, i32 2
  store i32 %1225, ptr %1284, align 8, !tbaa !153
  %1285 = getelementptr inbounds %struct._PrimitiveInfo, ptr %126, i64 0, i32 1
  store i64 0, ptr %1285, align 8, !tbaa !155
  %1286 = getelementptr inbounds %struct._PrimitiveInfo, ptr %126, i64 0, i32 3
  store i32 3, ptr %1286, align 4, !tbaa !156
  %1287 = getelementptr inbounds %struct._PrimitiveInfo, ptr %126, i64 0, i32 4
  store ptr null, ptr %1287, align 8, !tbaa !157
  br label %1467

1288:                                             ; preds = %1279, %1327
  %1289 = phi ptr [ %1330, %1327 ], [ %1280, %1279 ]
  %1290 = phi ptr [ %1329, %1327 ], [ %126, %1279 ]
  %1291 = phi i64 [ %1319, %1327 ], [ 0, %1279 ]
  %1292 = phi i64 [ %1328, %1327 ], [ %127, %1279 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #10
  %1293 = call fast nofpclass(nan inf) double @InterpretLocaleValue(ptr noundef nonnull %1289, ptr noundef nonnull %4) #10
  %1294 = fcmp fast oeq double %1293, 0.000000e+00
  %1295 = load ptr, ptr %4, align 8
  %1296 = icmp eq ptr %1295, %1289
  %1297 = select i1 %1294, i1 %1296, i1 false
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #10
  br i1 %1297, label %1333, label %1298

1298:                                             ; preds = %1288
  %1299 = load ptr, ptr %14, align 8, !tbaa !75
  call void @GetMagickToken(ptr noundef %1299, ptr noundef nonnull %14, ptr noundef %98) #10
  %1300 = call fast nofpclass(nan inf) double @InterpretLocaleValue(ptr noundef %98, ptr noundef null) #10
  %1301 = load ptr, ptr %14, align 8, !tbaa !75
  call void @GetMagickToken(ptr noundef %1301, ptr noundef nonnull %14, ptr noundef %98) #10
  %1302 = load i8, ptr %98, align 1, !tbaa !63
  %1303 = icmp eq i8 %1302, 44
  br i1 %1303, label %1304, label %1306

1304:                                             ; preds = %1298
  %1305 = load ptr, ptr %14, align 8, !tbaa !75
  call void @GetMagickToken(ptr noundef %1305, ptr noundef nonnull %14, ptr noundef nonnull %98) #10
  br label %1306

1306:                                             ; preds = %1304, %1298
  %1307 = call fast nofpclass(nan inf) double @InterpretLocaleValue(ptr noundef nonnull %98, ptr noundef null) #10
  %1308 = load ptr, ptr %14, align 8, !tbaa !75
  call void @GetMagickToken(ptr noundef %1308, ptr noundef null, ptr noundef nonnull %98) #10
  %1309 = load i8, ptr %98, align 1, !tbaa !63
  %1310 = icmp eq i8 %1309, 44
  br i1 %1310, label %1311, label %1313

1311:                                             ; preds = %1306
  %1312 = load ptr, ptr %14, align 8, !tbaa !75
  call void @GetMagickToken(ptr noundef %1312, ptr noundef nonnull %14, ptr noundef nonnull %98) #10
  br label %1313

1313:                                             ; preds = %1311, %1306
  %1314 = getelementptr inbounds %struct._PrimitiveInfo, ptr %1290, i64 %1291
  %1315 = getelementptr inbounds %struct._PrimitiveInfo, ptr %1290, i64 %1291, i32 2
  store i32 %1225, ptr %1315, align 8, !tbaa !153
  store double %1300, ptr %1314, align 8, !tbaa.struct !158
  %1316 = getelementptr inbounds i8, ptr %1314, i64 8
  store double %1307, ptr %1316, align 8, !tbaa.struct !159
  %1317 = getelementptr inbounds %struct._PrimitiveInfo, ptr %1290, i64 %1291, i32 1
  store i64 0, ptr %1317, align 8, !tbaa !155
  %1318 = getelementptr inbounds %struct._PrimitiveInfo, ptr %1290, i64 %1291, i32 3
  store i32 3, ptr %1318, align 4, !tbaa !156
  %1319 = add nuw i64 %1291, 1
  %1320 = icmp slt i64 %1319, %1292
  br i1 %1320, label %1327, label %1321

1321:                                             ; preds = %1313
  %1322 = shl i64 %1292, 1
  %1323 = call ptr @ResizeQuantumMemory(ptr noundef nonnull %1290, i64 noundef %1322, i64 noundef 40) #35
  %1324 = icmp eq ptr %1323, null
  br i1 %1324, label %1325, label %1327

1325:                                             ; preds = %1321
  %1326 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef nonnull %99, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 2857, i32 noundef 400, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull %110) #10
  unreachable

1327:                                             ; preds = %1321, %1313
  %1328 = phi i64 [ %1292, %1313 ], [ %1322, %1321 ]
  %1329 = phi ptr [ %1290, %1313 ], [ %1323, %1321 ]
  %1330 = load ptr, ptr %14, align 8, !tbaa !75
  %1331 = load i8, ptr %1330, align 1, !tbaa !63
  %1332 = icmp eq i8 %1331, 0
  br i1 %1332, label %1333, label %1288, !llvm.loop !160

1333:                                             ; preds = %1327, %1288
  %1334 = phi i64 [ %1328, %1327 ], [ %1292, %1288 ]
  %1335 = phi i64 [ %1319, %1327 ], [ %1291, %1288 ]
  %1336 = phi ptr [ %1329, %1327 ], [ %1290, %1288 ]
  %1337 = load <2 x double>, ptr %1336, align 8, !tbaa !59
  %1338 = shufflevector <2 x double> %1337, <2 x double> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %1339 = getelementptr inbounds %struct._PrimitiveInfo, ptr %1336, i64 0, i32 2
  store i32 %1225, ptr %1339, align 8, !tbaa !153
  %1340 = getelementptr inbounds %struct._PrimitiveInfo, ptr %1336, i64 0, i32 1
  store i64 %1335, ptr %1340, align 8, !tbaa !155
  %1341 = getelementptr inbounds %struct._PrimitiveInfo, ptr %1336, i64 0, i32 3
  store i32 3, ptr %1341, align 4, !tbaa !156
  %1342 = getelementptr inbounds %struct._PrimitiveInfo, ptr %1336, i64 0, i32 4
  store ptr null, ptr %1342, align 8, !tbaa !157
  %1343 = icmp ugt i64 %1335, 1
  br i1 %1343, label %1344, label %1467

1344:                                             ; preds = %1333
  %1345 = icmp ult i64 %1335, 10
  br i1 %1345, label %1452, label %1346

1346:                                             ; preds = %1344
  %1347 = add i64 %1335, -1
  %1348 = and i64 %1347, 7
  %1349 = icmp eq i64 %1348, 0
  %1350 = select i1 %1349, i64 8, i64 %1348
  %1351 = sub i64 %1347, %1350
  %1352 = add i64 %1351, 1
  %1353 = shufflevector <2 x double> %1337, <2 x double> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %1354 = shufflevector <2 x double> %1337, <2 x double> poison, <4 x i32> zeroinitializer
  br label %1355

1355:                                             ; preds = %1355, %1346
  %1356 = phi i64 [ 0, %1346 ], [ %1437, %1355 ]
  %1357 = phi <4 x double> [ %1353, %1346 ], [ %1435, %1355 ]
  %1358 = phi <4 x double> [ %1353, %1346 ], [ %1436, %1355 ]
  %1359 = phi <4 x double> [ %1354, %1346 ], [ %1431, %1355 ]
  %1360 = phi <4 x double> [ %1354, %1346 ], [ %1432, %1355 ]
  %1361 = phi <4 x double> [ %1353, %1346 ], [ %1427, %1355 ]
  %1362 = phi <4 x double> [ %1353, %1346 ], [ %1428, %1355 ]
  %1363 = phi <4 x double> [ %1354, %1346 ], [ %1423, %1355 ]
  %1364 = phi <4 x double> [ %1354, %1346 ], [ %1424, %1355 ]
  %1365 = or i64 %1356, 1
  %1366 = or i64 %1356, 2
  %1367 = or i64 %1356, 3
  %1368 = or i64 %1356, 4
  %1369 = or i64 %1356, 5
  %1370 = or i64 %1356, 6
  %1371 = or i64 %1356, 7
  %1372 = add i64 %1356, 8
  %1373 = getelementptr inbounds %struct._PrimitiveInfo, ptr %1336, i64 %1365
  %1374 = getelementptr inbounds %struct._PrimitiveInfo, ptr %1336, i64 %1366
  %1375 = getelementptr inbounds %struct._PrimitiveInfo, ptr %1336, i64 %1367
  %1376 = getelementptr inbounds %struct._PrimitiveInfo, ptr %1336, i64 %1368
  %1377 = getelementptr inbounds %struct._PrimitiveInfo, ptr %1336, i64 %1369
  %1378 = getelementptr inbounds %struct._PrimitiveInfo, ptr %1336, i64 %1370
  %1379 = getelementptr inbounds %struct._PrimitiveInfo, ptr %1336, i64 %1371
  %1380 = getelementptr inbounds %struct._PrimitiveInfo, ptr %1336, i64 %1372
  %1381 = load double, ptr %1373, align 8, !tbaa.struct !158
  %1382 = load double, ptr %1374, align 8, !tbaa.struct !158
  %1383 = load double, ptr %1375, align 8, !tbaa.struct !158
  %1384 = load double, ptr %1376, align 8, !tbaa.struct !158
  %1385 = insertelement <4 x double> poison, double %1381, i64 0
  %1386 = insertelement <4 x double> %1385, double %1382, i64 1
  %1387 = insertelement <4 x double> %1386, double %1383, i64 2
  %1388 = insertelement <4 x double> %1387, double %1384, i64 3
  %1389 = load double, ptr %1377, align 8, !tbaa.struct !158
  %1390 = load double, ptr %1378, align 8, !tbaa.struct !158
  %1391 = load double, ptr %1379, align 8, !tbaa.struct !158
  %1392 = load double, ptr %1380, align 8, !tbaa.struct !158
  %1393 = insertelement <4 x double> poison, double %1389, i64 0
  %1394 = insertelement <4 x double> %1393, double %1390, i64 1
  %1395 = insertelement <4 x double> %1394, double %1391, i64 2
  %1396 = insertelement <4 x double> %1395, double %1392, i64 3
  %1397 = getelementptr inbounds i8, ptr %1373, i64 8
  %1398 = getelementptr inbounds i8, ptr %1374, i64 8
  %1399 = getelementptr inbounds i8, ptr %1375, i64 8
  %1400 = getelementptr inbounds i8, ptr %1376, i64 8
  %1401 = getelementptr inbounds i8, ptr %1377, i64 8
  %1402 = getelementptr inbounds i8, ptr %1378, i64 8
  %1403 = getelementptr inbounds i8, ptr %1379, i64 8
  %1404 = getelementptr inbounds i8, ptr %1380, i64 8
  %1405 = load double, ptr %1397, align 8, !tbaa.struct !159
  %1406 = load double, ptr %1398, align 8, !tbaa.struct !159
  %1407 = load double, ptr %1399, align 8, !tbaa.struct !159
  %1408 = load double, ptr %1400, align 8, !tbaa.struct !159
  %1409 = insertelement <4 x double> poison, double %1405, i64 0
  %1410 = insertelement <4 x double> %1409, double %1406, i64 1
  %1411 = insertelement <4 x double> %1410, double %1407, i64 2
  %1412 = insertelement <4 x double> %1411, double %1408, i64 3
  %1413 = load double, ptr %1401, align 8, !tbaa.struct !159
  %1414 = load double, ptr %1402, align 8, !tbaa.struct !159
  %1415 = load double, ptr %1403, align 8, !tbaa.struct !159
  %1416 = load double, ptr %1404, align 8, !tbaa.struct !159
  %1417 = insertelement <4 x double> poison, double %1413, i64 0
  %1418 = insertelement <4 x double> %1417, double %1414, i64 1
  %1419 = insertelement <4 x double> %1418, double %1415, i64 2
  %1420 = insertelement <4 x double> %1419, double %1416, i64 3
  %1421 = fcmp fast olt <4 x double> %1388, %1363
  %1422 = fcmp fast olt <4 x double> %1396, %1364
  %1423 = select <4 x i1> %1421, <4 x double> %1388, <4 x double> %1363
  %1424 = select <4 x i1> %1422, <4 x double> %1396, <4 x double> %1364
  %1425 = fcmp fast olt <4 x double> %1412, %1361
  %1426 = fcmp fast olt <4 x double> %1420, %1362
  %1427 = select <4 x i1> %1425, <4 x double> %1412, <4 x double> %1361
  %1428 = select <4 x i1> %1426, <4 x double> %1420, <4 x double> %1362
  %1429 = fcmp fast ogt <4 x double> %1388, %1359
  %1430 = fcmp fast ogt <4 x double> %1396, %1360
  %1431 = select <4 x i1> %1429, <4 x double> %1388, <4 x double> %1359
  %1432 = select <4 x i1> %1430, <4 x double> %1396, <4 x double> %1360
  %1433 = fcmp fast ogt <4 x double> %1412, %1357
  %1434 = fcmp fast ogt <4 x double> %1420, %1358
  %1435 = select <4 x i1> %1433, <4 x double> %1412, <4 x double> %1357
  %1436 = select <4 x i1> %1434, <4 x double> %1420, <4 x double> %1358
  %1437 = add nuw i64 %1356, 8
  %1438 = icmp eq i64 %1437, %1351
  br i1 %1438, label %1439, label %1355, !llvm.loop !161

1439:                                             ; preds = %1355
  %1440 = call fast <4 x double> @llvm.minnum.v4f64(<4 x double> %1423, <4 x double> %1424)
  %1441 = call fast double @llvm.vector.reduce.fmin.v4f64(<4 x double> %1440)
  %1442 = call fast <4 x double> @llvm.minnum.v4f64(<4 x double> %1427, <4 x double> %1428)
  %1443 = call fast double @llvm.vector.reduce.fmin.v4f64(<4 x double> %1442)
  %1444 = call fast <4 x double> @llvm.maxnum.v4f64(<4 x double> %1431, <4 x double> %1432)
  %1445 = call fast double @llvm.vector.reduce.fmax.v4f64(<4 x double> %1444)
  %1446 = call fast <4 x double> @llvm.maxnum.v4f64(<4 x double> %1435, <4 x double> %1436)
  %1447 = call fast double @llvm.vector.reduce.fmax.v4f64(<4 x double> %1446)
  %1448 = insertelement <4 x double> poison, double %1441, i64 0
  %1449 = insertelement <4 x double> %1448, double %1443, i64 1
  %1450 = insertelement <4 x double> %1449, double %1445, i64 2
  %1451 = insertelement <4 x double> %1450, double %1447, i64 3
  br label %1452

1452:                                             ; preds = %1344, %1439
  %1453 = phi i64 [ 1, %1344 ], [ %1352, %1439 ]
  %1454 = phi <4 x double> [ %1338, %1344 ], [ %1451, %1439 ]
  br label %1455

1455:                                             ; preds = %1452, %1455
  %1456 = phi i64 [ %1465, %1455 ], [ %1453, %1452 ]
  %1457 = phi <4 x double> [ %1464, %1455 ], [ %1454, %1452 ]
  %1458 = getelementptr inbounds %struct._PrimitiveInfo, ptr %1336, i64 %1456
  %1459 = load <2 x double>, ptr %1458, align 8
  %1460 = shufflevector <2 x double> %1459, <2 x double> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %1461 = fcmp fast olt <4 x double> %1460, %1457
  %1462 = fcmp fast ogt <4 x double> %1460, %1457
  %1463 = shufflevector <4 x i1> %1461, <4 x i1> %1462, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  %1464 = select <4 x i1> %1463, <4 x double> %1460, <4 x double> %1457
  %1465 = add nuw nsw i64 %1456, 1
  %1466 = icmp eq i64 %1465, %1335
  br i1 %1466, label %1467, label %1455, !llvm.loop !162

1467:                                             ; preds = %1455, %1283, %1333
  %1468 = phi ptr [ %1340, %1333 ], [ %1285, %1283 ], [ %1340, %1455 ]
  %1469 = phi ptr [ %1336, %1333 ], [ %126, %1283 ], [ %1336, %1455 ]
  %1470 = phi i64 [ %1335, %1333 ], [ 0, %1283 ], [ %1335, %1455 ]
  %1471 = phi i64 [ %1334, %1333 ], [ %127, %1283 ], [ %1334, %1455 ]
  %1472 = phi <4 x double> [ %1338, %1333 ], [ zeroinitializer, %1283 ], [ %1464, %1455 ]
  switch i32 %1225, label %1521 [
    i32 3, label %1473
    i32 4, label %1475
    i32 10, label %1477
    i32 15, label %1485
    i32 7, label %1508
    i32 5, label %1508
    i32 6, label %1508
  ]

1473:                                             ; preds = %1467
  %1474 = mul i64 %1470, 5
  br label %1521

1475:                                             ; preds = %1467
  %1476 = mul i64 %1470, 1605
  br label %1521

1477:                                             ; preds = %1467
  %1478 = icmp ugt i64 %1470, 107
  br i1 %1478, label %1479, label %1482

1479:                                             ; preds = %1477
  %1480 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef nonnull %99, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 2904, i32 noundef 460, ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.3, ptr noundef %98) #10
  %1481 = load i64, ptr %1468, align 8, !tbaa !155
  br label %1482

1482:                                             ; preds = %1479, %1477
  %1483 = phi i64 [ %1481, %1479 ], [ %1470, %1477 ]
  %1484 = mul i64 %1483, 200
  br label %1521

1485:                                             ; preds = %1467
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #10
  %1486 = load ptr, ptr %14, align 8, !tbaa !75
  call void @GetMagickToken(ptr noundef %1486, ptr noundef nonnull %14, ptr noundef %98) #10
  store ptr %98, ptr %22, align 8, !tbaa !75
  %1487 = load i8, ptr %98, align 1, !tbaa !63
  %1488 = icmp eq i8 %1487, 0
  br i1 %1488, label %1504, label %1489

1489:                                             ; preds = %1485, %1499
  %1490 = phi ptr [ %1500, %1499 ], [ %98, %1485 ]
  %1491 = phi i64 [ %1501, %1499 ], [ 1, %1485 ]
  %1492 = call fast nofpclass(nan inf) double @InterpretLocaleValue(ptr noundef nonnull %1490, ptr noundef nonnull %22) #10
  %1493 = load ptr, ptr %22, align 8, !tbaa !75
  %1494 = icmp eq ptr %1490, %1493
  br i1 %1494, label %1495, label %1497

1495:                                             ; preds = %1489
  %1496 = getelementptr inbounds i8, ptr %1490, i64 1
  store ptr %1496, ptr %22, align 8, !tbaa !75
  br label %1499

1497:                                             ; preds = %1489
  %1498 = add i64 %1491, 1
  br label %1499

1499:                                             ; preds = %1497, %1495
  %1500 = phi ptr [ %1496, %1495 ], [ %1493, %1497 ]
  %1501 = phi i64 [ %1491, %1495 ], [ %1498, %1497 ]
  %1502 = load i8, ptr %1500, align 1, !tbaa !63
  %1503 = icmp eq i8 %1502, 0
  br i1 %1503, label %1504, label %1489, !llvm.loop !163

1504:                                             ; preds = %1499, %1485
  %1505 = phi i64 [ 1, %1485 ], [ %1501, %1499 ]
  %1506 = mul i64 %1505, 200
  %1507 = lshr exact i64 %1506, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #10
  br label %1521

1508:                                             ; preds = %1467, %1467, %1467
  %1509 = extractelement <4 x double> %1472, i64 0
  %1510 = extractelement <4 x double> %1472, i64 2
  %1511 = fsub fast double %1510, %1509
  %1512 = extractelement <4 x double> %1472, i64 1
  %1513 = extractelement <4 x double> %1472, i64 3
  %1514 = fsub fast double %1513, %1512
  %1515 = call fast nofpclass(nan inf) double @hypot(double noundef nofpclass(nan inf) %1511, double noundef nofpclass(nan inf) %1514) #30
  %1516 = fmul fast double %1515, 0x400921FB54442D18
  %1517 = call fast double @llvm.ceil.f64(double %1516)
  %1518 = fptoui double %1517 to i64
  %1519 = shl i64 %1518, 1
  %1520 = add i64 %1519, 1560
  br label %1521

1521:                                             ; preds = %1467, %1508, %1504, %1482, %1475, %1473
  %1522 = phi i64 [ %1470, %1467 ], [ %1520, %1508 ], [ %1507, %1504 ], [ %1484, %1482 ], [ %1476, %1475 ], [ %1474, %1473 ]
  %1523 = add i64 %1522, %1470
  %1524 = icmp ult i64 %1523, %1471
  br i1 %1524, label %1532, label %1525

1525:                                             ; preds = %1521
  %1526 = add i64 %1471, 1
  %1527 = add i64 %1526, %1522
  %1528 = call ptr @ResizeQuantumMemory(ptr noundef nonnull %1469, i64 noundef %1527, i64 noundef 40) #35
  %1529 = icmp eq ptr %1528, null
  br i1 %1529, label %1530, label %1532

1530:                                             ; preds = %1525
  %1531 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef nonnull %99, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 2963, i32 noundef 400, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull %110) #10
  br label %1846

1532:                                             ; preds = %1525, %1521
  %1533 = phi i64 [ %1527, %1525 ], [ %1471, %1521 ]
  %1534 = phi ptr [ %1528, %1525 ], [ %1469, %1521 ]
  switch i32 %1225, label %1535 [
    i32 14, label %1685
    i32 2, label %1542
    i32 3, label %1570
    i32 4, label %1583
    i32 5, label %1600
    i32 6, label %1617
    i32 7, label %1634
    i32 8, label %1693
    i32 9, label %1647
    i32 10, label %1654
    i32 15, label %1660
    i32 11, label %1662
    i32 12, label %1662
    i32 13, label %1673
  ]

1535:                                             ; preds = %1532
  %1536 = getelementptr inbounds %struct._PrimitiveInfo, ptr %1534, i64 0, i32 1
  %1537 = load i64, ptr %1536, align 8, !tbaa !155
  %1538 = icmp eq i64 %1537, 1
  br i1 %1538, label %1539, label %1696

1539:                                             ; preds = %1535
  %1540 = getelementptr inbounds { double, double }, ptr %1534, i64 0, i32 1
  %1541 = load double, ptr %1540, align 8
  store i64 1, ptr %1536, align 8, !tbaa !155
  store double %1541, ptr %1540, align 8, !tbaa.struct !159
  br label %1696

1542:                                             ; preds = %1532
  %1543 = getelementptr inbounds %struct._PrimitiveInfo, ptr %1534, i64 0, i32 1
  %1544 = load i64, ptr %1543, align 8, !tbaa !155
  %1545 = icmp eq i64 %1544, 2
  br i1 %1545, label %1546, label %1696

1546:                                             ; preds = %1542
  %1547 = getelementptr inbounds %struct._PrimitiveInfo, ptr %1534, i64 1
  %1548 = load double, ptr %1534, align 8
  %1549 = load double, ptr %1547, align 8
  %1550 = fsub fast double %1548, %1549
  %1551 = call fast double @llvm.fabs.f64(double %1550)
  %1552 = fcmp fast olt double %1551, 1.000000e-15
  br i1 %1552, label %1553, label %1561

1553:                                             ; preds = %1546
  %1554 = getelementptr inbounds %struct._PrimitiveInfo, ptr %1534, i64 1, i32 0, i32 1
  %1555 = load double, ptr %1554, align 8
  %1556 = getelementptr inbounds { double, double }, ptr %1534, i64 0, i32 1
  %1557 = load double, ptr %1556, align 8
  %1558 = fsub fast double %1557, %1555
  %1559 = call fast double @llvm.fabs.f64(double %1558)
  %1560 = fcmp fast olt double %1559, 1.000000e-15
  br i1 %1560, label %1565, label %1561

1561:                                             ; preds = %1553, %1546
  %1562 = getelementptr inbounds %struct._PrimitiveInfo, ptr %1534, i64 1, i32 1
  store i64 1, ptr %1562, align 8, !tbaa !155
  %1563 = getelementptr inbounds %struct._PrimitiveInfo, ptr %1534, i64 0, i32 2
  %1564 = load i32, ptr %1563, align 8, !tbaa !153
  br label %1565

1565:                                             ; preds = %1553, %1561
  %1566 = phi i64 [ 1, %1561 ], [ 0, %1553 ]
  %1567 = phi i32 [ %1564, %1561 ], [ 1, %1553 ]
  %1568 = phi i64 [ 2, %1561 ], [ 1, %1553 ]
  %1569 = getelementptr inbounds %struct._PrimitiveInfo, ptr %1534, i64 %1566, i32 2
  store i32 %1567, ptr %1569, align 8, !tbaa !153
  store i64 %1568, ptr %1543, align 8, !tbaa !155
  br label %1696

1570:                                             ; preds = %1532
  %1571 = getelementptr inbounds %struct._PrimitiveInfo, ptr %1534, i64 0, i32 1
  %1572 = load i64, ptr %1571, align 8, !tbaa !155
  %1573 = icmp eq i64 %1572, 2
  br i1 %1573, label %1574, label %1696

1574:                                             ; preds = %1570
  %1575 = getelementptr inbounds %struct._PrimitiveInfo, ptr %1534, i64 1
  %1576 = load double, ptr %1534, align 8
  %1577 = getelementptr inbounds { double, double }, ptr %1534, i64 0, i32 1
  %1578 = load double, ptr %1577, align 8
  %1579 = load double, ptr %1575, align 8
  %1580 = getelementptr inbounds %struct._PrimitiveInfo, ptr %1534, i64 1, i32 0, i32 1
  %1581 = load double, ptr %1580, align 8
  call fastcc void @TraceRectangle(ptr noundef nonnull %1534, double %1576, double %1578, double %1579, double %1581)
  %1582 = load i64, ptr %1571, align 8, !tbaa !155
  br label %1696

1583:                                             ; preds = %1532
  %1584 = getelementptr inbounds %struct._PrimitiveInfo, ptr %1534, i64 0, i32 1
  %1585 = load i64, ptr %1584, align 8, !tbaa !155
  %1586 = icmp eq i64 %1585, 3
  br i1 %1586, label %1587, label %1696

1587:                                             ; preds = %1583
  %1588 = getelementptr inbounds %struct._PrimitiveInfo, ptr %1534, i64 1
  %1589 = getelementptr inbounds %struct._PrimitiveInfo, ptr %1534, i64 2
  %1590 = load double, ptr %1534, align 8
  %1591 = getelementptr inbounds { double, double }, ptr %1534, i64 0, i32 1
  %1592 = load double, ptr %1591, align 8
  %1593 = load double, ptr %1588, align 8
  %1594 = getelementptr inbounds %struct._PrimitiveInfo, ptr %1534, i64 1, i32 0, i32 1
  %1595 = load double, ptr %1594, align 8
  %1596 = load double, ptr %1589, align 8
  %1597 = getelementptr inbounds %struct._PrimitiveInfo, ptr %1534, i64 2, i32 0, i32 1
  %1598 = load double, ptr %1597, align 8
  call fastcc void @TraceRoundRectangle(ptr noundef nonnull %1534, double %1590, double %1592, double %1593, double %1595, double %1596, double %1598)
  %1599 = load i64, ptr %1584, align 8, !tbaa !155
  br label %1696

1600:                                             ; preds = %1532
  %1601 = getelementptr inbounds %struct._PrimitiveInfo, ptr %1534, i64 0, i32 1
  %1602 = load i64, ptr %1601, align 8, !tbaa !155
  %1603 = icmp eq i64 %1602, 3
  br i1 %1603, label %1604, label %1696

1604:                                             ; preds = %1600
  %1605 = getelementptr inbounds %struct._PrimitiveInfo, ptr %1534, i64 1
  %1606 = getelementptr inbounds %struct._PrimitiveInfo, ptr %1534, i64 2
  %1607 = load double, ptr %1534, align 8
  %1608 = getelementptr inbounds { double, double }, ptr %1534, i64 0, i32 1
  %1609 = load double, ptr %1608, align 8
  %1610 = load double, ptr %1605, align 8
  %1611 = getelementptr inbounds %struct._PrimitiveInfo, ptr %1534, i64 1, i32 0, i32 1
  %1612 = load double, ptr %1611, align 8
  %1613 = load double, ptr %1606, align 8
  %1614 = getelementptr inbounds %struct._PrimitiveInfo, ptr %1534, i64 2, i32 0, i32 1
  %1615 = load double, ptr %1614, align 8
  call fastcc void @TraceArc(ptr noundef nonnull %1534, double %1607, double %1609, double %1610, double %1612, double %1613, double %1615)
  %1616 = load i64, ptr %1601, align 8, !tbaa !155
  br label %1696

1617:                                             ; preds = %1532
  %1618 = getelementptr inbounds %struct._PrimitiveInfo, ptr %1534, i64 0, i32 1
  %1619 = load i64, ptr %1618, align 8, !tbaa !155
  %1620 = icmp eq i64 %1619, 3
  br i1 %1620, label %1621, label %1696

1621:                                             ; preds = %1617
  %1622 = getelementptr inbounds %struct._PrimitiveInfo, ptr %1534, i64 1
  %1623 = getelementptr inbounds %struct._PrimitiveInfo, ptr %1534, i64 2
  %1624 = load double, ptr %1534, align 8
  %1625 = getelementptr inbounds { double, double }, ptr %1534, i64 0, i32 1
  %1626 = load double, ptr %1625, align 8
  %1627 = load double, ptr %1622, align 8
  %1628 = getelementptr inbounds %struct._PrimitiveInfo, ptr %1534, i64 1, i32 0, i32 1
  %1629 = load double, ptr %1628, align 8
  %1630 = load double, ptr %1623, align 8
  %1631 = getelementptr inbounds %struct._PrimitiveInfo, ptr %1534, i64 2, i32 0, i32 1
  %1632 = load double, ptr %1631, align 8
  call fastcc void @TraceEllipse(ptr noundef nonnull %1534, double %1624, double %1626, double %1627, double %1629, double %1630, double %1632)
  %1633 = load i64, ptr %1618, align 8, !tbaa !155
  br label %1696

1634:                                             ; preds = %1532
  %1635 = getelementptr inbounds %struct._PrimitiveInfo, ptr %1534, i64 0, i32 1
  %1636 = load i64, ptr %1635, align 8, !tbaa !155
  %1637 = icmp eq i64 %1636, 2
  br i1 %1637, label %1638, label %1696

1638:                                             ; preds = %1634
  %1639 = getelementptr inbounds %struct._PrimitiveInfo, ptr %1534, i64 1
  %1640 = load double, ptr %1534, align 8
  %1641 = getelementptr inbounds { double, double }, ptr %1534, i64 0, i32 1
  %1642 = load double, ptr %1641, align 8
  %1643 = load double, ptr %1639, align 8
  %1644 = getelementptr inbounds %struct._PrimitiveInfo, ptr %1534, i64 1, i32 0, i32 1
  %1645 = load double, ptr %1644, align 8
  call fastcc void @TraceCircle(ptr noundef nonnull %1534, double %1640, double %1642, double %1643, double %1645)
  %1646 = load i64, ptr %1635, align 8, !tbaa !155
  br label %1696

1647:                                             ; preds = %1532
  %1648 = getelementptr inbounds %struct._PrimitiveInfo, ptr %1534, i64 %1470
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %1648, ptr noundef nonnull align 8 dereferenceable(40) %1534, i64 40, i1 false), !tbaa.struct !164
  %1649 = getelementptr inbounds %struct._PrimitiveInfo, ptr %1534, i64 %1470, i32 1
  store i64 0, ptr %1649, align 8, !tbaa !155
  %1650 = getelementptr inbounds %struct._PrimitiveInfo, ptr %1534, i64 0, i32 1
  %1651 = load i64, ptr %1650, align 8, !tbaa !155
  %1652 = add i64 %1651, 1
  store i64 %1652, ptr %1650, align 8, !tbaa !155
  %1653 = add nuw nsw i64 %1470, 1
  br label %1696

1654:                                             ; preds = %1532
  %1655 = getelementptr inbounds %struct._PrimitiveInfo, ptr %1534, i64 0, i32 1
  %1656 = load i64, ptr %1655, align 8, !tbaa !155
  %1657 = icmp ult i64 %1656, 3
  br i1 %1657, label %1696, label %1658

1658:                                             ; preds = %1654
  call fastcc void @TraceBezier(ptr noundef nonnull %1534, i64 noundef %1656)
  %1659 = load i64, ptr %1655, align 8, !tbaa !155
  br label %1696

1660:                                             ; preds = %1532
  %1661 = call fastcc i64 @TracePath(ptr noundef %1534, ptr noundef %98)
  br label %1693

1662:                                             ; preds = %1532, %1532
  %1663 = getelementptr inbounds %struct._PrimitiveInfo, ptr %1534, i64 0, i32 1
  %1664 = load i64, ptr %1663, align 8, !tbaa !155
  %1665 = icmp eq i64 %1664, 1
  br i1 %1665, label %1666, label %1696

1666:                                             ; preds = %1662
  %1667 = load ptr, ptr %14, align 8, !tbaa !75
  call void @GetMagickToken(ptr noundef %1667, ptr noundef nonnull %14, ptr noundef %98) #10
  %1668 = call i64 @ParseCommandOption(i32 noundef 43, i32 noundef 0, ptr noundef %98) #10
  %1669 = icmp eq i64 %1668, -1
  br i1 %1669, label %1696, label %1670

1670:                                             ; preds = %1666
  %1671 = trunc i64 %1668 to i32
  %1672 = getelementptr inbounds %struct._PrimitiveInfo, ptr %1534, i64 0, i32 3
  store i32 %1671, ptr %1672, align 4, !tbaa !156
  br label %1696

1673:                                             ; preds = %1532
  %1674 = getelementptr inbounds %struct._PrimitiveInfo, ptr %1534, i64 0, i32 1
  %1675 = load i64, ptr %1674, align 8, !tbaa !155
  %1676 = icmp eq i64 %1675, 1
  br i1 %1676, label %1677, label %1696

1677:                                             ; preds = %1673
  %1678 = load i8, ptr %98, align 1, !tbaa !63
  %1679 = icmp eq i8 %1678, 44
  br i1 %1679, label %1682, label %1680

1680:                                             ; preds = %1677
  %1681 = load ptr, ptr %14, align 8, !tbaa !75
  call void @GetMagickToken(ptr noundef %1681, ptr noundef nonnull %14, ptr noundef nonnull %98) #10
  br label %1682

1682:                                             ; preds = %1680, %1677
  %1683 = call ptr @AcquireString(ptr noundef nonnull %98) #10
  %1684 = getelementptr inbounds %struct._PrimitiveInfo, ptr %1534, i64 0, i32 4
  store ptr %1683, ptr %1684, align 8, !tbaa !157
  br label %1696

1685:                                             ; preds = %1532
  %1686 = getelementptr inbounds %struct._PrimitiveInfo, ptr %1534, i64 0, i32 1
  %1687 = load i64, ptr %1686, align 8, !tbaa !155
  %1688 = icmp eq i64 %1687, 2
  br i1 %1688, label %1689, label %1696

1689:                                             ; preds = %1685
  %1690 = load ptr, ptr %14, align 8, !tbaa !75
  call void @GetMagickToken(ptr noundef %1690, ptr noundef nonnull %14, ptr noundef %98) #10
  %1691 = call ptr @AcquireString(ptr noundef %98) #10
  %1692 = getelementptr inbounds %struct._PrimitiveInfo, ptr %1534, i64 0, i32 4
  store ptr %1691, ptr %1692, align 8, !tbaa !157
  br label %1696

1693:                                             ; preds = %1660, %1532
  %1694 = phi i64 [ %1661, %1660 ], [ %1470, %1532 ]
  %1695 = icmp eq ptr %1534, null
  br i1 %1695, label %1846, label %1696

1696:                                             ; preds = %1539, %1565, %1574, %1587, %1604, %1621, %1638, %1647, %1658, %1682, %1689, %1535, %1542, %1570, %1583, %1600, %1617, %1634, %1654, %1666, %1662, %1670, %1673, %1685, %1693
  %1697 = phi i32 [ %1224, %1693 ], [ 0, %1685 ], [ 0, %1673 ], [ 0, %1666 ], [ 0, %1662 ], [ %1224, %1670 ], [ 0, %1654 ], [ 0, %1634 ], [ 0, %1617 ], [ %1224, %1600 ], [ 0, %1583 ], [ 0, %1570 ], [ 0, %1542 ], [ 0, %1535 ], [ %1224, %1689 ], [ %1224, %1565 ], [ %1224, %1574 ], [ %1224, %1587 ], [ %1224, %1604 ], [ %1224, %1621 ], [ %1224, %1638 ], [ %1224, %1647 ], [ %1224, %1658 ], [ %1224, %1682 ], [ %1224, %1539 ]
  %1698 = phi i64 [ %1694, %1693 ], [ %1470, %1685 ], [ %1470, %1673 ], [ %1470, %1666 ], [ %1470, %1662 ], [ %1470, %1670 ], [ %1470, %1654 ], [ %1470, %1634 ], [ %1470, %1617 ], [ %1470, %1600 ], [ %1470, %1583 ], [ %1470, %1570 ], [ %1470, %1542 ], [ %1470, %1535 ], [ %1470, %1689 ], [ %1568, %1565 ], [ %1582, %1574 ], [ %1599, %1587 ], [ %1616, %1604 ], [ %1633, %1621 ], [ %1646, %1638 ], [ %1653, %1647 ], [ %1659, %1658 ], [ %1470, %1682 ], [ 1, %1539 ]
  %1699 = load i32, ptr %24, align 8, !tbaa !83
  %1700 = icmp eq i32 %1699, 0
  br i1 %1700, label %1708, label %1701

1701:                                             ; preds = %1696
  %1702 = load ptr, ptr %14, align 8, !tbaa !75
  %1703 = ptrtoint ptr %1702 to i64
  %1704 = ptrtoint ptr %1227 to i64
  %1705 = sub i64 %1703, %1704
  %1706 = trunc i64 %1705 to i32
  %1707 = call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 128, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 3129, ptr noundef nonnull @.str.90, i32 noundef %1706, ptr noundef %1227) #10
  br label %1708

1708:                                             ; preds = %1701, %1696
  %1709 = icmp eq i32 %1697, 0
  br i1 %1709, label %1846, label %1710

1710:                                             ; preds = %1708
  %1711 = getelementptr inbounds %struct._PrimitiveInfo, ptr %1534, i64 %1698, i32 2
  store i32 0, ptr %1711, align 8, !tbaa !153
  %1712 = icmp eq i64 %1698, 0
  br i1 %1712, label %1841, label %1713

1713:                                             ; preds = %1710
  %1714 = getelementptr inbounds %struct._PrimitiveInfo, ptr %1534, i64 0, i32 2
  %1715 = load i32, ptr %1714, align 8, !tbaa !153
  %1716 = icmp eq i32 %1715, 0
  %1717 = getelementptr inbounds ptr, ptr %1223, i64 %1228
  %1718 = load ptr, ptr %1717, align 8, !tbaa !75
  br i1 %1716, label %1787, label %1719

1719:                                             ; preds = %1713
  %1720 = getelementptr inbounds %struct._DrawInfo, ptr %1718, i64 0, i32 3
  %1721 = getelementptr inbounds %struct._DrawInfo, ptr %1718, i64 0, i32 3, i32 2
  %1722 = getelementptr inbounds %struct._DrawInfo, ptr %1718, i64 0, i32 3, i32 4
  %1723 = load <2 x double>, ptr %1720, align 8, !tbaa !59
  %1724 = load <2 x double>, ptr %1721, align 8, !tbaa !59
  %1725 = load <2 x double>, ptr %1722, align 8, !tbaa !59
  %1726 = getelementptr inbounds %struct._DrawInfo, ptr %1718, i64 0, i32 38
  %1727 = getelementptr inbounds %struct._DrawInfo, ptr %1718, i64 0, i32 38, i32 1
  %1728 = getelementptr inbounds %struct._DrawInfo, ptr %1718, i64 0, i32 38, i32 2
  %1729 = getelementptr inbounds %struct._DrawInfo, ptr %1718, i64 0, i32 38, i32 3
  %1730 = load double, ptr %1726, align 8, !tbaa !165
  %1731 = load double, ptr %1727, align 8, !tbaa !166
  %1732 = load double, ptr %1728, align 8, !tbaa !131
  %1733 = load double, ptr %1729, align 8, !tbaa !132
  %1734 = call i64 @llvm.smax.i64(i64 %1533, i64 0)
  br label %1740

1735:                                             ; preds = %1778
  %1736 = add nuw i64 %1746, 1
  %1737 = getelementptr inbounds %struct._PrimitiveInfo, ptr %1534, i64 %1736, i32 2
  %1738 = load i32, ptr %1737, align 8, !tbaa !153
  %1739 = icmp eq i32 %1738, 0
  br i1 %1739, label %1787, label %1740, !llvm.loop !167

1740:                                             ; preds = %1719, %1735
  %1741 = phi double [ %1733, %1719 ], [ %1776, %1735 ]
  %1742 = phi double [ %1732, %1719 ], [ %1772, %1735 ]
  %1743 = phi double [ %1731, %1719 ], [ %1768, %1735 ]
  %1744 = phi double [ %1730, %1719 ], [ %1763, %1735 ]
  %1745 = phi i32 [ %1715, %1719 ], [ %1738, %1735 ]
  %1746 = phi i64 [ 0, %1719 ], [ %1736, %1735 ]
  %1747 = getelementptr inbounds %struct._PrimitiveInfo, ptr %1534, i64 %1746
  %1748 = load double, ptr %1747, align 8, !tbaa.struct !158
  %1749 = getelementptr inbounds i8, ptr %1747, i64 8
  %1750 = load double, ptr %1749, align 8, !tbaa.struct !159
  %1751 = insertelement <2 x double> poison, double %1748, i64 0
  %1752 = shufflevector <2 x double> %1751, <2 x double> poison, <2 x i32> zeroinitializer
  %1753 = fmul fast <2 x double> %1723, %1752
  %1754 = insertelement <2 x double> poison, double %1750, i64 0
  %1755 = shufflevector <2 x double> %1754, <2 x double> poison, <2 x i32> zeroinitializer
  %1756 = fmul fast <2 x double> %1724, %1755
  %1757 = fadd fast <2 x double> %1756, %1753
  %1758 = fadd fast <2 x double> %1757, %1725
  store <2 x double> %1758, ptr %1747, align 8, !tbaa !59
  %1759 = extractelement <2 x double> %1758, i64 0
  %1760 = fcmp fast olt double %1759, %1744
  br i1 %1760, label %1761, label %1762

1761:                                             ; preds = %1740
  store double %1759, ptr %1726, align 8, !tbaa !165
  br label %1762

1762:                                             ; preds = %1761, %1740
  %1763 = phi double [ %1759, %1761 ], [ %1744, %1740 ]
  %1764 = extractelement <2 x double> %1758, i64 1
  %1765 = fcmp fast olt double %1764, %1743
  br i1 %1765, label %1766, label %1767

1766:                                             ; preds = %1762
  store double %1764, ptr %1727, align 8, !tbaa !166
  br label %1767

1767:                                             ; preds = %1766, %1762
  %1768 = phi double [ %1764, %1766 ], [ %1743, %1762 ]
  %1769 = fcmp fast ogt double %1759, %1742
  br i1 %1769, label %1770, label %1771

1770:                                             ; preds = %1767
  store double %1759, ptr %1728, align 8, !tbaa !131
  br label %1771

1771:                                             ; preds = %1770, %1767
  %1772 = phi double [ %1759, %1770 ], [ %1742, %1767 ]
  %1773 = fcmp fast ogt double %1764, %1741
  br i1 %1773, label %1774, label %1775

1774:                                             ; preds = %1771
  store double %1764, ptr %1729, align 8, !tbaa !132
  br label %1775

1775:                                             ; preds = %1774, %1771
  %1776 = phi double [ %1764, %1774 ], [ %1741, %1771 ]
  %1777 = icmp eq i32 %1745, 14
  br i1 %1777, label %1787, label %1778

1778:                                             ; preds = %1775
  %1779 = icmp eq i64 %1746, %1734
  br i1 %1779, label %1780, label %1735

1780:                                             ; preds = %1778
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %23) #10
  call void @GetExceptionInfo(ptr noundef nonnull %23) #10
  %1781 = tail call ptr @__errno_location() #30
  %1782 = load i32, ptr %1781, align 4, !tbaa !6
  %1783 = call ptr @GetExceptionMessage(i32 noundef %1782) #10
  %1784 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef nonnull %23, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 3157, i32 noundef 700, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef %1783) #10
  %1785 = call ptr @DestroyString(ptr noundef %1783) #10
  call void @CatchException(ptr noundef nonnull %23) #10
  %1786 = call ptr @DestroyExceptionInfo(ptr noundef nonnull %23) #10
  call void @MagickCoreTerminus() #10
  call void @_exit(i32 noundef 1) #31
  unreachable

1787:                                             ; preds = %1735, %1775, %1713
  %1788 = getelementptr inbounds ptr, ptr %1223, i64 %1228
  %1789 = getelementptr inbounds %struct._DrawInfo, ptr %1718, i64 0, i32 41
  %1790 = load i32, ptr %1789, align 8, !tbaa !46
  %1791 = icmp eq i32 %1790, 0
  br i1 %1791, label %1818, label %1792

1792:                                             ; preds = %1787
  %1793 = icmp eq i64 %1228, 0
  br i1 %1793, label %1813, label %1794

1794:                                             ; preds = %1792
  %1795 = getelementptr inbounds %struct._DrawInfo, ptr %1718, i64 0, i32 37
  %1796 = load ptr, ptr %1795, align 8, !tbaa !79
  %1797 = icmp eq ptr %1796, null
  br i1 %1797, label %1813, label %1798

1798:                                             ; preds = %1794
  %1799 = add nsw i64 %1228, -1
  %1800 = getelementptr inbounds ptr, ptr %1223, i64 %1799
  %1801 = load ptr, ptr %1800, align 8, !tbaa !75
  %1802 = getelementptr inbounds %struct._DrawInfo, ptr %1801, i64 0, i32 37
  %1803 = load ptr, ptr %1802, align 8, !tbaa !79
  %1804 = call i32 @LocaleCompare(ptr noundef nonnull %1796, ptr noundef %1803) #10
  %1805 = icmp eq i32 %1804, 0
  %1806 = load ptr, ptr %1788, align 8, !tbaa !75
  br i1 %1805, label %1813, label %1807

1807:                                             ; preds = %1798
  %1808 = getelementptr inbounds %struct._DrawInfo, ptr %1806, i64 0, i32 37
  %1809 = load ptr, ptr %1808, align 8, !tbaa !79
  %1810 = call i32 @DrawClipPath(ptr noundef %0, ptr noundef %1806, ptr noundef %1809), !range !127
  %1811 = and i32 %1810, %1697
  %1812 = load ptr, ptr %1788, align 8, !tbaa !75
  br label %1813

1813:                                             ; preds = %1807, %1798, %1794, %1792
  %1814 = phi ptr [ %1812, %1807 ], [ %1806, %1798 ], [ %1718, %1794 ], [ %1718, %1792 ]
  %1815 = phi i32 [ %1811, %1807 ], [ %1697, %1798 ], [ %1697, %1794 ], [ %1697, %1792 ]
  %1816 = call i32 @DrawPrimitive(ptr noundef %0, ptr noundef %1814, ptr noundef nonnull %1534), !range !127
  %1817 = and i32 %1816, %1815
  br label %1818

1818:                                             ; preds = %1813, %1787
  %1819 = phi i32 [ %1817, %1813 ], [ %1697, %1787 ]
  %1820 = getelementptr inbounds %struct._PrimitiveInfo, ptr %1534, i64 0, i32 4
  %1821 = load ptr, ptr %1820, align 8, !tbaa !157
  %1822 = icmp eq ptr %1821, null
  br i1 %1822, label %1825, label %1823

1823:                                             ; preds = %1818
  %1824 = call ptr @RelinquishMagickMemory(ptr noundef nonnull %1821) #10
  store ptr %1824, ptr %1820, align 8, !tbaa !157
  br label %1825

1825:                                             ; preds = %1823, %1818
  %1826 = load ptr, ptr %14, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %3) #10
  %1827 = load ptr, ptr %118, align 8, !tbaa !168
  %1828 = icmp eq ptr %1827, null
  br i1 %1828, label %1836, label %1829

1829:                                             ; preds = %1825
  %1830 = ptrtoint ptr %1826 to i64
  %1831 = sub i64 %1830, %120
  %1832 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %3, i64 noundef 4096, ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.92, ptr noundef nonnull %110) #10
  %1833 = load ptr, ptr %118, align 8, !tbaa !168
  %1834 = load ptr, ptr %121, align 8, !tbaa !169
  %1835 = call i32 %1833(ptr noundef nonnull %3, i64 noundef %1831, i64 noundef %119, ptr noundef %1834) #10
  br label %1836

1836:                                             ; preds = %1825, %1829
  %1837 = phi i32 [ %1835, %1829 ], [ 1, %1825 ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %3) #10
  %1838 = icmp eq i32 %1837, 0
  %1839 = icmp eq i32 %1819, 0
  %1840 = select i1 %1838, i1 true, i1 %1839
  br i1 %1840, label %1846, label %1841

1841:                                             ; preds = %1836, %1710
  %1842 = phi i32 [ %1697, %1710 ], [ %1819, %1836 ]
  %1843 = load ptr, ptr %14, align 8, !tbaa !75
  %1844 = load i8, ptr %1843, align 1, !tbaa !63
  %1845 = icmp eq i8 %1844, 0
  br i1 %1845, label %1846, label %122, !llvm.loop !152

1846:                                             ; preds = %1841, %1836, %1708, %1693, %1275, %144, %1168, %1155, %1129, %1118, %1104, %1065, %1054, %845, %595, %828, %592, %511, %503, %500, %492, %484, %468, %454, %457, %404, %396, %385, %341, %282, %268, %271, %260, %254, %238, %227, %204, %198, %1215, %134, %139, %103, %307, %904, %1530
  %1847 = phi i64 [ %1228, %1530 ], [ %133, %904 ], [ %133, %307 ], [ 0, %103 ], [ %133, %139 ], [ %133, %134 ], [ %1228, %1275 ], [ %133, %144 ], [ %133, %1168 ], [ %133, %1155 ], [ %133, %1129 ], [ %133, %1118 ], [ %133, %1104 ], [ %133, %1065 ], [ %133, %1054 ], [ %133, %845 ], [ %133, %595 ], [ %133, %828 ], [ %133, %592 ], [ %133, %511 ], [ %133, %503 ], [ %133, %500 ], [ %133, %492 ], [ %133, %484 ], [ %133, %468 ], [ %133, %454 ], [ %133, %457 ], [ %133, %404 ], [ %133, %396 ], [ %133, %385 ], [ %133, %341 ], [ %133, %282 ], [ %133, %268 ], [ %133, %271 ], [ %133, %260 ], [ %133, %254 ], [ %133, %238 ], [ %133, %227 ], [ %133, %204 ], [ %133, %198 ], [ %1216, %1215 ], [ %1228, %1693 ], [ %1228, %1708 ], [ %1228, %1836 ], [ %1228, %1841 ]
  %1848 = phi ptr [ null, %1530 ], [ %126, %904 ], [ %126, %307 ], [ %72, %103 ], [ %126, %139 ], [ %126, %134 ], [ %126, %1215 ], [ %126, %198 ], [ %126, %204 ], [ %126, %227 ], [ %126, %238 ], [ %126, %254 ], [ %126, %260 ], [ %126, %271 ], [ %126, %268 ], [ %126, %282 ], [ %126, %341 ], [ %126, %385 ], [ %126, %396 ], [ %126, %404 ], [ %126, %457 ], [ %126, %454 ], [ %126, %468 ], [ %126, %484 ], [ %126, %492 ], [ %126, %500 ], [ %126, %503 ], [ %126, %511 ], [ %126, %592 ], [ %126, %828 ], [ %126, %595 ], [ %126, %845 ], [ %126, %1054 ], [ %126, %1065 ], [ %126, %1104 ], [ %126, %1118 ], [ %126, %1129 ], [ %126, %1155 ], [ %126, %1168 ], [ %126, %144 ], [ %126, %1275 ], [ %1534, %1841 ], [ %1534, %1836 ], [ %1534, %1708 ], [ null, %1693 ]
  %1849 = phi i32 [ 1, %1530 ], [ 0, %904 ], [ 0, %307 ], [ 1, %103 ], [ %132, %139 ], [ %132, %134 ], [ %1224, %1275 ], [ 0, %144 ], [ 0, %1168 ], [ 0, %1155 ], [ 0, %1129 ], [ 0, %1118 ], [ 0, %1104 ], [ 0, %1065 ], [ 0, %1054 ], [ 0, %845 ], [ 0, %595 ], [ 0, %828 ], [ 0, %592 ], [ 0, %511 ], [ 0, %503 ], [ 0, %500 ], [ 0, %492 ], [ 0, %484 ], [ 0, %468 ], [ 0, %454 ], [ 0, %457 ], [ 0, %404 ], [ 0, %396 ], [ 0, %385 ], [ 0, %341 ], [ 0, %282 ], [ 0, %268 ], [ 0, %271 ], [ 0, %260 ], [ 0, %254 ], [ 0, %238 ], [ 0, %227 ], [ 0, %204 ], [ 0, %198 ], [ 0, %1215 ], [ %1842, %1841 ], [ %1819, %1836 ], [ 0, %1708 ], [ %1224, %1693 ]
  %1850 = phi ptr [ %1223, %1530 ], [ %131, %904 ], [ %131, %307 ], [ %64, %103 ], [ %131, %139 ], [ %131, %134 ], [ %1223, %1275 ], [ %131, %144 ], [ %131, %1168 ], [ %131, %1155 ], [ %131, %1129 ], [ %131, %1118 ], [ %131, %1104 ], [ %131, %1065 ], [ %131, %1054 ], [ %131, %845 ], [ %131, %595 ], [ %131, %828 ], [ %131, %592 ], [ %131, %511 ], [ %131, %503 ], [ %131, %500 ], [ %131, %492 ], [ %131, %484 ], [ %131, %468 ], [ %131, %454 ], [ %131, %457 ], [ %131, %404 ], [ %131, %396 ], [ %131, %385 ], [ %131, %341 ], [ %131, %282 ], [ %131, %268 ], [ %131, %271 ], [ %131, %260 ], [ %131, %254 ], [ %131, %238 ], [ %131, %227 ], [ %131, %204 ], [ %131, %198 ], [ %1220, %1215 ], [ %1223, %1693 ], [ %1223, %1708 ], [ %1223, %1836 ], [ %1223, %1841 ]
  %1851 = load i32, ptr %24, align 8, !tbaa !83
  %1852 = icmp eq i32 %1851, 0
  br i1 %1852, label %1855, label %1853

1853:                                             ; preds = %1846
  %1854 = call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 128, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 3179, ptr noundef nonnull @.str.93) #10
  br label %1855

1855:                                             ; preds = %1853, %1846
  %1856 = call ptr @DestroyString(ptr noundef %98) #10
  %1857 = icmp eq ptr %1848, null
  br i1 %1857, label %1860, label %1858

1858:                                             ; preds = %1855
  %1859 = call ptr @RelinquishMagickMemory(ptr noundef nonnull %1848) #10
  br label %1860

1860:                                             ; preds = %1858, %1855
  %1861 = call ptr @DestroyString(ptr noundef nonnull %58) #10
  %1862 = icmp sgt i64 %1847, -1
  br i1 %1862, label %1863, label %1870

1863:                                             ; preds = %1860, %1863
  %1864 = phi i64 [ %1868, %1863 ], [ %1847, %1860 ]
  %1865 = getelementptr inbounds ptr, ptr %1850, i64 %1864
  %1866 = load ptr, ptr %1865, align 8, !tbaa !75
  %1867 = call ptr @DestroyDrawInfo(ptr noundef %1866)
  store ptr %1867, ptr %1865, align 8, !tbaa !75
  %1868 = add nsw i64 %1864, -1
  %1869 = icmp eq i64 %1864, 0
  br i1 %1869, label %1870, label %1863, !llvm.loop !170

1870:                                             ; preds = %1863, %1860
  %1871 = call ptr @RelinquishMagickMemory(ptr noundef %1850) #10
  %1872 = icmp eq i32 %1849, 0
  br i1 %1872, label %1873, label %1877

1873:                                             ; preds = %1870
  %1874 = icmp eq ptr %0, null
  br i1 %1874, label %1877, label %1875

1875:                                             ; preds = %1873
  %1876 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef nonnull %99, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 3192, i32 noundef 460, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.3, ptr noundef nonnull %10) #10
  br label %1877

1877:                                             ; preds = %1870, %1873, %1875, %97, %74, %66, %57, %34, %37
  %1878 = phi i32 [ 0, %37 ], [ 0, %34 ], [ 0, %57 ], [ 0, %66 ], [ 0, %74 ], [ 0, %97 ], [ 0, %1875 ], [ 0, %1873 ], [ 1, %1870 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #10
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %13) #10
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %12) #10
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %11) #10
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %10) #10
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %9) #10
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #10
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #10
  ret i32 %1878
}

declare i32 @NegateImage(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @AcquireString(ptr noundef) local_unnamed_addr #3

declare ptr @FileToString(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #12

declare i32 @SetImageArtifact(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @GetMagickToken(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @GetAffineMatrix(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 4779, ptr noundef nonnull @.str.5) #10
  %3 = tail call ptr @ResetMagickMemory(ptr noundef %0, i32 noundef 0, i64 noundef 48) #10
  store double 1.000000e+00, ptr %0, align 8, !tbaa !10
  %4 = getelementptr inbounds %struct._AffineMatrix, ptr %0, i64 0, i32 3
  store double 1.000000e+00, ptr %4, align 8, !tbaa !13
  ret void
}

declare i32 @LocaleCompare(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i64 @ParseCommandOption(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @DrawPatternPath(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef %3) local_unnamed_addr #0 {
  %5 = alloca [4096 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %5) #10
  %6 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %7 = load i32, ptr %6, align 8, !tbaa !83
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %11 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 3567, ptr noundef nonnull @.str.6, ptr noundef nonnull %10) #10
  br label %12

12:                                               ; preds = %9, %4
  %13 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %5, i64 noundef 4096, ptr noundef nonnull @.str.6, ptr noundef %2) #10
  %14 = call ptr @GetImageArtifact(ptr noundef nonnull %0, ptr noundef nonnull %5) #10
  %15 = icmp eq ptr %14, null
  br i1 %15, label %55, label %16

16:                                               ; preds = %12
  %17 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %5, i64 noundef 4096, ptr noundef nonnull @.str.64, ptr noundef %2) #10
  %18 = call ptr @GetImageArtifact(ptr noundef nonnull %0, ptr noundef nonnull %5) #10
  %19 = icmp eq ptr %18, null
  br i1 %19, label %55, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %3, align 8, !tbaa !75
  %22 = icmp eq ptr %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = call ptr @DestroyImage(ptr noundef nonnull %21) #10
  store ptr %24, ptr %3, align 8, !tbaa !75
  br label %25

25:                                               ; preds = %23, %20
  %26 = call ptr @AcquireImageInfo() #10
  %27 = call ptr @AcquireString(ptr noundef nonnull %18) #10
  %28 = getelementptr inbounds %struct._ImageInfo, ptr %26, i64 0, i32 6
  store ptr %27, ptr %28, align 8, !tbaa !171
  %29 = call ptr @AcquireImage(ptr noundef %26) #10
  store ptr %29, ptr %3, align 8, !tbaa !75
  %30 = call ptr @DestroyImageInfo(ptr noundef %26) #10
  %31 = load ptr, ptr %3, align 8, !tbaa !75
  %32 = getelementptr inbounds %struct._Image, ptr %31, i64 0, i32 12
  %33 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 58
  %34 = call i32 @QueryColorDatabase(ptr noundef nonnull @.str.7, ptr noundef nonnull %32, ptr noundef nonnull %33) #10
  %35 = load ptr, ptr %3, align 8, !tbaa !75
  %36 = call i32 @SetImageBackgroundColor(ptr noundef %35) #10
  %37 = load i32, ptr %6, align 8, !tbaa !83
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %41, label %39

39:                                               ; preds = %25
  %40 = call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 128, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 3588, ptr noundef nonnull @.str.99, ptr noundef %2, ptr noundef nonnull %18) #10
  br label %41

41:                                               ; preds = %39, %25
  %42 = call ptr @CloneDrawInfo(ptr noundef null, ptr noundef %1)
  %43 = call ptr @NewImageList() #10
  %44 = getelementptr inbounds %struct._DrawInfo, ptr %42, i64 0, i32 9
  store ptr %43, ptr %44, align 8, !tbaa !60
  %45 = call ptr @NewImageList() #10
  %46 = getelementptr inbounds %struct._DrawInfo, ptr %42, i64 0, i32 11
  store ptr %45, ptr %46, align 8, !tbaa !62
  %47 = call ptr @CloneString(ptr noundef %42, ptr noundef nonnull %14) #10
  %48 = load ptr, ptr %3, align 8, !tbaa !75
  %49 = call i32 @DrawImage(ptr noundef %48, ptr noundef %42), !range !127
  %50 = call ptr @DestroyDrawInfo(ptr noundef %42)
  %51 = load i32, ptr %6, align 8, !tbaa !83
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %55, label %53

53:                                               ; preds = %41
  %54 = call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 128, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 3597, ptr noundef nonnull @.str.100) #10
  br label %55

55:                                               ; preds = %41, %53, %16, %12
  %56 = phi i32 [ 0, %12 ], [ 0, %16 ], [ %49, %53 ], [ %49, %41 ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %5) #10
  ret i32 %56
}

declare ptr @AcquireImageInfo() local_unnamed_addr #3

declare i64 @CopyMagickString(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @ReadImage(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @DestroyImageInfo(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #8

; Function Attrs: allocsize(1,2)
declare ptr @ResizeQuantumMemory(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.cos.f64(double) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sin.f64(double) #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare nofpclass(nan inf) double @tan(double noundef nofpclass(nan inf)) local_unnamed_addr #14

declare i32 @GradientImage(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare nofpclass(nan inf) double @hypot(double noundef nofpclass(nan inf), double noundef nofpclass(nan inf)) local_unnamed_addr #15

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal fastcc void @TraceRectangle(ptr nocapture noundef %0, double %1, double %2, double %3, double %4) unnamed_addr #16 {
  %6 = getelementptr inbounds %struct._PrimitiveInfo, ptr %0, i64 0, i32 1
  store double %1, ptr %0, align 8, !tbaa.struct !158
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store double %2, ptr %7, align 8, !tbaa.struct !159
  %8 = getelementptr inbounds %struct._PrimitiveInfo, ptr %0, i64 1
  %9 = getelementptr inbounds %struct._PrimitiveInfo, ptr %0, i64 1, i32 1
  store i64 1, ptr %9, align 8, !tbaa !155
  store double %1, ptr %8, align 8, !tbaa.struct !158
  %10 = getelementptr inbounds %struct._PrimitiveInfo, ptr %0, i64 1, i32 0, i32 1
  store double %4, ptr %10, align 8, !tbaa.struct !159
  %11 = getelementptr inbounds %struct._PrimitiveInfo, ptr %0, i64 2
  %12 = getelementptr inbounds %struct._PrimitiveInfo, ptr %0, i64 2, i32 1
  store i64 1, ptr %12, align 8, !tbaa !155
  store double %3, ptr %11, align 8, !tbaa.struct !158
  %13 = getelementptr inbounds %struct._PrimitiveInfo, ptr %0, i64 2, i32 0, i32 1
  store double %4, ptr %13, align 8, !tbaa.struct !159
  %14 = getelementptr inbounds %struct._PrimitiveInfo, ptr %0, i64 3
  %15 = getelementptr inbounds %struct._PrimitiveInfo, ptr %0, i64 3, i32 1
  store i64 1, ptr %15, align 8, !tbaa !155
  store double %3, ptr %14, align 8, !tbaa.struct !158
  %16 = getelementptr inbounds %struct._PrimitiveInfo, ptr %0, i64 3, i32 0, i32 1
  store double %2, ptr %16, align 8, !tbaa.struct !159
  %17 = getelementptr inbounds %struct._PrimitiveInfo, ptr %0, i64 4
  %18 = getelementptr inbounds %struct._PrimitiveInfo, ptr %0, i64 4, i32 1
  store i64 1, ptr %18, align 8, !tbaa !155
  store double %1, ptr %17, align 8, !tbaa.struct !158
  %19 = getelementptr inbounds %struct._PrimitiveInfo, ptr %0, i64 4, i32 0, i32 1
  store double %2, ptr %19, align 8, !tbaa.struct !159
  store i64 5, ptr %6, align 8, !tbaa !155
  %20 = getelementptr inbounds %struct._PrimitiveInfo, ptr %0, i64 0, i32 2
  %21 = load i32, ptr %20, align 8, !tbaa !153
  %22 = getelementptr inbounds %struct._PrimitiveInfo, ptr %0, i64 5, i32 2
  store i32 %21, ptr %22, align 8, !tbaa !153
  %23 = getelementptr inbounds %struct._PrimitiveInfo, ptr %0, i64 4, i32 2
  store i32 %21, ptr %23, align 8, !tbaa !153
  %24 = getelementptr inbounds %struct._PrimitiveInfo, ptr %0, i64 3, i32 2
  store i32 %21, ptr %24, align 8, !tbaa !153
  %25 = getelementptr inbounds %struct._PrimitiveInfo, ptr %0, i64 2, i32 2
  store i32 %21, ptr %25, align 8, !tbaa !153
  %26 = getelementptr inbounds %struct._PrimitiveInfo, ptr %0, i64 1, i32 2
  store i32 %21, ptr %26, align 8, !tbaa !153
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @TraceRoundRectangle(ptr noundef %0, double %1, double %2, double %3, double %4, double %5, double %6) unnamed_addr #17 {
  %8 = insertelement <2 x double> poison, double %3, i64 0
  %9 = insertelement <2 x double> %8, double %4, i64 1
  %10 = insertelement <2 x double> poison, double %1, i64 0
  %11 = insertelement <2 x double> %10, double %2, i64 1
  %12 = fsub fast <2 x double> %9, %11
  %13 = tail call fast <2 x double> @llvm.fabs.v2f64(<2 x double> %12)
  %14 = fmul fast <2 x double> %13, <double 5.000000e-01, double 5.000000e-01>
  %15 = insertelement <2 x double> poison, double %5, i64 0
  %16 = insertelement <2 x double> %15, double %6, i64 1
  %17 = fcmp fast olt <2 x double> %14, %16
  %18 = select <2 x i1> %17, <2 x double> %14, <2 x double> %16
  %19 = extractelement <2 x double> %13, i64 0
  %20 = fadd fast double %19, %1
  %21 = insertelement <2 x double> %11, double %20, i64 0
  %22 = fsub fast <2 x double> %21, %18
  %23 = fadd fast <2 x double> %21, %18
  %24 = shufflevector <2 x double> %22, <2 x double> %23, <2 x i32> <i32 0, i32 3>
  %25 = extractelement <2 x double> %18, i64 0
  %26 = fcmp fast oeq double %25, 0.000000e+00
  %27 = extractelement <2 x double> %18, i64 1
  %28 = fcmp fast oeq double %27, 0.000000e+00
  %29 = select i1 %26, i1 %28, i1 false
  br i1 %29, label %241, label %30

30:                                               ; preds = %7
  %31 = fcmp fast ogt double %25, %27
  %32 = select i1 %31, double %25, double %27
  %33 = fdiv fast double 2.000000e+00, %32
  %34 = fcmp fast oge double %32, 0.000000e+00
  %35 = fcmp fast olt double %33, 0x3FD921FB54442D18
  %36 = select i1 %34, i1 %35, i1 false
  %37 = fdiv fast double 0x401921FB54442D18, %33
  %38 = fadd fast double %37, 2.000000e+00
  %39 = fdiv fast double 0x400921FB54442D18, %38
  %40 = select i1 %36, double %39, double 0x3FD921FB54442D18
  br label %41

41:                                               ; preds = %30, %41
  %42 = phi ptr [ %52, %41 ], [ %0, %30 ]
  %43 = phi double [ %53, %41 ], [ 0x4012D97C7F3321D2, %30 ]
  %44 = frem fast double %43, 0x401921FB54442D18
  %45 = tail call fast double @llvm.cos.f64(double %44)
  %46 = tail call fast double @llvm.sin.f64(double %44)
  %47 = getelementptr inbounds %struct._PrimitiveInfo, ptr %42, i64 0, i32 1
  store i64 1, ptr %47, align 8, !tbaa !155
  %48 = insertelement <2 x double> poison, double %45, i64 0
  %49 = insertelement <2 x double> %48, double %46, i64 1
  %50 = fmul fast <2 x double> %49, %18
  %51 = fadd fast <2 x double> %50, %24
  store <2 x double> %51, ptr %42, align 8
  %52 = getelementptr inbounds %struct._PrimitiveInfo, ptr %42, i64 1
  %53 = fadd fast double %43, %40
  %54 = fcmp fast olt double %53, 0x401921FB54442D17
  br i1 %54, label %41, label %55, !llvm.loop !172

55:                                               ; preds = %41
  %56 = fmul fast double %27, 0x3CD469898CC51702
  %57 = extractelement <2 x double> %23, i64 1
  %58 = fsub fast double %57, %56
  %59 = getelementptr inbounds %struct._PrimitiveInfo, ptr %42, i64 1, i32 1
  store i64 1, ptr %59, align 8, !tbaa !155
  store double %20, ptr %52, align 8, !tbaa.struct !158
  %60 = getelementptr inbounds %struct._PrimitiveInfo, ptr %42, i64 1, i32 0, i32 1
  store double %58, ptr %60, align 8, !tbaa.struct !159
  %61 = getelementptr inbounds %struct._PrimitiveInfo, ptr %42, i64 2
  %62 = ptrtoint ptr %61 to i64
  %63 = ptrtoint ptr %0 to i64
  %64 = sub i64 %62, %63
  %65 = sdiv i64 %64, 40
  %66 = getelementptr inbounds %struct._PrimitiveInfo, ptr %0, i64 0, i32 1
  store i64 %65, ptr %66, align 8, !tbaa !155
  %67 = icmp sgt i64 %64, 0
  br i1 %67, label %68, label %108

68:                                               ; preds = %55
  %69 = getelementptr inbounds %struct._PrimitiveInfo, ptr %0, i64 0, i32 2
  %70 = tail call i64 @llvm.smax.i64(i64 %65, i64 1)
  %71 = and i64 %70, 7
  %72 = icmp ult i64 %70, 8
  br i1 %72, label %97, label %73

73:                                               ; preds = %68
  %74 = and i64 %70, 9223372036854775800
  br label %75

75:                                               ; preds = %75, %73
  %76 = phi ptr [ %61, %73 ], [ %94, %75 ]
  %77 = phi i64 [ 0, %73 ], [ %95, %75 ]
  %78 = load i32, ptr %69, align 8, !tbaa !153
  %79 = getelementptr inbounds %struct._PrimitiveInfo, ptr %76, i64 0, i32 2
  store i32 %78, ptr %79, align 8, !tbaa !153
  %80 = load i32, ptr %69, align 8, !tbaa !153
  %81 = getelementptr %struct._PrimitiveInfo, ptr %76, i64 -1, i32 2
  store i32 %80, ptr %81, align 8, !tbaa !153
  %82 = load i32, ptr %69, align 8, !tbaa !153
  %83 = getelementptr %struct._PrimitiveInfo, ptr %76, i64 -2, i32 2
  store i32 %82, ptr %83, align 8, !tbaa !153
  %84 = load i32, ptr %69, align 8, !tbaa !153
  %85 = getelementptr %struct._PrimitiveInfo, ptr %76, i64 -3, i32 2
  store i32 %84, ptr %85, align 8, !tbaa !153
  %86 = load i32, ptr %69, align 8, !tbaa !153
  %87 = getelementptr %struct._PrimitiveInfo, ptr %76, i64 -4, i32 2
  store i32 %86, ptr %87, align 8, !tbaa !153
  %88 = load i32, ptr %69, align 8, !tbaa !153
  %89 = getelementptr %struct._PrimitiveInfo, ptr %76, i64 -5, i32 2
  store i32 %88, ptr %89, align 8, !tbaa !153
  %90 = load i32, ptr %69, align 8, !tbaa !153
  %91 = getelementptr %struct._PrimitiveInfo, ptr %76, i64 -6, i32 2
  store i32 %90, ptr %91, align 8, !tbaa !153
  %92 = load i32, ptr %69, align 8, !tbaa !153
  %93 = getelementptr %struct._PrimitiveInfo, ptr %76, i64 -7, i32 2
  store i32 %92, ptr %93, align 8, !tbaa !153
  %94 = getelementptr inbounds %struct._PrimitiveInfo, ptr %76, i64 -8
  %95 = add i64 %77, 8
  %96 = icmp eq i64 %95, %74
  br i1 %96, label %97, label %75, !llvm.loop !173

97:                                               ; preds = %75, %68
  %98 = phi ptr [ %61, %68 ], [ %94, %75 ]
  %99 = icmp eq i64 %71, 0
  br i1 %99, label %108, label %100

100:                                              ; preds = %97, %100
  %101 = phi ptr [ %105, %100 ], [ %98, %97 ]
  %102 = phi i64 [ %106, %100 ], [ 0, %97 ]
  %103 = load i32, ptr %69, align 8, !tbaa !153
  %104 = getelementptr inbounds %struct._PrimitiveInfo, ptr %101, i64 0, i32 2
  store i32 %103, ptr %104, align 8, !tbaa !153
  %105 = getelementptr inbounds %struct._PrimitiveInfo, ptr %101, i64 -1
  %106 = add i64 %102, 1
  %107 = icmp eq i64 %106, %71
  br i1 %107, label %108, label %100, !llvm.loop !174

108:                                              ; preds = %97, %100, %55
  %109 = getelementptr inbounds %struct._PrimitiveInfo, ptr %0, i64 %65
  %110 = extractelement <2 x double> %13, i64 1
  %111 = fadd fast double %110, %2
  %112 = fsub fast double %111, %27
  %113 = insertelement <2 x double> %24, double %112, i64 1
  br label %114

114:                                              ; preds = %108, %114
  %115 = phi ptr [ %125, %114 ], [ %109, %108 ]
  %116 = phi double [ %126, %114 ], [ 0.000000e+00, %108 ]
  %117 = frem fast double %116, 0x401921FB54442D18
  %118 = tail call fast double @llvm.cos.f64(double %117)
  %119 = tail call fast double @llvm.sin.f64(double %117)
  %120 = getelementptr inbounds %struct._PrimitiveInfo, ptr %115, i64 0, i32 1
  store i64 1, ptr %120, align 8, !tbaa !155
  %121 = insertelement <2 x double> poison, double %118, i64 0
  %122 = insertelement <2 x double> %121, double %119, i64 1
  %123 = fmul fast <2 x double> %122, %18
  %124 = fadd fast <2 x double> %123, %113
  store <2 x double> %124, ptr %115, align 8
  %125 = getelementptr inbounds %struct._PrimitiveInfo, ptr %115, i64 1
  %126 = fadd fast double %116, %40
  %127 = fcmp fast olt double %126, 0x3FF921FB54442D13
  br i1 %127, label %114, label %128, !llvm.loop !172

128:                                              ; preds = %114
  %129 = fmul fast double %25, 0x3CD51A62633145C0
  %130 = extractelement <2 x double> %22, i64 0
  %131 = fadd fast double %129, %130
  %132 = getelementptr inbounds %struct._PrimitiveInfo, ptr %115, i64 1, i32 1
  store i64 1, ptr %132, align 8, !tbaa !155
  store double %131, ptr %125, align 8, !tbaa.struct !158
  %133 = getelementptr inbounds %struct._PrimitiveInfo, ptr %115, i64 1, i32 0, i32 1
  store double %111, ptr %133, align 8, !tbaa.struct !159
  %134 = getelementptr inbounds %struct._PrimitiveInfo, ptr %115, i64 2
  %135 = ptrtoint ptr %134 to i64
  %136 = ptrtoint ptr %109 to i64
  %137 = sub i64 %135, %136
  %138 = sdiv i64 %137, 40
  %139 = getelementptr inbounds %struct._PrimitiveInfo, ptr %0, i64 %65, i32 1
  store i64 %138, ptr %139, align 8, !tbaa !155
  %140 = icmp sgt i64 %137, 0
  br i1 %140, label %141, label %181

141:                                              ; preds = %128
  %142 = getelementptr inbounds %struct._PrimitiveInfo, ptr %0, i64 %65, i32 2
  %143 = tail call i64 @llvm.smax.i64(i64 %138, i64 1)
  %144 = and i64 %143, 7
  %145 = icmp ult i64 %143, 8
  br i1 %145, label %170, label %146

146:                                              ; preds = %141
  %147 = and i64 %143, 9223372036854775800
  br label %148

148:                                              ; preds = %148, %146
  %149 = phi ptr [ %134, %146 ], [ %167, %148 ]
  %150 = phi i64 [ 0, %146 ], [ %168, %148 ]
  %151 = load i32, ptr %142, align 8, !tbaa !153
  %152 = getelementptr inbounds %struct._PrimitiveInfo, ptr %149, i64 0, i32 2
  store i32 %151, ptr %152, align 8, !tbaa !153
  %153 = load i32, ptr %142, align 8, !tbaa !153
  %154 = getelementptr %struct._PrimitiveInfo, ptr %149, i64 -1, i32 2
  store i32 %153, ptr %154, align 8, !tbaa !153
  %155 = load i32, ptr %142, align 8, !tbaa !153
  %156 = getelementptr %struct._PrimitiveInfo, ptr %149, i64 -2, i32 2
  store i32 %155, ptr %156, align 8, !tbaa !153
  %157 = load i32, ptr %142, align 8, !tbaa !153
  %158 = getelementptr %struct._PrimitiveInfo, ptr %149, i64 -3, i32 2
  store i32 %157, ptr %158, align 8, !tbaa !153
  %159 = load i32, ptr %142, align 8, !tbaa !153
  %160 = getelementptr %struct._PrimitiveInfo, ptr %149, i64 -4, i32 2
  store i32 %159, ptr %160, align 8, !tbaa !153
  %161 = load i32, ptr %142, align 8, !tbaa !153
  %162 = getelementptr %struct._PrimitiveInfo, ptr %149, i64 -5, i32 2
  store i32 %161, ptr %162, align 8, !tbaa !153
  %163 = load i32, ptr %142, align 8, !tbaa !153
  %164 = getelementptr %struct._PrimitiveInfo, ptr %149, i64 -6, i32 2
  store i32 %163, ptr %164, align 8, !tbaa !153
  %165 = load i32, ptr %142, align 8, !tbaa !153
  %166 = getelementptr %struct._PrimitiveInfo, ptr %149, i64 -7, i32 2
  store i32 %165, ptr %166, align 8, !tbaa !153
  %167 = getelementptr inbounds %struct._PrimitiveInfo, ptr %149, i64 -8
  %168 = add i64 %150, 8
  %169 = icmp eq i64 %168, %147
  br i1 %169, label %170, label %148, !llvm.loop !173

170:                                              ; preds = %148, %141
  %171 = phi ptr [ %134, %141 ], [ %167, %148 ]
  %172 = icmp eq i64 %144, 0
  br i1 %172, label %181, label %173

173:                                              ; preds = %170, %173
  %174 = phi ptr [ %178, %173 ], [ %171, %170 ]
  %175 = phi i64 [ %179, %173 ], [ 0, %170 ]
  %176 = load i32, ptr %142, align 8, !tbaa !153
  %177 = getelementptr inbounds %struct._PrimitiveInfo, ptr %174, i64 0, i32 2
  store i32 %176, ptr %177, align 8, !tbaa !153
  %178 = getelementptr inbounds %struct._PrimitiveInfo, ptr %174, i64 -1
  %179 = add i64 %175, 1
  %180 = icmp eq i64 %179, %144
  br i1 %180, label %181, label %173, !llvm.loop !176

181:                                              ; preds = %170, %173, %128
  %182 = getelementptr inbounds %struct._PrimitiveInfo, ptr %109, i64 %138
  %183 = fadd fast double %25, %1
  %184 = insertelement <2 x double> poison, double %183, i64 0
  %185 = insertelement <2 x double> %184, double %112, i64 1
  br label %186

186:                                              ; preds = %181, %186
  %187 = phi ptr [ %197, %186 ], [ %182, %181 ]
  %188 = phi double [ %198, %186 ], [ 0x3FF921FB54442D18, %181 ]
  %189 = frem fast double %188, 0x401921FB54442D18
  %190 = tail call fast double @llvm.cos.f64(double %189)
  %191 = tail call fast double @llvm.sin.f64(double %189)
  %192 = getelementptr inbounds %struct._PrimitiveInfo, ptr %187, i64 0, i32 1
  store i64 1, ptr %192, align 8, !tbaa !155
  %193 = insertelement <2 x double> poison, double %190, i64 0
  %194 = insertelement <2 x double> %193, double %191, i64 1
  %195 = fmul fast <2 x double> %194, %18
  %196 = fadd fast <2 x double> %195, %185
  store <2 x double> %196, ptr %187, align 8
  %197 = getelementptr inbounds %struct._PrimitiveInfo, ptr %187, i64 1
  %198 = fadd fast double %188, %40
  %199 = fcmp fast olt double %198, 0x400921FB54442D16
  br i1 %199, label %186, label %200, !llvm.loop !172

200:                                              ; preds = %186
  %201 = fmul fast double %27, 0x3CD234C4C6628B81
  %202 = fadd fast double %201, %112
  %203 = getelementptr inbounds %struct._PrimitiveInfo, ptr %187, i64 1, i32 1
  store i64 1, ptr %203, align 8, !tbaa !155
  store double %1, ptr %197, align 8, !tbaa.struct !158
  %204 = getelementptr inbounds %struct._PrimitiveInfo, ptr %187, i64 1, i32 0, i32 1
  store double %202, ptr %204, align 8, !tbaa.struct !159
  %205 = getelementptr inbounds %struct._PrimitiveInfo, ptr %187, i64 2
  %206 = ptrtoint ptr %205 to i64
  %207 = ptrtoint ptr %182 to i64
  %208 = sub i64 %206, %207
  %209 = sdiv i64 %208, 40
  %210 = getelementptr inbounds %struct._PrimitiveInfo, ptr %109, i64 %138, i32 1
  store i64 %209, ptr %210, align 8, !tbaa !155
  %211 = icmp sgt i64 %208, 0
  br i1 %211, label %212, label %270

212:                                              ; preds = %200
  %213 = getelementptr inbounds %struct._PrimitiveInfo, ptr %109, i64 %138, i32 2
  %214 = tail call i64 @llvm.smax.i64(i64 %209, i64 1)
  %215 = and i64 %214, 7
  %216 = icmp ult i64 %214, 8
  br i1 %216, label %259, label %217

217:                                              ; preds = %212
  %218 = and i64 %214, 9223372036854775800
  br label %219

219:                                              ; preds = %219, %217
  %220 = phi ptr [ %205, %217 ], [ %238, %219 ]
  %221 = phi i64 [ 0, %217 ], [ %239, %219 ]
  %222 = load i32, ptr %213, align 8, !tbaa !153
  %223 = getelementptr inbounds %struct._PrimitiveInfo, ptr %220, i64 0, i32 2
  store i32 %222, ptr %223, align 8, !tbaa !153
  %224 = load i32, ptr %213, align 8, !tbaa !153
  %225 = getelementptr %struct._PrimitiveInfo, ptr %220, i64 -1, i32 2
  store i32 %224, ptr %225, align 8, !tbaa !153
  %226 = load i32, ptr %213, align 8, !tbaa !153
  %227 = getelementptr %struct._PrimitiveInfo, ptr %220, i64 -2, i32 2
  store i32 %226, ptr %227, align 8, !tbaa !153
  %228 = load i32, ptr %213, align 8, !tbaa !153
  %229 = getelementptr %struct._PrimitiveInfo, ptr %220, i64 -3, i32 2
  store i32 %228, ptr %229, align 8, !tbaa !153
  %230 = load i32, ptr %213, align 8, !tbaa !153
  %231 = getelementptr %struct._PrimitiveInfo, ptr %220, i64 -4, i32 2
  store i32 %230, ptr %231, align 8, !tbaa !153
  %232 = load i32, ptr %213, align 8, !tbaa !153
  %233 = getelementptr %struct._PrimitiveInfo, ptr %220, i64 -5, i32 2
  store i32 %232, ptr %233, align 8, !tbaa !153
  %234 = load i32, ptr %213, align 8, !tbaa !153
  %235 = getelementptr %struct._PrimitiveInfo, ptr %220, i64 -6, i32 2
  store i32 %234, ptr %235, align 8, !tbaa !153
  %236 = load i32, ptr %213, align 8, !tbaa !153
  %237 = getelementptr %struct._PrimitiveInfo, ptr %220, i64 -7, i32 2
  store i32 %236, ptr %237, align 8, !tbaa !153
  %238 = getelementptr inbounds %struct._PrimitiveInfo, ptr %220, i64 -8
  %239 = add i64 %221, 8
  %240 = icmp eq i64 %239, %218
  br i1 %240, label %259, label %219, !llvm.loop !173

241:                                              ; preds = %7
  %242 = getelementptr inbounds %struct._PrimitiveInfo, ptr %0, i64 0, i32 1
  store <2 x double> %24, ptr %0, align 8
  %243 = extractelement <2 x double> %13, i64 1
  %244 = fadd fast double %243, %2
  %245 = fsub fast double %244, %27
  %246 = ptrtoint ptr %0 to i64
  %247 = getelementptr inbounds %struct._PrimitiveInfo, ptr %0, i64 1
  %248 = getelementptr inbounds %struct._PrimitiveInfo, ptr %0, i64 1, i32 1
  store i64 1, ptr %248, align 8, !tbaa !155
  %249 = extractelement <2 x double> %22, i64 0
  store double %249, ptr %247, align 8, !tbaa.struct !158
  %250 = getelementptr inbounds %struct._PrimitiveInfo, ptr %0, i64 1, i32 0, i32 1
  store double %245, ptr %250, align 8, !tbaa.struct !159
  %251 = fadd fast double %25, %1
  %252 = getelementptr inbounds %struct._PrimitiveInfo, ptr %0, i64 2
  %253 = getelementptr inbounds %struct._PrimitiveInfo, ptr %0, i64 2, i32 1
  store i64 1, ptr %253, align 8, !tbaa !155
  store double %251, ptr %252, align 8, !tbaa.struct !158
  %254 = getelementptr inbounds %struct._PrimitiveInfo, ptr %0, i64 2, i32 0, i32 1
  store double %245, ptr %254, align 8, !tbaa.struct !159
  %255 = getelementptr inbounds %struct._PrimitiveInfo, ptr %0, i64 3
  %256 = getelementptr inbounds %struct._PrimitiveInfo, ptr %0, i64 3, i32 1
  store i64 1, ptr %256, align 8, !tbaa !155
  store double %251, ptr %255, align 8, !tbaa.struct !158
  %257 = getelementptr inbounds %struct._PrimitiveInfo, ptr %0, i64 3, i32 0, i32 1
  %258 = extractelement <2 x double> %23, i64 1
  store double %258, ptr %257, align 8, !tbaa.struct !159
  br label %339

259:                                              ; preds = %219, %212
  %260 = phi ptr [ %205, %212 ], [ %238, %219 ]
  %261 = icmp eq i64 %215, 0
  br i1 %261, label %270, label %262

262:                                              ; preds = %259, %262
  %263 = phi ptr [ %267, %262 ], [ %260, %259 ]
  %264 = phi i64 [ %268, %262 ], [ 0, %259 ]
  %265 = load i32, ptr %213, align 8, !tbaa !153
  %266 = getelementptr inbounds %struct._PrimitiveInfo, ptr %263, i64 0, i32 2
  store i32 %265, ptr %266, align 8, !tbaa !153
  %267 = getelementptr inbounds %struct._PrimitiveInfo, ptr %263, i64 -1
  %268 = add i64 %264, 1
  %269 = icmp eq i64 %268, %215
  br i1 %269, label %270, label %262, !llvm.loop !177

270:                                              ; preds = %259, %262, %200
  %271 = getelementptr inbounds %struct._PrimitiveInfo, ptr %182, i64 %209
  %272 = insertelement <2 x double> %24, double %183, i64 0
  br label %273

273:                                              ; preds = %270, %273
  %274 = phi ptr [ %284, %273 ], [ %271, %270 ]
  %275 = phi double [ %285, %273 ], [ 0x400921FB54442D18, %270 ]
  %276 = frem fast double %275, 0x401921FB54442D18
  %277 = tail call fast double @llvm.cos.f64(double %276)
  %278 = tail call fast double @llvm.sin.f64(double %276)
  %279 = getelementptr inbounds %struct._PrimitiveInfo, ptr %274, i64 0, i32 1
  store i64 1, ptr %279, align 8, !tbaa !155
  %280 = insertelement <2 x double> poison, double %277, i64 0
  %281 = insertelement <2 x double> %280, double %278, i64 1
  %282 = fmul fast <2 x double> %281, %18
  %283 = fadd fast <2 x double> %282, %272
  store <2 x double> %283, ptr %274, align 8
  %284 = getelementptr inbounds %struct._PrimitiveInfo, ptr %274, i64 1
  %285 = fadd fast double %275, %40
  %286 = fcmp fast olt double %285, 0x4012D97C7F3321D1
  br i1 %286, label %273, label %287, !llvm.loop !172

287:                                              ; preds = %273
  %288 = fmul fast double %25, 0x3CD34F272993D141
  %289 = fsub fast double %183, %288
  %290 = getelementptr inbounds %struct._PrimitiveInfo, ptr %274, i64 1, i32 1
  store i64 1, ptr %290, align 8, !tbaa !155
  store double %289, ptr %284, align 8, !tbaa.struct !158
  %291 = getelementptr inbounds %struct._PrimitiveInfo, ptr %274, i64 1, i32 0, i32 1
  store double %2, ptr %291, align 8, !tbaa.struct !159
  %292 = getelementptr inbounds %struct._PrimitiveInfo, ptr %274, i64 2
  %293 = ptrtoint ptr %292 to i64
  %294 = ptrtoint ptr %271 to i64
  %295 = sub i64 %293, %294
  %296 = sdiv i64 %295, 40
  %297 = getelementptr inbounds %struct._PrimitiveInfo, ptr %182, i64 %209, i32 1
  store i64 %296, ptr %297, align 8, !tbaa !155
  %298 = icmp sgt i64 %295, 0
  br i1 %298, label %299, label %339

299:                                              ; preds = %287
  %300 = getelementptr inbounds %struct._PrimitiveInfo, ptr %182, i64 %209, i32 2
  %301 = tail call i64 @llvm.smax.i64(i64 %296, i64 1)
  %302 = and i64 %301, 7
  %303 = icmp ult i64 %301, 8
  br i1 %303, label %328, label %304

304:                                              ; preds = %299
  %305 = and i64 %301, 9223372036854775800
  br label %306

306:                                              ; preds = %306, %304
  %307 = phi ptr [ %292, %304 ], [ %325, %306 ]
  %308 = phi i64 [ 0, %304 ], [ %326, %306 ]
  %309 = load i32, ptr %300, align 8, !tbaa !153
  %310 = getelementptr inbounds %struct._PrimitiveInfo, ptr %307, i64 0, i32 2
  store i32 %309, ptr %310, align 8, !tbaa !153
  %311 = load i32, ptr %300, align 8, !tbaa !153
  %312 = getelementptr %struct._PrimitiveInfo, ptr %307, i64 -1, i32 2
  store i32 %311, ptr %312, align 8, !tbaa !153
  %313 = load i32, ptr %300, align 8, !tbaa !153
  %314 = getelementptr %struct._PrimitiveInfo, ptr %307, i64 -2, i32 2
  store i32 %313, ptr %314, align 8, !tbaa !153
  %315 = load i32, ptr %300, align 8, !tbaa !153
  %316 = getelementptr %struct._PrimitiveInfo, ptr %307, i64 -3, i32 2
  store i32 %315, ptr %316, align 8, !tbaa !153
  %317 = load i32, ptr %300, align 8, !tbaa !153
  %318 = getelementptr %struct._PrimitiveInfo, ptr %307, i64 -4, i32 2
  store i32 %317, ptr %318, align 8, !tbaa !153
  %319 = load i32, ptr %300, align 8, !tbaa !153
  %320 = getelementptr %struct._PrimitiveInfo, ptr %307, i64 -5, i32 2
  store i32 %319, ptr %320, align 8, !tbaa !153
  %321 = load i32, ptr %300, align 8, !tbaa !153
  %322 = getelementptr %struct._PrimitiveInfo, ptr %307, i64 -6, i32 2
  store i32 %321, ptr %322, align 8, !tbaa !153
  %323 = load i32, ptr %300, align 8, !tbaa !153
  %324 = getelementptr %struct._PrimitiveInfo, ptr %307, i64 -7, i32 2
  store i32 %323, ptr %324, align 8, !tbaa !153
  %325 = getelementptr inbounds %struct._PrimitiveInfo, ptr %307, i64 -8
  %326 = add i64 %308, 8
  %327 = icmp eq i64 %326, %305
  br i1 %327, label %328, label %306, !llvm.loop !173

328:                                              ; preds = %306, %299
  %329 = phi ptr [ %292, %299 ], [ %325, %306 ]
  %330 = icmp eq i64 %302, 0
  br i1 %330, label %339, label %331

331:                                              ; preds = %328, %331
  %332 = phi ptr [ %336, %331 ], [ %329, %328 ]
  %333 = phi i64 [ %337, %331 ], [ 0, %328 ]
  %334 = load i32, ptr %300, align 8, !tbaa !153
  %335 = getelementptr inbounds %struct._PrimitiveInfo, ptr %332, i64 0, i32 2
  store i32 %334, ptr %335, align 8, !tbaa !153
  %336 = getelementptr inbounds %struct._PrimitiveInfo, ptr %332, i64 -1
  %337 = add i64 %333, 1
  %338 = icmp eq i64 %337, %302
  br i1 %338, label %339, label %331, !llvm.loop !178

339:                                              ; preds = %328, %331, %241, %287
  %340 = phi i64 [ %246, %241 ], [ %63, %287 ], [ %63, %331 ], [ %63, %328 ]
  %341 = phi i64 [ 1, %241 ], [ %296, %287 ], [ %296, %331 ], [ %296, %328 ]
  %342 = phi ptr [ %255, %241 ], [ %271, %287 ], [ %271, %331 ], [ %271, %328 ]
  %343 = phi ptr [ %242, %241 ], [ %66, %287 ], [ %66, %331 ], [ %66, %328 ]
  %344 = getelementptr inbounds %struct._PrimitiveInfo, ptr %342, i64 %341
  %345 = getelementptr inbounds %struct._PrimitiveInfo, ptr %342, i64 %341, i32 1
  %346 = load <2 x double>, ptr %0, align 8
  store i64 1, ptr %345, align 8, !tbaa !155
  store <2 x double> %346, ptr %344, align 8
  %347 = getelementptr inbounds %struct._PrimitiveInfo, ptr %344, i64 1
  %348 = ptrtoint ptr %347 to i64
  %349 = sub i64 %348, %340
  %350 = sdiv i64 %349, 40
  store i64 %350, ptr %343, align 8, !tbaa !155
  %351 = icmp sgt i64 %349, 0
  br i1 %351, label %352, label %392

352:                                              ; preds = %339
  %353 = getelementptr inbounds %struct._PrimitiveInfo, ptr %0, i64 0, i32 2
  %354 = tail call i64 @llvm.smax.i64(i64 %350, i64 1)
  %355 = and i64 %354, 7
  %356 = icmp ult i64 %354, 8
  br i1 %356, label %381, label %357

357:                                              ; preds = %352
  %358 = and i64 %354, 9223372036854775800
  br label %359

359:                                              ; preds = %359, %357
  %360 = phi ptr [ %347, %357 ], [ %378, %359 ]
  %361 = phi i64 [ 0, %357 ], [ %379, %359 ]
  %362 = load i32, ptr %353, align 8, !tbaa !153
  %363 = getelementptr inbounds %struct._PrimitiveInfo, ptr %360, i64 0, i32 2
  store i32 %362, ptr %363, align 8, !tbaa !153
  %364 = load i32, ptr %353, align 8, !tbaa !153
  %365 = getelementptr %struct._PrimitiveInfo, ptr %360, i64 -1, i32 2
  store i32 %364, ptr %365, align 8, !tbaa !153
  %366 = load i32, ptr %353, align 8, !tbaa !153
  %367 = getelementptr %struct._PrimitiveInfo, ptr %360, i64 -2, i32 2
  store i32 %366, ptr %367, align 8, !tbaa !153
  %368 = load i32, ptr %353, align 8, !tbaa !153
  %369 = getelementptr %struct._PrimitiveInfo, ptr %360, i64 -3, i32 2
  store i32 %368, ptr %369, align 8, !tbaa !153
  %370 = load i32, ptr %353, align 8, !tbaa !153
  %371 = getelementptr %struct._PrimitiveInfo, ptr %360, i64 -4, i32 2
  store i32 %370, ptr %371, align 8, !tbaa !153
  %372 = load i32, ptr %353, align 8, !tbaa !153
  %373 = getelementptr %struct._PrimitiveInfo, ptr %360, i64 -5, i32 2
  store i32 %372, ptr %373, align 8, !tbaa !153
  %374 = load i32, ptr %353, align 8, !tbaa !153
  %375 = getelementptr %struct._PrimitiveInfo, ptr %360, i64 -6, i32 2
  store i32 %374, ptr %375, align 8, !tbaa !153
  %376 = load i32, ptr %353, align 8, !tbaa !153
  %377 = getelementptr %struct._PrimitiveInfo, ptr %360, i64 -7, i32 2
  store i32 %376, ptr %377, align 8, !tbaa !153
  %378 = getelementptr inbounds %struct._PrimitiveInfo, ptr %360, i64 -8
  %379 = add i64 %361, 8
  %380 = icmp eq i64 %379, %358
  br i1 %380, label %381, label %359, !llvm.loop !179

381:                                              ; preds = %359, %352
  %382 = phi ptr [ %347, %352 ], [ %378, %359 ]
  %383 = icmp eq i64 %355, 0
  br i1 %383, label %392, label %384

384:                                              ; preds = %381, %384
  %385 = phi ptr [ %389, %384 ], [ %382, %381 ]
  %386 = phi i64 [ %390, %384 ], [ 0, %381 ]
  %387 = load i32, ptr %353, align 8, !tbaa !153
  %388 = getelementptr inbounds %struct._PrimitiveInfo, ptr %385, i64 0, i32 2
  store i32 %387, ptr %388, align 8, !tbaa !153
  %389 = getelementptr inbounds %struct._PrimitiveInfo, ptr %385, i64 -1
  %390 = add i64 %386, 1
  %391 = icmp eq i64 %390, %355
  br i1 %391, label %392, label %384, !llvm.loop !180

392:                                              ; preds = %381, %384, %339
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @TraceArc(ptr noundef %0, double %1, double %2, double %3, double %4, double %5, double %6) unnamed_addr #17 {
  %8 = insertelement <2 x double> poison, double %3, i64 0
  %9 = insertelement <2 x double> %8, double %4, i64 1
  %10 = insertelement <2 x double> poison, double %1, i64 0
  %11 = insertelement <2 x double> %10, double %2, i64 1
  %12 = fadd fast <2 x double> %9, %11
  %13 = fmul fast <2 x double> %12, <double 5.000000e-01, double 5.000000e-01>
  %14 = fsub fast <2 x double> %13, %11
  %15 = tail call fast <2 x double> @llvm.fabs.v2f64(<2 x double> %14)
  %16 = extractelement <2 x double> %14, i64 0
  %17 = fcmp fast oeq double %16, 0.000000e+00
  %18 = extractelement <2 x double> %14, i64 1
  %19 = fcmp fast oeq double %18, 0.000000e+00
  %20 = select i1 %17, i1 %19, i1 false
  br i1 %20, label %21, label %23

21:                                               ; preds = %7
  %22 = getelementptr inbounds %struct._PrimitiveInfo, ptr %0, i64 0, i32 1
  store i64 1, ptr %22, align 8, !tbaa !155
  store <2 x double> %13, ptr %0, align 8
  br label %116

23:                                               ; preds = %7
  %24 = extractelement <2 x double> %15, i64 0
  %25 = extractelement <2 x double> %15, i64 1
  %26 = fcmp fast ogt double %24, %25
  %27 = select i1 %26, double %24, double %25
  %28 = fdiv fast double 2.000000e+00, %27
  %29 = fcmp fast olt double %28, 0x3FD921FB54442D18
  %30 = fdiv fast double 0x401921FB54442D18, %28
  %31 = fadd fast double %30, 2.000000e+00
  %32 = fdiv fast double 0x400921FB54442D18, %31
  %33 = select i1 %29, double %32, double 0x3FD921FB54442D18
  %34 = fmul fast double %5, 0x3F91DF46A2529D39
  %35 = fcmp fast olt double %6, %5
  br i1 %35, label %36, label %40

36:                                               ; preds = %23, %36
  %37 = phi double [ %38, %36 ], [ %6, %23 ]
  %38 = fadd fast double %37, 3.600000e+02
  %39 = fcmp fast olt double %38, %5
  br i1 %39, label %36, label %40, !llvm.loop !181

40:                                               ; preds = %36, %23
  %41 = phi double [ %6, %23 ], [ %38, %36 ]
  %42 = fmul fast double %41, 0x3F91DF46A2529D39
  %43 = fadd fast double %42, -1.000000e-15
  %44 = fcmp fast olt double %34, %43
  br i1 %44, label %45, label %59

45:                                               ; preds = %40, %45
  %46 = phi ptr [ %56, %45 ], [ %0, %40 ]
  %47 = phi double [ %57, %45 ], [ %34, %40 ]
  %48 = frem fast double %47, 0x401921FB54442D18
  %49 = tail call fast double @llvm.cos.f64(double %48)
  %50 = tail call fast double @llvm.sin.f64(double %48)
  %51 = getelementptr inbounds %struct._PrimitiveInfo, ptr %46, i64 0, i32 1
  store i64 1, ptr %51, align 8, !tbaa !155
  %52 = insertelement <2 x double> poison, double %49, i64 0
  %53 = insertelement <2 x double> %52, double %50, i64 1
  %54 = fmul fast <2 x double> %53, %15
  %55 = fadd fast <2 x double> %54, %13
  store <2 x double> %55, ptr %46, align 8
  %56 = getelementptr inbounds %struct._PrimitiveInfo, ptr %46, i64 1
  %57 = fadd fast double %47, %33
  %58 = fcmp fast olt double %57, %43
  br i1 %58, label %45, label %59, !llvm.loop !172

59:                                               ; preds = %45, %40
  %60 = phi ptr [ %0, %40 ], [ %56, %45 ]
  %61 = frem fast double %43, 0x401921FB54442D18
  %62 = tail call fast double @llvm.cos.f64(double %61)
  %63 = tail call fast double @llvm.sin.f64(double %61)
  %64 = getelementptr inbounds %struct._PrimitiveInfo, ptr %60, i64 0, i32 1
  store i64 1, ptr %64, align 8, !tbaa !155
  %65 = insertelement <2 x double> poison, double %62, i64 0
  %66 = insertelement <2 x double> %65, double %63, i64 1
  %67 = fmul fast <2 x double> %66, %15
  %68 = fadd fast <2 x double> %67, %13
  store <2 x double> %68, ptr %60, align 8
  %69 = getelementptr inbounds %struct._PrimitiveInfo, ptr %60, i64 1
  %70 = ptrtoint ptr %69 to i64
  %71 = ptrtoint ptr %0 to i64
  %72 = sub i64 %70, %71
  %73 = sdiv i64 %72, 40
  %74 = getelementptr inbounds %struct._PrimitiveInfo, ptr %0, i64 0, i32 1
  store i64 %73, ptr %74, align 8, !tbaa !155
  %75 = icmp sgt i64 %72, 0
  br i1 %75, label %76, label %116

76:                                               ; preds = %59
  %77 = getelementptr inbounds %struct._PrimitiveInfo, ptr %0, i64 0, i32 2
  %78 = tail call i64 @llvm.smax.i64(i64 %73, i64 1)
  %79 = and i64 %78, 7
  %80 = icmp ult i64 %78, 8
  br i1 %80, label %105, label %81

81:                                               ; preds = %76
  %82 = and i64 %78, 9223372036854775800
  br label %83

83:                                               ; preds = %83, %81
  %84 = phi ptr [ %69, %81 ], [ %102, %83 ]
  %85 = phi i64 [ 0, %81 ], [ %103, %83 ]
  %86 = load i32, ptr %77, align 8, !tbaa !153
  %87 = getelementptr inbounds %struct._PrimitiveInfo, ptr %84, i64 0, i32 2
  store i32 %86, ptr %87, align 8, !tbaa !153
  %88 = load i32, ptr %77, align 8, !tbaa !153
  %89 = getelementptr %struct._PrimitiveInfo, ptr %84, i64 -1, i32 2
  store i32 %88, ptr %89, align 8, !tbaa !153
  %90 = load i32, ptr %77, align 8, !tbaa !153
  %91 = getelementptr %struct._PrimitiveInfo, ptr %84, i64 -2, i32 2
  store i32 %90, ptr %91, align 8, !tbaa !153
  %92 = load i32, ptr %77, align 8, !tbaa !153
  %93 = getelementptr %struct._PrimitiveInfo, ptr %84, i64 -3, i32 2
  store i32 %92, ptr %93, align 8, !tbaa !153
  %94 = load i32, ptr %77, align 8, !tbaa !153
  %95 = getelementptr %struct._PrimitiveInfo, ptr %84, i64 -4, i32 2
  store i32 %94, ptr %95, align 8, !tbaa !153
  %96 = load i32, ptr %77, align 8, !tbaa !153
  %97 = getelementptr %struct._PrimitiveInfo, ptr %84, i64 -5, i32 2
  store i32 %96, ptr %97, align 8, !tbaa !153
  %98 = load i32, ptr %77, align 8, !tbaa !153
  %99 = getelementptr %struct._PrimitiveInfo, ptr %84, i64 -6, i32 2
  store i32 %98, ptr %99, align 8, !tbaa !153
  %100 = load i32, ptr %77, align 8, !tbaa !153
  %101 = getelementptr %struct._PrimitiveInfo, ptr %84, i64 -7, i32 2
  store i32 %100, ptr %101, align 8, !tbaa !153
  %102 = getelementptr inbounds %struct._PrimitiveInfo, ptr %84, i64 -8
  %103 = add i64 %85, 8
  %104 = icmp eq i64 %103, %82
  br i1 %104, label %105, label %83, !llvm.loop !173

105:                                              ; preds = %83, %76
  %106 = phi ptr [ %69, %76 ], [ %102, %83 ]
  %107 = icmp eq i64 %79, 0
  br i1 %107, label %116, label %108

108:                                              ; preds = %105, %108
  %109 = phi ptr [ %113, %108 ], [ %106, %105 ]
  %110 = phi i64 [ %114, %108 ], [ 0, %105 ]
  %111 = load i32, ptr %77, align 8, !tbaa !153
  %112 = getelementptr inbounds %struct._PrimitiveInfo, ptr %109, i64 0, i32 2
  store i32 %111, ptr %112, align 8, !tbaa !153
  %113 = getelementptr inbounds %struct._PrimitiveInfo, ptr %109, i64 -1
  %114 = add i64 %110, 1
  %115 = icmp eq i64 %114, %79
  br i1 %115, label %116, label %108, !llvm.loop !182

116:                                              ; preds = %105, %108, %21, %59
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @TraceEllipse(ptr noundef %0, double %1, double %2, double %3, double %4, double %5, double %6) unnamed_addr #17 {
  %8 = fcmp fast oeq double %3, 0.000000e+00
  %9 = fcmp fast oeq double %4, 0.000000e+00
  %10 = select i1 %8, i1 %9, i1 false
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct._PrimitiveInfo, ptr %0, i64 0, i32 1
  store i64 1, ptr %12, align 8, !tbaa !155
  store double %1, ptr %0, align 8, !tbaa.struct !158
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store double %2, ptr %13, align 8, !tbaa.struct !159
  br label %116

14:                                               ; preds = %7
  %15 = fcmp fast ogt double %3, %4
  %16 = select i1 %15, double %3, double %4
  %17 = fdiv fast double 2.000000e+00, %16
  %18 = fcmp fast oge double %16, 0.000000e+00
  %19 = fcmp fast olt double %17, 0x3FD921FB54442D18
  %20 = select i1 %18, i1 %19, i1 false
  %21 = fdiv fast double 0x401921FB54442D18, %17
  %22 = fadd fast double %21, 2.000000e+00
  %23 = fdiv fast double 0x400921FB54442D18, %22
  %24 = select i1 %20, double %23, double 0x3FD921FB54442D18
  %25 = fmul fast double %5, 0x3F91DF46A2529D39
  %26 = fcmp fast olt double %6, %5
  br i1 %26, label %27, label %31

27:                                               ; preds = %14, %27
  %28 = phi double [ %29, %27 ], [ %6, %14 ]
  %29 = fadd fast double %28, 3.600000e+02
  %30 = fcmp fast olt double %29, %5
  br i1 %30, label %27, label %31, !llvm.loop !181

31:                                               ; preds = %27, %14
  %32 = phi double [ %6, %14 ], [ %29, %27 ]
  %33 = fmul fast double %32, 0x3F91DF46A2529D39
  %34 = fadd fast double %33, -1.000000e-15
  %35 = fcmp fast olt double %25, %34
  br i1 %35, label %36, label %55

36:                                               ; preds = %31
  %37 = insertelement <2 x double> poison, double %3, i64 0
  %38 = insertelement <2 x double> %37, double %4, i64 1
  %39 = insertelement <2 x double> poison, double %1, i64 0
  %40 = insertelement <2 x double> %39, double %2, i64 1
  br label %41

41:                                               ; preds = %36, %41
  %42 = phi ptr [ %52, %41 ], [ %0, %36 ]
  %43 = phi double [ %53, %41 ], [ %25, %36 ]
  %44 = frem fast double %43, 0x401921FB54442D18
  %45 = tail call fast double @llvm.cos.f64(double %44)
  %46 = tail call fast double @llvm.sin.f64(double %44)
  %47 = getelementptr inbounds %struct._PrimitiveInfo, ptr %42, i64 0, i32 1
  store i64 1, ptr %47, align 8, !tbaa !155
  %48 = insertelement <2 x double> poison, double %45, i64 0
  %49 = insertelement <2 x double> %48, double %46, i64 1
  %50 = fmul fast <2 x double> %49, %38
  %51 = fadd fast <2 x double> %50, %40
  store <2 x double> %51, ptr %42, align 8
  %52 = getelementptr inbounds %struct._PrimitiveInfo, ptr %42, i64 1
  %53 = fadd fast double %43, %24
  %54 = fcmp fast olt double %53, %34
  br i1 %54, label %41, label %55, !llvm.loop !172

55:                                               ; preds = %41, %31
  %56 = phi ptr [ %0, %31 ], [ %52, %41 ]
  %57 = frem fast double %34, 0x401921FB54442D18
  %58 = tail call fast double @llvm.cos.f64(double %57)
  %59 = tail call fast double @llvm.sin.f64(double %57)
  %60 = getelementptr inbounds %struct._PrimitiveInfo, ptr %56, i64 0, i32 1
  store i64 1, ptr %60, align 8, !tbaa !155
  %61 = insertelement <2 x double> poison, double %58, i64 0
  %62 = insertelement <2 x double> %61, double %59, i64 1
  %63 = insertelement <2 x double> poison, double %3, i64 0
  %64 = insertelement <2 x double> %63, double %4, i64 1
  %65 = fmul fast <2 x double> %62, %64
  %66 = insertelement <2 x double> poison, double %1, i64 0
  %67 = insertelement <2 x double> %66, double %2, i64 1
  %68 = fadd fast <2 x double> %65, %67
  store <2 x double> %68, ptr %56, align 8
  %69 = getelementptr inbounds %struct._PrimitiveInfo, ptr %56, i64 1
  %70 = ptrtoint ptr %69 to i64
  %71 = ptrtoint ptr %0 to i64
  %72 = sub i64 %70, %71
  %73 = sdiv i64 %72, 40
  %74 = getelementptr inbounds %struct._PrimitiveInfo, ptr %0, i64 0, i32 1
  store i64 %73, ptr %74, align 8, !tbaa !155
  %75 = icmp sgt i64 %72, 0
  br i1 %75, label %76, label %116

76:                                               ; preds = %55
  %77 = getelementptr inbounds %struct._PrimitiveInfo, ptr %0, i64 0, i32 2
  %78 = tail call i64 @llvm.smax.i64(i64 %73, i64 1)
  %79 = and i64 %78, 7
  %80 = icmp ult i64 %78, 8
  br i1 %80, label %105, label %81

81:                                               ; preds = %76
  %82 = and i64 %78, 9223372036854775800
  br label %83

83:                                               ; preds = %83, %81
  %84 = phi ptr [ %69, %81 ], [ %102, %83 ]
  %85 = phi i64 [ 0, %81 ], [ %103, %83 ]
  %86 = load i32, ptr %77, align 8, !tbaa !153
  %87 = getelementptr inbounds %struct._PrimitiveInfo, ptr %84, i64 0, i32 2
  store i32 %86, ptr %87, align 8, !tbaa !153
  %88 = load i32, ptr %77, align 8, !tbaa !153
  %89 = getelementptr %struct._PrimitiveInfo, ptr %84, i64 -1, i32 2
  store i32 %88, ptr %89, align 8, !tbaa !153
  %90 = load i32, ptr %77, align 8, !tbaa !153
  %91 = getelementptr %struct._PrimitiveInfo, ptr %84, i64 -2, i32 2
  store i32 %90, ptr %91, align 8, !tbaa !153
  %92 = load i32, ptr %77, align 8, !tbaa !153
  %93 = getelementptr %struct._PrimitiveInfo, ptr %84, i64 -3, i32 2
  store i32 %92, ptr %93, align 8, !tbaa !153
  %94 = load i32, ptr %77, align 8, !tbaa !153
  %95 = getelementptr %struct._PrimitiveInfo, ptr %84, i64 -4, i32 2
  store i32 %94, ptr %95, align 8, !tbaa !153
  %96 = load i32, ptr %77, align 8, !tbaa !153
  %97 = getelementptr %struct._PrimitiveInfo, ptr %84, i64 -5, i32 2
  store i32 %96, ptr %97, align 8, !tbaa !153
  %98 = load i32, ptr %77, align 8, !tbaa !153
  %99 = getelementptr %struct._PrimitiveInfo, ptr %84, i64 -6, i32 2
  store i32 %98, ptr %99, align 8, !tbaa !153
  %100 = load i32, ptr %77, align 8, !tbaa !153
  %101 = getelementptr %struct._PrimitiveInfo, ptr %84, i64 -7, i32 2
  store i32 %100, ptr %101, align 8, !tbaa !153
  %102 = getelementptr inbounds %struct._PrimitiveInfo, ptr %84, i64 -8
  %103 = add i64 %85, 8
  %104 = icmp eq i64 %103, %82
  br i1 %104, label %105, label %83, !llvm.loop !173

105:                                              ; preds = %83, %76
  %106 = phi ptr [ %69, %76 ], [ %102, %83 ]
  %107 = icmp eq i64 %79, 0
  br i1 %107, label %116, label %108

108:                                              ; preds = %105, %108
  %109 = phi ptr [ %113, %108 ], [ %106, %105 ]
  %110 = phi i64 [ %114, %108 ], [ 0, %105 ]
  %111 = load i32, ptr %77, align 8, !tbaa !153
  %112 = getelementptr inbounds %struct._PrimitiveInfo, ptr %109, i64 0, i32 2
  store i32 %111, ptr %112, align 8, !tbaa !153
  %113 = getelementptr inbounds %struct._PrimitiveInfo, ptr %109, i64 -1
  %114 = add i64 %110, 1
  %115 = icmp eq i64 %114, %79
  br i1 %115, label %116, label %108, !llvm.loop !183

116:                                              ; preds = %105, %108, %55, %11
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @TraceCircle(ptr noundef %0, double %1, double %2, double %3, double %4) unnamed_addr #17 {
  %6 = fsub fast double %3, %1
  %7 = fsub fast double %4, %2
  %8 = tail call fast nofpclass(nan inf) double @hypot(double noundef nofpclass(nan inf) %6, double noundef nofpclass(nan inf) %7) #30
  %9 = fcmp fast oeq double %8, 0.000000e+00
  br i1 %9, label %10, label %13

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct._PrimitiveInfo, ptr %0, i64 0, i32 1
  store i64 1, ptr %11, align 8, !tbaa !155
  store double %1, ptr %0, align 8, !tbaa.struct !158
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store double %2, ptr %12, align 8, !tbaa.struct !159
  br label %93

13:                                               ; preds = %5
  %14 = fdiv fast double 2.000000e+00, %8
  %15 = fcmp fast oge double %8, 0.000000e+00
  %16 = fcmp fast olt double %14, 0x3FD921FB54442D18
  %17 = select i1 %15, i1 %16, i1 false
  %18 = fdiv fast double 0x401921FB54442D18, %14
  %19 = fadd fast double %18, 2.000000e+00
  %20 = fdiv fast double 0x400921FB54442D18, %19
  %21 = select i1 %17, double %20, double 0x3FD921FB54442D18
  %22 = insertelement <2 x double> poison, double %8, i64 0
  %23 = shufflevector <2 x double> %22, <2 x double> poison, <2 x i32> zeroinitializer
  %24 = insertelement <2 x double> poison, double %1, i64 0
  %25 = insertelement <2 x double> %24, double %2, i64 1
  br label %26

26:                                               ; preds = %13, %26
  %27 = phi ptr [ %37, %26 ], [ %0, %13 ]
  %28 = phi double [ %38, %26 ], [ 0.000000e+00, %13 ]
  %29 = frem fast double %28, 0x401921FB54442D18
  %30 = tail call fast double @llvm.cos.f64(double %29)
  %31 = tail call fast double @llvm.sin.f64(double %29)
  %32 = getelementptr inbounds %struct._PrimitiveInfo, ptr %27, i64 0, i32 1
  store i64 1, ptr %32, align 8, !tbaa !155
  %33 = insertelement <2 x double> poison, double %30, i64 0
  %34 = insertelement <2 x double> %33, double %31, i64 1
  %35 = fmul fast <2 x double> %34, %23
  %36 = fadd fast <2 x double> %35, %25
  store <2 x double> %36, ptr %27, align 8
  %37 = getelementptr inbounds %struct._PrimitiveInfo, ptr %27, i64 1
  %38 = fadd fast double %28, %21
  %39 = fcmp fast olt double %38, 0x401921FB54442D17
  br i1 %39, label %26, label %40, !llvm.loop !172

40:                                               ; preds = %26
  %41 = fadd fast double %8, %1
  %42 = fmul fast double %8, 0x3CD469898CC51702
  %43 = fsub fast double %2, %42
  %44 = getelementptr inbounds %struct._PrimitiveInfo, ptr %27, i64 1, i32 1
  store i64 1, ptr %44, align 8, !tbaa !155
  store double %41, ptr %37, align 8, !tbaa.struct !158
  %45 = getelementptr inbounds %struct._PrimitiveInfo, ptr %27, i64 1, i32 0, i32 1
  store double %43, ptr %45, align 8, !tbaa.struct !159
  %46 = getelementptr inbounds %struct._PrimitiveInfo, ptr %27, i64 2
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %0 to i64
  %49 = sub i64 %47, %48
  %50 = sdiv i64 %49, 40
  %51 = getelementptr inbounds %struct._PrimitiveInfo, ptr %0, i64 0, i32 1
  store i64 %50, ptr %51, align 8, !tbaa !155
  %52 = icmp sgt i64 %49, 0
  br i1 %52, label %53, label %93

53:                                               ; preds = %40
  %54 = getelementptr inbounds %struct._PrimitiveInfo, ptr %0, i64 0, i32 2
  %55 = tail call i64 @llvm.smax.i64(i64 %50, i64 1)
  %56 = and i64 %55, 7
  %57 = icmp ult i64 %55, 8
  br i1 %57, label %82, label %58

58:                                               ; preds = %53
  %59 = and i64 %55, 9223372036854775800
  br label %60

60:                                               ; preds = %60, %58
  %61 = phi ptr [ %46, %58 ], [ %79, %60 ]
  %62 = phi i64 [ 0, %58 ], [ %80, %60 ]
  %63 = load i32, ptr %54, align 8, !tbaa !153
  %64 = getelementptr inbounds %struct._PrimitiveInfo, ptr %61, i64 0, i32 2
  store i32 %63, ptr %64, align 8, !tbaa !153
  %65 = load i32, ptr %54, align 8, !tbaa !153
  %66 = getelementptr %struct._PrimitiveInfo, ptr %61, i64 -1, i32 2
  store i32 %65, ptr %66, align 8, !tbaa !153
  %67 = load i32, ptr %54, align 8, !tbaa !153
  %68 = getelementptr %struct._PrimitiveInfo, ptr %61, i64 -2, i32 2
  store i32 %67, ptr %68, align 8, !tbaa !153
  %69 = load i32, ptr %54, align 8, !tbaa !153
  %70 = getelementptr %struct._PrimitiveInfo, ptr %61, i64 -3, i32 2
  store i32 %69, ptr %70, align 8, !tbaa !153
  %71 = load i32, ptr %54, align 8, !tbaa !153
  %72 = getelementptr %struct._PrimitiveInfo, ptr %61, i64 -4, i32 2
  store i32 %71, ptr %72, align 8, !tbaa !153
  %73 = load i32, ptr %54, align 8, !tbaa !153
  %74 = getelementptr %struct._PrimitiveInfo, ptr %61, i64 -5, i32 2
  store i32 %73, ptr %74, align 8, !tbaa !153
  %75 = load i32, ptr %54, align 8, !tbaa !153
  %76 = getelementptr %struct._PrimitiveInfo, ptr %61, i64 -6, i32 2
  store i32 %75, ptr %76, align 8, !tbaa !153
  %77 = load i32, ptr %54, align 8, !tbaa !153
  %78 = getelementptr %struct._PrimitiveInfo, ptr %61, i64 -7, i32 2
  store i32 %77, ptr %78, align 8, !tbaa !153
  %79 = getelementptr inbounds %struct._PrimitiveInfo, ptr %61, i64 -8
  %80 = add i64 %62, 8
  %81 = icmp eq i64 %80, %59
  br i1 %81, label %82, label %60, !llvm.loop !173

82:                                               ; preds = %60, %53
  %83 = phi ptr [ %46, %53 ], [ %79, %60 ]
  %84 = icmp eq i64 %56, 0
  br i1 %84, label %93, label %85

85:                                               ; preds = %82, %85
  %86 = phi ptr [ %90, %85 ], [ %83, %82 ]
  %87 = phi i64 [ %91, %85 ], [ 0, %82 ]
  %88 = load i32, ptr %54, align 8, !tbaa !153
  %89 = getelementptr inbounds %struct._PrimitiveInfo, ptr %86, i64 0, i32 2
  store i32 %88, ptr %89, align 8, !tbaa !153
  %90 = getelementptr inbounds %struct._PrimitiveInfo, ptr %86, i64 -1
  %91 = add i64 %87, 1
  %92 = icmp eq i64 %91, %56
  br i1 %92, label %93, label %85, !llvm.loop !184

93:                                               ; preds = %82, %85, %10, %40
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @TraceBezier(ptr noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca %struct._ExceptionInfo, align 8
  %4 = icmp sgt i64 %1, 0
  br i1 %4, label %8, label %39

5:                                                ; preds = %18, %8
  %6 = phi i64 [ %9, %8 ], [ %36, %18 ]
  %7 = icmp eq i64 %11, %1
  br i1 %7, label %39, label %8, !llvm.loop !185

8:                                                ; preds = %2, %5
  %9 = phi i64 [ %6, %5 ], [ %1, %2 ]
  %10 = phi i64 [ %11, %5 ], [ 0, %2 ]
  %11 = add nuw nsw i64 %10, 1
  %12 = icmp slt i64 %11, %1
  br i1 %12, label %13, label %5

13:                                               ; preds = %8
  %14 = getelementptr inbounds %struct._PrimitiveInfo, ptr %0, i64 %10
  %15 = load double, ptr %14, align 8, !tbaa !186
  %16 = getelementptr inbounds %struct._PointInfo, ptr %14, i64 0, i32 1
  %17 = load double, ptr %16, align 8, !tbaa !187
  br label %18

18:                                               ; preds = %13, %18
  %19 = phi i64 [ %9, %13 ], [ %36, %18 ]
  %20 = phi i64 [ %11, %13 ], [ %37, %18 ]
  %21 = getelementptr inbounds %struct._PrimitiveInfo, ptr %0, i64 %20
  %22 = load double, ptr %21, align 8, !tbaa !186
  %23 = fsub fast double %22, %15
  %24 = tail call fast double @llvm.fabs.f64(double %23)
  %25 = uitofp i64 %19 to double
  %26 = fcmp fast ogt double %24, %25
  %27 = fptoui double %24 to i64
  %28 = select i1 %26, i64 %27, i64 %19
  %29 = getelementptr inbounds %struct._PointInfo, ptr %21, i64 0, i32 1
  %30 = load double, ptr %29, align 8, !tbaa !187
  %31 = fsub fast double %30, %17
  %32 = tail call fast double @llvm.fabs.f64(double %31)
  %33 = uitofp i64 %28 to double
  %34 = fcmp fast ogt double %32, %33
  %35 = fptoui double %32 to i64
  %36 = select i1 %34, i64 %35, i64 %28
  %37 = add nuw nsw i64 %20, 1
  %38 = icmp slt i64 %37, %1
  br i1 %38, label %18, label %5, !llvm.loop !188

39:                                               ; preds = %5, %2
  %40 = phi i64 [ %1, %2 ], [ %6, %5 ]
  %41 = uitofp i64 %40 to double
  %42 = uitofp i64 %1 to double
  %43 = fdiv fast double %41, %42
  %44 = fcmp fast olt double %43, 2.000000e+02
  %45 = select i1 %44, double %43, double 2.000000e+02
  %46 = fptoui double %45 to i64
  %47 = mul i64 %46, %1
  %48 = tail call ptr @AcquireQuantumMemory(i64 noundef %1, i64 noundef 8) #32
  %49 = tail call ptr @AcquireQuantumMemory(i64 noundef %47, i64 noundef 16) #32
  %50 = icmp eq ptr %48, null
  %51 = icmp eq ptr %49, null
  %52 = select i1 %50, i1 true, i1 %51
  br i1 %52, label %53, label %60

53:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #10
  call void @GetExceptionInfo(ptr noundef nonnull %3) #10
  %54 = tail call ptr @__errno_location() #30
  %55 = load i32, ptr %54, align 4, !tbaa !6
  %56 = call ptr @GetExceptionMessage(i32 noundef %55) #10
  %57 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef nonnull %3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 5146, i32 noundef 700, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef %56) #10
  %58 = call ptr @DestroyString(ptr noundef %56) #10
  call void @CatchException(ptr noundef nonnull %3) #10
  %59 = call ptr @DestroyExceptionInfo(ptr noundef nonnull %3) #10
  call void @MagickCoreTerminus() #10
  call void @_exit(i32 noundef 1) #31
  unreachable

60:                                               ; preds = %39
  %61 = add i64 %1, -1
  %62 = getelementptr inbounds %struct._PrimitiveInfo, ptr %0, i64 %61
  %63 = load <2 x double>, ptr %62, align 8
  br i1 %4, label %146, label %66

64:                                               ; preds = %242
  %65 = icmp sgt i64 %47, 0
  br i1 %65, label %68, label %289

66:                                               ; preds = %60
  %67 = icmp sgt i64 %47, 0
  br i1 %67, label %77, label %289

68:                                               ; preds = %64
  %69 = fadd fast double %42, -1.000000e+00
  %70 = uitofp i64 %47 to double
  %71 = fdiv fast double 1.000000e+00, %70
  br i1 %4, label %72, label %77

72:                                               ; preds = %68
  %73 = and i64 %1, 1
  %74 = icmp eq i64 %61, 0
  %75 = and i64 %1, -2
  %76 = icmp eq i64 %73, 0
  br label %85

77:                                               ; preds = %68, %66
  %78 = shl i64 %47, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %49, i8 0, i64 %78, i1 false)
  br label %79

79:                                               ; preds = %140, %77
  %80 = add i64 %47, -1
  %81 = and i64 %47, 3
  %82 = icmp ult i64 %80, 3
  br i1 %82, label %273, label %83

83:                                               ; preds = %79
  %84 = and i64 %47, -4
  br label %247

85:                                               ; preds = %72, %140
  %86 = phi i64 [ %144, %140 ], [ 0, %72 ]
  %87 = phi double [ %143, %140 ], [ 0.000000e+00, %72 ]
  %88 = fsub fast double 1.000000e+00, %87
  %89 = tail call fast double @llvm.pow.f64(double %88, double %69)
  br i1 %74, label %125, label %90

90:                                               ; preds = %85
  %91 = fdiv fast double 1.000000e+00, %88
  %92 = fdiv fast double 1.000000e+00, %88
  br label %93

93:                                               ; preds = %93, %90
  %94 = phi double [ %89, %90 ], [ %120, %93 ]
  %95 = phi i64 [ 0, %90 ], [ %122, %93 ]
  %96 = phi ptr [ %0, %90 ], [ %121, %93 ]
  %97 = phi <2 x double> [ zeroinitializer, %90 ], [ %118, %93 ]
  %98 = phi i64 [ 0, %90 ], [ %123, %93 ]
  %99 = getelementptr inbounds double, ptr %48, i64 %95
  %100 = load double, ptr %99, align 8, !tbaa !59
  %101 = fmul fast double %100, %94
  %102 = load <2 x double>, ptr %96, align 8, !tbaa !59
  %103 = insertelement <2 x double> poison, double %101, i64 0
  %104 = shufflevector <2 x double> %103, <2 x double> poison, <2 x i32> zeroinitializer
  %105 = fmul fast <2 x double> %104, %102
  %106 = fadd fast <2 x double> %105, %97
  %107 = fmul fast double %94, %87
  %108 = fmul fast double %107, %91
  %109 = getelementptr inbounds %struct._PrimitiveInfo, ptr %96, i64 1
  %110 = or i64 %95, 1
  %111 = getelementptr inbounds double, ptr %48, i64 %110
  %112 = load double, ptr %111, align 8, !tbaa !59
  %113 = fmul fast double %112, %108
  %114 = load <2 x double>, ptr %109, align 8, !tbaa !59
  %115 = insertelement <2 x double> poison, double %113, i64 0
  %116 = shufflevector <2 x double> %115, <2 x double> poison, <2 x i32> zeroinitializer
  %117 = fmul fast <2 x double> %116, %114
  %118 = fadd fast <2 x double> %117, %106
  %119 = fmul fast double %108, %87
  %120 = fmul fast double %119, %92
  %121 = getelementptr inbounds %struct._PrimitiveInfo, ptr %96, i64 2
  %122 = add nuw nsw i64 %95, 2
  %123 = add i64 %98, 2
  %124 = icmp eq i64 %123, %75
  br i1 %124, label %125, label %93, !llvm.loop !189

125:                                              ; preds = %93, %85
  %126 = phi <2 x double> [ undef, %85 ], [ %118, %93 ]
  %127 = phi double [ %89, %85 ], [ %120, %93 ]
  %128 = phi i64 [ 0, %85 ], [ %122, %93 ]
  %129 = phi ptr [ %0, %85 ], [ %121, %93 ]
  %130 = phi <2 x double> [ zeroinitializer, %85 ], [ %118, %93 ]
  br i1 %76, label %140, label %131

131:                                              ; preds = %125
  %132 = getelementptr inbounds double, ptr %48, i64 %128
  %133 = load double, ptr %132, align 8, !tbaa !59
  %134 = fmul fast double %133, %127
  %135 = load <2 x double>, ptr %129, align 8, !tbaa !59
  %136 = insertelement <2 x double> poison, double %134, i64 0
  %137 = shufflevector <2 x double> %136, <2 x double> poison, <2 x i32> zeroinitializer
  %138 = fmul fast <2 x double> %137, %135
  %139 = fadd fast <2 x double> %138, %130
  br label %140

140:                                              ; preds = %125, %131
  %141 = phi <2 x double> [ %126, %125 ], [ %139, %131 ]
  %142 = getelementptr inbounds %struct._PointInfo, ptr %49, i64 %86
  store <2 x double> %141, ptr %142, align 8
  %143 = fadd fast double %87, %71
  %144 = add nuw nsw i64 %86, 1
  %145 = icmp eq i64 %144, %47
  br i1 %145, label %79, label %85, !llvm.loop !190

146:                                              ; preds = %60, %242
  %147 = phi i64 [ %245, %242 ], [ 0, %60 ]
  %148 = sub i64 %61, %147
  %149 = sub i64 %61, %147
  %150 = icmp slt i64 %147, %61
  br i1 %150, label %151, label %242

151:                                              ; preds = %146
  %152 = icmp ult i64 %148, 16
  br i1 %152, label %187, label %153

153:                                              ; preds = %151
  %154 = and i64 %148, -16
  %155 = add i64 %147, %154
  %156 = insertelement <4 x i64> poison, i64 %147, i64 0
  %157 = shufflevector <4 x i64> %156, <4 x i64> poison, <4 x i32> zeroinitializer
  %158 = add nuw <4 x i64> %157, <i64 0, i64 1, i64 2, i64 3>
  br label %159

159:                                              ; preds = %159, %153
  %160 = phi i64 [ 0, %153 ], [ %178, %159 ]
  %161 = phi <4 x i64> [ %158, %153 ], [ %179, %159 ]
  %162 = phi <4 x double> [ <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %153 ], [ %174, %159 ]
  %163 = phi <4 x double> [ <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %153 ], [ %175, %159 ]
  %164 = phi <4 x double> [ <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %153 ], [ %176, %159 ]
  %165 = phi <4 x double> [ <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %153 ], [ %177, %159 ]
  %166 = add nuw nsw <4 x i64> %161, <i64 1, i64 1, i64 1, i64 1>
  %167 = add <4 x i64> %161, <i64 5, i64 5, i64 5, i64 5>
  %168 = add <4 x i64> %161, <i64 9, i64 9, i64 9, i64 9>
  %169 = add <4 x i64> %161, <i64 13, i64 13, i64 13, i64 13>
  %170 = sitofp <4 x i64> %166 to <4 x double>
  %171 = sitofp <4 x i64> %167 to <4 x double>
  %172 = sitofp <4 x i64> %168 to <4 x double>
  %173 = sitofp <4 x i64> %169 to <4 x double>
  %174 = fmul fast <4 x double> %162, %170
  %175 = fmul fast <4 x double> %163, %171
  %176 = fmul fast <4 x double> %164, %172
  %177 = fmul fast <4 x double> %165, %173
  %178 = add nuw i64 %160, 16
  %179 = add <4 x i64> %161, <i64 16, i64 16, i64 16, i64 16>
  %180 = icmp eq i64 %178, %154
  br i1 %180, label %181, label %159, !llvm.loop !191

181:                                              ; preds = %159
  %182 = fmul fast <4 x double> %175, %174
  %183 = fmul fast <4 x double> %176, %182
  %184 = fmul fast <4 x double> %177, %183
  %185 = tail call fast double @llvm.vector.reduce.fmul.v4f64(double 1.000000e+00, <4 x double> %184)
  %186 = icmp eq i64 %148, %154
  br i1 %186, label %190, label %187

187:                                              ; preds = %151, %181
  %188 = phi i64 [ %147, %151 ], [ %155, %181 ]
  %189 = phi double [ 1.000000e+00, %151 ], [ %185, %181 ]
  br label %228

190:                                              ; preds = %228, %181
  %191 = phi double [ %185, %181 ], [ %233, %228 ]
  %192 = sub i64 %1, %147
  %193 = icmp ult i64 %149, 16
  br i1 %193, label %225, label %194

194:                                              ; preds = %190
  %195 = and i64 %149, -16
  %196 = or i64 %195, 1
  %197 = insertelement <4 x double> <double poison, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, double %191, i64 0
  br label %198

198:                                              ; preds = %198, %194
  %199 = phi i64 [ 0, %194 ], [ %216, %198 ]
  %200 = phi <4 x i64> [ <i64 1, i64 2, i64 3, i64 4>, %194 ], [ %217, %198 ]
  %201 = phi <4 x double> [ %197, %194 ], [ %212, %198 ]
  %202 = phi <4 x double> [ <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %194 ], [ %213, %198 ]
  %203 = phi <4 x double> [ <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %194 ], [ %214, %198 ]
  %204 = phi <4 x double> [ <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %194 ], [ %215, %198 ]
  %205 = add <4 x i64> %200, <i64 4, i64 4, i64 4, i64 4>
  %206 = add <4 x i64> %200, <i64 8, i64 8, i64 8, i64 8>
  %207 = add <4 x i64> %200, <i64 12, i64 12, i64 12, i64 12>
  %208 = sitofp <4 x i64> %200 to <4 x double>
  %209 = sitofp <4 x i64> %205 to <4 x double>
  %210 = sitofp <4 x i64> %206 to <4 x double>
  %211 = sitofp <4 x i64> %207 to <4 x double>
  %212 = fdiv fast <4 x double> %201, %208
  %213 = fdiv fast <4 x double> %202, %209
  %214 = fdiv fast <4 x double> %203, %210
  %215 = fdiv fast <4 x double> %204, %211
  %216 = add nuw i64 %199, 16
  %217 = add <4 x i64> %200, <i64 16, i64 16, i64 16, i64 16>
  %218 = icmp eq i64 %216, %195
  br i1 %218, label %219, label %198, !llvm.loop !192

219:                                              ; preds = %198
  %220 = fmul fast <4 x double> %213, %212
  %221 = fmul fast <4 x double> %214, %220
  %222 = fmul fast <4 x double> %215, %221
  %223 = tail call fast double @llvm.vector.reduce.fmul.v4f64(double 1.000000e+00, <4 x double> %222)
  %224 = icmp eq i64 %149, %195
  br i1 %224, label %242, label %225

225:                                              ; preds = %190, %219
  %226 = phi i64 [ 1, %190 ], [ %196, %219 ]
  %227 = phi double [ %191, %190 ], [ %223, %219 ]
  br label %235

228:                                              ; preds = %187, %228
  %229 = phi i64 [ %231, %228 ], [ %188, %187 ]
  %230 = phi double [ %233, %228 ], [ %189, %187 ]
  %231 = add nuw nsw i64 %229, 1
  %232 = sitofp i64 %231 to double
  %233 = fmul fast double %230, %232
  %234 = icmp eq i64 %231, %61
  br i1 %234, label %190, label %228, !llvm.loop !193

235:                                              ; preds = %225, %235
  %236 = phi i64 [ %240, %235 ], [ %226, %225 ]
  %237 = phi double [ %239, %235 ], [ %227, %225 ]
  %238 = sitofp i64 %236 to double
  %239 = fdiv fast double %237, %238
  %240 = add nuw i64 %236, 1
  %241 = icmp eq i64 %240, %192
  br i1 %241, label %242, label %235, !llvm.loop !194

242:                                              ; preds = %235, %219, %146
  %243 = phi double [ 1.000000e+00, %146 ], [ %223, %219 ], [ %239, %235 ]
  %244 = getelementptr inbounds double, ptr %48, i64 %147
  store double %243, ptr %244, align 8, !tbaa !59
  %245 = add nuw nsw i64 %147, 1
  %246 = icmp eq i64 %245, %1
  br i1 %246, label %64, label %146, !llvm.loop !195

247:                                              ; preds = %247, %83
  %248 = phi i64 [ 0, %83 ], [ %270, %247 ]
  %249 = phi ptr [ %0, %83 ], [ %269, %247 ]
  %250 = phi i64 [ 0, %83 ], [ %271, %247 ]
  %251 = getelementptr inbounds %struct._PointInfo, ptr %49, i64 %248
  %252 = getelementptr inbounds %struct._PrimitiveInfo, ptr %249, i64 0, i32 1
  %253 = load <2 x double>, ptr %251, align 8
  store i64 1, ptr %252, align 8, !tbaa !155
  store <2 x double> %253, ptr %249, align 8
  %254 = getelementptr inbounds %struct._PrimitiveInfo, ptr %249, i64 1
  %255 = or i64 %248, 1
  %256 = getelementptr inbounds %struct._PointInfo, ptr %49, i64 %255
  %257 = getelementptr inbounds %struct._PrimitiveInfo, ptr %249, i64 1, i32 1
  %258 = load <2 x double>, ptr %256, align 8
  store i64 1, ptr %257, align 8, !tbaa !155
  store <2 x double> %258, ptr %254, align 8
  %259 = getelementptr inbounds %struct._PrimitiveInfo, ptr %249, i64 2
  %260 = or i64 %248, 2
  %261 = getelementptr inbounds %struct._PointInfo, ptr %49, i64 %260
  %262 = getelementptr inbounds %struct._PrimitiveInfo, ptr %249, i64 2, i32 1
  %263 = load <2 x double>, ptr %261, align 8
  store i64 1, ptr %262, align 8, !tbaa !155
  store <2 x double> %263, ptr %259, align 8
  %264 = getelementptr inbounds %struct._PrimitiveInfo, ptr %249, i64 3
  %265 = or i64 %248, 3
  %266 = getelementptr inbounds %struct._PointInfo, ptr %49, i64 %265
  %267 = getelementptr inbounds %struct._PrimitiveInfo, ptr %249, i64 3, i32 1
  %268 = load <2 x double>, ptr %266, align 8
  store i64 1, ptr %267, align 8, !tbaa !155
  store <2 x double> %268, ptr %264, align 8
  %269 = getelementptr inbounds %struct._PrimitiveInfo, ptr %249, i64 4
  %270 = add nuw nsw i64 %248, 4
  %271 = add i64 %250, 4
  %272 = icmp eq i64 %271, %84
  br i1 %272, label %273, label %247, !llvm.loop !196

273:                                              ; preds = %247, %79
  %274 = phi ptr [ undef, %79 ], [ %269, %247 ]
  %275 = phi i64 [ 0, %79 ], [ %270, %247 ]
  %276 = phi ptr [ %0, %79 ], [ %269, %247 ]
  %277 = icmp eq i64 %81, 0
  br i1 %277, label %289, label %278

278:                                              ; preds = %273, %278
  %279 = phi i64 [ %286, %278 ], [ %275, %273 ]
  %280 = phi ptr [ %285, %278 ], [ %276, %273 ]
  %281 = phi i64 [ %287, %278 ], [ 0, %273 ]
  %282 = getelementptr inbounds %struct._PointInfo, ptr %49, i64 %279
  %283 = getelementptr inbounds %struct._PrimitiveInfo, ptr %280, i64 0, i32 1
  %284 = load <2 x double>, ptr %282, align 8
  store i64 1, ptr %283, align 8, !tbaa !155
  store <2 x double> %284, ptr %280, align 8
  %285 = getelementptr inbounds %struct._PrimitiveInfo, ptr %280, i64 1
  %286 = add nuw nsw i64 %279, 1
  %287 = add i64 %281, 1
  %288 = icmp eq i64 %287, %81
  br i1 %288, label %289, label %278, !llvm.loop !197

289:                                              ; preds = %273, %278, %64, %66
  %290 = phi ptr [ %0, %66 ], [ %0, %64 ], [ %274, %273 ], [ %285, %278 ]
  %291 = getelementptr inbounds %struct._PrimitiveInfo, ptr %290, i64 0, i32 1
  store i64 1, ptr %291, align 8, !tbaa !155
  store <2 x double> %63, ptr %290, align 8
  %292 = getelementptr inbounds %struct._PrimitiveInfo, ptr %290, i64 1
  %293 = ptrtoint ptr %292 to i64
  %294 = ptrtoint ptr %0 to i64
  %295 = sub i64 %293, %294
  %296 = sdiv i64 %295, 40
  %297 = getelementptr inbounds %struct._PrimitiveInfo, ptr %0, i64 0, i32 1
  store i64 %296, ptr %297, align 8, !tbaa !155
  %298 = icmp sgt i64 %295, 0
  br i1 %298, label %299, label %339

299:                                              ; preds = %289
  %300 = getelementptr inbounds %struct._PrimitiveInfo, ptr %0, i64 0, i32 2
  %301 = tail call i64 @llvm.smax.i64(i64 %296, i64 1)
  %302 = and i64 %301, 7
  %303 = icmp ult i64 %301, 8
  br i1 %303, label %328, label %304

304:                                              ; preds = %299
  %305 = and i64 %301, 9223372036854775800
  br label %306

306:                                              ; preds = %306, %304
  %307 = phi ptr [ %292, %304 ], [ %325, %306 ]
  %308 = phi i64 [ 0, %304 ], [ %326, %306 ]
  %309 = load i32, ptr %300, align 8, !tbaa !153
  %310 = getelementptr inbounds %struct._PrimitiveInfo, ptr %307, i64 0, i32 2
  store i32 %309, ptr %310, align 8, !tbaa !153
  %311 = load i32, ptr %300, align 8, !tbaa !153
  %312 = getelementptr %struct._PrimitiveInfo, ptr %307, i64 -1, i32 2
  store i32 %311, ptr %312, align 8, !tbaa !153
  %313 = load i32, ptr %300, align 8, !tbaa !153
  %314 = getelementptr %struct._PrimitiveInfo, ptr %307, i64 -2, i32 2
  store i32 %313, ptr %314, align 8, !tbaa !153
  %315 = load i32, ptr %300, align 8, !tbaa !153
  %316 = getelementptr %struct._PrimitiveInfo, ptr %307, i64 -3, i32 2
  store i32 %315, ptr %316, align 8, !tbaa !153
  %317 = load i32, ptr %300, align 8, !tbaa !153
  %318 = getelementptr %struct._PrimitiveInfo, ptr %307, i64 -4, i32 2
  store i32 %317, ptr %318, align 8, !tbaa !153
  %319 = load i32, ptr %300, align 8, !tbaa !153
  %320 = getelementptr %struct._PrimitiveInfo, ptr %307, i64 -5, i32 2
  store i32 %319, ptr %320, align 8, !tbaa !153
  %321 = load i32, ptr %300, align 8, !tbaa !153
  %322 = getelementptr %struct._PrimitiveInfo, ptr %307, i64 -6, i32 2
  store i32 %321, ptr %322, align 8, !tbaa !153
  %323 = load i32, ptr %300, align 8, !tbaa !153
  %324 = getelementptr %struct._PrimitiveInfo, ptr %307, i64 -7, i32 2
  store i32 %323, ptr %324, align 8, !tbaa !153
  %325 = getelementptr inbounds %struct._PrimitiveInfo, ptr %307, i64 -8
  %326 = add i64 %308, 8
  %327 = icmp eq i64 %326, %305
  br i1 %327, label %328, label %306, !llvm.loop !198

328:                                              ; preds = %306, %299
  %329 = phi ptr [ %292, %299 ], [ %325, %306 ]
  %330 = icmp eq i64 %302, 0
  br i1 %330, label %339, label %331

331:                                              ; preds = %328, %331
  %332 = phi ptr [ %336, %331 ], [ %329, %328 ]
  %333 = phi i64 [ %337, %331 ], [ 0, %328 ]
  %334 = load i32, ptr %300, align 8, !tbaa !153
  %335 = getelementptr inbounds %struct._PrimitiveInfo, ptr %332, i64 0, i32 2
  store i32 %334, ptr %335, align 8, !tbaa !153
  %336 = getelementptr inbounds %struct._PrimitiveInfo, ptr %332, i64 -1
  %337 = add i64 %333, 1
  %338 = icmp eq i64 %337, %302
  br i1 %338, label %339, label %331, !llvm.loop !199

339:                                              ; preds = %328, %331, %289
  %340 = tail call ptr @RelinquishMagickMemory(ptr noundef %49) #10
  %341 = tail call ptr @RelinquishMagickMemory(ptr noundef %48) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @TracePath(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [4096 x i8], align 16
  %13 = alloca ptr, align 8
  %14 = alloca [4 x %struct._PointInfo], align 16
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #10
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %14) #10
  %15 = call ptr @ResetMagickMemory(ptr noundef nonnull %14, i32 noundef 0, i64 noundef 16) #10
  %16 = getelementptr inbounds %struct._PrimitiveInfo, ptr %0, i64 0, i32 2
  %17 = load i32, ptr %16, align 8, !tbaa !153
  store ptr %1, ptr %13, align 8, !tbaa !75
  %18 = load i8, ptr %1, align 1, !tbaa !63
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %953, label %20

20:                                               ; preds = %2
  %21 = tail call ptr @__ctype_b_loc() #30
  %22 = getelementptr inbounds [4 x %struct._PointInfo], ptr %14, i64 0, i64 2
  %23 = getelementptr inbounds [4 x %struct._PointInfo], ptr %14, i64 0, i64 1
  %24 = getelementptr inbounds [4 x %struct._PointInfo], ptr %14, i64 0, i64 3
  %25 = getelementptr inbounds i8, ptr %14, i64 8
  %26 = getelementptr inbounds [4 x %struct._PointInfo], ptr %14, i64 0, i64 3, i32 1
  %27 = getelementptr inbounds [4 x %struct._PointInfo], ptr %14, i64 0, i64 1, i32 1
  %28 = getelementptr inbounds [4 x %struct._PointInfo], ptr %14, i64 0, i64 2, i32 1
  %29 = getelementptr inbounds [4 x %struct._PointInfo], ptr %14, i64 0, i64 1, i32 1
  %30 = getelementptr inbounds [4 x %struct._PointInfo], ptr %14, i64 0, i64 2, i32 1
  %31 = getelementptr inbounds [4 x %struct._PointInfo], ptr %14, i64 0, i64 3, i32 1
  br label %32

32:                                               ; preds = %20, %928
  %33 = phi i8 [ %18, %20 ], [ %937, %928 ]
  %34 = phi ptr [ %1, %20 ], [ %936, %928 ]
  %35 = phi ptr [ %0, %20 ], [ %934, %928 ]
  %36 = phi i32 [ 0, %20 ], [ %64, %928 ]
  %37 = phi i64 [ 0, %20 ], [ %933, %928 ]
  %38 = phi i64 [ 0, %20 ], [ %932, %928 ]
  %39 = phi ptr [ %0, %20 ], [ %931, %928 ]
  %40 = phi <2 x double> [ zeroinitializer, %20 ], [ %940, %928 ]
  %41 = phi <2 x double> [ zeroinitializer, %20 ], [ %935, %928 ]
  %42 = load ptr, ptr %21, align 8, !tbaa !75
  %43 = zext i8 %33 to i64
  %44 = getelementptr inbounds i16, ptr %42, i64 %43
  %45 = load i16, ptr %44, align 2, !tbaa !112
  %46 = and i16 %45, 8192
  %47 = icmp eq i16 %46, 0
  br i1 %47, label %60, label %48

48:                                               ; preds = %32, %48
  %49 = phi ptr [ %50, %48 ], [ %34, %32 ]
  %50 = getelementptr inbounds i8, ptr %49, i64 1
  store ptr %50, ptr %13, align 8, !tbaa !75
  %51 = load ptr, ptr %21, align 8, !tbaa !75
  %52 = load i8, ptr %50, align 1, !tbaa !63
  %53 = zext i8 %52 to i64
  %54 = getelementptr inbounds i16, ptr %51, i64 %53
  %55 = load i16, ptr %54, align 2, !tbaa !112
  %56 = and i16 %55, 8192
  %57 = icmp eq i16 %56, 0
  br i1 %57, label %58, label %48, !llvm.loop !200

58:                                               ; preds = %48
  %59 = icmp eq i8 %52, 0
  br i1 %59, label %941, label %60

60:                                               ; preds = %32, %58
  %61 = phi ptr [ %50, %58 ], [ %34, %32 ]
  %62 = getelementptr inbounds i8, ptr %61, i64 1
  store ptr %62, ptr %13, align 8, !tbaa !75
  %63 = load i8, ptr %61, align 1, !tbaa !63
  %64 = sext i8 %63 to i32
  switch i32 %64, label %904 [
    i32 97, label %65
    i32 65, label %65
    i32 99, label %473
    i32 67, label %473
    i32 72, label %543
    i32 104, label %543
    i32 108, label %568
    i32 76, label %568
    i32 77, label %601
    i32 109, label %601
    i32 113, label %682
    i32 81, label %682
    i32 115, label %747
    i32 83, label %747
    i32 116, label %823
    i32 84, label %823
    i32 118, label %867
    i32 86, label %867
    i32 122, label %892
    i32 90, label %892
  ]

65:                                               ; preds = %60, %60
  %66 = icmp eq i8 %63, 65
  %67 = insertelement <2 x i1> poison, i1 %66, i64 0
  %68 = shufflevector <2 x i1> %67, <2 x i1> poison, <2 x i32> zeroinitializer
  br label %69

69:                                               ; preds = %466, %65
  %70 = phi ptr [ %39, %65 ], [ %441, %466 ]
  %71 = phi <2 x double> [ %40, %65 ], [ %126, %466 ]
  %72 = load ptr, ptr %13, align 8, !tbaa !75
  call void @GetMagickToken(ptr noundef %72, ptr noundef nonnull %13, ptr noundef nonnull %12) #10
  %73 = load i8, ptr %12, align 16, !tbaa !63
  %74 = icmp eq i8 %73, 44
  br i1 %74, label %75, label %77

75:                                               ; preds = %69
  %76 = load ptr, ptr %13, align 8, !tbaa !75
  call void @GetMagickToken(ptr noundef %76, ptr noundef nonnull %13, ptr noundef nonnull %12) #10
  br label %77

77:                                               ; preds = %75, %69
  %78 = call fast nofpclass(nan inf) double @InterpretLocaleValue(ptr noundef nonnull %12, ptr noundef null) #10
  %79 = load ptr, ptr %13, align 8, !tbaa !75
  call void @GetMagickToken(ptr noundef %79, ptr noundef nonnull %13, ptr noundef nonnull %12) #10
  %80 = load i8, ptr %12, align 16, !tbaa !63
  %81 = icmp eq i8 %80, 44
  br i1 %81, label %82, label %84

82:                                               ; preds = %77
  %83 = load ptr, ptr %13, align 8, !tbaa !75
  call void @GetMagickToken(ptr noundef %83, ptr noundef nonnull %13, ptr noundef nonnull %12) #10
  br label %84

84:                                               ; preds = %82, %77
  %85 = call fast nofpclass(nan inf) double @InterpretLocaleValue(ptr noundef nonnull %12, ptr noundef null) #10
  %86 = load ptr, ptr %13, align 8, !tbaa !75
  call void @GetMagickToken(ptr noundef %86, ptr noundef nonnull %13, ptr noundef nonnull %12) #10
  %87 = load i8, ptr %12, align 16, !tbaa !63
  %88 = icmp eq i8 %87, 44
  br i1 %88, label %89, label %91

89:                                               ; preds = %84
  %90 = load ptr, ptr %13, align 8, !tbaa !75
  call void @GetMagickToken(ptr noundef %90, ptr noundef nonnull %13, ptr noundef nonnull %12) #10
  br label %91

91:                                               ; preds = %89, %84
  %92 = call fast nofpclass(nan inf) double @InterpretLocaleValue(ptr noundef nonnull %12, ptr noundef null) #10
  %93 = load ptr, ptr %13, align 8, !tbaa !75
  call void @GetMagickToken(ptr noundef %93, ptr noundef nonnull %13, ptr noundef nonnull %12) #10
  %94 = load i8, ptr %12, align 16, !tbaa !63
  %95 = icmp eq i8 %94, 44
  br i1 %95, label %96, label %98

96:                                               ; preds = %91
  %97 = load ptr, ptr %13, align 8, !tbaa !75
  call void @GetMagickToken(ptr noundef %97, ptr noundef nonnull %13, ptr noundef nonnull %12) #10
  br label %98

98:                                               ; preds = %96, %91
  %99 = call i64 @__isoc23_strtol(ptr noundef nonnull %12, ptr noundef null, i32 noundef 10) #10
  %100 = icmp eq i64 %99, 0
  %101 = load ptr, ptr %13, align 8, !tbaa !75
  call void @GetMagickToken(ptr noundef %101, ptr noundef nonnull %13, ptr noundef nonnull %12) #10
  %102 = load i8, ptr %12, align 16, !tbaa !63
  %103 = icmp eq i8 %102, 44
  br i1 %103, label %104, label %106

104:                                              ; preds = %98
  %105 = load ptr, ptr %13, align 8, !tbaa !75
  call void @GetMagickToken(ptr noundef %105, ptr noundef nonnull %13, ptr noundef nonnull %12) #10
  br label %106

106:                                              ; preds = %104, %98
  %107 = call i64 @__isoc23_strtol(ptr noundef nonnull %12, ptr noundef null, i32 noundef 10) #10
  %108 = icmp ne i64 %107, 0
  %109 = load ptr, ptr %13, align 8, !tbaa !75
  call void @GetMagickToken(ptr noundef %109, ptr noundef nonnull %13, ptr noundef nonnull %12) #10
  %110 = load i8, ptr %12, align 16, !tbaa !63
  %111 = icmp eq i8 %110, 44
  br i1 %111, label %112, label %114

112:                                              ; preds = %106
  %113 = load ptr, ptr %13, align 8, !tbaa !75
  call void @GetMagickToken(ptr noundef %113, ptr noundef nonnull %13, ptr noundef nonnull %12) #10
  br label %114

114:                                              ; preds = %112, %106
  %115 = call fast nofpclass(nan inf) double @InterpretLocaleValue(ptr noundef nonnull %12, ptr noundef null) #10
  %116 = load ptr, ptr %13, align 8, !tbaa !75
  call void @GetMagickToken(ptr noundef %116, ptr noundef nonnull %13, ptr noundef nonnull %12) #10
  %117 = load i8, ptr %12, align 16, !tbaa !63
  %118 = icmp eq i8 %117, 44
  br i1 %118, label %119, label %121

119:                                              ; preds = %114
  %120 = load ptr, ptr %13, align 8, !tbaa !75
  call void @GetMagickToken(ptr noundef %120, ptr noundef nonnull %13, ptr noundef nonnull %12) #10
  br label %121

121:                                              ; preds = %119, %114
  %122 = call fast nofpclass(nan inf) double @InterpretLocaleValue(ptr noundef nonnull %12, ptr noundef null) #10
  %123 = select <2 x i1> %68, <2 x double> zeroinitializer, <2 x double> %71
  %124 = insertelement <2 x double> poison, double %115, i64 0
  %125 = insertelement <2 x double> %124, double %122, i64 1
  %126 = fadd fast <2 x double> %125, %123
  %127 = fcmp fast oeq <2 x double> %71, %126
  %128 = extractelement <2 x i1> %127, i64 0
  %129 = extractelement <2 x i1> %127, i64 1
  %130 = select i1 %128, i1 %129, i1 false
  br i1 %130, label %131, label %136

131:                                              ; preds = %121
  %132 = getelementptr inbounds %struct._PrimitiveInfo, ptr %70, i64 0, i32 1
  store i64 1, ptr %132, align 8, !tbaa !155
  %133 = extractelement <2 x double> %126, i64 0
  store double %133, ptr %70, align 8, !tbaa.struct !158
  %134 = getelementptr inbounds i8, ptr %70, i64 8
  %135 = extractelement <2 x double> %126, i64 1
  store double %135, ptr %134, align 8, !tbaa.struct !159
  br label %439

136:                                              ; preds = %121
  %137 = insertelement <2 x double> poison, double %78, i64 0
  %138 = insertelement <2 x double> %137, double %85, i64 1
  %139 = call fast <2 x double> @llvm.fabs.v2f64(<2 x double> %138)
  %140 = fcmp fast oeq double %78, 0.000000e+00
  %141 = fcmp fast oeq double %85, 0.000000e+00
  %142 = select i1 %140, i1 true, i1 %141
  br i1 %142, label %143, label %170

143:                                              ; preds = %136
  %144 = extractelement <2 x double> %71, i64 0
  store double %144, ptr %70, align 8, !tbaa.struct !158
  %145 = getelementptr inbounds i8, ptr %70, i64 8
  %146 = extractelement <2 x double> %71, i64 1
  store double %146, ptr %145, align 8, !tbaa.struct !159
  %147 = extractelement <2 x double> %126, i64 0
  %148 = fsub fast <2 x double> %71, %126
  %149 = extractelement <2 x double> %148, i64 0
  %150 = call fast double @llvm.fabs.f64(double %149)
  %151 = fcmp fast olt double %150, 1.000000e-15
  br i1 %151, label %152, label %157

152:                                              ; preds = %143
  %153 = fsub fast <2 x double> %71, %126
  %154 = extractelement <2 x double> %153, i64 1
  %155 = call fast double @llvm.fabs.f64(double %154)
  %156 = fcmp fast olt double %155, 1.000000e-15
  br i1 %156, label %164, label %157

157:                                              ; preds = %152, %143
  %158 = getelementptr inbounds %struct._PrimitiveInfo, ptr %70, i64 1
  %159 = getelementptr inbounds %struct._PrimitiveInfo, ptr %70, i64 1, i32 1
  store i64 1, ptr %159, align 8, !tbaa !155
  store double %147, ptr %158, align 8, !tbaa.struct !158
  %160 = getelementptr inbounds %struct._PrimitiveInfo, ptr %70, i64 1, i32 0, i32 1
  %161 = extractelement <2 x double> %126, i64 1
  store double %161, ptr %160, align 8, !tbaa.struct !159
  %162 = getelementptr inbounds %struct._PrimitiveInfo, ptr %70, i64 0, i32 2
  %163 = load i32, ptr %162, align 8, !tbaa !153
  br label %164

164:                                              ; preds = %157, %152
  %165 = phi i64 [ 1, %157 ], [ 0, %152 ]
  %166 = phi i32 [ %163, %157 ], [ 1, %152 ]
  %167 = phi i64 [ 2, %157 ], [ 1, %152 ]
  %168 = getelementptr inbounds %struct._PrimitiveInfo, ptr %70, i64 0, i32 1
  %169 = getelementptr inbounds %struct._PrimitiveInfo, ptr %70, i64 %165, i32 2
  store i32 %166, ptr %169, align 8, !tbaa !153
  store i64 %167, ptr %168, align 8, !tbaa !155
  br label %439

170:                                              ; preds = %136
  %171 = frem fast double %92, 3.600000e+02
  %172 = fmul fast double %171, 0x3F91DF46A2529D39
  %173 = call fast double @llvm.cos.f64(double %172)
  %174 = call fast double @llvm.sin.f64(double %172)
  %175 = fmul fast <2 x double> %138, %138
  %176 = fsub fast <2 x double> %126, %71
  %177 = insertelement <2 x double> poison, double %173, i64 0
  %178 = shufflevector <2 x double> %177, <2 x double> poison, <2 x i32> zeroinitializer
  %179 = fmul fast <2 x double> %176, %178
  %180 = shufflevector <2 x double> %176, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %181 = insertelement <2 x double> poison, double %174, i64 0
  %182 = shufflevector <2 x double> %181, <2 x double> poison, <2 x i32> zeroinitializer
  %183 = fmul fast <2 x double> %180, %182
  %184 = fadd fast <2 x double> %179, %183
  %185 = fsub fast <2 x double> %179, %183
  %186 = shufflevector <2 x double> %184, <2 x double> %185, <2 x i32> <i32 0, i32 3>
  %187 = fmul fast <2 x double> %186, <double 5.000000e-01, double 5.000000e-01>
  %188 = fmul fast <2 x double> %187, %187
  %189 = fdiv fast <2 x double> %188, %175
  %190 = shufflevector <2 x double> %189, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %191 = fadd fast <2 x double> %189, %190
  %192 = extractelement <2 x double> %191, i64 0
  %193 = fcmp fast olt double %192, 1.000000e-15
  br i1 %193, label %194, label %221

194:                                              ; preds = %170
  %195 = extractelement <2 x double> %71, i64 0
  store double %195, ptr %70, align 8, !tbaa.struct !158
  %196 = getelementptr inbounds i8, ptr %70, i64 8
  %197 = extractelement <2 x double> %71, i64 1
  store double %197, ptr %196, align 8, !tbaa.struct !159
  %198 = extractelement <2 x double> %126, i64 0
  %199 = fsub fast <2 x double> %71, %126
  %200 = extractelement <2 x double> %199, i64 0
  %201 = call fast double @llvm.fabs.f64(double %200)
  %202 = fcmp fast olt double %201, 1.000000e-15
  br i1 %202, label %203, label %208

203:                                              ; preds = %194
  %204 = fsub fast <2 x double> %71, %126
  %205 = extractelement <2 x double> %204, i64 1
  %206 = call fast double @llvm.fabs.f64(double %205)
  %207 = fcmp fast olt double %206, 1.000000e-15
  br i1 %207, label %215, label %208

208:                                              ; preds = %203, %194
  %209 = getelementptr inbounds %struct._PrimitiveInfo, ptr %70, i64 1
  %210 = getelementptr inbounds %struct._PrimitiveInfo, ptr %70, i64 1, i32 1
  store i64 1, ptr %210, align 8, !tbaa !155
  store double %198, ptr %209, align 8, !tbaa.struct !158
  %211 = getelementptr inbounds %struct._PrimitiveInfo, ptr %70, i64 1, i32 0, i32 1
  %212 = extractelement <2 x double> %126, i64 1
  store double %212, ptr %211, align 8, !tbaa.struct !159
  %213 = getelementptr inbounds %struct._PrimitiveInfo, ptr %70, i64 0, i32 2
  %214 = load i32, ptr %213, align 8, !tbaa !153
  br label %215

215:                                              ; preds = %208, %203
  %216 = phi i64 [ 1, %208 ], [ 0, %203 ]
  %217 = phi i32 [ %214, %208 ], [ 1, %203 ]
  %218 = phi i64 [ 2, %208 ], [ 1, %203 ]
  %219 = getelementptr inbounds %struct._PrimitiveInfo, ptr %70, i64 0, i32 1
  %220 = getelementptr inbounds %struct._PrimitiveInfo, ptr %70, i64 %216, i32 2
  store i32 %217, ptr %220, align 8, !tbaa !153
  store i64 %218, ptr %219, align 8, !tbaa !155
  br label %439

221:                                              ; preds = %170
  %222 = fcmp fast ogt double %192, 1.000000e+00
  %223 = call fast double @llvm.sqrt.f64(double %192)
  %224 = select i1 %222, double %223, double 1.000000e+00
  %225 = fmul fast <2 x double> %178, %71
  %226 = shufflevector <2 x double> %71, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %227 = fmul fast <2 x double> %182, %226
  %228 = fmul fast <2 x double> %126, %178
  %229 = shufflevector <2 x double> %126, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %230 = fmul fast <2 x double> %229, %182
  %231 = insertelement <2 x double> poison, double %224, i64 0
  %232 = shufflevector <2 x double> %231, <2 x double> poison, <2 x i32> zeroinitializer
  %233 = fmul fast <2 x double> %232, %139
  %234 = fadd fast <2 x double> %225, %227
  %235 = fsub fast <2 x double> %225, %227
  %236 = shufflevector <2 x double> %234, <2 x double> %235, <2 x i32> <i32 0, i32 3>
  %237 = fdiv fast <2 x double> %236, %233
  %238 = fadd fast <2 x double> %228, %230
  %239 = fsub fast <2 x double> %228, %230
  %240 = shufflevector <2 x double> %238, <2 x double> %239, <2 x i32> <i32 0, i32 3>
  %241 = fdiv fast <2 x double> %240, %233
  %242 = fsub fast <2 x double> %241, %237
  %243 = shufflevector <2 x double> %242, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %244 = fmul fast <2 x double> %242, %242
  %245 = shufflevector <2 x double> %244, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %246 = fadd fast <2 x double> %244, %245
  %247 = extractelement <2 x double> %246, i64 0
  %248 = fcmp fast ult double %247, 1.000000e-15
  %249 = fdiv fast double 1.000000e+00, %247
  %250 = fadd fast double %249, -2.500000e-01
  %251 = select i1 %248, double 0x430C6BF52633FFFD, double %250
  %252 = fcmp fast ugt double %251, 0.000000e+00
  br i1 %252, label %253, label %258

253:                                              ; preds = %221
  %254 = call fast double @llvm.sqrt.f64(double %251)
  %255 = xor i1 %100, %108
  %256 = fneg fast double %254
  %257 = select i1 %255, double %256, double %254
  br label %258

258:                                              ; preds = %253, %221
  %259 = phi double [ 0.000000e+00, %221 ], [ %257, %253 ]
  %260 = fadd fast <2 x double> %237, %241
  %261 = insertelement <2 x double> poison, double %259, i64 0
  %262 = shufflevector <2 x double> %261, <2 x double> poison, <2 x i32> zeroinitializer
  %263 = fmul fast <2 x double> %262, %243
  %264 = fmul fast <2 x double> %260, <double 5.000000e-01, double 5.000000e-01>
  %265 = fsub fast <2 x double> %264, %263
  %266 = fadd fast <2 x double> %264, %263
  %267 = shufflevector <2 x double> %265, <2 x double> %266, <2 x i32> <i32 0, i32 3>
  %268 = extractelement <2 x double> %266, i64 1
  %269 = fsub fast <2 x double> %237, %267
  %270 = extractelement <2 x double> %269, i64 1
  %271 = extractelement <2 x double> %265, i64 0
  %272 = fsub fast <2 x double> %237, %267
  %273 = extractelement <2 x double> %272, i64 0
  %274 = call fast nofpclass(nan inf) double @atan2(double noundef nofpclass(nan inf) %270, double noundef nofpclass(nan inf) %273) #30
  %275 = fsub fast <2 x double> %241, %267
  %276 = extractelement <2 x double> %275, i64 1
  %277 = fsub fast <2 x double> %241, %267
  %278 = extractelement <2 x double> %277, i64 0
  %279 = call fast nofpclass(nan inf) double @atan2(double noundef nofpclass(nan inf) %276, double noundef nofpclass(nan inf) %278) #30
  %280 = fsub fast double %279, %274
  %281 = fcmp fast olt double %280, 0.000000e+00
  %282 = and i1 %108, %281
  br i1 %282, label %283, label %285

283:                                              ; preds = %258
  %284 = fadd fast double %280, 0x401921FB54442D18
  br label %290

285:                                              ; preds = %258
  %286 = fcmp fast ule double %280, 0.000000e+00
  %287 = or i1 %108, %286
  %288 = fadd fast double %280, 0xC01921FB54442D18
  %289 = select i1 %287, double %280, double %288
  br label %290

290:                                              ; preds = %285, %283
  %291 = phi double [ %284, %283 ], [ %289, %285 ]
  %292 = fmul fast double %291, 0x3FE45F306DC9C87F
  %293 = call fast double @llvm.fabs.f64(double %292)
  %294 = call fast double @llvm.ceil.f64(double %293)
  %295 = fptoui double %294 to i64
  %296 = icmp sgt i64 %295, 0
  br i1 %296, label %297, label %391

297:                                              ; preds = %290
  %298 = uitofp i64 %295 to double
  %299 = shufflevector <2 x double> %233, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %300 = fmul fast <2 x double> %299, %182
  %301 = fmul fast <2 x double> %233, %178
  %302 = add nsw i64 %295, -1
  %303 = extractelement <2 x double> %126, i64 0
  %304 = extractelement <2 x double> %126, i64 1
  %305 = extractelement <2 x double> %301, i64 0
  %306 = extractelement <2 x double> %301, i64 1
  %307 = extractelement <2 x double> %300, i64 0
  %308 = extractelement <2 x double> %300, i64 1
  %309 = fdiv fast double 1.000000e+00, %298
  %310 = fdiv fast double 1.000000e+00, %298
  br label %311

311:                                              ; preds = %386, %297
  %312 = phi i64 [ 0, %297 ], [ %314, %386 ]
  %313 = phi ptr [ %70, %297 ], [ %389, %386 ]
  %314 = add nuw nsw i64 %312, 1
  %315 = sitofp i64 %314 to double
  %316 = fmul fast double %291, %315
  %317 = fmul fast double %316, %309
  %318 = fadd fast double %317, %274
  %319 = sitofp i64 %312 to double
  %320 = fmul fast double %291, %319
  %321 = fmul fast double %320, %310
  %322 = fadd fast double %321, %274
  %323 = fsub fast double %317, %321
  %324 = fmul fast double %323, 5.000000e-01
  %325 = fmul fast double %323, 2.500000e-01
  %326 = frem fast double %325, 0x401921FB54442D18
  %327 = call fast double @llvm.sin.f64(double %326)
  %328 = fmul fast double %327, %327
  %329 = fmul fast double %328, 0x4005555555555555
  %330 = frem fast double %324, 0x401921FB54442D18
  %331 = call fast double @llvm.sin.f64(double %330)
  %332 = fdiv fast double %329, %331
  %333 = frem fast double %322, 0x401921FB54442D18
  %334 = call fast double @llvm.cos.f64(double %333)
  %335 = fadd fast double %334, %271
  %336 = call fast double @llvm.sin.f64(double %333)
  %337 = fmul fast double %332, %336
  %338 = fsub fast double %335, %337
  %339 = fadd fast double %336, %268
  %340 = fmul fast double %332, %334
  %341 = fadd fast double %339, %340
  %342 = frem fast double %318, 0x401921FB54442D18
  %343 = call fast double @llvm.cos.f64(double %342)
  %344 = call fast double @llvm.sin.f64(double %342)
  %345 = insertelement <2 x double> poison, double %343, i64 0
  %346 = insertelement <2 x double> %345, double %344, i64 1
  %347 = fadd fast <2 x double> %346, %267
  %348 = fmul fast double %332, %344
  %349 = extractelement <2 x double> %347, i64 0
  %350 = fadd fast double %348, %349
  %351 = fmul fast double %332, %343
  %352 = extractelement <2 x double> %347, i64 1
  %353 = fsub fast double %352, %351
  %354 = icmp eq ptr %313, %70
  br i1 %354, label %358, label %355

355:                                              ; preds = %311
  %356 = getelementptr inbounds %struct._PrimitiveInfo, ptr %313, i64 -1
  %357 = load <2 x double>, ptr %356, align 8, !tbaa !59
  br label %358

358:                                              ; preds = %355, %311
  %359 = phi <2 x double> [ %357, %355 ], [ %71, %311 ]
  store <2 x double> %359, ptr %313, align 8
  %360 = fmul fast double %338, %305
  %361 = fmul fast double %341, %307
  %362 = fsub fast double %360, %361
  %363 = getelementptr inbounds %struct._PrimitiveInfo, ptr %313, i64 1
  store double %362, ptr %363, align 8, !tbaa !186
  %364 = fmul fast double %338, %308
  %365 = fmul fast double %341, %306
  %366 = fadd fast double %364, %365
  %367 = getelementptr inbounds %struct._PrimitiveInfo, ptr %313, i64 1, i32 0, i32 1
  store double %366, ptr %367, align 8, !tbaa !187
  %368 = fmul fast double %350, %305
  %369 = fmul fast double %353, %307
  %370 = fsub fast double %368, %369
  %371 = getelementptr inbounds %struct._PrimitiveInfo, ptr %313, i64 2
  store double %370, ptr %371, align 8, !tbaa !186
  %372 = fmul fast double %350, %308
  %373 = fmul fast double %353, %306
  %374 = fadd fast double %372, %373
  %375 = getelementptr inbounds %struct._PrimitiveInfo, ptr %313, i64 2, i32 0, i32 1
  store double %374, ptr %375, align 8, !tbaa !187
  %376 = fmul fast <2 x double> %347, %301
  %377 = shufflevector <2 x double> %347, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %378 = fmul fast <2 x double> %377, %300
  %379 = getelementptr inbounds %struct._PrimitiveInfo, ptr %313, i64 3
  %380 = fsub fast <2 x double> %376, %378
  %381 = fadd fast <2 x double> %376, %378
  %382 = shufflevector <2 x double> %380, <2 x double> %381, <2 x i32> <i32 0, i32 3>
  store <2 x double> %382, ptr %379, align 8, !tbaa !59
  %383 = icmp eq i64 %312, %302
  br i1 %383, label %384, label %386

384:                                              ; preds = %358
  %385 = getelementptr inbounds %struct._PrimitiveInfo, ptr %313, i64 3, i32 0, i32 1
  store double %303, ptr %379, align 8, !tbaa.struct !158
  store double %304, ptr %385, align 8, !tbaa.struct !159
  br label %386

386:                                              ; preds = %384, %358
  call fastcc void @TraceBezier(ptr noundef nonnull %313, i64 noundef 4)
  %387 = getelementptr inbounds %struct._PrimitiveInfo, ptr %313, i64 0, i32 1
  %388 = load i64, ptr %387, align 8, !tbaa !155
  %389 = getelementptr inbounds %struct._PrimitiveInfo, ptr %313, i64 %388
  %390 = icmp eq i64 %314, %295
  br i1 %390, label %391, label %311, !llvm.loop !201

391:                                              ; preds = %386, %290
  %392 = phi ptr [ %70, %290 ], [ %389, %386 ]
  %393 = ptrtoint ptr %392 to i64
  %394 = ptrtoint ptr %70 to i64
  %395 = sub i64 %393, %394
  %396 = sdiv i64 %395, 40
  %397 = getelementptr inbounds %struct._PrimitiveInfo, ptr %70, i64 0, i32 1
  store i64 %396, ptr %397, align 8, !tbaa !155
  %398 = icmp sgt i64 %395, 0
  br i1 %398, label %399, label %439

399:                                              ; preds = %391
  %400 = getelementptr inbounds %struct._PrimitiveInfo, ptr %70, i64 0, i32 2
  %401 = call i64 @llvm.smax.i64(i64 %396, i64 1)
  %402 = and i64 %401, 7
  %403 = icmp ult i64 %401, 8
  br i1 %403, label %428, label %404

404:                                              ; preds = %399
  %405 = and i64 %401, 9223372036854775800
  br label %406

406:                                              ; preds = %406, %404
  %407 = phi ptr [ %392, %404 ], [ %425, %406 ]
  %408 = phi i64 [ 0, %404 ], [ %426, %406 ]
  %409 = load i32, ptr %400, align 8, !tbaa !153
  %410 = getelementptr inbounds %struct._PrimitiveInfo, ptr %407, i64 0, i32 2
  store i32 %409, ptr %410, align 8, !tbaa !153
  %411 = load i32, ptr %400, align 8, !tbaa !153
  %412 = getelementptr %struct._PrimitiveInfo, ptr %407, i64 -1, i32 2
  store i32 %411, ptr %412, align 8, !tbaa !153
  %413 = load i32, ptr %400, align 8, !tbaa !153
  %414 = getelementptr %struct._PrimitiveInfo, ptr %407, i64 -2, i32 2
  store i32 %413, ptr %414, align 8, !tbaa !153
  %415 = load i32, ptr %400, align 8, !tbaa !153
  %416 = getelementptr %struct._PrimitiveInfo, ptr %407, i64 -3, i32 2
  store i32 %415, ptr %416, align 8, !tbaa !153
  %417 = load i32, ptr %400, align 8, !tbaa !153
  %418 = getelementptr %struct._PrimitiveInfo, ptr %407, i64 -4, i32 2
  store i32 %417, ptr %418, align 8, !tbaa !153
  %419 = load i32, ptr %400, align 8, !tbaa !153
  %420 = getelementptr %struct._PrimitiveInfo, ptr %407, i64 -5, i32 2
  store i32 %419, ptr %420, align 8, !tbaa !153
  %421 = load i32, ptr %400, align 8, !tbaa !153
  %422 = getelementptr %struct._PrimitiveInfo, ptr %407, i64 -6, i32 2
  store i32 %421, ptr %422, align 8, !tbaa !153
  %423 = load i32, ptr %400, align 8, !tbaa !153
  %424 = getelementptr %struct._PrimitiveInfo, ptr %407, i64 -7, i32 2
  store i32 %423, ptr %424, align 8, !tbaa !153
  %425 = getelementptr inbounds %struct._PrimitiveInfo, ptr %407, i64 -8
  %426 = add i64 %408, 8
  %427 = icmp eq i64 %426, %405
  br i1 %427, label %428, label %406, !llvm.loop !202

428:                                              ; preds = %406, %399
  %429 = phi ptr [ %392, %399 ], [ %425, %406 ]
  %430 = icmp eq i64 %402, 0
  br i1 %430, label %439, label %431

431:                                              ; preds = %428, %431
  %432 = phi ptr [ %436, %431 ], [ %429, %428 ]
  %433 = phi i64 [ %437, %431 ], [ 0, %428 ]
  %434 = load i32, ptr %400, align 8, !tbaa !153
  %435 = getelementptr inbounds %struct._PrimitiveInfo, ptr %432, i64 0, i32 2
  store i32 %434, ptr %435, align 8, !tbaa !153
  %436 = getelementptr inbounds %struct._PrimitiveInfo, ptr %432, i64 -1
  %437 = add i64 %433, 1
  %438 = icmp eq i64 %437, %402
  br i1 %438, label %439, label %431, !llvm.loop !203

439:                                              ; preds = %428, %431, %131, %164, %215, %391
  %440 = phi i64 [ 1, %131 ], [ %167, %164 ], [ %218, %215 ], [ %396, %391 ], [ %396, %431 ], [ %396, %428 ]
  %441 = getelementptr inbounds %struct._PrimitiveInfo, ptr %70, i64 %440
  %442 = load ptr, ptr %21, align 8, !tbaa !75
  %443 = load ptr, ptr %13, align 8, !tbaa !75
  %444 = load i8, ptr %443, align 1, !tbaa !63
  %445 = zext i8 %444 to i64
  %446 = getelementptr inbounds i16, ptr %442, i64 %445
  %447 = load i16, ptr %446, align 2, !tbaa !112
  %448 = and i16 %447, 8192
  %449 = icmp eq i16 %448, 0
  br i1 %449, label %460, label %450

450:                                              ; preds = %439, %450
  %451 = phi ptr [ %452, %450 ], [ %443, %439 ]
  %452 = getelementptr inbounds i8, ptr %451, i64 1
  store ptr %452, ptr %13, align 8, !tbaa !75
  %453 = load ptr, ptr %21, align 8, !tbaa !75
  %454 = load i8, ptr %452, align 1, !tbaa !63
  %455 = zext i8 %454 to i64
  %456 = getelementptr inbounds i16, ptr %453, i64 %455
  %457 = load i16, ptr %456, align 2, !tbaa !112
  %458 = and i16 %457, 8192
  %459 = icmp eq i16 %458, 0
  br i1 %459, label %460, label %450, !llvm.loop !204

460:                                              ; preds = %450, %439
  %461 = phi ptr [ %443, %439 ], [ %452, %450 ]
  %462 = phi i8 [ %444, %439 ], [ %454, %450 ]
  %463 = icmp eq i8 %462, 44
  br i1 %463, label %464, label %466

464:                                              ; preds = %460
  %465 = getelementptr inbounds i8, ptr %461, i64 1
  store ptr %465, ptr %13, align 8, !tbaa !75
  br label %466

466:                                              ; preds = %460, %464
  %467 = phi ptr [ %461, %460 ], [ %465, %464 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #10
  %468 = call fast nofpclass(nan inf) double @InterpretLocaleValue(ptr noundef nonnull %467, ptr noundef nonnull %11) #10
  %469 = fcmp fast oeq double %468, 0.000000e+00
  %470 = load ptr, ptr %11, align 8
  %471 = icmp eq ptr %470, %467
  %472 = select i1 %469, i1 %471, i1 false
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #10
  br i1 %472, label %916, label %69, !llvm.loop !205

473:                                              ; preds = %60, %60
  %474 = icmp eq i8 %63, 67
  %475 = extractelement <2 x double> %40, i64 0
  %476 = extractelement <2 x double> %40, i64 1
  br label %477

477:                                              ; preds = %527, %473
  %478 = phi double [ %476, %473 ], [ %530, %527 ]
  %479 = phi double [ %475, %473 ], [ %529, %527 ]
  %480 = phi ptr [ %39, %473 ], [ %536, %527 ]
  store double %479, ptr %14, align 16, !tbaa.struct !158
  store double %478, ptr %25, align 8, !tbaa.struct !159
  %481 = select fast i1 %474, double 0.000000e+00, double %479
  %482 = select fast i1 %474, double 0.000000e+00, double %478
  %483 = load ptr, ptr %13, align 8, !tbaa !75
  call void @GetMagickToken(ptr noundef %483, ptr noundef nonnull %13, ptr noundef nonnull %12) #10
  %484 = load i8, ptr %12, align 16, !tbaa !63
  %485 = icmp eq i8 %484, 44
  br i1 %485, label %486, label %488

486:                                              ; preds = %477
  %487 = load ptr, ptr %13, align 8, !tbaa !75
  call void @GetMagickToken(ptr noundef %487, ptr noundef nonnull %13, ptr noundef nonnull %12) #10
  br label %488

488:                                              ; preds = %486, %477
  %489 = call fast nofpclass(nan inf) double @InterpretLocaleValue(ptr noundef nonnull %12, ptr noundef null) #10
  %490 = load ptr, ptr %13, align 8, !tbaa !75
  call void @GetMagickToken(ptr noundef %490, ptr noundef nonnull %13, ptr noundef nonnull %12) #10
  %491 = load i8, ptr %12, align 16, !tbaa !63
  %492 = icmp eq i8 %491, 44
  br i1 %492, label %493, label %495

493:                                              ; preds = %488
  %494 = load ptr, ptr %13, align 8, !tbaa !75
  call void @GetMagickToken(ptr noundef %494, ptr noundef nonnull %13, ptr noundef nonnull %12) #10
  br label %495

495:                                              ; preds = %493, %488
  %496 = call fast nofpclass(nan inf) double @InterpretLocaleValue(ptr noundef nonnull %12, ptr noundef null) #10
  %497 = fadd fast double %489, %481
  %498 = fadd fast double %496, %482
  store double %497, ptr %23, align 16, !tbaa.struct !158
  store double %498, ptr %29, align 8, !tbaa.struct !159
  %499 = load ptr, ptr %13, align 8, !tbaa !75
  call void @GetMagickToken(ptr noundef %499, ptr noundef nonnull %13, ptr noundef nonnull %12) #10
  %500 = load i8, ptr %12, align 16, !tbaa !63
  %501 = icmp eq i8 %500, 44
  br i1 %501, label %502, label %504

502:                                              ; preds = %495
  %503 = load ptr, ptr %13, align 8, !tbaa !75
  call void @GetMagickToken(ptr noundef %503, ptr noundef nonnull %13, ptr noundef nonnull %12) #10
  br label %504

504:                                              ; preds = %502, %495
  %505 = call fast nofpclass(nan inf) double @InterpretLocaleValue(ptr noundef nonnull %12, ptr noundef null) #10
  %506 = load ptr, ptr %13, align 8, !tbaa !75
  call void @GetMagickToken(ptr noundef %506, ptr noundef nonnull %13, ptr noundef nonnull %12) #10
  %507 = load i8, ptr %12, align 16, !tbaa !63
  %508 = icmp eq i8 %507, 44
  br i1 %508, label %509, label %511

509:                                              ; preds = %504
  %510 = load ptr, ptr %13, align 8, !tbaa !75
  call void @GetMagickToken(ptr noundef %510, ptr noundef nonnull %13, ptr noundef nonnull %12) #10
  br label %511

511:                                              ; preds = %509, %504
  %512 = call fast nofpclass(nan inf) double @InterpretLocaleValue(ptr noundef nonnull %12, ptr noundef null) #10
  %513 = fadd fast double %505, %481
  %514 = fadd fast double %512, %482
  store double %513, ptr %22, align 16, !tbaa.struct !158
  store double %514, ptr %30, align 8, !tbaa.struct !159
  %515 = load ptr, ptr %13, align 8, !tbaa !75
  call void @GetMagickToken(ptr noundef %515, ptr noundef nonnull %13, ptr noundef nonnull %12) #10
  %516 = load i8, ptr %12, align 16, !tbaa !63
  %517 = icmp eq i8 %516, 44
  br i1 %517, label %518, label %520

518:                                              ; preds = %511
  %519 = load ptr, ptr %13, align 8, !tbaa !75
  call void @GetMagickToken(ptr noundef %519, ptr noundef nonnull %13, ptr noundef nonnull %12) #10
  br label %520

520:                                              ; preds = %518, %511
  %521 = call fast nofpclass(nan inf) double @InterpretLocaleValue(ptr noundef nonnull %12, ptr noundef null) #10
  %522 = load ptr, ptr %13, align 8, !tbaa !75
  call void @GetMagickToken(ptr noundef %522, ptr noundef nonnull %13, ptr noundef nonnull %12) #10
  %523 = load i8, ptr %12, align 16, !tbaa !63
  %524 = icmp eq i8 %523, 44
  br i1 %524, label %525, label %527

525:                                              ; preds = %520
  %526 = load ptr, ptr %13, align 8, !tbaa !75
  call void @GetMagickToken(ptr noundef %526, ptr noundef nonnull %13, ptr noundef nonnull %12) #10
  br label %527

527:                                              ; preds = %525, %520
  %528 = call fast nofpclass(nan inf) double @InterpretLocaleValue(ptr noundef nonnull %12, ptr noundef null) #10
  %529 = fadd fast double %521, %481
  %530 = fadd fast double %528, %482
  store double %529, ptr %24, align 16, !tbaa.struct !158
  store double %530, ptr %31, align 8, !tbaa.struct !159
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %480, ptr noundef nonnull align 16 dereferenceable(16) %14, i64 16, i1 false), !tbaa.struct !158
  %531 = getelementptr inbounds %struct._PrimitiveInfo, ptr %480, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %531, ptr noundef nonnull align 16 dereferenceable(16) %23, i64 16, i1 false), !tbaa.struct !158
  %532 = getelementptr inbounds %struct._PrimitiveInfo, ptr %480, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %532, ptr noundef nonnull align 16 dereferenceable(16) %22, i64 16, i1 false), !tbaa.struct !158
  %533 = getelementptr inbounds %struct._PrimitiveInfo, ptr %480, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %533, ptr noundef nonnull align 16 dereferenceable(16) %24, i64 16, i1 false), !tbaa.struct !158
  call fastcc void @TraceBezier(ptr noundef %480, i64 noundef 4)
  %534 = getelementptr inbounds %struct._PrimitiveInfo, ptr %480, i64 0, i32 1
  %535 = load i64, ptr %534, align 8, !tbaa !155
  %536 = getelementptr inbounds %struct._PrimitiveInfo, ptr %480, i64 %535
  %537 = load ptr, ptr %13, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #10
  %538 = call fast nofpclass(nan inf) double @InterpretLocaleValue(ptr noundef %537, ptr noundef nonnull %10) #10
  %539 = fcmp fast oeq double %538, 0.000000e+00
  %540 = load ptr, ptr %10, align 8
  %541 = icmp eq ptr %540, %537
  %542 = select i1 %539, i1 %541, i1 false
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #10
  br i1 %542, label %928, label %477, !llvm.loop !206

543:                                              ; preds = %60, %60
  %544 = icmp eq i8 %63, 72
  %545 = extractelement <2 x double> %40, i64 0
  %546 = extractelement <2 x double> %40, i64 1
  br label %547

547:                                              ; preds = %555, %543
  %548 = phi double [ %545, %543 ], [ %558, %555 ]
  %549 = phi ptr [ %39, %543 ], [ %561, %555 ]
  %550 = load ptr, ptr %13, align 8, !tbaa !75
  call void @GetMagickToken(ptr noundef %550, ptr noundef nonnull %13, ptr noundef nonnull %12) #10
  %551 = load i8, ptr %12, align 16, !tbaa !63
  %552 = icmp eq i8 %551, 44
  br i1 %552, label %553, label %555

553:                                              ; preds = %547
  %554 = load ptr, ptr %13, align 8, !tbaa !75
  call void @GetMagickToken(ptr noundef %554, ptr noundef nonnull %13, ptr noundef nonnull %12) #10
  br label %555

555:                                              ; preds = %553, %547
  %556 = call fast nofpclass(nan inf) double @InterpretLocaleValue(ptr noundef nonnull %12, ptr noundef null) #10
  %557 = select fast i1 %544, double 0.000000e+00, double %548
  %558 = fadd fast double %556, %557
  %559 = getelementptr inbounds %struct._PrimitiveInfo, ptr %549, i64 0, i32 1
  store i64 1, ptr %559, align 8, !tbaa !155
  store double %558, ptr %549, align 8, !tbaa.struct !158
  %560 = getelementptr inbounds i8, ptr %549, i64 8
  store double %546, ptr %560, align 8, !tbaa.struct !159
  %561 = getelementptr inbounds %struct._PrimitiveInfo, ptr %549, i64 1
  %562 = load ptr, ptr %13, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #10
  %563 = call fast nofpclass(nan inf) double @InterpretLocaleValue(ptr noundef %562, ptr noundef nonnull %9) #10
  %564 = fcmp fast oeq double %563, 0.000000e+00
  %565 = load ptr, ptr %9, align 8
  %566 = icmp eq ptr %565, %562
  %567 = select i1 %564, i1 %566, i1 false
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #10
  br i1 %567, label %928, label %547, !llvm.loop !207

568:                                              ; preds = %60, %60
  %569 = icmp eq i8 %63, 76
  %570 = insertelement <2 x i1> poison, i1 %569, i64 0
  %571 = shufflevector <2 x i1> %570, <2 x i1> poison, <2 x i32> zeroinitializer
  br label %572

572:                                              ; preds = %587, %568
  %573 = phi ptr [ %39, %568 ], [ %594, %587 ]
  %574 = phi <2 x double> [ %40, %568 ], [ %593, %587 ]
  %575 = load ptr, ptr %13, align 8, !tbaa !75
  call void @GetMagickToken(ptr noundef %575, ptr noundef nonnull %13, ptr noundef nonnull %12) #10
  %576 = load i8, ptr %12, align 16, !tbaa !63
  %577 = icmp eq i8 %576, 44
  br i1 %577, label %578, label %580

578:                                              ; preds = %572
  %579 = load ptr, ptr %13, align 8, !tbaa !75
  call void @GetMagickToken(ptr noundef %579, ptr noundef nonnull %13, ptr noundef nonnull %12) #10
  br label %580

580:                                              ; preds = %578, %572
  %581 = call fast nofpclass(nan inf) double @InterpretLocaleValue(ptr noundef nonnull %12, ptr noundef null) #10
  %582 = load ptr, ptr %13, align 8, !tbaa !75
  call void @GetMagickToken(ptr noundef %582, ptr noundef nonnull %13, ptr noundef nonnull %12) #10
  %583 = load i8, ptr %12, align 16, !tbaa !63
  %584 = icmp eq i8 %583, 44
  br i1 %584, label %585, label %587

585:                                              ; preds = %580
  %586 = load ptr, ptr %13, align 8, !tbaa !75
  call void @GetMagickToken(ptr noundef %586, ptr noundef nonnull %13, ptr noundef nonnull %12) #10
  br label %587

587:                                              ; preds = %585, %580
  %588 = call fast nofpclass(nan inf) double @InterpretLocaleValue(ptr noundef nonnull %12, ptr noundef null) #10
  %589 = select <2 x i1> %571, <2 x double> zeroinitializer, <2 x double> %574
  %590 = getelementptr inbounds %struct._PrimitiveInfo, ptr %573, i64 0, i32 1
  store i64 1, ptr %590, align 8, !tbaa !155
  %591 = insertelement <2 x double> poison, double %581, i64 0
  %592 = insertelement <2 x double> %591, double %588, i64 1
  %593 = fadd fast <2 x double> %592, %589
  store <2 x double> %593, ptr %573, align 8
  %594 = getelementptr inbounds %struct._PrimitiveInfo, ptr %573, i64 1
  %595 = load ptr, ptr %13, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #10
  %596 = call fast nofpclass(nan inf) double @InterpretLocaleValue(ptr noundef %595, ptr noundef nonnull %8) #10
  %597 = fcmp fast oeq double %596, 0.000000e+00
  %598 = load ptr, ptr %8, align 8
  %599 = icmp eq ptr %598, %595
  %600 = select i1 %597, i1 %599, i1 false
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #10
  br i1 %600, label %919, label %572, !llvm.loop !208

601:                                              ; preds = %60, %60
  %602 = icmp eq ptr %39, %35
  br i1 %602, label %610, label %603

603:                                              ; preds = %601
  %604 = ptrtoint ptr %39 to i64
  %605 = ptrtoint ptr %35 to i64
  %606 = sub i64 %604, %605
  %607 = sdiv exact i64 %606, 40
  %608 = getelementptr inbounds %struct._PrimitiveInfo, ptr %35, i64 0, i32 1
  store i64 %607, ptr %608, align 8, !tbaa !155
  %609 = add i64 %607, %38
  br label %610

610:                                              ; preds = %603, %601
  %611 = phi i64 [ %609, %603 ], [ %38, %601 ]
  %612 = phi ptr [ %39, %603 ], [ %35, %601 ]
  %613 = icmp eq i8 %63, 77
  call void @GetMagickToken(ptr noundef nonnull %62, ptr noundef nonnull %13, ptr noundef nonnull %12) #10
  %614 = load i8, ptr %12, align 16, !tbaa !63
  %615 = icmp eq i8 %614, 44
  br i1 %615, label %616, label %618

616:                                              ; preds = %610
  %617 = load ptr, ptr %13, align 8, !tbaa !75
  call void @GetMagickToken(ptr noundef %617, ptr noundef nonnull %13, ptr noundef nonnull %12) #10
  br label %618

618:                                              ; preds = %616, %610
  %619 = call fast nofpclass(nan inf) double @InterpretLocaleValue(ptr noundef nonnull %12, ptr noundef null) #10
  %620 = load ptr, ptr %13, align 8, !tbaa !75
  call void @GetMagickToken(ptr noundef %620, ptr noundef nonnull %13, ptr noundef nonnull %12) #10
  %621 = load i8, ptr %12, align 16, !tbaa !63
  %622 = icmp eq i8 %621, 44
  br i1 %622, label %623, label %625

623:                                              ; preds = %618
  %624 = load ptr, ptr %13, align 8, !tbaa !75
  call void @GetMagickToken(ptr noundef %624, ptr noundef nonnull %13, ptr noundef nonnull %12) #10
  br label %625

625:                                              ; preds = %623, %618
  %626 = call fast nofpclass(nan inf) double @InterpretLocaleValue(ptr noundef nonnull %12, ptr noundef null) #10
  %627 = insertelement <2 x i1> poison, i1 %613, i64 0
  %628 = shufflevector <2 x i1> %627, <2 x i1> poison, <2 x i32> zeroinitializer
  %629 = select <2 x i1> %628, <2 x double> zeroinitializer, <2 x double> %40
  %630 = insertelement <2 x double> poison, double %619, i64 0
  %631 = insertelement <2 x double> %630, double %626, i64 1
  %632 = fadd fast <2 x double> %631, %629
  %633 = getelementptr inbounds %struct._PrimitiveInfo, ptr %39, i64 0, i32 1
  store i64 1, ptr %633, align 8, !tbaa !155
  store <2 x double> %632, ptr %39, align 8
  %634 = getelementptr inbounds %struct._PrimitiveInfo, ptr %39, i64 1
  br i1 %613, label %635, label %638

635:                                              ; preds = %625
  %636 = getelementptr inbounds %struct._PrimitiveInfo, ptr %39, i64 1, i32 1
  store i64 1, ptr %636, align 8, !tbaa !155
  store <2 x double> %632, ptr %634, align 8
  %637 = getelementptr inbounds %struct._PrimitiveInfo, ptr %39, i64 2
  br label %638

638:                                              ; preds = %635, %625
  %639 = phi ptr [ %637, %635 ], [ %634, %625 ]
  %640 = load ptr, ptr %13, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #10
  %641 = call fast nofpclass(nan inf) double @InterpretLocaleValue(ptr noundef %640, ptr noundef nonnull %7) #10
  %642 = fcmp fast oeq double %641, 0.000000e+00
  %643 = load ptr, ptr %7, align 8
  %644 = icmp eq ptr %643, %640
  %645 = select i1 %642, i1 %644, i1 false
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #10
  %646 = extractelement <2 x double> %632, i64 0
  %647 = extractelement <2 x double> %632, i64 1
  br i1 %645, label %928, label %648

648:                                              ; preds = %638, %674
  %649 = phi ptr [ %675, %674 ], [ %639, %638 ]
  %650 = phi <2 x double> [ %668, %674 ], [ %632, %638 ]
  %651 = load ptr, ptr %13, align 8, !tbaa !75
  call void @GetMagickToken(ptr noundef %651, ptr noundef nonnull %13, ptr noundef nonnull %12) #10
  %652 = load i8, ptr %12, align 16, !tbaa !63
  %653 = icmp eq i8 %652, 44
  br i1 %653, label %654, label %656

654:                                              ; preds = %648
  %655 = load ptr, ptr %13, align 8, !tbaa !75
  call void @GetMagickToken(ptr noundef %655, ptr noundef nonnull %13, ptr noundef nonnull %12) #10
  br label %656

656:                                              ; preds = %654, %648
  %657 = call fast nofpclass(nan inf) double @InterpretLocaleValue(ptr noundef nonnull %12, ptr noundef null) #10
  %658 = load ptr, ptr %13, align 8, !tbaa !75
  call void @GetMagickToken(ptr noundef %658, ptr noundef nonnull %13, ptr noundef nonnull %12) #10
  %659 = load i8, ptr %12, align 16, !tbaa !63
  %660 = icmp eq i8 %659, 44
  br i1 %660, label %661, label %663

661:                                              ; preds = %656
  %662 = load ptr, ptr %13, align 8, !tbaa !75
  call void @GetMagickToken(ptr noundef %662, ptr noundef nonnull %13, ptr noundef nonnull %12) #10
  br label %663

663:                                              ; preds = %661, %656
  %664 = call fast nofpclass(nan inf) double @InterpretLocaleValue(ptr noundef nonnull %12, ptr noundef null) #10
  %665 = select <2 x i1> %628, <2 x double> zeroinitializer, <2 x double> %650
  %666 = insertelement <2 x double> poison, double %657, i64 0
  %667 = insertelement <2 x double> %666, double %664, i64 1
  %668 = fadd fast <2 x double> %667, %665
  %669 = getelementptr inbounds %struct._PrimitiveInfo, ptr %649, i64 0, i32 1
  store i64 1, ptr %669, align 8, !tbaa !155
  store <2 x double> %668, ptr %649, align 8
  %670 = getelementptr inbounds %struct._PrimitiveInfo, ptr %649, i64 1
  br i1 %613, label %671, label %674

671:                                              ; preds = %663
  %672 = getelementptr inbounds %struct._PrimitiveInfo, ptr %649, i64 1, i32 1
  store i64 1, ptr %672, align 8, !tbaa !155
  store <2 x double> %668, ptr %670, align 8
  %673 = getelementptr inbounds %struct._PrimitiveInfo, ptr %649, i64 2
  br label %674

674:                                              ; preds = %663, %671
  %675 = phi ptr [ %673, %671 ], [ %670, %663 ]
  %676 = load ptr, ptr %13, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #10
  %677 = call fast nofpclass(nan inf) double @InterpretLocaleValue(ptr noundef %676, ptr noundef nonnull %7) #10
  %678 = fcmp fast oeq double %677, 0.000000e+00
  %679 = load ptr, ptr %7, align 8
  %680 = icmp eq ptr %679, %676
  %681 = select i1 %678, i1 %680, i1 false
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #10
  br i1 %681, label %922, label %648, !llvm.loop !209

682:                                              ; preds = %60, %60
  %683 = icmp eq i8 %63, 81
  %684 = extractelement <2 x double> %40, i64 0
  %685 = extractelement <2 x double> %40, i64 1
  br label %686

686:                                              ; preds = %733, %682
  %687 = phi double [ %685, %682 ], [ %735, %733 ]
  %688 = phi double [ %684, %682 ], [ %734, %733 ]
  %689 = phi ptr [ %39, %682 ], [ %740, %733 ]
  store double %688, ptr %14, align 16, !tbaa.struct !158
  store double %687, ptr %25, align 8, !tbaa.struct !159
  %690 = select fast i1 %683, double 0.000000e+00, double %688
  %691 = select fast i1 %683, double 0.000000e+00, double %687
  %692 = load ptr, ptr %13, align 8, !tbaa !75
  call void @GetMagickToken(ptr noundef %692, ptr noundef nonnull %13, ptr noundef nonnull %12) #10
  %693 = load i8, ptr %12, align 16, !tbaa !63
  %694 = icmp eq i8 %693, 44
  br i1 %694, label %695, label %697

695:                                              ; preds = %686
  %696 = load ptr, ptr %13, align 8, !tbaa !75
  call void @GetMagickToken(ptr noundef %696, ptr noundef nonnull %13, ptr noundef nonnull %12) #10
  br label %697

697:                                              ; preds = %695, %686
  %698 = call fast nofpclass(nan inf) double @InterpretLocaleValue(ptr noundef nonnull %12, ptr noundef null) #10
  %699 = load ptr, ptr %13, align 8, !tbaa !75
  call void @GetMagickToken(ptr noundef %699, ptr noundef nonnull %13, ptr noundef nonnull %12) #10
  %700 = load i8, ptr %12, align 16, !tbaa !63
  %701 = icmp eq i8 %700, 44
  br i1 %701, label %702, label %704

702:                                              ; preds = %697
  %703 = load ptr, ptr %13, align 8, !tbaa !75
  call void @GetMagickToken(ptr noundef %703, ptr noundef nonnull %13, ptr noundef nonnull %12) #10
  br label %704

704:                                              ; preds = %702, %697
  %705 = call fast nofpclass(nan inf) double @InterpretLocaleValue(ptr noundef nonnull %12, ptr noundef null) #10
  %706 = load ptr, ptr %13, align 8, !tbaa !75
  %707 = load i8, ptr %706, align 1, !tbaa !63
  %708 = icmp eq i8 %707, 44
  br i1 %708, label %709, label %711

709:                                              ; preds = %704
  %710 = getelementptr inbounds i8, ptr %706, i64 1
  store ptr %710, ptr %13, align 8, !tbaa !75
  br label %711

711:                                              ; preds = %709, %704
  %712 = phi ptr [ %710, %709 ], [ %706, %704 ]
  %713 = fadd fast double %698, %690
  %714 = fadd fast double %705, %691
  store double %713, ptr %23, align 16, !tbaa.struct !158
  store double %714, ptr %27, align 8, !tbaa.struct !159
  call void @GetMagickToken(ptr noundef nonnull %712, ptr noundef nonnull %13, ptr noundef nonnull %12) #10
  %715 = load i8, ptr %12, align 16, !tbaa !63
  %716 = icmp eq i8 %715, 44
  br i1 %716, label %717, label %719

717:                                              ; preds = %711
  %718 = load ptr, ptr %13, align 8, !tbaa !75
  call void @GetMagickToken(ptr noundef %718, ptr noundef nonnull %13, ptr noundef nonnull %12) #10
  br label %719

719:                                              ; preds = %717, %711
  %720 = call fast nofpclass(nan inf) double @InterpretLocaleValue(ptr noundef nonnull %12, ptr noundef null) #10
  %721 = load ptr, ptr %13, align 8, !tbaa !75
  call void @GetMagickToken(ptr noundef %721, ptr noundef nonnull %13, ptr noundef nonnull %12) #10
  %722 = load i8, ptr %12, align 16, !tbaa !63
  %723 = icmp eq i8 %722, 44
  br i1 %723, label %724, label %726

724:                                              ; preds = %719
  %725 = load ptr, ptr %13, align 8, !tbaa !75
  call void @GetMagickToken(ptr noundef %725, ptr noundef nonnull %13, ptr noundef nonnull %12) #10
  br label %726

726:                                              ; preds = %724, %719
  %727 = call fast nofpclass(nan inf) double @InterpretLocaleValue(ptr noundef nonnull %12, ptr noundef null) #10
  %728 = load ptr, ptr %13, align 8, !tbaa !75
  %729 = load i8, ptr %728, align 1, !tbaa !63
  %730 = icmp eq i8 %729, 44
  br i1 %730, label %731, label %733

731:                                              ; preds = %726
  %732 = getelementptr inbounds i8, ptr %728, i64 1
  store ptr %732, ptr %13, align 8, !tbaa !75
  br label %733

733:                                              ; preds = %731, %726
  %734 = fadd fast double %720, %690
  %735 = fadd fast double %727, %691
  store double %734, ptr %22, align 16, !tbaa.struct !158
  store double %735, ptr %28, align 8, !tbaa.struct !159
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %689, ptr noundef nonnull align 16 dereferenceable(16) %14, i64 16, i1 false), !tbaa.struct !158
  %736 = getelementptr inbounds %struct._PrimitiveInfo, ptr %689, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %736, ptr noundef nonnull align 16 dereferenceable(16) %23, i64 16, i1 false), !tbaa.struct !158
  %737 = getelementptr inbounds %struct._PrimitiveInfo, ptr %689, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %737, ptr noundef nonnull align 16 dereferenceable(16) %22, i64 16, i1 false), !tbaa.struct !158
  call fastcc void @TraceBezier(ptr noundef %689, i64 noundef 3)
  %738 = getelementptr inbounds %struct._PrimitiveInfo, ptr %689, i64 0, i32 1
  %739 = load i64, ptr %738, align 8, !tbaa !155
  %740 = getelementptr inbounds %struct._PrimitiveInfo, ptr %689, i64 %739
  %741 = load ptr, ptr %13, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #10
  %742 = call fast nofpclass(nan inf) double @InterpretLocaleValue(ptr noundef %741, ptr noundef nonnull %6) #10
  %743 = fcmp fast oeq double %742, 0.000000e+00
  %744 = load ptr, ptr %6, align 8
  %745 = icmp eq ptr %744, %741
  %746 = select i1 %743, i1 %745, i1 false
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #10
  br i1 %746, label %928, label %686, !llvm.loop !211

747:                                              ; preds = %60, %60
  %748 = icmp eq i8 %63, 83
  %749 = insertelement <2 x i1> poison, i1 %748, i64 0
  %750 = shufflevector <2 x i1> %749, <2 x i1> poison, <2 x i32> zeroinitializer
  br label %751

751:                                              ; preds = %810, %747
  %752 = phi ptr [ %39, %747 ], [ %816, %810 ]
  %753 = phi <2 x double> [ %40, %747 ], [ %804, %810 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %14, ptr noundef nonnull align 16 dereferenceable(16) %24, i64 16, i1 false), !tbaa.struct !158
  %754 = load <2 x double>, ptr %24, align 16, !tbaa !59
  %755 = fmul fast <2 x double> %754, <double 2.000000e+00, double 2.000000e+00>
  %756 = load <2 x double>, ptr %22, align 16, !tbaa !59
  %757 = fsub fast <2 x double> %755, %756
  store <2 x double> %757, ptr %23, align 16, !tbaa !59
  %758 = select <2 x i1> %750, <2 x double> zeroinitializer, <2 x double> %753
  %759 = load ptr, ptr %13, align 8, !tbaa !75
  call void @GetMagickToken(ptr noundef %759, ptr noundef nonnull %13, ptr noundef nonnull %12) #10
  %760 = load i8, ptr %12, align 16, !tbaa !63
  %761 = icmp eq i8 %760, 44
  br i1 %761, label %762, label %764

762:                                              ; preds = %751
  %763 = load ptr, ptr %13, align 8, !tbaa !75
  call void @GetMagickToken(ptr noundef %763, ptr noundef nonnull %13, ptr noundef nonnull %12) #10
  br label %764

764:                                              ; preds = %762, %751
  %765 = call fast nofpclass(nan inf) double @InterpretLocaleValue(ptr noundef nonnull %12, ptr noundef null) #10
  %766 = load ptr, ptr %13, align 8, !tbaa !75
  call void @GetMagickToken(ptr noundef %766, ptr noundef nonnull %13, ptr noundef nonnull %12) #10
  %767 = load i8, ptr %12, align 16, !tbaa !63
  %768 = icmp eq i8 %767, 44
  br i1 %768, label %769, label %771

769:                                              ; preds = %764
  %770 = load ptr, ptr %13, align 8, !tbaa !75
  call void @GetMagickToken(ptr noundef %770, ptr noundef nonnull %13, ptr noundef nonnull %12) #10
  br label %771

771:                                              ; preds = %769, %764
  %772 = call fast nofpclass(nan inf) double @InterpretLocaleValue(ptr noundef nonnull %12, ptr noundef null) #10
  %773 = load ptr, ptr %13, align 8, !tbaa !75
  %774 = load i8, ptr %773, align 1, !tbaa !63
  %775 = icmp eq i8 %774, 44
  br i1 %775, label %776, label %778

776:                                              ; preds = %771
  %777 = getelementptr inbounds i8, ptr %773, i64 1
  store ptr %777, ptr %13, align 8, !tbaa !75
  br label %778

778:                                              ; preds = %776, %771
  %779 = phi ptr [ %777, %776 ], [ %773, %771 ]
  %780 = insertelement <2 x double> poison, double %765, i64 0
  %781 = insertelement <2 x double> %780, double %772, i64 1
  %782 = fadd fast <2 x double> %781, %758
  store <2 x double> %782, ptr %22, align 16
  call void @GetMagickToken(ptr noundef nonnull %779, ptr noundef nonnull %13, ptr noundef nonnull %12) #10
  %783 = load i8, ptr %12, align 16, !tbaa !63
  %784 = icmp eq i8 %783, 44
  br i1 %784, label %785, label %787

785:                                              ; preds = %778
  %786 = load ptr, ptr %13, align 8, !tbaa !75
  call void @GetMagickToken(ptr noundef %786, ptr noundef nonnull %13, ptr noundef nonnull %12) #10
  br label %787

787:                                              ; preds = %785, %778
  %788 = call fast nofpclass(nan inf) double @InterpretLocaleValue(ptr noundef nonnull %12, ptr noundef null) #10
  %789 = load ptr, ptr %13, align 8, !tbaa !75
  call void @GetMagickToken(ptr noundef %789, ptr noundef nonnull %13, ptr noundef nonnull %12) #10
  %790 = load i8, ptr %12, align 16, !tbaa !63
  %791 = icmp eq i8 %790, 44
  br i1 %791, label %792, label %794

792:                                              ; preds = %787
  %793 = load ptr, ptr %13, align 8, !tbaa !75
  call void @GetMagickToken(ptr noundef %793, ptr noundef nonnull %13, ptr noundef nonnull %12) #10
  br label %794

794:                                              ; preds = %792, %787
  %795 = call fast nofpclass(nan inf) double @InterpretLocaleValue(ptr noundef nonnull %12, ptr noundef null) #10
  %796 = load ptr, ptr %13, align 8, !tbaa !75
  %797 = load i8, ptr %796, align 1, !tbaa !63
  %798 = icmp eq i8 %797, 44
  br i1 %798, label %799, label %801

799:                                              ; preds = %794
  %800 = getelementptr inbounds i8, ptr %796, i64 1
  store ptr %800, ptr %13, align 8, !tbaa !75
  br label %801

801:                                              ; preds = %799, %794
  %802 = insertelement <2 x double> poison, double %788, i64 0
  %803 = insertelement <2 x double> %802, double %795, i64 1
  %804 = fadd fast <2 x double> %803, %758
  %805 = extractelement <2 x double> %804, i64 0
  store double %805, ptr %24, align 16, !tbaa.struct !158
  %806 = extractelement <2 x double> %804, i64 1
  store double %806, ptr %26, align 8, !tbaa.struct !159
  %807 = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.95, i32 %36, i64 5)
  %808 = icmp eq ptr %807, null
  br i1 %808, label %809, label %810

809:                                              ; preds = %801
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %14, ptr noundef nonnull align 16 dereferenceable(16) %22, i64 16, i1 false), !tbaa.struct !158
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %23, ptr noundef nonnull align 16 dereferenceable(16) %24, i64 16, i1 false), !tbaa.struct !158
  br label %810

810:                                              ; preds = %809, %801
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %752, ptr noundef nonnull align 16 dereferenceable(16) %14, i64 16, i1 false), !tbaa.struct !158
  %811 = getelementptr inbounds %struct._PrimitiveInfo, ptr %752, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %811, ptr noundef nonnull align 16 dereferenceable(16) %23, i64 16, i1 false), !tbaa.struct !158
  %812 = getelementptr inbounds %struct._PrimitiveInfo, ptr %752, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %812, ptr noundef nonnull align 16 dereferenceable(16) %22, i64 16, i1 false), !tbaa.struct !158
  %813 = getelementptr inbounds %struct._PrimitiveInfo, ptr %752, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %813, ptr noundef nonnull align 16 dereferenceable(16) %24, i64 16, i1 false), !tbaa.struct !158
  call fastcc void @TraceBezier(ptr noundef %752, i64 noundef 4)
  %814 = getelementptr inbounds %struct._PrimitiveInfo, ptr %752, i64 0, i32 1
  %815 = load i64, ptr %814, align 8, !tbaa !155
  %816 = getelementptr inbounds %struct._PrimitiveInfo, ptr %752, i64 %815
  %817 = load ptr, ptr %13, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #10
  %818 = call fast nofpclass(nan inf) double @InterpretLocaleValue(ptr noundef %817, ptr noundef nonnull %5) #10
  %819 = fcmp fast oeq double %818, 0.000000e+00
  %820 = load ptr, ptr %5, align 8
  %821 = icmp eq ptr %820, %817
  %822 = select i1 %819, i1 %821, i1 false
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #10
  br i1 %822, label %928, label %751, !llvm.loop !212

823:                                              ; preds = %60, %60
  %824 = icmp eq i8 %63, 84
  %825 = insertelement <2 x i1> poison, i1 %824, i64 0
  %826 = shufflevector <2 x i1> %825, <2 x i1> poison, <2 x i32> zeroinitializer
  br label %827

827:                                              ; preds = %855, %823
  %828 = phi ptr [ %39, %823 ], [ %860, %855 ]
  %829 = phi <2 x double> [ %40, %823 ], [ %851, %855 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %14, ptr noundef nonnull align 16 dereferenceable(16) %22, i64 16, i1 false), !tbaa.struct !158
  %830 = load <2 x double>, ptr %22, align 16, !tbaa !59
  %831 = fmul fast <2 x double> %830, <double 2.000000e+00, double 2.000000e+00>
  %832 = load <2 x double>, ptr %23, align 16, !tbaa !59
  %833 = fsub fast <2 x double> %831, %832
  store <2 x double> %833, ptr %23, align 16, !tbaa !59
  %834 = select <2 x i1> %826, <2 x double> zeroinitializer, <2 x double> %829
  %835 = load ptr, ptr %13, align 8, !tbaa !75
  call void @GetMagickToken(ptr noundef %835, ptr noundef nonnull %13, ptr noundef nonnull %12) #10
  %836 = load i8, ptr %12, align 16, !tbaa !63
  %837 = icmp eq i8 %836, 44
  br i1 %837, label %838, label %840

838:                                              ; preds = %827
  %839 = load ptr, ptr %13, align 8, !tbaa !75
  call void @GetMagickToken(ptr noundef %839, ptr noundef nonnull %13, ptr noundef nonnull %12) #10
  br label %840

840:                                              ; preds = %838, %827
  %841 = call fast nofpclass(nan inf) double @InterpretLocaleValue(ptr noundef nonnull %12, ptr noundef null) #10
  %842 = load ptr, ptr %13, align 8, !tbaa !75
  call void @GetMagickToken(ptr noundef %842, ptr noundef nonnull %13, ptr noundef nonnull %12) #10
  %843 = load i8, ptr %12, align 16, !tbaa !63
  %844 = icmp eq i8 %843, 44
  br i1 %844, label %845, label %847

845:                                              ; preds = %840
  %846 = load ptr, ptr %13, align 8, !tbaa !75
  call void @GetMagickToken(ptr noundef %846, ptr noundef nonnull %13, ptr noundef nonnull %12) #10
  br label %847

847:                                              ; preds = %845, %840
  %848 = call fast nofpclass(nan inf) double @InterpretLocaleValue(ptr noundef nonnull %12, ptr noundef null) #10
  %849 = insertelement <2 x double> poison, double %841, i64 0
  %850 = insertelement <2 x double> %849, double %848, i64 1
  %851 = fadd fast <2 x double> %850, %834
  store <2 x double> %851, ptr %22, align 16
  %852 = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.96, i32 %36, i64 5)
  %853 = icmp eq ptr %852, null
  br i1 %853, label %854, label %855

854:                                              ; preds = %847
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %14, ptr noundef nonnull align 16 dereferenceable(16) %22, i64 16, i1 false), !tbaa.struct !158
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %23, ptr noundef nonnull align 16 dereferenceable(16) %24, i64 16, i1 false), !tbaa.struct !158
  br label %855

855:                                              ; preds = %854, %847
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %828, ptr noundef nonnull align 16 dereferenceable(16) %14, i64 16, i1 false), !tbaa.struct !158
  %856 = getelementptr inbounds %struct._PrimitiveInfo, ptr %828, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %856, ptr noundef nonnull align 16 dereferenceable(16) %23, i64 16, i1 false), !tbaa.struct !158
  %857 = getelementptr inbounds %struct._PrimitiveInfo, ptr %828, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %857, ptr noundef nonnull align 16 dereferenceable(16) %22, i64 16, i1 false), !tbaa.struct !158
  call fastcc void @TraceBezier(ptr noundef %828, i64 noundef 3)
  %858 = getelementptr inbounds %struct._PrimitiveInfo, ptr %828, i64 0, i32 1
  %859 = load i64, ptr %858, align 8, !tbaa !155
  %860 = getelementptr inbounds %struct._PrimitiveInfo, ptr %828, i64 %859
  %861 = load ptr, ptr %13, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #10
  %862 = call fast nofpclass(nan inf) double @InterpretLocaleValue(ptr noundef %861, ptr noundef nonnull %4) #10
  %863 = fcmp fast oeq double %862, 0.000000e+00
  %864 = load ptr, ptr %4, align 8
  %865 = icmp eq ptr %864, %861
  %866 = select i1 %863, i1 %865, i1 false
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #10
  br i1 %866, label %925, label %827, !llvm.loop !213

867:                                              ; preds = %60, %60
  %868 = icmp eq i8 %63, 86
  %869 = extractelement <2 x double> %40, i64 1
  %870 = extractelement <2 x double> %40, i64 0
  br label %871

871:                                              ; preds = %879, %867
  %872 = phi double [ %869, %867 ], [ %882, %879 ]
  %873 = phi ptr [ %39, %867 ], [ %885, %879 ]
  %874 = load ptr, ptr %13, align 8, !tbaa !75
  call void @GetMagickToken(ptr noundef %874, ptr noundef nonnull %13, ptr noundef nonnull %12) #10
  %875 = load i8, ptr %12, align 16, !tbaa !63
  %876 = icmp eq i8 %875, 44
  br i1 %876, label %877, label %879

877:                                              ; preds = %871
  %878 = load ptr, ptr %13, align 8, !tbaa !75
  call void @GetMagickToken(ptr noundef %878, ptr noundef nonnull %13, ptr noundef nonnull %12) #10
  br label %879

879:                                              ; preds = %877, %871
  %880 = call fast nofpclass(nan inf) double @InterpretLocaleValue(ptr noundef nonnull %12, ptr noundef null) #10
  %881 = select fast i1 %868, double 0.000000e+00, double %872
  %882 = fadd fast double %880, %881
  %883 = getelementptr inbounds %struct._PrimitiveInfo, ptr %873, i64 0, i32 1
  store i64 1, ptr %883, align 8, !tbaa !155
  store double %870, ptr %873, align 8, !tbaa.struct !158
  %884 = getelementptr inbounds i8, ptr %873, i64 8
  store double %882, ptr %884, align 8, !tbaa.struct !159
  %885 = getelementptr inbounds %struct._PrimitiveInfo, ptr %873, i64 1
  %886 = load ptr, ptr %13, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #10
  %887 = call fast nofpclass(nan inf) double @InterpretLocaleValue(ptr noundef %886, ptr noundef nonnull %3) #10
  %888 = fcmp fast oeq double %887, 0.000000e+00
  %889 = load ptr, ptr %3, align 8
  %890 = icmp eq ptr %889, %886
  %891 = select i1 %888, i1 %890, i1 false
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #10
  br i1 %891, label %928, label %871, !llvm.loop !214

892:                                              ; preds = %60, %60
  %893 = getelementptr inbounds %struct._PrimitiveInfo, ptr %39, i64 0, i32 1
  store i64 1, ptr %893, align 8, !tbaa !155
  store <2 x double> %41, ptr %39, align 8
  %894 = getelementptr inbounds %struct._PrimitiveInfo, ptr %39, i64 1
  %895 = ptrtoint ptr %894 to i64
  %896 = ptrtoint ptr %35 to i64
  %897 = sub i64 %895, %896
  %898 = sdiv exact i64 %897, 40
  %899 = getelementptr inbounds %struct._PrimitiveInfo, ptr %35, i64 0, i32 1
  store i64 %898, ptr %899, align 8, !tbaa !155
  %900 = add i64 %898, %38
  %901 = add i64 %37, 1
  %902 = extractelement <2 x double> %41, i64 0
  %903 = extractelement <2 x double> %41, i64 1
  br label %928

904:                                              ; preds = %60
  %905 = load ptr, ptr %21, align 8, !tbaa !75
  %906 = zext i8 %63 to i64
  %907 = getelementptr inbounds i16, ptr %905, i64 %906
  %908 = load i16, ptr %907, align 2, !tbaa !112
  %909 = and i16 %908, 1024
  %910 = icmp eq i16 %909, 0
  %911 = extractelement <2 x double> %40, i64 0
  %912 = extractelement <2 x double> %40, i64 1
  br i1 %910, label %928, label %913

913:                                              ; preds = %904
  %914 = load ptr, ptr @stderr, align 8, !tbaa !75
  %915 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %914, ptr noundef nonnull @.str.97, i32 noundef %64) #10
  br label %928

916:                                              ; preds = %466
  %917 = extractelement <2 x double> %126, i64 1
  %918 = extractelement <2 x double> %126, i64 0
  br label %928

919:                                              ; preds = %587
  %920 = extractelement <2 x double> %593, i64 1
  %921 = extractelement <2 x double> %593, i64 0
  br label %928

922:                                              ; preds = %674
  %923 = extractelement <2 x double> %668, i64 1
  %924 = extractelement <2 x double> %668, i64 0
  br label %928

925:                                              ; preds = %855
  %926 = extractelement <2 x double> %851, i64 1
  %927 = extractelement <2 x double> %851, i64 0
  br label %928

928:                                              ; preds = %879, %810, %733, %555, %527, %925, %922, %919, %916, %638, %904, %913, %892
  %929 = phi double [ %912, %913 ], [ %912, %904 ], [ %903, %892 ], [ %647, %638 ], [ %917, %916 ], [ %920, %919 ], [ %923, %922 ], [ %926, %925 ], [ %530, %527 ], [ %546, %555 ], [ %735, %733 ], [ %806, %810 ], [ %882, %879 ]
  %930 = phi double [ %911, %913 ], [ %911, %904 ], [ %902, %892 ], [ %646, %638 ], [ %918, %916 ], [ %921, %919 ], [ %924, %922 ], [ %927, %925 ], [ %529, %527 ], [ %558, %555 ], [ %734, %733 ], [ %805, %810 ], [ %870, %879 ]
  %931 = phi ptr [ %39, %913 ], [ %39, %904 ], [ %894, %892 ], [ %639, %638 ], [ %441, %916 ], [ %594, %919 ], [ %675, %922 ], [ %860, %925 ], [ %536, %527 ], [ %561, %555 ], [ %740, %733 ], [ %816, %810 ], [ %885, %879 ]
  %932 = phi i64 [ %38, %913 ], [ %38, %904 ], [ %900, %892 ], [ %611, %638 ], [ %38, %916 ], [ %38, %919 ], [ %611, %922 ], [ %38, %925 ], [ %38, %527 ], [ %38, %555 ], [ %38, %733 ], [ %38, %810 ], [ %38, %879 ]
  %933 = phi i64 [ %37, %913 ], [ %37, %904 ], [ %901, %892 ], [ %37, %638 ], [ %37, %916 ], [ %37, %919 ], [ %37, %922 ], [ %37, %925 ], [ %37, %527 ], [ %37, %555 ], [ %37, %733 ], [ %37, %810 ], [ %37, %879 ]
  %934 = phi ptr [ %35, %913 ], [ %35, %904 ], [ %894, %892 ], [ %612, %638 ], [ %35, %916 ], [ %35, %919 ], [ %612, %922 ], [ %35, %925 ], [ %35, %527 ], [ %35, %555 ], [ %35, %733 ], [ %35, %810 ], [ %35, %879 ]
  %935 = phi <2 x double> [ %41, %913 ], [ %41, %904 ], [ %41, %892 ], [ %632, %638 ], [ %41, %916 ], [ %41, %919 ], [ %632, %922 ], [ %41, %925 ], [ %41, %527 ], [ %41, %555 ], [ %41, %733 ], [ %41, %810 ], [ %41, %879 ]
  %936 = load ptr, ptr %13, align 8, !tbaa !75
  %937 = load i8, ptr %936, align 1, !tbaa !63
  %938 = icmp eq i8 %937, 0
  %939 = insertelement <2 x double> poison, double %930, i64 0
  %940 = insertelement <2 x double> %939, double %929, i64 1
  br i1 %938, label %941, label %32, !llvm.loop !215

941:                                              ; preds = %928, %58
  %942 = phi ptr [ %931, %928 ], [ %39, %58 ]
  %943 = phi i64 [ %932, %928 ], [ %38, %58 ]
  %944 = phi i64 [ %933, %928 ], [ %37, %58 ]
  %945 = phi ptr [ %934, %928 ], [ %35, %58 ]
  %946 = ptrtoint ptr %942 to i64
  %947 = ptrtoint ptr %945 to i64
  %948 = sub i64 %946, %947
  %949 = sdiv exact i64 %948, 40
  %950 = getelementptr inbounds %struct._PrimitiveInfo, ptr %945, i64 0, i32 1
  store i64 %949, ptr %950, align 8, !tbaa !155
  %951 = add i64 %949, %943
  %952 = icmp sgt i64 %951, 0
  br i1 %952, label %955, label %1028

953:                                              ; preds = %2
  %954 = getelementptr inbounds %struct._PrimitiveInfo, ptr %0, i64 0, i32 1
  store i64 0, ptr %954, align 8, !tbaa !155
  br label %1028

955:                                              ; preds = %941
  %956 = icmp ugt i64 %944, 1
  br i1 %956, label %964, label %957

957:                                              ; preds = %955
  %958 = add i64 %943, %949
  %959 = add i64 %958, -1
  %960 = and i64 %951, 7
  %961 = icmp ult i64 %959, 7
  br i1 %961, label %1018, label %962

962:                                              ; preds = %957
  %963 = and i64 %951, -8
  br label %993

964:                                              ; preds = %955
  %965 = add i64 %943, %949
  %966 = add i64 %965, -1
  %967 = and i64 %951, 7
  %968 = icmp ult i64 %966, 7
  br i1 %968, label %1007, label %969

969:                                              ; preds = %964
  %970 = and i64 %951, -8
  br label %971

971:                                              ; preds = %971, %969
  %972 = phi ptr [ %942, %969 ], [ %988, %971 ]
  %973 = phi i64 [ 0, %969 ], [ %991, %971 ]
  %974 = getelementptr %struct._PrimitiveInfo, ptr %972, i64 -1, i32 2
  store i32 %17, ptr %974, align 8, !tbaa !153
  %975 = getelementptr %struct._PrimitiveInfo, ptr %972, i64 -1, i32 3
  store i32 4, ptr %975, align 4, !tbaa !156
  %976 = getelementptr %struct._PrimitiveInfo, ptr %972, i64 -2, i32 2
  store i32 %17, ptr %976, align 8, !tbaa !153
  %977 = getelementptr %struct._PrimitiveInfo, ptr %972, i64 -2, i32 3
  store i32 4, ptr %977, align 4, !tbaa !156
  %978 = getelementptr %struct._PrimitiveInfo, ptr %972, i64 -3, i32 2
  store i32 %17, ptr %978, align 8, !tbaa !153
  %979 = getelementptr %struct._PrimitiveInfo, ptr %972, i64 -3, i32 3
  store i32 4, ptr %979, align 4, !tbaa !156
  %980 = getelementptr %struct._PrimitiveInfo, ptr %972, i64 -4, i32 2
  store i32 %17, ptr %980, align 8, !tbaa !153
  %981 = getelementptr %struct._PrimitiveInfo, ptr %972, i64 -4, i32 3
  store i32 4, ptr %981, align 4, !tbaa !156
  %982 = getelementptr %struct._PrimitiveInfo, ptr %972, i64 -5, i32 2
  store i32 %17, ptr %982, align 8, !tbaa !153
  %983 = getelementptr %struct._PrimitiveInfo, ptr %972, i64 -5, i32 3
  store i32 4, ptr %983, align 4, !tbaa !156
  %984 = getelementptr %struct._PrimitiveInfo, ptr %972, i64 -6, i32 2
  store i32 %17, ptr %984, align 8, !tbaa !153
  %985 = getelementptr %struct._PrimitiveInfo, ptr %972, i64 -6, i32 3
  store i32 4, ptr %985, align 4, !tbaa !156
  %986 = getelementptr %struct._PrimitiveInfo, ptr %972, i64 -7, i32 2
  store i32 %17, ptr %986, align 8, !tbaa !153
  %987 = getelementptr %struct._PrimitiveInfo, ptr %972, i64 -7, i32 3
  store i32 4, ptr %987, align 4, !tbaa !156
  %988 = getelementptr inbounds %struct._PrimitiveInfo, ptr %972, i64 -8
  %989 = getelementptr %struct._PrimitiveInfo, ptr %972, i64 -8, i32 2
  store i32 %17, ptr %989, align 8, !tbaa !153
  %990 = getelementptr %struct._PrimitiveInfo, ptr %972, i64 -8, i32 3
  store i32 4, ptr %990, align 4, !tbaa !156
  %991 = add i64 %973, 8
  %992 = icmp eq i64 %991, %970
  br i1 %992, label %1007, label %971, !llvm.loop !216

993:                                              ; preds = %993, %962
  %994 = phi ptr [ %942, %962 ], [ %1003, %993 ]
  %995 = phi i64 [ 0, %962 ], [ %1005, %993 ]
  %996 = getelementptr %struct._PrimitiveInfo, ptr %994, i64 -1, i32 2
  store i32 %17, ptr %996, align 8, !tbaa !153
  %997 = getelementptr %struct._PrimitiveInfo, ptr %994, i64 -2, i32 2
  store i32 %17, ptr %997, align 8, !tbaa !153
  %998 = getelementptr %struct._PrimitiveInfo, ptr %994, i64 -3, i32 2
  store i32 %17, ptr %998, align 8, !tbaa !153
  %999 = getelementptr %struct._PrimitiveInfo, ptr %994, i64 -4, i32 2
  store i32 %17, ptr %999, align 8, !tbaa !153
  %1000 = getelementptr %struct._PrimitiveInfo, ptr %994, i64 -5, i32 2
  store i32 %17, ptr %1000, align 8, !tbaa !153
  %1001 = getelementptr %struct._PrimitiveInfo, ptr %994, i64 -6, i32 2
  store i32 %17, ptr %1001, align 8, !tbaa !153
  %1002 = getelementptr %struct._PrimitiveInfo, ptr %994, i64 -7, i32 2
  store i32 %17, ptr %1002, align 8, !tbaa !153
  %1003 = getelementptr inbounds %struct._PrimitiveInfo, ptr %994, i64 -8
  %1004 = getelementptr %struct._PrimitiveInfo, ptr %994, i64 -8, i32 2
  store i32 %17, ptr %1004, align 8, !tbaa !153
  %1005 = add i64 %995, 8
  %1006 = icmp eq i64 %1005, %963
  br i1 %1006, label %1018, label %993, !llvm.loop !216

1007:                                             ; preds = %971, %964
  %1008 = phi ptr [ %942, %964 ], [ %988, %971 ]
  %1009 = icmp eq i64 %967, 0
  br i1 %1009, label %1028, label %1010

1010:                                             ; preds = %1007, %1010
  %1011 = phi ptr [ %1013, %1010 ], [ %1008, %1007 ]
  %1012 = phi i64 [ %1016, %1010 ], [ 0, %1007 ]
  %1013 = getelementptr inbounds %struct._PrimitiveInfo, ptr %1011, i64 -1
  %1014 = getelementptr %struct._PrimitiveInfo, ptr %1011, i64 -1, i32 2
  store i32 %17, ptr %1014, align 8, !tbaa !153
  %1015 = getelementptr %struct._PrimitiveInfo, ptr %1011, i64 -1, i32 3
  store i32 4, ptr %1015, align 4, !tbaa !156
  %1016 = add i64 %1012, 1
  %1017 = icmp eq i64 %1016, %967
  br i1 %1017, label %1028, label %1010, !llvm.loop !217

1018:                                             ; preds = %993, %957
  %1019 = phi ptr [ %942, %957 ], [ %1003, %993 ]
  %1020 = icmp eq i64 %960, 0
  br i1 %1020, label %1028, label %1021

1021:                                             ; preds = %1018, %1021
  %1022 = phi ptr [ %1024, %1021 ], [ %1019, %1018 ]
  %1023 = phi i64 [ %1026, %1021 ], [ 0, %1018 ]
  %1024 = getelementptr inbounds %struct._PrimitiveInfo, ptr %1022, i64 -1
  %1025 = getelementptr %struct._PrimitiveInfo, ptr %1022, i64 -1, i32 2
  store i32 %17, ptr %1025, align 8, !tbaa !153
  %1026 = add i64 %1023, 1
  %1027 = icmp eq i64 %1026, %960
  br i1 %1027, label %1028, label %1021, !llvm.loop !218

1028:                                             ; preds = %1018, %1021, %1007, %1010, %953, %941
  %1029 = phi i64 [ 0, %953 ], [ %951, %941 ], [ %951, %1010 ], [ %951, %1007 ], [ %951, %1021 ], [ %951, %1018 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #10
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %12) #10
  ret i64 %1029
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @DrawPrimitive(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct._PixelPacket, align 2
  %5 = alloca %struct._PixelPacket, align 2
  %6 = alloca %struct._MagickPixelPacket, align 8
  %7 = alloca %struct._PixelPacket, align 8
  %8 = alloca %struct._PixelPacket, align 8
  %9 = alloca %struct._PixelPacket, align 2
  %10 = alloca %struct._MagickPixelPacket, align 8
  %11 = alloca %struct._PixelPacket, align 8
  %12 = alloca [4096 x i8], align 16
  %13 = alloca %struct._AffineMatrix, align 8
  %14 = alloca [4096 x i8], align 16
  %15 = alloca ptr, align 8
  %16 = alloca %struct._RectangleInfo, align 8
  %17 = alloca [4096 x i8], align 16
  %18 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %19 = load i32, ptr %18, align 8, !tbaa !83
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %36, label %21

21:                                               ; preds = %3
  %22 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 128, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 4221, ptr noundef nonnull @.str.101) #10
  %23 = getelementptr inbounds %struct._DrawInfo, ptr %1, i64 0, i32 3
  %24 = load double, ptr %23, align 8, !tbaa !219
  %25 = getelementptr inbounds %struct._DrawInfo, ptr %1, i64 0, i32 3, i32 1
  %26 = load double, ptr %25, align 8, !tbaa !220
  %27 = getelementptr inbounds %struct._DrawInfo, ptr %1, i64 0, i32 3, i32 2
  %28 = load double, ptr %27, align 8, !tbaa !221
  %29 = getelementptr inbounds %struct._DrawInfo, ptr %1, i64 0, i32 3, i32 3
  %30 = load double, ptr %29, align 8, !tbaa !222
  %31 = getelementptr inbounds %struct._DrawInfo, ptr %1, i64 0, i32 3, i32 4
  %32 = load double, ptr %31, align 8, !tbaa !139
  %33 = getelementptr inbounds %struct._DrawInfo, ptr %1, i64 0, i32 3, i32 5
  %34 = load double, ptr %33, align 8, !tbaa !140
  %35 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 128, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 4223, ptr noundef nonnull @.str.102, double noundef nofpclass(nan inf) %24, double noundef nofpclass(nan inf) %26, double noundef nofpclass(nan inf) %28, double noundef nofpclass(nan inf) %30, double noundef nofpclass(nan inf) %32, double noundef nofpclass(nan inf) %34) #10
  br label %36

36:                                               ; preds = %21, %3
  %37 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !111
  switch i32 %38, label %79 [
    i32 19, label %39
    i32 17, label %39
    i32 2, label %39
  ]

39:                                               ; preds = %36, %36, %36
  %40 = getelementptr inbounds %struct._DrawInfo, ptr %1, i64 0, i32 5, i32 1
  %41 = load <2 x i16>, ptr %40, align 2, !tbaa !112
  %42 = uitofp <2 x i16> %41 to <2 x float>
  %43 = shufflevector <2 x float> %42, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %44 = fsub fast <2 x float> %43, %42
  %45 = extractelement <2 x float> %44, i64 0
  %46 = tail call fast float @llvm.fabs.f32(float %45)
  %47 = fpext float %46 to double
  %48 = fcmp fast olt double %47, 1.000000e-15
  br i1 %48, label %49, label %77

49:                                               ; preds = %39
  %50 = extractelement <2 x float> %42, i64 0
  %51 = getelementptr inbounds %struct._DrawInfo, ptr %1, i64 0, i32 5
  %52 = load i16, ptr %51, align 2, !tbaa !113
  %53 = uitofp i16 %52 to float
  %54 = fsub fast float %50, %53
  %55 = tail call fast float @llvm.fabs.f32(float %54)
  %56 = fpext float %55 to double
  %57 = fcmp fast olt double %56, 1.000000e-15
  br i1 %57, label %58, label %77

58:                                               ; preds = %49
  %59 = getelementptr inbounds %struct._DrawInfo, ptr %1, i64 0, i32 6, i32 1
  %60 = load <2 x i16>, ptr %59, align 2, !tbaa !112
  %61 = uitofp <2 x i16> %60 to <2 x float>
  %62 = shufflevector <2 x float> %61, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %63 = fsub fast <2 x float> %62, %61
  %64 = extractelement <2 x float> %63, i64 0
  %65 = tail call fast float @llvm.fabs.f32(float %64)
  %66 = fpext float %65 to double
  %67 = fcmp fast olt double %66, 1.000000e-15
  br i1 %67, label %68, label %77

68:                                               ; preds = %58
  %69 = extractelement <2 x float> %61, i64 0
  %70 = getelementptr inbounds %struct._DrawInfo, ptr %1, i64 0, i32 6
  %71 = load i16, ptr %70, align 2, !tbaa !113
  %72 = uitofp i16 %71 to float
  %73 = fsub fast float %69, %72
  %74 = tail call fast float @llvm.fabs.f32(float %73)
  %75 = fpext float %74 to double
  %76 = fcmp fast olt double %75, 1.000000e-15
  br i1 %76, label %79, label %77

77:                                               ; preds = %68, %58, %49, %39
  %78 = tail call i32 @SetImageColorspace(ptr noundef nonnull %0, i32 noundef 13) #10
  br label %79

79:                                               ; preds = %36, %68, %77
  %80 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 58
  %81 = load double, ptr %2, align 8, !tbaa !186
  %82 = fadd fast double %81, -5.000000e-01
  %83 = tail call fast double @llvm.ceil.f64(double %82)
  %84 = fptosi double %83 to i64
  %85 = getelementptr inbounds %struct._PointInfo, ptr %2, i64 0, i32 1
  %86 = load double, ptr %85, align 8, !tbaa !187
  %87 = fadd fast double %86, -5.000000e-01
  %88 = tail call fast double @llvm.ceil.f64(double %87)
  %89 = fptosi double %88 to i64
  %90 = tail call ptr @AcquireAuthenticCacheView(ptr noundef nonnull %0, ptr noundef nonnull %80) #10
  %91 = getelementptr inbounds %struct._PrimitiveInfo, ptr %2, i64 0, i32 2
  %92 = load i32, ptr %91, align 8, !tbaa !153
  switch i32 %92, label %621 [
    i32 1, label %93
    i32 11, label %119
    i32 12, label %272
    i32 13, label %498
    i32 14, label %517
  ]

93:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #10
  %94 = icmp slt i64 %89, 0
  br i1 %94, label %117, label %95

95:                                               ; preds = %93
  %96 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %97 = load i64, ptr %96, align 8, !tbaa !94
  %98 = icmp sle i64 %97, %89
  %99 = icmp slt i64 %84, 0
  %100 = select i1 %98, i1 true, i1 %99
  br i1 %100, label %117, label %101

101:                                              ; preds = %95
  %102 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %103 = load i64, ptr %102, align 8, !tbaa !93
  %104 = icmp sgt i64 %103, %84
  br i1 %104, label %105, label %117

105:                                              ; preds = %101
  %106 = tail call ptr @GetCacheViewAuthenticPixels(ptr noundef %90, i64 noundef %84, i64 noundef %89, i64 noundef 1, i64 noundef 1, ptr noundef nonnull %80) #33
  %107 = icmp eq ptr %106, null
  br i1 %107, label %117, label %108

108:                                              ; preds = %105
  call fastcc void @GetFillColor(ptr noundef %1, i64 noundef %84, i64 noundef %89, ptr noundef nonnull %4)
  %109 = getelementptr inbounds %struct._PixelPacket, ptr %4, i64 0, i32 3
  %110 = load i16, ptr %109, align 2, !tbaa !114
  %111 = uitofp i16 %110 to float
  %112 = getelementptr inbounds %struct._PixelPacket, ptr %106, i64 0, i32 3
  %113 = load i16, ptr %112, align 2, !tbaa !114
  %114 = uitofp i16 %113 to float
  call fastcc void @MagickCompositeOver(ptr noundef nonnull %4, float noundef nofpclass(nan inf) %111, ptr noundef nonnull %106, float noundef nofpclass(nan inf) %114, ptr noundef nonnull %106)
  %115 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %90, ptr noundef nonnull %80) #33
  %116 = and i32 %115, 1
  br label %117

117:                                              ; preds = %105, %101, %93, %95, %108
  %118 = phi i32 [ %116, %108 ], [ 1, %95 ], [ 1, %93 ], [ 1, %101 ], [ 1, %105 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #10
  br label %1011

119:                                              ; preds = %79
  %120 = getelementptr inbounds %struct._PrimitiveInfo, ptr %2, i64 0, i32 3
  %121 = load i32, ptr %120, align 4, !tbaa !156
  switch i32 %121, label %130 [
    i32 5, label %122
    i32 2, label %157
    i32 3, label %212
    i32 4, label %212
  ]

122:                                              ; preds = %119
  %123 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %124 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %125 = load i64, ptr %124, align 8, !tbaa !94
  %126 = icmp sgt i64 %125, 0
  br i1 %126, label %127, label %1011

127:                                              ; preds = %122
  %128 = getelementptr inbounds %struct._DrawInfo, ptr %1, i64 0, i32 9
  %129 = getelementptr inbounds %struct._DrawInfo, ptr %1, i64 0, i32 5
  br label %235

130:                                              ; preds = %119
  %131 = tail call ptr @GetCacheViewAuthenticPixels(ptr noundef %90, i64 noundef %84, i64 noundef %89, i64 noundef 1, i64 noundef 1, ptr noundef nonnull %80) #33
  %132 = icmp eq ptr %131, null
  br i1 %132, label %1011, label %133

133:                                              ; preds = %130
  %134 = getelementptr inbounds %struct._DrawInfo, ptr %1, i64 0, i32 9
  %135 = load ptr, ptr %134, align 8, !tbaa !60
  %136 = icmp eq ptr %135, null
  br i1 %136, label %137, label %140

137:                                              ; preds = %133
  %138 = getelementptr inbounds %struct._DrawInfo, ptr %1, i64 0, i32 5
  %139 = load i64, ptr %138, align 4
  store i64 %139, ptr %131, align 2
  br label %154

140:                                              ; preds = %133
  %141 = getelementptr inbounds %struct._Image, ptr %135, i64 0, i32 74, i32 2
  %142 = load i64, ptr %141, align 8, !tbaa !223
  %143 = add nsw i64 %142, %84
  %144 = getelementptr inbounds %struct._Image, ptr %135, i64 0, i32 74, i32 3
  %145 = load i64, ptr %144, align 8, !tbaa !224
  %146 = add nsw i64 %145, %89
  %147 = getelementptr inbounds %struct._Image, ptr %135, i64 0, i32 58
  %148 = tail call i32 @GetOneVirtualMethodPixel(ptr noundef nonnull %135, i32 noundef 7, i64 noundef %143, i64 noundef %146, ptr noundef nonnull %131, ptr noundef nonnull %147) #10
  %149 = getelementptr inbounds %struct._Image, ptr %135, i64 0, i32 6
  %150 = load i32, ptr %149, align 8, !tbaa !225
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %154

152:                                              ; preds = %140
  %153 = getelementptr inbounds %struct._PixelPacket, ptr %131, i64 0, i32 3
  store i16 0, ptr %153, align 2, !tbaa !114
  br label %154

154:                                              ; preds = %137, %140, %152
  %155 = tail call i32 @SyncCacheViewAuthenticPixels(ptr noundef %90, ptr noundef nonnull %80) #33
  %156 = and i32 %155, 1
  br label %1011

157:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #10
  %158 = call i32 @GetOneCacheViewVirtualPixel(ptr noundef %90, i64 noundef %84, i64 noundef %89, ptr noundef nonnull %5, ptr noundef nonnull %80) #10
  %159 = and i32 %158, 1
  %160 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %161 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %162 = load i64, ptr %161, align 8, !tbaa !94
  %163 = icmp sgt i64 %162, 0
  br i1 %163, label %164, label %211

164:                                              ; preds = %157
  %165 = getelementptr inbounds %struct._DrawInfo, ptr %1, i64 0, i32 9
  %166 = getelementptr inbounds %struct._DrawInfo, ptr %1, i64 0, i32 5
  br label %171

167:                                              ; preds = %208
  %168 = add nuw nsw i64 %172, 1
  %169 = load i64, ptr %161, align 8, !tbaa !94
  %170 = icmp slt i64 %168, %169
  br i1 %170, label %171, label %211, !llvm.loop !226

171:                                              ; preds = %164, %167
  %172 = phi i64 [ 0, %164 ], [ %168, %167 ]
  %173 = load i64, ptr %160, align 8, !tbaa !93
  %174 = call ptr @GetCacheViewAuthenticPixels(ptr noundef %90, i64 noundef 0, i64 noundef %172, i64 noundef %173, i64 noundef 1, ptr noundef nonnull %80) #33
  %175 = icmp eq ptr %174, null
  br i1 %175, label %211, label %176

176:                                              ; preds = %171
  %177 = load i64, ptr %160, align 8, !tbaa !93
  %178 = icmp sgt i64 %177, 0
  br i1 %178, label %179, label %208

179:                                              ; preds = %176, %203
  %180 = phi i64 [ %205, %203 ], [ 0, %176 ]
  %181 = phi ptr [ %204, %203 ], [ %174, %176 ]
  %182 = call i32 @IsColorSimilar(ptr noundef nonnull %0, ptr noundef nonnull %181, ptr noundef nonnull %5) #10
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %203, label %184

184:                                              ; preds = %179
  %185 = load ptr, ptr %165, align 8, !tbaa !60
  %186 = icmp eq ptr %185, null
  br i1 %186, label %187, label %189

187:                                              ; preds = %184
  %188 = load i64, ptr %166, align 4
  store i64 %188, ptr %181, align 2
  br label %203

189:                                              ; preds = %184
  %190 = getelementptr inbounds %struct._Image, ptr %185, i64 0, i32 74, i32 2
  %191 = load i64, ptr %190, align 8, !tbaa !223
  %192 = add nsw i64 %191, %180
  %193 = getelementptr inbounds %struct._Image, ptr %185, i64 0, i32 74, i32 3
  %194 = load i64, ptr %193, align 8, !tbaa !224
  %195 = add nsw i64 %194, %172
  %196 = getelementptr inbounds %struct._Image, ptr %185, i64 0, i32 58
  %197 = call i32 @GetOneVirtualMethodPixel(ptr noundef nonnull %185, i32 noundef 7, i64 noundef %192, i64 noundef %195, ptr noundef nonnull %181, ptr noundef nonnull %196) #10
  %198 = getelementptr inbounds %struct._Image, ptr %185, i64 0, i32 6
  %199 = load i32, ptr %198, align 8, !tbaa !225
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %203

201:                                              ; preds = %189
  %202 = getelementptr inbounds %struct._PixelPacket, ptr %181, i64 0, i32 3
  store i16 0, ptr %202, align 2, !tbaa !114
  br label %203

203:                                              ; preds = %201, %189, %187, %179
  %204 = getelementptr inbounds %struct._PixelPacket, ptr %181, i64 1
  %205 = add nuw nsw i64 %180, 1
  %206 = load i64, ptr %160, align 8, !tbaa !93
  %207 = icmp slt i64 %205, %206
  br i1 %207, label %179, label %208, !llvm.loop !227

208:                                              ; preds = %203, %176
  %209 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %90, ptr noundef nonnull %80) #33
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %167

211:                                              ; preds = %167, %171, %208, %157
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #10
  br label %1011

212:                                              ; preds = %119, %119
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #10
  %213 = call i32 @GetOneVirtualMagickPixel(ptr noundef nonnull %0, i64 noundef %84, i64 noundef %89, ptr noundef nonnull %6, ptr noundef nonnull %80) #10
  %214 = load i32, ptr %120, align 4, !tbaa !156
  %215 = icmp eq i32 %214, 4
  br i1 %215, label %216, label %226

216:                                              ; preds = %212
  %217 = getelementptr inbounds %struct._DrawInfo, ptr %1, i64 0, i32 34
  %218 = getelementptr inbounds %struct._MagickPixelPacket, ptr %6, i64 0, i32 5
  %219 = getelementptr inbounds %struct._DrawInfo, ptr %1, i64 0, i32 34, i32 1
  %220 = load <2 x i16>, ptr %219, align 2, !tbaa !112
  %221 = uitofp <2 x i16> %220 to <2 x float>
  %222 = shufflevector <2 x float> %221, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  store <2 x float> %222, ptr %218, align 8, !tbaa !76
  %223 = load i16, ptr %217, align 4, !tbaa !228
  %224 = uitofp i16 %223 to float
  %225 = getelementptr inbounds %struct._MagickPixelPacket, ptr %6, i64 0, i32 7
  store float %224, ptr %225, align 8, !tbaa !116
  br label %226

226:                                              ; preds = %216, %212
  %227 = icmp ne i32 %214, 3
  %228 = zext i1 %227 to i32
  %229 = call i32 @FloodfillPaintImage(ptr noundef nonnull %0, i32 noundef 134217719, ptr noundef %1, ptr noundef nonnull %6, i64 noundef %84, i64 noundef %89, i32 noundef %228) #10
  %230 = and i32 %229, 1
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #10
  br label %1011

231:                                              ; preds = %269
  %232 = add nuw nsw i64 %236, 1
  %233 = load i64, ptr %124, align 8, !tbaa !94
  %234 = icmp slt i64 %232, %233
  br i1 %234, label %235, label %1011, !llvm.loop !229

235:                                              ; preds = %127, %231
  %236 = phi i64 [ 0, %127 ], [ %232, %231 ]
  %237 = load i64, ptr %123, align 8, !tbaa !93
  %238 = tail call ptr @GetCacheViewAuthenticPixels(ptr noundef %90, i64 noundef 0, i64 noundef %236, i64 noundef %237, i64 noundef 1, ptr noundef nonnull %80) #33
  %239 = icmp eq ptr %238, null
  br i1 %239, label %1011, label %240

240:                                              ; preds = %235
  %241 = load i64, ptr %123, align 8, !tbaa !93
  %242 = icmp sgt i64 %241, 0
  br i1 %242, label %243, label %269

243:                                              ; preds = %240, %264
  %244 = phi ptr [ %265, %264 ], [ %238, %240 ]
  %245 = phi i64 [ %266, %264 ], [ 0, %240 ]
  %246 = load ptr, ptr %128, align 8, !tbaa !60
  %247 = icmp eq ptr %246, null
  br i1 %247, label %248, label %250

248:                                              ; preds = %243
  %249 = load i64, ptr %129, align 4
  store i64 %249, ptr %244, align 2
  br label %264

250:                                              ; preds = %243
  %251 = getelementptr inbounds %struct._Image, ptr %246, i64 0, i32 74, i32 2
  %252 = load i64, ptr %251, align 8, !tbaa !223
  %253 = add nsw i64 %252, %245
  %254 = getelementptr inbounds %struct._Image, ptr %246, i64 0, i32 74, i32 3
  %255 = load i64, ptr %254, align 8, !tbaa !224
  %256 = add nsw i64 %255, %236
  %257 = getelementptr inbounds %struct._Image, ptr %246, i64 0, i32 58
  %258 = tail call i32 @GetOneVirtualMethodPixel(ptr noundef nonnull %246, i32 noundef 7, i64 noundef %253, i64 noundef %256, ptr noundef nonnull %244, ptr noundef nonnull %257) #10
  %259 = getelementptr inbounds %struct._Image, ptr %246, i64 0, i32 6
  %260 = load i32, ptr %259, align 8, !tbaa !225
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %262, label %264

262:                                              ; preds = %250
  %263 = getelementptr inbounds %struct._PixelPacket, ptr %244, i64 0, i32 3
  store i16 0, ptr %263, align 2, !tbaa !114
  br label %264

264:                                              ; preds = %248, %250, %262
  %265 = getelementptr inbounds %struct._PixelPacket, ptr %244, i64 1
  %266 = add nuw nsw i64 %245, 1
  %267 = load i64, ptr %123, align 8, !tbaa !93
  %268 = icmp slt i64 %266, %267
  br i1 %268, label %243, label %269, !llvm.loop !230

269:                                              ; preds = %264, %240
  %270 = tail call i32 @SyncCacheViewAuthenticPixels(ptr noundef %90, ptr noundef nonnull %80) #33
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %1011, label %231

272:                                              ; preds = %79
  %273 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 6
  %274 = load i32, ptr %273, align 8, !tbaa !225
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %276, label %278

276:                                              ; preds = %272
  %277 = tail call i32 @SetImageAlphaChannel(ptr noundef nonnull %0, i32 noundef 6) #10
  br label %278

278:                                              ; preds = %276, %272
  %279 = getelementptr inbounds %struct._PrimitiveInfo, ptr %2, i64 0, i32 3
  %280 = load i32, ptr %279, align 4, !tbaa !156
  switch i32 %280, label %281 [
    i32 5, label %397
    i32 2, label %316
    i32 3, label %378
    i32 4, label %378
  ]

281:                                              ; preds = %278
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #10
  %282 = tail call ptr @GetCacheViewAuthenticPixels(ptr noundef %90, i64 noundef %84, i64 noundef %89, i64 noundef 1, i64 noundef 1, ptr noundef nonnull %80) #33
  %283 = icmp eq ptr %282, null
  br i1 %283, label %314, label %284

284:                                              ; preds = %281
  %285 = getelementptr inbounds %struct._DrawInfo, ptr %1, i64 0, i32 9
  %286 = load ptr, ptr %285, align 8, !tbaa !60
  %287 = icmp eq ptr %286, null
  br i1 %287, label %288, label %293

288:                                              ; preds = %284
  %289 = getelementptr inbounds %struct._DrawInfo, ptr %1, i64 0, i32 5
  %290 = load i64, ptr %289, align 4
  store i64 %290, ptr %7, align 8
  %291 = lshr i64 %290, 48
  %292 = trunc i64 %291 to i16
  br label %309

293:                                              ; preds = %284
  %294 = getelementptr inbounds %struct._Image, ptr %286, i64 0, i32 74, i32 2
  %295 = load i64, ptr %294, align 8, !tbaa !223
  %296 = add nsw i64 %295, %84
  %297 = getelementptr inbounds %struct._Image, ptr %286, i64 0, i32 74, i32 3
  %298 = load i64, ptr %297, align 8, !tbaa !224
  %299 = add nsw i64 %298, %89
  %300 = getelementptr inbounds %struct._Image, ptr %286, i64 0, i32 58
  %301 = call i32 @GetOneVirtualMethodPixel(ptr noundef nonnull %286, i32 noundef 7, i64 noundef %296, i64 noundef %299, ptr noundef nonnull %7, ptr noundef nonnull %300) #10
  %302 = getelementptr inbounds %struct._Image, ptr %286, i64 0, i32 6
  %303 = load i32, ptr %302, align 8, !tbaa !225
  %304 = icmp eq i32 %303, 0
  %305 = getelementptr inbounds %struct._PixelPacket, ptr %7, i64 0, i32 3
  br i1 %304, label %308, label %306

306:                                              ; preds = %293
  %307 = load i16, ptr %305, align 2, !tbaa !114
  br label %309

308:                                              ; preds = %293
  store i16 0, ptr %305, align 2, !tbaa !114
  br label %309

309:                                              ; preds = %306, %288, %308
  %310 = phi i16 [ %307, %306 ], [ %292, %288 ], [ 0, %308 ]
  %311 = getelementptr inbounds %struct._PixelPacket, ptr %282, i64 0, i32 3
  store i16 %310, ptr %311, align 2, !tbaa !114
  %312 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %90, ptr noundef nonnull %80) #33
  %313 = and i32 %312, 1
  br label %314

314:                                              ; preds = %281, %309
  %315 = phi i32 [ %313, %309 ], [ 1, %281 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #10
  br label %1011

316:                                              ; preds = %278
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #10
  %317 = call i32 @GetOneCacheViewVirtualPixel(ptr noundef %90, i64 noundef %84, i64 noundef %89, ptr noundef nonnull %9, ptr noundef nonnull %80) #10
  %318 = and i32 %317, 1
  %319 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %320 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %321 = load i64, ptr %320, align 8, !tbaa !94
  %322 = icmp sgt i64 %321, 0
  br i1 %322, label %323, label %377

323:                                              ; preds = %316
  %324 = getelementptr inbounds %struct._DrawInfo, ptr %1, i64 0, i32 9
  %325 = getelementptr inbounds %struct._PixelPacket, ptr %8, i64 0, i32 3
  %326 = getelementptr inbounds %struct._DrawInfo, ptr %1, i64 0, i32 5
  br label %331

327:                                              ; preds = %374
  %328 = add nuw nsw i64 %332, 1
  %329 = load i64, ptr %320, align 8, !tbaa !94
  %330 = icmp slt i64 %328, %329
  br i1 %330, label %331, label %377, !llvm.loop !231

331:                                              ; preds = %323, %327
  %332 = phi i64 [ 0, %323 ], [ %328, %327 ]
  %333 = load i64, ptr %319, align 8, !tbaa !93
  %334 = call ptr @GetCacheViewAuthenticPixels(ptr noundef %90, i64 noundef 0, i64 noundef %332, i64 noundef %333, i64 noundef 1, ptr noundef nonnull %80) #33
  %335 = icmp eq ptr %334, null
  br i1 %335, label %377, label %336

336:                                              ; preds = %331
  %337 = load i64, ptr %319, align 8, !tbaa !93
  %338 = icmp sgt i64 %337, 0
  br i1 %338, label %339, label %374

339:                                              ; preds = %336, %369
  %340 = phi i64 [ %371, %369 ], [ 0, %336 ]
  %341 = phi ptr [ %370, %369 ], [ %334, %336 ]
  %342 = call i32 @IsColorSimilar(ptr noundef nonnull %0, ptr noundef nonnull %341, ptr noundef nonnull %9) #10
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %369, label %344

344:                                              ; preds = %339
  %345 = load ptr, ptr %324, align 8, !tbaa !60
  %346 = icmp eq ptr %345, null
  br i1 %346, label %347, label %351

347:                                              ; preds = %344
  %348 = load i64, ptr %326, align 4
  store i64 %348, ptr %8, align 8
  %349 = lshr i64 %348, 48
  %350 = trunc i64 %349 to i16
  br label %366

351:                                              ; preds = %344
  %352 = getelementptr inbounds %struct._Image, ptr %345, i64 0, i32 74, i32 2
  %353 = load i64, ptr %352, align 8, !tbaa !223
  %354 = add nsw i64 %353, %340
  %355 = getelementptr inbounds %struct._Image, ptr %345, i64 0, i32 74, i32 3
  %356 = load i64, ptr %355, align 8, !tbaa !224
  %357 = add nsw i64 %356, %332
  %358 = getelementptr inbounds %struct._Image, ptr %345, i64 0, i32 58
  %359 = call i32 @GetOneVirtualMethodPixel(ptr noundef nonnull %345, i32 noundef 7, i64 noundef %354, i64 noundef %357, ptr noundef nonnull %8, ptr noundef nonnull %358) #10
  %360 = getelementptr inbounds %struct._Image, ptr %345, i64 0, i32 6
  %361 = load i32, ptr %360, align 8, !tbaa !225
  %362 = icmp eq i32 %361, 0
  br i1 %362, label %365, label %363

363:                                              ; preds = %351
  %364 = load i16, ptr %325, align 2, !tbaa !114
  br label %366

365:                                              ; preds = %351
  store i16 0, ptr %325, align 2, !tbaa !114
  br label %366

366:                                              ; preds = %363, %347, %365
  %367 = phi i16 [ %364, %363 ], [ %350, %347 ], [ 0, %365 ]
  %368 = getelementptr inbounds %struct._PixelPacket, ptr %341, i64 0, i32 3
  store i16 %367, ptr %368, align 2, !tbaa !114
  br label %369

369:                                              ; preds = %339, %366
  %370 = getelementptr inbounds %struct._PixelPacket, ptr %341, i64 1
  %371 = add nuw nsw i64 %340, 1
  %372 = load i64, ptr %319, align 8, !tbaa !93
  %373 = icmp slt i64 %371, %372
  br i1 %373, label %339, label %374, !llvm.loop !232

374:                                              ; preds = %369, %336
  %375 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %90, ptr noundef nonnull %80) #33
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %377, label %327

377:                                              ; preds = %327, %331, %374, %316
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #10
  br label %1011

378:                                              ; preds = %278, %278
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10) #10
  %379 = call i32 @GetOneVirtualMagickPixel(ptr noundef nonnull %0, i64 noundef %84, i64 noundef %89, ptr noundef nonnull %10, ptr noundef nonnull %80) #10
  %380 = load i32, ptr %279, align 4, !tbaa !156
  %381 = icmp eq i32 %380, 4
  br i1 %381, label %382, label %392

382:                                              ; preds = %378
  %383 = getelementptr inbounds %struct._DrawInfo, ptr %1, i64 0, i32 34
  %384 = getelementptr inbounds %struct._MagickPixelPacket, ptr %10, i64 0, i32 5
  %385 = getelementptr inbounds %struct._DrawInfo, ptr %1, i64 0, i32 34, i32 1
  %386 = load <2 x i16>, ptr %385, align 2, !tbaa !112
  %387 = uitofp <2 x i16> %386 to <2 x float>
  %388 = shufflevector <2 x float> %387, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  store <2 x float> %388, ptr %384, align 8, !tbaa !76
  %389 = load i16, ptr %383, align 4, !tbaa !228
  %390 = uitofp i16 %389 to float
  %391 = getelementptr inbounds %struct._MagickPixelPacket, ptr %10, i64 0, i32 7
  store float %390, ptr %391, align 8, !tbaa !116
  br label %392

392:                                              ; preds = %382, %378
  %393 = icmp ne i32 %380, 3
  %394 = zext i1 %393 to i32
  %395 = call i32 @FloodfillPaintImage(ptr noundef nonnull %0, i32 noundef 8, ptr noundef %1, ptr noundef nonnull %10, i64 noundef %84, i64 noundef %89, i32 noundef %394) #10
  %396 = and i32 %395, 1
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10) #10
  br label %1011

397:                                              ; preds = %278
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #10
  %398 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %399 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %400 = load i64, ptr %399, align 8, !tbaa !94
  %401 = icmp sgt i64 %400, 0
  br i1 %401, label %402, label %497

402:                                              ; preds = %397
  %403 = getelementptr inbounds %struct._DrawInfo, ptr %1, i64 0, i32 9
  %404 = getelementptr inbounds %struct._PixelPacket, ptr %11, i64 0, i32 3
  %405 = getelementptr inbounds %struct._DrawInfo, ptr %1, i64 0, i32 5
  br label %410

406:                                              ; preds = %494
  %407 = add nuw nsw i64 %411, 1
  %408 = load i64, ptr %399, align 8, !tbaa !94
  %409 = icmp slt i64 %407, %408
  br i1 %409, label %410, label %497, !llvm.loop !233

410:                                              ; preds = %402, %406
  %411 = phi i64 [ 0, %402 ], [ %407, %406 ]
  %412 = load i64, ptr %398, align 8, !tbaa !93
  %413 = call ptr @GetCacheViewAuthenticPixels(ptr noundef %90, i64 noundef 0, i64 noundef %411, i64 noundef %412, i64 noundef 1, ptr noundef nonnull %80) #33
  %414 = icmp eq ptr %413, null
  br i1 %414, label %497, label %415

415:                                              ; preds = %410
  %416 = load i64, ptr %398, align 8, !tbaa !93
  %417 = icmp sgt i64 %416, 0
  br i1 %417, label %418, label %494

418:                                              ; preds = %415
  %419 = load ptr, ptr %403, align 8, !tbaa !60
  %420 = icmp eq ptr %419, null
  br i1 %420, label %421, label %451

421:                                              ; preds = %418
  %422 = and i64 %416, 3
  %423 = icmp ult i64 %416, 4
  br i1 %423, label %481, label %424

424:                                              ; preds = %421
  %425 = and i64 %416, -4
  br label %426

426:                                              ; preds = %426, %424
  %427 = phi ptr [ %413, %424 ], [ %445, %426 ]
  %428 = phi i64 [ 0, %424 ], [ %446, %426 ]
  %429 = load i64, ptr %405, align 4
  store i64 %429, ptr %11, align 8
  %430 = lshr i64 %429, 48
  %431 = trunc i64 %430 to i16
  %432 = getelementptr inbounds %struct._PixelPacket, ptr %427, i64 0, i32 3
  store i16 %431, ptr %432, align 2, !tbaa !114
  %433 = load i64, ptr %405, align 4
  store i64 %433, ptr %11, align 8
  %434 = lshr i64 %433, 48
  %435 = trunc i64 %434 to i16
  %436 = getelementptr inbounds %struct._PixelPacket, ptr %427, i64 1, i32 3
  store i16 %435, ptr %436, align 2, !tbaa !114
  %437 = load i64, ptr %405, align 4
  store i64 %437, ptr %11, align 8
  %438 = lshr i64 %437, 48
  %439 = trunc i64 %438 to i16
  %440 = getelementptr inbounds %struct._PixelPacket, ptr %427, i64 2, i32 3
  store i16 %439, ptr %440, align 2, !tbaa !114
  %441 = load i64, ptr %405, align 4
  store i64 %441, ptr %11, align 8
  %442 = lshr i64 %441, 48
  %443 = trunc i64 %442 to i16
  %444 = getelementptr inbounds %struct._PixelPacket, ptr %427, i64 3, i32 3
  store i16 %443, ptr %444, align 2, !tbaa !114
  %445 = getelementptr inbounds %struct._PixelPacket, ptr %427, i64 4
  %446 = add i64 %428, 4
  %447 = icmp eq i64 %446, %425
  br i1 %447, label %481, label %426, !llvm.loop !234

448:                                              ; preds = %475
  %449 = getelementptr inbounds %struct._PixelPacket, ptr %454, i64 1
  %450 = load ptr, ptr %403, align 8, !tbaa !60
  br label %451

451:                                              ; preds = %418, %448
  %452 = phi ptr [ %450, %448 ], [ %419, %418 ]
  %453 = phi i64 [ %478, %448 ], [ 0, %418 ]
  %454 = phi ptr [ %449, %448 ], [ %413, %418 ]
  %455 = icmp eq ptr %452, null
  br i1 %455, label %456, label %460

456:                                              ; preds = %451
  %457 = load i64, ptr %405, align 4
  store i64 %457, ptr %11, align 8
  %458 = lshr i64 %457, 48
  %459 = trunc i64 %458 to i16
  br label %475

460:                                              ; preds = %451
  %461 = getelementptr inbounds %struct._Image, ptr %452, i64 0, i32 74, i32 2
  %462 = load i64, ptr %461, align 8, !tbaa !223
  %463 = add nsw i64 %462, %453
  %464 = getelementptr inbounds %struct._Image, ptr %452, i64 0, i32 74, i32 3
  %465 = load i64, ptr %464, align 8, !tbaa !224
  %466 = add nsw i64 %465, %411
  %467 = getelementptr inbounds %struct._Image, ptr %452, i64 0, i32 58
  %468 = call i32 @GetOneVirtualMethodPixel(ptr noundef nonnull %452, i32 noundef 7, i64 noundef %463, i64 noundef %466, ptr noundef nonnull %11, ptr noundef nonnull %467) #10
  %469 = getelementptr inbounds %struct._Image, ptr %452, i64 0, i32 6
  %470 = load i32, ptr %469, align 8, !tbaa !225
  %471 = icmp eq i32 %470, 0
  br i1 %471, label %474, label %472

472:                                              ; preds = %460
  %473 = load i16, ptr %404, align 2, !tbaa !114
  br label %475

474:                                              ; preds = %460
  store i16 0, ptr %404, align 2, !tbaa !114
  br label %475

475:                                              ; preds = %472, %456, %474
  %476 = phi i16 [ %473, %472 ], [ %459, %456 ], [ 0, %474 ]
  %477 = getelementptr inbounds %struct._PixelPacket, ptr %454, i64 0, i32 3
  store i16 %476, ptr %477, align 2, !tbaa !114
  %478 = add nuw nsw i64 %453, 1
  %479 = load i64, ptr %398, align 8, !tbaa !93
  %480 = icmp slt i64 %478, %479
  br i1 %480, label %448, label %494, !llvm.loop !235

481:                                              ; preds = %426, %421
  %482 = phi ptr [ %413, %421 ], [ %445, %426 ]
  %483 = icmp eq i64 %422, 0
  br i1 %483, label %494, label %484

484:                                              ; preds = %481, %484
  %485 = phi ptr [ %491, %484 ], [ %482, %481 ]
  %486 = phi i64 [ %492, %484 ], [ 0, %481 ]
  %487 = load i64, ptr %405, align 4
  store i64 %487, ptr %11, align 8
  %488 = lshr i64 %487, 48
  %489 = trunc i64 %488 to i16
  %490 = getelementptr inbounds %struct._PixelPacket, ptr %485, i64 0, i32 3
  store i16 %489, ptr %490, align 2, !tbaa !114
  %491 = getelementptr inbounds %struct._PixelPacket, ptr %485, i64 1
  %492 = add i64 %486, 1
  %493 = icmp eq i64 %492, %422
  br i1 %493, label %494, label %484, !llvm.loop !237

494:                                              ; preds = %475, %481, %484, %415
  %495 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %90, ptr noundef nonnull %80) #33
  %496 = icmp eq i32 %495, 0
  br i1 %496, label %497, label %406

497:                                              ; preds = %406, %410, %494, %397
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #10
  br label %1011

498:                                              ; preds = %79
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %12) #10
  %499 = getelementptr inbounds %struct._PrimitiveInfo, ptr %2, i64 0, i32 4
  %500 = load ptr, ptr %499, align 8, !tbaa !157
  %501 = icmp eq ptr %500, null
  br i1 %501, label %515, label %502

502:                                              ; preds = %498
  %503 = tail call ptr @CloneDrawInfo(ptr noundef null, ptr noundef %1)
  %504 = getelementptr inbounds %struct._DrawInfo, ptr %503, i64 0, i32 21
  %505 = load ptr, ptr %499, align 8, !tbaa !157
  %506 = tail call ptr @CloneString(ptr noundef nonnull %504, ptr noundef %505) #10
  %507 = load double, ptr %2, align 8, !tbaa !186
  %508 = load double, ptr %85, align 8, !tbaa !187
  %509 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %12, i64 noundef 4096, ptr noundef nonnull @.str.103, double noundef nofpclass(nan inf) %507, double noundef nofpclass(nan inf) %508) #10
  %510 = getelementptr inbounds %struct._DrawInfo, ptr %503, i64 0, i32 1
  %511 = call ptr @CloneString(ptr noundef nonnull %510, ptr noundef nonnull %12) #10
  %512 = call i32 @AnnotateImage(ptr noundef nonnull %0, ptr noundef %503) #10
  %513 = and i32 %512, 1
  %514 = call ptr @DestroyDrawInfo(ptr noundef %503)
  br label %515

515:                                              ; preds = %498, %502
  %516 = phi i32 [ %513, %502 ], [ 1, %498 ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %12) #10
  br label %1011

517:                                              ; preds = %79
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13) #10
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #10
  %518 = getelementptr inbounds %struct._PrimitiveInfo, ptr %2, i64 0, i32 4
  %519 = load ptr, ptr %518, align 8, !tbaa !157
  %520 = icmp eq ptr %519, null
  br i1 %520, label %620, label %521

521:                                              ; preds = %517
  %522 = tail call ptr @AcquireImageInfo() #10
  %523 = load ptr, ptr %518, align 8, !tbaa !157
  %524 = tail call i32 @LocaleNCompare(ptr noundef %523, ptr noundef nonnull @.str.104, i64 noundef 5) #10
  %525 = icmp eq i32 %524, 0
  br i1 %525, label %526, label %529

526:                                              ; preds = %521
  %527 = load ptr, ptr %518, align 8, !tbaa !157
  %528 = tail call ptr @ReadInlineImage(ptr noundef %522, ptr noundef %527, ptr noundef nonnull %80) #10
  br label %534

529:                                              ; preds = %521
  %530 = getelementptr inbounds %struct._ImageInfo, ptr %522, i64 0, i32 51
  %531 = load ptr, ptr %518, align 8, !tbaa !157
  %532 = tail call i64 @CopyMagickString(ptr noundef nonnull %530, ptr noundef %531, i64 noundef 4096) #10
  %533 = tail call ptr @ReadImage(ptr noundef %522, ptr noundef nonnull %80) #10
  br label %534

534:                                              ; preds = %529, %526
  %535 = phi ptr [ %533, %529 ], [ %528, %526 ]
  store ptr %535, ptr %15, align 8, !tbaa !75
  %536 = tail call ptr @DestroyImageInfo(ptr noundef %522) #10
  %537 = icmp eq ptr %535, null
  br i1 %537, label %620, label %538

538:                                              ; preds = %534
  %539 = tail call ptr @SetImageProgressMonitor(ptr noundef nonnull %535, ptr noundef null, ptr noundef null) #10
  %540 = getelementptr inbounds %struct._PrimitiveInfo, ptr %2, i64 1
  %541 = load double, ptr %540, align 8, !tbaa !186
  %542 = fadd fast double %541, -5.000000e-01
  %543 = tail call fast double @llvm.ceil.f64(double %542)
  %544 = fptosi double %543 to i64
  %545 = getelementptr inbounds %struct._PrimitiveInfo, ptr %2, i64 1, i32 0, i32 1
  %546 = load double, ptr %545, align 8, !tbaa !187
  %547 = fadd fast double %546, -5.000000e-01
  %548 = tail call fast double @llvm.ceil.f64(double %547)
  %549 = fptosi double %548 to i64
  %550 = icmp eq i64 %544, 0
  br i1 %550, label %555, label %551

551:                                              ; preds = %538
  %552 = getelementptr inbounds %struct._Image, ptr %535, i64 0, i32 7
  %553 = load i64, ptr %552, align 8, !tbaa !93
  %554 = icmp eq i64 %553, %544
  br i1 %554, label %555, label %561

555:                                              ; preds = %551, %538
  %556 = icmp eq i64 %549, 0
  br i1 %556, label %568, label %557

557:                                              ; preds = %555
  %558 = getelementptr inbounds %struct._Image, ptr %535, i64 0, i32 8
  %559 = load i64, ptr %558, align 8, !tbaa !94
  %560 = icmp eq i64 %559, %549
  br i1 %560, label %568, label %561

561:                                              ; preds = %557, %551
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %17) #10
  %562 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %17, i64 noundef 4096, ptr noundef nonnull @.str.105, double noundef nofpclass(nan inf) %541, double noundef nofpclass(nan inf) %546) #10
  %563 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 32
  %564 = load i32, ptr %563, align 8, !tbaa !238
  %565 = getelementptr inbounds %struct._Image, ptr %535, i64 0, i32 32
  store i32 %564, ptr %565, align 8, !tbaa !238
  %566 = call i32 @TransformImage(ptr noundef nonnull %15, ptr noundef null, ptr noundef nonnull %17) #10
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %17) #10
  %567 = load ptr, ptr %15, align 8, !tbaa !75
  br label %568

568:                                              ; preds = %561, %557, %555
  %569 = phi ptr [ %567, %561 ], [ %535, %557 ], [ %535, %555 ]
  %570 = getelementptr inbounds %struct._Image, ptr %569, i64 0, i32 6
  %571 = load i32, ptr %570, align 8, !tbaa !225
  %572 = icmp eq i32 %571, 0
  br i1 %572, label %573, label %575

573:                                              ; preds = %568
  %574 = call i32 @SetImageAlphaChannel(ptr noundef nonnull %569, i32 noundef 6) #10
  br label %575

575:                                              ; preds = %573, %568
  %576 = getelementptr inbounds %struct._DrawInfo, ptr %1, i64 0, i32 40
  %577 = load i16, ptr %576, align 4, !tbaa !29
  %578 = icmp eq i16 %577, 0
  br i1 %578, label %582, label %579

579:                                              ; preds = %575
  %580 = load ptr, ptr %15, align 8, !tbaa !75
  %581 = call i32 @SetImageOpacity(ptr noundef %580, i16 noundef zeroext %577) #10
  br label %582

582:                                              ; preds = %579, %575
  call void @SetGeometry(ptr noundef nonnull %0, ptr noundef nonnull %16) #10
  %583 = getelementptr inbounds %struct._DrawInfo, ptr %1, i64 0, i32 4
  %584 = load i32, ptr %583, align 8, !tbaa !52
  %585 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 35
  store i32 %584, ptr %585, align 4, !tbaa !239
  %586 = getelementptr inbounds %struct._RectangleInfo, ptr %16, i64 0, i32 2
  store i64 %84, ptr %586, align 8, !tbaa !240
  %587 = getelementptr inbounds %struct._RectangleInfo, ptr %16, i64 0, i32 3
  store i64 %89, ptr %587, align 8, !tbaa !241
  %588 = load ptr, ptr %15, align 8, !tbaa !75
  %589 = getelementptr inbounds %struct._Image, ptr %588, i64 0, i32 7
  %590 = load i64, ptr %589, align 8, !tbaa !93
  %591 = uitofp i64 %590 to double
  %592 = getelementptr inbounds %struct._Image, ptr %588, i64 0, i32 8
  %593 = load i64, ptr %592, align 8, !tbaa !94
  %594 = uitofp i64 %593 to double
  %595 = sitofp i64 %84 to double
  %596 = sitofp i64 %89 to double
  %597 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %14, i64 noundef 4096, ptr noundef nonnull @.str.66, double noundef nofpclass(nan inf) %591, double noundef nofpclass(nan inf) %594, double noundef nofpclass(nan inf) %595, double noundef nofpclass(nan inf) %596) #10
  %598 = call i32 @ParseGravityGeometry(ptr noundef nonnull %0, ptr noundef nonnull %14, ptr noundef nonnull %16, ptr noundef nonnull %80) #10
  %599 = getelementptr inbounds %struct._DrawInfo, ptr %1, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(48) %599, i64 32, i1 false), !tbaa.struct !58
  %600 = load i64, ptr %586, align 8, !tbaa !240
  %601 = sitofp i64 %600 to double
  %602 = getelementptr inbounds %struct._AffineMatrix, ptr %13, i64 0, i32 4
  store double %601, ptr %602, align 8, !tbaa !98
  %603 = load i64, ptr %587, align 8, !tbaa !241
  %604 = sitofp i64 %603 to double
  %605 = getelementptr inbounds %struct._AffineMatrix, ptr %13, i64 0, i32 5
  store double %604, ptr %605, align 8, !tbaa !99
  %606 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 70
  %607 = load i32, ptr %606, align 8, !tbaa !242
  %608 = load ptr, ptr %15, align 8, !tbaa !75
  %609 = getelementptr inbounds %struct._Image, ptr %608, i64 0, i32 70
  store i32 %607, ptr %609, align 8, !tbaa !242
  %610 = getelementptr inbounds %struct._DrawInfo, ptr %1, i64 0, i32 20
  %611 = load i32, ptr %610, align 4, !tbaa !43
  %612 = icmp eq i32 %611, 40
  br i1 %612, label %613, label %615

613:                                              ; preds = %582
  %614 = call i32 @DrawAffineImage(ptr noundef nonnull %0, ptr noundef nonnull %608, ptr noundef nonnull %13)
  br label %617

615:                                              ; preds = %582
  %616 = call i32 @CompositeImage(ptr noundef nonnull %0, i32 noundef %611, ptr noundef nonnull %608, i64 noundef %600, i64 noundef %603) #10
  br label %617

617:                                              ; preds = %615, %613
  %618 = load ptr, ptr %15, align 8, !tbaa !75
  %619 = call ptr @DestroyImage(ptr noundef %618) #10
  br label %620

620:                                              ; preds = %534, %517, %617
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #10
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %14) #10
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13) #10
  br label %1011

621:                                              ; preds = %79
  %622 = tail call i32 @IsEventLogging() #10
  %623 = icmp eq i32 %622, 0
  br i1 %623, label %729, label %624

624:                                              ; preds = %621
  %625 = load double, ptr %2, align 8
  %626 = fadd fast double %625, -5.000000e-01
  %627 = tail call fast double @llvm.ceil.f64(double %626)
  %628 = fptosi double %627 to i64
  %629 = load double, ptr %85, align 8
  %630 = fadd fast double %629, -5.000000e-01
  %631 = tail call fast double @llvm.ceil.f64(double %630)
  %632 = fptosi double %631 to i64
  %633 = load i32, ptr %91, align 8, !tbaa !153
  switch i32 %633, label %669 [
    i32 1, label %634
    i32 11, label %643
    i32 12, label %652
    i32 13, label %661
    i32 14, label %665
    i32 0, label %729
  ]

634:                                              ; preds = %624
  %635 = sitofp i64 %628 to double
  %636 = sitofp i64 %632 to double
  %637 = getelementptr inbounds %struct._PrimitiveInfo, ptr %2, i64 0, i32 3
  %638 = load i32, ptr %637, align 4, !tbaa !156
  %639 = zext i32 %638 to i64
  %640 = getelementptr inbounds [6 x ptr], ptr @__const.LogPrimitiveInfo.methods, i64 0, i64 %639
  %641 = load ptr, ptr %640, align 8, !tbaa !75
  %642 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 128, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 4130, ptr noundef nonnull @.str.112, double noundef nofpclass(nan inf) %635, double noundef nofpclass(nan inf) %636, ptr noundef %641) #10
  br label %729

643:                                              ; preds = %624
  %644 = sitofp i64 %628 to double
  %645 = sitofp i64 %632 to double
  %646 = getelementptr inbounds %struct._PrimitiveInfo, ptr %2, i64 0, i32 3
  %647 = load i32, ptr %646, align 4, !tbaa !156
  %648 = zext i32 %647 to i64
  %649 = getelementptr inbounds [6 x ptr], ptr @__const.LogPrimitiveInfo.methods, i64 0, i64 %648
  %650 = load ptr, ptr %649, align 8, !tbaa !75
  %651 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 128, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 4137, ptr noundef nonnull @.str.113, double noundef nofpclass(nan inf) %644, double noundef nofpclass(nan inf) %645, ptr noundef %650) #10
  br label %729

652:                                              ; preds = %624
  %653 = sitofp i64 %628 to double
  %654 = sitofp i64 %632 to double
  %655 = getelementptr inbounds %struct._PrimitiveInfo, ptr %2, i64 0, i32 3
  %656 = load i32, ptr %655, align 4, !tbaa !156
  %657 = zext i32 %656 to i64
  %658 = getelementptr inbounds [6 x ptr], ptr @__const.LogPrimitiveInfo.methods, i64 0, i64 %657
  %659 = load ptr, ptr %658, align 8, !tbaa !75
  %660 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 128, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 4144, ptr noundef nonnull @.str.114, double noundef nofpclass(nan inf) %653, double noundef nofpclass(nan inf) %654, ptr noundef %659) #10
  br label %729

661:                                              ; preds = %624
  %662 = sitofp i64 %628 to double
  %663 = sitofp i64 %632 to double
  %664 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 128, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 4151, ptr noundef nonnull @.str.115, double noundef nofpclass(nan inf) %662, double noundef nofpclass(nan inf) %663) #10
  br label %729

665:                                              ; preds = %624
  %666 = sitofp i64 %628 to double
  %667 = sitofp i64 %632 to double
  %668 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 128, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 4157, ptr noundef nonnull @.str.116, double noundef nofpclass(nan inf) %666, double noundef nofpclass(nan inf) %667) #10
  br label %729

669:                                              ; preds = %624, %723
  %670 = phi ptr [ %725, %723 ], [ %2, %624 ]
  %671 = phi double [ %691, %723 ], [ %629, %624 ]
  %672 = phi i64 [ %707, %723 ], [ 0, %624 ]
  %673 = phi double [ %689, %723 ], [ %625, %624 ]
  %674 = phi i64 [ %724, %723 ], [ 0, %624 ]
  %675 = phi double [ %688, %723 ], [ -1.000000e+00, %624 ]
  %676 = phi double [ %692, %723 ], [ -1.000000e+00, %624 ]
  %677 = getelementptr inbounds i8, ptr %670, i64 8
  %678 = icmp slt i64 %672, 1
  %679 = load double, ptr %670, align 8
  br i1 %678, label %680, label %687

680:                                              ; preds = %669
  %681 = load double, ptr %677, align 8, !tbaa.struct !159
  %682 = getelementptr inbounds %struct._PrimitiveInfo, ptr %2, i64 %674, i32 1
  %683 = load i64, ptr %682, align 8, !tbaa !155
  %684 = sitofp i64 %683 to double
  %685 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 128, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 4174, ptr noundef nonnull @.str.117, double noundef nofpclass(nan inf) %684) #10
  %686 = load double, ptr %670, align 8, !tbaa.struct !158
  br label %687

687:                                              ; preds = %680, %669
  %688 = phi double [ %686, %680 ], [ %679, %669 ]
  %689 = phi double [ %679, %680 ], [ %673, %669 ]
  %690 = phi i64 [ %683, %680 ], [ %672, %669 ]
  %691 = phi double [ %681, %680 ], [ %671, %669 ]
  %692 = load double, ptr %677, align 8, !tbaa.struct !159
  %693 = fsub fast double %675, %688
  %694 = tail call fast double @llvm.fabs.f64(double %693)
  %695 = fcmp fast ult double %694, 1.000000e-15
  br i1 %695, label %696, label %700

696:                                              ; preds = %687
  %697 = fsub fast double %676, %692
  %698 = tail call fast double @llvm.fabs.f64(double %697)
  %699 = fcmp fast ult double %698, 1.000000e-15
  br i1 %699, label %703, label %700

700:                                              ; preds = %696, %687
  %701 = sitofp i64 %690 to double
  %702 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 128, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 4181, ptr noundef nonnull @.str.118, double noundef nofpclass(nan inf) %701, double noundef nofpclass(nan inf) %688, double noundef nofpclass(nan inf) %692) #10
  br label %706

703:                                              ; preds = %696
  %704 = sitofp i64 %690 to double
  %705 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 128, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 4184, ptr noundef nonnull @.str.119, double noundef nofpclass(nan inf) %704, double noundef nofpclass(nan inf) %688, double noundef nofpclass(nan inf) %692) #10
  br label %706

706:                                              ; preds = %703, %700
  %707 = add nsw i64 %690, -1
  %708 = icmp sgt i64 %690, 1
  br i1 %708, label %723, label %709

709:                                              ; preds = %706
  %710 = fsub fast double %689, %688
  %711 = tail call fast double @llvm.fabs.f64(double %710)
  %712 = fcmp fast ult double %711, 1.000000e-15
  br i1 %712, label %713, label %717

713:                                              ; preds = %709
  %714 = fsub fast double %691, %692
  %715 = tail call fast double @llvm.fabs.f64(double %714)
  %716 = fcmp fast ult double %715, 1.000000e-15
  br i1 %716, label %720, label %717

717:                                              ; preds = %713, %709
  %718 = sitofp i64 %707 to double
  %719 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 128, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 4192, ptr noundef nonnull @.str.120, double noundef nofpclass(nan inf) %718) #10
  br label %723

720:                                              ; preds = %713
  %721 = sitofp i64 %707 to double
  %722 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 128, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 4195, ptr noundef nonnull @.str.121, double noundef nofpclass(nan inf) %721) #10
  br label %723

723:                                              ; preds = %720, %717, %706
  %724 = add nuw nsw i64 %674, 1
  %725 = getelementptr inbounds %struct._PrimitiveInfo, ptr %2, i64 %724
  %726 = getelementptr inbounds %struct._PrimitiveInfo, ptr %2, i64 %724, i32 2
  %727 = load i32, ptr %726, align 8, !tbaa !153
  %728 = icmp eq i32 %727, 0
  br i1 %728, label %729, label %669, !llvm.loop !243

729:                                              ; preds = %723, %665, %661, %652, %643, %634, %624, %621
  %730 = getelementptr inbounds %struct._DrawInfo, ptr %1, i64 0, i32 3
  %731 = tail call fast nofpclass(nan inf) double @ExpandAffine(ptr noundef nonnull %730) #10
  %732 = getelementptr inbounds %struct._DrawInfo, ptr %1, i64 0, i32 36
  %733 = load ptr, ptr %732, align 8, !tbaa !71
  %734 = icmp eq ptr %733, null
  br i1 %734, label %954, label %735

735:                                              ; preds = %729
  %736 = load double, ptr %733, align 8, !tbaa !59
  %737 = fcmp fast une double %736, 0.000000e+00
  br i1 %737, label %738, label %954

738:                                              ; preds = %735
  %739 = getelementptr inbounds %struct._DrawInfo, ptr %1, i64 0, i32 7
  %740 = load double, ptr %739, align 8, !tbaa !28
  %741 = fmul fast double %740, %731
  %742 = fcmp fast ult double %741, 1.000000e-15
  br i1 %742, label %954, label %743

743:                                              ; preds = %738
  %744 = getelementptr inbounds %struct._DrawInfo, ptr %1, i64 0, i32 6, i32 3
  %745 = load i16, ptr %744, align 2, !tbaa !136
  %746 = icmp eq i16 %745, -1
  br i1 %746, label %954, label %747

747:                                              ; preds = %743
  %748 = tail call ptr @CloneDrawInfo(ptr noundef null, ptr noundef nonnull %1)
  %749 = getelementptr inbounds %struct._DrawInfo, ptr %748, i64 0, i32 7
  store double 0.000000e+00, ptr %749, align 8, !tbaa !28
  %750 = getelementptr inbounds %struct._DrawInfo, ptr %748, i64 0, i32 6, i32 3
  store i16 -1, ptr %750, align 2, !tbaa !136
  %751 = tail call fastcc i32 @DrawPolygonPrimitive(ptr noundef %0, ptr noundef %748, ptr noundef nonnull %2)
  %752 = and i32 %751, 1
  %753 = tail call ptr @DestroyDrawInfo(ptr noundef %748)
  %754 = load i32, ptr %18, align 8, !tbaa !83
  %755 = icmp eq i32 %754, 0
  br i1 %755, label %758, label %756

756:                                              ; preds = %747
  %757 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 128, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1549, ptr noundef nonnull @.str.143) #10
  br label %758

758:                                              ; preds = %756, %747
  %759 = tail call ptr @CloneDrawInfo(ptr noundef null, ptr noundef nonnull %1)
  %760 = getelementptr inbounds %struct._DrawInfo, ptr %759, i64 0, i32 17
  store i64 0, ptr %760, align 8, !tbaa !33
  br label %761

761:                                              ; preds = %761, %758
  %762 = phi i64 [ 0, %758 ], [ %766, %761 ]
  %763 = getelementptr inbounds %struct._PrimitiveInfo, ptr %2, i64 %762, i32 2
  %764 = load i32, ptr %763, align 8, !tbaa !153
  %765 = icmp eq i32 %764, 0
  %766 = add nuw nsw i64 %762, 1
  br i1 %765, label %767, label %761, !llvm.loop !244

767:                                              ; preds = %761
  %768 = shl nuw i64 %762, 1
  %769 = or i64 %768, 1
  %770 = tail call ptr @AcquireQuantumMemory(i64 noundef %769, i64 noundef 40) #32
  %771 = icmp eq ptr %770, null
  br i1 %771, label %1011, label %772

772:                                              ; preds = %767
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %770, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false), !tbaa.struct !164
  %773 = tail call fast nofpclass(nan inf) double @ExpandAffine(ptr noundef nonnull %730) #10
  %774 = load ptr, ptr %732, align 8, !tbaa !71
  %775 = load double, ptr %774, align 8, !tbaa !59
  %776 = fadd fast double %775, -5.000000e-01
  %777 = fmul fast double %776, %773
  %778 = getelementptr inbounds %struct._DrawInfo, ptr %1, i64 0, i32 18
  %779 = load double, ptr %778, align 8, !tbaa !64
  %780 = fcmp fast une double %779, 0.000000e+00
  %781 = fmul fast double %779, %773
  %782 = select i1 %780, double %781, double 0.000000e+00
  %783 = fcmp fast ogt double %782, 0.000000e+00
  %784 = fcmp fast ugt double %775, 0.000000e+00
  %785 = select i1 %783, i1 %784, i1 false
  br i1 %785, label %786, label %827

786:                                              ; preds = %772
  %787 = fcmp fast ogt double %782, %777
  br i1 %787, label %790, label %788

788:                                              ; preds = %786
  %789 = fcmp fast olt double %782, %777
  br i1 %789, label %808, label %827

790:                                              ; preds = %786
  %791 = fsub fast double %782, %777
  %792 = getelementptr inbounds double, ptr %774, i64 1
  %793 = load double, ptr %792, align 8, !tbaa !59
  %794 = fadd fast double %793, 5.000000e-01
  %795 = fmul fast double %794, %773
  %796 = fcmp fast ogt double %791, 0.000000e+00
  %797 = fcmp fast ugt double %793, 0.000000e+00
  %798 = select i1 %796, i1 %797, i1 false
  br i1 %798, label %799, label %827

799:                                              ; preds = %790, %816
  %800 = phi double [ %820, %816 ], [ %793, %790 ]
  %801 = phi double [ %817, %816 ], [ %791, %790 ]
  %802 = phi i64 [ %818, %816 ], [ 1, %790 ]
  %803 = fadd fast double %800, 5.000000e-01
  %804 = fmul fast double %803, %773
  %805 = fcmp fast ogt double %801, %804
  br i1 %805, label %816, label %806

806:                                              ; preds = %799
  %807 = fcmp fast olt double %801, %804
  br i1 %807, label %808, label %814

808:                                              ; preds = %806, %788
  %809 = phi i64 [ 0, %788 ], [ %802, %806 ]
  %810 = phi i64 [ 1, %788 ], [ 0, %806 ]
  %811 = phi double [ %782, %788 ], [ %801, %806 ]
  %812 = phi double [ %777, %788 ], [ %804, %806 ]
  %813 = fsub fast double %812, %811
  br label %827

814:                                              ; preds = %806
  %815 = add nuw nsw i64 %802, 1
  br label %827

816:                                              ; preds = %799
  %817 = fsub fast double %801, %804
  %818 = add nuw nsw i64 %802, 1
  %819 = getelementptr inbounds double, ptr %774, i64 %818
  %820 = load double, ptr %819, align 8, !tbaa !59
  %821 = fcmp fast ogt double %817, 0.000000e+00
  %822 = fcmp fast ugt double %820, 0.000000e+00
  %823 = select i1 %821, i1 %822, i1 false
  br i1 %823, label %799, label %824, !llvm.loop !245

824:                                              ; preds = %816
  %825 = fadd fast double %820, 5.000000e-01
  %826 = fmul fast double %825, %773
  br label %827

827:                                              ; preds = %824, %814, %808, %790, %788, %772
  %828 = phi i64 [ %810, %808 ], [ 1, %772 ], [ 0, %790 ], [ 0, %814 ], [ 0, %788 ], [ 0, %824 ]
  %829 = phi i64 [ %809, %808 ], [ 0, %772 ], [ 1, %790 ], [ %815, %814 ], [ 1, %788 ], [ %818, %824 ]
  %830 = phi double [ %813, %808 ], [ %777, %772 ], [ %795, %790 ], [ %804, %814 ], [ %777, %788 ], [ %826, %824 ]
  %831 = icmp ugt i64 %762, 1
  br i1 %831, label %832, label %947

832:                                              ; preds = %827
  %833 = getelementptr inbounds %struct._PrimitiveInfo, ptr %770, i64 0, i32 1
  br label %834

834:                                              ; preds = %930, %832
  %835 = phi i64 [ %829, %832 ], [ %920, %930 ]
  %836 = phi i64 [ %828, %832 ], [ %931, %930 ]
  %837 = phi i64 [ 1, %832 ], [ %932, %930 ]
  %838 = phi double [ %830, %832 ], [ %923, %930 ]
  %839 = getelementptr inbounds %struct._PrimitiveInfo, ptr %2, i64 %837
  %840 = add nsw i64 %837, -1
  %841 = getelementptr inbounds %struct._PrimitiveInfo, ptr %2, i64 %840
  %842 = load <2 x double>, ptr %839, align 8, !tbaa !59
  %843 = load <2 x double>, ptr %841, align 8, !tbaa !59
  %844 = fsub fast <2 x double> %842, %843
  %845 = extractelement <2 x double> %844, i64 0
  %846 = extractelement <2 x double> %844, i64 1
  %847 = tail call fast nofpclass(nan inf) double @hypot(double noundef nofpclass(nan inf) %845, double noundef nofpclass(nan inf) %846) #30
  %848 = fcmp fast oeq double %838, 0.000000e+00
  br i1 %848, label %849, label %862

849:                                              ; preds = %834
  %850 = add nsw i64 %835, 1
  %851 = load ptr, ptr %732, align 8, !tbaa !71
  %852 = getelementptr inbounds double, ptr %851, i64 %850
  %853 = load double, ptr %852, align 8, !tbaa !59
  %854 = fcmp fast oeq double %853, 0.000000e+00
  %855 = select i1 %854, i64 0, i64 %850
  %856 = getelementptr inbounds double, ptr %851, i64 %855
  %857 = load double, ptr %856, align 8, !tbaa !59
  %858 = icmp eq i64 %855, 0
  %859 = select fast i1 %858, double -5.000000e-01, double 5.000000e-01
  %860 = fadd fast double %859, %857
  %861 = fmul fast double %860, %773
  br label %862

862:                                              ; preds = %849, %834
  %863 = phi double [ %861, %849 ], [ %838, %834 ]
  %864 = phi i64 [ %855, %849 ], [ %835, %834 ]
  %865 = fcmp fast ugt double %863, %847
  br i1 %865, label %917, label %866

866:                                              ; preds = %862
  %867 = insertelement <2 x double> poison, double %847, i64 0
  %868 = shufflevector <2 x double> %867, <2 x double> poison, <2 x i32> zeroinitializer
  %869 = fdiv fast <2 x double> <double 1.000000e+00, double 1.000000e+00>, %868
  %870 = insertelement <2 x double> poison, double %847, i64 0
  %871 = shufflevector <2 x double> %870, <2 x double> poison, <2 x i32> zeroinitializer
  %872 = fdiv fast <2 x double> <double 1.000000e+00, double 1.000000e+00>, %871
  br label %873

873:                                              ; preds = %866, %901
  %874 = phi double [ %915, %901 ], [ %863, %866 ]
  %875 = phi i64 [ %908, %901 ], [ %864, %866 ]
  %876 = phi i64 [ %902, %901 ], [ %836, %866 ]
  %877 = phi double [ %914, %901 ], [ %863, %866 ]
  %878 = and i64 %875, 1
  %879 = icmp eq i64 %878, 0
  br i1 %879, label %887, label %880

880:                                              ; preds = %873
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %770, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false), !tbaa.struct !164
  %881 = load <2 x double>, ptr %841, align 8, !tbaa !59
  %882 = insertelement <2 x double> poison, double %874, i64 0
  %883 = shufflevector <2 x double> %882, <2 x double> poison, <2 x i32> zeroinitializer
  %884 = fmul fast <2 x double> %883, %844
  %885 = fmul fast <2 x double> %884, %869
  %886 = fadd fast <2 x double> %881, %885
  store <2 x double> %886, ptr %770, align 8, !tbaa !59
  br label %901

887:                                              ; preds = %873
  %888 = icmp slt i64 %876, %768
  br i1 %888, label %889, label %917

889:                                              ; preds = %887
  %890 = add nsw i64 %876, 1
  %891 = getelementptr inbounds %struct._PrimitiveInfo, ptr %770, i64 %876
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %891, ptr noundef nonnull align 8 dereferenceable(40) %841, i64 40, i1 false), !tbaa.struct !164
  %892 = insertelement <2 x double> poison, double %874, i64 0
  %893 = shufflevector <2 x double> %892, <2 x double> poison, <2 x i32> zeroinitializer
  %894 = fmul fast <2 x double> %893, %844
  %895 = load <2 x double>, ptr %841, align 8, !tbaa !59
  %896 = fmul fast <2 x double> %894, %872
  %897 = fadd fast <2 x double> %895, %896
  store <2 x double> %897, ptr %891, align 8, !tbaa !59
  %898 = getelementptr inbounds %struct._PrimitiveInfo, ptr %770, i64 %876, i32 1
  store i64 1, ptr %898, align 8, !tbaa !155
  store i64 %890, ptr %833, align 8, !tbaa !155
  %899 = getelementptr inbounds %struct._PrimitiveInfo, ptr %770, i64 %890, i32 2
  store i32 0, ptr %899, align 8, !tbaa !153
  %900 = tail call fastcc i32 @DrawStrokePolygon(ptr noundef %0, ptr noundef %759, ptr noundef nonnull %770), !range !127
  br label %901

901:                                              ; preds = %889, %880
  %902 = phi i64 [ 1, %880 ], [ %890, %889 ]
  %903 = add nsw i64 %875, 1
  %904 = load ptr, ptr %732, align 8, !tbaa !71
  %905 = getelementptr inbounds double, ptr %904, i64 %903
  %906 = load double, ptr %905, align 8, !tbaa !59
  %907 = fcmp fast oeq double %906, 0.000000e+00
  %908 = select i1 %907, i64 0, i64 %903
  %909 = getelementptr inbounds double, ptr %904, i64 %908
  %910 = load double, ptr %909, align 8, !tbaa !59
  %911 = icmp eq i64 %908, 0
  %912 = select fast i1 %911, double -5.000000e-01, double 5.000000e-01
  %913 = fadd fast double %912, %910
  %914 = fmul fast double %913, %773
  %915 = fadd fast double %914, %874
  %916 = fcmp fast ugt double %915, %847
  br i1 %916, label %917, label %873, !llvm.loop !246

917:                                              ; preds = %901, %887, %862
  %918 = phi double [ %863, %862 ], [ %914, %901 ], [ %877, %887 ]
  %919 = phi i64 [ %836, %862 ], [ %902, %901 ], [ %876, %887 ]
  %920 = phi i64 [ %864, %862 ], [ %908, %901 ], [ %875, %887 ]
  %921 = phi double [ 0.000000e+00, %862 ], [ %874, %887 ], [ %874, %901 ]
  %922 = fsub fast double %918, %847
  %923 = fadd fast double %922, %921
  %924 = and i64 %920, 1
  %925 = icmp eq i64 %924, 0
  br i1 %925, label %926, label %930

926:                                              ; preds = %917
  %927 = getelementptr inbounds %struct._PrimitiveInfo, ptr %770, i64 %919
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %927, ptr noundef nonnull align 8 dereferenceable(40) %839, i64 40, i1 false), !tbaa.struct !164
  %928 = getelementptr inbounds %struct._PrimitiveInfo, ptr %770, i64 %919, i32 1
  store i64 1, ptr %928, align 8, !tbaa !155
  %929 = add nsw i64 %919, 1
  br label %930

930:                                              ; preds = %926, %917
  %931 = phi i64 [ %919, %917 ], [ %929, %926 ]
  %932 = add nuw nsw i64 %837, 1
  %933 = icmp eq i64 %932, %762
  br i1 %933, label %934, label %834, !llvm.loop !247

934:                                              ; preds = %930
  %935 = fcmp fast ole double %921, %847
  %936 = icmp sgt i64 %931, 1
  %937 = and i1 %935, %925
  %938 = select i1 %937, i1 %936, i1 false
  br i1 %938, label %939, label %947

939:                                              ; preds = %934
  %940 = getelementptr inbounds %struct._PrimitiveInfo, ptr %770, i64 %931
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %940, ptr noundef nonnull align 8 dereferenceable(40) %839, i64 40, i1 false), !tbaa.struct !164
  %941 = load <2 x double>, ptr %940, align 8, !tbaa !59
  %942 = fadd fast <2 x double> %941, <double 1.000000e-15, double 1.000000e-15>
  store <2 x double> %942, ptr %940, align 8, !tbaa !59
  %943 = getelementptr inbounds %struct._PrimitiveInfo, ptr %770, i64 %931, i32 1
  store i64 1, ptr %943, align 8, !tbaa !155
  %944 = add nuw nsw i64 %931, 1
  store i64 %944, ptr %833, align 8, !tbaa !155
  %945 = getelementptr inbounds %struct._PrimitiveInfo, ptr %770, i64 %944, i32 2
  store i32 0, ptr %945, align 8, !tbaa !153
  %946 = tail call fastcc i32 @DrawStrokePolygon(ptr noundef %0, ptr noundef %759, ptr noundef nonnull %770), !range !127
  br label %947

947:                                              ; preds = %939, %934, %827
  %948 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %770) #10
  %949 = tail call ptr @DestroyDrawInfo(ptr noundef %759)
  %950 = load i32, ptr %18, align 8, !tbaa !83
  %951 = icmp eq i32 %950, 0
  br i1 %951, label %1011, label %952

952:                                              ; preds = %947
  %953 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 128, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1652, ptr noundef nonnull @.str.144) #10
  br label %1011

954:                                              ; preds = %743, %738, %735, %729
  %955 = tail call fast nofpclass(nan inf) double @ExpandAffine(ptr noundef nonnull %730) #10
  %956 = getelementptr inbounds %struct._DrawInfo, ptr %1, i64 0, i32 7
  %957 = load double, ptr %956, align 8, !tbaa !28
  %958 = fmul fast double %955, 5.000000e-01
  %959 = fmul fast double %958, %957
  %960 = fcmp fast ogt double %959, 1.000000e+00
  br i1 %960, label %961, label %1008

961:                                              ; preds = %954
  %962 = getelementptr inbounds %struct._DrawInfo, ptr %1, i64 0, i32 6, i32 3
  %963 = load i16, ptr %962, align 2, !tbaa !136
  %964 = icmp eq i16 %963, -1
  br i1 %964, label %1008, label %965

965:                                              ; preds = %961, %965
  %966 = phi i64 [ %970, %965 ], [ 0, %961 ]
  %967 = getelementptr inbounds %struct._PrimitiveInfo, ptr %2, i64 %966, i32 2
  %968 = load i32, ptr %967, align 8, !tbaa !153
  %969 = icmp eq i32 %968, 0
  %970 = add nuw nsw i64 %966, 1
  br i1 %969, label %971, label %965, !llvm.loop !248

971:                                              ; preds = %965
  %972 = add nsw i64 %966, -1
  %973 = getelementptr inbounds %struct._PrimitiveInfo, ptr %2, i64 %972
  %974 = load double, ptr %973, align 8, !tbaa !186
  %975 = load double, ptr %2, align 8, !tbaa !186
  %976 = fcmp fast oeq double %974, %975
  br i1 %976, label %977, label %982

977:                                              ; preds = %971
  %978 = getelementptr inbounds %struct._PointInfo, ptr %973, i64 0, i32 1
  %979 = load double, ptr %978, align 8, !tbaa !187
  %980 = load double, ptr %85, align 8, !tbaa !187
  %981 = fcmp fast oeq double %979, %980
  br label %982

982:                                              ; preds = %977, %971
  %983 = phi i1 [ false, %971 ], [ %981, %977 ]
  %984 = getelementptr inbounds %struct._PrimitiveInfo, ptr %2, i64 0, i32 1
  %985 = load i64, ptr %984, align 8, !tbaa !155
  %986 = getelementptr inbounds %struct._DrawInfo, ptr %1, i64 0, i32 15
  %987 = load i32, ptr %986, align 4, !tbaa !31
  %988 = icmp eq i32 %987, 2
  %989 = select i1 %988, i1 true, i1 %983
  br i1 %989, label %990, label %994

990:                                              ; preds = %982
  %991 = getelementptr inbounds %struct._DrawInfo, ptr %1, i64 0, i32 16
  %992 = load i32, ptr %991, align 8, !tbaa !32
  %993 = icmp eq i32 %992, 2
  br i1 %993, label %998, label %994

994:                                              ; preds = %982, %990
  %995 = getelementptr inbounds %struct._PrimitiveInfo, ptr %2, i64 %985, i32 2
  %996 = load i32, ptr %995, align 8, !tbaa !153
  %997 = icmp eq i32 %996, 0
  br i1 %997, label %1000, label %998

998:                                              ; preds = %994, %990
  %999 = tail call fastcc i32 @DrawPolygonPrimitive(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2)
  br label %1011

1000:                                             ; preds = %994
  %1001 = tail call ptr @CloneDrawInfo(ptr noundef null, ptr noundef nonnull %1)
  %1002 = getelementptr inbounds %struct._DrawInfo, ptr %1001, i64 0, i32 7
  store double 0.000000e+00, ptr %1002, align 8, !tbaa !28
  %1003 = getelementptr inbounds %struct._DrawInfo, ptr %1001, i64 0, i32 6, i32 3
  store i16 -1, ptr %1003, align 2, !tbaa !136
  %1004 = tail call fastcc i32 @DrawPolygonPrimitive(ptr noundef %0, ptr noundef %1001, ptr noundef nonnull %2)
  %1005 = tail call ptr @DestroyDrawInfo(ptr noundef %1001)
  %1006 = tail call fastcc i32 @DrawStrokePolygon(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2), !range !127
  %1007 = and i32 %1006, %1004
  br label %1011

1008:                                             ; preds = %961, %954
  %1009 = tail call fastcc i32 @DrawPolygonPrimitive(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2)
  %1010 = and i32 %1009, 1
  br label %1011

1011:                                             ; preds = %231, %235, %269, %122, %947, %952, %767, %1008, %1000, %998, %154, %130, %314, %377, %392, %497, %211, %226, %620, %515, %117
  %1012 = phi i32 [ 1, %620 ], [ %516, %515 ], [ %315, %314 ], [ %396, %392 ], [ %318, %377 ], [ 1, %497 ], [ %230, %226 ], [ %159, %211 ], [ %118, %117 ], [ %156, %154 ], [ 1, %130 ], [ %1010, %1008 ], [ 1, %998 ], [ %1007, %1000 ], [ %752, %767 ], [ %752, %952 ], [ %752, %947 ], [ 1, %122 ], [ 1, %269 ], [ 1, %235 ], [ 1, %231 ]
  %1013 = call ptr @DestroyCacheView(ptr noundef %90) #10
  %1014 = load i32, ptr %18, align 8, !tbaa !83
  %1015 = icmp eq i32 %1014, 0
  br i1 %1015, label %1018, label %1016

1016:                                             ; preds = %1011
  %1017 = call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 128, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 4639, ptr noundef nonnull @.str.106) #10
  br label %1018

1018:                                             ; preds = %1016, %1011
  %1019 = icmp ne i32 %1012, 0
  %1020 = zext i1 %1019 to i32
  ret i32 %1020
}

declare nofpclass(nan inf) double @InterpretLocaleValue(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i64 @__isoc23_strtoul(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #18

; Function Attrs: nounwind
declare i64 @__isoc23_strtol(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.pow.f64(double, double) #8

declare ptr @ResetMagickMemory(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #4

declare i64 @FormatLocaleFile(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare nofpclass(nan inf) double @atan2(double noundef nofpclass(nan inf), double noundef nofpclass(nan inf)) local_unnamed_addr #19

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @DrawGradientImage(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct._MagickPixelPacket, align 8
  %11 = alloca %struct._RectangleInfo, align 8
  %12 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store ptr %0, ptr %3, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #10
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #10
  %13 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %14 = load i32, ptr %13, align 8, !tbaa !83
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %2
  %17 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %18 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 3316, ptr noundef nonnull @.str.6, ptr noundef nonnull %17) #10
  br label %19

19:                                               ; preds = %16, %2
  %20 = getelementptr inbounds %struct._DrawInfo, ptr %1, i64 0, i32 8
  store ptr %20, ptr %5, align 8, !tbaa !75
  %21 = getelementptr inbounds %struct._DrawInfo, ptr %1, i64 0, i32 8, i32 2
  store ptr %21, ptr %6, align 8, !tbaa !75
  %22 = getelementptr inbounds %struct._DrawInfo, ptr %1, i64 0, i32 8, i32 2, i32 2
  %23 = load <2 x double>, ptr %22, align 8, !tbaa !59
  %24 = load <2 x double>, ptr %21, align 8, !tbaa !59
  %25 = fsub fast <2 x double> %23, %24
  %26 = fmul fast <2 x double> %25, %25
  %27 = shufflevector <2 x double> %26, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %28 = fadd fast <2 x double> %27, %26
  %29 = extractelement <2 x double> %28, i64 0
  %30 = tail call fast double @llvm.sqrt.f64(double %29)
  store double %30, ptr %7, align 8, !tbaa !59
  %31 = getelementptr inbounds %struct._DrawInfo, ptr %1, i64 0, i32 8, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %31, i64 32, i1 false), !tbaa.struct !56
  store i32 1, ptr %9, align 4, !tbaa !63
  %32 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 58
  store ptr %32, ptr %8, align 8, !tbaa !75
  call void @GetMagickPixelPacket(ptr noundef nonnull %0, ptr noundef nonnull %10) #10
  %33 = call ptr @AcquireAuthenticCacheView(ptr noundef nonnull %0, ptr noundef nonnull %32) #10
  store ptr %33, ptr %4, align 8, !tbaa !75
  %34 = call i64 @GetMagickResourceLimit(i32 noundef 6) #10
  %35 = and i64 %34, 576460752303423487
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %45

37:                                               ; preds = %19
  %38 = call i32 @GetImagePixelCacheType(ptr noundef nonnull %0) #10
  %39 = icmp eq i32 %38, 3
  br i1 %39, label %45, label %40

40:                                               ; preds = %37
  %41 = call i32 @GetImagePixelCacheType(ptr noundef nonnull %0) #10
  %42 = icmp eq i32 %41, 3
  br i1 %42, label %45, label %43

43:                                               ; preds = %40
  %44 = call i64 @GetMagickResourceLimit(i32 noundef 6) #10
  br label %49

45:                                               ; preds = %40, %37, %19
  %46 = call i64 @GetMagickResourceLimit(i32 noundef 6) #10
  %47 = icmp ult i64 %46, 2
  %48 = select i1 %47, i64 1, i64 2
  br label %49

49:                                               ; preds = %45, %43
  %50 = phi i64 [ %44, %43 ], [ %48, %45 ]
  %51 = trunc i64 %50 to i32
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %12, i32 %51)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 9, ptr nonnull @DrawGradientImage.omp_outlined, ptr nonnull %11, ptr nonnull %9, ptr nonnull %4, ptr nonnull %3, ptr nonnull %8, ptr nonnull %10, ptr nonnull %5, ptr nonnull %7, ptr nonnull %6)
  %52 = load ptr, ptr %4, align 8, !tbaa !75
  %53 = call ptr @DestroyCacheView(ptr noundef %52) #10
  %54 = load i32, ptr %9, align 4, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #10
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #10
  ret i32 %54
}

; Function Attrs: alwaysinline norecurse nounwind sspstrong uwtable
define internal void @DrawGradientImage.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %2, ptr nocapture noundef nonnull align 4 dereferenceable(4) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %5, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %6, ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %7, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %8, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %9, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %10) #9 {
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = getelementptr inbounds %struct._RectangleInfo, ptr %2, i64 0, i32 3
  %17 = load i64, ptr %16, align 8, !tbaa !241
  %18 = getelementptr inbounds %struct._RectangleInfo, ptr %2, i64 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !249
  %20 = xor i64 %17, -1
  %21 = add i64 %19, %20
  %22 = icmp slt i64 %17, %19
  br i1 %22, label %23, label %925

23:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #10
  store i64 0, ptr %12, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #10
  store i64 %21, ptr %13, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #10
  store i64 1, ptr %14, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #10
  store i32 0, ptr %15, align 4, !tbaa !6
  %24 = load i32, ptr %0, align 4, !tbaa !6
  call void @__kmpc_for_static_init_8u(ptr nonnull @1, i32 %24, i32 33, ptr nonnull %15, ptr nonnull %12, ptr nonnull %13, ptr nonnull %14, i64 1, i64 4)
  %25 = load i64, ptr %13, align 8
  %26 = call i64 @llvm.umin.i64(i64 %25, i64 %21)
  store i64 %26, ptr %13, align 8, !tbaa !57
  %27 = load i64, ptr %12, align 8, !tbaa !57
  %28 = add i64 %26, 1
  %29 = icmp ult i64 %27, %28
  br i1 %29, label %30, label %924

30:                                               ; preds = %23
  %31 = getelementptr inbounds i8, ptr %7, i64 4
  %32 = getelementptr inbounds i8, ptr %7, i64 32
  %33 = getelementptr inbounds i8, ptr %7, i64 48
  %34 = getelementptr inbounds %struct._RectangleInfo, ptr %2, i64 0, i32 2
  br label %35

35:                                               ; preds = %30, %915
  %36 = phi i64 [ %26, %30 ], [ %921, %915 ]
  %37 = phi i64 [ %27, %30 ], [ %919, %915 ]
  %38 = icmp ugt i64 %37, %36
  %39 = load i32, ptr %3, align 4
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %38, i1 true, i1 %40
  br i1 %41, label %915, label %44

42:                                               ; preds = %908
  %43 = load i32, ptr %3, align 4, !tbaa !63
  br label %44

44:                                               ; preds = %35, %42
  %45 = phi i32 [ %43, %42 ], [ %39, %35 ]
  %46 = phi i64 [ %909, %42 ], [ %37, %35 ]
  %47 = add i64 %46, %17
  %48 = icmp eq i32 %45, 0
  br i1 %48, label %908, label %49

49:                                               ; preds = %44
  %50 = load ptr, ptr %4, align 8, !tbaa !75
  %51 = load ptr, ptr %5, align 8, !tbaa !75
  %52 = getelementptr inbounds %struct._Image, ptr %51, i64 0, i32 7
  %53 = load i64, ptr %52, align 8, !tbaa !93
  %54 = load ptr, ptr %6, align 8, !tbaa !75
  %55 = call ptr @GetCacheViewAuthenticPixels(ptr noundef %50, i64 noundef 0, i64 noundef %47, i64 noundef %53, i64 noundef 1, ptr noundef %54) #33
  %56 = icmp eq ptr %55, null
  br i1 %56, label %907, label %57

57:                                               ; preds = %49
  %58 = load ptr, ptr %4, align 8, !tbaa !75
  %59 = call ptr @GetCacheViewAuthenticIndexQueue(ptr noundef %58) #10
  %60 = load i32, ptr %31, align 4
  %61 = load float, ptr %33, align 8
  %62 = load <4 x float>, ptr %32, align 8
  %63 = load ptr, ptr %8, align 8, !tbaa !75
  %64 = load i32, ptr %63, align 8, !tbaa !250
  switch i32 %64, label %117 [
    i32 0, label %65
    i32 1, label %65
    i32 2, label %98
  ]

65:                                               ; preds = %57, %57
  %66 = getelementptr inbounds %struct._GradientInfo, ptr %63, i64 0, i32 2
  %67 = getelementptr inbounds %struct._GradientInfo, ptr %63, i64 0, i32 2, i32 2
  %68 = sitofp i64 %47 to double
  %69 = load <2 x double>, ptr %67, align 8, !tbaa !59
  %70 = load <2 x double>, ptr %66, align 8, !tbaa !59
  %71 = fsub fast <2 x double> %69, %70
  %72 = extractelement <2 x double> %70, i64 1
  %73 = fsub fast double %68, %72
  %74 = shufflevector <2 x double> %71, <2 x double> %70, <2 x i32> <i32 0, i32 2>
  %75 = fmul fast <2 x double> %74, %74
  %76 = shufflevector <2 x double> %71, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %77 = insertelement <2 x double> %76, double %73, i64 1
  %78 = fmul fast <2 x double> %77, %77
  %79 = fadd fast <2 x double> %78, %75
  %80 = call fast <2 x double> @llvm.sqrt.v2f64(<2 x double> %79)
  %81 = extractelement <2 x double> %80, i64 0
  %82 = extractelement <2 x double> %80, i64 1
  %83 = fmul fast double %81, %82
  %84 = fcmp fast olt double %83, 0.000000e+00
  %85 = select fast i1 %84, double -1.000000e+00, double 1.000000e+00
  %86 = fmul fast double %85, %83
  %87 = fcmp fast ult double %86, 1.000000e-15
  %88 = fdiv fast double 1.000000e+00, %83
  %89 = fmul fast double %85, 0x430C6BF52633FFFF
  %90 = select i1 %87, double %89, double %88
  %91 = insertelement <2 x double> %70, double %73, i64 1
  %92 = fmul fast <2 x double> %71, %91
  %93 = shufflevector <2 x double> %92, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %94 = fsub fast <2 x double> %93, %92
  %95 = extractelement <2 x double> %94, i64 0
  %96 = fmul fast double %82, %95
  %97 = fmul fast double %96, %90
  br label %117

98:                                               ; preds = %57
  %99 = getelementptr inbounds %struct._GradientInfo, ptr %63, i64 0, i32 8
  %100 = load double, ptr %99, align 8, !tbaa !251
  %101 = sitofp i64 %47 to double
  %102 = getelementptr inbounds %struct._GradientInfo, ptr %63, i64 0, i32 8, i32 1
  %103 = load double, ptr %102, align 8, !tbaa !252
  %104 = fsub fast double %101, %103
  %105 = fmul fast double %100, %100
  %106 = fmul fast double %104, %104
  %107 = fadd fast double %106, %105
  %108 = call fast double @llvm.sqrt.f64(double %107)
  %109 = getelementptr inbounds %struct._GradientInfo, ptr %63, i64 0, i32 5
  %110 = load i32, ptr %109, align 8, !tbaa !253
  %111 = icmp eq i32 %110, 3
  br i1 %111, label %117, label %112

112:                                              ; preds = %98
  %113 = getelementptr inbounds %struct._GradientInfo, ptr %63, i64 0, i32 9
  %114 = load float, ptr %113, align 8, !tbaa !254
  %115 = fpext float %114 to double
  %116 = fdiv fast double %108, %115
  br label %117

117:                                              ; preds = %57, %65, %98, %112
  %118 = phi double [ %97, %65 ], [ %116, %112 ], [ %108, %98 ], [ 0.000000e+00, %57 ]
  %119 = load double, ptr %9, align 8
  %120 = load i64, ptr %34, align 8, !tbaa !240
  %121 = load i64, ptr %2, align 8, !tbaa !255
  %122 = icmp slt i64 %120, %121
  br i1 %122, label %123, label %902

123:                                              ; preds = %117
  %124 = icmp eq i32 %64, 2
  %125 = select i1 %124, double 1.000000e+00, double %119
  %126 = fdiv fast double %118, %125
  %127 = load ptr, ptr %5, align 8, !tbaa !75
  %128 = getelementptr i8, ptr %127, i64 4
  %129 = load i32, ptr %128, align 4, !tbaa !111
  %130 = icmp eq i32 %129, 12
  %131 = icmp ne ptr %59, null
  %132 = and i1 %131, %130
  %133 = getelementptr inbounds %struct._GradientInfo, ptr %63, i64 0, i32 5
  %134 = load i32, ptr %133, align 8, !tbaa !253
  %135 = load ptr, ptr %10, align 8
  %136 = getelementptr inbounds %struct._SegmentInfo, ptr %135, i64 0, i32 1
  %137 = getelementptr inbounds %struct._GradientInfo, ptr %63, i64 0, i32 8
  %138 = sitofp i64 %47 to double
  %139 = getelementptr inbounds %struct._GradientInfo, ptr %63, i64 0, i32 2
  %140 = getelementptr inbounds %struct._GradientInfo, ptr %63, i64 0, i32 2, i32 2
  %141 = icmp eq i32 %64, 1
  %142 = getelementptr inbounds %struct._GradientInfo, ptr %63, i64 0, i32 9
  %143 = getelementptr inbounds %struct._GradientInfo, ptr %63, i64 0, i32 3
  %144 = getelementptr inbounds %struct._GradientInfo, ptr %63, i64 0, i32 4
  %145 = icmp eq ptr %59, null
  %146 = insertelement <2 x double> poison, double %138, i64 1
  %147 = fdiv fast double 1.000000e+00, %119
  %148 = fdiv fast double 1.000000e+00, %119
  %149 = fdiv fast double 1.000000e+00, %119
  br label %150

150:                                              ; preds = %123, %898
  %151 = phi ptr [ %55, %123 ], [ %899, %898 ]
  %152 = phi i64 [ %120, %123 ], [ %900, %898 ]
  %153 = phi double [ %126, %123 ], [ %779, %898 ]
  %154 = phi i32 [ %60, %123 ], [ %846, %898 ]
  %155 = phi float [ %61, %123 ], [ %845, %898 ]
  %156 = phi i32 [ %60, %123 ], [ %778, %898 ]
  %157 = phi float [ %61, %123 ], [ %777, %898 ]
  %158 = phi <4 x float> [ %62, %123 ], [ %780, %898 ]
  %159 = getelementptr inbounds i16, ptr %59, i64 %152
  %160 = getelementptr inbounds %struct._PixelPacket, ptr %151, i64 0, i32 2
  %161 = load i16, ptr %160, align 2, !tbaa !119
  %162 = getelementptr inbounds %struct._PixelPacket, ptr %151, i64 0, i32 1
  %163 = load <2 x i16>, ptr %151, align 2, !tbaa !112
  %164 = getelementptr inbounds %struct._PixelPacket, ptr %151, i64 0, i32 3
  %165 = load i16, ptr %164, align 2, !tbaa !114
  br i1 %132, label %166, label %169

166:                                              ; preds = %150
  %167 = load i16, ptr %159, align 2, !tbaa !112
  %168 = uitofp i16 %167 to float
  br label %169

169:                                              ; preds = %150, %166
  %170 = phi float [ %168, %166 ], [ %155, %150 ]
  switch i32 %134, label %776 [
    i32 0, label %171
    i32 1, label %171
    i32 2, label %360
    i32 3, label %554
  ]

171:                                              ; preds = %169, %169
  %172 = load double, ptr %135, align 8, !tbaa !101
  %173 = fadd fast double %172, -5.000000e-01
  %174 = call fast double @llvm.ceil.f64(double %173)
  %175 = fptosi double %174 to i64
  %176 = icmp eq i64 %152, %175
  br i1 %176, label %177, label %183

177:                                              ; preds = %171
  %178 = load double, ptr %136, align 8, !tbaa !256
  %179 = fadd fast double %178, -5.000000e-01
  %180 = call fast double @llvm.ceil.f64(double %179)
  %181 = fptosi double %180 to i64
  %182 = icmp eq i64 %47, %181
  br i1 %182, label %231, label %183

183:                                              ; preds = %177, %171
  switch i32 %64, label %228 [
    i32 0, label %184
    i32 1, label %184
    i32 2, label %215
  ]

184:                                              ; preds = %183, %183
  %185 = sitofp i64 %152 to double
  %186 = load <2 x double>, ptr %140, align 8, !tbaa !59
  %187 = load <2 x double>, ptr %139, align 8, !tbaa !59
  %188 = fsub fast <2 x double> %186, %187
  %189 = insertelement <2 x double> %146, double %185, i64 0
  %190 = fsub fast <2 x double> %189, %187
  %191 = fmul fast <2 x double> %190, %190
  %192 = fmul fast <2 x double> %188, %188
  %193 = fmul fast <2 x double> %188, %188
  %194 = shufflevector <2 x double> %191, <2 x double> %193, <2 x i32> <i32 3, i32 1>
  %195 = shufflevector <2 x double> %191, <2 x double> poison, <2 x i32> <i32 poison, i32 0>
  %196 = shufflevector <2 x double> %192, <2 x double> %195, <2 x i32> <i32 0, i32 3>
  %197 = fadd fast <2 x double> %194, %196
  %198 = call fast <2 x double> @llvm.sqrt.v2f64(<2 x double> %197)
  %199 = extractelement <2 x double> %198, i64 0
  %200 = extractelement <2 x double> %198, i64 1
  %201 = fmul fast double %199, %200
  %202 = fcmp fast olt double %201, 0.000000e+00
  %203 = select fast i1 %202, double -1.000000e+00, double 1.000000e+00
  %204 = fmul fast double %203, %201
  %205 = fcmp fast ult double %204, 1.000000e-15
  %206 = fdiv fast double 1.000000e+00, %201
  %207 = fmul fast double %203, 0x430C6BF52633FFFF
  %208 = select i1 %205, double %207, double %206
  %209 = fmul fast <2 x double> %188, %190
  %210 = shufflevector <2 x double> %209, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %211 = fadd fast <2 x double> %210, %209
  %212 = extractelement <2 x double> %211, i64 0
  %213 = fmul fast double %200, %212
  %214 = fmul fast double %213, %208
  br label %228

215:                                              ; preds = %183
  %216 = sitofp i64 %152 to double
  %217 = load <2 x double>, ptr %137, align 8, !tbaa !59
  %218 = insertelement <2 x double> %146, double %216, i64 0
  %219 = fsub fast <2 x double> %218, %217
  %220 = fmul fast <2 x double> %219, %219
  %221 = shufflevector <2 x double> %220, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %222 = fadd fast <2 x double> %221, %220
  %223 = extractelement <2 x double> %222, i64 0
  %224 = call fast double @llvm.sqrt.f64(double %223)
  %225 = load float, ptr %142, align 8, !tbaa !254
  %226 = fpext float %225 to double
  %227 = fdiv fast double %224, %226
  br label %231

228:                                              ; preds = %183, %184
  %229 = phi double [ 0.000000e+00, %183 ], [ %214, %184 ]
  %230 = fmul fast double %229, %149
  br label %231

231:                                              ; preds = %215, %228, %177
  %232 = phi double [ %230, %228 ], [ %227, %215 ], [ %153, %177 ]
  %233 = load i64, ptr %144, align 8, !tbaa !257
  %234 = icmp sgt i64 %233, 0
  br i1 %234, label %235, label %251

235:                                              ; preds = %231
  %236 = load ptr, ptr %143, align 8, !tbaa !258
  br label %237

237:                                              ; preds = %235, %243
  %238 = phi i64 [ 0, %235 ], [ %244, %243 ]
  %239 = getelementptr inbounds %struct._StopInfo, ptr %236, i64 %238, i32 1
  %240 = load float, ptr %239, align 8, !tbaa !259
  %241 = fpext float %240 to double
  %242 = fcmp fast olt double %232, %241
  br i1 %242, label %246, label %243

243:                                              ; preds = %237
  %244 = add nuw nsw i64 %238, 1
  %245 = icmp eq i64 %244, %233
  br i1 %245, label %246, label %237, !llvm.loop !261

246:                                              ; preds = %243, %237
  %247 = phi i64 [ %233, %243 ], [ %238, %237 ]
  %248 = fcmp fast olt double %232, 0.000000e+00
  %249 = icmp eq i64 %247, 0
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %259

251:                                              ; preds = %231, %246
  %252 = load ptr, ptr %143, align 8, !tbaa !258
  %253 = getelementptr inbounds i8, ptr %252, i64 4
  %254 = load i32, ptr %253, align 4, !tbaa.struct !110
  %255 = getelementptr inbounds i8, ptr %252, i64 32
  %256 = load <4 x float>, ptr %255, align 8
  %257 = getelementptr inbounds i8, ptr %252, i64 48
  %258 = load float, ptr %257, align 8, !tbaa.struct !109
  br label %776

259:                                              ; preds = %246
  %260 = fcmp fast ogt double %232, 1.000000e+00
  %261 = icmp eq i64 %247, %233
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %273

263:                                              ; preds = %259
  %264 = load ptr, ptr %143, align 8, !tbaa !258
  %265 = add i64 %233, -1
  %266 = getelementptr inbounds %struct._StopInfo, ptr %264, i64 %265
  %267 = getelementptr inbounds i8, ptr %266, i64 4
  %268 = load i32, ptr %267, align 4, !tbaa.struct !110
  %269 = getelementptr inbounds i8, ptr %266, i64 32
  %270 = load <4 x float>, ptr %269, align 8
  %271 = getelementptr inbounds i8, ptr %266, i64 48
  %272 = load float, ptr %271, align 8, !tbaa.struct !109
  br label %776

273:                                              ; preds = %259
  %274 = add nsw i64 %247, -1
  %275 = load ptr, ptr %143, align 8, !tbaa !258
  %276 = getelementptr inbounds %struct._StopInfo, ptr %275, i64 %274
  %277 = getelementptr inbounds %struct._StopInfo, ptr %275, i64 %274, i32 1
  %278 = load float, ptr %277, align 8, !tbaa !259
  %279 = fpext float %278 to double
  %280 = fsub fast double %232, %279
  %281 = getelementptr inbounds %struct._StopInfo, ptr %275, i64 %247
  %282 = getelementptr inbounds %struct._StopInfo, ptr %275, i64 %247, i32 1
  %283 = load float, ptr %282, align 8, !tbaa !259
  %284 = fsub fast float %283, %278
  %285 = fpext float %284 to double
  %286 = fdiv fast double %280, %285
  %287 = fsub fast double 1.000000e+00, %286
  %288 = getelementptr inbounds %struct._MagickPixelPacket, ptr %276, i64 0, i32 8
  %289 = load float, ptr %288, align 4, !tbaa !262
  %290 = getelementptr inbounds %struct._MagickPixelPacket, ptr %281, i64 0, i32 8
  %291 = load float, ptr %290, align 4, !tbaa !262
  %292 = insertelement <2 x double> poison, double %286, i64 0
  %293 = insertelement <2 x double> %292, double %287, i64 1
  %294 = fptrunc <2 x double> %293 to <2 x float>
  %295 = insertelement <2 x float> poison, float %291, i64 0
  %296 = insertelement <2 x float> %295, float %289, i64 1
  %297 = fsub fast <2 x float> <float 6.553500e+04, float 6.553500e+04>, %296
  %298 = fmul fast <2 x float> %297, %294
  %299 = fsub fast <2 x float> <float 6.553500e+04, float 6.553500e+04>, %298
  %300 = fpext <2 x float> %299 to <2 x double>
  %301 = fmul fast <2 x double> %300, <double 0x3EF0001000100010, double 0x3EF0001000100010>
  %302 = fsub fast <2 x double> <double 1.000000e+00, double 1.000000e+00>, %301
  %303 = fptrunc <2 x double> %302 to <2 x float>
  %304 = extractelement <2 x float> %303, i64 0
  %305 = extractelement <2 x float> %303, i64 1
  %306 = fadd fast float %305, %304
  %307 = fcmp fast ogt float %306, 1.000000e+00
  %308 = select fast i1 %307, float 1.000000e+00, float %306
  %309 = call fast float @llvm.maxnum.f32(float %308, float 0.000000e+00)
  %310 = fpext float %309 to double
  %311 = fmul fast double %310, 6.553500e+04
  %312 = fcmp fast ult double %310, 1.000000e-15
  %313 = fdiv fast double 1.000000e+00, %310
  %314 = select i1 %312, double 0x430C6BF52633FFFF, double %313
  %315 = getelementptr inbounds %struct._MagickPixelPacket, ptr %276, i64 0, i32 5
  %316 = load float, ptr %315, align 8, !tbaa !263
  %317 = fmul fast float %316, %305
  %318 = getelementptr inbounds %struct._MagickPixelPacket, ptr %281, i64 0, i32 5
  %319 = load float, ptr %318, align 8, !tbaa !263
  %320 = fmul fast float %319, %304
  %321 = fadd fast float %317, %320
  %322 = fpext float %321 to double
  %323 = getelementptr inbounds %struct._MagickPixelPacket, ptr %276, i64 0, i32 6
  %324 = getelementptr inbounds %struct._MagickPixelPacket, ptr %281, i64 0, i32 6
  %325 = load <2 x float>, ptr %323, align 4, !tbaa !76
  %326 = shufflevector <2 x float> %303, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %327 = fmul fast <2 x float> %325, %326
  %328 = load <2 x float>, ptr %324, align 4, !tbaa !76
  %329 = shufflevector <2 x float> %303, <2 x float> poison, <2 x i32> zeroinitializer
  %330 = fmul fast <2 x float> %328, %329
  %331 = fadd fast <2 x float> %327, %330
  %332 = fpext <2 x float> %331 to <2 x double>
  %333 = insertelement <4 x double> <double 6.553500e+04, double poison, double poison, double poison>, double %314, i64 1
  %334 = shufflevector <4 x double> %333, <4 x double> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 0>
  %335 = insertelement <4 x double> poison, double %322, i64 0
  %336 = shufflevector <2 x double> %332, <2 x double> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %337 = shufflevector <4 x double> %335, <4 x double> %336, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %338 = insertelement <4 x double> %337, double %311, i64 3
  %339 = fsub fast <4 x double> %334, %338
  %340 = fmul fast <4 x double> %334, %338
  %341 = shufflevector <4 x double> %340, <4 x double> %339, <4 x i32> <i32 0, i32 1, i32 2, i32 7>
  %342 = fptrunc <4 x double> %341 to <4 x float>
  %343 = getelementptr inbounds %struct._MagickPixelPacket, ptr %281, i64 0, i32 1
  %344 = load i32, ptr %343, align 4, !tbaa !264
  %345 = icmp eq i32 %344, 12
  br i1 %345, label %346, label %776

346:                                              ; preds = %273
  %347 = getelementptr inbounds %struct._MagickPixelPacket, ptr %276, i64 0, i32 9
  %348 = load float, ptr %347, align 8, !tbaa !118
  %349 = getelementptr inbounds %struct._MagickPixelPacket, ptr %281, i64 0, i32 9
  %350 = load float, ptr %349, align 8, !tbaa !118
  %351 = insertelement <2 x float> poison, float %350, i64 0
  %352 = insertelement <2 x float> %351, float %348, i64 1
  %353 = fmul fast <2 x float> %352, %303
  %354 = shufflevector <2 x float> %353, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %355 = fadd fast <2 x float> %353, %354
  %356 = extractelement <2 x float> %355, i64 0
  %357 = fpext float %356 to double
  %358 = fmul fast double %314, %357
  %359 = fptrunc double %358 to float
  br label %776

360:                                              ; preds = %169
  %361 = load double, ptr %135, align 8, !tbaa !101
  %362 = fadd fast double %361, -5.000000e-01
  %363 = call fast double @llvm.ceil.f64(double %362)
  %364 = fptosi double %363 to i64
  %365 = icmp eq i64 %152, %364
  br i1 %365, label %366, label %372

366:                                              ; preds = %360
  %367 = load double, ptr %136, align 8, !tbaa !256
  %368 = fadd fast double %367, -5.000000e-01
  %369 = call fast double @llvm.ceil.f64(double %368)
  %370 = fptosi double %369 to i64
  %371 = icmp eq i64 %47, %370
  br i1 %371, label %420, label %372

372:                                              ; preds = %366, %360
  switch i32 %64, label %417 [
    i32 0, label %373
    i32 1, label %373
    i32 2, label %404
  ]

373:                                              ; preds = %372, %372
  %374 = sitofp i64 %152 to double
  %375 = load <2 x double>, ptr %140, align 8, !tbaa !59
  %376 = load <2 x double>, ptr %139, align 8, !tbaa !59
  %377 = fsub fast <2 x double> %375, %376
  %378 = insertelement <2 x double> %146, double %374, i64 0
  %379 = fsub fast <2 x double> %378, %376
  %380 = fmul fast <2 x double> %379, %379
  %381 = fmul fast <2 x double> %377, %377
  %382 = fmul fast <2 x double> %377, %377
  %383 = shufflevector <2 x double> %380, <2 x double> %382, <2 x i32> <i32 3, i32 1>
  %384 = shufflevector <2 x double> %380, <2 x double> poison, <2 x i32> <i32 poison, i32 0>
  %385 = shufflevector <2 x double> %381, <2 x double> %384, <2 x i32> <i32 0, i32 3>
  %386 = fadd fast <2 x double> %383, %385
  %387 = call fast <2 x double> @llvm.sqrt.v2f64(<2 x double> %386)
  %388 = extractelement <2 x double> %387, i64 0
  %389 = extractelement <2 x double> %387, i64 1
  %390 = fmul fast double %388, %389
  %391 = fcmp fast olt double %390, 0.000000e+00
  %392 = select fast i1 %391, double -1.000000e+00, double 1.000000e+00
  %393 = fmul fast double %392, %390
  %394 = fcmp fast ult double %393, 1.000000e-15
  %395 = fdiv fast double 1.000000e+00, %390
  %396 = fmul fast double %392, 0x430C6BF52633FFFF
  %397 = select i1 %394, double %396, double %395
  %398 = fmul fast <2 x double> %377, %379
  %399 = shufflevector <2 x double> %398, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %400 = fadd fast <2 x double> %399, %398
  %401 = extractelement <2 x double> %400, i64 0
  %402 = fmul fast double %389, %401
  %403 = fmul fast double %402, %397
  br label %417

404:                                              ; preds = %372
  %405 = sitofp i64 %152 to double
  %406 = load <2 x double>, ptr %137, align 8, !tbaa !59
  %407 = insertelement <2 x double> %146, double %405, i64 0
  %408 = fsub fast <2 x double> %407, %406
  %409 = fmul fast <2 x double> %408, %408
  %410 = shufflevector <2 x double> %409, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %411 = fadd fast <2 x double> %410, %409
  %412 = extractelement <2 x double> %411, i64 0
  %413 = call fast double @llvm.sqrt.f64(double %412)
  %414 = load float, ptr %142, align 8, !tbaa !254
  %415 = fpext float %414 to double
  %416 = fdiv fast double %413, %415
  br label %420

417:                                              ; preds = %372, %373
  %418 = phi double [ 0.000000e+00, %372 ], [ %403, %373 ]
  %419 = fmul fast double %418, %148
  br label %420

420:                                              ; preds = %404, %417, %366
  %421 = phi double [ %419, %417 ], [ %416, %404 ], [ %153, %366 ]
  %422 = fcmp fast olt double %421, 0.000000e+00
  %423 = fneg fast double %421
  %424 = select nnan ninf i1 %422, double %423, double %421
  %425 = frem fast double %424, 2.000000e+00
  %426 = fptosi double %425 to i64
  %427 = icmp eq i64 %426, 0
  %428 = frem fast double %424, 1.000000e+00
  %429 = fsub fast double 1.000000e+00, %428
  %430 = select i1 %427, double %428, double %429
  %431 = load i64, ptr %144, align 8, !tbaa !257
  %432 = icmp sgt i64 %431, 0
  br i1 %432, label %433, label %447

433:                                              ; preds = %420
  %434 = load ptr, ptr %143, align 8, !tbaa !258
  br label %435

435:                                              ; preds = %433, %441
  %436 = phi i64 [ 0, %433 ], [ %442, %441 ]
  %437 = getelementptr inbounds %struct._StopInfo, ptr %434, i64 %436, i32 1
  %438 = load float, ptr %437, align 8, !tbaa !259
  %439 = fpext float %438 to double
  %440 = fcmp fast olt double %430, %439
  br i1 %440, label %444, label %441

441:                                              ; preds = %435
  %442 = add nuw nsw i64 %436, 1
  %443 = icmp eq i64 %442, %431
  br i1 %443, label %444, label %435, !llvm.loop !265

444:                                              ; preds = %441, %435
  %445 = phi i64 [ %431, %441 ], [ %436, %435 ]
  %446 = icmp eq i64 %445, 0
  br i1 %446, label %447, label %455

447:                                              ; preds = %420, %444
  %448 = load ptr, ptr %143, align 8, !tbaa !258
  %449 = getelementptr inbounds i8, ptr %448, i64 4
  %450 = load i32, ptr %449, align 4, !tbaa.struct !110
  %451 = getelementptr inbounds i8, ptr %448, i64 32
  %452 = load <4 x float>, ptr %451, align 8
  %453 = getelementptr inbounds i8, ptr %448, i64 48
  %454 = load float, ptr %453, align 8, !tbaa.struct !109
  br label %776

455:                                              ; preds = %444
  %456 = icmp eq i64 %445, %431
  br i1 %456, label %457, label %467

457:                                              ; preds = %455
  %458 = load ptr, ptr %143, align 8, !tbaa !258
  %459 = add i64 %431, -1
  %460 = getelementptr inbounds %struct._StopInfo, ptr %458, i64 %459
  %461 = getelementptr inbounds i8, ptr %460, i64 4
  %462 = load i32, ptr %461, align 4, !tbaa.struct !110
  %463 = getelementptr inbounds i8, ptr %460, i64 32
  %464 = load <4 x float>, ptr %463, align 8
  %465 = getelementptr inbounds i8, ptr %460, i64 48
  %466 = load float, ptr %465, align 8, !tbaa.struct !109
  br label %776

467:                                              ; preds = %455
  %468 = add nsw i64 %445, -1
  %469 = load ptr, ptr %143, align 8, !tbaa !258
  %470 = getelementptr inbounds %struct._StopInfo, ptr %469, i64 %468
  %471 = getelementptr inbounds %struct._StopInfo, ptr %469, i64 %468, i32 1
  %472 = load float, ptr %471, align 8, !tbaa !259
  %473 = fpext float %472 to double
  %474 = fsub fast double %430, %473
  %475 = getelementptr inbounds %struct._StopInfo, ptr %469, i64 %445
  %476 = getelementptr inbounds %struct._StopInfo, ptr %469, i64 %445, i32 1
  %477 = load float, ptr %476, align 8, !tbaa !259
  %478 = fsub fast float %477, %472
  %479 = fpext float %478 to double
  %480 = fdiv fast double %474, %479
  %481 = fsub fast double 1.000000e+00, %480
  %482 = getelementptr inbounds %struct._MagickPixelPacket, ptr %470, i64 0, i32 8
  %483 = load float, ptr %482, align 4, !tbaa !262
  %484 = getelementptr inbounds %struct._MagickPixelPacket, ptr %475, i64 0, i32 8
  %485 = load float, ptr %484, align 4, !tbaa !262
  %486 = insertelement <2 x double> poison, double %480, i64 0
  %487 = insertelement <2 x double> %486, double %481, i64 1
  %488 = fptrunc <2 x double> %487 to <2 x float>
  %489 = insertelement <2 x float> poison, float %485, i64 0
  %490 = insertelement <2 x float> %489, float %483, i64 1
  %491 = fsub fast <2 x float> <float 6.553500e+04, float 6.553500e+04>, %490
  %492 = fmul fast <2 x float> %491, %488
  %493 = fsub fast <2 x float> <float 6.553500e+04, float 6.553500e+04>, %492
  %494 = fpext <2 x float> %493 to <2 x double>
  %495 = fmul fast <2 x double> %494, <double 0x3EF0001000100010, double 0x3EF0001000100010>
  %496 = fsub fast <2 x double> <double 1.000000e+00, double 1.000000e+00>, %495
  %497 = fptrunc <2 x double> %496 to <2 x float>
  %498 = extractelement <2 x float> %497, i64 0
  %499 = extractelement <2 x float> %497, i64 1
  %500 = fadd fast float %499, %498
  %501 = fcmp fast ogt float %500, 1.000000e+00
  %502 = select fast i1 %501, float 1.000000e+00, float %500
  %503 = call fast float @llvm.maxnum.f32(float %502, float 0.000000e+00)
  %504 = fpext float %503 to double
  %505 = fmul fast double %504, 6.553500e+04
  %506 = fcmp fast ult double %504, 1.000000e-15
  %507 = fdiv fast double 1.000000e+00, %504
  %508 = select i1 %506, double 0x430C6BF52633FFFF, double %507
  %509 = getelementptr inbounds %struct._MagickPixelPacket, ptr %470, i64 0, i32 5
  %510 = load float, ptr %509, align 8, !tbaa !263
  %511 = fmul fast float %510, %499
  %512 = getelementptr inbounds %struct._MagickPixelPacket, ptr %475, i64 0, i32 5
  %513 = load float, ptr %512, align 8, !tbaa !263
  %514 = fmul fast float %513, %498
  %515 = fadd fast float %511, %514
  %516 = fpext float %515 to double
  %517 = getelementptr inbounds %struct._MagickPixelPacket, ptr %470, i64 0, i32 6
  %518 = getelementptr inbounds %struct._MagickPixelPacket, ptr %475, i64 0, i32 6
  %519 = load <2 x float>, ptr %517, align 4, !tbaa !76
  %520 = shufflevector <2 x float> %497, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %521 = fmul fast <2 x float> %519, %520
  %522 = load <2 x float>, ptr %518, align 4, !tbaa !76
  %523 = shufflevector <2 x float> %497, <2 x float> poison, <2 x i32> zeroinitializer
  %524 = fmul fast <2 x float> %522, %523
  %525 = fadd fast <2 x float> %521, %524
  %526 = fpext <2 x float> %525 to <2 x double>
  %527 = insertelement <4 x double> <double 6.553500e+04, double poison, double poison, double poison>, double %508, i64 1
  %528 = shufflevector <4 x double> %527, <4 x double> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 0>
  %529 = insertelement <4 x double> poison, double %516, i64 0
  %530 = shufflevector <2 x double> %526, <2 x double> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %531 = shufflevector <4 x double> %529, <4 x double> %530, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %532 = insertelement <4 x double> %531, double %505, i64 3
  %533 = fsub fast <4 x double> %528, %532
  %534 = fmul fast <4 x double> %528, %532
  %535 = shufflevector <4 x double> %534, <4 x double> %533, <4 x i32> <i32 0, i32 1, i32 2, i32 7>
  %536 = fptrunc <4 x double> %535 to <4 x float>
  %537 = getelementptr inbounds %struct._MagickPixelPacket, ptr %475, i64 0, i32 1
  %538 = load i32, ptr %537, align 4, !tbaa !264
  %539 = icmp eq i32 %538, 12
  br i1 %539, label %540, label %776

540:                                              ; preds = %467
  %541 = getelementptr inbounds %struct._MagickPixelPacket, ptr %470, i64 0, i32 9
  %542 = load float, ptr %541, align 8, !tbaa !118
  %543 = getelementptr inbounds %struct._MagickPixelPacket, ptr %475, i64 0, i32 9
  %544 = load float, ptr %543, align 8, !tbaa !118
  %545 = insertelement <2 x float> poison, float %544, i64 0
  %546 = insertelement <2 x float> %545, float %542, i64 1
  %547 = fmul fast <2 x float> %546, %497
  %548 = shufflevector <2 x float> %547, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %549 = fadd fast <2 x float> %547, %548
  %550 = extractelement <2 x float> %549, i64 0
  %551 = fpext float %550 to double
  %552 = fmul fast double %508, %551
  %553 = fptrunc double %552 to float
  br label %776

554:                                              ; preds = %169
  %555 = load double, ptr %135, align 8, !tbaa !101
  %556 = fadd fast double %555, -5.000000e-01
  %557 = call fast double @llvm.ceil.f64(double %556)
  %558 = fptosi double %557 to i64
  %559 = icmp eq i64 %152, %558
  br i1 %559, label %560, label %566

560:                                              ; preds = %554
  %561 = load double, ptr %136, align 8, !tbaa !256
  %562 = fadd fast double %561, -5.000000e-01
  %563 = call fast double @llvm.ceil.f64(double %562)
  %564 = fptosi double %563 to i64
  %565 = icmp eq i64 %47, %564
  br i1 %565, label %637, label %566

566:                                              ; preds = %560, %554
  switch i32 %64, label %622 [
    i32 0, label %577
    i32 1, label %577
    i32 2, label %567
  ]

567:                                              ; preds = %566
  %568 = sitofp i64 %152 to double
  %569 = load <2 x double>, ptr %137, align 8, !tbaa !59
  %570 = insertelement <2 x double> %146, double %568, i64 0
  %571 = fsub fast <2 x double> %570, %569
  %572 = fmul fast <2 x double> %571, %571
  %573 = shufflevector <2 x double> %572, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %574 = fadd fast <2 x double> %573, %572
  %575 = extractelement <2 x double> %574, i64 0
  %576 = call fast double @llvm.sqrt.f64(double %575)
  br label %622

577:                                              ; preds = %566, %566
  %578 = sitofp i64 %152 to double
  %579 = load <2 x double>, ptr %140, align 8, !tbaa !59
  %580 = load <2 x double>, ptr %139, align 8, !tbaa !59
  %581 = fsub fast <2 x double> %579, %580
  %582 = insertelement <2 x double> %146, double %578, i64 0
  %583 = fsub fast <2 x double> %582, %580
  %584 = fmul fast <2 x double> %583, %583
  %585 = fmul fast <2 x double> %581, %581
  %586 = fmul fast <2 x double> %581, %581
  %587 = shufflevector <2 x double> %584, <2 x double> %586, <2 x i32> <i32 3, i32 1>
  %588 = shufflevector <2 x double> %584, <2 x double> poison, <2 x i32> <i32 poison, i32 0>
  %589 = shufflevector <2 x double> %585, <2 x double> %588, <2 x i32> <i32 0, i32 3>
  %590 = fadd fast <2 x double> %587, %589
  %591 = call fast <2 x double> @llvm.sqrt.v2f64(<2 x double> %590)
  %592 = extractelement <2 x double> %591, i64 0
  %593 = extractelement <2 x double> %591, i64 1
  %594 = fmul fast double %592, %593
  %595 = fcmp fast olt double %594, 0.000000e+00
  %596 = select fast i1 %595, double -1.000000e+00, double 1.000000e+00
  %597 = fmul fast double %596, %594
  %598 = fcmp fast ult double %597, 1.000000e-15
  %599 = fdiv fast double 1.000000e+00, %594
  %600 = fmul fast double %596, 0x430C6BF52633FFFF
  %601 = select i1 %598, double %600, double %599
  %602 = fmul fast <2 x double> %581, %583
  %603 = shufflevector <2 x double> %602, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %604 = fadd fast <2 x double> %603, %602
  %605 = extractelement <2 x double> %604, i64 0
  %606 = fmul fast double %593, %605
  %607 = fmul fast double %606, %601
  br i1 %141, label %608, label %622

608:                                              ; preds = %577
  %609 = frem fast double %607, %119
  %610 = fcmp fast olt double %609, 0.000000e+00
  br i1 %610, label %611, label %615

611:                                              ; preds = %608
  %612 = fneg fast double %609
  %613 = frem fast double %612, %119
  %614 = fsub fast double %119, %613
  br label %615

615:                                              ; preds = %608, %611
  %616 = phi double [ %614, %611 ], [ %609, %608 ]
  %617 = fcmp fast olt double %616, %119
  %618 = fadd fast double %616, 1.000000e+00
  %619 = fcmp fast ogt double %618, %119
  %620 = select i1 %617, i1 %619, i1 false
  %621 = fmul fast double %616, %147
  br label %637

622:                                              ; preds = %566, %567, %577
  %623 = phi double [ %607, %577 ], [ 0.000000e+00, %566 ], [ %576, %567 ]
  %624 = load float, ptr %142, align 8, !tbaa !254
  %625 = fpext float %624 to double
  %626 = frem fast double %623, %625
  %627 = fcmp fast olt double %626, 0.000000e+00
  br i1 %627, label %628, label %632

628:                                              ; preds = %622
  %629 = fneg fast double %626
  %630 = frem fast double %629, %625
  %631 = fsub fast double %625, %630
  br label %632

632:                                              ; preds = %622, %628
  %633 = phi double [ %631, %628 ], [ %626, %622 ]
  %634 = fadd fast double %633, 1.000000e+00
  %635 = fcmp fast ogt double %634, %625
  %636 = fdiv fast double %633, %625
  br label %637

637:                                              ; preds = %615, %632, %560
  %638 = phi double [ %621, %615 ], [ %636, %632 ], [ %153, %560 ]
  %639 = phi double [ %616, %615 ], [ %633, %632 ], [ 0.000000e+00, %560 ]
  %640 = phi i1 [ %620, %615 ], [ %635, %632 ], [ false, %560 ]
  %641 = load i64, ptr %144, align 8, !tbaa !257
  %642 = icmp sgt i64 %641, 0
  br i1 %642, label %643, label %657

643:                                              ; preds = %637
  %644 = load ptr, ptr %143, align 8, !tbaa !258
  br label %645

645:                                              ; preds = %643, %651
  %646 = phi i64 [ 0, %643 ], [ %652, %651 ]
  %647 = getelementptr inbounds %struct._StopInfo, ptr %644, i64 %646, i32 1
  %648 = load float, ptr %647, align 8, !tbaa !259
  %649 = fpext float %648 to double
  %650 = fcmp fast olt double %638, %649
  br i1 %650, label %654, label %651

651:                                              ; preds = %645
  %652 = add nuw nsw i64 %646, 1
  %653 = icmp eq i64 %652, %641
  br i1 %653, label %654, label %645, !llvm.loop !266

654:                                              ; preds = %651, %645
  %655 = phi i64 [ %641, %651 ], [ %646, %645 ]
  %656 = icmp eq i64 %655, 0
  br i1 %656, label %657, label %665

657:                                              ; preds = %637, %654
  %658 = load ptr, ptr %143, align 8, !tbaa !258
  %659 = getelementptr inbounds i8, ptr %658, i64 4
  %660 = load i32, ptr %659, align 4, !tbaa.struct !110
  %661 = getelementptr inbounds i8, ptr %658, i64 32
  %662 = load <4 x float>, ptr %661, align 8
  %663 = getelementptr inbounds i8, ptr %658, i64 48
  %664 = load float, ptr %663, align 8, !tbaa.struct !109
  br label %776

665:                                              ; preds = %654
  %666 = icmp eq i64 %655, %641
  br i1 %666, label %667, label %677

667:                                              ; preds = %665
  %668 = load ptr, ptr %143, align 8, !tbaa !258
  %669 = add i64 %641, -1
  %670 = getelementptr inbounds %struct._StopInfo, ptr %668, i64 %669
  %671 = getelementptr inbounds i8, ptr %670, i64 4
  %672 = load i32, ptr %671, align 4, !tbaa.struct !110
  %673 = getelementptr inbounds i8, ptr %670, i64 32
  %674 = load <4 x float>, ptr %673, align 8
  %675 = getelementptr inbounds i8, ptr %670, i64 48
  %676 = load float, ptr %675, align 8, !tbaa.struct !109
  br label %776

677:                                              ; preds = %665
  %678 = add nsw i64 %655, -1
  %679 = load ptr, ptr %143, align 8, !tbaa !258
  %680 = getelementptr inbounds %struct._StopInfo, ptr %679, i64 %678, i32 1
  %681 = load float, ptr %680, align 8, !tbaa !259
  %682 = fpext float %681 to double
  %683 = fsub fast double %638, %682
  %684 = getelementptr inbounds %struct._StopInfo, ptr %679, i64 %655, i32 1
  %685 = load float, ptr %684, align 8, !tbaa !259
  %686 = fsub fast float %685, %681
  %687 = fpext float %686 to double
  %688 = fdiv fast double %683, %687
  br i1 %640, label %689, label %697

689:                                              ; preds = %677
  br i1 %141, label %693, label %690

690:                                              ; preds = %689
  %691 = load float, ptr %142, align 8, !tbaa !254
  %692 = fpext float %691 to double
  br label %693

693:                                              ; preds = %689, %690
  %694 = phi double [ %692, %690 ], [ %119, %689 ]
  %695 = fsub fast double %694, %639
  %696 = add nsw i64 %641, -1
  br label %697

697:                                              ; preds = %693, %677
  %698 = phi double [ %695, %693 ], [ %688, %677 ]
  %699 = phi i64 [ 0, %693 ], [ %678, %677 ]
  %700 = phi i64 [ %696, %693 ], [ %655, %677 ]
  %701 = getelementptr inbounds %struct._StopInfo, ptr %679, i64 %699
  %702 = fsub fast double 1.000000e+00, %698
  %703 = getelementptr inbounds %struct._StopInfo, ptr %679, i64 %700
  %704 = getelementptr inbounds %struct._MagickPixelPacket, ptr %701, i64 0, i32 8
  %705 = load float, ptr %704, align 4, !tbaa !262
  %706 = getelementptr inbounds %struct._MagickPixelPacket, ptr %703, i64 0, i32 8
  %707 = load float, ptr %706, align 4, !tbaa !262
  %708 = insertelement <2 x double> poison, double %698, i64 0
  %709 = insertelement <2 x double> %708, double %702, i64 1
  %710 = fptrunc <2 x double> %709 to <2 x float>
  %711 = insertelement <2 x float> poison, float %707, i64 0
  %712 = insertelement <2 x float> %711, float %705, i64 1
  %713 = fsub fast <2 x float> <float 6.553500e+04, float 6.553500e+04>, %712
  %714 = fmul fast <2 x float> %713, %710
  %715 = fsub fast <2 x float> <float 6.553500e+04, float 6.553500e+04>, %714
  %716 = fpext <2 x float> %715 to <2 x double>
  %717 = fmul fast <2 x double> %716, <double 0x3EF0001000100010, double 0x3EF0001000100010>
  %718 = fsub fast <2 x double> <double 1.000000e+00, double 1.000000e+00>, %717
  %719 = fptrunc <2 x double> %718 to <2 x float>
  %720 = extractelement <2 x float> %719, i64 0
  %721 = extractelement <2 x float> %719, i64 1
  %722 = fadd fast float %720, %721
  %723 = fcmp fast ogt float %722, 1.000000e+00
  %724 = select fast i1 %723, float 1.000000e+00, float %722
  %725 = call fast float @llvm.maxnum.f32(float %724, float 0.000000e+00)
  %726 = fpext float %725 to double
  %727 = fmul fast double %726, 6.553500e+04
  %728 = fcmp fast ult double %726, 1.000000e-15
  %729 = fdiv fast double 1.000000e+00, %726
  %730 = select i1 %728, double 0x430C6BF52633FFFF, double %729
  %731 = getelementptr inbounds %struct._MagickPixelPacket, ptr %701, i64 0, i32 5
  %732 = load float, ptr %731, align 8, !tbaa !263
  %733 = fmul fast float %732, %721
  %734 = getelementptr inbounds %struct._MagickPixelPacket, ptr %703, i64 0, i32 5
  %735 = load float, ptr %734, align 8, !tbaa !263
  %736 = fmul fast float %735, %720
  %737 = fadd fast float %736, %733
  %738 = fpext float %737 to double
  %739 = getelementptr inbounds %struct._MagickPixelPacket, ptr %701, i64 0, i32 6
  %740 = getelementptr inbounds %struct._MagickPixelPacket, ptr %703, i64 0, i32 6
  %741 = load <2 x float>, ptr %739, align 4, !tbaa !76
  %742 = shufflevector <2 x float> %719, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %743 = fmul fast <2 x float> %741, %742
  %744 = load <2 x float>, ptr %740, align 4, !tbaa !76
  %745 = shufflevector <2 x float> %719, <2 x float> poison, <2 x i32> zeroinitializer
  %746 = fmul fast <2 x float> %744, %745
  %747 = fadd fast <2 x float> %746, %743
  %748 = fpext <2 x float> %747 to <2 x double>
  %749 = insertelement <4 x double> <double 6.553500e+04, double poison, double poison, double poison>, double %730, i64 1
  %750 = shufflevector <4 x double> %749, <4 x double> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 0>
  %751 = insertelement <4 x double> poison, double %738, i64 0
  %752 = shufflevector <2 x double> %748, <2 x double> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %753 = shufflevector <4 x double> %751, <4 x double> %752, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %754 = insertelement <4 x double> %753, double %727, i64 3
  %755 = fsub fast <4 x double> %750, %754
  %756 = fmul fast <4 x double> %750, %754
  %757 = shufflevector <4 x double> %756, <4 x double> %755, <4 x i32> <i32 0, i32 1, i32 2, i32 7>
  %758 = fptrunc <4 x double> %757 to <4 x float>
  %759 = getelementptr inbounds %struct._MagickPixelPacket, ptr %703, i64 0, i32 1
  %760 = load i32, ptr %759, align 4, !tbaa !264
  %761 = icmp eq i32 %760, 12
  br i1 %761, label %762, label %776

762:                                              ; preds = %697
  %763 = getelementptr inbounds %struct._MagickPixelPacket, ptr %701, i64 0, i32 9
  %764 = load float, ptr %763, align 8, !tbaa !118
  %765 = getelementptr inbounds %struct._MagickPixelPacket, ptr %703, i64 0, i32 9
  %766 = load float, ptr %765, align 8, !tbaa !118
  %767 = insertelement <2 x float> poison, float %766, i64 0
  %768 = insertelement <2 x float> %767, float %764, i64 1
  %769 = fmul fast <2 x float> %768, %719
  %770 = shufflevector <2 x float> %769, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %771 = fadd fast <2 x float> %769, %770
  %772 = extractelement <2 x float> %771, i64 0
  %773 = fpext float %772 to double
  %774 = fmul fast double %730, %773
  %775 = fptrunc double %774 to float
  br label %776

776:                                              ; preds = %762, %697, %540, %467, %346, %273, %657, %667, %447, %457, %251, %263, %169
  %777 = phi float [ %157, %169 ], [ %664, %657 ], [ %676, %667 ], [ %454, %447 ], [ %466, %457 ], [ %258, %251 ], [ %272, %263 ], [ %157, %273 ], [ %359, %346 ], [ %157, %467 ], [ %553, %540 ], [ %157, %697 ], [ %775, %762 ]
  %778 = phi i32 [ %156, %169 ], [ %660, %657 ], [ %672, %667 ], [ %450, %447 ], [ %462, %457 ], [ %254, %251 ], [ %268, %263 ], [ %156, %273 ], [ %156, %346 ], [ %156, %467 ], [ %156, %540 ], [ %156, %697 ], [ %156, %762 ]
  %779 = phi double [ %153, %169 ], [ %638, %657 ], [ %638, %667 ], [ %430, %447 ], [ %430, %457 ], [ %232, %251 ], [ %232, %263 ], [ %232, %273 ], [ %232, %346 ], [ %430, %467 ], [ %430, %540 ], [ %638, %697 ], [ %638, %762 ]
  %780 = phi <4 x float> [ %158, %169 ], [ %662, %657 ], [ %674, %667 ], [ %452, %447 ], [ %464, %457 ], [ %256, %251 ], [ %270, %263 ], [ %342, %273 ], [ %342, %346 ], [ %536, %467 ], [ %536, %540 ], [ %758, %697 ], [ %758, %762 ]
  %781 = extractelement <4 x float> %780, i64 3
  %782 = fcmp fast oeq float %781, 0.000000e+00
  br i1 %782, label %844, label %783

783:                                              ; preds = %776
  %784 = fpext float %781 to double
  %785 = uitofp i16 %165 to double
  %786 = fmul fast double %785, 0x3DF0002000300040
  %787 = fmul fast double %786, %784
  %788 = fsub fast double 1.000000e+00, %787
  %789 = fcmp fast olt double %788, 0.000000e+00
  %790 = select i1 %789, double 0.000000e+00, double %788
  %791 = fmul fast double %790, 6.553500e+04
  %792 = fcmp fast ult double %790, 1.000000e-15
  %793 = fdiv fast double 1.000000e+00, %790
  %794 = select i1 %792, double 0x430C6BF52633FFFF, double %793
  %795 = extractelement <4 x float> %780, i64 0
  %796 = fpext float %795 to double
  %797 = uitofp i16 %161 to double
  %798 = insertelement <2 x double> poison, double %784, i64 0
  %799 = insertelement <2 x double> %798, double %785, i64 1
  %800 = fmul fast <2 x double> %799, <double 0x3EF0001000100010, double 0x3EF0001000100010>
  %801 = fsub fast <2 x double> <double 1.000000e+00, double 1.000000e+00>, %800
  %802 = shufflevector <2 x double> %800, <2 x double> poison, <2 x i32> <i32 poison, i32 0>
  %803 = insertelement <2 x double> %802, double %796, i64 0
  %804 = fmul fast <2 x double> %801, %803
  %805 = extractelement <2 x double> %804, i64 1
  %806 = fmul fast double %805, %797
  %807 = extractelement <2 x double> %804, i64 0
  %808 = fadd fast double %807, %806
  %809 = fptrunc double %808 to float
  %810 = fpext float %809 to double
  %811 = uitofp <2 x i16> %163 to <2 x double>
  %812 = shufflevector <4 x float> %780, <4 x float> poison, <2 x i32> <i32 1, i32 2>
  %813 = fpext <2 x float> %812 to <2 x double>
  %814 = shufflevector <2 x double> %801, <2 x double> poison, <2 x i32> zeroinitializer
  %815 = fmul fast <2 x double> %814, %813
  %816 = shufflevector <2 x double> %804, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %817 = fmul fast <2 x double> %816, %811
  %818 = shufflevector <2 x double> %817, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %819 = fadd fast <2 x double> %818, %815
  %820 = fptrunc <2 x double> %819 to <2 x float>
  %821 = fpext <2 x float> %820 to <2 x double>
  %822 = insertelement <4 x double> <double 6.553500e+04, double poison, double poison, double poison>, double %794, i64 1
  %823 = shufflevector <4 x double> %822, <4 x double> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 0>
  %824 = insertelement <4 x double> poison, double %810, i64 0
  %825 = shufflevector <2 x double> %821, <2 x double> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %826 = shufflevector <4 x double> %824, <4 x double> %825, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %827 = insertelement <4 x double> %826, double %791, i64 3
  %828 = fsub fast <4 x double> %823, %827
  %829 = fmul fast <4 x double> %823, %827
  %830 = shufflevector <4 x double> %829, <4 x double> %828, <4 x i32> <i32 0, i32 1, i32 2, i32 7>
  %831 = fptrunc <4 x double> %830 to <4 x float>
  %832 = icmp eq i32 %154, 12
  br i1 %832, label %833, label %844

833:                                              ; preds = %783
  %834 = fpext float %777 to double
  %835 = extractelement <2 x double> %801, i64 0
  %836 = fmul fast double %835, %834
  %837 = fpext float %170 to double
  %838 = fmul fast double %805, %837
  %839 = fadd fast double %838, %836
  %840 = fptrunc double %839 to float
  %841 = fpext float %840 to double
  %842 = fmul fast double %794, %841
  %843 = fptrunc double %842 to float
  br label %844

844:                                              ; preds = %776, %783, %833
  %845 = phi float [ %843, %833 ], [ %170, %783 ], [ %777, %776 ]
  %846 = phi i32 [ 12, %833 ], [ %154, %783 ], [ %778, %776 ]
  %847 = phi <4 x float> [ %831, %833 ], [ %831, %783 ], [ %780, %776 ]
  %848 = extractelement <4 x float> %847, i64 0
  %849 = fcmp fast ugt float %848, 0.000000e+00
  br i1 %849, label %850, label %855

850:                                              ; preds = %844
  %851 = fcmp fast ult float %848, 6.553500e+04
  br i1 %851, label %852, label %855

852:                                              ; preds = %850
  %853 = fadd fast float %848, 5.000000e-01
  %854 = fptoui float %853 to i16
  br label %855

855:                                              ; preds = %852, %850, %844
  %856 = phi i16 [ %854, %852 ], [ 0, %844 ], [ -1, %850 ]
  store i16 %856, ptr %160, align 2, !tbaa !119
  %857 = extractelement <4 x float> %847, i64 1
  %858 = fcmp fast ugt float %857, 0.000000e+00
  br i1 %858, label %859, label %864

859:                                              ; preds = %855
  %860 = fcmp fast ult float %857, 6.553500e+04
  br i1 %860, label %861, label %864

861:                                              ; preds = %859
  %862 = fadd fast float %857, 5.000000e-01
  %863 = fptoui float %862 to i16
  br label %864

864:                                              ; preds = %861, %859, %855
  %865 = phi i16 [ %863, %861 ], [ 0, %855 ], [ -1, %859 ]
  store i16 %865, ptr %162, align 2, !tbaa !120
  %866 = extractelement <4 x float> %847, i64 2
  %867 = fcmp fast ugt float %866, 0.000000e+00
  br i1 %867, label %868, label %873

868:                                              ; preds = %864
  %869 = fcmp fast ult float %866, 6.553500e+04
  br i1 %869, label %870, label %873

870:                                              ; preds = %868
  %871 = fadd fast float %866, 5.000000e-01
  %872 = fptoui float %871 to i16
  br label %873

873:                                              ; preds = %870, %868, %864
  %874 = phi i16 [ %872, %870 ], [ 0, %864 ], [ -1, %868 ]
  store i16 %874, ptr %151, align 2, !tbaa !113
  %875 = extractelement <4 x float> %847, i64 3
  %876 = fcmp fast ugt float %875, 0.000000e+00
  br i1 %876, label %877, label %882

877:                                              ; preds = %873
  %878 = fcmp fast ult float %875, 6.553500e+04
  br i1 %878, label %879, label %882

879:                                              ; preds = %877
  %880 = fadd fast float %875, 5.000000e-01
  %881 = fptoui float %880 to i16
  br label %882

882:                                              ; preds = %879, %877, %873
  %883 = phi i16 [ %881, %879 ], [ 0, %873 ], [ -1, %877 ]
  store i16 %883, ptr %164, align 2, !tbaa !114
  br i1 %130, label %888, label %884

884:                                              ; preds = %882
  %885 = load i32, ptr %127, align 8, !tbaa !121
  %886 = icmp eq i32 %885, 2
  %887 = and i1 %131, %886
  br i1 %887, label %889, label %898

888:                                              ; preds = %882
  br i1 %145, label %898, label %889

889:                                              ; preds = %888, %884
  %890 = fcmp fast ugt float %845, 0.000000e+00
  br i1 %890, label %891, label %896

891:                                              ; preds = %889
  %892 = fcmp fast ult float %845, 6.553500e+04
  br i1 %892, label %893, label %896

893:                                              ; preds = %891
  %894 = fadd fast float %845, 5.000000e-01
  %895 = fptoui float %894 to i16
  br label %896

896:                                              ; preds = %893, %891, %889
  %897 = phi i16 [ %895, %893 ], [ 0, %889 ], [ -1, %891 ]
  store i16 %897, ptr %159, align 2, !tbaa !112
  br label %898

898:                                              ; preds = %884, %888, %896
  %899 = getelementptr inbounds %struct._PixelPacket, ptr %151, i64 1
  %900 = add nsw i64 %152, 1
  %901 = icmp eq i64 %900, %121
  br i1 %901, label %902, label %150, !llvm.loop !267

902:                                              ; preds = %898, %117
  %903 = load ptr, ptr %4, align 8, !tbaa !75
  %904 = load ptr, ptr %6, align 8, !tbaa !75
  %905 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %903, ptr noundef %904) #33
  %906 = icmp eq i32 %905, 0
  br i1 %906, label %907, label %908

907:                                              ; preds = %902, %49
  store i32 0, ptr %3, align 4, !tbaa !63
  br label %908

908:                                              ; preds = %907, %902, %44
  %909 = add nuw i64 %46, 1
  %910 = load i64, ptr %13, align 8, !tbaa !57
  %911 = add i64 %910, 1
  %912 = icmp ult i64 %909, %911
  br i1 %912, label %42, label %913, !llvm.loop !268

913:                                              ; preds = %908
  %914 = load i64, ptr %12, align 8, !tbaa !57
  br label %915

915:                                              ; preds = %913, %35
  %916 = phi i64 [ %37, %35 ], [ %914, %913 ]
  %917 = phi i64 [ %36, %35 ], [ %910, %913 ]
  %918 = load i64, ptr %14, align 8, !tbaa !57
  %919 = add i64 %918, %916
  store i64 %919, ptr %12, align 8, !tbaa !57
  %920 = add i64 %918, %917
  %921 = call i64 @llvm.umin.i64(i64 %920, i64 %21)
  store i64 %921, ptr %13, align 8, !tbaa !57
  %922 = add i64 %921, 1
  %923 = icmp ult i64 %919, %922
  br i1 %923, label %35, label %924

924:                                              ; preds = %915, %23
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %24)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #10
  br label %925

925:                                              ; preds = %924, %11
  ret void
}

declare ptr @AcquireImage(ptr noundef) local_unnamed_addr #3

declare i32 @SetImageColorspace(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc void @GetFillColor(ptr nocapture noundef readonly %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #20 {
  %5 = getelementptr inbounds %struct._DrawInfo, ptr %0, i64 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !60
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct._DrawInfo, ptr %0, i64 0, i32 5
  %10 = load i64, ptr %9, align 4
  store i64 %10, ptr %3, align 2
  br label %25

11:                                               ; preds = %4
  %12 = getelementptr inbounds %struct._Image, ptr %6, i64 0, i32 74, i32 2
  %13 = load i64, ptr %12, align 8, !tbaa !223
  %14 = add nsw i64 %13, %1
  %15 = getelementptr inbounds %struct._Image, ptr %6, i64 0, i32 74, i32 3
  %16 = load i64, ptr %15, align 8, !tbaa !224
  %17 = add nsw i64 %16, %2
  %18 = getelementptr inbounds %struct._Image, ptr %6, i64 0, i32 58
  %19 = tail call i32 @GetOneVirtualMethodPixel(ptr noundef nonnull %6, i32 noundef 7, i64 noundef %14, i64 noundef %17, ptr noundef %3, ptr noundef nonnull %18) #10
  %20 = getelementptr inbounds %struct._Image, ptr %6, i64 0, i32 6
  %21 = load i32, ptr %20, align 8, !tbaa !225
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %11
  %24 = getelementptr inbounds %struct._PixelPacket, ptr %3, i64 0, i32 3
  store i16 0, ptr %24, align 2, !tbaa !114
  br label %25

25:                                               ; preds = %11, %23, %8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal fastcc void @MagickCompositeOver(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1, ptr noundef readonly %2, float noundef nofpclass(nan inf) %3, ptr noundef writeonly %4) unnamed_addr #21 {
  %6 = fcmp fast oeq float %1, 6.553500e+04
  br i1 %6, label %7, label %11

7:                                                ; preds = %5
  %8 = icmp eq ptr %4, %2
  br i1 %8, label %62, label %9

9:                                                ; preds = %7
  %10 = load i64, ptr %2, align 2
  store i64 %10, ptr %4, align 2
  br label %62

11:                                               ; preds = %5
  %12 = fpext float %1 to double
  %13 = fmul fast double %12, 0x3DF0002000300040
  %14 = fpext float %3 to double
  %15 = fmul fast double %13, %14
  %16 = fsub fast double 1.000000e+00, %15
  %17 = fcmp fast olt double %16, 0.000000e+00
  %18 = fmul fast double %12, 0x3EF0001000100010
  %19 = fsub fast double 1.000000e+00, %18
  %20 = fmul fast double %14, 0x3EF0001000100010
  %21 = fsub fast double 1.000000e+00, %20
  %22 = fmul fast double %21, %18
  %23 = getelementptr inbounds %struct._PixelPacket, ptr %0, i64 0, i32 1
  %24 = getelementptr inbounds %struct._PixelPacket, ptr %2, i64 0, i32 1
  %25 = load <2 x i16>, ptr %23, align 2, !tbaa !112
  %26 = load <2 x i16>, ptr %24, align 2, !tbaa !112
  %27 = uitofp <2 x i16> %25 to <2 x double>
  %28 = insertelement <2 x double> poison, double %19, i64 0
  %29 = shufflevector <2 x double> %28, <2 x double> poison, <2 x i32> zeroinitializer
  %30 = fmul fast <2 x double> %29, %27
  %31 = uitofp <2 x i16> %26 to <2 x double>
  %32 = insertelement <2 x double> poison, double %22, i64 0
  %33 = shufflevector <2 x double> %32, <2 x double> poison, <2 x i32> zeroinitializer
  %34 = fmul fast <2 x double> %33, %31
  %35 = fadd fast <2 x double> %34, %30
  %36 = fptrunc <2 x double> %35 to <2 x float>
  %37 = fpext <2 x float> %36 to <2 x double>
  %38 = load i16, ptr %0, align 2, !tbaa !113
  %39 = load i16, ptr %2, align 2, !tbaa !113
  %40 = uitofp i16 %38 to double
  %41 = fmul fast double %19, %40
  %42 = uitofp i16 %39 to double
  %43 = fmul fast double %22, %42
  %44 = fadd fast double %43, %41
  %45 = fptrunc double %44 to float
  %46 = fpext float %45 to double
  %47 = select i1 %17, double 0.000000e+00, double %16
  %48 = fcmp fast ult double %47, 1.000000e-15
  %49 = fdiv fast double 1.000000e+00, %47
  %50 = select i1 %48, double 0x430C6BF52633FFFF, double %49
  %51 = insertelement <4 x double> poison, double %50, i64 0
  %52 = insertelement <4 x double> %51, double %47, i64 1
  %53 = shufflevector <4 x double> %52, <4 x double> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %54 = insertelement <4 x double> <double poison, double poison, double poison, double 6.553500e+04>, double %46, i64 0
  %55 = shufflevector <2 x double> %37, <2 x double> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %56 = shufflevector <4 x double> %54, <4 x double> %55, <4 x i32> <i32 0, i32 4, i32 5, i32 3>
  %57 = fmul fast <4 x double> %53, %56
  %58 = fadd fast <4 x double> %57, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double poison>
  %59 = fsub fast <4 x double> <double poison, double poison, double poison, double 6.553550e+04>, %57
  %60 = shufflevector <4 x double> %58, <4 x double> %59, <4 x i32> <i32 0, i32 1, i32 2, i32 7>
  %61 = fptoui <4 x double> %60 to <4 x i16>
  store <4 x i16> %61, ptr %4, align 2, !tbaa !112
  br label %62

62:                                               ; preds = %7, %9, %11
  ret void
}

declare i32 @GetOneCacheViewVirtualPixel(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @IsColorSimilar(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @GetOneVirtualMagickPixel(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @FloodfillPaintImage(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @SetImageAlphaChannel(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @AnnotateImage(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @LocaleNCompare(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @ReadInlineImage(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @SetImageProgressMonitor(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @TransformImage(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @SetImageOpacity(ptr noundef, i16 noundef zeroext) local_unnamed_addr #3

declare void @SetGeometry(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ParseGravityGeometry(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @CompositeImage(ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare nofpclass(nan inf) double @ExpandAffine(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @DrawPolygonPrimitive(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct._PointInfo, align 8
  %5 = alloca %struct._PointInfo, align 8
  %6 = alloca %struct._PointInfo, align 8
  %7 = alloca %struct._PointInfo, align 8
  %8 = alloca %struct._SegmentInfo, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca double, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca %struct._SegmentInfo, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store ptr %1, ptr %9, align 8, !tbaa !75
  store ptr %2, ptr %10, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #10
  %21 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %22 = load i32, ptr %21, align 8, !tbaa !83
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %3
  %25 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %26 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 3888, ptr noundef nonnull @.str.6, ptr noundef nonnull %25) #10
  br label %27

27:                                               ; preds = %24, %3
  %28 = getelementptr inbounds %struct._PrimitiveInfo, ptr %2, i64 0, i32 1
  %29 = load i64, ptr %28, align 8, !tbaa !155
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %716, label %31

31:                                               ; preds = %27
  %32 = tail call i64 @GetMagickResourceLimit(i32 noundef 6) #10
  %33 = tail call ptr @AcquireQuantumMemory(i64 noundef %32, i64 noundef 8) #32
  %34 = icmp eq ptr %33, null
  br i1 %34, label %716, label %35

35:                                               ; preds = %31
  %36 = tail call i64 @GetMagickResourceLimit(i32 noundef 6) #10
  %37 = shl i64 %36, 3
  %38 = tail call ptr @ResetMagickMemory(ptr noundef nonnull %33, i32 noundef 0, i64 noundef %37) #10
  %39 = getelementptr inbounds %struct._PrimitiveInfo, ptr %2, i64 0, i32 2
  %40 = load i32, ptr %39, align 8, !tbaa !153
  switch i32 %40, label %41 [
    i32 1, label %197
    i32 11, label %197
    i32 12, label %197
    i32 13, label %197
    i32 14, label %197
  ]

41:                                               ; preds = %35, %41
  %42 = phi i64 [ %46, %41 ], [ 0, %35 ]
  %43 = getelementptr inbounds %struct._PrimitiveInfo, ptr %2, i64 %42, i32 2
  %44 = load i32, ptr %43, align 8, !tbaa !153
  %45 = icmp eq i32 %44, 0
  %46 = add nuw nsw i64 %42, 1
  br i1 %45, label %47, label %41, !llvm.loop !269

47:                                               ; preds = %41
  %48 = shl nuw i64 %42, 1
  %49 = add i64 %48, 3
  %50 = tail call ptr @AcquireQuantumMemory(i64 noundef %49, i64 noundef 24) #32
  %51 = icmp eq ptr %50, null
  br i1 %51, label %197, label %52

52:                                               ; preds = %47
  %53 = load i32, ptr %39, align 8, !tbaa !153
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %158, label %55

55:                                               ; preds = %52
  %56 = load i64, ptr %28, align 8, !tbaa !155
  %57 = getelementptr inbounds i8, ptr %2, i64 8
  %58 = load <2 x double>, ptr %2, align 8
  %59 = getelementptr inbounds %struct._PathInfo, ptr %50, i64 0, i32 1
  store i32 0, ptr %59, align 8, !tbaa !270
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !158
  %60 = load double, ptr %2, align 8
  %61 = load double, ptr %57, align 8
  %62 = icmp sgt i64 %56, 1
  br i1 %62, label %78, label %63

63:                                               ; preds = %55
  %64 = extractelement <2 x double> %58, i64 0
  %65 = fsub fast double %64, %60
  %66 = tail call fast double @llvm.fabs.f64(double %65)
  %67 = fcmp fast olt double %66, 1.000000e-15
  br i1 %67, label %68, label %73

68:                                               ; preds = %63
  %69 = extractelement <2 x double> %58, i64 1
  %70 = fsub fast double %69, %61
  %71 = tail call fast double @llvm.fabs.f64(double %70)
  %72 = fcmp fast olt double %71, 1.000000e-15
  br i1 %72, label %78, label %73

73:                                               ; preds = %68, %63
  store i32 1, ptr %59, align 8, !tbaa !270
  %74 = getelementptr inbounds %struct._PathInfo, ptr %50, i64 1
  %75 = getelementptr inbounds %struct._PathInfo, ptr %50, i64 1, i32 1
  store i32 2, ptr %75, align 8, !tbaa !270
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %74, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !158
  %76 = getelementptr inbounds %struct._PathInfo, ptr %50, i64 2
  %77 = getelementptr inbounds %struct._PathInfo, ptr %50, i64 2, i32 1
  store i32 3, ptr %77, align 8, !tbaa !270
  store <2 x double> %58, ptr %76, align 8
  br label %78

78:                                               ; preds = %73, %68, %55
  %79 = phi i64 [ 1, %55 ], [ 1, %68 ], [ 3, %73 ]
  %80 = getelementptr inbounds %struct._PrimitiveInfo, ptr %2, i64 1, i32 2
  %81 = load i32, ptr %80, align 8, !tbaa !153
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %158, label %83

83:                                               ; preds = %78
  %84 = getelementptr inbounds %struct._PrimitiveInfo, ptr %2, i64 1
  %85 = extractelement <2 x double> %58, i64 0
  %86 = extractelement <2 x double> %58, i64 1
  br label %87

87:                                               ; preds = %151, %83
  %88 = phi ptr [ %154, %151 ], [ %84, %83 ]
  %89 = phi i64 [ %110, %151 ], [ 0, %83 ]
  %90 = phi i64 [ %109, %151 ], [ %56, %83 ]
  %91 = phi i64 [ %152, %151 ], [ %79, %83 ]
  %92 = phi i64 [ %153, %151 ], [ 1, %83 ]
  %93 = phi double [ %131, %151 ], [ %60, %83 ]
  %94 = phi double [ %130, %151 ], [ %61, %83 ]
  %95 = phi double [ %108, %151 ], [ %85, %83 ]
  %96 = phi double [ %107, %151 ], [ %86, %83 ]
  %97 = add nsw i64 %90, -1
  %98 = icmp slt i64 %90, 2
  %99 = load double, ptr %88, align 8
  br i1 %98, label %100, label %105

100:                                              ; preds = %87
  %101 = getelementptr inbounds %struct._PrimitiveInfo, ptr %2, i64 %92, i32 1
  %102 = load i64, ptr %101, align 8, !tbaa !155
  %103 = getelementptr inbounds i8, ptr %88, i64 8
  %104 = load double, ptr %103, align 8, !tbaa.struct !159
  br label %105

105:                                              ; preds = %100, %87
  %106 = phi i32 [ 0, %100 ], [ 3, %87 ]
  %107 = phi double [ %104, %100 ], [ %96, %87 ]
  %108 = phi double [ %99, %100 ], [ %95, %87 ]
  %109 = phi i64 [ %102, %100 ], [ %97, %87 ]
  %110 = phi i64 [ %91, %100 ], [ %89, %87 ]
  %111 = fsub fast double %93, %99
  %112 = tail call fast double @llvm.fabs.f64(double %111)
  %113 = fcmp fast ult double %112, 1.000000e-15
  br i1 %113, label %114, label %120

114:                                              ; preds = %105
  %115 = getelementptr inbounds %struct._PointInfo, ptr %88, i64 0, i32 1
  %116 = load double, ptr %115, align 8, !tbaa !187
  %117 = fsub fast double %94, %116
  %118 = tail call fast double @llvm.fabs.f64(double %117)
  %119 = fcmp fast ult double %118, 1.000000e-15
  br i1 %119, label %127, label %120

120:                                              ; preds = %114, %105
  %121 = getelementptr inbounds %struct._PathInfo, ptr %50, i64 %91
  %122 = getelementptr inbounds %struct._PathInfo, ptr %50, i64 %91, i32 1
  store i32 %106, ptr %122, align 8, !tbaa !270
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %121, ptr noundef nonnull align 8 dereferenceable(16) %88, i64 16, i1 false), !tbaa.struct !158
  %123 = load double, ptr %88, align 8
  %124 = getelementptr inbounds i8, ptr %88, i64 8
  %125 = load double, ptr %124, align 8
  %126 = add nsw i64 %91, 1
  br label %127

127:                                              ; preds = %120, %114
  %128 = phi double [ %125, %120 ], [ %116, %114 ]
  %129 = phi double [ %123, %120 ], [ %99, %114 ]
  %130 = phi double [ %125, %120 ], [ %94, %114 ]
  %131 = phi double [ %123, %120 ], [ %93, %114 ]
  %132 = phi i64 [ %126, %120 ], [ %91, %114 ]
  %133 = icmp sgt i64 %109, 1
  br i1 %133, label %151, label %134

134:                                              ; preds = %127
  %135 = fsub fast double %108, %129
  %136 = tail call fast double @llvm.fabs.f64(double %135)
  %137 = fcmp fast olt double %136, 1.000000e-15
  br i1 %137, label %138, label %142

138:                                              ; preds = %134
  %139 = fsub fast double %107, %128
  %140 = tail call fast double @llvm.fabs.f64(double %139)
  %141 = fcmp fast olt double %140, 1.000000e-15
  br i1 %141, label %151, label %142

142:                                              ; preds = %138, %134
  %143 = getelementptr inbounds %struct._PathInfo, ptr %50, i64 %110, i32 1
  store i32 1, ptr %143, align 8, !tbaa !270
  %144 = getelementptr inbounds %struct._PathInfo, ptr %50, i64 %132
  %145 = getelementptr inbounds %struct._PathInfo, ptr %50, i64 %132, i32 1
  store i32 2, ptr %145, align 8, !tbaa !270
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %144, ptr noundef nonnull align 8 dereferenceable(16) %88, i64 16, i1 false), !tbaa.struct !158
  %146 = add nsw i64 %132, 1
  %147 = getelementptr inbounds %struct._PathInfo, ptr %50, i64 %146
  %148 = getelementptr inbounds %struct._PathInfo, ptr %50, i64 %146, i32 1
  store i32 3, ptr %148, align 8, !tbaa !270
  store double %108, ptr %147, align 8, !tbaa.struct !158
  %149 = getelementptr inbounds i8, ptr %147, i64 8
  store double %107, ptr %149, align 8, !tbaa.struct !159
  %150 = add nsw i64 %132, 2
  br label %151

151:                                              ; preds = %142, %138, %127
  %152 = phi i64 [ %132, %127 ], [ %132, %138 ], [ %150, %142 ]
  %153 = add nuw nsw i64 %92, 1
  %154 = getelementptr inbounds %struct._PrimitiveInfo, ptr %2, i64 %153
  %155 = getelementptr inbounds %struct._PrimitiveInfo, ptr %2, i64 %153, i32 2
  %156 = load i32, ptr %155, align 8, !tbaa !153
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %87, !llvm.loop !272

158:                                              ; preds = %151, %78, %52
  %159 = phi i64 [ 0, %52 ], [ %79, %78 ], [ %152, %151 ]
  %160 = getelementptr inbounds %struct._PathInfo, ptr %50, i64 %159
  %161 = getelementptr inbounds %struct._PathInfo, ptr %50, i64 %159, i32 1
  store i32 4, ptr %161, align 8, !tbaa !270
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %160, i8 0, i64 16, i1 false)
  %162 = tail call i32 @IsEventLogging() #10
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %192, label %164

164:                                              ; preds = %158
  %165 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 128, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 705, ptr noundef nonnull @.str.125) #10
  %166 = getelementptr inbounds %struct._PathInfo, ptr %50, i64 0, i32 1
  %167 = load i32, ptr %166, align 8, !tbaa !270
  %168 = icmp eq i32 %167, 4
  br i1 %168, label %190, label %169

169:                                              ; preds = %164, %183
  %170 = phi i32 [ %188, %183 ], [ %167, %164 ]
  %171 = phi ptr [ %186, %183 ], [ %50, %164 ]
  %172 = load double, ptr %171, align 8, !tbaa !273
  %173 = getelementptr inbounds %struct._PointInfo, ptr %171, i64 0, i32 1
  %174 = load double, ptr %173, align 8, !tbaa !274
  %175 = icmp ult i32 %170, 3
  br i1 %175, label %179, label %176

176:                                              ; preds = %169
  %177 = icmp eq i32 %170, 3
  %178 = select i1 %177, ptr @.str.130, ptr @.str.111
  br label %183

179:                                              ; preds = %169
  %180 = sext i32 %170 to i64
  %181 = shl i64 %180, 2
  %182 = call ptr @llvm.load.relative.i64(ptr @reltable.DrawPolygonPrimitive, i64 %181)
  br label %183

183:                                              ; preds = %179, %176
  %184 = phi ptr [ %178, %176 ], [ %182, %179 ]
  %185 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 128, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 707, ptr noundef nonnull @.str.126, double noundef nofpclass(nan inf) %172, double noundef nofpclass(nan inf) %174, ptr noundef nonnull %184) #10
  %186 = getelementptr inbounds %struct._PathInfo, ptr %171, i64 1
  %187 = getelementptr inbounds %struct._PathInfo, ptr %171, i64 1, i32 1
  %188 = load i32, ptr %187, align 8, !tbaa !270
  %189 = icmp eq i32 %188, 4
  br i1 %189, label %190, label %169, !llvm.loop !275

190:                                              ; preds = %183, %164
  %191 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 128, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 712, ptr noundef nonnull @.str.131) #10
  br label %192

192:                                              ; preds = %190, %158
  %193 = icmp sgt i64 %32, 0
  br i1 %193, label %194, label %502

194:                                              ; preds = %192
  %195 = getelementptr inbounds %struct._SegmentInfo, ptr %8, i64 0, i32 2
  %196 = getelementptr inbounds %struct._PointInfo, ptr %7, i64 0, i32 1
  br label %199

197:                                              ; preds = %47, %35, %35, %35, %35, %35
  %198 = tail call fastcc ptr @DestroyPolygonThreadSet(ptr noundef nonnull %33)
  br label %504

199:                                              ; preds = %498, %194
  %200 = phi i64 [ 0, %194 ], [ %500, %498 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #10
  %201 = call dereferenceable_or_null(16) ptr @AcquireMagickMemory(i64 noundef 16) #29
  %202 = icmp eq ptr %201, null
  br i1 %202, label %495, label %203

203:                                              ; preds = %199
  %204 = call dereferenceable_or_null(1280) ptr @AcquireQuantumMemory(i64 noundef 16, i64 noundef 80) #32
  store ptr %204, ptr %201, align 8, !tbaa !276
  %205 = icmp eq ptr %204, null
  br i1 %205, label %495, label %206

206:                                              ; preds = %203
  %207 = call ptr @ResetMagickMemory(ptr noundef nonnull %7, i32 noundef 0, i64 noundef 16) #10
  %208 = call ptr @ResetMagickMemory(ptr noundef nonnull %8, i32 noundef 0, i64 noundef 32) #10
  br label %209

209:                                              ; preds = %381, %206
  %210 = phi i64 [ 0, %206 ], [ %382, %381 ]
  %211 = phi ptr [ null, %206 ], [ %383, %381 ]
  %212 = phi i64 [ 0, %206 ], [ %389, %381 ]
  %213 = phi i64 [ 0, %206 ], [ %384, %381 ]
  %214 = phi i32 [ 0, %206 ], [ %385, %381 ]
  %215 = phi i64 [ 0, %206 ], [ %386, %381 ]
  %216 = phi i64 [ 16, %206 ], [ %387, %381 ]
  %217 = phi i64 [ 0, %206 ], [ %388, %381 ]
  %218 = getelementptr inbounds %struct._PathInfo, ptr %50, i64 %212
  %219 = getelementptr inbounds %struct._PathInfo, ptr %50, i64 %212, i32 1
  %220 = load i32, ptr %219, align 8, !tbaa !270
  switch i32 %220, label %285 [
    i32 4, label %390
    i32 0, label %221
    i32 1, label %221
    i32 2, label %221
  ]

221:                                              ; preds = %209, %209, %209
  %222 = icmp ne ptr %211, null
  %223 = icmp sgt i64 %213, 1
  %224 = select i1 %222, i1 %223, i1 false
  br i1 %224, label %225, label %267

225:                                              ; preds = %221
  %226 = icmp eq i64 %215, %216
  %227 = load ptr, ptr %201, align 8, !tbaa !276
  br i1 %226, label %228, label %232

228:                                              ; preds = %225
  %229 = shl i64 %215, 1
  %230 = call ptr @ResizeQuantumMemory(ptr noundef %227, i64 noundef %229, i64 noundef 80) #35
  store ptr %230, ptr %201, align 8, !tbaa !276
  %231 = icmp eq ptr %230, null
  br i1 %231, label %495, label %232

232:                                              ; preds = %228, %225
  %233 = phi ptr [ %230, %228 ], [ %227, %225 ]
  %234 = phi i64 [ %229, %228 ], [ %216, %225 ]
  %235 = getelementptr inbounds %struct._EdgeInfo, ptr %233, i64 %215, i32 3
  store i64 %213, ptr %235, align 8, !tbaa !278
  %236 = getelementptr inbounds %struct._EdgeInfo, ptr %233, i64 %215, i32 1
  store double -1.000000e+00, ptr %236, align 8, !tbaa !280
  %237 = getelementptr inbounds %struct._EdgeInfo, ptr %233, i64 %215, i32 6
  store i64 0, ptr %237, align 8, !tbaa !281
  %238 = getelementptr inbounds %struct._EdgeInfo, ptr %233, i64 %215, i32 5
  store i32 %214, ptr %238, align 8, !tbaa !282
  %239 = icmp sgt i64 %210, 0
  %240 = zext i1 %239 to i64
  %241 = getelementptr inbounds %struct._EdgeInfo, ptr %233, i64 %215, i32 4
  store i64 %240, ptr %241, align 8, !tbaa !283
  %242 = icmp slt i64 %210, 0
  br i1 %242, label %243, label %254

243:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %244 = lshr i64 %213, 1
  br label %245

245:                                              ; preds = %245, %243
  %246 = phi i64 [ %248, %245 ], [ 0, %243 ]
  %247 = getelementptr inbounds %struct._PointInfo, ptr %211, i64 %246
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %247, i64 16, i1 false), !tbaa.struct !158
  %248 = add nuw nsw i64 %246, 1
  %249 = sub i64 %213, %248
  %250 = getelementptr inbounds %struct._PointInfo, ptr %211, i64 %249
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %247, ptr noundef nonnull align 8 dereferenceable(16) %250, i64 16, i1 false), !tbaa.struct !158
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %250, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !158
  %251 = icmp eq i64 %248, %244
  br i1 %251, label %252, label %245, !llvm.loop !284

252:                                              ; preds = %245
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %253 = load ptr, ptr %201, align 8, !tbaa !276
  br label %254

254:                                              ; preds = %252, %232
  %255 = phi ptr [ %233, %232 ], [ %253, %252 ]
  %256 = getelementptr inbounds %struct._EdgeInfo, ptr %255, i64 %215, i32 2
  store ptr %211, ptr %256, align 8, !tbaa !285
  %257 = getelementptr inbounds %struct._EdgeInfo, ptr %255, i64 %215
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %257, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false), !tbaa.struct !80
  %258 = getelementptr inbounds %struct._PointInfo, ptr %211, i64 0, i32 1
  %259 = load double, ptr %258, align 8, !tbaa !286
  %260 = load ptr, ptr %201, align 8, !tbaa !276
  %261 = getelementptr inbounds %struct._EdgeInfo, ptr %260, i64 %215, i32 0, i32 1
  store double %259, ptr %261, align 8, !tbaa !287
  %262 = add nsw i64 %213, -1
  %263 = getelementptr inbounds %struct._PointInfo, ptr %211, i64 %262, i32 1
  %264 = load double, ptr %263, align 8, !tbaa !286
  %265 = getelementptr inbounds %struct._EdgeInfo, ptr %260, i64 %215, i32 0, i32 3
  store double %264, ptr %265, align 8, !tbaa !288
  %266 = add i64 %215, 1
  br label %269

267:                                              ; preds = %221
  %268 = icmp eq ptr %211, null
  br i1 %268, label %269, label %276

269:                                              ; preds = %267, %254
  %270 = phi i64 [ %234, %254 ], [ %216, %267 ]
  %271 = phi i64 [ %266, %254 ], [ %215, %267 ]
  %272 = call dereferenceable_or_null(256) ptr @AcquireQuantumMemory(i64 noundef 16, i64 noundef 16) #32
  %273 = icmp eq ptr %272, null
  br i1 %273, label %495, label %274

274:                                              ; preds = %269
  %275 = load i32, ptr %219, align 8, !tbaa !270
  br label %276

276:                                              ; preds = %274, %267
  %277 = phi i32 [ %275, %274 ], [ %220, %267 ]
  %278 = phi i64 [ %270, %274 ], [ %216, %267 ]
  %279 = phi i64 [ %271, %274 ], [ %215, %267 ]
  %280 = phi ptr [ %272, %274 ], [ %211, %267 ]
  %281 = phi i64 [ 16, %274 ], [ %217, %267 ]
  %282 = icmp eq i32 %277, 2
  %283 = zext i1 %282 to i32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %218, i64 16, i1 false), !tbaa.struct !158
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %280, ptr noundef nonnull align 8 dereferenceable(16) %218, i64 16, i1 false)
  %284 = load double, ptr %7, align 8, !tbaa !289
  store double %284, ptr %8, align 8, !tbaa !101
  store double %284, ptr %195, align 8, !tbaa !105
  br label %381

285:                                              ; preds = %209
  %286 = getelementptr inbounds %struct._PointInfo, ptr %218, i64 0, i32 1
  %287 = load double, ptr %286, align 8, !tbaa !274
  %288 = load double, ptr %196, align 8, !tbaa !286
  %289 = fcmp fast ogt double %287, %288
  br i1 %289, label %297, label %290

290:                                              ; preds = %285
  %291 = fcmp fast oeq double %287, %288
  br i1 %291, label %292, label %298

292:                                              ; preds = %290
  %293 = load double, ptr %218, align 8, !tbaa !273
  %294 = load double, ptr %7, align 8, !tbaa !289
  %295 = fcmp fast ogt double %293, %294
  %296 = freeze i1 %295
  br i1 %296, label %297, label %298

297:                                              ; preds = %292, %285
  br label %298

298:                                              ; preds = %297, %292, %290
  %299 = phi i64 [ 1, %297 ], [ -1, %292 ], [ -1, %290 ]
  %300 = icmp eq ptr %211, null
  %301 = icmp eq i64 %210, 0
  %302 = icmp eq i64 %210, %299
  %303 = or i1 %301, %302
  %304 = or i1 %300, %303
  br i1 %304, label %356, label %305

305:                                              ; preds = %298
  %306 = add nsw i64 %213, -1
  %307 = getelementptr inbounds %struct._PointInfo, ptr %211, i64 %306
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %307, i64 16, i1 false), !tbaa.struct !158
  %308 = icmp eq i64 %215, %216
  %309 = load ptr, ptr %201, align 8, !tbaa !276
  br i1 %308, label %310, label %314

310:                                              ; preds = %305
  %311 = shl i64 %215, 1
  %312 = call ptr @ResizeQuantumMemory(ptr noundef %309, i64 noundef %311, i64 noundef 80) #35
  store ptr %312, ptr %201, align 8, !tbaa !276
  %313 = icmp eq ptr %312, null
  br i1 %313, label %495, label %314

314:                                              ; preds = %310, %305
  %315 = phi ptr [ %312, %310 ], [ %309, %305 ]
  %316 = phi i64 [ %311, %310 ], [ %216, %305 ]
  %317 = getelementptr inbounds %struct._EdgeInfo, ptr %315, i64 %215, i32 3
  store i64 %213, ptr %317, align 8, !tbaa !278
  %318 = getelementptr inbounds %struct._EdgeInfo, ptr %315, i64 %215, i32 1
  store double -1.000000e+00, ptr %318, align 8, !tbaa !280
  %319 = getelementptr inbounds %struct._EdgeInfo, ptr %315, i64 %215, i32 6
  store i64 0, ptr %319, align 8, !tbaa !281
  %320 = getelementptr inbounds %struct._EdgeInfo, ptr %315, i64 %215, i32 5
  store i32 %214, ptr %320, align 8, !tbaa !282
  %321 = icmp sgt i64 %210, 0
  %322 = zext i1 %321 to i64
  %323 = getelementptr inbounds %struct._EdgeInfo, ptr %315, i64 %215, i32 4
  store i64 %322, ptr %323, align 8, !tbaa !283
  %324 = icmp slt i64 %210, 0
  br i1 %324, label %325, label %340

325:                                              ; preds = %314
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %326 = icmp ult i64 %213, 2
  br i1 %326, label %338, label %327

327:                                              ; preds = %325
  %328 = lshr i64 %213, 1
  br label %329

329:                                              ; preds = %329, %327
  %330 = phi i64 [ %332, %329 ], [ 0, %327 ]
  %331 = getelementptr inbounds %struct._PointInfo, ptr %211, i64 %330
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %331, i64 16, i1 false), !tbaa.struct !158
  %332 = add nuw nsw i64 %330, 1
  %333 = sub i64 %213, %332
  %334 = getelementptr inbounds %struct._PointInfo, ptr %211, i64 %333
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %331, ptr noundef nonnull align 8 dereferenceable(16) %334, i64 16, i1 false), !tbaa.struct !158
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %334, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !158
  %335 = icmp eq i64 %332, %328
  br i1 %335, label %336, label %329, !llvm.loop !284

336:                                              ; preds = %329
  %337 = load ptr, ptr %201, align 8, !tbaa !276
  br label %338

338:                                              ; preds = %336, %325
  %339 = phi ptr [ %337, %336 ], [ %315, %325 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %340

340:                                              ; preds = %338, %314
  %341 = phi ptr [ %339, %338 ], [ %315, %314 ]
  %342 = getelementptr inbounds %struct._EdgeInfo, ptr %341, i64 %215, i32 2
  store ptr %211, ptr %342, align 8, !tbaa !285
  %343 = getelementptr inbounds %struct._EdgeInfo, ptr %341, i64 %215
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %343, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false), !tbaa.struct !80
  %344 = getelementptr inbounds %struct._PointInfo, ptr %211, i64 0, i32 1
  %345 = load double, ptr %344, align 8, !tbaa !286
  %346 = load ptr, ptr %201, align 8, !tbaa !276
  %347 = getelementptr inbounds %struct._EdgeInfo, ptr %346, i64 %215, i32 0, i32 1
  store double %345, ptr %347, align 8, !tbaa !287
  %348 = getelementptr inbounds %struct._PointInfo, ptr %211, i64 %306, i32 1
  %349 = load double, ptr %348, align 8, !tbaa !286
  %350 = getelementptr inbounds %struct._EdgeInfo, ptr %346, i64 %215, i32 0, i32 3
  store double %349, ptr %350, align 8, !tbaa !288
  %351 = call dereferenceable_or_null(256) ptr @AcquireQuantumMemory(i64 noundef 16, i64 noundef 16) #32
  %352 = icmp eq ptr %351, null
  br i1 %352, label %495, label %353

353:                                              ; preds = %340
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %351, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !158
  %354 = load double, ptr %7, align 8, !tbaa !289
  store double %354, ptr %8, align 8, !tbaa !101
  store double %354, ptr %195, align 8, !tbaa !105
  %355 = add i64 %215, 1
  br label %363

356:                                              ; preds = %298
  br i1 %300, label %381, label %357

357:                                              ; preds = %356
  %358 = icmp eq i64 %213, %217
  br i1 %358, label %359, label %363

359:                                              ; preds = %357
  %360 = shl i64 %213, 1
  %361 = call ptr @ResizeQuantumMemory(ptr noundef nonnull %211, i64 noundef %360, i64 noundef 16) #35
  %362 = icmp eq ptr %361, null
  br i1 %362, label %495, label %363

363:                                              ; preds = %359, %357, %353
  %364 = phi i64 [ %213, %359 ], [ %213, %357 ], [ 1, %353 ]
  %365 = phi i32 [ %214, %359 ], [ %214, %357 ], [ 0, %353 ]
  %366 = phi i64 [ %215, %359 ], [ %215, %357 ], [ %355, %353 ]
  %367 = phi i64 [ %216, %359 ], [ %216, %357 ], [ %316, %353 ]
  %368 = phi ptr [ %361, %359 ], [ %211, %357 ], [ %351, %353 ]
  %369 = phi i64 [ %360, %359 ], [ %217, %357 ], [ 16, %353 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %218, i64 16, i1 false), !tbaa.struct !158
  %370 = getelementptr inbounds %struct._PointInfo, ptr %368, i64 %364
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %370, ptr noundef nonnull align 8 dereferenceable(16) %218, i64 16, i1 false)
  %371 = load double, ptr %7, align 8, !tbaa !289
  %372 = load double, ptr %8, align 8, !tbaa !101
  %373 = fcmp fast olt double %371, %372
  br i1 %373, label %374, label %375

374:                                              ; preds = %363
  store double %371, ptr %8, align 8, !tbaa !101
  br label %375

375:                                              ; preds = %374, %363
  %376 = load double, ptr %195, align 8, !tbaa !105
  %377 = fcmp fast ogt double %371, %376
  br i1 %377, label %378, label %379

378:                                              ; preds = %375
  store double %371, ptr %195, align 8, !tbaa !105
  br label %379

379:                                              ; preds = %378, %375
  %380 = add nsw i64 %364, 1
  br label %381

381:                                              ; preds = %379, %356, %276
  %382 = phi i64 [ 0, %276 ], [ %299, %356 ], [ %299, %379 ]
  %383 = phi ptr [ %280, %276 ], [ null, %356 ], [ %368, %379 ]
  %384 = phi i64 [ 1, %276 ], [ %213, %356 ], [ %380, %379 ]
  %385 = phi i32 [ %283, %276 ], [ %214, %356 ], [ %365, %379 ]
  %386 = phi i64 [ %279, %276 ], [ %215, %356 ], [ %366, %379 ]
  %387 = phi i64 [ %278, %276 ], [ %216, %356 ], [ %367, %379 ]
  %388 = phi i64 [ %281, %276 ], [ %217, %356 ], [ %369, %379 ]
  %389 = add nuw nsw i64 %212, 1
  br label %209, !llvm.loop !290

390:                                              ; preds = %209
  %391 = icmp eq ptr %211, null
  br i1 %391, label %437, label %392

392:                                              ; preds = %390
  %393 = icmp slt i64 %213, 2
  br i1 %393, label %394, label %396

394:                                              ; preds = %392
  %395 = call ptr @RelinquishMagickMemory(ptr noundef nonnull %211) #10
  br label %437

396:                                              ; preds = %392
  %397 = icmp eq i64 %215, %216
  %398 = load ptr, ptr %201, align 8, !tbaa !276
  br i1 %397, label %399, label %403

399:                                              ; preds = %396
  %400 = shl i64 %215, 1
  %401 = call ptr @ResizeQuantumMemory(ptr noundef %398, i64 noundef %400, i64 noundef 80) #35
  store ptr %401, ptr %201, align 8, !tbaa !276
  %402 = icmp eq ptr %401, null
  br i1 %402, label %495, label %403

403:                                              ; preds = %399, %396
  %404 = phi ptr [ %401, %399 ], [ %398, %396 ]
  %405 = getelementptr inbounds %struct._EdgeInfo, ptr %404, i64 %215, i32 3
  store i64 %213, ptr %405, align 8, !tbaa !278
  %406 = getelementptr inbounds %struct._EdgeInfo, ptr %404, i64 %215, i32 1
  store double -1.000000e+00, ptr %406, align 8, !tbaa !280
  %407 = getelementptr inbounds %struct._EdgeInfo, ptr %404, i64 %215, i32 6
  store i64 0, ptr %407, align 8, !tbaa !281
  %408 = getelementptr inbounds %struct._EdgeInfo, ptr %404, i64 %215, i32 5
  store i32 %214, ptr %408, align 8, !tbaa !282
  %409 = icmp sgt i64 %210, 0
  %410 = zext i1 %409 to i64
  %411 = getelementptr inbounds %struct._EdgeInfo, ptr %404, i64 %215, i32 4
  store i64 %410, ptr %411, align 8, !tbaa !283
  %412 = icmp slt i64 %210, 0
  br i1 %412, label %413, label %424

413:                                              ; preds = %403
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %414 = lshr i64 %213, 1
  br label %415

415:                                              ; preds = %415, %413
  %416 = phi i64 [ %418, %415 ], [ 0, %413 ]
  %417 = getelementptr inbounds %struct._PointInfo, ptr %211, i64 %416
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %417, i64 16, i1 false), !tbaa.struct !158
  %418 = add nuw nsw i64 %416, 1
  %419 = sub i64 %213, %418
  %420 = getelementptr inbounds %struct._PointInfo, ptr %211, i64 %419
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %417, ptr noundef nonnull align 8 dereferenceable(16) %420, i64 16, i1 false), !tbaa.struct !158
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %420, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !158
  %421 = icmp eq i64 %418, %414
  br i1 %421, label %422, label %415, !llvm.loop !284

422:                                              ; preds = %415
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %423 = load ptr, ptr %201, align 8, !tbaa !276
  br label %424

424:                                              ; preds = %422, %403
  %425 = phi ptr [ %423, %422 ], [ %404, %403 ]
  %426 = getelementptr inbounds %struct._EdgeInfo, ptr %425, i64 %215, i32 2
  store ptr %211, ptr %426, align 8, !tbaa !285
  %427 = getelementptr inbounds %struct._EdgeInfo, ptr %425, i64 %215
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %427, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false), !tbaa.struct !80
  %428 = getelementptr inbounds %struct._PointInfo, ptr %211, i64 0, i32 1
  %429 = load double, ptr %428, align 8, !tbaa !286
  %430 = load ptr, ptr %201, align 8, !tbaa !276
  %431 = getelementptr inbounds %struct._EdgeInfo, ptr %430, i64 %215, i32 0, i32 1
  store double %429, ptr %431, align 8, !tbaa !287
  %432 = add nsw i64 %213, -1
  %433 = getelementptr inbounds %struct._PointInfo, ptr %211, i64 %432, i32 1
  %434 = load double, ptr %433, align 8, !tbaa !286
  %435 = getelementptr inbounds %struct._EdgeInfo, ptr %430, i64 %215, i32 0, i32 3
  store double %434, ptr %435, align 8, !tbaa !288
  %436 = add i64 %215, 1
  br label %437

437:                                              ; preds = %424, %394, %390
  %438 = phi i64 [ %215, %394 ], [ %436, %424 ], [ %215, %390 ]
  %439 = getelementptr inbounds %struct._PolygonInfo, ptr %201, i64 0, i32 1
  store i64 %438, ptr %439, align 8, !tbaa !291
  %440 = load ptr, ptr %201, align 8, !tbaa !276
  call void @qsort(ptr noundef %440, i64 noundef %438, i64 noundef 80, ptr noundef nonnull @CompareEdges) #10
  %441 = call i32 @IsEventLogging() #10
  %442 = icmp eq i32 %441, 0
  br i1 %442, label %498, label %443

443:                                              ; preds = %437
  %444 = call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 128, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 428, ptr noundef nonnull @.str.132) #10
  %445 = load i64, ptr %439, align 8, !tbaa !291
  %446 = icmp sgt i64 %445, 0
  br i1 %446, label %447, label %493

447:                                              ; preds = %443
  %448 = load ptr, ptr %201, align 8, !tbaa !276
  br label %449

449:                                              ; preds = %488, %447
  %450 = phi i64 [ %490, %488 ], [ 0, %447 ]
  %451 = phi ptr [ %489, %488 ], [ %448, %447 ]
  %452 = sitofp i64 %450 to double
  %453 = call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 128, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 432, ptr noundef nonnull @.str.133, double noundef nofpclass(nan inf) %452) #10
  %454 = getelementptr inbounds %struct._EdgeInfo, ptr %451, i64 0, i32 4
  %455 = load i64, ptr %454, align 8, !tbaa !283
  %456 = icmp eq i64 %455, 0
  %457 = select i1 %456, ptr @.str.136, ptr @.str.135
  %458 = call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 128, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 434, ptr noundef nonnull @.str.134, ptr noundef nonnull %457) #10
  %459 = getelementptr inbounds %struct._EdgeInfo, ptr %451, i64 0, i32 5
  %460 = load i32, ptr %459, align 8, !tbaa !282
  %461 = icmp eq i32 %460, 0
  %462 = select i1 %461, ptr @.str.139, ptr @.str.138
  %463 = call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 128, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 436, ptr noundef nonnull @.str.137, ptr noundef nonnull %462) #10
  %464 = load double, ptr %451, align 8, !tbaa !292
  %465 = getelementptr inbounds %struct._SegmentInfo, ptr %451, i64 0, i32 1
  %466 = load double, ptr %465, align 8, !tbaa !287
  %467 = getelementptr inbounds %struct._SegmentInfo, ptr %451, i64 0, i32 2
  %468 = load double, ptr %467, align 8, !tbaa !293
  %469 = getelementptr inbounds %struct._SegmentInfo, ptr %451, i64 0, i32 3
  %470 = load double, ptr %469, align 8, !tbaa !288
  %471 = call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 128, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 438, ptr noundef nonnull @.str.140, double noundef nofpclass(nan inf) %464, double noundef nofpclass(nan inf) %466, double noundef nofpclass(nan inf) %468, double noundef nofpclass(nan inf) %470) #10
  %472 = getelementptr inbounds %struct._EdgeInfo, ptr %451, i64 0, i32 3
  %473 = load i64, ptr %472, align 8, !tbaa !278
  %474 = icmp sgt i64 %473, 0
  br i1 %474, label %475, label %488

475:                                              ; preds = %449
  %476 = getelementptr inbounds %struct._EdgeInfo, ptr %451, i64 0, i32 2
  br label %477

477:                                              ; preds = %477, %475
  %478 = phi i64 [ 0, %475 ], [ %485, %477 ]
  %479 = load ptr, ptr %476, align 8, !tbaa !285
  %480 = getelementptr inbounds %struct._PointInfo, ptr %479, i64 %478
  %481 = load double, ptr %480, align 8, !tbaa !289
  %482 = getelementptr inbounds %struct._PointInfo, ptr %479, i64 %478, i32 1
  %483 = load double, ptr %482, align 8, !tbaa !286
  %484 = call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 128, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 442, ptr noundef nonnull @.str.141, double noundef nofpclass(nan inf) %481, double noundef nofpclass(nan inf) %483) #10
  %485 = add nuw nsw i64 %478, 1
  %486 = load i64, ptr %472, align 8, !tbaa !278
  %487 = icmp slt i64 %485, %486
  br i1 %487, label %477, label %488, !llvm.loop !294

488:                                              ; preds = %477, %449
  %489 = getelementptr inbounds %struct._EdgeInfo, ptr %451, i64 1
  %490 = add nuw nsw i64 %450, 1
  %491 = load i64, ptr %439, align 8, !tbaa !291
  %492 = icmp slt i64 %490, %491
  br i1 %492, label %449, label %493, !llvm.loop !295

493:                                              ; preds = %488, %443
  %494 = call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 128, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 446, ptr noundef nonnull @.str.142) #10
  br label %498

495:                                              ; preds = %399, %203, %199, %359, %340, %310, %269, %228
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #10
  %496 = getelementptr inbounds ptr, ptr %33, i64 %200
  store ptr null, ptr %496, align 8, !tbaa !75
  %497 = call fastcc ptr @DestroyPolygonThreadSet(ptr noundef nonnull %33)
  br label %504

498:                                              ; preds = %493, %437
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #10
  %499 = getelementptr inbounds ptr, ptr %33, i64 %200
  store ptr %201, ptr %499, align 8, !tbaa !75
  %500 = add nuw nsw i64 %200, 1
  %501 = icmp eq i64 %500, %32
  br i1 %501, label %502, label %199, !llvm.loop !296

502:                                              ; preds = %498, %192
  %503 = call ptr @RelinquishMagickMemory(ptr noundef nonnull %50) #10
  br label %504

504:                                              ; preds = %197, %495, %502
  %505 = phi ptr [ %198, %197 ], [ %497, %495 ], [ %33, %502 ]
  store ptr %505, ptr %16, align 8, !tbaa !75
  %506 = icmp eq ptr %505, null
  br i1 %506, label %716, label %507

507:                                              ; preds = %504
  %508 = load i32, ptr %21, align 8, !tbaa !83
  %509 = icmp eq i32 %508, 0
  br i1 %509, label %512, label %510

510:                                              ; preds = %507
  %511 = call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 128, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 3902, ptr noundef nonnull @.str.122) #10
  br label %512

512:                                              ; preds = %510, %507
  %513 = load ptr, ptr %10, align 8, !tbaa !75
  %514 = getelementptr inbounds %struct._PrimitiveInfo, ptr %513, i64 0, i32 3
  %515 = load i32, ptr %514, align 4, !tbaa !156
  %516 = add i32 %515, -3
  %517 = icmp ult i32 %516, 2
  %518 = zext i1 %517 to i32
  store i32 %518, ptr %14, align 4, !tbaa !63
  %519 = load ptr, ptr %9, align 8, !tbaa !75
  %520 = getelementptr inbounds %struct._DrawInfo, ptr %519, i64 0, i32 3
  %521 = call fast nofpclass(nan inf) double @ExpandAffine(ptr noundef nonnull %520) #10
  %522 = getelementptr inbounds %struct._DrawInfo, ptr %519, i64 0, i32 7
  %523 = load double, ptr %522, align 8, !tbaa !28
  %524 = fmul fast double %521, 5.000000e-01
  %525 = fmul fast double %524, %523
  store double %525, ptr %12, align 8, !tbaa !59
  %526 = load ptr, ptr %505, align 8, !tbaa !75
  %527 = load ptr, ptr %526, align 8, !tbaa !276
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %527, i64 32, i1 false), !tbaa.struct !80
  %528 = load ptr, ptr %505, align 8, !tbaa !75
  %529 = getelementptr inbounds %struct._PolygonInfo, ptr %528, i64 0, i32 1
  %530 = load i64, ptr %529, align 8, !tbaa !291
  %531 = icmp sgt i64 %530, 1
  %532 = load double, ptr %17, align 8, !tbaa !101
  br i1 %531, label %533, label %571

533:                                              ; preds = %512
  %534 = load ptr, ptr %528, align 8, !tbaa !276
  %535 = getelementptr inbounds %struct._SegmentInfo, ptr %17, i64 0, i32 1
  %536 = getelementptr inbounds %struct._SegmentInfo, ptr %17, i64 0, i32 2
  %537 = getelementptr inbounds %struct._SegmentInfo, ptr %17, i64 0, i32 3
  %538 = load double, ptr %535, align 8, !tbaa !256
  %539 = load double, ptr %536, align 8, !tbaa !105
  %540 = load double, ptr %537, align 8, !tbaa !297
  br label %541

541:                                              ; preds = %533, %567
  %542 = phi double [ %540, %533 ], [ %568, %567 ]
  %543 = phi double [ %539, %533 ], [ %562, %567 ]
  %544 = phi double [ %538, %533 ], [ %556, %567 ]
  %545 = phi i64 [ 1, %533 ], [ %569, %567 ]
  %546 = phi double [ %532, %533 ], [ %550, %567 ]
  %547 = getelementptr inbounds %struct._EdgeInfo, ptr %534, i64 %545
  %548 = load double, ptr %547, align 8, !tbaa !292
  %549 = fcmp fast olt double %548, %546
  %550 = select i1 %549, double %548, double %546
  %551 = getelementptr inbounds %struct._SegmentInfo, ptr %547, i64 0, i32 1
  %552 = load double, ptr %551, align 8, !tbaa !287
  %553 = fcmp fast olt double %552, %544
  br i1 %553, label %554, label %555

554:                                              ; preds = %541
  store double %552, ptr %535, align 8, !tbaa !256
  br label %555

555:                                              ; preds = %554, %541
  %556 = phi double [ %552, %554 ], [ %544, %541 ]
  %557 = getelementptr inbounds %struct._SegmentInfo, ptr %547, i64 0, i32 2
  %558 = load double, ptr %557, align 8, !tbaa !293
  %559 = fcmp fast ogt double %558, %543
  br i1 %559, label %560, label %561

560:                                              ; preds = %555
  store double %558, ptr %536, align 8, !tbaa !105
  br label %561

561:                                              ; preds = %560, %555
  %562 = phi double [ %558, %560 ], [ %543, %555 ]
  %563 = getelementptr inbounds %struct._SegmentInfo, ptr %547, i64 0, i32 3
  %564 = load double, ptr %563, align 8, !tbaa !288
  %565 = fcmp fast ogt double %564, %542
  br i1 %565, label %566, label %567

566:                                              ; preds = %561
  store double %564, ptr %537, align 8, !tbaa !297
  br label %567

567:                                              ; preds = %561, %566
  %568 = phi double [ %542, %561 ], [ %564, %566 ]
  %569 = add nuw nsw i64 %545, 1
  %570 = icmp eq i64 %569, %530
  br i1 %570, label %571, label %541, !llvm.loop !298

571:                                              ; preds = %567, %512
  %572 = phi double [ %532, %512 ], [ %550, %567 ]
  %573 = fadd fast double %525, 1.000000e+00
  %574 = fsub fast double %572, %573
  %575 = fcmp fast olt double %574, 0.000000e+00
  br i1 %575, label %586, label %576

576:                                              ; preds = %571
  %577 = fadd fast double %574, -5.000000e-01
  %578 = call fast double @llvm.ceil.f64(double %577)
  %579 = fptoui double %578 to i64
  %580 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %581 = load i64, ptr %580, align 8, !tbaa !93
  %582 = icmp ugt i64 %581, %579
  br i1 %582, label %586, label %583

583:                                              ; preds = %576
  %584 = uitofp i64 %581 to double
  %585 = fadd fast double %584, -1.000000e+00
  br label %586

586:                                              ; preds = %576, %583, %571
  %587 = phi fast double [ 0.000000e+00, %571 ], [ %585, %583 ], [ %574, %576 ]
  store double %587, ptr %17, align 8, !tbaa !101
  %588 = getelementptr inbounds %struct._SegmentInfo, ptr %17, i64 0, i32 1
  %589 = load double, ptr %588, align 8, !tbaa !256
  %590 = fsub fast double %589, %573
  %591 = fcmp fast olt double %590, 0.000000e+00
  br i1 %591, label %602, label %592

592:                                              ; preds = %586
  %593 = fadd fast double %590, -5.000000e-01
  %594 = call fast double @llvm.ceil.f64(double %593)
  %595 = fptoui double %594 to i64
  %596 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %597 = load i64, ptr %596, align 8, !tbaa !94
  %598 = icmp ugt i64 %597, %595
  br i1 %598, label %602, label %599

599:                                              ; preds = %592
  %600 = uitofp i64 %597 to double
  %601 = fadd fast double %600, -1.000000e+00
  br label %602

602:                                              ; preds = %592, %599, %586
  %603 = phi fast double [ 0.000000e+00, %586 ], [ %601, %599 ], [ %590, %592 ]
  store double %603, ptr %588, align 8, !tbaa !256
  %604 = getelementptr inbounds %struct._SegmentInfo, ptr %17, i64 0, i32 2
  %605 = load double, ptr %604, align 8, !tbaa !105
  %606 = fadd fast double %605, %573
  %607 = fcmp fast olt double %606, 0.000000e+00
  br i1 %607, label %618, label %608

608:                                              ; preds = %602
  %609 = fadd fast double %606, 5.000000e-01
  %610 = call fast double @llvm.floor.f64(double %609)
  %611 = fptoui double %610 to i64
  %612 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %613 = load i64, ptr %612, align 8, !tbaa !93
  %614 = icmp ugt i64 %613, %611
  br i1 %614, label %618, label %615

615:                                              ; preds = %608
  %616 = uitofp i64 %613 to double
  %617 = fadd fast double %616, -1.000000e+00
  br label %618

618:                                              ; preds = %608, %615, %602
  %619 = phi fast double [ 0.000000e+00, %602 ], [ %617, %615 ], [ %606, %608 ]
  store double %619, ptr %604, align 8, !tbaa !105
  %620 = getelementptr inbounds %struct._SegmentInfo, ptr %17, i64 0, i32 3
  %621 = load double, ptr %620, align 8, !tbaa !297
  %622 = fadd fast double %621, %573
  %623 = fcmp fast olt double %622, 0.000000e+00
  br i1 %623, label %634, label %624

624:                                              ; preds = %618
  %625 = fadd fast double %622, 5.000000e-01
  %626 = call fast double @llvm.floor.f64(double %625)
  %627 = fptoui double %626 to i64
  %628 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %629 = load i64, ptr %628, align 8, !tbaa !94
  %630 = icmp ugt i64 %629, %627
  br i1 %630, label %634, label %631

631:                                              ; preds = %624
  %632 = uitofp i64 %629 to double
  %633 = fadd fast double %632, -1.000000e+00
  br label %634

634:                                              ; preds = %624, %631, %618
  %635 = phi fast double [ 0.000000e+00, %618 ], [ %633, %631 ], [ %622, %624 ]
  store double %635, ptr %620, align 8, !tbaa !297
  store i32 1, ptr %15, align 4, !tbaa !63
  %636 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 58
  store ptr %636, ptr %13, align 8, !tbaa !75
  %637 = call ptr @AcquireAuthenticCacheView(ptr noundef %0, ptr noundef nonnull %636) #10
  store ptr %637, ptr %11, align 8, !tbaa !75
  %638 = getelementptr inbounds %struct._PrimitiveInfo, ptr %513, i64 0, i32 1
  %639 = load i64, ptr %638, align 8, !tbaa !155
  %640 = icmp eq i64 %639, 1
  br i1 %640, label %641, label %675

641:                                              ; preds = %634
  %642 = fadd fast double %603, -5.000000e-01
  %643 = call fast double @llvm.ceil.f64(double %642)
  %644 = fptosi double %643 to i64
  store i64 %644, ptr %18, align 8, !tbaa !57
  %645 = fadd fast double %635, 5.000000e-01
  %646 = call fast double @llvm.floor.f64(double %645)
  %647 = fptosi double %646 to i64
  store i64 %647, ptr %19, align 8, !tbaa !57
  %648 = call i64 @GetMagickResourceLimit(i32 noundef 6) #10
  %649 = and i64 %648, 576460752303423487
  %650 = icmp eq i64 %649, 0
  br i1 %650, label %651, label %659

651:                                              ; preds = %641
  %652 = call i32 @GetImagePixelCacheType(ptr noundef %0) #10
  %653 = icmp eq i32 %652, 3
  br i1 %653, label %659, label %654

654:                                              ; preds = %651
  %655 = call i32 @GetImagePixelCacheType(ptr noundef %0) #10
  %656 = icmp eq i32 %655, 3
  br i1 %656, label %659, label %657

657:                                              ; preds = %654
  %658 = call i64 @GetMagickResourceLimit(i32 noundef 6) #10
  br label %663

659:                                              ; preds = %654, %651, %641
  %660 = call i64 @GetMagickResourceLimit(i32 noundef 6) #10
  %661 = icmp ult i64 %660, 2
  %662 = select i1 %661, i64 1, i64 2
  br label %663

663:                                              ; preds = %659, %657
  %664 = phi i64 [ %658, %657 ], [ %662, %659 ]
  %665 = trunc i64 %664 to i32
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %20, i32 %665)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 8, ptr nonnull @DrawPolygonPrimitive.omp_outlined, ptr nonnull %18, ptr nonnull %19, ptr nonnull %15, ptr nonnull %17, ptr nonnull %11, ptr nonnull %13, ptr nonnull %10, ptr nonnull %9)
  %666 = load ptr, ptr %11, align 8, !tbaa !75
  %667 = call ptr @DestroyCacheView(ptr noundef %666) #10
  store ptr %667, ptr %11, align 8, !tbaa !75
  %668 = call fastcc ptr @DestroyPolygonThreadSet(ptr noundef nonnull %505)
  %669 = load i32, ptr %21, align 8, !tbaa !83
  %670 = icmp eq i32 %669, 0
  br i1 %670, label %673, label %671

671:                                              ; preds = %663
  %672 = call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 128, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 3986, ptr noundef nonnull @.str.123) #10
  br label %673

673:                                              ; preds = %671, %663
  %674 = load i32, ptr %15, align 4, !tbaa !63
  br label %716

675:                                              ; preds = %634
  %676 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 6
  %677 = load i32, ptr %676, align 8, !tbaa !225
  %678 = icmp eq i32 %677, 0
  br i1 %678, label %679, label %681

679:                                              ; preds = %675
  %680 = call i32 @SetImageAlphaChannel(ptr noundef nonnull %0, i32 noundef 6) #10
  br label %681

681:                                              ; preds = %679, %675
  %682 = fadd fast double %603, -5.000000e-01
  %683 = call fast double @llvm.ceil.f64(double %682)
  %684 = fptosi double %683 to i64
  store i64 %684, ptr %18, align 8, !tbaa !57
  %685 = fadd fast double %635, 5.000000e-01
  %686 = call fast double @llvm.floor.f64(double %685)
  %687 = fptosi double %686 to i64
  store i64 %687, ptr %19, align 8, !tbaa !57
  %688 = call i64 @GetMagickResourceLimit(i32 noundef 6) #10
  %689 = and i64 %688, 576460752303423487
  %690 = icmp eq i64 %689, 0
  br i1 %690, label %691, label %699

691:                                              ; preds = %681
  %692 = call i32 @GetImagePixelCacheType(ptr noundef nonnull %0) #10
  %693 = icmp eq i32 %692, 3
  br i1 %693, label %699, label %694

694:                                              ; preds = %691
  %695 = call i32 @GetImagePixelCacheType(ptr noundef nonnull %0) #10
  %696 = icmp eq i32 %695, 3
  br i1 %696, label %699, label %697

697:                                              ; preds = %694
  %698 = call i64 @GetMagickResourceLimit(i32 noundef 6) #10
  br label %703

699:                                              ; preds = %694, %691, %681
  %700 = call i64 @GetMagickResourceLimit(i32 noundef 6) #10
  %701 = icmp ult i64 %700, 2
  %702 = select i1 %701, i64 1, i64 2
  br label %703

703:                                              ; preds = %699, %697
  %704 = phi i64 [ %698, %697 ], [ %702, %699 ]
  %705 = trunc i64 %704 to i32
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %20, i32 %705)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 10, ptr nonnull @DrawPolygonPrimitive.omp_outlined.124, ptr nonnull %18, ptr nonnull %19, ptr nonnull %15, ptr nonnull %17, ptr nonnull %11, ptr nonnull %13, ptr nonnull %16, ptr nonnull %12, ptr nonnull %14, ptr nonnull %9)
  %706 = load ptr, ptr %11, align 8, !tbaa !75
  %707 = call ptr @DestroyCacheView(ptr noundef %706) #10
  store ptr %707, ptr %11, align 8, !tbaa !75
  %708 = load ptr, ptr %16, align 8, !tbaa !75
  %709 = call fastcc ptr @DestroyPolygonThreadSet(ptr noundef %708)
  store ptr %709, ptr %16, align 8, !tbaa !75
  %710 = load i32, ptr %21, align 8, !tbaa !83
  %711 = icmp eq i32 %710, 0
  br i1 %711, label %714, label %712

712:                                              ; preds = %703
  %713 = call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 128, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 4065, ptr noundef nonnull @.str.123) #10
  br label %714

714:                                              ; preds = %712, %703
  %715 = load i32, ptr %15, align 4, !tbaa !63
  br label %716

716:                                              ; preds = %31, %504, %27, %714, %673
  %717 = phi i32 [ %674, %673 ], [ %715, %714 ], [ 1, %27 ], [ 0, %504 ], [ 0, %31 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #10
  ret i32 %717
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @DrawStrokePolygon(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca [5 x %struct._PrimitiveInfo], align 16
  %5 = alloca [5 x %struct._PrimitiveInfo], align 16
  %6 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %7 = load i32, ptr %6, align 8, !tbaa !83
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %3
  %10 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 128, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 4717, ptr noundef nonnull @.str.145) #10
  br label %11

11:                                               ; preds = %9, %3
  %12 = tail call ptr @CloneDrawInfo(ptr noundef null, ptr noundef %1)
  %13 = getelementptr inbounds %struct._DrawInfo, ptr %12, i64 0, i32 5
  %14 = getelementptr inbounds %struct._DrawInfo, ptr %1, i64 0, i32 6
  %15 = load i64, ptr %14, align 4
  store i64 %15, ptr %13, align 4
  %16 = getelementptr inbounds %struct._DrawInfo, ptr %12, i64 0, i32 9
  %17 = load ptr, ptr %16, align 8, !tbaa !60
  %18 = icmp eq ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %11
  %20 = tail call ptr @DestroyImage(ptr noundef nonnull %17) #10
  store ptr %20, ptr %16, align 8, !tbaa !60
  br label %21

21:                                               ; preds = %19, %11
  %22 = getelementptr inbounds %struct._DrawInfo, ptr %12, i64 0, i32 11
  %23 = load ptr, ptr %22, align 8, !tbaa !62
  %24 = icmp eq ptr %23, null
  br i1 %24, label %28, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds %struct._Image, ptr %23, i64 0, i32 58
  %27 = tail call ptr @CloneImage(ptr noundef nonnull %23, i64 noundef 0, i64 noundef 0, i32 noundef 1, ptr noundef nonnull %26) #10
  store ptr %27, ptr %16, align 8, !tbaa !60
  br label %28

28:                                               ; preds = %25, %21
  %29 = getelementptr inbounds %struct._DrawInfo, ptr %12, i64 0, i32 6, i32 3
  store i16 -1, ptr %29, align 2, !tbaa !136
  %30 = getelementptr inbounds %struct._DrawInfo, ptr %12, i64 0, i32 7
  store double 0.000000e+00, ptr %30, align 8, !tbaa !28
  %31 = getelementptr inbounds %struct._DrawInfo, ptr %12, i64 0, i32 14
  store i32 2, ptr %31, align 8, !tbaa !30
  %32 = getelementptr inbounds %struct._PrimitiveInfo, ptr %2, i64 0, i32 2
  %33 = load i32, ptr %32, align 8, !tbaa !153
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %876, label %35

35:                                               ; preds = %28
  %36 = getelementptr inbounds %struct._DrawInfo, ptr %1, i64 0, i32 16
  %37 = getelementptr inbounds %struct._DrawInfo, ptr %1, i64 0, i32 3
  %38 = getelementptr inbounds %struct._DrawInfo, ptr %1, i64 0, i32 7
  %39 = getelementptr inbounds %struct._DrawInfo, ptr %1, i64 0, i32 17
  %40 = getelementptr inbounds %struct._DrawInfo, ptr %1, i64 0, i32 15
  %41 = getelementptr inbounds [5 x %struct._PrimitiveInfo], ptr %5, i64 0, i64 1
  %42 = getelementptr inbounds [5 x %struct._PrimitiveInfo], ptr %5, i64 0, i64 2
  %43 = getelementptr inbounds [5 x %struct._PrimitiveInfo], ptr %5, i64 0, i64 3
  %44 = getelementptr inbounds %struct._PrimitiveInfo, ptr %5, i64 0, i32 1
  %45 = getelementptr inbounds [5 x %struct._PrimitiveInfo], ptr %5, i64 0, i64 3, i32 0, i32 1
  %46 = getelementptr inbounds [5 x %struct._PrimitiveInfo], ptr %5, i64 0, i64 4, i32 2
  %47 = getelementptr inbounds [5 x %struct._PrimitiveInfo], ptr %4, i64 0, i64 1
  %48 = getelementptr inbounds [5 x %struct._PrimitiveInfo], ptr %4, i64 0, i64 2
  %49 = getelementptr inbounds [5 x %struct._PrimitiveInfo], ptr %4, i64 0, i64 3
  %50 = getelementptr inbounds %struct._PrimitiveInfo, ptr %4, i64 0, i32 1
  %51 = getelementptr inbounds [5 x %struct._PrimitiveInfo], ptr %4, i64 0, i64 3, i32 0, i32 1
  %52 = getelementptr inbounds [5 x %struct._PrimitiveInfo], ptr %4, i64 0, i64 4, i32 2
  br label %53

53:                                               ; preds = %35, %870
  %54 = phi ptr [ %2, %35 ], [ %872, %870 ]
  %55 = getelementptr inbounds %struct._PrimitiveInfo, ptr %54, i64 0, i32 1
  %56 = load i64, ptr %55, align 8, !tbaa !155
  %57 = shl i64 %56, 1
  %58 = add i64 %57, 1560
  %59 = call ptr @AcquireQuantumMemory(i64 noundef %58, i64 noundef 16) #32
  %60 = call ptr @AcquireQuantumMemory(i64 noundef %58, i64 noundef 16) #32
  %61 = add i64 %56, 2
  %62 = call ptr @AcquireQuantumMemory(i64 noundef %61, i64 noundef 40) #32
  %63 = icmp eq ptr %59, null
  %64 = icmp eq ptr %60, null
  %65 = select i1 %63, i1 true, i1 %64
  %66 = icmp eq ptr %62, null
  %67 = select i1 %65, i1 true, i1 %66
  br i1 %67, label %830, label %68

68:                                               ; preds = %53
  %69 = mul i64 %56, 40
  %70 = call ptr @CopyMagickMemory(ptr noundef nonnull %62, ptr noundef nonnull %54, i64 noundef %69) #10
  %71 = add i64 %56, -1
  %72 = getelementptr inbounds %struct._PrimitiveInfo, ptr %54, i64 %71
  %73 = load double, ptr %72, align 8, !tbaa !186
  %74 = load double, ptr %54, align 8, !tbaa !186
  %75 = fcmp fast oeq double %73, %74
  br i1 %75, label %76, label %82

76:                                               ; preds = %68
  %77 = getelementptr inbounds %struct._PointInfo, ptr %72, i64 0, i32 1
  %78 = load double, ptr %77, align 8, !tbaa !187
  %79 = getelementptr inbounds %struct._PointInfo, ptr %54, i64 0, i32 1
  %80 = load double, ptr %79, align 8, !tbaa !187
  %81 = fcmp fast oeq double %78, %80
  br label %82

82:                                               ; preds = %76, %68
  %83 = phi i1 [ false, %68 ], [ %81, %76 ]
  %84 = load i32, ptr %36, align 8, !tbaa !32
  %85 = icmp eq i32 %84, 2
  %86 = icmp eq i32 %84, 1
  %87 = select i1 %86, i1 %83, i1 false
  %88 = select i1 %85, i1 true, i1 %87
  br i1 %88, label %89, label %93

89:                                               ; preds = %82
  %90 = getelementptr inbounds %struct._PrimitiveInfo, ptr %62, i64 %56
  %91 = getelementptr inbounds %struct._PrimitiveInfo, ptr %54, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %90, ptr noundef nonnull align 8 dereferenceable(40) %91, i64 40, i1 false), !tbaa.struct !164
  %92 = add i64 %56, 1
  br label %93

93:                                               ; preds = %89, %82
  %94 = phi i64 [ %92, %89 ], [ %56, %82 ]
  %95 = getelementptr inbounds %struct._PrimitiveInfo, ptr %62, i64 %94, i32 2
  store i32 0, ptr %95, align 8, !tbaa !153
  %96 = icmp sgt i64 %94, 1
  br i1 %96, label %97, label %112

97:                                               ; preds = %93
  %98 = load <2 x double>, ptr %62, align 8, !tbaa !59
  br label %99

99:                                               ; preds = %109, %97
  %100 = phi i64 [ 1, %97 ], [ %110, %109 ]
  %101 = getelementptr inbounds %struct._PrimitiveInfo, ptr %62, i64 %100
  %102 = load <2 x double>, ptr %101, align 8, !tbaa !59
  %103 = fsub fast <2 x double> %102, %98
  %104 = call fast <2 x double> @llvm.fabs.v2f64(<2 x double> %103)
  %105 = fcmp fast ult <2 x double> %104, <double 1.000000e-15, double 1.000000e-15>
  %106 = extractelement <2 x i1> %105, i64 0
  %107 = extractelement <2 x i1> %105, i64 1
  %108 = select i1 %106, i1 %107, i1 false
  br i1 %108, label %109, label %112

109:                                              ; preds = %99
  %110 = add nuw nsw i64 %100, 1
  %111 = icmp eq i64 %110, %94
  br i1 %111, label %112, label %99, !llvm.loop !299

112:                                              ; preds = %109, %99, %93
  %113 = phi i64 [ 1, %93 ], [ %94, %109 ], [ %100, %99 ]
  %114 = phi <2 x double> [ zeroinitializer, %93 ], [ %103, %99 ], [ %103, %109 ]
  %115 = icmp eq i64 %113, %94
  %116 = add i64 %94, -1
  %117 = select i1 %115, i64 %116, i64 %113
  %118 = extractelement <2 x double> %114, i64 0
  %119 = fcmp fast olt double %118, 0.000000e+00
  %120 = select fast i1 %119, double -1.000000e+00, double 1.000000e+00
  %121 = fmul fast double %120, %118
  %122 = fcmp fast oge double %121, 1.000000e-10
  %123 = fdiv fast double 1.000000e+00, %118
  %124 = fmul fast double %120, 1.000000e+10
  %125 = select fast i1 %122, double %123, double %124
  %126 = extractelement <2 x double> %114, i64 1
  %127 = fmul fast double %125, %126
  %128 = fcmp fast olt double %127, 0.000000e+00
  %129 = select fast i1 %128, double -1.000000e+00, double 1.000000e+00
  %130 = fmul fast double %129, %127
  %131 = fcmp fast oge double %130, 1.000000e-10
  %132 = fdiv fast double 1.000000e+00, %127
  %133 = fmul fast double %129, 1.000000e+10
  %134 = select fast i1 %131, double %132, double %133
  %135 = fneg fast double %134
  %136 = call fast nofpclass(nan inf) double @ExpandAffine(ptr noundef nonnull %37) #10
  %137 = load double, ptr %38, align 8, !tbaa !28
  %138 = fmul fast double %137, %136
  %139 = fmul fast double %138, 5.000000e-01
  %140 = load i64, ptr %39, align 8, !tbaa !33
  %141 = mul i64 %140, %140
  %142 = uitofp i64 %141 to double
  %143 = fmul fast double %139, %139
  %144 = fmul fast double %143, %142
  %145 = load i32, ptr %40, align 4, !tbaa !31
  %146 = icmp ne i32 %145, 3
  %147 = select i1 %146, i1 true, i1 %83
  br i1 %147, label %218, label %148

148:                                              ; preds = %112
  br i1 %96, label %149, label %164

149:                                              ; preds = %148
  %150 = load <2 x double>, ptr %62, align 8, !tbaa !59
  br label %151

151:                                              ; preds = %161, %149
  %152 = phi i64 [ 1, %149 ], [ %162, %161 ]
  %153 = getelementptr inbounds %struct._PrimitiveInfo, ptr %62, i64 %152
  %154 = load <2 x double>, ptr %153, align 8, !tbaa !59
  %155 = fsub fast <2 x double> %150, %154
  %156 = call fast <2 x double> @llvm.fabs.v2f64(<2 x double> %155)
  %157 = fcmp fast ult <2 x double> %156, <double 1.000000e-15, double 1.000000e-15>
  %158 = extractelement <2 x i1> %157, i64 0
  %159 = extractelement <2 x i1> %157, i64 1
  %160 = select i1 %158, i1 %159, i1 false
  br i1 %160, label %161, label %164

161:                                              ; preds = %151
  %162 = add nuw nsw i64 %152, 1
  %163 = icmp eq i64 %162, %94
  br i1 %163, label %164, label %151, !llvm.loop !300

164:                                              ; preds = %161, %151, %148
  %165 = phi i64 [ 1, %148 ], [ %152, %151 ], [ %94, %161 ]
  %166 = phi <2 x double> [ zeroinitializer, %148 ], [ %155, %151 ], [ %155, %161 ]
  %167 = icmp eq i64 %165, %94
  %168 = select i1 %167, i64 %116, i64 %165
  %169 = extractelement <2 x double> %166, i64 0
  %170 = extractelement <2 x double> %166, i64 1
  %171 = call fast nofpclass(nan inf) double @hypot(double noundef nofpclass(nan inf) %169, double noundef nofpclass(nan inf) %170) #30
  %172 = getelementptr inbounds %struct._PrimitiveInfo, ptr %62, i64 %168
  %173 = fadd fast double %171, %139
  %174 = insertelement <2 x double> poison, double %173, i64 0
  %175 = shufflevector <2 x double> %174, <2 x double> poison, <2 x i32> zeroinitializer
  %176 = fmul fast <2 x double> %175, %166
  %177 = insertelement <2 x double> poison, double %171, i64 0
  %178 = shufflevector <2 x double> %177, <2 x double> poison, <2 x i32> zeroinitializer
  %179 = fdiv fast <2 x double> %176, %178
  %180 = load <2 x double>, ptr %172, align 8, !tbaa !59
  %181 = fadd fast <2 x double> %179, %180
  store <2 x double> %181, ptr %62, align 8, !tbaa !59
  %182 = add nsw i64 %94, -2
  br i1 %96, label %183, label %211

183:                                              ; preds = %164
  %184 = getelementptr inbounds %struct._PrimitiveInfo, ptr %62, i64 %116
  %185 = load <2 x double>, ptr %184, align 8, !tbaa !59
  br label %186

186:                                              ; preds = %196, %183
  %187 = phi i64 [ %182, %183 ], [ %197, %196 ]
  %188 = getelementptr inbounds %struct._PrimitiveInfo, ptr %62, i64 %187
  %189 = load <2 x double>, ptr %188, align 8, !tbaa !59
  %190 = fsub fast <2 x double> %185, %189
  %191 = call fast <2 x double> @llvm.fabs.v2f64(<2 x double> %190)
  %192 = fcmp fast ult <2 x double> %191, <double 1.000000e-15, double 1.000000e-15>
  %193 = extractelement <2 x i1> %192, i64 0
  %194 = extractelement <2 x i1> %192, i64 1
  %195 = select i1 %193, i1 %194, i1 false
  br i1 %195, label %196, label %199

196:                                              ; preds = %186
  %197 = add nsw i64 %187, -1
  %198 = icmp sgt i64 %187, 0
  br i1 %198, label %186, label %199, !llvm.loop !301

199:                                              ; preds = %196, %186
  %200 = phi i64 [ -1, %196 ], [ %187, %186 ]
  %201 = extractelement <2 x double> %190, i64 0
  %202 = extractelement <2 x double> %190, i64 1
  %203 = call fast nofpclass(nan inf) double @hypot(double noundef nofpclass(nan inf) %201, double noundef nofpclass(nan inf) %202) #30
  %204 = fadd fast double %203, %139
  %205 = insertelement <2 x double> poison, double %204, i64 0
  %206 = shufflevector <2 x double> %205, <2 x double> poison, <2 x i32> zeroinitializer
  %207 = fmul fast <2 x double> %206, %190
  %208 = insertelement <2 x double> poison, double %203, i64 0
  %209 = shufflevector <2 x double> %208, <2 x double> poison, <2 x i32> zeroinitializer
  %210 = fdiv fast <2 x double> %207, %209
  br label %211

211:                                              ; preds = %199, %164
  %212 = phi i64 [ %200, %199 ], [ %182, %164 ]
  %213 = phi <2 x double> [ %210, %199 ], [ %179, %164 ]
  %214 = getelementptr inbounds %struct._PrimitiveInfo, ptr %62, i64 %212
  %215 = getelementptr inbounds %struct._PrimitiveInfo, ptr %62, i64 %116
  %216 = load <2 x double>, ptr %214, align 8, !tbaa !59
  %217 = fadd fast <2 x double> %216, %213
  store <2 x double> %217, ptr %215, align 8, !tbaa !59
  br label %218

218:                                              ; preds = %211, %112
  %219 = fmul fast double %134, %134
  %220 = fadd fast double %219, 1.000000e+00
  %221 = fdiv fast double %143, %220
  %222 = call fast double @llvm.sqrt.f64(double %221)
  %223 = fmul fast double %222, %135
  %224 = insertelement <2 x double> poison, double %223, i64 0
  %225 = insertelement <2 x double> %224, double %222, i64 1
  %226 = fmul fast <2 x double> %225, %114
  %227 = shufflevector <2 x double> %226, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %228 = fsub fast <2 x double> %227, %226
  %229 = extractelement <2 x double> %228, i64 0
  %230 = fcmp fast ogt double %229, 0.000000e+00
  %231 = load double, ptr %62, align 8, !tbaa !186
  %232 = getelementptr inbounds %struct._PointInfo, ptr %62, i64 0, i32 1
  %233 = load double, ptr %232, align 8, !tbaa !187
  %234 = getelementptr inbounds %struct._PrimitiveInfo, ptr %62, i64 %117
  %235 = load double, ptr %234, align 8, !tbaa !186
  %236 = getelementptr inbounds %struct._PointInfo, ptr %234, i64 0, i32 1
  %237 = load double, ptr %236, align 8, !tbaa !187
  br i1 %230, label %238, label %247

238:                                              ; preds = %218
  %239 = fsub fast double %231, %222
  %240 = fsub fast double %233, %223
  %241 = fsub fast double %235, %222
  %242 = fsub fast double %237, %223
  %243 = fadd fast double %231, %222
  %244 = fadd fast double %233, %223
  %245 = fadd fast double %235, %222
  %246 = fadd fast double %237, %223
  br label %256

247:                                              ; preds = %218
  %248 = fadd fast double %231, %222
  %249 = fadd fast double %233, %223
  %250 = fadd fast double %235, %222
  %251 = fadd fast double %237, %223
  %252 = fsub fast double %231, %222
  %253 = fsub fast double %233, %223
  %254 = fsub fast double %235, %222
  %255 = fsub fast double %237, %223
  br label %256

256:                                              ; preds = %247, %238
  %257 = phi double [ %240, %238 ], [ %249, %247 ]
  %258 = phi double [ %239, %238 ], [ %248, %247 ]
  %259 = phi double [ %242, %238 ], [ %251, %247 ]
  %260 = phi double [ %241, %238 ], [ %250, %247 ]
  %261 = phi double [ %244, %238 ], [ %253, %247 ]
  %262 = phi double [ %243, %238 ], [ %252, %247 ]
  %263 = phi double [ %246, %238 ], [ %255, %247 ]
  %264 = phi double [ %245, %238 ], [ %254, %247 ]
  store double %262, ptr %60, align 8, !tbaa.struct !158
  %265 = getelementptr inbounds i8, ptr %60, i64 8
  store double %261, ptr %265, align 8, !tbaa.struct !159
  store double %258, ptr %59, align 8, !tbaa.struct !158
  %266 = getelementptr inbounds i8, ptr %59, i64 8
  store double %257, ptr %266, align 8, !tbaa.struct !159
  %267 = add nsw i64 %117, 1
  %268 = icmp slt i64 %267, %94
  br i1 %268, label %269, label %746

269:                                              ; preds = %256
  %270 = fdiv fast double 2.000000e+00, %138
  %271 = call fast double @llvm.sqrt.f64(double %270)
  %272 = fdiv fast double 1.000000e+00, %271
  %273 = insertelement <2 x double> poison, double %139, i64 0
  %274 = shufflevector <2 x double> %273, <2 x double> poison, <2 x i32> zeroinitializer
  %275 = insertelement <2 x double> poison, double %139, i64 0
  %276 = shufflevector <2 x double> %275, <2 x double> poison, <2 x i32> zeroinitializer
  %277 = fdiv fast double 1.000000e+00, %271
  %278 = insertelement <2 x double> poison, double %139, i64 0
  %279 = shufflevector <2 x double> %278, <2 x double> poison, <2 x i32> zeroinitializer
  %280 = insertelement <2 x double> poison, double %139, i64 0
  %281 = shufflevector <2 x double> %280, <2 x double> poison, <2 x i32> zeroinitializer
  br label %282

282:                                              ; preds = %726, %269
  %283 = phi i64 [ %267, %269 ], [ %744, %726 ]
  %284 = phi i64 [ 1, %269 ], [ %743, %726 ]
  %285 = phi i64 [ 1, %269 ], [ %742, %726 ]
  %286 = phi i64 [ %117, %269 ], [ %741, %726 ]
  %287 = phi i64 [ %58, %269 ], [ %740, %726 ]
  %288 = phi ptr [ %60, %269 ], [ %739, %726 ]
  %289 = phi ptr [ %59, %269 ], [ %738, %726 ]
  %290 = phi double [ %264, %269 ], [ %737, %726 ]
  %291 = phi double [ %263, %269 ], [ %736, %726 ]
  %292 = phi double [ %262, %269 ], [ %735, %726 ]
  %293 = phi double [ %261, %269 ], [ %734, %726 ]
  %294 = phi double [ %260, %269 ], [ %733, %726 ]
  %295 = phi double [ %259, %269 ], [ %732, %726 ]
  %296 = phi double [ %258, %269 ], [ %731, %726 ]
  %297 = phi double [ %257, %269 ], [ %730, %726 ]
  %298 = phi double [ %127, %269 ], [ %729, %726 ]
  %299 = phi double [ %118, %269 ], [ %728, %726 ]
  %300 = phi double [ %126, %269 ], [ %727, %726 ]
  %301 = getelementptr inbounds %struct._PrimitiveInfo, ptr %62, i64 %283
  %302 = getelementptr inbounds %struct._PrimitiveInfo, ptr %62, i64 %286
  %303 = load <2 x double>, ptr %301, align 8, !tbaa !59
  %304 = load <2 x double>, ptr %302, align 8, !tbaa !59
  %305 = fsub fast <2 x double> %303, %304
  %306 = fmul fast <2 x double> %305, %305
  %307 = shufflevector <2 x double> %306, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %308 = fadd fast <2 x double> %307, %306
  %309 = extractelement <2 x double> %308, i64 0
  %310 = fcmp fast olt double %309, 2.500000e-01
  br i1 %310, label %726, label %311

311:                                              ; preds = %282
  %312 = extractelement <2 x double> %305, i64 0
  %313 = fcmp fast olt double %312, 0.000000e+00
  %314 = select fast i1 %313, double -1.000000e+00, double 1.000000e+00
  %315 = fmul fast double %314, %312
  %316 = fcmp fast oge double %315, 1.000000e-10
  %317 = fdiv fast double 1.000000e+00, %312
  %318 = fmul fast double %314, 1.000000e+10
  %319 = select fast i1 %316, double %317, double %318
  %320 = extractelement <2 x double> %305, i64 1
  %321 = fmul fast double %319, %320
  %322 = fcmp fast olt double %321, 0.000000e+00
  %323 = select fast i1 %322, double -1.000000e+00, double 1.000000e+00
  %324 = fmul fast double %323, %321
  %325 = fcmp fast oge double %324, 1.000000e-10
  %326 = fdiv fast double 1.000000e+00, %321
  %327 = fmul fast double %323, 1.000000e+10
  %328 = select fast i1 %325, double %326, double %327
  %329 = fneg fast double %328
  %330 = fmul fast double %328, %328
  %331 = fadd fast double %330, 1.000000e+00
  %332 = fdiv fast double %143, %331
  %333 = call fast double @llvm.sqrt.f64(double %332)
  %334 = fmul fast double %333, %329
  %335 = fmul fast double %333, %320
  %336 = fmul fast double %334, %312
  %337 = fsub fast double %335, %336
  %338 = fcmp fast ogt double %337, 0.000000e+00
  br i1 %338, label %339, label %352

339:                                              ; preds = %311
  %340 = extractelement <2 x double> %304, i64 0
  %341 = fsub fast double %340, %333
  %342 = extractelement <2 x double> %304, i64 1
  %343 = fsub fast double %342, %334
  %344 = extractelement <2 x double> %303, i64 0
  %345 = fsub fast double %344, %333
  %346 = extractelement <2 x double> %303, i64 1
  %347 = fsub fast double %346, %334
  %348 = fadd fast double %333, %340
  %349 = fadd fast double %334, %342
  %350 = fadd fast double %333, %344
  %351 = fadd fast double %334, %346
  br label %365

352:                                              ; preds = %311
  %353 = extractelement <2 x double> %304, i64 0
  %354 = fadd fast double %333, %353
  %355 = extractelement <2 x double> %304, i64 1
  %356 = fadd fast double %334, %355
  %357 = extractelement <2 x double> %303, i64 0
  %358 = fadd fast double %333, %357
  %359 = extractelement <2 x double> %303, i64 1
  %360 = fadd fast double %334, %359
  %361 = fsub fast double %353, %333
  %362 = fsub fast double %355, %334
  %363 = fsub fast double %357, %333
  %364 = fsub fast double %359, %334
  br label %365

365:                                              ; preds = %352, %339
  %366 = phi double [ %343, %339 ], [ %356, %352 ]
  %367 = phi double [ %341, %339 ], [ %354, %352 ]
  %368 = phi double [ %347, %339 ], [ %360, %352 ]
  %369 = phi double [ %345, %339 ], [ %358, %352 ]
  %370 = phi double [ %349, %339 ], [ %362, %352 ]
  %371 = phi double [ %348, %339 ], [ %361, %352 ]
  %372 = phi double [ %351, %339 ], [ %364, %352 ]
  %373 = phi double [ %350, %339 ], [ %363, %352 ]
  %374 = fsub fast double %298, %321
  %375 = call fast double @llvm.fabs.f64(double %374)
  %376 = fcmp fast olt double %375, 1.000000e-15
  br i1 %376, label %396, label %377

377:                                              ; preds = %365
  %378 = fmul fast double %298, %296
  %379 = fmul fast double %369, %321
  %380 = fadd fast double %378, %368
  %381 = fadd fast double %297, %379
  %382 = fsub fast double %380, %381
  %383 = fdiv fast double %382, %374
  %384 = fsub fast double %383, %296
  %385 = fmul fast double %384, %298
  %386 = fadd fast double %385, %297
  %387 = fmul fast double %298, %292
  %388 = fmul fast double %373, %321
  %389 = fadd fast double %387, %372
  %390 = fadd fast double %293, %388
  %391 = fsub fast double %389, %390
  %392 = fdiv fast double %391, %374
  %393 = fsub fast double %392, %292
  %394 = fmul fast double %393, %298
  %395 = fadd fast double %394, %293
  br label %396

396:                                              ; preds = %377, %365
  %397 = phi double [ %386, %377 ], [ %295, %365 ]
  %398 = phi double [ %383, %377 ], [ %294, %365 ]
  %399 = phi double [ %395, %377 ], [ %291, %365 ]
  %400 = phi double [ %392, %377 ], [ %290, %365 ]
  %401 = add i64 %287, -1560
  %402 = icmp slt i64 %284, %401
  br i1 %402, label %410, label %403

403:                                              ; preds = %396
  %404 = add i64 %287, 1560
  %405 = call ptr @ResizeQuantumMemory(ptr noundef %289, i64 noundef %404, i64 noundef 16) #35
  %406 = call ptr @ResizeQuantumMemory(ptr noundef %288, i64 noundef %404, i64 noundef 16) #35
  %407 = icmp eq ptr %405, null
  %408 = icmp eq ptr %406, null
  %409 = select i1 %407, i1 true, i1 %408
  br i1 %409, label %827, label %410

410:                                              ; preds = %403, %396
  %411 = phi ptr [ %405, %403 ], [ %289, %396 ]
  %412 = phi ptr [ %406, %403 ], [ %288, %396 ]
  %413 = phi i64 [ %404, %403 ], [ %287, %396 ]
  %414 = fmul fast double %312, %300
  %415 = fmul fast double %320, %299
  %416 = fsub fast double %414, %415
  %417 = fcmp fast ugt double %416, 0.000000e+00
  %418 = load i32, ptr %36, align 8, !tbaa !32
  br i1 %417, label %572, label %419

419:                                              ; preds = %410
  switch i32 %418, label %726 [
    i32 3, label %420
    i32 1, label %441
    i32 2, label %465
  ]

420:                                              ; preds = %419
  %421 = add nsw i64 %284, 1
  %422 = getelementptr inbounds %struct._PointInfo, ptr %412, i64 %284
  store double %290, ptr %422, align 8, !tbaa.struct !158
  %423 = getelementptr inbounds i8, ptr %422, i64 8
  store double %291, ptr %423, align 8, !tbaa.struct !159
  %424 = add nsw i64 %284, 2
  %425 = getelementptr inbounds %struct._PointInfo, ptr %412, i64 %421
  store double %371, ptr %425, align 8, !tbaa.struct !158
  %426 = getelementptr inbounds i8, ptr %425, i64 8
  store double %370, ptr %426, align 8, !tbaa.struct !159
  %427 = fsub fast double %400, %398
  %428 = fmul fast double %427, %427
  %429 = fsub fast double %399, %397
  %430 = fmul fast double %429, %429
  %431 = fadd fast double %428, %430
  %432 = fcmp fast ugt double %431, %144
  %433 = add nsw i64 %285, 1
  %434 = getelementptr inbounds %struct._PointInfo, ptr %411, i64 %285
  %435 = getelementptr inbounds i8, ptr %434, i64 8
  br i1 %432, label %437, label %436

436:                                              ; preds = %420
  store double %398, ptr %434, align 8, !tbaa.struct !158
  store double %397, ptr %435, align 8, !tbaa.struct !159
  br label %726

437:                                              ; preds = %420
  store double %294, ptr %434, align 8, !tbaa.struct !158
  store double %295, ptr %435, align 8, !tbaa.struct !159
  %438 = add nsw i64 %285, 2
  %439 = getelementptr inbounds %struct._PointInfo, ptr %411, i64 %433
  store double %367, ptr %439, align 8, !tbaa.struct !158
  %440 = getelementptr inbounds i8, ptr %439, i64 8
  store double %366, ptr %440, align 8, !tbaa.struct !159
  br label %726

441:                                              ; preds = %419
  %442 = fsub fast double %400, %398
  %443 = fmul fast double %442, %442
  %444 = fsub fast double %399, %397
  %445 = fmul fast double %444, %444
  %446 = fadd fast double %443, %445
  %447 = fcmp fast ugt double %446, %144
  %448 = add nsw i64 %284, 1
  %449 = getelementptr inbounds %struct._PointInfo, ptr %412, i64 %284
  %450 = getelementptr inbounds i8, ptr %449, i64 8
  br i1 %447, label %455, label %451

451:                                              ; preds = %441
  store double %400, ptr %449, align 8, !tbaa.struct !158
  store double %399, ptr %450, align 8, !tbaa.struct !159
  %452 = add nsw i64 %285, 1
  %453 = getelementptr inbounds %struct._PointInfo, ptr %411, i64 %285
  store double %398, ptr %453, align 8, !tbaa.struct !158
  %454 = getelementptr inbounds i8, ptr %453, i64 8
  store double %397, ptr %454, align 8, !tbaa.struct !159
  br label %726

455:                                              ; preds = %441
  store double %290, ptr %449, align 8, !tbaa.struct !158
  store double %291, ptr %450, align 8, !tbaa.struct !159
  %456 = add nsw i64 %284, 2
  %457 = getelementptr inbounds %struct._PointInfo, ptr %412, i64 %448
  store double %371, ptr %457, align 8, !tbaa.struct !158
  %458 = getelementptr inbounds i8, ptr %457, i64 8
  store double %370, ptr %458, align 8, !tbaa.struct !159
  %459 = add nsw i64 %285, 1
  %460 = getelementptr inbounds %struct._PointInfo, ptr %411, i64 %285
  store double %294, ptr %460, align 8, !tbaa.struct !158
  %461 = getelementptr inbounds i8, ptr %460, i64 8
  store double %295, ptr %461, align 8, !tbaa.struct !159
  %462 = add nsw i64 %285, 2
  %463 = getelementptr inbounds %struct._PointInfo, ptr %411, i64 %459
  store double %367, ptr %463, align 8, !tbaa.struct !158
  %464 = getelementptr inbounds i8, ptr %463, i64 8
  store double %366, ptr %464, align 8, !tbaa.struct !159
  br label %726

465:                                              ; preds = %419
  %466 = fsub fast double %400, %398
  %467 = fmul fast double %466, %466
  %468 = fsub fast double %399, %397
  %469 = fmul fast double %468, %468
  %470 = fadd fast double %467, %469
  %471 = fcmp fast ugt double %470, %144
  %472 = add nsw i64 %285, 1
  %473 = getelementptr inbounds %struct._PointInfo, ptr %411, i64 %285
  %474 = getelementptr inbounds i8, ptr %473, i64 8
  br i1 %471, label %475, label %479

475:                                              ; preds = %465
  %476 = add nsw i64 %285, 2
  %477 = getelementptr inbounds %struct._PointInfo, ptr %411, i64 %472
  store double %367, ptr %477, align 8, !tbaa.struct !158
  %478 = getelementptr inbounds i8, ptr %477, i64 8
  store double %366, ptr %478, align 8, !tbaa.struct !159
  br label %479

479:                                              ; preds = %465, %475
  %480 = phi double [ %294, %475 ], [ %398, %465 ]
  %481 = phi double [ %295, %475 ], [ %397, %465 ]
  %482 = phi i64 [ %476, %475 ], [ %472, %465 ]
  store double %480, ptr %473, align 8
  store double %481, ptr %474, align 8
  %483 = load <2 x double>, ptr %302, align 8
  %484 = extractelement <2 x double> %483, i64 1
  %485 = fsub fast double %291, %484
  %486 = extractelement <2 x double> %483, i64 0
  %487 = fsub fast double %290, %486
  %488 = call fast nofpclass(nan inf) double @atan2(double noundef nofpclass(nan inf) %485, double noundef nofpclass(nan inf) %487) #30
  %489 = fsub fast double %370, %484
  %490 = fsub fast double %371, %486
  %491 = call fast nofpclass(nan inf) double @atan2(double noundef nofpclass(nan inf) %489, double noundef nofpclass(nan inf) %490) #30
  %492 = fcmp fast olt double %491, %488
  %493 = fadd fast double %491, 0x401921FB54442D18
  %494 = select i1 %492, double %493, double %491
  %495 = fsub fast double %494, %488
  %496 = fmul fast double %495, 5.000000e-01
  %497 = fmul fast double %496, %272
  %498 = call fast double @llvm.ceil.f64(double %497)
  %499 = fptoui double %498 to i64
  %500 = getelementptr inbounds %struct._PointInfo, ptr %412, i64 %284
  store double %290, ptr %500, align 8, !tbaa !289
  %501 = getelementptr inbounds %struct._PointInfo, ptr %412, i64 %284, i32 1
  store double %291, ptr %501, align 8, !tbaa !286
  %502 = add nsw i64 %284, 1
  %503 = icmp sgt i64 %499, 1
  br i1 %503, label %504, label %566

504:                                              ; preds = %479
  %505 = uitofp i64 %499 to double
  %506 = add i64 %499, -1
  %507 = icmp eq i64 %499, 2
  br i1 %507, label %544, label %508

508:                                              ; preds = %504
  %509 = and i64 %506, -2
  %510 = add i64 %502, %509
  %511 = or i64 %506, 1
  %512 = insertelement <2 x double> poison, double %495, i64 0
  %513 = shufflevector <2 x double> %512, <2 x double> poison, <2 x i32> zeroinitializer
  %514 = insertelement <2 x double> poison, double %505, i64 0
  %515 = shufflevector <2 x double> %514, <2 x double> poison, <2 x i32> zeroinitializer
  %516 = insertelement <2 x double> poison, double %488, i64 0
  %517 = shufflevector <2 x double> %516, <2 x double> poison, <2 x i32> zeroinitializer
  %518 = shufflevector <2 x double> %483, <2 x double> poison, <2 x i32> zeroinitializer
  %519 = shufflevector <2 x double> %483, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %520 = fdiv fast <2 x double> <double 1.000000e+00, double 1.000000e+00>, %515
  br label %521

521:                                              ; preds = %521, %508
  %522 = phi i64 [ 0, %508 ], [ %538, %521 ]
  %523 = phi <2 x i64> [ <i64 1, i64 2>, %508 ], [ %539, %521 ]
  %524 = add i64 %502, %522
  %525 = sitofp <2 x i64> %523 to <2 x double>
  %526 = fmul fast <2 x double> %513, %525
  %527 = fmul fast <2 x double> %526, %520
  %528 = fadd fast <2 x double> %527, %517
  %529 = frem fast <2 x double> %528, <double 0x401921FB54442D18, double 0x401921FB54442D18>
  %530 = call fast <2 x double> @llvm.cos.v2f64(<2 x double> %529)
  %531 = fmul fast <2 x double> %530, %274
  %532 = fadd fast <2 x double> %531, %518
  %533 = call fast <2 x double> @llvm.sin.v2f64(<2 x double> %529)
  %534 = fmul fast <2 x double> %533, %274
  %535 = fadd fast <2 x double> %534, %519
  %536 = getelementptr inbounds %struct._PointInfo, ptr %412, i64 %524
  %537 = shufflevector <2 x double> %532, <2 x double> %535, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x double> %537, ptr %536, align 8, !tbaa !59
  %538 = add nuw i64 %522, 2
  %539 = add <2 x i64> %523, <i64 2, i64 2>
  %540 = icmp eq i64 %538, %509
  br i1 %540, label %541, label %521, !llvm.loop !302

541:                                              ; preds = %521
  %542 = icmp eq i64 %506, %509
  %543 = add i64 %284, %509
  br i1 %542, label %566, label %544

544:                                              ; preds = %504, %541
  %545 = phi i64 [ %502, %504 ], [ %510, %541 ]
  %546 = phi i64 [ 1, %504 ], [ %511, %541 ]
  %547 = fdiv fast double 1.000000e+00, %505
  br label %548

548:                                              ; preds = %544, %548
  %549 = phi i64 [ %564, %548 ], [ %545, %544 ]
  %550 = phi i64 [ %563, %548 ], [ %546, %544 ]
  %551 = sitofp i64 %550 to double
  %552 = fmul fast double %495, %551
  %553 = fmul fast double %552, %547
  %554 = fadd fast double %553, %488
  %555 = frem fast double %554, 0x401921FB54442D18
  %556 = call fast double @llvm.cos.f64(double %555)
  %557 = getelementptr inbounds %struct._PointInfo, ptr %412, i64 %549
  %558 = call fast double @llvm.sin.f64(double %555)
  %559 = insertelement <2 x double> poison, double %556, i64 0
  %560 = insertelement <2 x double> %559, double %558, i64 1
  %561 = fmul fast <2 x double> %560, %276
  %562 = fadd fast <2 x double> %561, %483
  store <2 x double> %562, ptr %557, align 8, !tbaa !59
  %563 = add nuw nsw i64 %550, 1
  %564 = add nsw i64 %549, 1
  %565 = icmp eq i64 %563, %499
  br i1 %565, label %566, label %548, !llvm.loop !303

566:                                              ; preds = %548, %541, %479
  %567 = phi i64 [ %284, %479 ], [ %543, %541 ], [ %549, %548 ]
  %568 = phi i64 [ %502, %479 ], [ %510, %541 ], [ %564, %548 ]
  %569 = add nsw i64 %567, 2
  %570 = getelementptr inbounds %struct._PointInfo, ptr %412, i64 %568
  store double %371, ptr %570, align 8, !tbaa.struct !158
  %571 = getelementptr inbounds i8, ptr %570, i64 8
  store double %370, ptr %571, align 8, !tbaa.struct !159
  br label %726

572:                                              ; preds = %410
  switch i32 %418, label %726 [
    i32 3, label %573
    i32 1, label %594
    i32 2, label %618
  ]

573:                                              ; preds = %572
  %574 = add nsw i64 %285, 1
  %575 = getelementptr inbounds %struct._PointInfo, ptr %411, i64 %285
  store double %294, ptr %575, align 8, !tbaa.struct !158
  %576 = getelementptr inbounds i8, ptr %575, i64 8
  store double %295, ptr %576, align 8, !tbaa.struct !159
  %577 = add nsw i64 %285, 2
  %578 = getelementptr inbounds %struct._PointInfo, ptr %411, i64 %574
  store double %367, ptr %578, align 8, !tbaa.struct !158
  %579 = getelementptr inbounds i8, ptr %578, i64 8
  store double %366, ptr %579, align 8, !tbaa.struct !159
  %580 = fsub fast double %400, %398
  %581 = fmul fast double %580, %580
  %582 = fsub fast double %399, %397
  %583 = fmul fast double %582, %582
  %584 = fadd fast double %581, %583
  %585 = fcmp fast ugt double %584, %144
  %586 = add nsw i64 %284, 1
  %587 = getelementptr inbounds %struct._PointInfo, ptr %412, i64 %284
  %588 = getelementptr inbounds i8, ptr %587, i64 8
  br i1 %585, label %590, label %589

589:                                              ; preds = %573
  store double %400, ptr %587, align 8, !tbaa.struct !158
  store double %399, ptr %588, align 8, !tbaa.struct !159
  br label %726

590:                                              ; preds = %573
  store double %290, ptr %587, align 8, !tbaa.struct !158
  store double %291, ptr %588, align 8, !tbaa.struct !159
  %591 = add nsw i64 %284, 2
  %592 = getelementptr inbounds %struct._PointInfo, ptr %412, i64 %586
  store double %371, ptr %592, align 8, !tbaa.struct !158
  %593 = getelementptr inbounds i8, ptr %592, i64 8
  store double %370, ptr %593, align 8, !tbaa.struct !159
  br label %726

594:                                              ; preds = %572
  %595 = fsub fast double %400, %398
  %596 = fmul fast double %595, %595
  %597 = fsub fast double %399, %397
  %598 = fmul fast double %597, %597
  %599 = fadd fast double %596, %598
  %600 = fcmp fast ugt double %599, %144
  %601 = add nsw i64 %284, 1
  %602 = getelementptr inbounds %struct._PointInfo, ptr %412, i64 %284
  %603 = getelementptr inbounds i8, ptr %602, i64 8
  br i1 %600, label %608, label %604

604:                                              ; preds = %594
  store double %400, ptr %602, align 8, !tbaa.struct !158
  store double %399, ptr %603, align 8, !tbaa.struct !159
  %605 = add nsw i64 %285, 1
  %606 = getelementptr inbounds %struct._PointInfo, ptr %411, i64 %285
  store double %398, ptr %606, align 8, !tbaa.struct !158
  %607 = getelementptr inbounds i8, ptr %606, i64 8
  store double %397, ptr %607, align 8, !tbaa.struct !159
  br label %726

608:                                              ; preds = %594
  store double %290, ptr %602, align 8, !tbaa.struct !158
  store double %291, ptr %603, align 8, !tbaa.struct !159
  %609 = add nsw i64 %284, 2
  %610 = getelementptr inbounds %struct._PointInfo, ptr %412, i64 %601
  store double %371, ptr %610, align 8, !tbaa.struct !158
  %611 = getelementptr inbounds i8, ptr %610, i64 8
  store double %370, ptr %611, align 8, !tbaa.struct !159
  %612 = add nsw i64 %285, 1
  %613 = getelementptr inbounds %struct._PointInfo, ptr %411, i64 %285
  store double %294, ptr %613, align 8, !tbaa.struct !158
  %614 = getelementptr inbounds i8, ptr %613, i64 8
  store double %295, ptr %614, align 8, !tbaa.struct !159
  %615 = add nsw i64 %285, 2
  %616 = getelementptr inbounds %struct._PointInfo, ptr %411, i64 %612
  store double %367, ptr %616, align 8, !tbaa.struct !158
  %617 = getelementptr inbounds i8, ptr %616, i64 8
  store double %366, ptr %617, align 8, !tbaa.struct !159
  br label %726

618:                                              ; preds = %572
  %619 = fsub fast double %400, %398
  %620 = fmul fast double %619, %619
  %621 = fsub fast double %399, %397
  %622 = fmul fast double %621, %621
  %623 = fadd fast double %620, %622
  %624 = fcmp fast ugt double %623, %144
  %625 = add nsw i64 %284, 1
  %626 = getelementptr inbounds %struct._PointInfo, ptr %412, i64 %284
  %627 = getelementptr inbounds i8, ptr %626, i64 8
  br i1 %624, label %628, label %632

628:                                              ; preds = %618
  %629 = add nsw i64 %284, 2
  %630 = getelementptr inbounds %struct._PointInfo, ptr %412, i64 %625
  store double %371, ptr %630, align 8, !tbaa.struct !158
  %631 = getelementptr inbounds i8, ptr %630, i64 8
  store double %370, ptr %631, align 8, !tbaa.struct !159
  br label %632

632:                                              ; preds = %618, %628
  %633 = phi double [ %290, %628 ], [ %400, %618 ]
  %634 = phi double [ %291, %628 ], [ %399, %618 ]
  %635 = phi i64 [ %629, %628 ], [ %625, %618 ]
  store double %633, ptr %626, align 8
  store double %634, ptr %627, align 8
  %636 = load <2 x double>, ptr %302, align 8
  %637 = extractelement <2 x double> %636, i64 1
  %638 = fsub fast double %295, %637
  %639 = extractelement <2 x double> %636, i64 0
  %640 = fsub fast double %294, %639
  %641 = call fast nofpclass(nan inf) double @atan2(double noundef nofpclass(nan inf) %638, double noundef nofpclass(nan inf) %640) #30
  %642 = fsub fast double %366, %637
  %643 = fsub fast double %367, %639
  %644 = call fast nofpclass(nan inf) double @atan2(double noundef nofpclass(nan inf) %642, double noundef nofpclass(nan inf) %643) #30
  %645 = fcmp fast olt double %641, %644
  %646 = fadd fast double %641, 0x401921FB54442D18
  %647 = select i1 %645, double %646, double %641
  %648 = fsub fast double %647, %644
  %649 = fmul fast double %648, 5.000000e-01
  %650 = fmul fast double %649, %277
  %651 = call fast double @llvm.ceil.f64(double %650)
  %652 = fptoui double %651 to i64
  %653 = getelementptr inbounds %struct._PointInfo, ptr %411, i64 %285
  store double %294, ptr %653, align 8, !tbaa.struct !158
  %654 = getelementptr inbounds i8, ptr %653, i64 8
  store double %295, ptr %654, align 8, !tbaa.struct !159
  %655 = add nsw i64 %285, 1
  %656 = icmp sgt i64 %652, 1
  br i1 %656, label %657, label %720

657:                                              ; preds = %632
  %658 = fsub fast double %644, %647
  %659 = uitofp i64 %652 to double
  %660 = add i64 %652, -1
  %661 = icmp eq i64 %652, 2
  br i1 %661, label %698, label %662

662:                                              ; preds = %657
  %663 = and i64 %660, -2
  %664 = add i64 %655, %663
  %665 = or i64 %660, 1
  %666 = insertelement <2 x double> poison, double %658, i64 0
  %667 = shufflevector <2 x double> %666, <2 x double> poison, <2 x i32> zeroinitializer
  %668 = insertelement <2 x double> poison, double %659, i64 0
  %669 = shufflevector <2 x double> %668, <2 x double> poison, <2 x i32> zeroinitializer
  %670 = insertelement <2 x double> poison, double %647, i64 0
  %671 = shufflevector <2 x double> %670, <2 x double> poison, <2 x i32> zeroinitializer
  %672 = shufflevector <2 x double> %636, <2 x double> poison, <2 x i32> zeroinitializer
  %673 = shufflevector <2 x double> %636, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %674 = fdiv fast <2 x double> <double 1.000000e+00, double 1.000000e+00>, %669
  br label %675

675:                                              ; preds = %675, %662
  %676 = phi i64 [ 0, %662 ], [ %692, %675 ]
  %677 = phi <2 x i64> [ <i64 1, i64 2>, %662 ], [ %693, %675 ]
  %678 = add i64 %655, %676
  %679 = sitofp <2 x i64> %677 to <2 x double>
  %680 = fmul fast <2 x double> %667, %679
  %681 = fmul fast <2 x double> %680, %674
  %682 = fadd fast <2 x double> %681, %671
  %683 = frem fast <2 x double> %682, <double 0x401921FB54442D18, double 0x401921FB54442D18>
  %684 = call fast <2 x double> @llvm.cos.v2f64(<2 x double> %683)
  %685 = fmul fast <2 x double> %684, %279
  %686 = fadd fast <2 x double> %685, %672
  %687 = call fast <2 x double> @llvm.sin.v2f64(<2 x double> %683)
  %688 = fmul fast <2 x double> %687, %279
  %689 = fadd fast <2 x double> %688, %673
  %690 = getelementptr inbounds %struct._PointInfo, ptr %411, i64 %678
  %691 = shufflevector <2 x double> %686, <2 x double> %689, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x double> %691, ptr %690, align 8, !tbaa !59
  %692 = add nuw i64 %676, 2
  %693 = add <2 x i64> %677, <i64 2, i64 2>
  %694 = icmp eq i64 %692, %663
  br i1 %694, label %695, label %675, !llvm.loop !304

695:                                              ; preds = %675
  %696 = icmp eq i64 %660, %663
  %697 = add i64 %285, %663
  br i1 %696, label %720, label %698

698:                                              ; preds = %657, %695
  %699 = phi i64 [ %655, %657 ], [ %664, %695 ]
  %700 = phi i64 [ 1, %657 ], [ %665, %695 ]
  %701 = fdiv fast double 1.000000e+00, %659
  br label %702

702:                                              ; preds = %698, %702
  %703 = phi i64 [ %718, %702 ], [ %699, %698 ]
  %704 = phi i64 [ %717, %702 ], [ %700, %698 ]
  %705 = sitofp i64 %704 to double
  %706 = fmul fast double %658, %705
  %707 = fmul fast double %706, %701
  %708 = fadd fast double %707, %647
  %709 = frem fast double %708, 0x401921FB54442D18
  %710 = call fast double @llvm.cos.f64(double %709)
  %711 = getelementptr inbounds %struct._PointInfo, ptr %411, i64 %703
  %712 = call fast double @llvm.sin.f64(double %709)
  %713 = insertelement <2 x double> poison, double %710, i64 0
  %714 = insertelement <2 x double> %713, double %712, i64 1
  %715 = fmul fast <2 x double> %714, %281
  %716 = fadd fast <2 x double> %715, %636
  store <2 x double> %716, ptr %711, align 8, !tbaa !59
  %717 = add nuw nsw i64 %704, 1
  %718 = add nsw i64 %703, 1
  %719 = icmp eq i64 %717, %652
  br i1 %719, label %720, label %702, !llvm.loop !305

720:                                              ; preds = %702, %695, %632
  %721 = phi i64 [ %285, %632 ], [ %697, %695 ], [ %703, %702 ]
  %722 = phi i64 [ %655, %632 ], [ %664, %695 ], [ %718, %702 ]
  %723 = add nsw i64 %721, 2
  %724 = getelementptr inbounds %struct._PointInfo, ptr %411, i64 %722
  store double %367, ptr %724, align 8, !tbaa.struct !158
  %725 = getelementptr inbounds i8, ptr %724, i64 8
  store double %366, ptr %725, align 8, !tbaa.struct !159
  br label %726

726:                                              ; preds = %720, %608, %604, %590, %589, %572, %566, %455, %451, %437, %436, %419, %282
  %727 = phi double [ %300, %282 ], [ %320, %720 ], [ %320, %590 ], [ %320, %589 ], [ %320, %608 ], [ %320, %604 ], [ %320, %572 ], [ %320, %566 ], [ %320, %437 ], [ %320, %436 ], [ %320, %455 ], [ %320, %451 ], [ %320, %419 ]
  %728 = phi double [ %299, %282 ], [ %312, %720 ], [ %312, %590 ], [ %312, %589 ], [ %312, %608 ], [ %312, %604 ], [ %312, %572 ], [ %312, %566 ], [ %312, %437 ], [ %312, %436 ], [ %312, %455 ], [ %312, %451 ], [ %312, %419 ]
  %729 = phi double [ %298, %282 ], [ %321, %720 ], [ %321, %590 ], [ %321, %589 ], [ %321, %608 ], [ %321, %604 ], [ %321, %572 ], [ %321, %566 ], [ %321, %437 ], [ %321, %436 ], [ %321, %455 ], [ %321, %451 ], [ %321, %419 ]
  %730 = phi double [ %297, %282 ], [ %366, %720 ], [ %366, %590 ], [ %366, %589 ], [ %366, %608 ], [ %366, %604 ], [ %366, %572 ], [ %366, %566 ], [ %366, %437 ], [ %366, %436 ], [ %366, %455 ], [ %366, %451 ], [ %366, %419 ]
  %731 = phi double [ %296, %282 ], [ %367, %720 ], [ %367, %590 ], [ %367, %589 ], [ %367, %608 ], [ %367, %604 ], [ %367, %572 ], [ %367, %566 ], [ %367, %437 ], [ %367, %436 ], [ %367, %455 ], [ %367, %451 ], [ %367, %419 ]
  %732 = phi double [ %295, %282 ], [ %368, %720 ], [ %368, %590 ], [ %368, %589 ], [ %368, %608 ], [ %368, %604 ], [ %368, %572 ], [ %368, %566 ], [ %368, %437 ], [ %368, %436 ], [ %368, %455 ], [ %368, %451 ], [ %368, %419 ]
  %733 = phi double [ %294, %282 ], [ %369, %720 ], [ %369, %590 ], [ %369, %589 ], [ %369, %608 ], [ %369, %604 ], [ %369, %572 ], [ %369, %566 ], [ %369, %437 ], [ %369, %436 ], [ %369, %455 ], [ %369, %451 ], [ %369, %419 ]
  %734 = phi double [ %293, %282 ], [ %370, %720 ], [ %370, %590 ], [ %370, %589 ], [ %370, %608 ], [ %370, %604 ], [ %370, %572 ], [ %370, %566 ], [ %370, %437 ], [ %370, %436 ], [ %370, %455 ], [ %370, %451 ], [ %370, %419 ]
  %735 = phi double [ %292, %282 ], [ %371, %720 ], [ %371, %590 ], [ %371, %589 ], [ %371, %608 ], [ %371, %604 ], [ %371, %572 ], [ %371, %566 ], [ %371, %437 ], [ %371, %436 ], [ %371, %455 ], [ %371, %451 ], [ %371, %419 ]
  %736 = phi double [ %291, %282 ], [ %372, %720 ], [ %372, %590 ], [ %372, %589 ], [ %372, %608 ], [ %372, %604 ], [ %372, %572 ], [ %372, %566 ], [ %372, %437 ], [ %372, %436 ], [ %372, %455 ], [ %372, %451 ], [ %372, %419 ]
  %737 = phi double [ %290, %282 ], [ %373, %720 ], [ %373, %590 ], [ %373, %589 ], [ %373, %608 ], [ %373, %604 ], [ %373, %572 ], [ %373, %566 ], [ %373, %437 ], [ %373, %436 ], [ %373, %455 ], [ %373, %451 ], [ %373, %419 ]
  %738 = phi ptr [ %289, %282 ], [ %411, %720 ], [ %411, %590 ], [ %411, %589 ], [ %411, %608 ], [ %411, %604 ], [ %411, %572 ], [ %411, %566 ], [ %411, %437 ], [ %411, %436 ], [ %411, %455 ], [ %411, %451 ], [ %411, %419 ]
  %739 = phi ptr [ %288, %282 ], [ %412, %720 ], [ %412, %590 ], [ %412, %589 ], [ %412, %608 ], [ %412, %604 ], [ %412, %572 ], [ %412, %566 ], [ %412, %437 ], [ %412, %436 ], [ %412, %455 ], [ %412, %451 ], [ %412, %419 ]
  %740 = phi i64 [ %287, %282 ], [ %413, %720 ], [ %413, %590 ], [ %413, %589 ], [ %413, %608 ], [ %413, %604 ], [ %413, %572 ], [ %413, %566 ], [ %413, %437 ], [ %413, %436 ], [ %413, %455 ], [ %413, %451 ], [ %413, %419 ]
  %741 = phi i64 [ %286, %282 ], [ %283, %720 ], [ %283, %590 ], [ %283, %589 ], [ %283, %608 ], [ %283, %604 ], [ %283, %572 ], [ %283, %566 ], [ %283, %437 ], [ %283, %436 ], [ %283, %455 ], [ %283, %451 ], [ %283, %419 ]
  %742 = phi i64 [ %285, %282 ], [ %723, %720 ], [ %577, %590 ], [ %577, %589 ], [ %615, %608 ], [ %605, %604 ], [ %285, %572 ], [ %482, %566 ], [ %438, %437 ], [ %433, %436 ], [ %462, %455 ], [ %452, %451 ], [ %285, %419 ]
  %743 = phi i64 [ %284, %282 ], [ %635, %720 ], [ %591, %590 ], [ %586, %589 ], [ %609, %608 ], [ %601, %604 ], [ %284, %572 ], [ %569, %566 ], [ %424, %437 ], [ %424, %436 ], [ %456, %455 ], [ %448, %451 ], [ %284, %419 ]
  %744 = add i64 %283, 1
  %745 = icmp eq i64 %744, %94
  br i1 %745, label %746, label %282, !llvm.loop !306

746:                                              ; preds = %726, %256
  %747 = phi double [ %259, %256 ], [ %732, %726 ]
  %748 = phi double [ %260, %256 ], [ %733, %726 ]
  %749 = phi double [ %263, %256 ], [ %736, %726 ]
  %750 = phi double [ %264, %256 ], [ %737, %726 ]
  %751 = phi ptr [ %59, %256 ], [ %738, %726 ]
  %752 = phi ptr [ %60, %256 ], [ %739, %726 ]
  %753 = phi i64 [ 1, %256 ], [ %742, %726 ]
  %754 = phi i64 [ 1, %256 ], [ %743, %726 ]
  %755 = add i64 %753, 1
  %756 = getelementptr inbounds %struct._PointInfo, ptr %751, i64 %753
  store double %748, ptr %756, align 8, !tbaa.struct !158
  %757 = getelementptr inbounds i8, ptr %756, i64 8
  store double %747, ptr %757, align 8, !tbaa.struct !159
  %758 = add nsw i64 %754, 1
  %759 = getelementptr inbounds %struct._PointInfo, ptr %752, i64 %754
  store double %750, ptr %759, align 8, !tbaa.struct !158
  %760 = getelementptr inbounds i8, ptr %759, i64 8
  store double %749, ptr %760, align 8, !tbaa.struct !159
  %761 = add nsw i64 %758, %755
  %762 = zext i1 %83 to i64
  %763 = select i1 %83, i64 4, i64 2
  %764 = add i64 %761, %763
  %765 = call ptr @AcquireQuantumMemory(i64 noundef %764, i64 noundef 40) #32
  %766 = icmp eq ptr %765, null
  br i1 %766, label %824, label %767

767:                                              ; preds = %746
  %768 = icmp slt i64 %753, 0
  br i1 %768, label %792, label %769

769:                                              ; preds = %767
  %770 = add i64 %753, 1
  %771 = and i64 %770, 1
  %772 = icmp eq i64 %753, 0
  br i1 %772, label %786, label %773

773:                                              ; preds = %769
  %774 = and i64 %770, -2
  br label %775

775:                                              ; preds = %775, %773
  %776 = phi i64 [ 0, %773 ], [ %783, %775 ]
  %777 = phi i64 [ 0, %773 ], [ %784, %775 ]
  %778 = getelementptr inbounds %struct._PrimitiveInfo, ptr %765, i64 %776
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %778, ptr noundef nonnull align 8 dereferenceable(40) %62, i64 40, i1 false), !tbaa.struct !164
  %779 = getelementptr inbounds %struct._PointInfo, ptr %751, i64 %776
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %778, ptr noundef nonnull align 8 dereferenceable(16) %779, i64 16, i1 false), !tbaa.struct !158
  %780 = or i64 %776, 1
  %781 = getelementptr inbounds %struct._PrimitiveInfo, ptr %765, i64 %780
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %781, ptr noundef nonnull align 8 dereferenceable(40) %62, i64 40, i1 false), !tbaa.struct !164
  %782 = getelementptr inbounds %struct._PointInfo, ptr %751, i64 %780
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %781, ptr noundef nonnull align 8 dereferenceable(16) %782, i64 16, i1 false), !tbaa.struct !158
  %783 = add nuw i64 %776, 2
  %784 = add i64 %777, 2
  %785 = icmp eq i64 %784, %774
  br i1 %785, label %786, label %775, !llvm.loop !307

786:                                              ; preds = %775, %769
  %787 = phi i64 [ 0, %769 ], [ %783, %775 ]
  %788 = icmp eq i64 %771, 0
  br i1 %788, label %792, label %789

789:                                              ; preds = %786
  %790 = getelementptr inbounds %struct._PrimitiveInfo, ptr %765, i64 %787
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %790, ptr noundef nonnull align 8 dereferenceable(40) %62, i64 40, i1 false), !tbaa.struct !164
  %791 = getelementptr inbounds %struct._PointInfo, ptr %751, i64 %787
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %790, ptr noundef nonnull align 8 dereferenceable(16) %791, i64 16, i1 false), !tbaa.struct !158
  br label %792

792:                                              ; preds = %789, %786, %767
  %793 = phi i64 [ 0, %767 ], [ %755, %786 ], [ %755, %789 ]
  br i1 %83, label %794, label %797

794:                                              ; preds = %792
  %795 = getelementptr inbounds %struct._PrimitiveInfo, ptr %765, i64 %793
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %795, ptr noundef nonnull align 8 dereferenceable(40) %62, i64 40, i1 false), !tbaa.struct !164
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %795, ptr noundef nonnull align 8 dereferenceable(16) %765, i64 16, i1 false), !tbaa.struct !158
  %796 = add nuw nsw i64 %793, 1
  br label %797

797:                                              ; preds = %794, %792
  %798 = phi i64 [ %796, %794 ], [ %793, %792 ]
  %799 = add nsw i64 %761, %762
  %800 = icmp slt i64 %798, %799
  br i1 %800, label %801, label %808

801:                                              ; preds = %797, %801
  %802 = phi i64 [ %804, %801 ], [ %798, %797 ]
  %803 = getelementptr inbounds %struct._PrimitiveInfo, ptr %765, i64 %802
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %803, ptr noundef nonnull align 8 dereferenceable(40) %62, i64 40, i1 false), !tbaa.struct !164
  %804 = add nsw i64 %802, 1
  %805 = sub nsw i64 %799, %804
  %806 = getelementptr inbounds %struct._PointInfo, ptr %752, i64 %805
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %803, ptr noundef nonnull align 8 dereferenceable(16) %806, i64 16, i1 false), !tbaa.struct !158
  %807 = icmp slt i64 %804, %799
  br i1 %807, label %801, label %808, !llvm.loop !308

808:                                              ; preds = %801, %797
  %809 = phi i64 [ %798, %797 ], [ %804, %801 ]
  br i1 %83, label %810, label %815

810:                                              ; preds = %808
  %811 = getelementptr inbounds %struct._PrimitiveInfo, ptr %765, i64 %809
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %811, ptr noundef nonnull align 8 dereferenceable(40) %62, i64 40, i1 false), !tbaa.struct !164
  %812 = add nsw i64 %755, %762
  %813 = getelementptr inbounds %struct._PrimitiveInfo, ptr %765, i64 %812
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %811, ptr noundef nonnull align 8 dereferenceable(16) %813, i64 16, i1 false), !tbaa.struct !158
  %814 = add nsw i64 %809, 1
  br label %815

815:                                              ; preds = %810, %808
  %816 = phi i64 [ 2, %810 ], [ 0, %808 ]
  %817 = phi i64 [ %814, %810 ], [ %809, %808 ]
  %818 = getelementptr inbounds %struct._PrimitiveInfo, ptr %765, i64 %817
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %818, ptr noundef nonnull align 8 dereferenceable(40) %62, i64 40, i1 false), !tbaa.struct !164
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %818, ptr noundef nonnull align 8 dereferenceable(16) %765, i64 16, i1 false), !tbaa.struct !158
  %819 = add nsw i64 %817, 1
  %820 = getelementptr inbounds %struct._PrimitiveInfo, ptr %765, i64 %819, i32 2
  store i32 0, ptr %820, align 8, !tbaa !153
  %821 = add i64 %761, 1
  %822 = add i64 %821, %816
  %823 = getelementptr inbounds %struct._PrimitiveInfo, ptr %765, i64 0, i32 1
  store i64 %822, ptr %823, align 8, !tbaa !155
  br label %824

824:                                              ; preds = %815, %746
  %825 = call ptr @RelinquishMagickMemory(ptr noundef %751) #10
  %826 = call ptr @RelinquishMagickMemory(ptr noundef %752) #10
  br label %827

827:                                              ; preds = %403, %824
  %828 = phi ptr [ %765, %824 ], [ null, %403 ]
  %829 = call ptr @RelinquishMagickMemory(ptr noundef nonnull %62) #10
  br label %830

830:                                              ; preds = %827, %53
  %831 = phi ptr [ null, %53 ], [ %828, %827 ]
  %832 = call fastcc i32 @DrawPolygonPrimitive(ptr noundef %0, ptr noundef %12, ptr noundef %831)
  %833 = and i32 %832, 1
  %834 = icmp eq i32 %833, 0
  br i1 %834, label %876, label %835

835:                                              ; preds = %830
  %836 = call ptr @RelinquishMagickMemory(ptr noundef %831) #10
  %837 = load i64, ptr %55, align 8, !tbaa !155
  %838 = getelementptr inbounds %struct._PrimitiveInfo, ptr %54, i64 %837
  %839 = getelementptr inbounds %struct._PrimitiveInfo, ptr %838, i64 -1
  %840 = load double, ptr %839, align 8, !tbaa !186
  %841 = load double, ptr %54, align 8, !tbaa !186
  %842 = fcmp fast oeq double %840, %841
  br i1 %842, label %843, label %849

843:                                              ; preds = %835
  %844 = getelementptr %struct._PrimitiveInfo, ptr %838, i64 -1, i32 0, i32 1
  %845 = load double, ptr %844, align 8, !tbaa !187
  %846 = getelementptr inbounds %struct._PointInfo, ptr %54, i64 0, i32 1
  %847 = load double, ptr %846, align 8, !tbaa !187
  %848 = fcmp fast oeq double %845, %847
  br label %849

849:                                              ; preds = %843, %835
  %850 = phi i1 [ false, %835 ], [ %848, %843 ]
  %851 = load i32, ptr %40, align 4, !tbaa !31
  %852 = icmp ne i32 %851, 2
  %853 = select i1 %852, i1 true, i1 %850
  br i1 %853, label %870, label %854

854:                                              ; preds = %849
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %5) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %54, i64 40, i1 false), !tbaa.struct !164
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 8 dereferenceable(40) %54, i64 40, i1 false), !tbaa.struct !164
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %42, ptr noundef nonnull align 8 dereferenceable(40) %54, i64 40, i1 false), !tbaa.struct !164
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %43, ptr noundef nonnull align 8 dereferenceable(40) %54, i64 40, i1 false), !tbaa.struct !164
  store i64 4, ptr %44, align 16, !tbaa !155
  %855 = load double, ptr %41, align 8, !tbaa !186
  %856 = fadd fast double %855, 0x3D06849B86A12B9C
  store double %856, ptr %41, align 8, !tbaa !186
  %857 = load <2 x double>, ptr %42, align 16, !tbaa !59
  %858 = fadd fast <2 x double> %857, <double 0x3D06849B86A12B9C, double 0x3D06849B86A12B9C>
  store <2 x double> %858, ptr %42, align 16, !tbaa !59
  %859 = load double, ptr %45, align 16, !tbaa !187
  %860 = fadd fast double %859, 0x3D06849B86A12B9C
  store double %860, ptr %45, align 16, !tbaa !187
  store i32 0, ptr %46, align 8, !tbaa !153
  %861 = call fastcc i32 @DrawPolygonPrimitive(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %5) #10
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %4) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %839, i64 40, i1 false), !tbaa.struct !164
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %47, ptr noundef nonnull align 8 dereferenceable(40) %839, i64 40, i1 false), !tbaa.struct !164
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %48, ptr noundef nonnull align 8 dereferenceable(40) %839, i64 40, i1 false), !tbaa.struct !164
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %49, ptr noundef nonnull align 8 dereferenceable(40) %839, i64 40, i1 false), !tbaa.struct !164
  store i64 4, ptr %50, align 16, !tbaa !155
  %862 = load double, ptr %47, align 8, !tbaa !186
  %863 = fadd fast double %862, 0x3D06849B86A12B9C
  store double %863, ptr %47, align 8, !tbaa !186
  %864 = load <2 x double>, ptr %48, align 16, !tbaa !59
  %865 = fadd fast <2 x double> %864, <double 0x3D06849B86A12B9C, double 0x3D06849B86A12B9C>
  store <2 x double> %865, ptr %48, align 16, !tbaa !59
  %866 = load double, ptr %51, align 16, !tbaa !187
  %867 = fadd fast double %866, 0x3D06849B86A12B9C
  store double %867, ptr %51, align 16, !tbaa !187
  store i32 0, ptr %52, align 8, !tbaa !153
  %868 = call fastcc i32 @DrawPolygonPrimitive(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %4) #10
  %869 = load i64, ptr %55, align 8, !tbaa !155
  br label %870

870:                                              ; preds = %849, %854
  %871 = phi i64 [ %837, %849 ], [ %869, %854 ]
  %872 = getelementptr inbounds %struct._PrimitiveInfo, ptr %54, i64 %871
  %873 = getelementptr inbounds %struct._PrimitiveInfo, ptr %54, i64 %871, i32 2
  %874 = load i32, ptr %873, align 8, !tbaa !153
  %875 = icmp eq i32 %874, 0
  br i1 %875, label %876, label %53, !llvm.loop !309

876:                                              ; preds = %870, %830, %28
  %877 = phi i32 [ 1, %28 ], [ 1, %870 ], [ 0, %830 ]
  %878 = call ptr @DestroyDrawInfo(ptr noundef %12)
  %879 = load i32, ptr %6, align 8, !tbaa !83
  %880 = icmp eq i32 %879, 0
  br i1 %880, label %883, label %881

881:                                              ; preds = %876
  %882 = call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 128, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 4748, ptr noundef nonnull @.str.146) #10
  br label %883

883:                                              ; preds = %881, %876
  ret i32 %877
}

declare i32 @GetOneVirtualMethodPixel(ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: alwaysinline norecurse nounwind sspstrong uwtable
define internal void @DrawPolygonPrimitive.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %3, ptr nocapture noundef nonnull align 4 dereferenceable(4) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %5, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %6, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %7, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %8, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %9) #9 {
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = load i64, ptr %2, align 8, !tbaa !57
  %16 = load i64, ptr %3, align 8, !tbaa !57
  %17 = sub i64 %16, %15
  %18 = icmp sgt i64 %15, %16
  br i1 %18, label %125, label %19

19:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #10
  store i64 0, ptr %11, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #10
  store i64 %17, ptr %12, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #10
  store i64 1, ptr %13, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #10
  store i32 0, ptr %14, align 4, !tbaa !6
  %20 = load i32, ptr %0, align 4, !tbaa !6
  call void @__kmpc_for_static_init_8u(ptr nonnull @1, i32 %20, i32 33, ptr nonnull %14, ptr nonnull %11, ptr nonnull %12, ptr nonnull %13, i64 1, i64 4)
  %21 = load i64, ptr %12, align 8
  %22 = call i64 @llvm.umin.i64(i64 %21, i64 %17)
  store i64 %22, ptr %12, align 8, !tbaa !57
  %23 = load i64, ptr %11, align 8, !tbaa !57
  %24 = icmp ugt i64 %23, %22
  br i1 %24, label %124, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds %struct._SegmentInfo, ptr %5, i64 0, i32 2
  br label %27

27:                                               ; preds = %25, %116
  %28 = phi i64 [ %22, %25 ], [ %122, %116 ]
  %29 = phi i64 [ %23, %25 ], [ %120, %116 ]
  %30 = icmp ugt i64 %29, %28
  br i1 %30, label %116, label %31

31:                                               ; preds = %27
  %32 = load i32, ptr %4, align 4, !tbaa !63
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %31, %34
  %35 = phi i64 [ %36, %34 ], [ %29, %31 ]
  %36 = add i64 %35, 1
  %37 = icmp ugt i64 %36, %28
  br i1 %37, label %116, label %34

38:                                               ; preds = %110
  %39 = load i32, ptr %4, align 4, !tbaa !63
  br label %40

40:                                               ; preds = %31, %38
  %41 = phi i32 [ %39, %38 ], [ 1, %31 ]
  %42 = phi i64 [ %111, %38 ], [ %29, %31 ]
  %43 = add i64 %42, %15
  %44 = icmp eq i32 %41, 0
  br i1 %44, label %110, label %45

45:                                               ; preds = %40
  %46 = load double, ptr %5, align 8, !tbaa !101
  %47 = fadd fast double %46, -5.000000e-01
  %48 = call fast double @llvm.ceil.f64(double %47)
  %49 = fptosi double %48 to i64
  %50 = load double, ptr %26, align 8, !tbaa !105
  %51 = fadd fast double %50, 5.000000e-01
  %52 = call fast double @llvm.floor.f64(double %51)
  %53 = fptosi double %52 to i64
  %54 = load ptr, ptr %6, align 8, !tbaa !75
  %55 = sub i64 %53, %49
  %56 = add i64 %55, 1
  %57 = load ptr, ptr %7, align 8, !tbaa !75
  %58 = call ptr @GetCacheViewAuthenticPixels(ptr noundef %54, i64 noundef %49, i64 noundef %43, i64 noundef %56, i64 noundef 1, ptr noundef %57) #33
  %59 = icmp eq ptr %58, null
  br i1 %59, label %109, label %60

60:                                               ; preds = %45
  %61 = icmp sgt i64 %49, %53
  br i1 %61, label %104, label %62

62:                                               ; preds = %60, %100
  %63 = phi ptr [ %101, %100 ], [ %58, %60 ]
  %64 = phi i64 [ %102, %100 ], [ %49, %60 ]
  %65 = load ptr, ptr %8, align 8, !tbaa !75
  %66 = load double, ptr %65, align 8, !tbaa !186
  %67 = fadd fast double %66, -5.000000e-01
  %68 = call fast double @llvm.ceil.f64(double %67)
  %69 = fptosi double %68 to i64
  %70 = icmp eq i64 %64, %69
  br i1 %70, label %71, label %100

71:                                               ; preds = %62
  %72 = getelementptr inbounds %struct._PointInfo, ptr %65, i64 0, i32 1
  %73 = load double, ptr %72, align 8, !tbaa !187
  %74 = fadd fast double %73, -5.000000e-01
  %75 = call fast double @llvm.ceil.f64(double %74)
  %76 = fptosi double %75 to i64
  %77 = icmp eq i64 %43, %76
  br i1 %77, label %78, label %100

78:                                               ; preds = %71
  %79 = load ptr, ptr %9, align 8, !tbaa !75
  %80 = getelementptr inbounds %struct._DrawInfo, ptr %79, i64 0, i32 11
  %81 = load ptr, ptr %80, align 8, !tbaa !62
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %86

83:                                               ; preds = %78
  %84 = getelementptr inbounds %struct._DrawInfo, ptr %79, i64 0, i32 6
  %85 = load i64, ptr %84, align 4
  store i64 %85, ptr %63, align 2
  br label %100

86:                                               ; preds = %78
  %87 = getelementptr inbounds %struct._Image, ptr %81, i64 0, i32 74, i32 2
  %88 = load i64, ptr %87, align 8, !tbaa !223
  %89 = add nsw i64 %88, %64
  %90 = getelementptr inbounds %struct._Image, ptr %81, i64 0, i32 74, i32 3
  %91 = load i64, ptr %90, align 8, !tbaa !224
  %92 = add nsw i64 %91, %43
  %93 = getelementptr inbounds %struct._Image, ptr %81, i64 0, i32 58
  %94 = call i32 @GetOneVirtualMethodPixel(ptr noundef nonnull %81, i32 noundef 7, i64 noundef %89, i64 noundef %92, ptr noundef nonnull %63, ptr noundef nonnull %93) #10
  %95 = getelementptr inbounds %struct._Image, ptr %81, i64 0, i32 6
  %96 = load i32, ptr %95, align 8, !tbaa !225
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %86
  %99 = getelementptr inbounds %struct._PixelPacket, ptr %63, i64 0, i32 3
  store i16 0, ptr %99, align 2, !tbaa !114
  br label %100

100:                                              ; preds = %98, %86, %83, %71, %62
  %101 = getelementptr inbounds %struct._PixelPacket, ptr %63, i64 1
  %102 = add i64 %64, 1
  %103 = icmp eq i64 %64, %53
  br i1 %103, label %104, label %62, !llvm.loop !310

104:                                              ; preds = %100, %60
  %105 = load ptr, ptr %6, align 8, !tbaa !75
  %106 = load ptr, ptr %7, align 8, !tbaa !75
  %107 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %105, ptr noundef %106) #33
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %104, %45
  store i32 0, ptr %4, align 4, !tbaa !63
  br label %110

110:                                              ; preds = %109, %104, %40
  %111 = add i64 %42, 1
  %112 = load i64, ptr %12, align 8, !tbaa !57
  %113 = icmp ugt i64 %111, %112
  br i1 %113, label %114, label %38, !llvm.loop !311

114:                                              ; preds = %110
  %115 = load i64, ptr %11, align 8, !tbaa !57
  br label %116

116:                                              ; preds = %34, %114, %27
  %117 = phi i64 [ %29, %27 ], [ %115, %114 ], [ %29, %34 ]
  %118 = phi i64 [ %28, %27 ], [ %112, %114 ], [ %28, %34 ]
  %119 = load i64, ptr %13, align 8, !tbaa !57
  %120 = add i64 %119, %117
  store i64 %120, ptr %11, align 8, !tbaa !57
  %121 = add i64 %119, %118
  %122 = call i64 @llvm.umin.i64(i64 %121, i64 %17)
  store i64 %122, ptr %12, align 8, !tbaa !57
  %123 = icmp ugt i64 %120, %122
  br i1 %123, label %124, label %27

124:                                              ; preds = %116, %19
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #10
  br label %125

125:                                              ; preds = %124, %10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @DestroyPolygonThreadSet(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call i64 @GetMagickResourceLimit(i32 noundef 6) #10
  %3 = icmp sgt i64 %2, 0
  br i1 %3, label %4, label %33

4:                                                ; preds = %1, %29
  %5 = phi i64 [ %30, %29 ], [ 0, %1 ]
  %6 = getelementptr inbounds ptr, ptr %0, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !75
  %8 = icmp eq ptr %7, null
  br i1 %8, label %29, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds %struct._PolygonInfo, ptr %7, i64 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !291
  %12 = icmp sgt i64 %11, 0
  %13 = load ptr, ptr %7, align 8, !tbaa !276
  br i1 %12, label %14, label %25

14:                                               ; preds = %9, %14
  %15 = phi ptr [ %20, %14 ], [ %13, %9 ]
  %16 = phi i64 [ %22, %14 ], [ 0, %9 ]
  %17 = getelementptr inbounds %struct._EdgeInfo, ptr %15, i64 %16, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !285
  %19 = tail call ptr @RelinquishMagickMemory(ptr noundef %18) #10
  %20 = load ptr, ptr %7, align 8, !tbaa !276
  %21 = getelementptr inbounds %struct._EdgeInfo, ptr %20, i64 %16, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !285
  %22 = add nuw nsw i64 %16, 1
  %23 = load i64, ptr %10, align 8, !tbaa !291
  %24 = icmp slt i64 %22, %23
  br i1 %24, label %14, label %25, !llvm.loop !312

25:                                               ; preds = %14, %9
  %26 = phi ptr [ %13, %9 ], [ %20, %14 ]
  %27 = tail call ptr @RelinquishMagickMemory(ptr noundef %26) #10
  store ptr %27, ptr %7, align 8, !tbaa !276
  %28 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %7) #10
  store ptr %28, ptr %6, align 8, !tbaa !75
  br label %29

29:                                               ; preds = %4, %25
  %30 = add nuw nsw i64 %5, 1
  %31 = tail call i64 @GetMagickResourceLimit(i32 noundef 6) #10
  %32 = icmp slt i64 %30, %31
  br i1 %32, label %4, label %33, !llvm.loop !313

33:                                               ; preds = %29, %1
  %34 = tail call ptr @RelinquishMagickMemory(ptr noundef %0) #10
  ret ptr %34
}

; Function Attrs: alwaysinline norecurse nounwind sspstrong uwtable
define internal void @DrawPolygonPrimitive.omp_outlined.124(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %3, ptr nocapture noundef nonnull align 4 dereferenceable(4) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %5, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %6, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %7, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %8, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %9, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %10, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %11) #9 {
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca %struct._PixelPacket, align 8
  %18 = alloca %struct._PixelPacket, align 8
  %19 = load i64, ptr %2, align 8, !tbaa !57
  %20 = load i64, ptr %3, align 8, !tbaa !57
  %21 = sub i64 %20, %19
  %22 = icmp sgt i64 %19, %20
  br i1 %22, label %545, label %23

23:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #10
  store i64 0, ptr %13, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #10
  store i64 %21, ptr %14, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #10
  store i64 1, ptr %15, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #10
  store i32 0, ptr %16, align 4, !tbaa !6
  %24 = load i32, ptr %0, align 4, !tbaa !6
  call void @__kmpc_for_static_init_8u(ptr nonnull @1, i32 %24, i32 33, ptr nonnull %16, ptr nonnull %13, ptr nonnull %14, ptr nonnull %15, i64 1, i64 4)
  %25 = load i64, ptr %14, align 8
  %26 = call i64 @llvm.umin.i64(i64 %25, i64 %21)
  store i64 %26, ptr %14, align 8, !tbaa !57
  %27 = load i64, ptr %13, align 8, !tbaa !57
  %28 = icmp ugt i64 %27, %26
  br i1 %28, label %544, label %29

29:                                               ; preds = %23
  %30 = getelementptr inbounds %struct._SegmentInfo, ptr %5, i64 0, i32 2
  %31 = getelementptr inbounds %struct._PixelPacket, ptr %17, i64 0, i32 3
  %32 = getelementptr inbounds %struct._PixelPacket, ptr %17, i64 0, i32 1
  %33 = getelementptr inbounds %struct._PixelPacket, ptr %18, i64 0, i32 3
  %34 = getelementptr inbounds %struct._PixelPacket, ptr %18, i64 0, i32 1
  br label %35

35:                                               ; preds = %29, %536
  %36 = phi i64 [ %26, %29 ], [ %542, %536 ]
  %37 = phi i64 [ %27, %29 ], [ %540, %536 ]
  %38 = icmp ugt i64 %37, %36
  br i1 %38, label %536, label %39

39:                                               ; preds = %35, %530
  %40 = phi i64 [ %531, %530 ], [ %37, %35 ]
  %41 = add i64 %40, %19
  %42 = call i32 @omp_get_thread_num()
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #10
  %43 = load i32, ptr %4, align 4, !tbaa !63
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %530, label %45

45:                                               ; preds = %39
  %46 = load double, ptr %5, align 8, !tbaa !101
  %47 = fadd fast double %46, -5.000000e-01
  %48 = call fast double @llvm.ceil.f64(double %47)
  %49 = fptosi double %48 to i64
  %50 = load double, ptr %30, align 8, !tbaa !105
  %51 = fadd fast double %50, 5.000000e-01
  %52 = call fast double @llvm.floor.f64(double %51)
  %53 = fptosi double %52 to i64
  %54 = load ptr, ptr %6, align 8, !tbaa !75
  %55 = sub i64 %53, %49
  %56 = add i64 %55, 1
  %57 = load ptr, ptr %7, align 8, !tbaa !75
  %58 = call ptr @GetCacheViewAuthenticPixels(ptr noundef %54, i64 noundef %49, i64 noundef %41, i64 noundef %56, i64 noundef 1, ptr noundef %57) #33
  %59 = icmp eq ptr %58, null
  br i1 %59, label %529, label %60

60:                                               ; preds = %45
  %61 = icmp sgt i64 %49, %53
  br i1 %61, label %524, label %62

62:                                               ; preds = %60
  %63 = sext i32 %42 to i64
  %64 = sitofp i64 %41 to double
  br label %65

65:                                               ; preds = %62, %520
  %66 = phi i64 [ %49, %62 ], [ %522, %520 ]
  %67 = phi ptr [ %58, %62 ], [ %521, %520 ]
  %68 = load ptr, ptr %8, align 8, !tbaa !75
  %69 = getelementptr inbounds ptr, ptr %68, i64 %63
  %70 = load ptr, ptr %69, align 8, !tbaa !75
  %71 = load double, ptr %9, align 8, !tbaa !59
  %72 = load i32, ptr %10, align 4, !tbaa !63
  %73 = load ptr, ptr %11, align 8, !tbaa !75
  %74 = getelementptr inbounds %struct._DrawInfo, ptr %73, i64 0, i32 14
  %75 = load i32, ptr %74, align 8, !tbaa !30
  %76 = getelementptr inbounds %struct._PolygonInfo, ptr %70, i64 0, i32 1
  %77 = load i64, ptr %76, align 8, !tbaa !291
  %78 = icmp sgt i64 %77, 0
  br i1 %78, label %79, label %255

79:                                               ; preds = %65
  %80 = load ptr, ptr %70, align 8, !tbaa !276
  %81 = fsub fast double -5.000000e-01, %71
  %82 = fadd fast double %71, 5.000000e-01
  %83 = sitofp i64 %66 to double
  %84 = fadd fast double %71, 7.500000e-01
  %85 = fmul fast double %84, %84
  %86 = fadd fast double %71, -2.500000e-01
  %87 = fmul fast double %86, %86
  %88 = icmp eq i32 %72, 0
  br label %89

89:                                               ; preds = %244, %79
  %90 = phi double [ 0.000000e+00, %79 ], [ %245, %244 ]
  %91 = phi i64 [ %77, %79 ], [ %246, %244 ]
  %92 = phi i64 [ 0, %79 ], [ %248, %244 ]
  %93 = phi ptr [ %80, %79 ], [ %249, %244 ]
  %94 = phi double [ 0.000000e+00, %79 ], [ %247, %244 ]
  %95 = getelementptr inbounds %struct._SegmentInfo, ptr %93, i64 0, i32 1
  %96 = load double, ptr %95, align 8, !tbaa !287
  %97 = fadd fast double %96, %81
  %98 = fcmp fast ult double %97, %64
  br i1 %98, label %99, label %251

99:                                               ; preds = %89
  %100 = getelementptr inbounds %struct._SegmentInfo, ptr %93, i64 0, i32 3
  %101 = load double, ptr %100, align 8, !tbaa !288
  %102 = fadd fast double %101, %82
  %103 = fcmp fast olt double %102, %64
  br i1 %103, label %104, label %121

104:                                              ; preds = %99
  %105 = load ptr, ptr %70, align 8, !tbaa !276
  %106 = getelementptr inbounds %struct._EdgeInfo, ptr %105, i64 %92, i32 2
  %107 = load ptr, ptr %106, align 8, !tbaa !285
  %108 = call ptr @RelinquishMagickMemory(ptr noundef %107) #10
  %109 = load ptr, ptr %70, align 8, !tbaa !276
  %110 = getelementptr inbounds %struct._EdgeInfo, ptr %109, i64 %92, i32 2
  store ptr %108, ptr %110, align 8, !tbaa !285
  %111 = load i64, ptr %76, align 8, !tbaa !291
  %112 = add i64 %111, -1
  store i64 %112, ptr %76, align 8, !tbaa !291
  %113 = icmp ugt i64 %112, %92
  br i1 %113, label %114, label %244

114:                                              ; preds = %104
  %115 = getelementptr inbounds %struct._EdgeInfo, ptr %109, i64 %92
  %116 = getelementptr inbounds %struct._EdgeInfo, ptr %115, i64 1
  %117 = sub i64 %112, %92
  %118 = mul i64 %117, 80
  %119 = call ptr @CopyMagickMemory(ptr noundef %115, ptr noundef nonnull %116, i64 noundef %118) #10
  %120 = load i64, ptr %76, align 8, !tbaa !291
  br label %244

121:                                              ; preds = %99
  %122 = load double, ptr %93, align 8, !tbaa !292
  %123 = fadd fast double %122, %81
  %124 = fcmp fast ult double %123, %83
  br i1 %124, label %125, label %244

125:                                              ; preds = %121
  %126 = getelementptr inbounds %struct._SegmentInfo, ptr %93, i64 0, i32 2
  %127 = load double, ptr %126, align 8, !tbaa !293
  %128 = fadd fast double %127, %82
  %129 = fcmp fast olt double %128, %83
  br i1 %129, label %244, label %130

130:                                              ; preds = %125
  %131 = getelementptr inbounds %struct._EdgeInfo, ptr %93, i64 0, i32 6
  %132 = load i64, ptr %131, align 8, !tbaa !281
  %133 = uitofp i64 %132 to double
  %134 = fcmp fast ogt double %133, 1.000000e+00
  %135 = select i1 %134, double %133, double 1.000000e+00
  %136 = fptosi double %135 to i64
  %137 = getelementptr inbounds %struct._EdgeInfo, ptr %93, i64 0, i32 3
  %138 = load i64, ptr %137, align 8, !tbaa !278
  %139 = icmp sgt i64 %138, %136
  br i1 %139, label %140, label %244

140:                                              ; preds = %130
  %141 = getelementptr inbounds %struct._EdgeInfo, ptr %93, i64 0, i32 2
  %142 = load ptr, ptr %141, align 8, !tbaa !285
  %143 = getelementptr inbounds %struct._EdgeInfo, ptr %93, i64 0, i32 1
  %144 = getelementptr inbounds %struct._EdgeInfo, ptr %93, i64 0, i32 5
  br label %145

145:                                              ; preds = %239, %140
  %146 = phi double [ %90, %140 ], [ %240, %239 ]
  %147 = phi i64 [ %136, %140 ], [ %242, %239 ]
  %148 = phi double [ %94, %140 ], [ %241, %239 ]
  %149 = add nsw i64 %147, -1
  %150 = getelementptr inbounds %struct._PointInfo, ptr %142, i64 %149, i32 1
  %151 = load double, ptr %150, align 8, !tbaa !286
  %152 = fadd fast double %151, %81
  %153 = fcmp fast ult double %152, %64
  br i1 %153, label %154, label %244

154:                                              ; preds = %145
  %155 = getelementptr inbounds %struct._PointInfo, ptr %142, i64 %147, i32 1
  %156 = load double, ptr %155, align 8, !tbaa !286
  %157 = fadd fast double %156, %82
  %158 = fcmp fast olt double %157, %64
  br i1 %158, label %239, label %159

159:                                              ; preds = %154
  %160 = load double, ptr %143, align 8, !tbaa !280
  %161 = fcmp fast une double %160, %64
  br i1 %161, label %162, label %163

162:                                              ; preds = %159
  store double %64, ptr %143, align 8, !tbaa !280
  store i64 %147, ptr %131, align 8, !tbaa !281
  br label %163

163:                                              ; preds = %162, %159
  %164 = getelementptr inbounds %struct._PointInfo, ptr %142, i64 %147
  %165 = getelementptr inbounds %struct._PointInfo, ptr %164, i64 -1
  %166 = load double, ptr %164, align 8, !tbaa !289
  %167 = load double, ptr %165, align 8, !tbaa !289
  %168 = fsub fast double %166, %167
  %169 = fsub fast double %156, %151
  %170 = fsub fast double %83, %167
  %171 = fmul fast double %168, %170
  %172 = fsub fast double %64, %151
  %173 = fmul fast double %169, %172
  %174 = fadd fast double %171, %173
  %175 = fcmp fast olt double %174, 0.000000e+00
  br i1 %175, label %176, label %180

176:                                              ; preds = %163
  %177 = fmul fast double %170, %170
  %178 = fmul fast double %172, %172
  %179 = fadd fast double %177, %178
  br label %197

180:                                              ; preds = %163
  %181 = fmul fast double %168, %168
  %182 = fmul fast double %169, %169
  %183 = fadd fast double %181, %182
  %184 = fcmp fast ogt double %174, %183
  br i1 %184, label %185, label %191

185:                                              ; preds = %180
  %186 = fsub fast double %83, %166
  %187 = fsub fast double %64, %156
  %188 = fmul fast double %186, %186
  %189 = fmul fast double %187, %187
  %190 = fadd fast double %188, %189
  br label %197

191:                                              ; preds = %180
  %192 = fmul fast double %168, %172
  %193 = fmul fast double %170, %169
  %194 = fsub fast double %192, %193
  %195 = fmul fast double %194, %194
  %196 = fdiv fast double %195, %183
  br label %197

197:                                              ; preds = %191, %185, %176
  %198 = phi double [ %179, %176 ], [ %190, %185 ], [ %196, %191 ]
  %199 = load i32, ptr %144, align 8, !tbaa !282
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %218

201:                                              ; preds = %197
  %202 = fcmp fast uge double %146, 1.000000e+00
  %203 = fcmp fast ugt double %198, %85
  %204 = select i1 %202, i1 true, i1 %203
  br i1 %204, label %218, label %205

205:                                              ; preds = %201
  %206 = fcmp fast ugt double %198, %87
  br i1 %206, label %207, label %215

207:                                              ; preds = %205
  %208 = fcmp fast une double %198, 1.000000e+00
  %209 = call fast double @llvm.sqrt.f64(double %198)
  %210 = select i1 %208, double %209, double 1.000000e+00
  %211 = fsub fast double %210, %71
  %212 = fadd fast double %211, -7.500000e-01
  %213 = fmul fast double %212, %212
  %214 = fcmp fast olt double %146, %213
  br i1 %214, label %215, label %218

215:                                              ; preds = %207, %205
  %216 = phi double [ 1.000000e+00, %205 ], [ %213, %207 ]
  %217 = phi double [ 0.000000e+00, %205 ], [ %210, %207 ]
  br label %218

218:                                              ; preds = %215, %207, %201, %197
  %219 = phi double [ %146, %201 ], [ %216, %215 ], [ %146, %207 ], [ %146, %197 ]
  %220 = phi double [ 0.000000e+00, %201 ], [ %217, %215 ], [ %210, %207 ], [ 0.000000e+00, %197 ]
  %221 = fcmp fast ogt double %198, 1.000000e+00
  %222 = select i1 %88, i1 true, i1 %221
  %223 = fcmp fast oge double %148, 1.000000e+00
  %224 = select i1 %222, i1 true, i1 %223
  br i1 %224, label %239, label %225

225:                                              ; preds = %218
  %226 = fcmp fast ugt double %198, 0.000000e+00
  br i1 %226, label %227, label %239

227:                                              ; preds = %225
  %228 = fcmp fast oeq double %220, 0.000000e+00
  br i1 %228, label %229, label %233

229:                                              ; preds = %227
  %230 = fcmp fast une double %198, 1.000000e+00
  br i1 %230, label %231, label %233

231:                                              ; preds = %229
  %232 = call fast double @llvm.sqrt.f64(double %198)
  br label %233

233:                                              ; preds = %231, %229, %227
  %234 = phi double [ %232, %231 ], [ 1.000000e+00, %229 ], [ %220, %227 ]
  %235 = fadd fast double %234, -1.000000e+00
  %236 = fmul fast double %235, %235
  %237 = fcmp fast olt double %148, %236
  br i1 %237, label %238, label %239

238:                                              ; preds = %233
  br label %239

239:                                              ; preds = %238, %233, %225, %218, %154
  %240 = phi double [ %146, %154 ], [ %219, %218 ], [ %219, %238 ], [ %219, %233 ], [ %219, %225 ]
  %241 = phi double [ %148, %154 ], [ %148, %218 ], [ %236, %238 ], [ %148, %233 ], [ 1.000000e+00, %225 ]
  %242 = add i64 %147, 1
  %243 = icmp eq i64 %242, %138
  br i1 %243, label %244, label %145, !llvm.loop !314

244:                                              ; preds = %239, %145, %130, %125, %121, %114, %104
  %245 = phi double [ %90, %114 ], [ %90, %104 ], [ %90, %125 ], [ %90, %130 ], [ %90, %121 ], [ %146, %145 ], [ %240, %239 ]
  %246 = phi i64 [ %120, %114 ], [ %112, %104 ], [ %91, %125 ], [ %91, %130 ], [ %91, %121 ], [ %91, %145 ], [ %91, %239 ]
  %247 = phi double [ %94, %114 ], [ %94, %104 ], [ %94, %125 ], [ %94, %130 ], [ %94, %121 ], [ %148, %145 ], [ %241, %239 ]
  %248 = add nuw nsw i64 %92, 1
  %249 = getelementptr inbounds %struct._EdgeInfo, ptr %93, i64 1
  %250 = icmp slt i64 %248, %246
  br i1 %250, label %89, label %251, !llvm.loop !315

251:                                              ; preds = %244, %89
  %252 = phi double [ %245, %244 ], [ %90, %89 ]
  %253 = phi double [ %247, %244 ], [ %94, %89 ]
  %254 = phi i64 [ %246, %244 ], [ %91, %89 ]
  br i1 %88, label %338, label %257

255:                                              ; preds = %65
  %256 = icmp eq i32 %72, 0
  br i1 %256, label %338, label %327

257:                                              ; preds = %251
  %258 = fcmp fast ult double %253, 1.000000e+00
  br i1 %258, label %259, label %338

259:                                              ; preds = %257
  %260 = icmp sgt i64 %254, 0
  br i1 %260, label %261, label %327

261:                                              ; preds = %259
  %262 = load ptr, ptr %70, align 8, !tbaa !276
  %263 = insertelement <2 x double> poison, double %83, i64 0
  %264 = insertelement <2 x double> %263, double %64, i64 1
  br label %265

265:                                              ; preds = %322, %261
  %266 = phi i64 [ 0, %261 ], [ %323, %322 ]
  %267 = phi i64 [ 0, %261 ], [ %324, %322 ]
  %268 = phi ptr [ %262, %261 ], [ %325, %322 ]
  %269 = getelementptr inbounds %struct._SegmentInfo, ptr %268, i64 0, i32 1
  %270 = load double, ptr %269, align 8, !tbaa !287
  %271 = fcmp fast ult double %270, %64
  br i1 %271, label %272, label %327

272:                                              ; preds = %265
  %273 = getelementptr inbounds %struct._SegmentInfo, ptr %268, i64 0, i32 3
  %274 = load double, ptr %273, align 8, !tbaa !288
  %275 = fcmp fast olt double %274, %64
  br i1 %275, label %322, label %276

276:                                              ; preds = %272
  %277 = load double, ptr %268, align 8, !tbaa !292
  %278 = fcmp fast ult double %277, %83
  br i1 %278, label %279, label %322

279:                                              ; preds = %276
  %280 = getelementptr inbounds %struct._SegmentInfo, ptr %268, i64 0, i32 2
  %281 = load double, ptr %280, align 8, !tbaa !293
  %282 = fcmp fast olt double %281, %83
  br i1 %282, label %316, label %283

283:                                              ; preds = %279
  %284 = getelementptr inbounds %struct._EdgeInfo, ptr %268, i64 0, i32 6
  %285 = load i64, ptr %284, align 8, !tbaa !281
  %286 = uitofp i64 %285 to double
  %287 = fcmp fast ogt double %286, 1.000000e+00
  %288 = select i1 %287, double %286, double 1.000000e+00
  %289 = fptosi double %288 to i64
  %290 = getelementptr inbounds %struct._EdgeInfo, ptr %268, i64 0, i32 3
  %291 = load i64, ptr %290, align 8, !tbaa !278
  %292 = icmp sgt i64 %291, %289
  %293 = getelementptr inbounds %struct._EdgeInfo, ptr %268, i64 0, i32 2
  %294 = load ptr, ptr %293, align 8, !tbaa !285
  br i1 %292, label %295, label %303

295:                                              ; preds = %283, %300
  %296 = phi i64 [ %301, %300 ], [ %289, %283 ]
  %297 = getelementptr inbounds %struct._PointInfo, ptr %294, i64 %296, i32 1
  %298 = load double, ptr %297, align 8, !tbaa !286
  %299 = fcmp fast ult double %298, %64
  br i1 %299, label %300, label %303

300:                                              ; preds = %295
  %301 = add i64 %296, 1
  %302 = icmp eq i64 %301, %291
  br i1 %302, label %303, label %295, !llvm.loop !316

303:                                              ; preds = %300, %295, %283
  %304 = phi i64 [ %289, %283 ], [ %291, %300 ], [ %296, %295 ]
  %305 = getelementptr inbounds %struct._PointInfo, ptr %294, i64 %304
  %306 = getelementptr inbounds %struct._PointInfo, ptr %305, i64 -1
  %307 = load <2 x double>, ptr %306, align 8, !tbaa !59
  %308 = load <2 x double>, ptr %305, align 8, !tbaa !59
  %309 = fsub fast <2 x double> %308, %307
  %310 = fsub fast <2 x double> %264, %307
  %311 = shufflevector <2 x double> %310, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %312 = fmul fast <2 x double> %309, %311
  %313 = shufflevector <2 x double> %312, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %314 = fcmp ugt <2 x double> %312, %313
  %315 = extractelement <2 x i1> %314, i64 0
  br i1 %315, label %322, label %316

316:                                              ; preds = %303, %279
  %317 = getelementptr inbounds %struct._EdgeInfo, ptr %268, i64 0, i32 4
  %318 = load i64, ptr %317, align 8, !tbaa !283
  %319 = icmp eq i64 %318, 0
  %320 = select i1 %319, i64 -1, i64 1
  %321 = add nsw i64 %320, %266
  br label %322

322:                                              ; preds = %316, %303, %276, %272
  %323 = phi i64 [ %266, %272 ], [ %266, %276 ], [ %266, %303 ], [ %321, %316 ]
  %324 = add nuw nsw i64 %267, 1
  %325 = getelementptr inbounds %struct._EdgeInfo, ptr %268, i64 1
  %326 = icmp eq i64 %324, %254
  br i1 %326, label %327, label %265, !llvm.loop !317

327:                                              ; preds = %322, %265, %259, %255
  %328 = phi double [ %252, %259 ], [ 0.000000e+00, %255 ], [ %252, %265 ], [ %252, %322 ]
  %329 = phi double [ %253, %259 ], [ 0.000000e+00, %255 ], [ %253, %265 ], [ %253, %322 ]
  %330 = phi i64 [ 0, %259 ], [ 0, %255 ], [ %323, %322 ], [ %266, %265 ]
  %331 = icmp eq i32 %75, 2
  br i1 %331, label %335, label %332

332:                                              ; preds = %327
  %333 = and i64 %330, 1
  %334 = icmp eq i64 %333, 0
  br i1 %334, label %337, label %338

335:                                              ; preds = %327
  %336 = icmp eq i64 %330, 0
  br i1 %336, label %337, label %338

337:                                              ; preds = %335, %332
  br label %338

338:                                              ; preds = %251, %255, %257, %332, %335, %337
  %339 = phi double [ %252, %251 ], [ %328, %337 ], [ %328, %335 ], [ %328, %332 ], [ %252, %257 ], [ 0.000000e+00, %255 ]
  %340 = phi double [ 0.000000e+00, %251 ], [ %329, %337 ], [ 1.000000e+00, %335 ], [ 1.000000e+00, %332 ], [ 1.000000e+00, %257 ], [ 0.000000e+00, %255 ]
  %341 = load ptr, ptr %11, align 8, !tbaa !75
  %342 = getelementptr inbounds %struct._DrawInfo, ptr %341, i64 0, i32 12
  %343 = load i32, ptr %342, align 8, !tbaa !20
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %345, label %350

345:                                              ; preds = %338
  %346 = fcmp fast ogt double %340, 2.500000e-01
  %347 = select fast i1 %346, double 1.000000e+00, double 0.000000e+00
  %348 = fcmp fast ogt double %339, 2.500000e-01
  %349 = select fast i1 %348, double 1.000000e+00, double 0.000000e+00
  br label %350

350:                                              ; preds = %345, %338
  %351 = phi double [ %349, %345 ], [ %339, %338 ]
  %352 = phi double [ %347, %345 ], [ %340, %338 ]
  %353 = getelementptr inbounds %struct._DrawInfo, ptr %341, i64 0, i32 9
  %354 = load ptr, ptr %353, align 8, !tbaa !60
  %355 = icmp eq ptr %354, null
  br i1 %355, label %356, label %361

356:                                              ; preds = %350
  %357 = getelementptr inbounds %struct._DrawInfo, ptr %341, i64 0, i32 5
  %358 = load i64, ptr %357, align 4
  store i64 %358, ptr %17, align 8
  %359 = lshr i64 %358, 48
  %360 = trunc i64 %359 to i16
  br label %376

361:                                              ; preds = %350
  %362 = getelementptr inbounds %struct._Image, ptr %354, i64 0, i32 74, i32 2
  %363 = load i64, ptr %362, align 8, !tbaa !223
  %364 = add nsw i64 %363, %66
  %365 = getelementptr inbounds %struct._Image, ptr %354, i64 0, i32 74, i32 3
  %366 = load i64, ptr %365, align 8, !tbaa !224
  %367 = add nsw i64 %366, %41
  %368 = getelementptr inbounds %struct._Image, ptr %354, i64 0, i32 58
  %369 = call i32 @GetOneVirtualMethodPixel(ptr noundef nonnull %354, i32 noundef 7, i64 noundef %364, i64 noundef %367, ptr noundef nonnull %17, ptr noundef nonnull %368) #10
  %370 = getelementptr inbounds %struct._Image, ptr %354, i64 0, i32 6
  %371 = load i32, ptr %370, align 8, !tbaa !225
  %372 = icmp eq i32 %371, 0
  br i1 %372, label %375, label %373

373:                                              ; preds = %361
  %374 = load i16, ptr %31, align 2, !tbaa !114
  br label %376

375:                                              ; preds = %361
  store i16 0, ptr %31, align 2, !tbaa !114
  br label %376

376:                                              ; preds = %373, %356, %375
  %377 = phi i16 [ %374, %373 ], [ %360, %356 ], [ 0, %375 ]
  %378 = xor i16 %377, -1
  %379 = uitofp i16 %378 to double
  %380 = fmul fast double %352, %379
  %381 = fsub fast double 6.553500e+04, %380
  %382 = fptrunc double %381 to float
  %383 = getelementptr inbounds %struct._PixelPacket, ptr %67, i64 0, i32 3
  %384 = fcmp fast oeq float %382, 6.553500e+04
  br i1 %384, label %436, label %385

385:                                              ; preds = %376
  %386 = load i16, ptr %383, align 2, !tbaa !114
  %387 = fpext float %382 to double
  %388 = fmul fast double %387, 0x3DF0002000300040
  %389 = uitofp i16 %386 to double
  %390 = fmul fast double %388, %389
  %391 = fsub fast double 1.000000e+00, %390
  %392 = fcmp fast olt double %391, 0.000000e+00
  %393 = fmul fast double %387, 0x3EF0001000100010
  %394 = fsub fast double 1.000000e+00, %393
  %395 = fmul fast double %389, 0x3EF0001000100010
  %396 = fsub fast double 1.000000e+00, %395
  %397 = fmul fast double %396, %393
  %398 = getelementptr inbounds %struct._PixelPacket, ptr %67, i64 0, i32 1
  %399 = load <2 x i16>, ptr %32, align 2, !tbaa !112
  %400 = load <2 x i16>, ptr %398, align 2, !tbaa !112
  %401 = uitofp <2 x i16> %399 to <2 x double>
  %402 = insertelement <2 x double> poison, double %394, i64 0
  %403 = shufflevector <2 x double> %402, <2 x double> poison, <2 x i32> zeroinitializer
  %404 = fmul fast <2 x double> %403, %401
  %405 = uitofp <2 x i16> %400 to <2 x double>
  %406 = insertelement <2 x double> poison, double %397, i64 0
  %407 = shufflevector <2 x double> %406, <2 x double> poison, <2 x i32> zeroinitializer
  %408 = fmul fast <2 x double> %407, %405
  %409 = fadd fast <2 x double> %408, %404
  %410 = fptrunc <2 x double> %409 to <2 x float>
  %411 = fpext <2 x float> %410 to <2 x double>
  %412 = load i16, ptr %17, align 8, !tbaa !113
  %413 = load i16, ptr %67, align 2, !tbaa !113
  %414 = uitofp i16 %412 to double
  %415 = fmul fast double %394, %414
  %416 = uitofp i16 %413 to double
  %417 = fmul fast double %397, %416
  %418 = fadd fast double %417, %415
  %419 = fptrunc double %418 to float
  %420 = fpext float %419 to double
  %421 = select i1 %392, double 0.000000e+00, double %391
  %422 = fcmp fast ult double %421, 1.000000e-15
  %423 = fdiv fast double 1.000000e+00, %421
  %424 = select i1 %422, double 0x430C6BF52633FFFF, double %423
  %425 = insertelement <4 x double> poison, double %424, i64 0
  %426 = insertelement <4 x double> %425, double %421, i64 1
  %427 = shufflevector <4 x double> %426, <4 x double> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %428 = insertelement <4 x double> <double poison, double poison, double poison, double 6.553500e+04>, double %420, i64 0
  %429 = shufflevector <2 x double> %411, <2 x double> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %430 = shufflevector <4 x double> %428, <4 x double> %429, <4 x i32> <i32 0, i32 4, i32 5, i32 3>
  %431 = fmul fast <4 x double> %427, %430
  %432 = fadd fast <4 x double> %431, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double poison>
  %433 = fsub fast <4 x double> <double poison, double poison, double poison, double 6.553550e+04>, %431
  %434 = shufflevector <4 x double> %432, <4 x double> %433, <4 x i32> <i32 0, i32 1, i32 2, i32 7>
  %435 = fptoui <4 x double> %434 to <4 x i16>
  store <4 x i16> %435, ptr %67, align 2, !tbaa !112
  br label %436

436:                                              ; preds = %376, %385
  %437 = load ptr, ptr %11, align 8, !tbaa !75
  %438 = getelementptr inbounds %struct._DrawInfo, ptr %437, i64 0, i32 11
  %439 = load ptr, ptr %438, align 8, !tbaa !62
  %440 = icmp eq ptr %439, null
  br i1 %440, label %441, label %446

441:                                              ; preds = %436
  %442 = getelementptr inbounds %struct._DrawInfo, ptr %437, i64 0, i32 6
  %443 = load i64, ptr %442, align 4
  store i64 %443, ptr %18, align 8
  %444 = lshr i64 %443, 48
  %445 = trunc i64 %444 to i16
  br label %461

446:                                              ; preds = %436
  %447 = getelementptr inbounds %struct._Image, ptr %439, i64 0, i32 74, i32 2
  %448 = load i64, ptr %447, align 8, !tbaa !223
  %449 = add nsw i64 %448, %66
  %450 = getelementptr inbounds %struct._Image, ptr %439, i64 0, i32 74, i32 3
  %451 = load i64, ptr %450, align 8, !tbaa !224
  %452 = add nsw i64 %451, %41
  %453 = getelementptr inbounds %struct._Image, ptr %439, i64 0, i32 58
  %454 = call i32 @GetOneVirtualMethodPixel(ptr noundef nonnull %439, i32 noundef 7, i64 noundef %449, i64 noundef %452, ptr noundef nonnull %18, ptr noundef nonnull %453) #10
  %455 = getelementptr inbounds %struct._Image, ptr %439, i64 0, i32 6
  %456 = load i32, ptr %455, align 8, !tbaa !225
  %457 = icmp eq i32 %456, 0
  br i1 %457, label %460, label %458

458:                                              ; preds = %446
  %459 = load i16, ptr %33, align 2, !tbaa !114
  br label %461

460:                                              ; preds = %446
  store i16 0, ptr %33, align 2, !tbaa !114
  br label %461

461:                                              ; preds = %458, %441, %460
  %462 = phi i16 [ %459, %458 ], [ %445, %441 ], [ 0, %460 ]
  %463 = xor i16 %462, -1
  %464 = uitofp i16 %463 to double
  %465 = fmul fast double %351, %464
  %466 = fsub fast double 6.553500e+04, %465
  %467 = fptrunc double %466 to float
  %468 = fcmp fast oeq float %467, 6.553500e+04
  br i1 %468, label %520, label %469

469:                                              ; preds = %461
  %470 = load i16, ptr %383, align 2, !tbaa !114
  %471 = fpext float %467 to double
  %472 = fmul fast double %471, 0x3DF0002000300040
  %473 = uitofp i16 %470 to double
  %474 = fmul fast double %472, %473
  %475 = fsub fast double 1.000000e+00, %474
  %476 = fcmp fast olt double %475, 0.000000e+00
  %477 = fmul fast double %471, 0x3EF0001000100010
  %478 = fsub fast double 1.000000e+00, %477
  %479 = fmul fast double %473, 0x3EF0001000100010
  %480 = fsub fast double 1.000000e+00, %479
  %481 = fmul fast double %480, %477
  %482 = getelementptr inbounds %struct._PixelPacket, ptr %67, i64 0, i32 1
  %483 = load <2 x i16>, ptr %34, align 2, !tbaa !112
  %484 = load <2 x i16>, ptr %482, align 2, !tbaa !112
  %485 = uitofp <2 x i16> %483 to <2 x double>
  %486 = insertelement <2 x double> poison, double %478, i64 0
  %487 = shufflevector <2 x double> %486, <2 x double> poison, <2 x i32> zeroinitializer
  %488 = fmul fast <2 x double> %487, %485
  %489 = uitofp <2 x i16> %484 to <2 x double>
  %490 = insertelement <2 x double> poison, double %481, i64 0
  %491 = shufflevector <2 x double> %490, <2 x double> poison, <2 x i32> zeroinitializer
  %492 = fmul fast <2 x double> %491, %489
  %493 = fadd fast <2 x double> %492, %488
  %494 = fptrunc <2 x double> %493 to <2 x float>
  %495 = fpext <2 x float> %494 to <2 x double>
  %496 = load i16, ptr %18, align 8, !tbaa !113
  %497 = load i16, ptr %67, align 2, !tbaa !113
  %498 = uitofp i16 %496 to double
  %499 = fmul fast double %478, %498
  %500 = uitofp i16 %497 to double
  %501 = fmul fast double %481, %500
  %502 = fadd fast double %501, %499
  %503 = fptrunc double %502 to float
  %504 = fpext float %503 to double
  %505 = select i1 %476, double 0.000000e+00, double %475
  %506 = fcmp fast ult double %505, 1.000000e-15
  %507 = fdiv fast double 1.000000e+00, %505
  %508 = select i1 %506, double 0x430C6BF52633FFFF, double %507
  %509 = insertelement <4 x double> poison, double %508, i64 0
  %510 = insertelement <4 x double> %509, double %505, i64 1
  %511 = shufflevector <4 x double> %510, <4 x double> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %512 = insertelement <4 x double> <double poison, double poison, double poison, double 6.553500e+04>, double %504, i64 0
  %513 = shufflevector <2 x double> %495, <2 x double> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %514 = shufflevector <4 x double> %512, <4 x double> %513, <4 x i32> <i32 0, i32 4, i32 5, i32 3>
  %515 = fmul fast <4 x double> %511, %514
  %516 = fadd fast <4 x double> %515, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double poison>
  %517 = fsub fast <4 x double> <double poison, double poison, double poison, double 6.553550e+04>, %515
  %518 = shufflevector <4 x double> %516, <4 x double> %517, <4 x i32> <i32 0, i32 1, i32 2, i32 7>
  %519 = fptoui <4 x double> %518 to <4 x i16>
  store <4 x i16> %519, ptr %67, align 2, !tbaa !112
  br label %520

520:                                              ; preds = %461, %469
  %521 = getelementptr inbounds %struct._PixelPacket, ptr %67, i64 1
  %522 = add i64 %66, 1
  %523 = icmp eq i64 %66, %53
  br i1 %523, label %524, label %65, !llvm.loop !318

524:                                              ; preds = %520, %60
  %525 = load ptr, ptr %6, align 8, !tbaa !75
  %526 = load ptr, ptr %7, align 8, !tbaa !75
  %527 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %525, ptr noundef %526) #33
  %528 = icmp eq i32 %527, 0
  br i1 %528, label %529, label %530

529:                                              ; preds = %524, %45
  store i32 0, ptr %4, align 4, !tbaa !63
  br label %530

530:                                              ; preds = %529, %524, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #10
  %531 = add i64 %40, 1
  %532 = load i64, ptr %14, align 8, !tbaa !57
  %533 = icmp ugt i64 %531, %532
  br i1 %533, label %534, label %39

534:                                              ; preds = %530
  %535 = load i64, ptr %13, align 8, !tbaa !57
  br label %536

536:                                              ; preds = %534, %35
  %537 = phi i64 [ %37, %35 ], [ %535, %534 ]
  %538 = phi i64 [ %36, %35 ], [ %532, %534 ]
  %539 = load i64, ptr %15, align 8, !tbaa !57
  %540 = add i64 %539, %537
  store i64 %540, ptr %13, align 8, !tbaa !57
  %541 = add i64 %539, %538
  %542 = call i64 @llvm.umin.i64(i64 %541, i64 %21)
  store i64 %542, ptr %14, align 8, !tbaa !57
  %543 = icmp ugt i64 %540, %542
  br i1 %543, label %544, label %35

544:                                              ; preds = %536, %23
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %24)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #10
  br label %545

545:                                              ; preds = %544, %12
  ret void
}

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #22

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @CompareEdges(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #23 {
  %3 = getelementptr inbounds %struct._EdgeInfo, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !285
  %5 = getelementptr inbounds %struct._PointInfo, ptr %4, i64 0, i32 1
  %6 = load double, ptr %5, align 8, !tbaa !286
  %7 = fadd fast double %6, -1.000000e-15
  %8 = getelementptr inbounds %struct._EdgeInfo, ptr %1, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !285
  %10 = getelementptr inbounds %struct._PointInfo, ptr %9, i64 0, i32 1
  %11 = load double, ptr %10, align 8, !tbaa !286
  %12 = fcmp fast ogt double %7, %11
  br i1 %12, label %42, label %13

13:                                               ; preds = %2
  %14 = fadd fast double %6, 1.000000e-15
  %15 = fcmp fast olt double %14, %11
  br i1 %15, label %42, label %16

16:                                               ; preds = %13
  %17 = load double, ptr %4, align 8, !tbaa !289
  %18 = fadd fast double %17, -1.000000e-15
  %19 = load double, ptr %9, align 8, !tbaa !289
  %20 = fcmp fast ogt double %18, %19
  br i1 %20, label %42, label %21

21:                                               ; preds = %16
  %22 = fadd fast double %17, 1.000000e-15
  %23 = fcmp fast olt double %22, %19
  br i1 %23, label %42, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds %struct._PointInfo, ptr %4, i64 1
  %26 = getelementptr inbounds %struct._PointInfo, ptr %9, i64 1
  %27 = load <2 x double>, ptr %25, align 8, !tbaa !59
  %28 = insertelement <2 x double> poison, double %17, i64 0
  %29 = insertelement <2 x double> %28, double %6, i64 1
  %30 = fsub fast <2 x double> %27, %29
  %31 = load <2 x double>, ptr %26, align 8, !tbaa !59
  %32 = insertelement <2 x double> poison, double %19, i64 0
  %33 = insertelement <2 x double> %32, double %11, i64 1
  %34 = fsub fast <2 x double> %31, %33
  %35 = shufflevector <2 x double> %34, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %36 = fmul fast <2 x double> %35, %30
  %37 = shufflevector <2 x double> %36, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %38 = fsub fast <2 x double> %36, %37
  %39 = extractelement <2 x double> %38, i64 0
  %40 = fcmp fast ogt double %39, 0.000000e+00
  %41 = select i1 %40, i32 1, i32 -1
  br label %42

42:                                               ; preds = %24, %21, %16, %13, %2
  %43 = phi i32 [ 1, %2 ], [ -1, %13 ], [ 1, %16 ], [ -1, %21 ], [ %41, %24 ]
  ret i32 %43
}

; Function Attrs: nounwind
declare i32 @omp_get_thread_num() local_unnamed_addr #18

declare ptr @CloneImageInfo(ptr noundef) local_unnamed_addr #3

declare ptr @AcquireExceptionInfo() local_unnamed_addr #3

declare ptr @GetImageOption(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr, i32, i64) local_unnamed_addr #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #24

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #26

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.vector.reduce.fmax.v4f64(<4 x double>) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.vector.reduce.fmin.v4f64(<4 x double>) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x double> @llvm.minnum.v4f64(<4 x double>, <4 x double>) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x double> @llvm.maxnum.v4f64(<4 x double>, <4 x double>) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fabs.v2f64(<2 x double>) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.vector.reduce.fmul.v4f64(double, <4 x double>) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.sqrt.v2f64(<2 x double>) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.cos.v2f64(<2 x double>) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.sin.v2f64(<2 x double>) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare ptr @llvm.load.relative.i64(ptr, i64) #28

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { allocsize(0) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { noreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { allocsize(0,1) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { alwaysinline norecurse nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nounwind }
attributes #11 = { hot "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { allocsize(1,2) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nofree nosync nounwind willreturn memory(none) "_ZGVbN2v_tan" "_ZGVcN4v_tan" "_ZGVdN4v_tan" "_ZGVeN8v_tan" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nofree nosync nounwind willreturn memory(none) "_ZGVbN2vv_hypot" "_ZGVcN4vv_hypot" "_ZGVdN4vv_hypot" "_ZGVeN8vv_hypot" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #17 = { nofree nosync nounwind sspstrong memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #18 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #19 = { mustprogress nofree nosync nounwind willreturn memory(none) "_ZGVbN2vv_atan2" "_ZGVcN4vv_atan2" "_ZGVdN4vv_atan2" "_ZGVeN8vv_atan2" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #20 = { inlinehint nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #21 = { inlinehint mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #22 = { nofree "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #23 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #24 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nofree nounwind willreturn memory(argmem: read) }
attributes #26 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #27 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #28 = { nocallback nofree nosync nounwind willreturn memory(argmem: read) }
attributes #29 = { nounwind allocsize(0) }
attributes #30 = { nounwind willreturn memory(none) }
attributes #31 = { noreturn nounwind }
attributes #32 = { nounwind allocsize(0,1) }
attributes #33 = { hot nounwind }
attributes #34 = { nounwind willreturn memory(read) }
attributes #35 = { nounwind allocsize(1,2) }

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
!10 = !{!11, !12, i64 0}
!11 = !{!"_AffineMatrix", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40}
!12 = !{!"double", !8, i64 0}
!13 = !{!11, !12, i64 24}
!14 = !{!15, !8, i64 20}
!15 = !{!"_ImageInfo", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !16, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !17, i64 56, !17, i64 64, !17, i64 72, !8, i64 80, !8, i64 84, !8, i64 88, !17, i64 96, !16, i64 104, !16, i64 112, !16, i64 120, !16, i64 128, !16, i64 136, !12, i64 144, !12, i64 152, !18, i64 160, !18, i64 168, !18, i64 176, !8, i64 184, !8, i64 188, !17, i64 192, !8, i64 200, !8, i64 204, !8, i64 208, !17, i64 216, !8, i64 224, !8, i64 228, !16, i64 232, !16, i64 240, !8, i64 248, !16, i64 256, !16, i64 264, !16, i64 272, !16, i64 280, !16, i64 288, !16, i64 296, !16, i64 304, !16, i64 312, !17, i64 320, !8, i64 328, !8, i64 4424, !8, i64 8520, !8, i64 12616, !8, i64 16712, !16, i64 16720, !17, i64 16728, !17, i64 16736, !18, i64 16744, !17, i64 16752, !8, i64 16760, !18, i64 16764, !16, i64 16776, !8, i64 16784}
!16 = !{!"any pointer", !8, i64 0}
!17 = !{!"long", !8, i64 0}
!18 = !{!"_PixelPacket", !19, i64 0, !19, i64 2, !19, i64 4, !19, i64 6}
!19 = !{!"short", !8, i64 0}
!20 = !{!21, !8, i64 280}
!21 = !{!"_DrawInfo", !16, i64 0, !16, i64 8, !22, i64 16, !11, i64 48, !8, i64 96, !18, i64 100, !18, i64 108, !12, i64 120, !23, i64 128, !16, i64 256, !16, i64 264, !16, i64 272, !8, i64 280, !8, i64 284, !8, i64 288, !8, i64 292, !8, i64 296, !17, i64 304, !12, i64 312, !8, i64 320, !8, i64 324, !16, i64 328, !17, i64 336, !16, i64 344, !16, i64 352, !16, i64 360, !8, i64 368, !8, i64 372, !17, i64 376, !16, i64 384, !12, i64 392, !16, i64 400, !8, i64 408, !18, i64 412, !18, i64 420, !16, i64 432, !16, i64 440, !16, i64 448, !24, i64 456, !8, i64 488, !19, i64 492, !8, i64 496, !27, i64 504, !8, i64 672, !17, i64 680, !12, i64 688, !12, i64 696, !12, i64 704, !8, i64 712}
!22 = !{!"_RectangleInfo", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24}
!23 = !{!"_GradientInfo", !8, i64 0, !22, i64 8, !24, i64 40, !16, i64 72, !17, i64 80, !8, i64 88, !8, i64 92, !17, i64 96, !25, i64 104, !26, i64 120}
!24 = !{!"_SegmentInfo", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24}
!25 = !{!"_PointInfo", !12, i64 0, !12, i64 8}
!26 = !{!"float", !8, i64 0}
!27 = !{!"_ElementReference", !16, i64 0, !8, i64 8, !23, i64 16, !17, i64 144, !16, i64 152, !16, i64 160}
!28 = !{!21, !12, i64 120}
!29 = !{!21, !19, i64 492}
!30 = !{!21, !8, i64 288}
!31 = !{!21, !8, i64 292}
!32 = !{!21, !8, i64 296}
!33 = !{!21, !17, i64 304}
!34 = !{!21, !8, i64 320}
!35 = !{!15, !16, i64 120}
!36 = !{!21, !16, i64 344}
!37 = !{!15, !16, i64 136}
!38 = !{!21, !16, i64 400}
!39 = !{!21, !8, i64 284}
!40 = !{!21, !12, i64 392}
!41 = !{!15, !12, i64 144}
!42 = !{!21, !19, i64 418}
!43 = !{!21, !8, i64 324}
!44 = !{!15, !16, i64 112}
!45 = !{!21, !16, i64 432}
!46 = !{!21, !8, i64 496}
!47 = !{!21, !8, i64 672}
!48 = !{!21, !12, i64 688}
!49 = !{!21, !12, i64 704}
!50 = !{!21, !8, i64 712}
!51 = !{!21, !12, i64 696}
!52 = !{!21, !8, i64 96}
!53 = !{!21, !17, i64 680}
!54 = !{!21, !16, i64 0}
!55 = !{!21, !16, i64 8}
!56 = !{i64 0, i64 8, !57, i64 8, i64 8, !57, i64 16, i64 8, !57, i64 24, i64 8, !57}
!57 = !{!17, !17, i64 0}
!58 = !{i64 0, i64 8, !59, i64 8, i64 8, !59, i64 16, i64 8, !59, i64 24, i64 8, !59, i64 32, i64 8, !59, i64 40, i64 8, !59}
!59 = !{!12, !12, i64 0}
!60 = !{!21, !16, i64 256}
!61 = !{!21, !16, i64 264}
!62 = !{!21, !16, i64 272}
!63 = !{!8, !8, i64 0}
!64 = !{!21, !12, i64 312}
!65 = !{!21, !16, i64 328}
!66 = !{!21, !16, i64 352}
!67 = !{!21, !16, i64 360}
!68 = !{!21, !17, i64 376}
!69 = !{!21, !16, i64 384}
!70 = !{!21, !8, i64 408}
!71 = !{!21, !16, i64 440}
!72 = distinct !{!72, !73}
!73 = !{!"llvm.loop.mustprogress"}
!74 = !{i64 0, i64 4, !63, i64 8, i64 8, !57, i64 16, i64 8, !57, i64 24, i64 8, !57, i64 32, i64 8, !57, i64 40, i64 8, !59, i64 48, i64 8, !59, i64 56, i64 8, !59, i64 64, i64 8, !59, i64 72, i64 8, !75, i64 80, i64 8, !57, i64 88, i64 4, !63, i64 92, i64 4, !63, i64 96, i64 8, !57, i64 104, i64 8, !59, i64 112, i64 8, !59, i64 120, i64 4, !76}
!75 = !{!16, !16, i64 0}
!76 = !{!26, !26, i64 0}
!77 = !{!21, !16, i64 200}
!78 = !{!21, !17, i64 208}
!79 = !{!21, !16, i64 448}
!80 = !{i64 0, i64 8, !59, i64 8, i64 8, !59, i64 16, i64 8, !59, i64 24, i64 8, !59}
!81 = !{!21, !8, i64 488}
!82 = !{i64 0, i64 8, !75, i64 8, i64 4, !63, i64 16, i64 4, !63, i64 24, i64 8, !57, i64 32, i64 8, !57, i64 40, i64 8, !57, i64 48, i64 8, !57, i64 56, i64 8, !59, i64 64, i64 8, !59, i64 72, i64 8, !59, i64 80, i64 8, !59, i64 88, i64 8, !75, i64 96, i64 8, !57, i64 104, i64 4, !63, i64 108, i64 4, !63, i64 112, i64 8, !57, i64 120, i64 8, !59, i64 128, i64 8, !59, i64 136, i64 4, !76, i64 144, i64 8, !57, i64 152, i64 8, !75, i64 160, i64 8, !75}
!83 = !{!84, !8, i64 12976}
!84 = !{!"_Image", !8, i64 0, !8, i64 4, !8, i64 8, !17, i64 16, !8, i64 24, !8, i64 28, !8, i64 32, !17, i64 40, !17, i64 48, !17, i64 56, !17, i64 64, !16, i64 72, !18, i64 80, !18, i64 88, !18, i64 96, !12, i64 104, !85, i64 112, !8, i64 208, !16, i64 216, !8, i64 224, !16, i64 232, !16, i64 240, !16, i64 248, !17, i64 256, !12, i64 264, !12, i64 272, !22, i64 280, !22, i64 312, !22, i64 344, !12, i64 376, !12, i64 384, !12, i64 392, !8, i64 400, !8, i64 404, !8, i64 408, !8, i64 412, !8, i64 416, !8, i64 420, !16, i64 424, !17, i64 432, !17, i64 440, !17, i64 448, !17, i64 456, !17, i64 464, !17, i64 472, !87, i64 480, !88, i64 504, !16, i64 568, !16, i64 576, !16, i64 584, !16, i64 592, !16, i64 600, !16, i64 608, !8, i64 616, !8, i64 4712, !8, i64 8808, !17, i64 12904, !17, i64 12912, !90, i64 12920, !8, i64 12976, !17, i64 12984, !16, i64 12992, !91, i64 13000, !91, i64 13032, !16, i64 13064, !17, i64 13072, !17, i64 13080, !16, i64 13088, !16, i64 13096, !16, i64 13104, !8, i64 13112, !8, i64 13116, !18, i64 13120, !16, i64 13128, !22, i64 13136, !16, i64 13168, !16, i64 13176, !8, i64 13184, !8, i64 13188, !92, i64 13192, !8, i64 13200, !17, i64 13208, !17, i64 13216, !8, i64 13224, !17, i64 13232}
!85 = !{!"_ChromaticityInfo", !86, i64 0, !86, i64 24, !86, i64 48, !86, i64 72}
!86 = !{!"_PrimaryInfo", !12, i64 0, !12, i64 8, !12, i64 16}
!87 = !{!"_ErrorInfo", !12, i64 0, !12, i64 8, !12, i64 16}
!88 = !{!"_TimerInfo", !89, i64 0, !89, i64 24, !8, i64 48, !17, i64 56}
!89 = !{!"_Timer", !12, i64 0, !12, i64 8, !12, i64 16}
!90 = !{!"_ExceptionInfo", !8, i64 0, !7, i64 4, !16, i64 8, !16, i64 16, !16, i64 24, !8, i64 32, !16, i64 40, !17, i64 48}
!91 = !{!"_ProfileInfo", !16, i64 0, !17, i64 8, !16, i64 16, !17, i64 24}
!92 = !{!"long long", !8, i64 0}
!93 = !{!84, !17, i64 40}
!94 = !{!84, !17, i64 48}
!95 = !{!96}
!96 = distinct !{!96, !97, !"InverseAffineMatrix: argument 0"}
!97 = distinct !{!97, !"InverseAffineMatrix"}
!98 = !{!11, !12, i64 32}
!99 = !{!11, !12, i64 40}
!100 = !{i64 0, i64 8, !59, i64 8, i64 8, !59, i64 16, i64 8, !59}
!101 = !{!24, !12, i64 0}
!102 = !{!103}
!103 = distinct !{!103, !104, !"AffineEdge: argument 0"}
!104 = distinct !{!104, !"AffineEdge"}
!105 = !{!24, !12, i64 16}
!106 = !{!11, !12, i64 16}
!107 = !{!11, !12, i64 8}
!108 = !{i64 0, i64 4, !63, i64 4, i64 4, !63, i64 8, i64 4, !63, i64 16, i64 8, !59, i64 24, i64 8, !57, i64 32, i64 4, !76, i64 36, i64 4, !76, i64 40, i64 4, !76, i64 44, i64 4, !76, i64 48, i64 4, !76}
!109 = !{i64 0, i64 4, !76}
!110 = !{i64 0, i64 4, !63, i64 4, i64 4, !63, i64 12, i64 8, !59, i64 20, i64 8, !57, i64 28, i64 4, !76, i64 32, i64 4, !76, i64 36, i64 4, !76, i64 40, i64 4, !76, i64 44, i64 4, !76}
!111 = !{!84, !8, i64 4}
!112 = !{!19, !19, i64 0}
!113 = !{!18, !19, i64 0}
!114 = !{!18, !19, i64 6}
!115 = !{i64 0, i64 4, !76, i64 4, i64 4, !76, i64 8, i64 4, !76}
!116 = !{!117, !26, i64 40}
!117 = !{!"_MagickPixelPacket", !8, i64 0, !8, i64 4, !8, i64 8, !12, i64 16, !17, i64 24, !26, i64 32, !26, i64 36, !26, i64 40, !26, i64 44, !26, i64 48}
!118 = !{!117, !26, i64 48}
!119 = !{!18, !19, i64 4}
!120 = !{!18, !19, i64 2}
!121 = !{!84, !8, i64 0}
!122 = distinct !{!122, !73}
!123 = !{!124}
!124 = !{i64 2, i64 -1, i64 -1, i1 true}
!125 = !{!84, !16, i64 424}
!126 = !{!84, !19, i64 86}
!127 = !{i32 0, i32 2}
!128 = !{!84, !17, i64 280}
!129 = !{!84, !17, i64 288}
!130 = distinct !{!130, !73}
!131 = !{!21, !12, i64 472}
!132 = !{!21, !12, i64 480}
!133 = !{!21, !19, i64 106}
!134 = !{!21, !8, i64 372}
!135 = !{!21, !8, i64 368}
!136 = !{!21, !19, i64 114}
!137 = distinct !{!137, !73}
!138 = distinct !{!138, !73}
!139 = !{!21, !12, i64 80}
!140 = !{!21, !12, i64 88}
!141 = distinct !{!141, !73}
!142 = distinct !{!142, !73}
!143 = distinct !{!143, !73}
!144 = distinct !{!144, !73, !145, !146}
!145 = !{!"llvm.loop.isvectorized", i32 1}
!146 = !{!"llvm.loop.unroll.runtime.disable"}
!147 = distinct !{!147, !73, !146, !145}
!148 = !{!21, !17, i64 32}
!149 = !{!21, !17, i64 40}
!150 = !{!21, !17, i64 16}
!151 = !{!21, !17, i64 24}
!152 = distinct !{!152, !73}
!153 = !{!154, !8, i64 24}
!154 = !{!"_PrimitiveInfo", !25, i64 0, !17, i64 16, !8, i64 24, !8, i64 28, !16, i64 32}
!155 = !{!154, !17, i64 16}
!156 = !{!154, !8, i64 28}
!157 = !{!154, !16, i64 32}
!158 = !{i64 0, i64 8, !59, i64 8, i64 8, !59}
!159 = !{i64 0, i64 8, !59}
!160 = distinct !{!160, !73}
!161 = distinct !{!161, !73, !145, !146}
!162 = distinct !{!162, !73, !146, !145}
!163 = distinct !{!163, !73}
!164 = !{i64 0, i64 8, !59, i64 8, i64 8, !59, i64 16, i64 8, !57, i64 24, i64 4, !63, i64 28, i64 4, !63, i64 32, i64 8, !75}
!165 = !{!21, !12, i64 456}
!166 = !{!21, !12, i64 464}
!167 = distinct !{!167, !73}
!168 = !{!84, !16, i64 568}
!169 = !{!84, !16, i64 576}
!170 = distinct !{!170, !73}
!171 = !{!15, !16, i64 24}
!172 = distinct !{!172, !73}
!173 = distinct !{!173, !73}
!174 = distinct !{!174, !175}
!175 = !{!"llvm.loop.unroll.disable"}
!176 = distinct !{!176, !175}
!177 = distinct !{!177, !175}
!178 = distinct !{!178, !175}
!179 = distinct !{!179, !73}
!180 = distinct !{!180, !175}
!181 = distinct !{!181, !73}
!182 = distinct !{!182, !175}
!183 = distinct !{!183, !175}
!184 = distinct !{!184, !175}
!185 = distinct !{!185, !73}
!186 = !{!154, !12, i64 0}
!187 = !{!154, !12, i64 8}
!188 = distinct !{!188, !73}
!189 = distinct !{!189, !73}
!190 = distinct !{!190, !73}
!191 = distinct !{!191, !73, !145, !146}
!192 = distinct !{!192, !73, !145, !146}
!193 = distinct !{!193, !73, !146, !145}
!194 = distinct !{!194, !73, !146, !145}
!195 = distinct !{!195, !73}
!196 = distinct !{!196, !73}
!197 = distinct !{!197, !175}
!198 = distinct !{!198, !73}
!199 = distinct !{!199, !175}
!200 = distinct !{!200, !73}
!201 = distinct !{!201, !73}
!202 = distinct !{!202, !73}
!203 = distinct !{!203, !175}
!204 = distinct !{!204, !73}
!205 = distinct !{!205, !73}
!206 = distinct !{!206, !73}
!207 = distinct !{!207, !73}
!208 = distinct !{!208, !73}
!209 = distinct !{!209, !73, !210}
!210 = !{!"llvm.loop.peeled.count", i32 1}
!211 = distinct !{!211, !73}
!212 = distinct !{!212, !73}
!213 = distinct !{!213, !73}
!214 = distinct !{!214, !73}
!215 = distinct !{!215, !73}
!216 = distinct !{!216, !73}
!217 = distinct !{!217, !175}
!218 = distinct !{!218, !175}
!219 = !{!21, !12, i64 48}
!220 = !{!21, !12, i64 56}
!221 = !{!21, !12, i64 64}
!222 = !{!21, !12, i64 72}
!223 = !{!84, !17, i64 13152}
!224 = !{!84, !17, i64 13160}
!225 = !{!84, !8, i64 32}
!226 = distinct !{!226, !73}
!227 = distinct !{!227, !73}
!228 = !{!21, !19, i64 420}
!229 = distinct !{!229, !73}
!230 = distinct !{!230, !73}
!231 = distinct !{!231, !73}
!232 = distinct !{!232, !73}
!233 = distinct !{!233, !73}
!234 = distinct !{!234, !73}
!235 = distinct !{!235, !73, !236}
!236 = !{!"llvm.loop.unswitch.partial.disable"}
!237 = distinct !{!237, !175}
!238 = !{!84, !8, i64 400}
!239 = !{!84, !8, i64 412}
!240 = !{!22, !17, i64 16}
!241 = !{!22, !17, i64 24}
!242 = !{!84, !8, i64 13112}
!243 = distinct !{!243, !73}
!244 = distinct !{!244, !73}
!245 = distinct !{!245, !73, !210}
!246 = distinct !{!246, !73}
!247 = distinct !{!247, !73}
!248 = distinct !{!248, !73}
!249 = !{!22, !17, i64 8}
!250 = !{!23, !8, i64 0}
!251 = !{!23, !12, i64 104}
!252 = !{!23, !12, i64 112}
!253 = !{!23, !8, i64 88}
!254 = !{!23, !26, i64 120}
!255 = !{!22, !17, i64 0}
!256 = !{!24, !12, i64 8}
!257 = !{!23, !17, i64 80}
!258 = !{!23, !16, i64 72}
!259 = !{!260, !26, i64 56}
!260 = !{!"_StopInfo", !117, i64 0, !26, i64 56}
!261 = distinct !{!261, !73}
!262 = !{!117, !26, i64 44}
!263 = !{!117, !26, i64 32}
!264 = !{!117, !8, i64 4}
!265 = distinct !{!265, !73}
!266 = distinct !{!266, !73}
!267 = distinct !{!267, !73}
!268 = distinct !{!268, !236}
!269 = distinct !{!269, !73}
!270 = !{!271, !8, i64 16}
!271 = !{!"_PathInfo", !25, i64 0, !8, i64 16}
!272 = distinct !{!272, !73, !210}
!273 = !{!271, !12, i64 0}
!274 = !{!271, !12, i64 8}
!275 = distinct !{!275, !73}
!276 = !{!277, !16, i64 0}
!277 = !{!"_PolygonInfo", !16, i64 0, !17, i64 8}
!278 = !{!279, !17, i64 48}
!279 = !{!"_EdgeInfo", !24, i64 0, !12, i64 32, !16, i64 40, !17, i64 48, !17, i64 56, !8, i64 64, !17, i64 72}
!280 = !{!279, !12, i64 32}
!281 = !{!279, !17, i64 72}
!282 = !{!279, !8, i64 64}
!283 = !{!279, !17, i64 56}
!284 = distinct !{!284, !73}
!285 = !{!279, !16, i64 40}
!286 = !{!25, !12, i64 8}
!287 = !{!279, !12, i64 8}
!288 = !{!279, !12, i64 24}
!289 = !{!25, !12, i64 0}
!290 = distinct !{!290, !73}
!291 = !{!277, !17, i64 8}
!292 = !{!279, !12, i64 0}
!293 = !{!279, !12, i64 16}
!294 = distinct !{!294, !73}
!295 = distinct !{!295, !73}
!296 = distinct !{!296, !73}
!297 = !{!24, !12, i64 24}
!298 = distinct !{!298, !73}
!299 = distinct !{!299, !73}
!300 = distinct !{!300, !73}
!301 = distinct !{!301, !73}
!302 = distinct !{!302, !73, !145, !146}
!303 = distinct !{!303, !73, !146, !145}
!304 = distinct !{!304, !73, !145, !146}
!305 = distinct !{!305, !73, !146, !145}
!306 = distinct !{!306, !73}
!307 = distinct !{!307, !73}
!308 = distinct !{!308, !73}
!309 = distinct !{!309, !73}
!310 = distinct !{!310, !73}
!311 = distinct !{!311, !236}
!312 = distinct !{!312, !73}
!313 = distinct !{!313, !73}
!314 = distinct !{!314, !73}
!315 = distinct !{!315, !73}
!316 = distinct !{!316, !73}
!317 = distinct !{!317, !73}
!318 = distinct !{!318, !73}
