; ModuleID = 'magick/deprecate.c'
source_filename = "magick/deprecate.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._MagickPixelPacket = type { i32, i32, i32, double, i64, float, float, float, float, float }
%struct._PixelPacket = type { i16, i16, i16, i16 }
%struct._ExceptionInfo = type { i32, i32, ptr, ptr, ptr, i32, ptr, i64 }
%struct._GeometryInfo = type { double, double, double, double, double }
%struct._Image = type { i32, i32, i32, i64, i32, i32, i32, i64, i64, i64, i64, ptr, %struct._PixelPacket, %struct._PixelPacket, %struct._PixelPacket, double, %struct._ChromaticityInfo, i32, ptr, i32, ptr, ptr, ptr, i64, double, double, %struct._RectangleInfo, %struct._RectangleInfo, %struct._RectangleInfo, double, double, double, i32, i32, i32, i32, i32, i32, ptr, i64, i64, i64, i64, i64, i64, %struct._ErrorInfo, %struct._TimerInfo, ptr, ptr, ptr, ptr, ptr, ptr, [4096 x i8], [4096 x i8], [4096 x i8], i64, i64, %struct._ExceptionInfo, i32, i64, ptr, %struct._ProfileInfo, %struct._ProfileInfo, ptr, i64, i64, ptr, ptr, ptr, i32, i32, %struct._PixelPacket, ptr, %struct._RectangleInfo, ptr, ptr, i32, i32, i64, i32, i64, i64, i32, i64 }
%struct._ChromaticityInfo = type { %struct._PrimaryInfo, %struct._PrimaryInfo, %struct._PrimaryInfo, %struct._PrimaryInfo }
%struct._PrimaryInfo = type { double, double, double }
%struct._ErrorInfo = type { double, double, double }
%struct._TimerInfo = type { %struct._Timer, %struct._Timer, i32, i64 }
%struct._Timer = type { double, double, double }
%struct._ProfileInfo = type { ptr, i64, ptr, i64 }
%struct._RectangleInfo = type { i64, i64, i64, i64 }
%struct._SegmentInfo = type { double, double, double, double }
%struct._DrawInfo = type { ptr, ptr, %struct._RectangleInfo, %struct._AffineMatrix, i32, %struct._PixelPacket, %struct._PixelPacket, double, %struct._GradientInfo, ptr, ptr, ptr, i32, i32, i32, i32, i32, i64, double, i32, i32, ptr, i64, ptr, ptr, ptr, i32, i32, i64, ptr, double, ptr, i32, %struct._PixelPacket, %struct._PixelPacket, ptr, ptr, ptr, %struct._SegmentInfo, i32, i16, i32, %struct._ElementReference, i32, i64, double, double, double, i32 }
%struct._AffineMatrix = type { double, double, double, double, double, double }
%struct._GradientInfo = type { i32, %struct._RectangleInfo, %struct._SegmentInfo, ptr, i64, i32, i32, i64, %struct._PointInfo, float }
%struct._PointInfo = type { double, double }
%struct._ElementReference = type { ptr, i32, %struct._GradientInfo, i64, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct._ImageAttribute = type { ptr, ptr, i32, ptr, ptr }
%struct._QuantizeInfo = type { i64, i64, i32, i32, i32, i64, i32 }
%struct.KernelInfo = type { i32, i64, i64, i64, i64, ptr, double, double, double, double, double, ptr, i64 }

@.str = private unnamed_addr constant [19 x i8] c"magick/deprecate.c\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"last use: v5.5.7\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"MemoryAllocationFailed\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"`%s'\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"SegmentStackOverflow\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"last use: v5.5.2\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"%.20g\0A\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"last use: v5.4.3\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"last use: v5.5.6\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"last use: v6.2.5\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"MAGICK_HOME\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"%s/lib/%s/%s\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"ImageMagick-6.8.9\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"HOME\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"USERPROFILE\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"%s%s.magick%s%s\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"UnableToOpenConfigureFile\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"last use: v6.3.1\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"8BIM:1999,2998\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"last use: v5.5.4\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"last use: v5.5.3\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c"last use: v5.5.1\00", align 1
@monitor_handler = internal unnamed_addr global ptr null, align 8
@.str.26 = private unnamed_addr constant [17 x i8] c"last use: v6.1.0\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"Opaque/Image\00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c"last use: v6.4.7\00", align 1
@RandomChannelThresholdImage.o2 = internal unnamed_addr constant [4 x float] [float 0x3FC99999A0000000, float 0x3FE3333340000000, float 0x3FE99999A0000000, float 0x3FD99999A0000000], align 16
@RandomChannelThresholdImage.o3 = internal unnamed_addr constant [9 x float] [float 0x3FB99999A0000000, float 0x3FE3333340000000, float 0x3FD3333340000000, float 0x3FE6666660000000, float 5.000000e-01, float 0x3FE99999A0000000, float 0x3FD99999A0000000, float 0x3FECCCCCC0000000, float 0x3FC99999A0000000], align 16
@RandomChannelThresholdImage.o4 = internal unnamed_addr constant [16 x float] [float 0x3FB99999A0000000, float 0x3FE6666660000000, float 0x3FF19999A0000000, float 0x3FD3333340000000, float 1.000000e+00, float 5.000000e-01, float 1.500000e+00, float 0x3FE99999A0000000, float 0x3FF6666660000000, float 0x3FF99999A0000000, float 0x3FE3333340000000, float 0x3FF3333340000000, float 0x3FD99999A0000000, float 0x3FECCCCCC0000000, float 0x3FF4CCCCC0000000, float 0x3FC99999A0000000], align 16
@.str.29 = private unnamed_addr constant [4 x i8] c"2x2\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"3x3\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"4x4\00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c"%lf[/x%%]%lf\00", align 1
@.str.33 = private unnamed_addr constant [47 x i8] c"  RandomChannelThresholdImage: channel type=%s\00", align 1
@.str.34 = private unnamed_addr constant [27 x i8] c"    Thresholds: %s (%fx%f)\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"intensity\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"opacity\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"matte\00", align 1
@.str.39 = private unnamed_addr constant [24 x i8] c"UnrecognizedChannelType\00", align 1
@.str.40 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.41 = private unnamed_addr constant [17 x i8] c"last use: v6.2.0\00", align 1
@SetMagickRegistry.id = internal unnamed_addr global i64 0, align 8
@.str.42 = private unnamed_addr constant [23 x i8] c"UnableToThresholdImage\00", align 1
@.str.43 = private unnamed_addr constant [17 x i8] c"last use: v6.2.6\00", align 1
@.str.44 = private unnamed_addr constant [18 x i8] c"Transparent/Image\00", align 1
@.str.45 = private unnamed_addr constant [17 x i8] c"last use: v5.4.4\00", align 1
@.str.46 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.47 = private unnamed_addr constant [28 x i8] c"./magick/colormap-private.h\00", align 1
@.str.48 = private unnamed_addr constant [21 x i8] c"InvalidColormapIndex\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @AcquireCacheViewIndexes(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @GetCacheViewVirtualIndexQueue(ptr noundef %0) #26
  ret ptr %2
}

declare ptr @GetCacheViewVirtualIndexQueue(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @AcquireCacheViewPixels(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = tail call ptr @GetCacheViewVirtualPixels(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #27
  ret ptr %7
}

; Function Attrs: hot
declare ptr @GetCacheViewVirtualPixels(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @AcquireImagePixels(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = tail call ptr @GetVirtualPixels(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #26
  ret ptr %7
}

declare ptr @GetVirtualPixels(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @AcquireIndexes(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @GetVirtualIndexQueue(ptr noundef %0) #26
  ret ptr %2
}

declare ptr @GetVirtualIndexQueue(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local noalias ptr @AcquireMemory(i64 noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 64, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 302, ptr noundef nonnull @.str.2) #26
  %3 = tail call noalias ptr @malloc(i64 noundef %0) #28
  ret ptr %3
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

declare i32 @LogMagickEvent(i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @AcquireOneCacheViewPixel(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = tail call i32 @GetOneCacheViewVirtualPixel(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #26
  ret i32 %6
}

declare i32 @GetOneCacheViewVirtualPixel(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @AcquireOneCacheViewVirtualPixel(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = tail call i32 @GetOneCacheViewVirtualMethodPixel(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #26
  ret i32 %7
}

declare i32 @GetOneCacheViewVirtualMethodPixel(ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @AcquireOneMagickPixel(ptr noalias sret(%struct._MagickPixelPacket) align 8 %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = tail call i32 @GetOneVirtualMagickPixel(ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %0, ptr noundef %4) #26
  ret void
}

declare i32 @GetOneVirtualMagickPixel(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @AcquireOnePixel(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct._PixelPacket, align 8
  %6 = call i32 @GetOneVirtualPixel(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull %5, ptr noundef %3) #26
  %7 = load i64, ptr %5, align 8
  ret i64 %7
}

declare i32 @GetOneVirtualPixel(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @AcquireOneVirtualPixel(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct._PixelPacket, align 8
  %7 = call i32 @GetOneVirtualMethodPixel(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull %6, ptr noundef %4) #26
  %8 = load i64, ptr %6, align 8
  ret i64 %8
}

declare i32 @GetOneVirtualMethodPixel(ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @AcquirePixels(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @GetVirtualPixelQueue(ptr noundef %0) #26
  ret ptr %2
}

declare ptr @GetVirtualPixelQueue(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @AcquireSemaphoreInfo(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call ptr @AllocateSemaphoreInfo() #26
  store ptr %5, ptr %0, align 8, !tbaa !5
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

declare ptr @AllocateSemaphoreInfo() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @AffinityImage(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @RemapImage(ptr noundef %0, ptr noundef %1, ptr noundef %2) #26
  ret i32 %4
}

declare i32 @RemapImage(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @AffinityImages(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @RemapImages(ptr noundef %0, ptr noundef %1, ptr noundef %2) #26
  ret i32 %4
}

declare i32 @RemapImages(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @AllocateImage(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @AcquireImage(ptr noundef %0) #26
  ret ptr %2
}

declare ptr @AcquireImage(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @AllocateImageColormap(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @AcquireImageColormap(ptr noundef %0, i64 noundef %1) #26
  ret i32 %3
}

declare i32 @AcquireImageColormap(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @AllocateNextImage(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call void @AcquireNextImage(ptr noundef %0, ptr noundef %1) #26
  ret void
}

declare void @AcquireNextImage(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @AllocateString(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct._ExceptionInfo, align 8
  %3 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 64, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 824, ptr noundef nonnull @.str.2) #26
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #29
  %5 = add i64 %4, 4097
  %6 = tail call ptr @AcquireQuantumMemory(i64 noundef %5, i64 noundef 1) #30
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2) #26
  call void @GetExceptionInfo(ptr noundef nonnull %2) #26
  %9 = tail call ptr @__errno_location() #31
  %10 = load i32, ptr %9, align 4, !tbaa !9
  %11 = call ptr @GetExceptionMessage(i32 noundef %10) #26
  %12 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef nonnull %2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 828, i32 noundef 700, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef %11) #26
  %13 = call ptr @DestroyString(ptr noundef %11) #26
  call void @CatchException(ptr noundef nonnull %2) #26
  %14 = call ptr @DestroyExceptionInfo(ptr noundef nonnull %2) #26
  call void @MagickCoreTerminus() #26
  call void @_exit(i32 noundef 1) #32
  unreachable

15:                                               ; preds = %1
  store i8 0, ptr %6, align 1, !tbaa !11
  %16 = icmp eq ptr %0, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %15
  %18 = tail call i64 @CopyMagickString(ptr noundef nonnull %6, ptr noundef nonnull %0, i64 noundef %5) #26
  br label %19

19:                                               ; preds = %17, %15
  ret ptr %6
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: allocsize(0,1)
declare ptr @AcquireQuantumMemory(i64 noundef, i64 noundef) local_unnamed_addr #6

declare void @GetExceptionInfo(ptr noundef) local_unnamed_addr #1

declare ptr @GetExceptionMessage(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #7

declare i32 @ThrowMagickException(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @DestroyString(ptr noundef) local_unnamed_addr #1

declare void @CatchException(ptr noundef) local_unnamed_addr #1

declare ptr @DestroyExceptionInfo(ptr noundef) local_unnamed_addr #1

declare void @MagickCoreTerminus() local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_exit(i32 noundef) local_unnamed_addr #8

declare i64 @CopyMagickString(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @AverageImages(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @EvaluateImages(ptr noundef %0, i32 noundef 27, ptr noundef %1) #26
  ret ptr %3
}

declare ptr @EvaluateImages(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ChannelImage(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @SeparateImageChannel(ptr noundef %0, i32 noundef %1) #26
  ret i32 %3
}

declare i32 @SeparateImageChannel(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ChannelThresholdImage(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct._GeometryInfo, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #26
  %4 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %5 = load i32, ptr %4, align 8, !tbaa !12
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %14, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %9 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 948, ptr noundef nonnull @.str.5, ptr noundef nonnull %8) #26
  %10 = load i32, ptr %4, align 8, !tbaa !12
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 64, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 950, ptr noundef nonnull @.str.2) #26
  br label %14

14:                                               ; preds = %2, %12, %7
  %15 = icmp eq ptr %1, null
  br i1 %15, label %40, label %16

16:                                               ; preds = %14
  %17 = call i32 @ParseGeometry(ptr noundef nonnull %1, ptr noundef nonnull %3) #26
  %18 = load double, ptr %3, align 8, !tbaa !27
  %19 = fptrunc double %18 to float
  %20 = getelementptr inbounds %struct._GeometryInfo, ptr %3, i64 0, i32 1
  %21 = load double, ptr %20, align 8, !tbaa !29
  %22 = fptrunc double %21 to float
  %23 = and i32 %17, 8
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, float %19, float %22
  %26 = getelementptr inbounds %struct._GeometryInfo, ptr %3, i64 0, i32 2
  %27 = load double, ptr %26, align 8, !tbaa !30
  %28 = fptrunc double %27 to float
  %29 = and i32 %17, 1
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, float %19, float %28
  %32 = fpext float %19 to double
  %33 = call i32 @BilevelImageChannel(ptr noundef nonnull %0, i32 noundef 1, double noundef nofpclass(nan inf) %32) #26
  %34 = fpext float %25 to double
  %35 = call i32 @BilevelImageChannel(ptr noundef nonnull %0, i32 noundef 2, double noundef nofpclass(nan inf) %34) #26
  %36 = and i32 %35, %33
  %37 = fpext float %31 to double
  %38 = call i32 @BilevelImageChannel(ptr noundef nonnull %0, i32 noundef 4, double noundef nofpclass(nan inf) %37) #26
  %39 = and i32 %36, %38
  br label %40

40:                                               ; preds = %14, %16
  %41 = phi i32 [ %39, %16 ], [ 0, %14 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #26
  ret i32 %41
}

declare i32 @ParseGeometry(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BilevelImageChannel(ptr noundef, i32 noundef, double noundef nofpclass(nan inf)) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ClipPathImage(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @ClipImagePath(ptr noundef %0, ptr noundef %1, i32 noundef %2) #26
  ret i32 %4
}

declare i32 @ClipImagePath(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CloneImageAttributes(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @CloneImageProperties(ptr noundef %0, ptr noundef %1) #26
  ret i32 %3
}

declare i32 @CloneImageProperties(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @CloneMemory(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = ptrtoint ptr %0 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 64, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1085, ptr noundef nonnull @.str.2) #26
  %7 = icmp ugt ptr %1, %0
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %1, i64 %2
  %10 = icmp ult ptr %9, %0
  br i1 %10, label %13, label %11

11:                                               ; preds = %8, %3
  %12 = tail call ptr @CopyMagickMemory(ptr noundef %0, ptr noundef %1, i64 noundef %2) #26
  br label %132

13:                                               ; preds = %8
  %14 = add i64 %2, -1
  %15 = icmp sgt i64 %14, -1
  br i1 %15, label %16, label %132

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %0, i64 %2
  %18 = icmp ult i64 %2, 8
  br i1 %18, label %79, label %19

19:                                               ; preds = %16
  %20 = add i64 %5, %2
  %21 = add i64 %4, %2
  %22 = sub i64 %20, %21
  %23 = icmp ult i64 %22, 64
  br i1 %23, label %79, label %24

24:                                               ; preds = %19
  %25 = icmp ult i64 %2, 64
  br i1 %25, label %58, label %26

26:                                               ; preds = %24
  %27 = and i64 %2, -64
  br label %28

28:                                               ; preds = %28, %26
  %29 = phi i64 [ 0, %26 ], [ %46, %28 ]
  %30 = sub i64 0, %29
  %31 = getelementptr i8, ptr %17, i64 %30
  %32 = sub i64 0, %29
  %33 = getelementptr i8, ptr %9, i64 %32
  %34 = getelementptr inbounds i8, ptr %33, i64 -16
  %35 = load <16 x i8>, ptr %34, align 1, !tbaa !11
  %36 = getelementptr inbounds i8, ptr %33, i64 -32
  %37 = load <16 x i8>, ptr %36, align 1, !tbaa !11
  %38 = getelementptr inbounds i8, ptr %33, i64 -48
  %39 = load <16 x i8>, ptr %38, align 1, !tbaa !11
  %40 = getelementptr inbounds i8, ptr %33, i64 -64
  %41 = load <16 x i8>, ptr %40, align 1, !tbaa !11
  %42 = getelementptr inbounds i8, ptr %31, i64 -16
  store <16 x i8> %35, ptr %42, align 1, !tbaa !11
  %43 = getelementptr inbounds i8, ptr %31, i64 -32
  store <16 x i8> %37, ptr %43, align 1, !tbaa !11
  %44 = getelementptr inbounds i8, ptr %31, i64 -48
  store <16 x i8> %39, ptr %44, align 1, !tbaa !11
  %45 = getelementptr inbounds i8, ptr %31, i64 -64
  store <16 x i8> %41, ptr %45, align 1, !tbaa !11
  %46 = add nuw i64 %29, 64
  %47 = icmp eq i64 %46, %27
  br i1 %47, label %48, label %28, !llvm.loop !31

48:                                               ; preds = %28
  %49 = icmp eq i64 %27, %2
  br i1 %49, label %132, label %50

50:                                               ; preds = %48
  %51 = sub i64 0, %27
  %52 = getelementptr i8, ptr %9, i64 %51
  %53 = sub i64 0, %27
  %54 = getelementptr i8, ptr %17, i64 %53
  %55 = sub i64 %14, %27
  %56 = and i64 %2, 56
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %79, label %58

58:                                               ; preds = %24, %50
  %59 = phi i64 [ %27, %50 ], [ 0, %24 ]
  %60 = and i64 %2, -8
  %61 = sub i64 %14, %60
  %62 = sub i64 0, %60
  %63 = getelementptr i8, ptr %17, i64 %62
  %64 = sub i64 0, %60
  %65 = getelementptr i8, ptr %9, i64 %64
  %66 = getelementptr i8, ptr %9, i64 -8
  %67 = getelementptr i8, ptr %17, i64 -8
  br label %68

68:                                               ; preds = %68, %58
  %69 = phi i64 [ %59, %58 ], [ %75, %68 ]
  %70 = sub i64 0, %69
  %71 = sub i64 0, %69
  %72 = getelementptr i8, ptr %66, i64 %71
  %73 = load <8 x i8>, ptr %72, align 1, !tbaa !11
  %74 = getelementptr i8, ptr %67, i64 %70
  store <8 x i8> %73, ptr %74, align 1, !tbaa !11
  %75 = add nuw i64 %69, 8
  %76 = icmp eq i64 %75, %60
  br i1 %76, label %77, label %68, !llvm.loop !35

77:                                               ; preds = %68
  %78 = icmp eq i64 %60, %2
  br i1 %78, label %132, label %79

79:                                               ; preds = %19, %16, %50, %77
  %80 = phi i64 [ %14, %16 ], [ %14, %19 ], [ %55, %50 ], [ %61, %77 ]
  %81 = phi ptr [ %17, %16 ], [ %17, %19 ], [ %54, %50 ], [ %63, %77 ]
  %82 = phi ptr [ %9, %16 ], [ %9, %19 ], [ %52, %50 ], [ %65, %77 ]
  %83 = add i64 %80, 1
  %84 = and i64 %83, 7
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %97, label %86

86:                                               ; preds = %79, %86
  %87 = phi i64 [ %94, %86 ], [ %80, %79 ]
  %88 = phi ptr [ %93, %86 ], [ %81, %79 ]
  %89 = phi ptr [ %91, %86 ], [ %82, %79 ]
  %90 = phi i64 [ %95, %86 ], [ 0, %79 ]
  %91 = getelementptr inbounds i8, ptr %89, i64 -1
  %92 = load i8, ptr %91, align 1, !tbaa !11
  %93 = getelementptr inbounds i8, ptr %88, i64 -1
  store i8 %92, ptr %93, align 1, !tbaa !11
  %94 = add nsw i64 %87, -1
  %95 = add i64 %90, 1
  %96 = icmp eq i64 %95, %84
  br i1 %96, label %97, label %86, !llvm.loop !36

97:                                               ; preds = %86, %79
  %98 = phi i64 [ %80, %79 ], [ %94, %86 ]
  %99 = phi ptr [ %81, %79 ], [ %93, %86 ]
  %100 = phi ptr [ %82, %79 ], [ %91, %86 ]
  %101 = icmp ult i64 %80, 7
  br i1 %101, label %132, label %102

102:                                              ; preds = %97, %102
  %103 = phi i64 [ %130, %102 ], [ %98, %97 ]
  %104 = phi ptr [ %129, %102 ], [ %99, %97 ]
  %105 = phi ptr [ %127, %102 ], [ %100, %97 ]
  %106 = getelementptr inbounds i8, ptr %105, i64 -1
  %107 = load i8, ptr %106, align 1, !tbaa !11
  %108 = getelementptr inbounds i8, ptr %104, i64 -1
  store i8 %107, ptr %108, align 1, !tbaa !11
  %109 = getelementptr inbounds i8, ptr %105, i64 -2
  %110 = load i8, ptr %109, align 1, !tbaa !11
  %111 = getelementptr inbounds i8, ptr %104, i64 -2
  store i8 %110, ptr %111, align 1, !tbaa !11
  %112 = getelementptr inbounds i8, ptr %105, i64 -3
  %113 = load i8, ptr %112, align 1, !tbaa !11
  %114 = getelementptr inbounds i8, ptr %104, i64 -3
  store i8 %113, ptr %114, align 1, !tbaa !11
  %115 = getelementptr inbounds i8, ptr %105, i64 -4
  %116 = load i8, ptr %115, align 1, !tbaa !11
  %117 = getelementptr inbounds i8, ptr %104, i64 -4
  store i8 %116, ptr %117, align 1, !tbaa !11
  %118 = getelementptr inbounds i8, ptr %105, i64 -5
  %119 = load i8, ptr %118, align 1, !tbaa !11
  %120 = getelementptr inbounds i8, ptr %104, i64 -5
  store i8 %119, ptr %120, align 1, !tbaa !11
  %121 = getelementptr inbounds i8, ptr %105, i64 -6
  %122 = load i8, ptr %121, align 1, !tbaa !11
  %123 = getelementptr inbounds i8, ptr %104, i64 -6
  store i8 %122, ptr %123, align 1, !tbaa !11
  %124 = getelementptr inbounds i8, ptr %105, i64 -7
  %125 = load i8, ptr %124, align 1, !tbaa !11
  %126 = getelementptr inbounds i8, ptr %104, i64 -7
  store i8 %125, ptr %126, align 1, !tbaa !11
  %127 = getelementptr inbounds i8, ptr %105, i64 -8
  %128 = load i8, ptr %127, align 1, !tbaa !11
  %129 = getelementptr inbounds i8, ptr %104, i64 -8
  store i8 %128, ptr %129, align 1, !tbaa !11
  %130 = add nsw i64 %103, -8
  %131 = icmp eq i64 %103, 7
  br i1 %131, label %132, label %102, !llvm.loop !38

132:                                              ; preds = %97, %102, %48, %77, %13, %11
  %133 = phi ptr [ %12, %11 ], [ %0, %13 ], [ %0, %77 ], [ %0, %48 ], [ %0, %102 ], [ %0, %97 ]
  ret ptr %133
}

declare ptr @CopyMagickMemory(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @CloseCacheView(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @DestroyCacheView(ptr noundef %0) #26
  ret ptr %2
}

declare ptr @DestroyCacheView(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ColorFloodfillImage(ptr noundef %0, ptr nocapture noundef readonly %1, i64 %2, i64 noundef %3, i64 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct._PixelPacket, align 8
  %8 = alloca %struct._PixelPacket, align 8
  store i64 %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #26
  %9 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %10 = load i32, ptr %9, align 8, !tbaa !12
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %14 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1226, ptr noundef nonnull @.str.5, ptr noundef nonnull %13) #26
  br label %15

15:                                               ; preds = %12, %6
  %16 = icmp slt i64 %3, 0
  br i1 %16, label %451, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %19 = load i64, ptr %18, align 8, !tbaa !39
  %20 = icmp sle i64 %19, %3
  %21 = icmp slt i64 %4, 0
  %22 = or i1 %21, %20
  br i1 %22, label %451, label %23

23:                                               ; preds = %17
  %24 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %25 = load i64, ptr %24, align 8, !tbaa !40
  %26 = icmp sgt i64 %25, %4
  br i1 %26, label %27, label %451

27:                                               ; preds = %23
  %28 = tail call i32 @SetImageStorageClass(ptr noundef nonnull %0, i32 noundef 1) #26
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %451, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 6
  %32 = load i32, ptr %31, align 8, !tbaa !41
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = tail call i32 @SetImageAlphaChannel(ptr noundef nonnull %0, i32 noundef 6) #26
  br label %36

36:                                               ; preds = %34, %30
  %37 = load i64, ptr %18, align 8, !tbaa !39
  %38 = load i64, ptr %24, align 8, !tbaa !40
  %39 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 58
  %40 = tail call ptr @CloneImage(ptr noundef nonnull %0, i64 noundef %37, i64 noundef %38, i32 noundef 1, ptr noundef nonnull %39) #26
  %41 = icmp eq ptr %40, null
  br i1 %41, label %451, label %42

42:                                               ; preds = %36
  %43 = tail call i32 @SetImageAlphaChannel(ptr noundef nonnull %40, i32 noundef 6) #26
  %44 = tail call dereferenceable_or_null(1048576) ptr @AcquireQuantumMemory(i64 noundef 32768, i64 noundef 32) #30
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %50

46:                                               ; preds = %42
  %47 = tail call ptr @DestroyImage(ptr noundef nonnull %40) #26
  %48 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %49 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef nonnull %39, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1251, i32 noundef 400, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull %48) #26
  br label %451

50:                                               ; preds = %42
  %51 = add nuw nsw i64 %4, 1
  %52 = load i64, ptr %24, align 8, !tbaa !40
  %53 = icmp slt i64 %51, %52
  br i1 %53, label %54, label %60

54:                                               ; preds = %50
  %55 = sitofp i64 %3 to double
  store double %55, ptr %44, align 8, !tbaa !42
  %56 = sitofp i64 %4 to double
  %57 = getelementptr inbounds %struct._SegmentInfo, ptr %44, i64 0, i32 1
  store double %56, ptr %57, align 8, !tbaa !44
  %58 = getelementptr inbounds %struct._SegmentInfo, ptr %44, i64 0, i32 2
  store double %55, ptr %58, align 8, !tbaa !45
  %59 = getelementptr inbounds %struct._SegmentInfo, ptr %44, i64 0, i32 3
  store double 1.000000e+00, ptr %59, align 8, !tbaa !46
  br label %60

60:                                               ; preds = %50, %54
  %61 = phi i64 [ 1, %54 ], [ 0, %50 ]
  %62 = icmp sgt i64 %52, %4
  br i1 %62, label %63, label %71

63:                                               ; preds = %60
  %64 = getelementptr inbounds %struct._SegmentInfo, ptr %44, i64 %61
  %65 = sitofp i64 %3 to double
  store double %65, ptr %64, align 8, !tbaa !42
  %66 = sitofp i64 %51 to double
  %67 = getelementptr inbounds %struct._SegmentInfo, ptr %44, i64 %61, i32 1
  store double %66, ptr %67, align 8, !tbaa !44
  %68 = getelementptr inbounds %struct._SegmentInfo, ptr %44, i64 %61, i32 2
  store double %65, ptr %68, align 8, !tbaa !45
  %69 = getelementptr inbounds %struct._SegmentInfo, ptr %44, i64 %61, i32 3
  store double -1.000000e+00, ptr %69, align 8, !tbaa !46
  %70 = add nuw nsw i64 %61, 1
  br label %72

71:                                               ; preds = %60
  br i1 %53, label %72, label %326

72:                                               ; preds = %63, %71
  %73 = phi i64 [ %70, %63 ], [ 1, %71 ]
  %74 = icmp eq i32 %5, 3
  br label %75

75:                                               ; preds = %72, %320
  %76 = phi i64 [ 0, %72 ], [ %322, %320 ]
  %77 = phi i64 [ %73, %72 ], [ %321, %320 ]
  %78 = getelementptr inbounds %struct._SegmentInfo, ptr %44, i64 %77
  %79 = add nsw i64 %77, -1
  %80 = getelementptr inbounds %struct._SegmentInfo, ptr %44, i64 %79
  %81 = load double, ptr %80, align 8, !tbaa !42
  %82 = fptosi double %81 to i64
  %83 = getelementptr %struct._SegmentInfo, ptr %78, i64 -1, i32 2
  %84 = load double, ptr %83, align 8, !tbaa !45
  %85 = fptosi double %84 to i64
  %86 = getelementptr %struct._SegmentInfo, ptr %78, i64 -1, i32 3
  %87 = load double, ptr %86, align 8, !tbaa !46
  %88 = fptosi double %87 to i64
  %89 = getelementptr %struct._SegmentInfo, ptr %78, i64 -1, i32 1
  %90 = load double, ptr %89, align 8, !tbaa !44
  %91 = fptosi double %90 to i64
  %92 = add nsw i64 %91, %88
  %93 = add nsw i64 %82, 1
  %94 = call ptr @GetVirtualPixels(ptr noundef %0, i64 noundef 0, i64 noundef %92, i64 noundef %93, i64 noundef 1, ptr noundef nonnull %39) #26
  %95 = call ptr @GetAuthenticPixels(ptr noundef nonnull %40, i64 noundef 0, i64 noundef %92, i64 noundef %93, i64 noundef 1, ptr noundef nonnull %39) #26
  %96 = icmp eq ptr %94, null
  %97 = icmp eq ptr %95, null
  %98 = select i1 %96, i1 true, i1 %97
  br i1 %98, label %324, label %99

99:                                               ; preds = %75
  %100 = icmp sgt i64 %82, -1
  br i1 %100, label %101, label %134

101:                                              ; preds = %99
  %102 = getelementptr inbounds %struct._PixelPacket, ptr %95, i64 %82
  %103 = getelementptr inbounds %struct._PixelPacket, ptr %94, i64 %82
  br i1 %74, label %104, label %119

104:                                              ; preds = %101, %114
  %105 = phi ptr [ %116, %114 ], [ %102, %101 ]
  %106 = phi i64 [ %117, %114 ], [ %82, %101 ]
  %107 = phi ptr [ %115, %114 ], [ %103, %101 ]
  %108 = getelementptr inbounds %struct._PixelPacket, ptr %105, i64 0, i32 3
  %109 = load i16, ptr %108, align 2, !tbaa !47
  %110 = icmp eq i16 %109, -1
  br i1 %110, label %134, label %111

111:                                              ; preds = %104
  %112 = call i32 @IsColorSimilar(ptr noundef %0, ptr noundef %107, ptr noundef nonnull %7) #26
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %134, label %114

114:                                              ; preds = %111
  store i16 -1, ptr %108, align 2, !tbaa !47
  %115 = getelementptr inbounds %struct._PixelPacket, ptr %107, i64 -1
  %116 = getelementptr inbounds %struct._PixelPacket, ptr %105, i64 -1
  %117 = add nsw i64 %106, -1
  %118 = icmp sgt i64 %106, 0
  br i1 %118, label %104, label %134, !llvm.loop !48

119:                                              ; preds = %101, %129
  %120 = phi ptr [ %131, %129 ], [ %102, %101 ]
  %121 = phi i64 [ %132, %129 ], [ %82, %101 ]
  %122 = phi ptr [ %130, %129 ], [ %103, %101 ]
  %123 = getelementptr inbounds %struct._PixelPacket, ptr %120, i64 0, i32 3
  %124 = load i16, ptr %123, align 2, !tbaa !47
  %125 = icmp eq i16 %124, -1
  br i1 %125, label %134, label %126

126:                                              ; preds = %119
  %127 = call i32 @IsColorSimilar(ptr noundef %0, ptr noundef %122, ptr noundef nonnull %7) #26
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %134

129:                                              ; preds = %126
  store i16 -1, ptr %123, align 2, !tbaa !47
  %130 = getelementptr inbounds %struct._PixelPacket, ptr %122, i64 -1
  %131 = getelementptr inbounds %struct._PixelPacket, ptr %120, i64 -1
  %132 = add nsw i64 %121, -1
  %133 = icmp sgt i64 %121, 0
  br i1 %133, label %119, label %134, !llvm.loop !48

134:                                              ; preds = %129, %119, %126, %114, %104, %111, %99
  %135 = phi i64 [ %82, %99 ], [ %106, %111 ], [ %106, %104 ], [ -1, %114 ], [ %121, %126 ], [ %121, %119 ], [ -1, %129 ]
  %136 = call i32 @SyncAuthenticPixels(ptr noundef nonnull %40, ptr noundef nonnull %39) #26
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %324, label %138

138:                                              ; preds = %134
  %139 = icmp sge i64 %135, %82
  %140 = zext i1 %139 to i32
  br i1 %139, label %163, label %141

141:                                              ; preds = %138
  %142 = add nsw i64 %135, 1
  %143 = icmp slt i64 %142, %82
  br i1 %143, label %144, label %163

144:                                              ; preds = %141
  %145 = icmp slt i64 %77, 32769
  br i1 %145, label %151, label %146

146:                                              ; preds = %144
  %147 = icmp eq ptr %0, null
  br i1 %147, label %451, label %148

148:                                              ; preds = %146
  %149 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %150 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef nonnull %39, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1314, i32 noundef 460, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.4, ptr noundef nonnull %149) #26
  br label %451

151:                                              ; preds = %144
  %152 = sub nsw i64 0, %88
  %153 = icmp sgt i64 %91, -1
  br i1 %153, label %154, label %163

154:                                              ; preds = %151
  %155 = load i64, ptr %24, align 8, !tbaa !40
  %156 = icmp sgt i64 %155, %91
  br i1 %156, label %157, label %163

157:                                              ; preds = %154
  %158 = sitofp i64 %142 to double
  store double %158, ptr %80, align 8, !tbaa !42
  %159 = sitofp i64 %92 to double
  store double %159, ptr %89, align 8, !tbaa !44
  %160 = add nsw i64 %82, -1
  %161 = sitofp i64 %160 to double
  store double %161, ptr %83, align 8, !tbaa !45
  %162 = sitofp i64 %152 to double
  store double %162, ptr %86, align 8, !tbaa !46
  br label %163

163:                                              ; preds = %141, %151, %154, %157, %138
  %164 = phi i64 [ %79, %138 ], [ %77, %157 ], [ %79, %154 ], [ %79, %151 ], [ %79, %141 ]
  %165 = phi i64 [ %76, %138 ], [ %142, %157 ], [ %142, %154 ], [ %142, %151 ], [ %142, %141 ]
  %166 = phi i64 [ %135, %138 ], [ %93, %157 ], [ %93, %154 ], [ %93, %151 ], [ %93, %141 ]
  %167 = add nsw i64 %92, %88
  %168 = icmp sgt i64 %167, -1
  %169 = sitofp i64 %92 to double
  %170 = sitofp i64 %88 to double
  %171 = add i64 %85, 1
  %172 = sub nsw i64 0, %88
  %173 = icmp sgt i64 %91, -1
  %174 = sitofp i64 %171 to double
  %175 = sitofp i64 %172 to double
  br label %176

176:                                              ; preds = %317, %163
  %177 = phi i64 [ %164, %163 ], [ %274, %317 ]
  %178 = phi i64 [ %165, %163 ], [ %318, %317 ]
  %179 = phi i32 [ %140, %163 ], [ 0, %317 ]
  %180 = phi i64 [ %166, %163 ], [ %318, %317 ]
  %181 = getelementptr inbounds %struct._SegmentInfo, ptr %44, i64 %177
  %182 = icmp eq i32 %179, 0
  br i1 %182, label %183, label %273

183:                                              ; preds = %176
  %184 = load i64, ptr %18, align 8, !tbaa !39
  %185 = icmp slt i64 %180, %184
  br i1 %185, label %186, label %235

186:                                              ; preds = %183
  %187 = sub i64 %184, %180
  %188 = call ptr @GetVirtualPixels(ptr noundef nonnull %0, i64 noundef %180, i64 noundef %92, i64 noundef %187, i64 noundef 1, ptr noundef nonnull %39) #26
  %189 = load i64, ptr %18, align 8, !tbaa !39
  %190 = sub i64 %189, %180
  %191 = call ptr @GetAuthenticPixels(ptr noundef nonnull %40, i64 noundef %180, i64 noundef %92, i64 noundef %190, i64 noundef 1, ptr noundef nonnull %39) #26
  %192 = icmp eq ptr %188, null
  %193 = icmp eq ptr %191, null
  %194 = select i1 %192, i1 true, i1 %193
  br i1 %194, label %320, label %195

195:                                              ; preds = %186
  %196 = load i64, ptr %18, align 8, !tbaa !39
  %197 = icmp slt i64 %180, %196
  br i1 %197, label %198, label %231

198:                                              ; preds = %195
  br i1 %74, label %199, label %215

199:                                              ; preds = %198, %209
  %200 = phi ptr [ %211, %209 ], [ %191, %198 ]
  %201 = phi i64 [ %212, %209 ], [ %180, %198 ]
  %202 = phi ptr [ %210, %209 ], [ %188, %198 ]
  %203 = getelementptr inbounds %struct._PixelPacket, ptr %200, i64 0, i32 3
  %204 = load i16, ptr %203, align 2, !tbaa !47
  %205 = icmp eq i16 %204, -1
  br i1 %205, label %231, label %206

206:                                              ; preds = %199
  %207 = call i32 @IsColorSimilar(ptr noundef nonnull %0, ptr noundef nonnull %202, ptr noundef nonnull %7) #26
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %231, label %209

209:                                              ; preds = %206
  store i16 -1, ptr %203, align 2, !tbaa !47
  %210 = getelementptr inbounds %struct._PixelPacket, ptr %202, i64 1
  %211 = getelementptr inbounds %struct._PixelPacket, ptr %200, i64 1
  %212 = add nsw i64 %201, 1
  %213 = load i64, ptr %18, align 8, !tbaa !39
  %214 = icmp slt i64 %212, %213
  br i1 %214, label %199, label %231, !llvm.loop !49

215:                                              ; preds = %198, %225
  %216 = phi ptr [ %227, %225 ], [ %191, %198 ]
  %217 = phi i64 [ %228, %225 ], [ %180, %198 ]
  %218 = phi ptr [ %226, %225 ], [ %188, %198 ]
  %219 = getelementptr inbounds %struct._PixelPacket, ptr %216, i64 0, i32 3
  %220 = load i16, ptr %219, align 2, !tbaa !47
  %221 = icmp eq i16 %220, -1
  br i1 %221, label %231, label %222

222:                                              ; preds = %215
  %223 = call i32 @IsColorSimilar(ptr noundef nonnull %0, ptr noundef nonnull %218, ptr noundef nonnull %7) #26
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %231

225:                                              ; preds = %222
  store i16 -1, ptr %219, align 2, !tbaa !47
  %226 = getelementptr inbounds %struct._PixelPacket, ptr %218, i64 1
  %227 = getelementptr inbounds %struct._PixelPacket, ptr %216, i64 1
  %228 = add nsw i64 %217, 1
  %229 = load i64, ptr %18, align 8, !tbaa !39
  %230 = icmp slt i64 %228, %229
  br i1 %230, label %215, label %231, !llvm.loop !49

231:                                              ; preds = %225, %215, %222, %209, %199, %206, %195
  %232 = phi i64 [ %180, %195 ], [ %201, %206 ], [ %201, %199 ], [ %212, %209 ], [ %217, %222 ], [ %217, %215 ], [ %228, %225 ]
  %233 = call i32 @SyncAuthenticPixels(ptr noundef nonnull %40, ptr noundef nonnull %39) #26
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %320, label %235

235:                                              ; preds = %231, %183
  %236 = phi i64 [ %232, %231 ], [ %180, %183 ]
  %237 = icmp slt i64 %177, 32768
  br i1 %237, label %241, label %238

238:                                              ; preds = %235
  %239 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %240 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef nonnull %39, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1349, i32 noundef 460, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.4, ptr noundef nonnull %239) #26
  br label %451

241:                                              ; preds = %235
  br i1 %168, label %242, label %253

242:                                              ; preds = %241
  %243 = load i64, ptr %24, align 8, !tbaa !40
  %244 = icmp slt i64 %167, %243
  br i1 %244, label %245, label %253

245:                                              ; preds = %242
  %246 = sitofp i64 %178 to double
  store double %246, ptr %181, align 8, !tbaa !42
  %247 = getelementptr inbounds %struct._SegmentInfo, ptr %44, i64 %177, i32 1
  store double %169, ptr %247, align 8, !tbaa !44
  %248 = add nsw i64 %236, -1
  %249 = sitofp i64 %248 to double
  %250 = getelementptr inbounds %struct._SegmentInfo, ptr %44, i64 %177, i32 2
  store double %249, ptr %250, align 8, !tbaa !45
  %251 = getelementptr inbounds %struct._SegmentInfo, ptr %44, i64 %177, i32 3
  store double %170, ptr %251, align 8, !tbaa !46
  %252 = add nsw i64 %177, 1
  br label %253

253:                                              ; preds = %241, %242, %245
  %254 = phi i64 [ %252, %245 ], [ %177, %242 ], [ %177, %241 ]
  %255 = getelementptr inbounds %struct._SegmentInfo, ptr %44, i64 %254
  %256 = icmp sgt i64 %236, %171
  br i1 %256, label %257, label %273

257:                                              ; preds = %253
  %258 = icmp slt i64 %254, 32768
  br i1 %258, label %262, label %259

259:                                              ; preds = %257
  %260 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %261 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef nonnull %39, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1351, i32 noundef 460, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.4, ptr noundef nonnull %260) #26
  br label %451

262:                                              ; preds = %257
  br i1 %173, label %263, label %273

263:                                              ; preds = %262
  %264 = load i64, ptr %24, align 8, !tbaa !40
  %265 = icmp sgt i64 %264, %91
  br i1 %265, label %266, label %273

266:                                              ; preds = %263
  store double %174, ptr %255, align 8, !tbaa !42
  %267 = getelementptr inbounds %struct._SegmentInfo, ptr %44, i64 %254, i32 1
  store double %169, ptr %267, align 8, !tbaa !44
  %268 = add nsw i64 %236, -1
  %269 = sitofp i64 %268 to double
  %270 = getelementptr inbounds %struct._SegmentInfo, ptr %44, i64 %254, i32 2
  store double %269, ptr %270, align 8, !tbaa !45
  %271 = getelementptr inbounds %struct._SegmentInfo, ptr %44, i64 %254, i32 3
  store double %175, ptr %271, align 8, !tbaa !46
  %272 = add nsw i64 %254, 1
  br label %273

273:                                              ; preds = %253, %262, %263, %266, %176
  %274 = phi i64 [ %272, %266 ], [ %254, %263 ], [ %254, %262 ], [ %254, %253 ], [ %177, %176 ]
  %275 = phi i64 [ %236, %266 ], [ %236, %263 ], [ %236, %262 ], [ %236, %253 ], [ %180, %176 ]
  %276 = add nsw i64 %275, 1
  %277 = icmp slt i64 %275, %85
  br i1 %277, label %278, label %317

278:                                              ; preds = %273
  %279 = sub nsw i64 %85, %276
  %280 = add nsw i64 %279, 1
  %281 = call ptr @GetVirtualPixels(ptr noundef %0, i64 noundef %276, i64 noundef %92, i64 noundef %280, i64 noundef 1, ptr noundef nonnull %39) #26
  %282 = call ptr @GetAuthenticPixels(ptr noundef nonnull %40, i64 noundef %276, i64 noundef %92, i64 noundef %280, i64 noundef 1, ptr noundef nonnull %39) #26
  %283 = icmp eq ptr %281, null
  %284 = icmp eq ptr %282, null
  %285 = select i1 %283, i1 true, i1 %284
  br i1 %285, label %320, label %286

286:                                              ; preds = %278
  br i1 %74, label %287, label %302

287:                                              ; preds = %286, %297
  %288 = phi ptr [ %299, %297 ], [ %282, %286 ]
  %289 = phi i64 [ %300, %297 ], [ %276, %286 ]
  %290 = phi ptr [ %298, %297 ], [ %281, %286 ]
  %291 = getelementptr inbounds %struct._PixelPacket, ptr %288, i64 0, i32 3
  %292 = load i16, ptr %291, align 2, !tbaa !47
  %293 = icmp eq i16 %292, -1
  br i1 %293, label %317, label %294

294:                                              ; preds = %287
  %295 = call i32 @IsColorSimilar(ptr noundef %0, ptr noundef nonnull %290, ptr noundef nonnull %7) #26
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %297, label %317

297:                                              ; preds = %294
  %298 = getelementptr inbounds %struct._PixelPacket, ptr %290, i64 1
  %299 = getelementptr inbounds %struct._PixelPacket, ptr %288, i64 1
  %300 = add i64 %289, 1
  %301 = icmp eq i64 %289, %85
  br i1 %301, label %317, label %287, !llvm.loop !50

302:                                              ; preds = %286, %312
  %303 = phi ptr [ %314, %312 ], [ %282, %286 ]
  %304 = phi i64 [ %315, %312 ], [ %276, %286 ]
  %305 = phi ptr [ %313, %312 ], [ %281, %286 ]
  %306 = getelementptr inbounds %struct._PixelPacket, ptr %303, i64 0, i32 3
  %307 = load i16, ptr %306, align 2, !tbaa !47
  %308 = icmp eq i16 %307, -1
  br i1 %308, label %317, label %309

309:                                              ; preds = %302
  %310 = call i32 @IsColorSimilar(ptr noundef %0, ptr noundef nonnull %305, ptr noundef nonnull %7) #26
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %317, label %312

312:                                              ; preds = %309
  %313 = getelementptr inbounds %struct._PixelPacket, ptr %305, i64 1
  %314 = getelementptr inbounds %struct._PixelPacket, ptr %303, i64 1
  %315 = add i64 %304, 1
  %316 = icmp eq i64 %304, %85
  br i1 %316, label %317, label %302, !llvm.loop !50

317:                                              ; preds = %309, %302, %312, %294, %287, %297, %273
  %318 = phi i64 [ %276, %273 ], [ %289, %294 ], [ %289, %287 ], [ %171, %297 ], [ %304, %309 ], [ %304, %302 ], [ %171, %312 ]
  %319 = icmp sgt i64 %318, %85
  br i1 %319, label %320, label %176, !llvm.loop !51

320:                                              ; preds = %317, %186, %231, %278
  %321 = phi i64 [ %177, %186 ], [ %177, %231 ], [ %274, %278 ], [ %274, %317 ]
  %322 = phi i64 [ %178, %186 ], [ %178, %231 ], [ %178, %278 ], [ %318, %317 ]
  %323 = icmp sgt i64 %321, 0
  br i1 %323, label %75, label %324

324:                                              ; preds = %134, %75, %320
  %325 = load i64, ptr %24, align 8, !tbaa !40
  br label %326

326:                                              ; preds = %324, %71
  %327 = phi i64 [ %325, %324 ], [ %52, %71 ]
  %328 = icmp sgt i64 %327, 0
  br i1 %328, label %329, label %444

329:                                              ; preds = %326
  %330 = getelementptr inbounds %struct._DrawInfo, ptr %1, i64 0, i32 9
  %331 = getelementptr inbounds %struct._PixelPacket, ptr %8, i64 0, i32 3
  %332 = getelementptr inbounds %struct._DrawInfo, ptr %1, i64 0, i32 5
  %333 = getelementptr inbounds %struct._PixelPacket, ptr %8, i64 0, i32 2
  br label %334

334:                                              ; preds = %329, %440
  %335 = phi i64 [ 0, %329 ], [ %441, %440 ]
  %336 = load i64, ptr %18, align 8, !tbaa !39
  %337 = call ptr @GetVirtualPixels(ptr noundef nonnull %40, i64 noundef 0, i64 noundef %335, i64 noundef %336, i64 noundef 1, ptr noundef nonnull %39) #26
  %338 = load i64, ptr %18, align 8, !tbaa !39
  %339 = call ptr @GetAuthenticPixels(ptr noundef nonnull %0, i64 noundef 0, i64 noundef %335, i64 noundef %338, i64 noundef 1, ptr noundef nonnull %39) #26
  %340 = icmp eq ptr %337, null
  %341 = icmp eq ptr %339, null
  %342 = select i1 %340, i1 true, i1 %341
  br i1 %342, label %444, label %343

343:                                              ; preds = %334
  %344 = load i64, ptr %18, align 8, !tbaa !39
  %345 = icmp sgt i64 %344, 0
  br i1 %345, label %346, label %437

346:                                              ; preds = %343, %431
  %347 = phi ptr [ %433, %431 ], [ %339, %343 ]
  %348 = phi i64 [ %434, %431 ], [ 0, %343 ]
  %349 = phi ptr [ %432, %431 ], [ %337, %343 ]
  %350 = getelementptr inbounds %struct._PixelPacket, ptr %349, i64 0, i32 3
  %351 = load i16, ptr %350, align 2, !tbaa !47
  %352 = icmp eq i16 %351, 0
  br i1 %352, label %431, label %353

353:                                              ; preds = %346
  %354 = load ptr, ptr %330, align 8, !tbaa !52
  %355 = icmp eq ptr %354, null
  br i1 %355, label %356, label %360

356:                                              ; preds = %353
  %357 = load i64, ptr %332, align 4
  store i64 %357, ptr %8, align 8
  %358 = lshr i64 %357, 48
  %359 = trunc i64 %358 to i16
  br label %375

360:                                              ; preds = %353
  %361 = getelementptr inbounds %struct._Image, ptr %354, i64 0, i32 74, i32 2
  %362 = load i64, ptr %361, align 8, !tbaa !59
  %363 = add nsw i64 %362, %348
  %364 = getelementptr inbounds %struct._Image, ptr %354, i64 0, i32 74, i32 3
  %365 = load i64, ptr %364, align 8, !tbaa !60
  %366 = add nsw i64 %365, %335
  %367 = getelementptr inbounds %struct._Image, ptr %354, i64 0, i32 58
  %368 = call i32 @GetOneVirtualMethodPixel(ptr noundef nonnull %354, i32 noundef 7, i64 noundef %363, i64 noundef %366, ptr noundef nonnull %8, ptr noundef nonnull %367) #26
  %369 = getelementptr inbounds %struct._Image, ptr %354, i64 0, i32 6
  %370 = load i32, ptr %369, align 8, !tbaa !41
  %371 = icmp eq i32 %370, 0
  br i1 %371, label %374, label %372

372:                                              ; preds = %360
  %373 = load i16, ptr %331, align 2, !tbaa !47
  br label %375

374:                                              ; preds = %360
  store i16 0, ptr %331, align 2, !tbaa !47
  br label %378

375:                                              ; preds = %372, %356
  %376 = phi i16 [ %373, %372 ], [ %359, %356 ]
  %377 = icmp eq i16 %376, -1
  br i1 %377, label %431, label %378

378:                                              ; preds = %374, %375
  %379 = phi i16 [ 0, %374 ], [ %376, %375 ]
  %380 = getelementptr inbounds %struct._PixelPacket, ptr %347, i64 0, i32 3
  %381 = load i16, ptr %380, align 2, !tbaa !47
  %382 = uitofp i16 %379 to double
  %383 = fmul fast double %382, 0x3DF0002000300040
  %384 = uitofp i16 %381 to double
  %385 = fmul fast double %383, %384
  %386 = fsub fast double 1.000000e+00, %385
  %387 = fcmp fast olt double %386, 0.000000e+00
  %388 = load i16, ptr %333, align 4, !tbaa !61
  %389 = getelementptr inbounds %struct._PixelPacket, ptr %347, i64 0, i32 2
  %390 = load i16, ptr %389, align 2, !tbaa !61
  %391 = fmul fast double %382, 0x3EF0001000100010
  %392 = fsub fast double 1.000000e+00, %391
  %393 = uitofp i16 %388 to double
  %394 = fmul fast double %392, %393
  %395 = fmul fast double %384, 0x3EF0001000100010
  %396 = fsub fast double 1.000000e+00, %395
  %397 = uitofp i16 %390 to double
  %398 = fmul fast double %396, %391
  %399 = fmul fast double %398, %397
  %400 = fadd fast double %399, %394
  %401 = fptrunc double %400 to float
  %402 = fpext float %401 to double
  %403 = load <2 x i16>, ptr %8, align 8, !tbaa !62
  %404 = load <2 x i16>, ptr %347, align 2, !tbaa !62
  %405 = uitofp <2 x i16> %403 to <2 x double>
  %406 = insertelement <2 x double> poison, double %392, i64 0
  %407 = shufflevector <2 x double> %406, <2 x double> poison, <2 x i32> zeroinitializer
  %408 = fmul fast <2 x double> %407, %405
  %409 = uitofp <2 x i16> %404 to <2 x double>
  %410 = insertelement <2 x double> poison, double %398, i64 0
  %411 = shufflevector <2 x double> %410, <2 x double> poison, <2 x i32> zeroinitializer
  %412 = fmul fast <2 x double> %411, %409
  %413 = fadd fast <2 x double> %412, %408
  %414 = fptrunc <2 x double> %413 to <2 x float>
  %415 = fpext <2 x float> %414 to <2 x double>
  %416 = select i1 %387, double 0.000000e+00, double %386
  %417 = fcmp fast ult double %416, 1.000000e-15
  %418 = fdiv fast double 1.000000e+00, %416
  %419 = select i1 %417, double 0x430C6BF52633FFFF, double %418
  %420 = insertelement <4 x double> poison, double %419, i64 0
  %421 = insertelement <4 x double> %420, double %416, i64 1
  %422 = shufflevector <4 x double> %421, <4 x double> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %423 = shufflevector <2 x double> %415, <2 x double> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %424 = insertelement <4 x double> %423, double 6.553500e+04, i64 3
  %425 = insertelement <4 x double> %424, double %402, i64 2
  %426 = fmul fast <4 x double> %422, %425
  %427 = fadd fast <4 x double> %426, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double poison>
  %428 = fsub fast <4 x double> <double poison, double poison, double poison, double 6.553550e+04>, %426
  %429 = shufflevector <4 x double> %427, <4 x double> %428, <4 x i32> <i32 0, i32 1, i32 2, i32 7>
  %430 = fptoui <4 x double> %429 to <4 x i16>
  store <4 x i16> %430, ptr %347, align 2, !tbaa !62
  br label %431

431:                                              ; preds = %378, %375, %346
  %432 = getelementptr inbounds %struct._PixelPacket, ptr %349, i64 1
  %433 = getelementptr inbounds %struct._PixelPacket, ptr %347, i64 1
  %434 = add nuw nsw i64 %348, 1
  %435 = load i64, ptr %18, align 8, !tbaa !39
  %436 = icmp slt i64 %434, %435
  br i1 %436, label %346, label %437, !llvm.loop !63

437:                                              ; preds = %431, %343
  %438 = call i32 @SyncAuthenticPixels(ptr noundef nonnull %0, ptr noundef nonnull %39) #26
  %439 = icmp eq i32 %438, 0
  br i1 %439, label %444, label %440

440:                                              ; preds = %437
  %441 = add nuw nsw i64 %335, 1
  %442 = load i64, ptr %24, align 8, !tbaa !40
  %443 = icmp slt i64 %441, %442
  br i1 %443, label %334, label %444, !llvm.loop !64

444:                                              ; preds = %440, %334, %437, %326
  %445 = phi i64 [ 0, %326 ], [ %335, %437 ], [ %335, %334 ], [ %441, %440 ]
  %446 = call ptr @RelinquishMagickMemory(ptr noundef nonnull %44) #26
  %447 = call ptr @DestroyImage(ptr noundef nonnull %40) #26
  %448 = load i64, ptr %24, align 8, !tbaa !40
  %449 = icmp eq i64 %445, %448
  %450 = zext i1 %449 to i32
  br label %451

451:                                              ; preds = %259, %238, %146, %148, %46, %36, %27, %23, %15, %17, %444
  %452 = phi i32 [ %450, %444 ], [ 0, %17 ], [ 0, %15 ], [ 0, %23 ], [ 0, %27 ], [ 0, %36 ], [ 0, %46 ], [ 0, %148 ], [ 0, %146 ], [ 0, %238 ], [ 0, %259 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #26
  ret i32 %452
}

declare i32 @SetImageStorageClass(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @SetImageAlphaChannel(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @CloneImage(ptr noundef, i64 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @DestroyImage(ptr noundef) local_unnamed_addr #1

declare ptr @GetAuthenticPixels(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @IsColorSimilar(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SyncAuthenticPixels(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @RelinquishMagickMemory(ptr noundef) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local i32 @ConstituteComponentGenesis() local_unnamed_addr #9 {
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @ConstituteComponentTerminus() local_unnamed_addr #9 {
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @DeleteImageAttribute(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @DeleteImageProperty(ptr noundef %0, ptr noundef %1) #26
  ret i32 %3
}

declare i32 @DeleteImageProperty(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @DeleteImageList(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %5 = load i32, ptr %4, align 8, !tbaa !12
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 64, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1529, ptr noundef nonnull @.str.7) #26
  br label %9

9:                                                ; preds = %7, %2
  %10 = tail call ptr @GetPreviousImageInList(ptr noundef nonnull %0) #26
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %15, %9
  %13 = phi ptr [ %0, %9 ], [ %17, %15 ]
  %14 = icmp sgt i64 %1, 0
  br i1 %14, label %20, label %29

15:                                               ; preds = %9, %15
  %16 = phi ptr [ %17, %15 ], [ %0, %9 ]
  %17 = tail call ptr @GetPreviousImageInList(ptr noundef %16) #26
  %18 = tail call ptr @GetPreviousImageInList(ptr noundef %17) #26
  %19 = icmp eq ptr %18, null
  br i1 %19, label %12, label %15, !llvm.loop !65

20:                                               ; preds = %12, %25
  %21 = phi i64 [ %27, %25 ], [ 0, %12 ]
  %22 = phi ptr [ %26, %25 ], [ %13, %12 ]
  %23 = tail call ptr @GetNextImageInList(ptr noundef %22) #26
  %24 = icmp eq ptr %23, null
  br i1 %24, label %31, label %25

25:                                               ; preds = %20
  %26 = tail call ptr @GetNextImageInList(ptr noundef %22) #26
  %27 = add nuw nsw i64 %21, 1
  %28 = icmp eq i64 %27, %1
  br i1 %28, label %29, label %20, !llvm.loop !66

29:                                               ; preds = %25, %12
  %30 = phi ptr [ %13, %12 ], [ %26, %25 ]
  store ptr %30, ptr %3, align 8, !tbaa !5
  call void @DeleteImageFromList(ptr noundef nonnull %3) #26
  br label %31

31:                                               ; preds = %20, %29
  %32 = phi i32 [ 1, %29 ], [ 0, %20 ]
  ret i32 %32
}

declare ptr @GetPreviousImageInList(ptr noundef) local_unnamed_addr #1

declare ptr @GetNextImageInList(ptr noundef) local_unnamed_addr #1

declare void @DeleteImageFromList(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @DeleteMagickRegistry(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca [4096 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %2) #26
  %3 = sitofp i64 %0 to double
  %4 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %2, i64 noundef 4096, ptr noundef nonnull @.str.8, double noundef nofpclass(nan inf) %3) #26
  %5 = call i32 @DeleteImageRegistry(ptr noundef nonnull %2) #26
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %2) #26
  ret i32 %5
}

declare i64 @FormatLocaleString(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @DeleteImageRegistry(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @DestroyConstitute() local_unnamed_addr #9 {
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @DestroyMagickRegistry() local_unnamed_addr #0 {
  tail call void @RegistryComponentTerminus() #26
  ret void
}

declare void @RegistryComponentTerminus() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @DescribeImage(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @IdentifyImage(ptr noundef %0, ptr noundef %1, i32 noundef %2) #26
  ret i32 %4
}

declare i32 @IdentifyImage(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @DestroyImageAttributes(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %3 = load i32, ptr %2, align 8, !tbaa !12
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %7 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1697, ptr noundef nonnull @.str.5, ptr noundef nonnull %6) #26
  br label %8

8:                                                ; preds = %5, %1
  %9 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 50
  %10 = load ptr, ptr %9, align 8, !tbaa !67
  %11 = icmp eq ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %8
  %13 = tail call ptr @DestroySplayTree(ptr noundef nonnull %10) #26
  store ptr %13, ptr %9, align 8, !tbaa !67
  br label %14

14:                                               ; preds = %12, %8
  ret void
}

declare ptr @DestroySplayTree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @DestroyImages(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %11, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %5 = load i32, ptr %4, align 8, !tbaa !12
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 64, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1734, ptr noundef nonnull @.str.9) #26
  br label %9

9:                                                ; preds = %7, %3
  %10 = tail call ptr @DestroyImageList(ptr noundef nonnull %0) #26
  br label %11

11:                                               ; preds = %1, %9
  ret void
}

declare ptr @DestroyImageList(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @DestroyMagick() local_unnamed_addr #0 {
  tail call void @MagickCoreTerminus() #26
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @DispatchImage(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %11 = load i32, ptr %10, align 8, !tbaa !12
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %9
  %14 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 64, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1830, ptr noundef nonnull @.str.10) #26
  br label %15

15:                                               ; preds = %13, %9
  %16 = tail call i32 @ExportImagePixels(ptr noundef nonnull %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8) #26
  ret i32 %16
}

declare i32 @ExportImagePixels(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @ExtractSubimageFromImage(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct._RectangleInfo, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #26
  %5 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 7
  %6 = load i64, ptr %5, align 8, !tbaa !39
  %7 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %8 = load i64, ptr %7, align 8, !tbaa !39
  %9 = icmp ugt i64 %6, %8
  br i1 %9, label %289, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 8
  %12 = load i64, ptr %11, align 8, !tbaa !40
  %13 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %14 = load i64, ptr %13, align 8, !tbaa !40
  %15 = icmp ugt i64 %12, %14
  br i1 %15, label %289, label %16

16:                                               ; preds = %10
  %17 = uitofp i64 %8 to double
  %18 = uitofp i64 %14 to double
  %19 = fmul fast double %18, %17
  call void @SetGeometry(ptr noundef nonnull %1, ptr noundef nonnull %4) #26
  %20 = load i64, ptr %13, align 8, !tbaa !40
  %21 = load i64, ptr %11, align 8, !tbaa !40
  %22 = sub i64 %20, %21
  %23 = icmp sgt i64 %22, 0
  br i1 %23, label %24, label %281

24:                                               ; preds = %16
  %25 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 6
  %26 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 6
  %27 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 1
  %28 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 1
  %29 = getelementptr inbounds %struct._RectangleInfo, ptr %4, i64 0, i32 2
  %30 = getelementptr inbounds %struct._RectangleInfo, ptr %4, i64 0, i32 3
  %31 = load i64, ptr %7, align 8, !tbaa !39
  %32 = load i64, ptr %5, align 8, !tbaa !39
  br label %33

33:                                               ; preds = %24, %272
  %34 = phi i64 [ %21, %24 ], [ %273, %272 ]
  %35 = phi i64 [ %20, %24 ], [ %274, %272 ]
  %36 = phi i64 [ %32, %24 ], [ %275, %272 ]
  %37 = phi i64 [ %31, %24 ], [ %276, %272 ]
  %38 = phi i64 [ 0, %24 ], [ %278, %272 ]
  %39 = phi double [ %19, %24 ], [ %277, %272 ]
  %40 = sub i64 %37, %36
  %41 = icmp sgt i64 %40, 0
  br i1 %41, label %42, label %272

42:                                               ; preds = %33, %262
  %43 = phi i64 [ %264, %262 ], [ 0, %33 ]
  %44 = phi double [ %263, %262 ], [ %39, %33 ]
  %45 = load i32, ptr %25, align 8, !tbaa !41
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %51, label %47

47:                                               ; preds = %42
  %48 = load i32, ptr %26, align 8, !tbaa !41
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, double 3.000000e+00, double 4.000000e+00
  br label %51

51:                                               ; preds = %47, %42
  %52 = phi double [ 3.000000e+00, %42 ], [ %50, %47 ]
  %53 = load i32, ptr %27, align 4, !tbaa !68
  %54 = icmp eq i32 %53, 12
  br i1 %54, label %55, label %60

55:                                               ; preds = %51
  %56 = load i32, ptr %28, align 4, !tbaa !68
  %57 = icmp eq i32 %56, 12
  %58 = fadd fast double %52, 1.000000e+00
  %59 = select i1 %57, double %58, double %52
  br label %60

60:                                               ; preds = %55, %51
  %61 = phi double [ %52, %51 ], [ %59, %55 ]
  %62 = call ptr @AcquireVirtualCacheView(ptr noundef nonnull %0, ptr noundef %2) #26
  %63 = call ptr @AcquireVirtualCacheView(ptr noundef nonnull %1, ptr noundef %2) #26
  %64 = load i64, ptr %11, align 8, !tbaa !40
  %65 = icmp sgt i64 %64, 0
  br i1 %65, label %66, label %256

66:                                               ; preds = %60, %250
  %67 = phi i64 [ %254, %250 ], [ 0, %60 ]
  %68 = phi double [ %252, %250 ], [ 0.000000e+00, %60 ]
  %69 = phi double [ %253, %250 ], [ 1.000000e+00, %60 ]
  %70 = add nuw nsw i64 %67, %38
  %71 = load i64, ptr %5, align 8, !tbaa !39
  %72 = call ptr @GetCacheViewVirtualPixels(ptr noundef %62, i64 noundef %43, i64 noundef %70, i64 noundef %71, i64 noundef 1, ptr noundef %2) #27
  %73 = load i64, ptr %5, align 8, !tbaa !39
  %74 = call ptr @GetCacheViewVirtualPixels(ptr noundef %63, i64 noundef 0, i64 noundef %67, i64 noundef %73, i64 noundef 1, ptr noundef %2) #27
  %75 = icmp eq ptr %72, null
  %76 = icmp eq ptr %74, null
  %77 = select i1 %75, i1 true, i1 %76
  br i1 %77, label %78, label %80

78:                                               ; preds = %66
  %79 = load i64, ptr %11, align 8, !tbaa !40
  br label %250

80:                                               ; preds = %66
  %81 = call ptr @GetCacheViewVirtualIndexQueue(ptr noundef %62) #26
  %82 = call ptr @GetCacheViewVirtualIndexQueue(ptr noundef %63) #26
  %83 = load i64, ptr %5, align 8, !tbaa !39
  %84 = icmp sgt i64 %83, 0
  br i1 %84, label %85, label %240

85:                                               ; preds = %80
  %86 = load i32, ptr %25, align 8, !tbaa !41
  %87 = icmp eq i32 %86, 0
  %88 = load i32, ptr %27, align 4, !tbaa !68
  %89 = icmp eq i32 %88, 12
  %90 = icmp eq ptr %81, null
  %91 = icmp eq ptr %82, null
  br i1 %89, label %92, label %179

92:                                               ; preds = %85
  %93 = load i32, ptr %28, align 4, !tbaa !68
  %94 = icmp eq i32 %93, 12
  br label %95

95:                                               ; preds = %173, %92
  %96 = phi i64 [ 0, %92 ], [ %177, %173 ]
  %97 = phi ptr [ %74, %92 ], [ %176, %173 ]
  %98 = phi ptr [ %72, %92 ], [ %175, %173 ]
  %99 = phi double [ %68, %92 ], [ %174, %173 ]
  %100 = getelementptr inbounds %struct._PixelPacket, ptr %98, i64 0, i32 2
  %101 = load i16, ptr %100, align 2, !tbaa !61
  %102 = uitofp i16 %101 to double
  %103 = getelementptr inbounds %struct._PixelPacket, ptr %97, i64 0, i32 2
  %104 = load i16, ptr %103, align 2, !tbaa !61
  %105 = uitofp i16 %104 to double
  %106 = fsub fast double %102, %105
  %107 = fmul fast double %106, 0x3EF0001000100010
  %108 = fptrunc double %107 to float
  %109 = fmul fast float %108, %108
  %110 = fpext float %109 to double
  %111 = fadd fast double %99, %110
  %112 = getelementptr inbounds %struct._PixelPacket, ptr %98, i64 0, i32 1
  %113 = load i16, ptr %112, align 2, !tbaa !69
  %114 = uitofp i16 %113 to double
  %115 = getelementptr inbounds %struct._PixelPacket, ptr %97, i64 0, i32 1
  %116 = load i16, ptr %115, align 2, !tbaa !69
  %117 = uitofp i16 %116 to double
  %118 = fsub fast double %114, %117
  %119 = fmul fast double %118, 0x3EF0001000100010
  %120 = fptrunc double %119 to float
  %121 = fmul fast float %120, %120
  %122 = fpext float %121 to double
  %123 = fadd fast double %111, %122
  %124 = load i16, ptr %98, align 2, !tbaa !70
  %125 = uitofp i16 %124 to double
  %126 = load i16, ptr %97, align 2, !tbaa !70
  %127 = uitofp i16 %126 to double
  %128 = fsub fast double %125, %127
  %129 = fmul fast double %128, 0x3EF0001000100010
  %130 = fptrunc double %129 to float
  %131 = fmul fast float %130, %130
  %132 = fpext float %131 to double
  %133 = fadd fast double %123, %132
  br i1 %87, label %150, label %134

134:                                              ; preds = %95
  %135 = load i32, ptr %26, align 8, !tbaa !41
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %150, label %137

137:                                              ; preds = %134
  %138 = getelementptr inbounds %struct._PixelPacket, ptr %98, i64 0, i32 3
  %139 = load i16, ptr %138, align 2, !tbaa !47
  %140 = uitofp i16 %139 to double
  %141 = getelementptr inbounds %struct._PixelPacket, ptr %97, i64 0, i32 3
  %142 = load i16, ptr %141, align 2, !tbaa !47
  %143 = uitofp i16 %142 to double
  %144 = fsub fast double %140, %143
  %145 = fmul fast double %144, 0x3EF0001000100010
  %146 = fptrunc double %145 to float
  %147 = fmul fast float %146, %146
  %148 = fpext float %147 to double
  %149 = fadd fast double %133, %148
  br label %150

150:                                              ; preds = %137, %134, %95
  %151 = phi double [ %149, %137 ], [ %133, %134 ], [ %133, %95 ]
  br i1 %94, label %152, label %173

152:                                              ; preds = %150
  br i1 %90, label %157, label %153

153:                                              ; preds = %152
  %154 = getelementptr inbounds i16, ptr %81, i64 %96
  %155 = load i16, ptr %154, align 2, !tbaa !62
  %156 = zext i16 %155 to i32
  br label %157

157:                                              ; preds = %153, %152
  %158 = phi i32 [ %156, %153 ], [ 0, %152 ]
  %159 = sitofp i32 %158 to double
  br i1 %91, label %164, label %160

160:                                              ; preds = %157
  %161 = getelementptr inbounds i16, ptr %82, i64 %96
  %162 = load i16, ptr %161, align 2, !tbaa !62
  %163 = zext i16 %162 to i32
  br label %164

164:                                              ; preds = %160, %157
  %165 = phi i32 [ %163, %160 ], [ 0, %157 ]
  %166 = sitofp i32 %165 to double
  %167 = fsub fast double %159, %166
  %168 = fmul fast double %167, 0x3EF0001000100010
  %169 = fptrunc double %168 to float
  %170 = fmul fast float %169, %169
  %171 = fpext float %170 to double
  %172 = fadd fast double %151, %171
  br label %173

173:                                              ; preds = %164, %150
  %174 = phi double [ %172, %164 ], [ %151, %150 ]
  %175 = getelementptr inbounds %struct._PixelPacket, ptr %98, i64 1
  %176 = getelementptr inbounds %struct._PixelPacket, ptr %97, i64 1
  %177 = add nuw nsw i64 %96, 1
  %178 = icmp eq i64 %177, %83
  br i1 %178, label %240, label %95, !llvm.loop !71

179:                                              ; preds = %85, %234
  %180 = phi i64 [ %238, %234 ], [ 0, %85 ]
  %181 = phi ptr [ %237, %234 ], [ %74, %85 ]
  %182 = phi ptr [ %236, %234 ], [ %72, %85 ]
  %183 = phi double [ %235, %234 ], [ %68, %85 ]
  %184 = getelementptr inbounds %struct._PixelPacket, ptr %182, i64 0, i32 2
  %185 = load i16, ptr %184, align 2, !tbaa !61
  %186 = uitofp i16 %185 to double
  %187 = getelementptr inbounds %struct._PixelPacket, ptr %181, i64 0, i32 2
  %188 = load i16, ptr %187, align 2, !tbaa !61
  %189 = uitofp i16 %188 to double
  %190 = fsub fast double %186, %189
  %191 = fmul fast double %190, 0x3EF0001000100010
  %192 = fptrunc double %191 to float
  %193 = fmul fast float %192, %192
  %194 = fpext float %193 to double
  %195 = fadd fast double %183, %194
  %196 = getelementptr inbounds %struct._PixelPacket, ptr %182, i64 0, i32 1
  %197 = load i16, ptr %196, align 2, !tbaa !69
  %198 = uitofp i16 %197 to double
  %199 = getelementptr inbounds %struct._PixelPacket, ptr %181, i64 0, i32 1
  %200 = load i16, ptr %199, align 2, !tbaa !69
  %201 = uitofp i16 %200 to double
  %202 = fsub fast double %198, %201
  %203 = fmul fast double %202, 0x3EF0001000100010
  %204 = fptrunc double %203 to float
  %205 = fmul fast float %204, %204
  %206 = fpext float %205 to double
  %207 = fadd fast double %195, %206
  %208 = load i16, ptr %182, align 2, !tbaa !70
  %209 = uitofp i16 %208 to double
  %210 = load i16, ptr %181, align 2, !tbaa !70
  %211 = uitofp i16 %210 to double
  %212 = fsub fast double %209, %211
  %213 = fmul fast double %212, 0x3EF0001000100010
  %214 = fptrunc double %213 to float
  %215 = fmul fast float %214, %214
  %216 = fpext float %215 to double
  %217 = fadd fast double %207, %216
  br i1 %87, label %234, label %218

218:                                              ; preds = %179
  %219 = load i32, ptr %26, align 8, !tbaa !41
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %234, label %221

221:                                              ; preds = %218
  %222 = getelementptr inbounds %struct._PixelPacket, ptr %182, i64 0, i32 3
  %223 = load i16, ptr %222, align 2, !tbaa !47
  %224 = uitofp i16 %223 to double
  %225 = getelementptr inbounds %struct._PixelPacket, ptr %181, i64 0, i32 3
  %226 = load i16, ptr %225, align 2, !tbaa !47
  %227 = uitofp i16 %226 to double
  %228 = fsub fast double %224, %227
  %229 = fmul fast double %228, 0x3EF0001000100010
  %230 = fptrunc double %229 to float
  %231 = fmul fast float %230, %230
  %232 = fpext float %231 to double
  %233 = fadd fast double %217, %232
  br label %234

234:                                              ; preds = %221, %218, %179
  %235 = phi double [ %233, %221 ], [ %217, %218 ], [ %217, %179 ]
  %236 = getelementptr inbounds %struct._PixelPacket, ptr %182, i64 1
  %237 = getelementptr inbounds %struct._PixelPacket, ptr %181, i64 1
  %238 = add nuw nsw i64 %180, 1
  %239 = icmp eq i64 %238, %83
  br i1 %239, label %240, label %179, !llvm.loop !71

240:                                              ; preds = %234, %173, %80
  %241 = phi double [ %68, %80 ], [ %174, %173 ], [ %235, %234 ]
  %242 = call fast double @llvm.sqrt.f64(double %241)
  %243 = uitofp i64 %83 to double
  %244 = load i64, ptr %11, align 8, !tbaa !40
  %245 = uitofp i64 %244 to double
  %246 = fmul fast double %61, %243
  %247 = fmul fast double %246, %245
  %248 = fdiv fast double %242, %247
  %249 = fcmp fast ogt double %248, %44
  br i1 %249, label %256, label %250

250:                                              ; preds = %240, %78
  %251 = phi i64 [ %244, %240 ], [ %79, %78 ]
  %252 = phi double [ %241, %240 ], [ %68, %78 ]
  %253 = phi double [ %248, %240 ], [ %69, %78 ]
  %254 = add nuw nsw i64 %67, 1
  %255 = icmp slt i64 %254, %251
  br i1 %255, label %66, label %256, !llvm.loop !72

256:                                              ; preds = %240, %250, %60
  %257 = phi double [ 1.000000e+00, %60 ], [ %253, %250 ], [ %248, %240 ]
  %258 = call ptr @DestroyCacheView(ptr noundef %63) #26
  %259 = call ptr @DestroyCacheView(ptr noundef %62) #26
  %260 = fcmp fast olt double %257, %44
  br i1 %260, label %261, label %262

261:                                              ; preds = %256
  store i64 %43, ptr %29, align 8, !tbaa !73
  store i64 %38, ptr %30, align 8, !tbaa !74
  br label %262

262:                                              ; preds = %256, %261
  %263 = phi double [ %257, %261 ], [ %44, %256 ]
  %264 = add nuw nsw i64 %43, 1
  %265 = load i64, ptr %7, align 8, !tbaa !39
  %266 = load i64, ptr %5, align 8, !tbaa !39
  %267 = sub i64 %265, %266
  %268 = icmp slt i64 %264, %267
  br i1 %268, label %42, label %269, !llvm.loop !75

269:                                              ; preds = %262
  %270 = load i64, ptr %13, align 8, !tbaa !40
  %271 = load i64, ptr %11, align 8, !tbaa !40
  br label %272

272:                                              ; preds = %269, %33
  %273 = phi i64 [ %34, %33 ], [ %271, %269 ]
  %274 = phi i64 [ %35, %33 ], [ %270, %269 ]
  %275 = phi i64 [ %36, %33 ], [ %266, %269 ]
  %276 = phi i64 [ %37, %33 ], [ %265, %269 ]
  %277 = phi double [ %39, %33 ], [ %263, %269 ]
  %278 = add nuw nsw i64 %38, 1
  %279 = sub i64 %274, %273
  %280 = icmp slt i64 %278, %279
  br i1 %280, label %33, label %281, !llvm.loop !76

281:                                              ; preds = %272, %16
  %282 = phi double [ %19, %16 ], [ %277, %272 ]
  %283 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 31
  %284 = load double, ptr %283, align 8, !tbaa !77
  %285 = fmul fast double %284, 0x3E847AF5C2A3D71F
  %286 = fcmp fast ogt double %282, %285
  br i1 %286, label %289, label %287

287:                                              ; preds = %281
  %288 = call ptr @CropImage(ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef %2) #26
  br label %289

289:                                              ; preds = %281, %3, %10, %287
  %290 = phi ptr [ %288, %287 ], [ null, %10 ], [ null, %3 ], [ null, %281 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  ret ptr %290
}

declare void @SetGeometry(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @CropImage(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @FlattenImages(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @MergeImageLayers(ptr noundef %0, i32 noundef 14, ptr noundef %1) #26
  ret ptr %3
}

declare ptr @MergeImageLayers(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @FormatImageAttributeList(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca [4096 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %5) #26
  %6 = call i32 @vsnprintf(ptr noundef nonnull %5, i64 noundef 4096, ptr noundef %2, ptr noundef %3) #26
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = getelementptr inbounds [4096 x i8], ptr %5, i64 0, i64 4095
  store i8 0, ptr %9, align 1, !tbaa !11
  br label %10

10:                                               ; preds = %8, %4
  %11 = call i32 @SetImageProperty(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %5) #26
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %5) #26
  ret i32 %11
}

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr nocapture noundef, i64 noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #10

declare i32 @SetImageProperty(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @FormatImagePropertyList(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca [4096 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %5) #26
  %6 = call i32 @vsnprintf(ptr noundef nonnull %5, i64 noundef 4096, ptr noundef %2, ptr noundef %3) #26
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = getelementptr inbounds [4096 x i8], ptr %5, i64 0, i64 4095
  store i8 0, ptr %9, align 1, !tbaa !11
  br label %10

10:                                               ; preds = %8, %4
  %11 = call i32 @SetImageProperty(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %5) #26
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %5) #26
  ret i32 %11
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @FormatImageAttribute(ptr noundef %0, ptr noundef %1, ptr noundef %2, ...) local_unnamed_addr #0 {
  %4 = alloca [4096 x i8], align 16
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %4) #26
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #26
  call void @llvm.va_start(ptr nonnull %5)
  %6 = call i64 @FormatLocaleStringList(ptr noundef nonnull %4, i64 noundef 4096, ptr noundef %2, ptr noundef nonnull %5) #26
  call void @llvm.va_end(ptr nonnull %5)
  %7 = call i32 @SetImageProperty(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #26
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %4) #26
  ret i32 %7
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #11

declare i64 @FormatLocaleStringList(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #11

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i64 @FormatMagickStringList(ptr nocapture noundef %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3) local_unnamed_addr #12 {
  %5 = tail call i32 @vsnprintf(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #26
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = add i64 %1, -1
  %9 = getelementptr inbounds i8, ptr %0, i64 %8
  store i8 0, ptr %9, align 1, !tbaa !11
  br label %10

10:                                               ; preds = %7, %4
  %11 = sext i32 %5 to i64
  ret i64 %11
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i64 @FormatMagickString(ptr nocapture noundef %0, i64 noundef %1, ptr nocapture noundef readonly %2, ...) local_unnamed_addr #12 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #26
  call void @llvm.va_start(ptr nonnull %4)
  %5 = call i32 @vsnprintf(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef nonnull %4) #26
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = add i64 %1, -1
  %9 = getelementptr inbounds i8, ptr %0, i64 %8
  store i8 0, ptr %9, align 1, !tbaa !11
  br label %10

10:                                               ; preds = %3, %7
  %11 = sext i32 %5 to i64
  call void @llvm.va_end(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #26
  ret i64 %11
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @FormatStringList(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 64, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 2219, ptr noundef nonnull @.str.2) #26
  %5 = tail call i32 @vsnprintf(ptr noundef %0, i64 noundef 4096, ptr noundef %1, ptr noundef %2) #26
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 4095
  store i8 0, ptr %8, align 1, !tbaa !11
  br label %9

9:                                                ; preds = %7, %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @FormatString(ptr noundef %0, ptr noundef %1, ...) local_unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #26
  call void @llvm.va_start(ptr nonnull %3)
  %4 = call i64 @FormatLocaleStringList(ptr noundef %0, i64 noundef 4096, ptr noundef %1, ptr noundef nonnull %3) #26
  call void @llvm.va_end(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #26
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @FuzzyColorMatch(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, double noundef nofpclass(nan inf) %2) local_unnamed_addr #13 {
  %4 = fcmp fast oeq double %2, 0.000000e+00
  %5 = getelementptr inbounds %struct._PixelPacket, ptr %0, i64 0, i32 2
  %6 = load i16, ptr %5, align 2, !tbaa !61
  %7 = getelementptr inbounds %struct._PixelPacket, ptr %1, i64 0, i32 2
  %8 = load i16, ptr %7, align 2, !tbaa !61
  %9 = icmp eq i16 %6, %8
  %10 = select i1 %4, i1 %9, i1 false
  br i1 %10, label %11, label %21

11:                                               ; preds = %3
  %12 = getelementptr inbounds %struct._PixelPacket, ptr %0, i64 0, i32 1
  %13 = load i16, ptr %12, align 2, !tbaa !69
  %14 = getelementptr inbounds %struct._PixelPacket, ptr %1, i64 0, i32 1
  %15 = load i16, ptr %14, align 2, !tbaa !69
  %16 = icmp eq i16 %13, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %11
  %18 = load i16, ptr %0, align 2, !tbaa !70
  %19 = load i16, ptr %1, align 2, !tbaa !70
  %20 = icmp eq i16 %18, %19
  br i1 %20, label %53, label %21

21:                                               ; preds = %3, %17, %11
  %22 = phi i16 [ %6, %17 ], [ %6, %11 ], [ %8, %3 ]
  %23 = uitofp i16 %6 to float
  %24 = uitofp i16 %22 to float
  %25 = fsub fast float %23, %24
  %26 = fmul fast float %25, %25
  %27 = fpext float %26 to double
  %28 = fmul fast double %2, %2
  %29 = fcmp fast olt double %28, %27
  br i1 %29, label %53, label %30

30:                                               ; preds = %21
  %31 = getelementptr inbounds %struct._PixelPacket, ptr %0, i64 0, i32 1
  %32 = load i16, ptr %31, align 2, !tbaa !69
  %33 = uitofp i16 %32 to float
  %34 = getelementptr inbounds %struct._PixelPacket, ptr %1, i64 0, i32 1
  %35 = load i16, ptr %34, align 2, !tbaa !69
  %36 = uitofp i16 %35 to float
  %37 = fsub fast float %33, %36
  %38 = fmul fast float %37, %37
  %39 = fadd fast float %38, %26
  %40 = fpext float %39 to double
  %41 = fcmp fast olt double %28, %40
  br i1 %41, label %53, label %42

42:                                               ; preds = %30
  %43 = load i16, ptr %0, align 2, !tbaa !70
  %44 = uitofp i16 %43 to float
  %45 = load i16, ptr %1, align 2, !tbaa !70
  %46 = uitofp i16 %45 to float
  %47 = fsub fast float %44, %46
  %48 = fmul fast float %47, %47
  %49 = fadd fast float %48, %39
  %50 = fpext float %49 to double
  %51 = fcmp fast uge double %28, %50
  %52 = zext i1 %51 to i32
  br label %53

53:                                               ; preds = %42, %30, %21, %17
  %54 = phi i32 [ 1, %17 ], [ 0, %21 ], [ 0, %30 ], [ %52, %42 ]
  ret i32 %54
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @FuzzyColorCompare(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 64, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 2330, ptr noundef nonnull @.str.11) #26
  %5 = tail call i32 @IsColorSimilar(ptr noundef %0, ptr noundef %1, ptr noundef %2) #26
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @FuzzyOpacityCompare(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 64, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 2371, ptr noundef nonnull @.str.11) #26
  %5 = tail call i32 @IsOpacitySimilar(ptr noundef %0, ptr noundef %1, ptr noundef %2) #26
  ret i32 %5
}

declare i32 @IsOpacitySimilar(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @GetConfigureBlob(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca [4096 x i8], align 16
  %6 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 2411, ptr noundef nonnull @.str.5, ptr noundef %0) #26
  %7 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 64, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 2412, ptr noundef nonnull @.str.2) #26
  %8 = tail call i64 @CopyMagickString(ptr noundef %1, ptr noundef %0, i64 noundef 4096) #26
  %9 = tail call ptr @GetEnvironmentValue(ptr noundef nonnull @.str.12) #26
  %10 = icmp eq ptr %9, null
  br i1 %10, label %20, label %11

11:                                               ; preds = %4
  %12 = tail call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef %1, i64 noundef 4096, ptr noundef nonnull @.str.13, ptr noundef nonnull %9, ptr noundef nonnull @.str.14, ptr noundef %0) #26
  %13 = tail call i32 @IsPathAccessible(ptr noundef %1) #26
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %11
  %16 = tail call ptr @FileToBlob(ptr noundef %1, i64 noundef -1, ptr noundef %2, ptr noundef %3) #26
  br label %17

17:                                               ; preds = %15, %11
  %18 = phi ptr [ %16, %15 ], [ null, %11 ]
  %19 = tail call ptr @DestroyString(ptr noundef nonnull %9) #26
  br label %20

20:                                               ; preds = %17, %4
  %21 = phi ptr [ %18, %17 ], [ null, %4 ]
  %22 = tail call ptr @GetEnvironmentValue(ptr noundef nonnull @.str.15) #26
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = tail call ptr @GetEnvironmentValue(ptr noundef nonnull @.str.16) #26
  %26 = icmp eq ptr %25, null
  br i1 %26, label %39, label %27

27:                                               ; preds = %20, %24
  %28 = phi ptr [ %25, %24 ], [ %22, %20 ]
  %29 = tail call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef %1, i64 noundef 4096, ptr noundef nonnull @.str.17, ptr noundef nonnull %28, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.18, ptr noundef %0) #26
  %30 = tail call i32 @IsPathAccessible(ptr noundef %1) #26
  %31 = icmp ne i32 %30, 0
  %32 = icmp eq ptr %21, null
  %33 = select i1 %31, i1 %32, i1 false
  br i1 %33, label %34, label %36

34:                                               ; preds = %27
  %35 = tail call ptr @FileToBlob(ptr noundef %1, i64 noundef -1, ptr noundef %2, ptr noundef %3) #26
  br label %36

36:                                               ; preds = %34, %27
  %37 = phi ptr [ %35, %34 ], [ %21, %27 ]
  %38 = tail call ptr @DestroyString(ptr noundef nonnull %28) #26
  br label %39

39:                                               ; preds = %24, %36
  %40 = phi ptr [ %37, %36 ], [ %21, %24 ]
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %64

42:                                               ; preds = %39
  %43 = tail call ptr @GetClientPath() #26
  %44 = load i8, ptr %43, align 1, !tbaa !11
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %56, label %46

46:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %5) #26
  %47 = tail call ptr @GetClientPath() #26
  %48 = call i64 @CopyMagickString(ptr noundef nonnull %5, ptr noundef %47, i64 noundef 4096) #26
  call void @ChopPathComponents(ptr noundef nonnull %5, i64 noundef 1) #26
  %49 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef %1, i64 noundef 4096, ptr noundef nonnull @.str.13, ptr noundef nonnull %5, ptr noundef nonnull @.str.14, ptr noundef %0) #26
  %50 = call i32 @IsPathAccessible(ptr noundef %1) #26
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %5) #26
  br label %56

53:                                               ; preds = %46
  %54 = call ptr @FileToBlob(ptr noundef %1, i64 noundef -1, ptr noundef %2, ptr noundef %3) #26
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %5) #26
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %64

56:                                               ; preds = %42, %52, %53
  %57 = call i32 @IsPathAccessible(ptr noundef %1) #26
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %62, label %59

59:                                               ; preds = %56
  %60 = call ptr @FileToBlob(ptr noundef %1, i64 noundef -1, ptr noundef %2, ptr noundef %3) #26
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %64

62:                                               ; preds = %56, %59
  %63 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 2523, i32 noundef 395, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.4, ptr noundef %1) #26
  br label %64

64:                                               ; preds = %39, %53, %62, %59
  %65 = phi ptr [ null, %62 ], [ %60, %59 ], [ %54, %53 ], [ %40, %39 ]
  ret ptr %65
}

declare ptr @GetEnvironmentValue(ptr noundef) local_unnamed_addr #1

declare i32 @IsPathAccessible(ptr noundef) local_unnamed_addr #1

declare ptr @FileToBlob(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @GetClientPath() local_unnamed_addr #1

declare void @ChopPathComponents(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @GetCacheView(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = tail call ptr @GetCacheViewException(ptr noundef %0) #26
  %7 = tail call ptr @GetCacheViewAuthenticPixels(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %6) #27
  ret ptr %7
}

; Function Attrs: hot
declare ptr @GetCacheViewAuthenticPixels(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @GetCacheViewException(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @GetCacheViewIndexes(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @GetCacheViewAuthenticIndexQueue(ptr noundef %0) #26
  ret ptr %2
}

declare ptr @GetCacheViewAuthenticIndexQueue(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @GetCacheViewPixels(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = tail call ptr @GetCacheViewException(ptr noundef %0) #26
  %7 = tail call ptr @GetCacheViewAuthenticPixels(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %6) #27
  ret ptr %7
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @GetImageAttribute(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct._ExceptionInfo, align 8
  %4 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 64, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 2696, ptr noundef nonnull @.str.20) #26
  %5 = tail call ptr @GetImageProperty(ptr noundef %0, ptr noundef %1) #26
  %6 = icmp eq ptr %5, null
  br i1 %6, label %34, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 50
  %9 = load ptr, ptr %8, align 8, !tbaa !67
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %7
  %12 = tail call ptr @NewSplayTree(ptr noundef nonnull @CompareSplayTreeString, ptr noundef nonnull @RelinquishMagickMemory, ptr noundef nonnull @DestroyAttribute) #26
  store ptr %12, ptr %8, align 8, !tbaa !67
  br label %16

13:                                               ; preds = %7
  %14 = tail call ptr @GetValueFromSplayTree(ptr noundef nonnull %9, ptr noundef %1) #26
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %34

16:                                               ; preds = %13, %11
  %17 = tail call dereferenceable_or_null(40) ptr @AcquireMagickMemory(i64 noundef 40) #28
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #26
  call void @GetExceptionInfo(ptr noundef nonnull %3) #26
  %20 = tail call ptr @__errno_location() #31
  %21 = load i32, ptr %20, align 4, !tbaa !9
  %22 = call ptr @GetExceptionMessage(i32 noundef %21) #26
  %23 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef nonnull %3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 2715, i32 noundef 700, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef %22) #26
  %24 = call ptr @DestroyString(ptr noundef %22) #26
  call void @CatchException(ptr noundef nonnull %3) #26
  %25 = call ptr @DestroyExceptionInfo(ptr noundef nonnull %3) #26
  call void @MagickCoreTerminus() #26
  call void @_exit(i32 noundef 1) #32
  unreachable

26:                                               ; preds = %16
  %27 = tail call ptr @ResetMagickMemory(ptr noundef nonnull %17, i32 noundef 0, i64 noundef 40) #26
  %28 = tail call ptr @ConstantString(ptr noundef %1) #26
  store ptr %28, ptr %17, align 8, !tbaa !78
  %29 = tail call ptr @ConstantString(ptr noundef nonnull %5) #26
  %30 = getelementptr inbounds %struct._ImageAttribute, ptr %17, i64 0, i32 1
  store ptr %29, ptr %30, align 8, !tbaa !80
  %31 = load ptr, ptr %8, align 8, !tbaa !67
  %32 = load ptr, ptr %17, align 8, !tbaa !78
  %33 = tail call i32 @AddValueToSplayTree(ptr noundef %31, ptr noundef %32, ptr noundef nonnull %17) #26
  br label %34

34:                                               ; preds = %2, %13, %26
  %35 = phi ptr [ %17, %26 ], [ %14, %13 ], [ null, %2 ]
  ret ptr %35
}

declare ptr @GetImageProperty(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @NewSplayTree(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CompareSplayTreeString(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @DestroyAttribute(ptr noundef %0) #0 {
  %2 = getelementptr inbounds %struct._ImageAttribute, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @DestroyString(ptr noundef nonnull %3) #26
  store ptr %6, ptr %2, align 8, !tbaa !80
  br label %7

7:                                                ; preds = %5, %1
  %8 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %0) #26
  ret ptr %8
}

declare ptr @GetValueFromSplayTree(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare ptr @AcquireMagickMemory(i64 noundef) local_unnamed_addr #14

declare ptr @ResetMagickMemory(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @ConstantString(ptr noundef) local_unnamed_addr #1

declare i32 @AddValueToSplayTree(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @GetImageClippingPathAttribute(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @GetImageAttribute(ptr noundef %0, ptr noundef nonnull @.str.21)
  ret ptr %2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @GetImageFromMagickRegistry(ptr noundef %0, ptr nocapture noundef writeonly %1, ptr noundef %2) local_unnamed_addr #0 {
  store i64 0, ptr %1, align 8, !tbaa !81
  %4 = tail call ptr @GetImageRegistry(i32 noundef 1, ptr noundef %0, ptr noundef %2) #26
  ret ptr %4
}

declare ptr @GetImageRegistry(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @GetMagickRegistry(i64 noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca [4096 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %5) #26
  store i32 0, ptr %1, align 4, !tbaa !11
  store i64 0, ptr %2, align 8, !tbaa !81
  %6 = sitofp i64 %0 to double
  %7 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %5, i64 noundef 4096, ptr noundef nonnull @.str.8, double noundef nofpclass(nan inf) %6) #26
  %8 = call ptr @GetImageRegistry(i32 noundef 1, ptr noundef nonnull %5, ptr noundef %3) #26
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %4
  %11 = call ptr @GetImageRegistry(i32 noundef 2, ptr noundef nonnull %5, ptr noundef %3) #26
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = call ptr @GetImageRegistry(i32 noundef 0, ptr noundef nonnull %5, ptr noundef %3) #26
  br label %15

15:                                               ; preds = %10, %4, %13
  %16 = phi ptr [ %14, %13 ], [ %8, %4 ], [ %11, %10 ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %5) #26
  ret ptr %16
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @GetImageGeometry(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %6 = load i32, ptr %5, align 8, !tbaa !12
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %4
  %9 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 64, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 2892, ptr noundef nonnull @.str.22) #26
  br label %10

10:                                               ; preds = %8, %4
  %11 = icmp eq i32 %2, 0
  %12 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 58
  br i1 %11, label %15, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @ParseRegionGeometry(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %3, ptr noundef nonnull %12) #26
  br label %17

15:                                               ; preds = %10
  %16 = tail call i32 @ParsePageGeometry(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %3, ptr noundef nonnull %12) #26
  br label %17

17:                                               ; preds = %15, %13
  %18 = phi i32 [ %14, %13 ], [ %16, %15 ]
  ret i32 %18
}

declare i32 @ParseRegionGeometry(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ParsePageGeometry(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @GetImageList(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %5 = load i32, ptr %4, align 8, !tbaa !12
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 64, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 2937, ptr noundef nonnull @.str.7) #26
  br label %9

9:                                                ; preds = %7, %3
  %10 = tail call ptr @GetImageFromList(ptr noundef nonnull %0, i64 noundef %1) #26
  %11 = tail call ptr @CloneImage(ptr noundef %10, i64 noundef 0, i64 noundef 0, i32 noundef 1, ptr noundef %2) #26
  ret ptr %11
}

declare ptr @GetImageFromList(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @GetImageListIndex(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %3 = load i32, ptr %2, align 8, !tbaa !12
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 64, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 2973, ptr noundef nonnull @.str.7) #26
  br label %7

7:                                                ; preds = %5, %1
  %8 = tail call i64 @GetImageIndexInList(ptr noundef nonnull %0) #26
  ret i64 %8
}

declare i64 @GetImageIndexInList(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @GetImageListSize(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %3 = load i32, ptr %2, align 8, !tbaa !12
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 64, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 3006, ptr noundef nonnull @.str.7) #26
  br label %7

7:                                                ; preds = %5, %1
  %8 = tail call i64 @GetImageListLength(ptr noundef nonnull %0) #26
  ret i64 %8
}

declare i64 @GetImageListLength(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @GetImagePixels(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 58
  %7 = tail call ptr @GetAuthenticPixels(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef nonnull %6) #26
  ret ptr %7
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @GetIndexes(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @GetAuthenticIndexQueue(ptr noundef %0) #26
  ret ptr %2
}

declare ptr @GetAuthenticIndexQueue(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @GetMagickGeometry(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 64, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 3138, ptr noundef nonnull @.str.23) #26
  %7 = tail call i32 @ParseMetaGeometry(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #26
  ret i32 %7
}

declare i32 @ParseMetaGeometry(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @GetNextImage(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %3 = load i32, ptr %2, align 8, !tbaa !12
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 64, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 3171, ptr noundef nonnull @.str.7) #26
  br label %7

7:                                                ; preds = %5, %1
  %8 = tail call ptr @GetNextImageInList(ptr noundef nonnull %0) #26
  ret ptr %8
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @GetNextImageAttribute(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @GetNextImageProperty(ptr noundef %0) #26
  %3 = icmp eq ptr %2, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @GetImageAttribute(ptr noundef %0, ptr noundef nonnull %2)
  br label %6

6:                                                ; preds = %1, %4
  %7 = phi ptr [ %5, %4 ], [ null, %1 ]
  ret ptr %7
}

declare ptr @GetNextImageProperty(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @GetNumberScenes(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %3 = load i32, ptr %2, align 8, !tbaa !12
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 64, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 3244, ptr noundef nonnull @.str.7) #26
  br label %7

7:                                                ; preds = %5, %1
  %8 = tail call i64 @GetImageListLength(ptr noundef nonnull %0) #26
  %9 = trunc i64 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @GetOnePixel(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct._PixelPacket, align 8
  %5 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 58
  %6 = call i32 @GetOneAuthenticPixel(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull %4, ptr noundef nonnull %5) #26
  %7 = load i64, ptr %4, align 8
  ret i64 %7
}

declare i32 @GetOneAuthenticPixel(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @GetPixels(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @GetAuthenticPixelQueue(ptr noundef %0) #26
  ret ptr %2
}

declare ptr @GetAuthenticPixelQueue(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @GetPreviousImage(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %3 = load i32, ptr %2, align 8, !tbaa !12
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 64, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 3350, ptr noundef nonnull @.str.7) #26
  br label %7

7:                                                ; preds = %5, %1
  %8 = tail call ptr @GetPreviousImageInList(ptr noundef nonnull %0) #26
  ret ptr %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @HSLTransform(double noundef nofpclass(nan inf) %0, double noundef nofpclass(nan inf) %1, double noundef nofpclass(nan inf) %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef writeonly %5) local_unnamed_addr #15 {
  %7 = fcmp fast ugt double %2, 5.000000e-01
  br i1 %7, label %11, label %8

8:                                                ; preds = %6
  %9 = fadd fast double %1, 1.000000e+00
  %10 = fmul fast double %9, %2
  br label %15

11:                                               ; preds = %6
  %12 = fadd fast double %2, %1
  %13 = fmul fast double %2, %1
  %14 = fsub fast double %12, %13
  br label %15

15:                                               ; preds = %11, %8
  %16 = phi double [ %10, %8 ], [ %14, %11 ]
  %17 = fptrunc double %16 to float
  %18 = fmul fast double %2, 2.000000e+00
  %19 = fpext float %17 to double
  %20 = fsub fast double %18, %19
  %21 = fptrunc double %20 to float
  %22 = fadd fast double %0, 0x3FD5555555555555
  %23 = fptrunc double %22 to float
  %24 = fcmp fast olt float %23, 0.000000e+00
  %25 = fadd fast float %23, 1.000000e+00
  %26 = select i1 %24, float %25, float %23
  %27 = fcmp fast ogt float %26, 1.000000e+00
  %28 = fadd fast float %26, -1.000000e+00
  %29 = select i1 %27, float %28, float %26
  %30 = fpext float %29 to double
  %31 = fmul fast double %30, 6.000000e+00
  %32 = fcmp fast olt double %31, 1.000000e+00
  br i1 %32, label %33, label %40

33:                                               ; preds = %15
  %34 = fpext float %21 to double
  %35 = fsub fast float %17, %21
  %36 = fpext float %35 to double
  %37 = fmul fast double %31, %36
  %38 = fadd fast double %37, %34
  %39 = fptrunc double %38 to float
  br label %54

40:                                               ; preds = %15
  %41 = fmul fast double %30, 2.000000e+00
  %42 = fcmp fast olt double %41, 1.000000e+00
  br i1 %42, label %54, label %43

43:                                               ; preds = %40
  %44 = fmul fast double %30, 3.000000e+00
  %45 = fcmp fast olt double %44, 2.000000e+00
  br i1 %45, label %46, label %54

46:                                               ; preds = %43
  %47 = fpext float %21 to double
  %48 = fsub fast float %17, %21
  %49 = fpext float %48 to double
  %50 = fsub fast double 4.000000e+00, %31
  %51 = fmul fast double %50, %49
  %52 = fadd fast double %51, %47
  %53 = fptrunc double %52 to float
  br label %54

54:                                               ; preds = %33, %40, %43, %46
  %55 = phi float [ %39, %33 ], [ %53, %46 ], [ %17, %40 ], [ %21, %43 ]
  %56 = fptrunc double %0 to float
  %57 = fcmp fast olt float %56, 0.000000e+00
  %58 = fadd fast float %56, 1.000000e+00
  %59 = select i1 %57, float %58, float %56
  %60 = fcmp fast ogt float %59, 1.000000e+00
  %61 = fadd fast float %59, -1.000000e+00
  %62 = select i1 %60, float %61, float %59
  %63 = fpext float %62 to double
  %64 = fmul fast double %63, 6.000000e+00
  %65 = fcmp fast olt double %64, 1.000000e+00
  br i1 %65, label %66, label %73

66:                                               ; preds = %54
  %67 = fpext float %21 to double
  %68 = fsub fast float %17, %21
  %69 = fpext float %68 to double
  %70 = fmul fast double %64, %69
  %71 = fadd fast double %70, %67
  %72 = fptrunc double %71 to float
  br label %87

73:                                               ; preds = %54
  %74 = fmul fast double %63, 2.000000e+00
  %75 = fcmp fast olt double %74, 1.000000e+00
  br i1 %75, label %87, label %76

76:                                               ; preds = %73
  %77 = fmul fast double %63, 3.000000e+00
  %78 = fcmp fast olt double %77, 2.000000e+00
  br i1 %78, label %79, label %87

79:                                               ; preds = %76
  %80 = fpext float %21 to double
  %81 = fsub fast float %17, %21
  %82 = fpext float %81 to double
  %83 = fsub fast double 4.000000e+00, %64
  %84 = fmul fast double %83, %82
  %85 = fadd fast double %84, %80
  %86 = fptrunc double %85 to float
  br label %87

87:                                               ; preds = %66, %73, %76, %79
  %88 = phi float [ %72, %66 ], [ %86, %79 ], [ %17, %73 ], [ %21, %76 ]
  %89 = fadd fast double %0, 0xBFD5555555555555
  %90 = fptrunc double %89 to float
  %91 = fcmp fast olt float %90, 0.000000e+00
  %92 = fadd fast float %90, 1.000000e+00
  %93 = select i1 %91, float %92, float %90
  %94 = fcmp fast ogt float %93, 1.000000e+00
  %95 = fadd fast float %93, -1.000000e+00
  %96 = select i1 %94, float %95, float %93
  %97 = fpext float %96 to double
  %98 = fmul fast double %97, 6.000000e+00
  %99 = fcmp fast olt double %98, 1.000000e+00
  br i1 %99, label %100, label %107

100:                                              ; preds = %87
  %101 = fpext float %21 to double
  %102 = fsub fast float %17, %21
  %103 = fpext float %102 to double
  %104 = fmul fast double %98, %103
  %105 = fadd fast double %104, %101
  %106 = fptrunc double %105 to float
  br label %121

107:                                              ; preds = %87
  %108 = fmul fast double %97, 2.000000e+00
  %109 = fcmp fast olt double %108, 1.000000e+00
  br i1 %109, label %121, label %110

110:                                              ; preds = %107
  %111 = fmul fast double %97, 3.000000e+00
  %112 = fcmp fast olt double %111, 2.000000e+00
  br i1 %112, label %113, label %121

113:                                              ; preds = %110
  %114 = fpext float %21 to double
  %115 = fsub fast float %17, %21
  %116 = fpext float %115 to double
  %117 = fsub fast double 4.000000e+00, %98
  %118 = fmul fast double %117, %116
  %119 = fadd fast double %118, %114
  %120 = fptrunc double %119 to float
  br label %121

121:                                              ; preds = %100, %107, %110, %113
  %122 = phi float [ %106, %100 ], [ %120, %113 ], [ %17, %107 ], [ %21, %110 ]
  %123 = fmul fast float %55, 6.553500e+04
  %124 = fcmp fast ugt float %123, 0.000000e+00
  br i1 %124, label %125, label %130

125:                                              ; preds = %121
  %126 = fcmp fast ult float %123, 6.553500e+04
  br i1 %126, label %127, label %130

127:                                              ; preds = %125
  %128 = fadd fast float %123, 5.000000e-01
  %129 = fptoui float %128 to i16
  br label %130

130:                                              ; preds = %121, %125, %127
  %131 = phi i16 [ %129, %127 ], [ 0, %121 ], [ -1, %125 ]
  store i16 %131, ptr %3, align 2, !tbaa !62
  %132 = fmul fast float %88, 6.553500e+04
  %133 = fcmp fast ugt float %132, 0.000000e+00
  br i1 %133, label %134, label %139

134:                                              ; preds = %130
  %135 = fcmp fast ult float %132, 6.553500e+04
  br i1 %135, label %136, label %139

136:                                              ; preds = %134
  %137 = fadd fast float %132, 5.000000e-01
  %138 = fptoui float %137 to i16
  br label %139

139:                                              ; preds = %130, %134, %136
  %140 = phi i16 [ %138, %136 ], [ 0, %130 ], [ -1, %134 ]
  store i16 %140, ptr %4, align 2, !tbaa !62
  %141 = fmul fast float %122, 6.553500e+04
  %142 = fcmp fast ugt float %141, 0.000000e+00
  br i1 %142, label %143, label %148

143:                                              ; preds = %139
  %144 = fcmp fast ult float %141, 6.553500e+04
  br i1 %144, label %145, label %148

145:                                              ; preds = %143
  %146 = fadd fast float %141, 5.000000e-01
  %147 = fptoui float %146 to i16
  br label %148

148:                                              ; preds = %139, %143, %145
  %149 = phi i16 [ %147, %145 ], [ 0, %139 ], [ -1, %143 ]
  store i16 %149, ptr %5, align 2, !tbaa !62
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @IdentityAffine(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 3451, ptr noundef nonnull @.str.24) #26
  %3 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 64, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 3452, ptr noundef nonnull @.str.2) #26
  %4 = tail call ptr @ResetMagickMemory(ptr noundef %0, i32 noundef 0, i64 noundef 48) #26
  store double 1.000000e+00, ptr %0, align 8, !tbaa !82
  %5 = getelementptr inbounds %struct._AffineMatrix, ptr %0, i64 0, i32 3
  store double 1.000000e+00, ptr %5, align 8, !tbaa !83
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @InitializeMagick(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @MagickCoreGenesis(ptr noundef %0, i32 noundef 0) #26
  ret void
}

declare void @MagickCoreGenesis(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @InterpolatePixelColor(ptr noalias sret(%struct._MagickPixelPacket) align 8 %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, double noundef nofpclass(nan inf) %4, double noundef nofpclass(nan inf) %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca [16 x %struct._MagickPixelPacket], align 16
  %9 = alloca [16 x %struct._MagickPixelPacket], align 16
  %10 = alloca [4 x %struct._MagickPixelPacket], align 16
  %11 = alloca [16 x %struct._MagickPixelPacket], align 16
  %12 = alloca [1 x %struct._MagickPixelPacket], align 16
  %13 = alloca %struct._RectangleInfo, align 8
  %14 = alloca [1 x %struct._MagickPixelPacket], align 16
  %15 = alloca [4 x %struct._MagickPixelPacket], align 16
  %16 = alloca [1 x %struct._MagickPixelPacket], align 16
  %17 = alloca [16 x %struct._MagickPixelPacket], align 16
  tail call void @GetMagickPixelPacket(ptr noundef %1, ptr noundef %0) #26
  switch i32 %3, label %186 [
    i32 1, label %18
    i32 2, label %117
    i32 8, label %1178
    i32 4, label %489
    i32 5, label %530
    i32 6, label %553
    i32 7, label %1147
  ]

18:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 896, ptr nonnull %8) #26
  %19 = tail call fast double @llvm.floor.f64(double %4)
  %20 = fptosi double %19 to i64
  %21 = add nsw i64 %20, -1
  %22 = tail call fast double @llvm.floor.f64(double %5)
  %23 = fptosi double %22 to i64
  %24 = add nsw i64 %23, -1
  %25 = tail call ptr @GetCacheViewVirtualPixels(ptr noundef %2, i64 noundef %21, i64 noundef %24, i64 noundef 4, i64 noundef 4, ptr noundef %6) #27
  %26 = icmp eq ptr %25, null
  br i1 %26, label %116, label %27

27:                                               ; preds = %18
  %28 = tail call ptr @GetCacheViewVirtualIndexQueue(ptr noundef %2) #26
  %29 = getelementptr i8, ptr %1, i64 4
  %30 = icmp ne ptr %28, null
  %31 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 6
  %32 = getelementptr inbounds %struct._MagickPixelPacket, ptr %0, i64 0, i32 5
  %33 = getelementptr inbounds %struct._MagickPixelPacket, ptr %0, i64 0, i32 9
  br label %34

34:                                               ; preds = %27, %112
  %35 = phi ptr [ %25, %27 ], [ %113, %112 ]
  %36 = phi i64 [ 0, %27 ], [ %114, %112 ]
  %37 = getelementptr inbounds %struct._MagickPixelPacket, ptr %8, i64 %36
  call void @GetMagickPixelPacket(ptr noundef %1, ptr noundef nonnull %37) #26
  %38 = load i32, ptr %29, align 4, !tbaa !68
  %39 = getelementptr inbounds %struct._MagickPixelPacket, ptr %8, i64 %36, i32 5
  %40 = getelementptr inbounds %struct._PixelPacket, ptr %35, i64 0, i32 1
  %41 = load <2 x i16>, ptr %40, align 2, !tbaa !62
  %42 = uitofp <2 x i16> %41 to <2 x float>
  %43 = shufflevector <2 x float> %42, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  store <2 x float> %43, ptr %39, align 8, !tbaa !84
  %44 = load i16, ptr %35, align 2, !tbaa !70
  %45 = uitofp i16 %44 to float
  %46 = getelementptr inbounds %struct._MagickPixelPacket, ptr %8, i64 %36, i32 7
  store float %45, ptr %46, align 8, !tbaa !85
  %47 = getelementptr inbounds %struct._PixelPacket, ptr %35, i64 0, i32 3
  %48 = load i16, ptr %47, align 2, !tbaa !47
  %49 = uitofp i16 %48 to float
  %50 = getelementptr inbounds %struct._MagickPixelPacket, ptr %8, i64 %36, i32 8
  store float %49, ptr %50, align 4, !tbaa !87
  %51 = icmp eq i32 %38, 12
  %52 = and i1 %30, %51
  br i1 %52, label %53, label %58

53:                                               ; preds = %34
  %54 = getelementptr inbounds i16, ptr %28, i64 %36
  %55 = load i16, ptr %54, align 2, !tbaa !62
  %56 = uitofp i16 %55 to float
  %57 = getelementptr inbounds %struct._MagickPixelPacket, ptr %8, i64 %36, i32 9
  store float %56, ptr %57, align 8, !tbaa !88
  br label %58

58:                                               ; preds = %34, %53
  %59 = load i32, ptr %31, align 8, !tbaa !41
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %74, label %61

61:                                               ; preds = %58
  %62 = xor i16 %48, -1
  %63 = uitofp i16 %62 to double
  %64 = fmul fast double %63, 0x3EF0001000100010
  %65 = fptrunc double %64 to float
  %66 = insertelement <2 x float> poison, float %65, i64 0
  %67 = shufflevector <2 x float> %66, <2 x float> poison, <2 x i32> zeroinitializer
  %68 = fmul fast <2 x float> %43, %67
  store <2 x float> %68, ptr %39, align 8, !tbaa !84
  %69 = fmul fast float %45, %65
  store float %69, ptr %46, align 8, !tbaa !85
  br i1 %51, label %70, label %74

70:                                               ; preds = %61
  %71 = getelementptr inbounds [16 x %struct._MagickPixelPacket], ptr %8, i64 0, i64 %36, i32 9
  %72 = load float, ptr %71, align 8, !tbaa !88
  %73 = fmul fast float %72, %65
  store float %73, ptr %71, align 8, !tbaa !88
  br label %74

74:                                               ; preds = %61, %70, %58
  %75 = phi float [ %69, %61 ], [ %69, %70 ], [ %45, %58 ]
  %76 = phi float [ %65, %61 ], [ %65, %70 ], [ 1.000000e+00, %58 ]
  %77 = phi <2 x float> [ %68, %61 ], [ %68, %70 ], [ %43, %58 ]
  %78 = fpext float %76 to double
  %79 = fcmp fast olt float %76, 0.000000e+00
  %80 = select fast i1 %79, double -1.000000e+00, double 1.000000e+00
  %81 = fmul fast double %80, %78
  %82 = fcmp fast ult double %81, 1.000000e-15
  %83 = fdiv fast double 1.000000e+00, %78
  %84 = fmul fast double %80, 0x430C6BF52633FFFF
  %85 = select i1 %82, double %84, double %83
  %86 = fcmp fast olt double %85, 0.000000e+00
  %87 = fmul fast double %85, 6.250000e-02
  %88 = select i1 %86, double 0.000000e+00, double %87
  %89 = fpext <2 x float> %77 to <2 x double>
  %90 = fpext float %75 to double
  %91 = uitofp i16 %48 to double
  %92 = insertelement <4 x double> poison, double %88, i64 0
  %93 = insertelement <4 x double> %92, double %91, i64 1
  %94 = shufflevector <4 x double> %93, <4 x double> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %95 = shufflevector <2 x double> %89, <2 x double> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %96 = insertelement <4 x double> %95, double 6.250000e-02, i64 3
  %97 = insertelement <4 x double> %96, double %90, i64 2
  %98 = fmul fast <4 x double> %94, %97
  %99 = load <4 x float>, ptr %32, align 8, !tbaa !84
  %100 = fpext <4 x float> %99 to <4 x double>
  %101 = fadd fast <4 x double> %98, %100
  %102 = fptrunc <4 x double> %101 to <4 x float>
  store <4 x float> %102, ptr %32, align 8, !tbaa !84
  br i1 %51, label %103, label %112

103:                                              ; preds = %74
  %104 = getelementptr inbounds [16 x %struct._MagickPixelPacket], ptr %8, i64 0, i64 %36, i32 9
  %105 = load float, ptr %104, align 8, !tbaa !88
  %106 = fpext float %105 to double
  %107 = fmul fast double %88, %106
  %108 = load float, ptr %33, align 8, !tbaa !88
  %109 = fpext float %108 to double
  %110 = fadd fast double %107, %109
  %111 = fptrunc double %110 to float
  store float %111, ptr %33, align 8, !tbaa !88
  br label %112

112:                                              ; preds = %103, %74
  %113 = getelementptr inbounds %struct._PixelPacket, ptr %35, i64 1
  %114 = add nuw nsw i64 %36, 1
  %115 = icmp eq i64 %114, 16
  br i1 %115, label %116, label %34, !llvm.loop !89

116:                                              ; preds = %112, %18
  call void @llvm.lifetime.end.p0(i64 896, ptr nonnull %8) #26
  br label %1394

117:                                              ; preds = %7
  call void @llvm.lifetime.start.p0(i64 896, ptr nonnull %9) #26
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %10) #26
  %118 = tail call fast double @llvm.floor.f64(double %4)
  %119 = fptosi double %118 to i64
  %120 = add nsw i64 %119, -1
  %121 = tail call fast double @llvm.floor.f64(double %5)
  %122 = fptosi double %121 to i64
  %123 = add nsw i64 %122, -1
  %124 = tail call ptr @GetCacheViewVirtualPixels(ptr noundef %2, i64 noundef %120, i64 noundef %123, i64 noundef 4, i64 noundef 4, ptr noundef %6) #27
  %125 = icmp eq ptr %124, null
  br i1 %125, label %185, label %126

126:                                              ; preds = %117
  %127 = tail call ptr @GetCacheViewVirtualIndexQueue(ptr noundef %2) #26
  call void @GetMagickPixelPacket(ptr noundef %1, ptr noundef nonnull %10) #26
  %128 = getelementptr inbounds %struct._MagickPixelPacket, ptr %10, i64 1
  call void @GetMagickPixelPacket(ptr noundef %1, ptr noundef nonnull %128) #26
  %129 = getelementptr inbounds %struct._MagickPixelPacket, ptr %10, i64 2
  call void @GetMagickPixelPacket(ptr noundef %1, ptr noundef nonnull %129) #26
  %130 = getelementptr inbounds %struct._MagickPixelPacket, ptr %10, i64 3
  call void @GetMagickPixelPacket(ptr noundef %1, ptr noundef nonnull %130) #26
  %131 = getelementptr i8, ptr %1, i64 4
  %132 = icmp ne ptr %127, null
  %133 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 6
  br label %134

134:                                              ; preds = %126, %175
  %135 = phi ptr [ %124, %126 ], [ %176, %175 ]
  %136 = phi i64 [ 0, %126 ], [ %177, %175 ]
  %137 = getelementptr inbounds %struct._MagickPixelPacket, ptr %9, i64 %136
  call void @GetMagickPixelPacket(ptr noundef %1, ptr noundef nonnull %137) #26
  %138 = load i32, ptr %131, align 4, !tbaa !68
  %139 = getelementptr inbounds %struct._MagickPixelPacket, ptr %9, i64 %136, i32 5
  %140 = getelementptr inbounds %struct._PixelPacket, ptr %135, i64 0, i32 1
  %141 = load <2 x i16>, ptr %140, align 2, !tbaa !62
  %142 = uitofp <2 x i16> %141 to <2 x float>
  %143 = shufflevector <2 x float> %142, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  store <2 x float> %143, ptr %139, align 8, !tbaa !84
  %144 = load i16, ptr %135, align 2, !tbaa !70
  %145 = uitofp i16 %144 to float
  %146 = getelementptr inbounds %struct._MagickPixelPacket, ptr %9, i64 %136, i32 7
  store float %145, ptr %146, align 8, !tbaa !85
  %147 = getelementptr inbounds %struct._PixelPacket, ptr %135, i64 0, i32 3
  %148 = load i16, ptr %147, align 2, !tbaa !47
  %149 = uitofp i16 %148 to float
  %150 = getelementptr inbounds %struct._MagickPixelPacket, ptr %9, i64 %136, i32 8
  store float %149, ptr %150, align 4, !tbaa !87
  %151 = icmp eq i32 %138, 12
  %152 = and i1 %132, %151
  br i1 %152, label %153, label %158

153:                                              ; preds = %134
  %154 = getelementptr inbounds i16, ptr %127, i64 %136
  %155 = load i16, ptr %154, align 2, !tbaa !62
  %156 = uitofp i16 %155 to float
  %157 = getelementptr inbounds %struct._MagickPixelPacket, ptr %9, i64 %136, i32 9
  store float %156, ptr %157, align 8, !tbaa !88
  br label %158

158:                                              ; preds = %134, %153
  %159 = load i32, ptr %133, align 8, !tbaa !41
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %175, label %161

161:                                              ; preds = %158
  %162 = xor i16 %148, -1
  %163 = uitofp i16 %162 to double
  %164 = fmul fast double %163, 0x3EF0001000100010
  %165 = fptrunc double %164 to float
  %166 = insertelement <2 x float> poison, float %165, i64 0
  %167 = shufflevector <2 x float> %166, <2 x float> poison, <2 x i32> zeroinitializer
  %168 = fmul fast <2 x float> %167, %142
  %169 = shufflevector <2 x float> %168, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  store <2 x float> %169, ptr %139, align 8, !tbaa !84
  %170 = fmul fast float %145, %165
  store float %170, ptr %146, align 8, !tbaa !85
  br i1 %151, label %171, label %175

171:                                              ; preds = %161
  %172 = getelementptr inbounds [16 x %struct._MagickPixelPacket], ptr %9, i64 0, i64 %136, i32 9
  %173 = load float, ptr %172, align 8, !tbaa !88
  %174 = fmul fast float %173, %165
  store float %174, ptr %172, align 8, !tbaa !88
  br label %175

175:                                              ; preds = %161, %171, %158
  %176 = getelementptr inbounds %struct._PixelPacket, ptr %135, i64 1
  %177 = add nuw nsw i64 %136, 1
  %178 = icmp eq i64 %177, 16
  br i1 %178, label %179, label %134, !llvm.loop !90

179:                                              ; preds = %175
  %180 = fsub fast double %4, %118
  call void @GetMagickPixelPacket(ptr noundef nonnull %1, ptr noundef nonnull %9) #26
  call fastcc void @BicubicInterpolate(ptr noundef nonnull %9, double noundef nofpclass(nan inf) %180, ptr noundef nonnull %10)
  %181 = getelementptr inbounds %struct._MagickPixelPacket, ptr %9, i64 4
  call void @GetMagickPixelPacket(ptr noundef nonnull %1, ptr noundef nonnull %181) #26
  call fastcc void @BicubicInterpolate(ptr noundef nonnull %181, double noundef nofpclass(nan inf) %180, ptr noundef nonnull %128)
  %182 = getelementptr inbounds %struct._MagickPixelPacket, ptr %9, i64 8
  call void @GetMagickPixelPacket(ptr noundef nonnull %1, ptr noundef nonnull %182) #26
  call fastcc void @BicubicInterpolate(ptr noundef nonnull %182, double noundef nofpclass(nan inf) %180, ptr noundef nonnull %129)
  %183 = getelementptr inbounds %struct._MagickPixelPacket, ptr %9, i64 12
  call void @GetMagickPixelPacket(ptr noundef nonnull %1, ptr noundef nonnull %183) #26
  call fastcc void @BicubicInterpolate(ptr noundef nonnull %183, double noundef nofpclass(nan inf) %180, ptr noundef nonnull %130)
  %184 = fsub fast double %5, %121
  call fastcc void @BicubicInterpolate(ptr noundef nonnull %10, double noundef nofpclass(nan inf) %184, ptr noundef %0)
  br label %185

185:                                              ; preds = %117, %179
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %10) #26
  call void @llvm.lifetime.end.p0(i64 896, ptr nonnull %9) #26
  br label %1394

186:                                              ; preds = %7
  call void @llvm.lifetime.start.p0(i64 896, ptr nonnull %11) #26
  %187 = tail call fast double @llvm.floor.f64(double %4)
  %188 = fptosi double %187 to i64
  %189 = tail call fast double @llvm.floor.f64(double %5)
  %190 = fptosi double %189 to i64
  %191 = tail call ptr @GetCacheViewVirtualPixels(ptr noundef %2, i64 noundef %188, i64 noundef %190, i64 noundef 2, i64 noundef 2, ptr noundef %6) #27
  %192 = icmp eq ptr %191, null
  br i1 %192, label %488, label %193

193:                                              ; preds = %186
  %194 = tail call ptr @GetCacheViewVirtualIndexQueue(ptr noundef %2) #26
  %195 = getelementptr i8, ptr %1, i64 4
  %196 = icmp ne ptr %194, null
  %197 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 6
  call void @GetMagickPixelPacket(ptr noundef %1, ptr noundef nonnull %11) #26
  %198 = load i32, ptr %195, align 4, !tbaa !68
  %199 = getelementptr inbounds %struct._MagickPixelPacket, ptr %11, i64 0, i32 5
  %200 = getelementptr inbounds %struct._PixelPacket, ptr %191, i64 0, i32 1
  %201 = load <2 x i16>, ptr %200, align 2, !tbaa !62
  %202 = uitofp <2 x i16> %201 to <2 x float>
  %203 = getelementptr inbounds %struct._MagickPixelPacket, ptr %11, i64 0, i32 6
  %204 = shufflevector <2 x float> %202, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  store <2 x float> %204, ptr %199, align 16, !tbaa !84
  %205 = load i16, ptr %191, align 2, !tbaa !70
  %206 = uitofp i16 %205 to float
  %207 = getelementptr inbounds %struct._MagickPixelPacket, ptr %11, i64 0, i32 7
  store float %206, ptr %207, align 8, !tbaa !85
  %208 = getelementptr inbounds %struct._PixelPacket, ptr %191, i64 0, i32 3
  %209 = load i16, ptr %208, align 2, !tbaa !47
  %210 = uitofp i16 %209 to float
  %211 = getelementptr inbounds %struct._MagickPixelPacket, ptr %11, i64 0, i32 8
  store float %210, ptr %211, align 4, !tbaa !87
  %212 = icmp eq i32 %198, 12
  %213 = and i1 %196, %212
  br i1 %213, label %214, label %218

214:                                              ; preds = %193
  %215 = load i16, ptr %194, align 2, !tbaa !62
  %216 = uitofp i16 %215 to float
  %217 = getelementptr inbounds %struct._MagickPixelPacket, ptr %11, i64 0, i32 9
  store float %216, ptr %217, align 16, !tbaa !88
  br label %218

218:                                              ; preds = %193, %214
  %219 = load i32, ptr %197, align 8, !tbaa !41
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %235, label %221

221:                                              ; preds = %218
  %222 = xor i16 %209, -1
  %223 = uitofp i16 %222 to double
  %224 = fmul fast double %223, 0x3EF0001000100010
  %225 = fptrunc double %224 to float
  %226 = insertelement <2 x float> poison, float %225, i64 0
  %227 = shufflevector <2 x float> %226, <2 x float> poison, <2 x i32> zeroinitializer
  %228 = fmul fast <2 x float> %227, %202
  %229 = shufflevector <2 x float> %228, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  store <2 x float> %229, ptr %199, align 16, !tbaa !84
  %230 = fmul fast float %206, %225
  store float %230, ptr %207, align 8, !tbaa !85
  br i1 %212, label %231, label %235

231:                                              ; preds = %221
  %232 = getelementptr inbounds [16 x %struct._MagickPixelPacket], ptr %11, i64 0, i64 0, i32 9
  %233 = load float, ptr %232, align 16, !tbaa !88
  %234 = fmul fast float %233, %225
  store float %234, ptr %232, align 16, !tbaa !88
  br label %235

235:                                              ; preds = %221, %231, %218
  %236 = phi float [ 1.000000e+00, %218 ], [ %225, %231 ], [ %225, %221 ]
  %237 = getelementptr inbounds %struct._PixelPacket, ptr %191, i64 1
  %238 = getelementptr inbounds %struct._MagickPixelPacket, ptr %11, i64 1
  call void @GetMagickPixelPacket(ptr noundef nonnull %1, ptr noundef nonnull %238) #26
  %239 = load i32, ptr %195, align 4, !tbaa !68
  %240 = getelementptr inbounds %struct._MagickPixelPacket, ptr %11, i64 1, i32 5
  %241 = getelementptr inbounds %struct._PixelPacket, ptr %191, i64 1, i32 1
  %242 = load <2 x i16>, ptr %241, align 2, !tbaa !62
  %243 = uitofp <2 x i16> %242 to <2 x float>
  %244 = getelementptr inbounds %struct._MagickPixelPacket, ptr %11, i64 1, i32 6
  %245 = shufflevector <2 x float> %243, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  store <2 x float> %245, ptr %240, align 8, !tbaa !84
  %246 = load i16, ptr %237, align 2, !tbaa !70
  %247 = uitofp i16 %246 to float
  %248 = getelementptr inbounds %struct._MagickPixelPacket, ptr %11, i64 1, i32 7
  store float %247, ptr %248, align 16, !tbaa !85
  %249 = getelementptr inbounds %struct._PixelPacket, ptr %191, i64 1, i32 3
  %250 = load i16, ptr %249, align 2, !tbaa !47
  %251 = uitofp i16 %250 to float
  %252 = getelementptr inbounds %struct._MagickPixelPacket, ptr %11, i64 1, i32 8
  store float %251, ptr %252, align 4, !tbaa !87
  %253 = icmp eq i32 %239, 12
  %254 = and i1 %196, %253
  br i1 %254, label %255, label %260

255:                                              ; preds = %235
  %256 = getelementptr inbounds i16, ptr %194, i64 1
  %257 = load i16, ptr %256, align 2, !tbaa !62
  %258 = uitofp i16 %257 to float
  %259 = getelementptr inbounds %struct._MagickPixelPacket, ptr %11, i64 1, i32 9
  store float %258, ptr %259, align 8, !tbaa !88
  br label %260

260:                                              ; preds = %255, %235
  %261 = load i32, ptr %197, align 8, !tbaa !41
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %277, label %263

263:                                              ; preds = %260
  %264 = xor i16 %250, -1
  %265 = uitofp i16 %264 to double
  %266 = fmul fast double %265, 0x3EF0001000100010
  %267 = fptrunc double %266 to float
  %268 = insertelement <2 x float> poison, float %267, i64 0
  %269 = shufflevector <2 x float> %268, <2 x float> poison, <2 x i32> zeroinitializer
  %270 = fmul fast <2 x float> %269, %243
  %271 = shufflevector <2 x float> %270, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  store <2 x float> %271, ptr %240, align 8, !tbaa !84
  %272 = fmul fast float %247, %267
  store float %272, ptr %248, align 16, !tbaa !85
  br i1 %253, label %273, label %277

273:                                              ; preds = %263
  %274 = getelementptr inbounds [16 x %struct._MagickPixelPacket], ptr %11, i64 0, i64 1, i32 9
  %275 = load float, ptr %274, align 8, !tbaa !88
  %276 = fmul fast float %275, %267
  store float %276, ptr %274, align 8, !tbaa !88
  br label %277

277:                                              ; preds = %273, %263, %260
  %278 = phi float [ 1.000000e+00, %260 ], [ %267, %273 ], [ %267, %263 ]
  %279 = getelementptr inbounds %struct._PixelPacket, ptr %191, i64 2
  %280 = getelementptr inbounds %struct._MagickPixelPacket, ptr %11, i64 2
  call void @GetMagickPixelPacket(ptr noundef nonnull %1, ptr noundef nonnull %280) #26
  %281 = load i32, ptr %195, align 4, !tbaa !68
  %282 = getelementptr inbounds %struct._MagickPixelPacket, ptr %11, i64 2, i32 5
  %283 = getelementptr inbounds %struct._PixelPacket, ptr %191, i64 2, i32 1
  %284 = load <2 x i16>, ptr %283, align 2, !tbaa !62
  %285 = uitofp <2 x i16> %284 to <2 x float>
  %286 = getelementptr inbounds %struct._MagickPixelPacket, ptr %11, i64 2, i32 6
  %287 = shufflevector <2 x float> %285, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  store <2 x float> %287, ptr %282, align 16, !tbaa !84
  %288 = load i16, ptr %279, align 2, !tbaa !70
  %289 = uitofp i16 %288 to float
  %290 = getelementptr inbounds %struct._MagickPixelPacket, ptr %11, i64 2, i32 7
  store float %289, ptr %290, align 8, !tbaa !85
  %291 = getelementptr inbounds %struct._PixelPacket, ptr %191, i64 2, i32 3
  %292 = load i16, ptr %291, align 2, !tbaa !47
  %293 = uitofp i16 %292 to float
  %294 = getelementptr inbounds %struct._MagickPixelPacket, ptr %11, i64 2, i32 8
  store float %293, ptr %294, align 4, !tbaa !87
  %295 = icmp eq i32 %281, 12
  %296 = and i1 %196, %295
  br i1 %296, label %297, label %302

297:                                              ; preds = %277
  %298 = getelementptr inbounds i16, ptr %194, i64 2
  %299 = load i16, ptr %298, align 2, !tbaa !62
  %300 = uitofp i16 %299 to float
  %301 = getelementptr inbounds %struct._MagickPixelPacket, ptr %11, i64 2, i32 9
  store float %300, ptr %301, align 16, !tbaa !88
  br label %302

302:                                              ; preds = %297, %277
  %303 = load i32, ptr %197, align 8, !tbaa !41
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %319, label %305

305:                                              ; preds = %302
  %306 = xor i16 %292, -1
  %307 = uitofp i16 %306 to double
  %308 = fmul fast double %307, 0x3EF0001000100010
  %309 = fptrunc double %308 to float
  %310 = insertelement <2 x float> poison, float %309, i64 0
  %311 = shufflevector <2 x float> %310, <2 x float> poison, <2 x i32> zeroinitializer
  %312 = fmul fast <2 x float> %311, %285
  %313 = shufflevector <2 x float> %312, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  store <2 x float> %313, ptr %282, align 16, !tbaa !84
  %314 = fmul fast float %289, %309
  store float %314, ptr %290, align 8, !tbaa !85
  br i1 %295, label %315, label %319

315:                                              ; preds = %305
  %316 = getelementptr inbounds [16 x %struct._MagickPixelPacket], ptr %11, i64 0, i64 2, i32 9
  %317 = load float, ptr %316, align 16, !tbaa !88
  %318 = fmul fast float %317, %309
  store float %318, ptr %316, align 16, !tbaa !88
  br label %319

319:                                              ; preds = %315, %305, %302
  %320 = phi float [ 1.000000e+00, %302 ], [ %309, %315 ], [ %309, %305 ]
  %321 = getelementptr inbounds %struct._PixelPacket, ptr %191, i64 3
  %322 = getelementptr inbounds %struct._MagickPixelPacket, ptr %11, i64 3
  call void @GetMagickPixelPacket(ptr noundef nonnull %1, ptr noundef nonnull %322) #26
  %323 = load i32, ptr %195, align 4, !tbaa !68
  %324 = getelementptr inbounds %struct._PixelPacket, ptr %191, i64 3, i32 2
  %325 = load i16, ptr %324, align 2, !tbaa !61
  %326 = uitofp i16 %325 to float
  %327 = getelementptr inbounds %struct._PixelPacket, ptr %191, i64 3, i32 1
  %328 = load i16, ptr %327, align 2, !tbaa !69
  %329 = uitofp i16 %328 to float
  %330 = load i16, ptr %321, align 2, !tbaa !70
  %331 = uitofp i16 %330 to float
  %332 = getelementptr inbounds %struct._PixelPacket, ptr %191, i64 3, i32 3
  %333 = load i16, ptr %332, align 2, !tbaa !47
  %334 = icmp eq i32 %323, 12
  %335 = and i1 %196, %334
  br i1 %335, label %336, label %341

336:                                              ; preds = %319
  %337 = getelementptr inbounds i16, ptr %194, i64 3
  %338 = load i16, ptr %337, align 2, !tbaa !62
  %339 = uitofp i16 %338 to float
  %340 = getelementptr inbounds %struct._MagickPixelPacket, ptr %11, i64 3, i32 9
  store float %339, ptr %340, align 8, !tbaa !88
  br label %341

341:                                              ; preds = %336, %319
  %342 = load i32, ptr %197, align 8, !tbaa !41
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %356, label %344

344:                                              ; preds = %341
  %345 = xor i16 %333, -1
  %346 = uitofp i16 %345 to double
  %347 = fmul fast double %346, 0x3EF0001000100010
  %348 = fptrunc double %347 to float
  %349 = fmul fast float %326, %348
  %350 = fmul fast float %329, %348
  %351 = fmul fast float %331, %348
  br i1 %334, label %352, label %356

352:                                              ; preds = %344
  %353 = getelementptr inbounds [16 x %struct._MagickPixelPacket], ptr %11, i64 0, i64 3, i32 9
  %354 = load float, ptr %353, align 8, !tbaa !88
  %355 = fmul fast float %354, %348
  store float %355, ptr %353, align 8, !tbaa !88
  br label %356

356:                                              ; preds = %352, %344, %341
  %357 = phi float [ %331, %341 ], [ %351, %352 ], [ %351, %344 ]
  %358 = phi float [ %329, %341 ], [ %350, %352 ], [ %350, %344 ]
  %359 = phi float [ %326, %341 ], [ %349, %352 ], [ %349, %344 ]
  %360 = phi float [ 1.000000e+00, %341 ], [ %348, %352 ], [ %348, %344 ]
  %361 = insertelement <2 x float> poison, float %360, i64 0
  %362 = insertelement <2 x float> %361, float %236, i64 1
  %363 = fpext <2 x float> %362 to <2 x double>
  %364 = insertelement <2 x float> poison, float %320, i64 0
  %365 = insertelement <2 x float> %364, float %278, i64 1
  %366 = fpext <2 x float> %365 to <2 x double>
  %367 = load <4 x float>, ptr %199, align 16
  %368 = shufflevector <4 x float> %367, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %369 = load <4 x float>, ptr %240, align 8
  %370 = shufflevector <4 x float> %369, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %371 = load <4 x float>, ptr %282, align 16
  %372 = shufflevector <4 x float> %371, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %373 = getelementptr inbounds %struct._MagickPixelPacket, ptr %0, i64 0, i32 5
  %374 = load float, ptr %203, align 4, !tbaa !91
  %375 = load float, ptr %244, align 4, !tbaa !91
  %376 = load float, ptr %286, align 4, !tbaa !91
  %377 = fsub fast double %4, %187
  %378 = fsub fast double %5, %189
  %379 = fsub fast double 1.000000e+00, %378
  %380 = fsub fast double 1.000000e+00, %377
  %381 = insertelement <2 x double> poison, double %380, i64 0
  %382 = insertelement <2 x double> %381, double %377, i64 1
  %383 = fmul fast <2 x double> %382, %366
  %384 = shufflevector <2 x double> %382, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %385 = fmul fast <2 x double> %384, %363
  %386 = fadd fast <2 x double> %383, %385
  %387 = insertelement <2 x double> poison, double %378, i64 0
  %388 = insertelement <2 x double> %387, double %379, i64 1
  %389 = fmul fast <2 x double> %386, %388
  %390 = shufflevector <2 x double> %389, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %391 = fadd fast <2 x double> %389, %390
  %392 = extractelement <2 x double> %391, i64 0
  %393 = fcmp fast olt double %392, 0.000000e+00
  %394 = select i1 %393, double 0.000000e+00, double %392
  %395 = fcmp fast ult double %394, 1.000000e-15
  %396 = fdiv fast double 1.000000e+00, %394
  %397 = select i1 %395, double 0x430C6BF52633FFFF, double %396
  %398 = insertelement <2 x float> poison, float %359, i64 0
  %399 = insertelement <2 x float> %398, float %374, i64 1
  %400 = fpext <2 x float> %399 to <2 x double>
  %401 = insertelement <2 x double> poison, double %377, i64 0
  %402 = insertelement <2 x double> %401, double %380, i64 1
  %403 = fmul fast <2 x double> %402, %400
  %404 = insertelement <2 x float> %372, float %375, i64 1
  %405 = fpext <2 x float> %404 to <2 x double>
  %406 = shufflevector <2 x double> %402, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %407 = fmul fast <2 x double> %406, %405
  %408 = fadd fast <2 x double> %407, %403
  %409 = fmul fast <2 x double> %408, %388
  %410 = insertelement <2 x float> %370, float %376, i64 1
  %411 = fpext <2 x float> %410 to <2 x double>
  %412 = fmul fast <2 x double> %402, %411
  %413 = insertelement <2 x float> %368, float %358, i64 1
  %414 = fpext <2 x float> %413 to <2 x double>
  %415 = fmul fast <2 x double> %406, %414
  %416 = fadd fast <2 x double> %415, %412
  %417 = shufflevector <2 x double> %388, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %418 = fmul fast <2 x double> %416, %417
  %419 = fadd fast <2 x double> %418, %409
  %420 = insertelement <2 x double> poison, double %397, i64 0
  %421 = shufflevector <2 x double> %420, <2 x double> poison, <2 x i32> zeroinitializer
  %422 = fmul fast <2 x double> %421, %419
  %423 = fptrunc <2 x double> %422 to <2 x float>
  store <2 x float> %423, ptr %373, align 8, !tbaa !84
  %424 = load float, ptr %207, align 8, !tbaa !85
  %425 = fpext float %424 to double
  %426 = fmul fast double %380, %425
  %427 = load float, ptr %248, align 16, !tbaa !85
  %428 = fpext float %427 to double
  %429 = fmul fast double %377, %428
  %430 = fadd fast double %429, %426
  %431 = fmul fast double %430, %379
  %432 = load float, ptr %290, align 8, !tbaa !85
  %433 = fpext float %432 to double
  %434 = fmul fast double %380, %433
  %435 = fpext float %357 to double
  %436 = fmul fast double %377, %435
  %437 = fadd fast double %436, %434
  %438 = fmul fast double %437, %378
  %439 = fadd fast double %438, %431
  %440 = fmul fast double %439, %397
  %441 = fptrunc double %440 to float
  %442 = getelementptr inbounds %struct._MagickPixelPacket, ptr %0, i64 0, i32 7
  store float %441, ptr %442, align 8, !tbaa !85
  %443 = load float, ptr %211, align 4, !tbaa !87
  %444 = fpext float %443 to double
  %445 = fmul fast double %380, %444
  %446 = load float, ptr %252, align 4, !tbaa !87
  %447 = fpext float %446 to double
  %448 = fmul fast double %377, %447
  %449 = fadd fast double %448, %445
  %450 = fmul fast double %449, %379
  %451 = load float, ptr %294, align 4, !tbaa !87
  %452 = fpext float %451 to double
  %453 = fmul fast double %380, %452
  %454 = uitofp i16 %333 to double
  %455 = fmul fast double %377, %454
  %456 = fadd fast double %455, %453
  %457 = fmul fast double %456, %378
  %458 = fadd fast double %457, %450
  %459 = fptrunc double %458 to float
  %460 = getelementptr inbounds %struct._MagickPixelPacket, ptr %0, i64 0, i32 8
  store float %459, ptr %460, align 4, !tbaa !87
  %461 = load i32, ptr %195, align 4, !tbaa !68
  %462 = icmp eq i32 %461, 12
  br i1 %462, label %463, label %488

463:                                              ; preds = %356
  %464 = getelementptr inbounds %struct._MagickPixelPacket, ptr %11, i64 0, i32 9
  %465 = load float, ptr %464, align 16, !tbaa !88
  %466 = getelementptr inbounds [16 x %struct._MagickPixelPacket], ptr %11, i64 0, i64 1, i32 9
  %467 = load float, ptr %466, align 8, !tbaa !88
  %468 = getelementptr inbounds [16 x %struct._MagickPixelPacket], ptr %11, i64 0, i64 2, i32 9
  %469 = load <4 x float>, ptr %468, align 16
  %470 = shufflevector <4 x float> %469, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %471 = getelementptr inbounds [16 x %struct._MagickPixelPacket], ptr %11, i64 0, i64 3, i32 9
  %472 = load <4 x float>, ptr %471, align 8
  %473 = shufflevector <4 x float> %472, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %474 = insertelement <2 x float> %470, float %467, i64 1
  %475 = fpext <2 x float> %474 to <2 x double>
  %476 = fmul fast <2 x double> %382, %475
  %477 = insertelement <2 x float> %473, float %465, i64 1
  %478 = fpext <2 x float> %477 to <2 x double>
  %479 = fmul fast <2 x double> %384, %478
  %480 = fadd fast <2 x double> %476, %479
  %481 = fmul fast <2 x double> %480, %388
  %482 = shufflevector <2 x double> %481, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %483 = fadd fast <2 x double> %481, %482
  %484 = extractelement <2 x double> %483, i64 0
  %485 = fmul fast double %484, %397
  %486 = fptrunc double %485 to float
  %487 = getelementptr inbounds %struct._MagickPixelPacket, ptr %0, i64 0, i32 9
  store float %486, ptr %487, align 8, !tbaa !88
  br label %488

488:                                              ; preds = %356, %463, %186
  call void @llvm.lifetime.end.p0(i64 896, ptr nonnull %11) #26
  br label %1394

489:                                              ; preds = %7
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %12) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #26
  store i64 4, ptr %13, align 8, !tbaa !92
  %490 = getelementptr inbounds %struct._RectangleInfo, ptr %13, i64 0, i32 1
  store i64 4, ptr %490, align 8, !tbaa !93
  %491 = tail call fast double @llvm.floor.f64(double %4)
  %492 = fptosi double %491 to i64
  %493 = add nsw i64 %492, -1
  %494 = getelementptr inbounds %struct._RectangleInfo, ptr %13, i64 0, i32 2
  store i64 %493, ptr %494, align 8, !tbaa !73
  %495 = tail call fast double @llvm.floor.f64(double %5)
  %496 = fptosi double %495 to i64
  %497 = add nsw i64 %496, -1
  %498 = getelementptr inbounds %struct._RectangleInfo, ptr %13, i64 0, i32 3
  store i64 %497, ptr %498, align 8, !tbaa !74
  %499 = call ptr @ExcerptImage(ptr noundef %1, ptr noundef nonnull %13, ptr noundef %6) #26
  %500 = icmp eq ptr %499, null
  br i1 %500, label %529, label %501

501:                                              ; preds = %489
  %502 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 32
  %503 = load i32, ptr %502, align 8, !tbaa !94
  %504 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 30
  %505 = load double, ptr %504, align 8, !tbaa !95
  %506 = call ptr @ResizeImage(ptr noundef nonnull %499, i64 noundef 1, i64 noundef 1, i32 noundef %503, double noundef nofpclass(nan inf) %505, ptr noundef %6) #26
  %507 = call ptr @DestroyImage(ptr noundef nonnull %499) #26
  %508 = icmp eq ptr %506, null
  br i1 %508, label %529, label %509

509:                                              ; preds = %501
  %510 = call ptr @GetVirtualPixels(ptr noundef nonnull %506, i64 noundef 0, i64 noundef 0, i64 noundef 1, i64 noundef 1, ptr noundef %6) #26
  %511 = icmp eq ptr %510, null
  br i1 %511, label %527, label %512

512:                                              ; preds = %509
  %513 = call ptr @GetVirtualIndexQueue(ptr noundef nonnull %506) #26
  call void @GetMagickPixelPacket(ptr noundef nonnull %1, ptr noundef nonnull %12) #26
  %514 = getelementptr i8, ptr %1, i64 4
  %515 = load i32, ptr %514, align 4, !tbaa !68
  %516 = getelementptr inbounds %struct._MagickPixelPacket, ptr %0, i64 0, i32 5
  %517 = load <4 x i16>, ptr %510, align 2, !tbaa !62
  %518 = uitofp <4 x i16> %517 to <4 x float>
  %519 = shufflevector <4 x float> %518, <4 x float> poison, <4 x i32> <i32 2, i32 1, i32 0, i32 3>
  store <4 x float> %519, ptr %516, align 8, !tbaa !84
  %520 = icmp eq i32 %515, 12
  %521 = icmp ne ptr %513, null
  %522 = and i1 %521, %520
  br i1 %522, label %523, label %527

523:                                              ; preds = %512
  %524 = load i16, ptr %513, align 2, !tbaa !62
  %525 = uitofp i16 %524 to float
  %526 = getelementptr inbounds %struct._MagickPixelPacket, ptr %0, i64 0, i32 9
  store float %525, ptr %526, align 8, !tbaa !88
  br label %527

527:                                              ; preds = %523, %512, %509
  %528 = call ptr @DestroyImage(ptr noundef nonnull %506) #26
  br label %529

529:                                              ; preds = %527, %501, %489
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #26
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %12) #26
  br label %1394

530:                                              ; preds = %7
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %14) #26
  %531 = tail call fast double @llvm.floor.f64(double %4)
  %532 = fptosi double %531 to i64
  %533 = tail call fast double @llvm.floor.f64(double %5)
  %534 = fptosi double %533 to i64
  %535 = tail call ptr @GetCacheViewVirtualPixels(ptr noundef %2, i64 noundef %532, i64 noundef %534, i64 noundef 1, i64 noundef 1, ptr noundef %6) #27
  %536 = icmp eq ptr %535, null
  br i1 %536, label %552, label %537

537:                                              ; preds = %530
  %538 = tail call ptr @GetCacheViewVirtualIndexQueue(ptr noundef %2) #26
  call void @GetMagickPixelPacket(ptr noundef %1, ptr noundef nonnull %14) #26
  %539 = getelementptr i8, ptr %1, i64 4
  %540 = load i32, ptr %539, align 4, !tbaa !68
  %541 = getelementptr inbounds %struct._MagickPixelPacket, ptr %0, i64 0, i32 5
  %542 = load <4 x i16>, ptr %535, align 2, !tbaa !62
  %543 = uitofp <4 x i16> %542 to <4 x float>
  %544 = shufflevector <4 x float> %543, <4 x float> poison, <4 x i32> <i32 2, i32 1, i32 0, i32 3>
  store <4 x float> %544, ptr %541, align 8, !tbaa !84
  %545 = icmp eq i32 %540, 12
  %546 = icmp ne ptr %538, null
  %547 = and i1 %546, %545
  br i1 %547, label %548, label %552

548:                                              ; preds = %537
  %549 = load i16, ptr %538, align 2, !tbaa !62
  %550 = uitofp i16 %549 to float
  %551 = getelementptr inbounds %struct._MagickPixelPacket, ptr %0, i64 0, i32 9
  store float %550, ptr %551, align 8, !tbaa !88
  br label %552

552:                                              ; preds = %548, %537, %530
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %14) #26
  br label %1394

553:                                              ; preds = %7
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %15) #26
  %554 = insertelement <2 x double> poison, double %5, i64 0
  %555 = insertelement <2 x double> %554, double %4, i64 1
  %556 = tail call fast <2 x double> @llvm.floor.v2f64(<2 x double> %555)
  %557 = extractelement <2 x double> %556, i64 1
  %558 = fptosi double %557 to i64
  %559 = extractelement <2 x double> %556, i64 0
  %560 = fptosi double %559 to i64
  %561 = tail call ptr @GetCacheViewVirtualPixels(ptr noundef %2, i64 noundef %558, i64 noundef %560, i64 noundef 2, i64 noundef 2, ptr noundef %6) #27
  %562 = icmp eq ptr %561, null
  br i1 %562, label %1146, label %563

563:                                              ; preds = %553
  %564 = tail call ptr @GetCacheViewVirtualIndexQueue(ptr noundef %2) #26
  %565 = getelementptr i8, ptr %1, i64 4
  %566 = icmp ne ptr %564, null
  %567 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 6
  call void @GetMagickPixelPacket(ptr noundef %1, ptr noundef nonnull %15) #26
  %568 = load i32, ptr %565, align 4, !tbaa !68
  %569 = getelementptr inbounds %struct._MagickPixelPacket, ptr %15, i64 0, i32 5
  %570 = getelementptr inbounds %struct._PixelPacket, ptr %561, i64 0, i32 1
  %571 = load <2 x i16>, ptr %570, align 2, !tbaa !62
  %572 = uitofp <2 x i16> %571 to <2 x float>
  %573 = getelementptr inbounds %struct._MagickPixelPacket, ptr %15, i64 0, i32 6
  %574 = shufflevector <2 x float> %572, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  store <2 x float> %574, ptr %569, align 16, !tbaa !84
  %575 = load i16, ptr %561, align 2, !tbaa !70
  %576 = uitofp i16 %575 to float
  %577 = getelementptr inbounds %struct._MagickPixelPacket, ptr %15, i64 0, i32 7
  store float %576, ptr %577, align 8, !tbaa !85
  %578 = getelementptr inbounds %struct._PixelPacket, ptr %561, i64 0, i32 3
  %579 = load i16, ptr %578, align 2, !tbaa !47
  %580 = uitofp i16 %579 to float
  %581 = getelementptr inbounds %struct._MagickPixelPacket, ptr %15, i64 0, i32 8
  store float %580, ptr %581, align 4, !tbaa !87
  %582 = icmp eq i32 %568, 12
  %583 = and i1 %566, %582
  br i1 %583, label %584, label %588

584:                                              ; preds = %563
  %585 = load i16, ptr %564, align 2, !tbaa !62
  %586 = uitofp i16 %585 to float
  %587 = getelementptr inbounds %struct._MagickPixelPacket, ptr %15, i64 0, i32 9
  store float %586, ptr %587, align 16, !tbaa !88
  br label %588

588:                                              ; preds = %563, %584
  %589 = load i32, ptr %567, align 8, !tbaa !41
  %590 = icmp eq i32 %589, 0
  br i1 %590, label %605, label %591

591:                                              ; preds = %588
  %592 = xor i16 %579, -1
  %593 = uitofp i16 %592 to double
  %594 = fmul fast double %593, 0x3EF0001000100010
  %595 = fptrunc double %594 to float
  %596 = insertelement <2 x float> poison, float %595, i64 0
  %597 = shufflevector <2 x float> %596, <2 x float> poison, <2 x i32> zeroinitializer
  %598 = fmul fast <2 x float> %597, %572
  %599 = shufflevector <2 x float> %598, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  store <2 x float> %599, ptr %569, align 16, !tbaa !84
  %600 = fmul fast float %576, %595
  store float %600, ptr %577, align 8, !tbaa !85
  br i1 %582, label %601, label %605

601:                                              ; preds = %591
  %602 = getelementptr inbounds [4 x %struct._MagickPixelPacket], ptr %15, i64 0, i64 0, i32 9
  %603 = load float, ptr %602, align 16, !tbaa !88
  %604 = fmul fast float %603, %595
  store float %604, ptr %602, align 16, !tbaa !88
  br label %605

605:                                              ; preds = %591, %601, %588
  %606 = phi float [ 1.000000e+00, %588 ], [ %595, %601 ], [ %595, %591 ]
  %607 = getelementptr inbounds %struct._PixelPacket, ptr %561, i64 1
  %608 = getelementptr inbounds %struct._MagickPixelPacket, ptr %15, i64 1
  call void @GetMagickPixelPacket(ptr noundef nonnull %1, ptr noundef nonnull %608) #26
  %609 = load i32, ptr %565, align 4, !tbaa !68
  %610 = getelementptr inbounds %struct._MagickPixelPacket, ptr %15, i64 1, i32 5
  %611 = getelementptr inbounds %struct._PixelPacket, ptr %561, i64 1, i32 1
  %612 = load <2 x i16>, ptr %611, align 2, !tbaa !62
  %613 = uitofp <2 x i16> %612 to <2 x float>
  %614 = getelementptr inbounds %struct._MagickPixelPacket, ptr %15, i64 1, i32 6
  %615 = shufflevector <2 x float> %613, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  store <2 x float> %615, ptr %610, align 8, !tbaa !84
  %616 = load i16, ptr %607, align 2, !tbaa !70
  %617 = uitofp i16 %616 to float
  %618 = getelementptr inbounds %struct._MagickPixelPacket, ptr %15, i64 1, i32 7
  store float %617, ptr %618, align 16, !tbaa !85
  %619 = getelementptr inbounds %struct._PixelPacket, ptr %561, i64 1, i32 3
  %620 = load i16, ptr %619, align 2, !tbaa !47
  %621 = uitofp i16 %620 to float
  %622 = getelementptr inbounds %struct._MagickPixelPacket, ptr %15, i64 1, i32 8
  store float %621, ptr %622, align 4, !tbaa !87
  %623 = icmp eq i32 %609, 12
  %624 = and i1 %566, %623
  br i1 %624, label %625, label %630

625:                                              ; preds = %605
  %626 = getelementptr inbounds i16, ptr %564, i64 1
  %627 = load i16, ptr %626, align 2, !tbaa !62
  %628 = uitofp i16 %627 to float
  %629 = getelementptr inbounds %struct._MagickPixelPacket, ptr %15, i64 1, i32 9
  store float %628, ptr %629, align 8, !tbaa !88
  br label %630

630:                                              ; preds = %625, %605
  %631 = load i32, ptr %567, align 8, !tbaa !41
  %632 = icmp eq i32 %631, 0
  br i1 %632, label %647, label %633

633:                                              ; preds = %630
  %634 = xor i16 %620, -1
  %635 = uitofp i16 %634 to double
  %636 = fmul fast double %635, 0x3EF0001000100010
  %637 = fptrunc double %636 to float
  %638 = insertelement <2 x float> poison, float %637, i64 0
  %639 = shufflevector <2 x float> %638, <2 x float> poison, <2 x i32> zeroinitializer
  %640 = fmul fast <2 x float> %639, %613
  %641 = shufflevector <2 x float> %640, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  store <2 x float> %641, ptr %610, align 8, !tbaa !84
  %642 = fmul fast float %617, %637
  store float %642, ptr %618, align 16, !tbaa !85
  br i1 %623, label %643, label %647

643:                                              ; preds = %633
  %644 = getelementptr inbounds [4 x %struct._MagickPixelPacket], ptr %15, i64 0, i64 1, i32 9
  %645 = load float, ptr %644, align 8, !tbaa !88
  %646 = fmul fast float %645, %637
  store float %646, ptr %644, align 8, !tbaa !88
  br label %647

647:                                              ; preds = %643, %633, %630
  %648 = phi float [ 1.000000e+00, %630 ], [ %637, %643 ], [ %637, %633 ]
  %649 = getelementptr inbounds %struct._PixelPacket, ptr %561, i64 2
  %650 = getelementptr inbounds %struct._MagickPixelPacket, ptr %15, i64 2
  call void @GetMagickPixelPacket(ptr noundef nonnull %1, ptr noundef nonnull %650) #26
  %651 = load i32, ptr %565, align 4, !tbaa !68
  %652 = getelementptr inbounds %struct._MagickPixelPacket, ptr %15, i64 2, i32 5
  %653 = getelementptr inbounds %struct._PixelPacket, ptr %561, i64 2, i32 1
  %654 = load <2 x i16>, ptr %653, align 2, !tbaa !62
  %655 = uitofp <2 x i16> %654 to <2 x float>
  %656 = getelementptr inbounds %struct._MagickPixelPacket, ptr %15, i64 2, i32 6
  %657 = shufflevector <2 x float> %655, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  store <2 x float> %657, ptr %652, align 16, !tbaa !84
  %658 = load i16, ptr %649, align 2, !tbaa !70
  %659 = uitofp i16 %658 to float
  %660 = getelementptr inbounds %struct._MagickPixelPacket, ptr %15, i64 2, i32 7
  store float %659, ptr %660, align 8, !tbaa !85
  %661 = getelementptr inbounds %struct._PixelPacket, ptr %561, i64 2, i32 3
  %662 = load i16, ptr %661, align 2, !tbaa !47
  %663 = uitofp i16 %662 to float
  %664 = getelementptr inbounds %struct._MagickPixelPacket, ptr %15, i64 2, i32 8
  store float %663, ptr %664, align 4, !tbaa !87
  %665 = icmp eq i32 %651, 12
  %666 = and i1 %566, %665
  br i1 %666, label %667, label %672

667:                                              ; preds = %647
  %668 = getelementptr inbounds i16, ptr %564, i64 2
  %669 = load i16, ptr %668, align 2, !tbaa !62
  %670 = uitofp i16 %669 to float
  %671 = getelementptr inbounds %struct._MagickPixelPacket, ptr %15, i64 2, i32 9
  store float %670, ptr %671, align 16, !tbaa !88
  br label %672

672:                                              ; preds = %667, %647
  %673 = load i32, ptr %567, align 8, !tbaa !41
  %674 = icmp eq i32 %673, 0
  br i1 %674, label %689, label %675

675:                                              ; preds = %672
  %676 = xor i16 %662, -1
  %677 = uitofp i16 %676 to double
  %678 = fmul fast double %677, 0x3EF0001000100010
  %679 = fptrunc double %678 to float
  %680 = insertelement <2 x float> poison, float %679, i64 0
  %681 = shufflevector <2 x float> %680, <2 x float> poison, <2 x i32> zeroinitializer
  %682 = fmul fast <2 x float> %681, %655
  %683 = shufflevector <2 x float> %682, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  store <2 x float> %683, ptr %652, align 16, !tbaa !84
  %684 = fmul fast float %659, %679
  store float %684, ptr %660, align 8, !tbaa !85
  br i1 %665, label %685, label %689

685:                                              ; preds = %675
  %686 = getelementptr inbounds [4 x %struct._MagickPixelPacket], ptr %15, i64 0, i64 2, i32 9
  %687 = load float, ptr %686, align 16, !tbaa !88
  %688 = fmul fast float %687, %679
  store float %688, ptr %686, align 16, !tbaa !88
  br label %689

689:                                              ; preds = %685, %675, %672
  %690 = phi float [ 1.000000e+00, %672 ], [ %679, %685 ], [ %679, %675 ]
  %691 = getelementptr inbounds %struct._PixelPacket, ptr %561, i64 3
  %692 = getelementptr inbounds %struct._MagickPixelPacket, ptr %15, i64 3
  call void @GetMagickPixelPacket(ptr noundef nonnull %1, ptr noundef nonnull %692) #26
  %693 = load i32, ptr %565, align 4, !tbaa !68
  %694 = getelementptr inbounds %struct._MagickPixelPacket, ptr %15, i64 3, i32 5
  %695 = getelementptr inbounds %struct._PixelPacket, ptr %561, i64 3, i32 1
  %696 = load <2 x i16>, ptr %695, align 2, !tbaa !62
  %697 = uitofp <2 x i16> %696 to <2 x float>
  %698 = getelementptr inbounds %struct._MagickPixelPacket, ptr %15, i64 3, i32 6
  %699 = shufflevector <2 x float> %697, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  store <2 x float> %699, ptr %694, align 8, !tbaa !84
  %700 = load i16, ptr %691, align 2, !tbaa !70
  %701 = uitofp i16 %700 to float
  %702 = getelementptr inbounds %struct._MagickPixelPacket, ptr %15, i64 3, i32 7
  store float %701, ptr %702, align 16, !tbaa !85
  %703 = getelementptr inbounds %struct._PixelPacket, ptr %561, i64 3, i32 3
  %704 = load i16, ptr %703, align 2, !tbaa !47
  %705 = uitofp i16 %704 to float
  %706 = getelementptr inbounds %struct._MagickPixelPacket, ptr %15, i64 3, i32 8
  store float %705, ptr %706, align 4, !tbaa !87
  %707 = icmp eq i32 %693, 12
  %708 = and i1 %566, %707
  br i1 %708, label %709, label %714

709:                                              ; preds = %689
  %710 = getelementptr inbounds i16, ptr %564, i64 3
  %711 = load i16, ptr %710, align 2, !tbaa !62
  %712 = uitofp i16 %711 to float
  %713 = getelementptr inbounds %struct._MagickPixelPacket, ptr %15, i64 3, i32 9
  store float %712, ptr %713, align 8, !tbaa !88
  br label %714

714:                                              ; preds = %709, %689
  %715 = load i32, ptr %567, align 8, !tbaa !41
  %716 = icmp eq i32 %715, 0
  br i1 %716, label %731, label %717

717:                                              ; preds = %714
  %718 = xor i16 %704, -1
  %719 = uitofp i16 %718 to double
  %720 = fmul fast double %719, 0x3EF0001000100010
  %721 = fptrunc double %720 to float
  %722 = insertelement <2 x float> poison, float %721, i64 0
  %723 = shufflevector <2 x float> %722, <2 x float> poison, <2 x i32> zeroinitializer
  %724 = fmul fast <2 x float> %723, %697
  %725 = shufflevector <2 x float> %724, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  store <2 x float> %725, ptr %694, align 8, !tbaa !84
  %726 = fmul fast float %701, %721
  store float %726, ptr %702, align 16, !tbaa !85
  br i1 %707, label %727, label %731

727:                                              ; preds = %717
  %728 = getelementptr inbounds [4 x %struct._MagickPixelPacket], ptr %15, i64 0, i64 3, i32 9
  %729 = load float, ptr %728, align 8, !tbaa !88
  %730 = fmul fast float %729, %721
  store float %730, ptr %728, align 8, !tbaa !88
  br label %731

731:                                              ; preds = %727, %717, %714
  %732 = phi float [ 1.000000e+00, %714 ], [ %721, %727 ], [ %721, %717 ]
  %733 = fsub fast <2 x double> %555, %556
  %734 = getelementptr inbounds %struct._MagickPixelPacket, ptr %15, i64 0, i32 1
  %735 = load i32, ptr %734, align 4, !tbaa !96
  switch i32 %735, label %750 [
    i32 2, label %736
    i32 13, label %738
  ]

736:                                              ; preds = %731
  %737 = load float, ptr %569, align 16, !tbaa !97
  br label %768

738:                                              ; preds = %731
  %739 = load float, ptr %569, align 16, !tbaa !97
  %740 = fpext float %739 to double
  %741 = fmul fast double %740, 2.126560e-01
  %742 = load <2 x float>, ptr %573, align 4, !tbaa !84
  %743 = fpext <2 x float> %742 to <2 x double>
  %744 = fmul fast <2 x double> %743, <double 0x3FE6E29307AF20EA, double 7.218600e-02>
  %745 = extractelement <2 x double> %744, i64 0
  %746 = fadd fast double %745, %741
  %747 = extractelement <2 x double> %744, i64 1
  %748 = fadd fast double %746, %747
  %749 = fptrunc double %748 to float
  br label %768

750:                                              ; preds = %731
  %751 = load float, ptr %569, align 16, !tbaa !97
  %752 = call fast nofpclass(nan inf) float @EncodePixelGamma(float noundef nofpclass(nan inf) %751) #27
  %753 = load float, ptr %573, align 4, !tbaa !91
  %754 = call fast nofpclass(nan inf) float @EncodePixelGamma(float noundef nofpclass(nan inf) %753) #27
  %755 = load float, ptr %577, align 8, !tbaa !85
  %756 = call fast nofpclass(nan inf) float @EncodePixelGamma(float noundef nofpclass(nan inf) %755) #27
  %757 = fpext float %752 to double
  %758 = fmul fast double %757, 2.126560e-01
  %759 = insertelement <2 x float> poison, float %754, i64 0
  %760 = insertelement <2 x float> %759, float %756, i64 1
  %761 = fpext <2 x float> %760 to <2 x double>
  %762 = fmul fast <2 x double> %761, <double 0x3FE6E29307AF20EA, double 7.218600e-02>
  %763 = extractelement <2 x double> %762, i64 0
  %764 = fadd fast double %763, %758
  %765 = extractelement <2 x double> %762, i64 1
  %766 = fadd fast double %764, %765
  %767 = fptrunc double %766 to float
  br label %768

768:                                              ; preds = %736, %738, %750
  %769 = phi float [ %737, %736 ], [ %749, %738 ], [ %767, %750 ]
  %770 = getelementptr inbounds %struct._MagickPixelPacket, ptr %15, i64 3, i32 1
  %771 = load i32, ptr %770, align 4, !tbaa !96
  switch i32 %771, label %786 [
    i32 2, label %772
    i32 13, label %774
  ]

772:                                              ; preds = %768
  %773 = load float, ptr %694, align 8, !tbaa !97
  br label %804

774:                                              ; preds = %768
  %775 = load float, ptr %694, align 8, !tbaa !97
  %776 = fpext float %775 to double
  %777 = fmul fast double %776, 2.126560e-01
  %778 = load <2 x float>, ptr %698, align 4, !tbaa !84
  %779 = fpext <2 x float> %778 to <2 x double>
  %780 = fmul fast <2 x double> %779, <double 0x3FE6E29307AF20EA, double 7.218600e-02>
  %781 = extractelement <2 x double> %780, i64 0
  %782 = fadd fast double %781, %777
  %783 = extractelement <2 x double> %780, i64 1
  %784 = fadd fast double %782, %783
  %785 = fptrunc double %784 to float
  br label %804

786:                                              ; preds = %768
  %787 = load float, ptr %694, align 8, !tbaa !97
  %788 = call fast nofpclass(nan inf) float @EncodePixelGamma(float noundef nofpclass(nan inf) %787) #27
  %789 = load float, ptr %698, align 4, !tbaa !91
  %790 = call fast nofpclass(nan inf) float @EncodePixelGamma(float noundef nofpclass(nan inf) %789) #27
  %791 = load float, ptr %702, align 16, !tbaa !85
  %792 = call fast nofpclass(nan inf) float @EncodePixelGamma(float noundef nofpclass(nan inf) %791) #27
  %793 = fpext float %788 to double
  %794 = fmul fast double %793, 2.126560e-01
  %795 = insertelement <2 x float> poison, float %790, i64 0
  %796 = insertelement <2 x float> %795, float %792, i64 1
  %797 = fpext <2 x float> %796 to <2 x double>
  %798 = fmul fast <2 x double> %797, <double 0x3FE6E29307AF20EA, double 7.218600e-02>
  %799 = extractelement <2 x double> %798, i64 0
  %800 = fadd fast double %799, %794
  %801 = extractelement <2 x double> %798, i64 1
  %802 = fadd fast double %800, %801
  %803 = fptrunc double %802 to float
  br label %804

804:                                              ; preds = %772, %774, %786
  %805 = phi float [ %773, %772 ], [ %785, %774 ], [ %803, %786 ]
  %806 = fsub fast float %769, %805
  %807 = getelementptr inbounds %struct._MagickPixelPacket, ptr %15, i64 1, i32 1
  %808 = load i32, ptr %807, align 4, !tbaa !96
  switch i32 %808, label %823 [
    i32 2, label %809
    i32 13, label %811
  ]

809:                                              ; preds = %804
  %810 = load float, ptr %610, align 8, !tbaa !97
  br label %841

811:                                              ; preds = %804
  %812 = load float, ptr %610, align 8, !tbaa !97
  %813 = fpext float %812 to double
  %814 = fmul fast double %813, 2.126560e-01
  %815 = load <2 x float>, ptr %614, align 4, !tbaa !84
  %816 = fpext <2 x float> %815 to <2 x double>
  %817 = fmul fast <2 x double> %816, <double 0x3FE6E29307AF20EA, double 7.218600e-02>
  %818 = extractelement <2 x double> %817, i64 0
  %819 = fadd fast double %818, %814
  %820 = extractelement <2 x double> %817, i64 1
  %821 = fadd fast double %819, %820
  %822 = fptrunc double %821 to float
  br label %841

823:                                              ; preds = %804
  %824 = load float, ptr %610, align 8, !tbaa !97
  %825 = call fast nofpclass(nan inf) float @EncodePixelGamma(float noundef nofpclass(nan inf) %824) #27
  %826 = load float, ptr %614, align 4, !tbaa !91
  %827 = call fast nofpclass(nan inf) float @EncodePixelGamma(float noundef nofpclass(nan inf) %826) #27
  %828 = load float, ptr %618, align 16, !tbaa !85
  %829 = call fast nofpclass(nan inf) float @EncodePixelGamma(float noundef nofpclass(nan inf) %828) #27
  %830 = fpext float %825 to double
  %831 = fmul fast double %830, 2.126560e-01
  %832 = insertelement <2 x float> poison, float %827, i64 0
  %833 = insertelement <2 x float> %832, float %829, i64 1
  %834 = fpext <2 x float> %833 to <2 x double>
  %835 = fmul fast <2 x double> %834, <double 0x3FE6E29307AF20EA, double 7.218600e-02>
  %836 = extractelement <2 x double> %835, i64 0
  %837 = fadd fast double %836, %831
  %838 = extractelement <2 x double> %835, i64 1
  %839 = fadd fast double %837, %838
  %840 = fptrunc double %839 to float
  br label %841

841:                                              ; preds = %809, %811, %823
  %842 = phi float [ %810, %809 ], [ %822, %811 ], [ %840, %823 ]
  %843 = getelementptr inbounds %struct._MagickPixelPacket, ptr %15, i64 2, i32 1
  %844 = load i32, ptr %843, align 4, !tbaa !96
  switch i32 %844, label %859 [
    i32 2, label %845
    i32 13, label %847
  ]

845:                                              ; preds = %841
  %846 = load float, ptr %652, align 16, !tbaa !97
  br label %877

847:                                              ; preds = %841
  %848 = load float, ptr %652, align 16, !tbaa !97
  %849 = fpext float %848 to double
  %850 = fmul fast double %849, 2.126560e-01
  %851 = load <2 x float>, ptr %656, align 4, !tbaa !84
  %852 = fpext <2 x float> %851 to <2 x double>
  %853 = fmul fast <2 x double> %852, <double 0x3FE6E29307AF20EA, double 7.218600e-02>
  %854 = extractelement <2 x double> %853, i64 0
  %855 = fadd fast double %854, %850
  %856 = extractelement <2 x double> %853, i64 1
  %857 = fadd fast double %855, %856
  %858 = fptrunc double %857 to float
  br label %877

859:                                              ; preds = %841
  %860 = load float, ptr %652, align 16, !tbaa !97
  %861 = call fast nofpclass(nan inf) float @EncodePixelGamma(float noundef nofpclass(nan inf) %860) #27
  %862 = load float, ptr %656, align 4, !tbaa !91
  %863 = call fast nofpclass(nan inf) float @EncodePixelGamma(float noundef nofpclass(nan inf) %862) #27
  %864 = load float, ptr %660, align 8, !tbaa !85
  %865 = call fast nofpclass(nan inf) float @EncodePixelGamma(float noundef nofpclass(nan inf) %864) #27
  %866 = fpext float %861 to double
  %867 = fmul fast double %866, 2.126560e-01
  %868 = insertelement <2 x float> poison, float %863, i64 0
  %869 = insertelement <2 x float> %868, float %865, i64 1
  %870 = fpext <2 x float> %869 to <2 x double>
  %871 = fmul fast <2 x double> %870, <double 0x3FE6E29307AF20EA, double 7.218600e-02>
  %872 = extractelement <2 x double> %871, i64 0
  %873 = fadd fast double %872, %867
  %874 = extractelement <2 x double> %871, i64 1
  %875 = fadd fast double %873, %874
  %876 = fptrunc double %875 to float
  br label %877

877:                                              ; preds = %845, %847, %859
  %878 = phi float [ %846, %845 ], [ %858, %847 ], [ %876, %859 ]
  %879 = fsub fast float %842, %878
  %880 = call fast float @llvm.fabs.f32(float %806)
  %881 = call fast float @llvm.fabs.f32(float %879)
  %882 = fcmp fast olt float %880, %881
  br i1 %882, label %883, label %1016

883:                                              ; preds = %877
  %884 = extractelement <2 x double> %733, i64 0
  %885 = extractelement <2 x double> %733, i64 1
  %886 = fcmp fast ugt double %885, %884
  br i1 %886, label %945, label %887

887:                                              ; preds = %883
  %888 = shufflevector <2 x double> %733, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %889 = insertelement <2 x float> poison, float %690, i64 0
  %890 = insertelement <2 x float> %889, float %606, i64 1
  %891 = fpext <2 x float> %890 to <2 x double>
  %892 = fpext float %732 to double
  %893 = fmul fast double %885, %892
  %894 = insertelement <2 x double> %733, double 1.000000e+00, i64 1
  %895 = fsub fast <2 x double> %894, %888
  %896 = fmul fast <2 x double> %895, %891
  %897 = extractelement <2 x double> %896, i64 0
  %898 = fadd fast double %893, %897
  %899 = extractelement <2 x double> %896, i64 1
  %900 = fadd fast double %898, %899
  %901 = fcmp fast olt double %900, 0.000000e+00
  %902 = select i1 %901, double 0.000000e+00, double %900
  %903 = fcmp fast ult double %902, 1.000000e-15
  %904 = fdiv fast double 1.000000e+00, %902
  %905 = select i1 %903, double 0x430C6BF52633FFFF, double %904
  %906 = getelementptr inbounds %struct._MagickPixelPacket, ptr %0, i64 0, i32 5
  %907 = load <4 x float>, ptr %652, align 16, !tbaa !84
  %908 = fpext <4 x float> %907 to <4 x double>
  %909 = load <4 x float>, ptr %694, align 8, !tbaa !84
  %910 = fpext <4 x float> %909 to <4 x double>
  %911 = load <4 x float>, ptr %569, align 16, !tbaa !84
  %912 = fpext <4 x float> %911 to <4 x double>
  %913 = shufflevector <2 x double> %733, <2 x double> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %914 = fmul fast <4 x double> %913, %910
  %915 = shufflevector <2 x double> %895, <2 x double> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %916 = fmul fast <4 x double> %915, %912
  %917 = shufflevector <2 x double> %895, <2 x double> poison, <4 x i32> zeroinitializer
  %918 = fmul fast <4 x double> %917, %908
  %919 = fadd fast <4 x double> %914, %918
  %920 = fadd fast <4 x double> %919, %916
  %921 = insertelement <4 x double> poison, double %905, i64 0
  %922 = shufflevector <4 x double> %921, <4 x double> poison, <4 x i32> zeroinitializer
  %923 = fmul fast <4 x double> %922, %920
  %924 = fptrunc <4 x double> %923 to <4 x float>
  store <4 x float> %924, ptr %906, align 8, !tbaa !84
  %925 = load i32, ptr %565, align 4, !tbaa !68
  %926 = icmp eq i32 %925, 12
  br i1 %926, label %927, label %1146

927:                                              ; preds = %887
  %928 = getelementptr inbounds [4 x %struct._MagickPixelPacket], ptr %15, i64 0, i64 2, i32 9
  %929 = load float, ptr %928, align 16, !tbaa !88
  %930 = fpext float %929 to double
  %931 = getelementptr inbounds [4 x %struct._MagickPixelPacket], ptr %15, i64 0, i64 3, i32 9
  %932 = load float, ptr %931, align 8, !tbaa !88
  %933 = fpext float %932 to double
  %934 = getelementptr inbounds %struct._MagickPixelPacket, ptr %15, i64 0, i32 9
  %935 = load float, ptr %934, align 16, !tbaa !88
  %936 = fpext float %935 to double
  %937 = fmul fast double %885, %933
  %938 = extractelement <2 x double> %895, i64 1
  %939 = fmul fast double %938, %936
  %940 = extractelement <2 x double> %895, i64 0
  %941 = fmul fast double %940, %930
  %942 = fadd fast double %937, %941
  %943 = fadd fast double %942, %939
  %944 = fmul fast double %943, %905
  br label %1142

945:                                              ; preds = %883
  %946 = shufflevector <2 x double> %733, <2 x double> <double poison, double 1.000000e+00>, <2 x i32> <i32 1, i32 3>
  %947 = fsub fast <2 x double> %946, %733
  %948 = shufflevector <2 x double> %947, <2 x double> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %949 = fpext float %648 to double
  %950 = insertelement <2 x float> poison, float %606, i64 0
  %951 = insertelement <2 x float> %950, float %732, i64 1
  %952 = fpext <2 x float> %951 to <2 x double>
  %953 = shufflevector <2 x double> %947, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %954 = shufflevector <2 x double> %953, <2 x double> %733, <2 x i32> <i32 0, i32 2>
  %955 = fmul fast <2 x double> %954, %952
  %956 = extractelement <2 x double> %947, i64 0
  %957 = fmul fast double %956, %949
  %958 = extractelement <2 x double> %955, i64 0
  %959 = fadd fast double %958, %957
  %960 = extractelement <2 x double> %955, i64 1
  %961 = fadd fast double %959, %960
  %962 = fcmp fast olt double %961, 0.000000e+00
  %963 = select i1 %962, double 0.000000e+00, double %961
  %964 = fcmp fast ult double %963, 1.000000e-15
  %965 = fdiv fast double 1.000000e+00, %963
  %966 = select i1 %964, double 0x430C6BF52633FFFF, double %965
  %967 = load <4 x float>, ptr %610, align 8
  %968 = load <4 x float>, ptr %569, align 16
  %969 = getelementptr inbounds %struct._MagickPixelPacket, ptr %0, i64 0, i32 5
  %970 = load float, ptr %614, align 4, !tbaa !91
  %971 = load float, ptr %573, align 4, !tbaa !91
  %972 = load float, ptr %618, align 16, !tbaa !85
  %973 = load float, ptr %577, align 8, !tbaa !85
  %974 = load float, ptr %622, align 4, !tbaa !87
  %975 = load float, ptr %581, align 4, !tbaa !87
  %976 = insertelement <4 x float> %968, float %970, i64 1
  %977 = insertelement <4 x float> %976, float %973, i64 2
  %978 = insertelement <4 x float> %977, float %974, i64 3
  %979 = fpext <4 x float> %978 to <4 x double>
  %980 = insertelement <4 x float> %967, float %971, i64 1
  %981 = insertelement <4 x float> %980, float %972, i64 2
  %982 = insertelement <4 x float> %981, float %975, i64 3
  %983 = fpext <4 x float> %982 to <4 x double>
  %984 = load <4 x float>, ptr %694, align 8, !tbaa !84
  %985 = fpext <4 x float> %984 to <4 x double>
  %986 = fmul fast <4 x double> %948, %983
  %987 = shufflevector <2 x double> %733, <2 x double> poison, <4 x i32> zeroinitializer
  %988 = fmul fast <4 x double> %987, %985
  %989 = shufflevector <2 x double> %947, <2 x double> poison, <4 x i32> <i32 1, i32 0, i32 1, i32 0>
  %990 = fmul fast <4 x double> %989, %979
  %991 = fadd fast <4 x double> %986, %990
  %992 = fadd fast <4 x double> %991, %988
  %993 = insertelement <4 x double> poison, double %966, i64 0
  %994 = shufflevector <4 x double> %993, <4 x double> poison, <4 x i32> zeroinitializer
  %995 = fmul fast <4 x double> %994, %992
  %996 = fptrunc <4 x double> %995 to <4 x float>
  store <4 x float> %996, ptr %969, align 8, !tbaa !84
  %997 = load i32, ptr %565, align 4, !tbaa !68
  %998 = icmp eq i32 %997, 12
  br i1 %998, label %999, label %1146

999:                                              ; preds = %945
  %1000 = getelementptr inbounds [4 x %struct._MagickPixelPacket], ptr %15, i64 0, i64 1, i32 9
  %1001 = load float, ptr %1000, align 8, !tbaa !88
  %1002 = fpext float %1001 to double
  %1003 = getelementptr inbounds %struct._MagickPixelPacket, ptr %15, i64 0, i32 9
  %1004 = load float, ptr %1003, align 16, !tbaa !88
  %1005 = fpext float %1004 to double
  %1006 = getelementptr inbounds [4 x %struct._MagickPixelPacket], ptr %15, i64 0, i64 3, i32 9
  %1007 = load float, ptr %1006, align 8, !tbaa !88
  %1008 = fpext float %1007 to double
  %1009 = extractelement <2 x double> %947, i64 1
  %1010 = fmul fast double %1009, %1005
  %1011 = fmul fast double %884, %1008
  %1012 = fmul fast double %956, %1002
  %1013 = fadd fast double %1010, %1012
  %1014 = fadd fast double %1013, %1011
  %1015 = fmul fast double %1014, %966
  br label %1142

1016:                                             ; preds = %877
  %1017 = extractelement <2 x double> %733, i64 0
  %1018 = fsub fast double 1.000000e+00, %1017
  %1019 = extractelement <2 x double> %733, i64 1
  %1020 = fcmp fast ugt double %1019, %1018
  %1021 = fpext float %690 to double
  br i1 %1020, label %1075, label %1022

1022:                                             ; preds = %1016
  %1023 = fpext float %606 to double
  %1024 = fpext float %648 to double
  %1025 = fmul fast double %1019, %1024
  %1026 = fmul fast double %1017, %1021
  %1027 = fadd fast double %1019, %1017
  %1028 = fsub fast double 1.000000e+00, %1027
  %1029 = fmul fast double %1028, %1023
  %1030 = fadd fast double %1025, %1029
  %1031 = fadd fast double %1030, %1026
  %1032 = fcmp fast olt double %1031, 0.000000e+00
  %1033 = select i1 %1032, double 0.000000e+00, double %1031
  %1034 = fcmp fast ult double %1033, 1.000000e-15
  %1035 = fdiv fast double 1.000000e+00, %1033
  %1036 = select i1 %1034, double 0x430C6BF52633FFFF, double %1035
  %1037 = getelementptr inbounds %struct._MagickPixelPacket, ptr %0, i64 0, i32 5
  %1038 = load <4 x float>, ptr %569, align 16, !tbaa !84
  %1039 = fpext <4 x float> %1038 to <4 x double>
  %1040 = load <4 x float>, ptr %610, align 8, !tbaa !84
  %1041 = fpext <4 x float> %1040 to <4 x double>
  %1042 = load <4 x float>, ptr %652, align 16, !tbaa !84
  %1043 = fpext <4 x float> %1042 to <4 x double>
  %1044 = shufflevector <2 x double> %733, <2 x double> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %1045 = fmul fast <4 x double> %1044, %1041
  %1046 = shufflevector <2 x double> %733, <2 x double> poison, <4 x i32> zeroinitializer
  %1047 = fmul fast <4 x double> %1046, %1043
  %1048 = insertelement <4 x double> poison, double %1028, i64 0
  %1049 = shufflevector <4 x double> %1048, <4 x double> poison, <4 x i32> zeroinitializer
  %1050 = fmul fast <4 x double> %1049, %1039
  %1051 = fadd fast <4 x double> %1045, %1050
  %1052 = fadd fast <4 x double> %1051, %1047
  %1053 = insertelement <4 x double> poison, double %1036, i64 0
  %1054 = shufflevector <4 x double> %1053, <4 x double> poison, <4 x i32> zeroinitializer
  %1055 = fmul fast <4 x double> %1054, %1052
  %1056 = fptrunc <4 x double> %1055 to <4 x float>
  store <4 x float> %1056, ptr %1037, align 8, !tbaa !84
  %1057 = load i32, ptr %565, align 4, !tbaa !68
  %1058 = icmp eq i32 %1057, 12
  br i1 %1058, label %1059, label %1146

1059:                                             ; preds = %1022
  %1060 = getelementptr inbounds %struct._MagickPixelPacket, ptr %15, i64 0, i32 9
  %1061 = load float, ptr %1060, align 16, !tbaa !88
  %1062 = fpext float %1061 to double
  %1063 = getelementptr inbounds [4 x %struct._MagickPixelPacket], ptr %15, i64 0, i64 1, i32 9
  %1064 = load float, ptr %1063, align 8, !tbaa !88
  %1065 = fpext float %1064 to double
  %1066 = getelementptr inbounds [4 x %struct._MagickPixelPacket], ptr %15, i64 0, i64 2, i32 9
  %1067 = load float, ptr %1066, align 16, !tbaa !88
  %1068 = fpext float %1067 to double
  %1069 = fmul fast double %1019, %1065
  %1070 = fmul fast double %1017, %1068
  %1071 = fmul fast double %1028, %1062
  %1072 = fadd fast double %1069, %1071
  %1073 = fadd fast double %1072, %1070
  %1074 = fmul fast double %1073, %1036
  br label %1142

1075:                                             ; preds = %1016
  %1076 = fpext float %732 to double
  %1077 = fpext float %648 to double
  %1078 = fmul fast double %1018, %1077
  %1079 = load <4 x float>, ptr %694, align 8
  %1080 = load <4 x float>, ptr %652, align 16
  %1081 = getelementptr inbounds %struct._MagickPixelPacket, ptr %0, i64 0, i32 5
  %1082 = load float, ptr %698, align 4, !tbaa !91
  %1083 = load float, ptr %656, align 4, !tbaa !91
  %1084 = load float, ptr %702, align 16, !tbaa !85
  %1085 = load float, ptr %660, align 8, !tbaa !85
  %1086 = load float, ptr %706, align 4, !tbaa !87
  %1087 = load float, ptr %664, align 4, !tbaa !87
  %1088 = shufflevector <2 x double> %733, <2 x double> <double poison, double 1.000000e+00>, <2 x i32> <i32 1, i32 3>
  %1089 = insertelement <2 x double> %733, double %1018, i64 0
  %1090 = fsub fast <2 x double> %1088, %1089
  %1091 = shufflevector <2 x double> %1090, <2 x double> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %1092 = extractelement <2 x double> %1090, i64 1
  %1093 = fmul fast double %1092, %1021
  %1094 = extractelement <2 x double> %1090, i64 0
  %1095 = fmul fast double %1094, %1076
  %1096 = fadd fast double %1093, %1095
  %1097 = fadd fast double %1096, %1078
  %1098 = fcmp fast olt double %1097, 0.000000e+00
  %1099 = select i1 %1098, double 0.000000e+00, double %1097
  %1100 = fcmp fast ult double %1099, 1.000000e-15
  %1101 = fdiv fast double 1.000000e+00, %1099
  %1102 = select i1 %1100, double 0x430C6BF52633FFFF, double %1101
  %1103 = insertelement <4 x float> %1080, float %1082, i64 1
  %1104 = insertelement <4 x float> %1103, float %1085, i64 2
  %1105 = insertelement <4 x float> %1104, float %1086, i64 3
  %1106 = fpext <4 x float> %1105 to <4 x double>
  %1107 = insertelement <4 x float> %1079, float %1083, i64 1
  %1108 = insertelement <4 x float> %1107, float %1084, i64 2
  %1109 = insertelement <4 x float> %1108, float %1087, i64 3
  %1110 = fpext <4 x float> %1109 to <4 x double>
  %1111 = load <4 x float>, ptr %610, align 8, !tbaa !84
  %1112 = fpext <4 x float> %1111 to <4 x double>
  %1113 = fmul fast <4 x double> %1091, %1110
  %1114 = shufflevector <2 x double> %1089, <2 x double> poison, <4 x i32> zeroinitializer
  %1115 = fmul fast <4 x double> %1114, %1112
  %1116 = shufflevector <2 x double> %1090, <2 x double> poison, <4 x i32> <i32 1, i32 0, i32 1, i32 0>
  %1117 = fmul fast <4 x double> %1116, %1106
  %1118 = fadd fast <4 x double> %1113, %1117
  %1119 = fadd fast <4 x double> %1118, %1115
  %1120 = insertelement <4 x double> poison, double %1102, i64 0
  %1121 = shufflevector <4 x double> %1120, <4 x double> poison, <4 x i32> zeroinitializer
  %1122 = fmul fast <4 x double> %1121, %1119
  %1123 = fptrunc <4 x double> %1122 to <4 x float>
  store <4 x float> %1123, ptr %1081, align 8, !tbaa !84
  %1124 = load i32, ptr %565, align 4, !tbaa !68
  %1125 = icmp eq i32 %1124, 12
  br i1 %1125, label %1126, label %1146

1126:                                             ; preds = %1075
  %1127 = getelementptr inbounds [4 x %struct._MagickPixelPacket], ptr %15, i64 0, i64 3, i32 9
  %1128 = load float, ptr %1127, align 8, !tbaa !88
  %1129 = fpext float %1128 to double
  %1130 = getelementptr inbounds [4 x %struct._MagickPixelPacket], ptr %15, i64 0, i64 2, i32 9
  %1131 = load float, ptr %1130, align 16, !tbaa !88
  %1132 = fpext float %1131 to double
  %1133 = getelementptr inbounds [4 x %struct._MagickPixelPacket], ptr %15, i64 0, i64 1, i32 9
  %1134 = load float, ptr %1133, align 8, !tbaa !88
  %1135 = fpext float %1134 to double
  %1136 = fmul fast double %1092, %1132
  %1137 = fmul fast double %1018, %1135
  %1138 = fmul fast double %1094, %1129
  %1139 = fadd fast double %1136, %1138
  %1140 = fadd fast double %1139, %1137
  %1141 = fmul fast double %1140, %1102
  br label %1142

1142:                                             ; preds = %1059, %1126, %927, %999
  %1143 = phi double [ %1015, %999 ], [ %944, %927 ], [ %1141, %1126 ], [ %1074, %1059 ]
  %1144 = fptrunc double %1143 to float
  %1145 = getelementptr inbounds %struct._MagickPixelPacket, ptr %0, i64 0, i32 9
  store float %1144, ptr %1145, align 8, !tbaa !88
  br label %1146

1146:                                             ; preds = %1142, %945, %887, %1075, %1022, %553
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %15) #26
  br label %1394

1147:                                             ; preds = %7
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %16) #26
  %1148 = fptrunc double %4 to float
  %1149 = fpext float %1148 to double
  %1150 = fcmp fast ult float %1148, 0.000000e+00
  %1151 = select i1 %1150, double -5.000000e-01, double 5.000000e-01
  %1152 = fadd fast double %1151, %1149
  %1153 = fptosi double %1152 to i64
  %1154 = fptrunc double %5 to float
  %1155 = fpext float %1154 to double
  %1156 = fcmp fast ult float %1154, 0.000000e+00
  %1157 = select i1 %1156, double -5.000000e-01, double 5.000000e-01
  %1158 = fadd fast double %1157, %1155
  %1159 = fptosi double %1158 to i64
  %1160 = tail call ptr @GetCacheViewVirtualPixels(ptr noundef %2, i64 noundef %1153, i64 noundef %1159, i64 noundef 1, i64 noundef 1, ptr noundef %6) #27
  %1161 = icmp eq ptr %1160, null
  br i1 %1161, label %1177, label %1162

1162:                                             ; preds = %1147
  %1163 = tail call ptr @GetCacheViewVirtualIndexQueue(ptr noundef %2) #26
  call void @GetMagickPixelPacket(ptr noundef %1, ptr noundef nonnull %16) #26
  %1164 = getelementptr i8, ptr %1, i64 4
  %1165 = load i32, ptr %1164, align 4, !tbaa !68
  %1166 = getelementptr inbounds %struct._MagickPixelPacket, ptr %0, i64 0, i32 5
  %1167 = load <4 x i16>, ptr %1160, align 2, !tbaa !62
  %1168 = uitofp <4 x i16> %1167 to <4 x float>
  %1169 = shufflevector <4 x float> %1168, <4 x float> poison, <4 x i32> <i32 2, i32 1, i32 0, i32 3>
  store <4 x float> %1169, ptr %1166, align 8, !tbaa !84
  %1170 = icmp eq i32 %1165, 12
  %1171 = icmp ne ptr %1163, null
  %1172 = and i1 %1171, %1170
  br i1 %1172, label %1173, label %1177

1173:                                             ; preds = %1162
  %1174 = load i16, ptr %1163, align 2, !tbaa !62
  %1175 = uitofp i16 %1174 to float
  %1176 = getelementptr inbounds %struct._MagickPixelPacket, ptr %0, i64 0, i32 9
  store float %1175, ptr %1176, align 8, !tbaa !88
  br label %1177

1177:                                             ; preds = %1173, %1162, %1147
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %16) #26
  br label %1394

1178:                                             ; preds = %7
  call void @llvm.lifetime.start.p0(i64 896, ptr nonnull %17) #26
  %1179 = tail call fast double @llvm.floor.f64(double %4)
  %1180 = fptosi double %1179 to i64
  %1181 = add nsw i64 %1180, -1
  %1182 = tail call fast double @llvm.floor.f64(double %5)
  %1183 = fptosi double %1182 to i64
  %1184 = add nsw i64 %1183, -1
  %1185 = tail call ptr @GetCacheViewVirtualPixels(ptr noundef %2, i64 noundef %1181, i64 noundef %1184, i64 noundef 4, i64 noundef 4, ptr noundef %6) #27
  %1186 = icmp eq ptr %1185, null
  br i1 %1186, label %1393, label %1187

1187:                                             ; preds = %1178
  %1188 = tail call ptr @GetCacheViewVirtualIndexQueue(ptr noundef %2) #26
  %1189 = fsub fast double %1182, %5
  %1190 = getelementptr i8, ptr %1, i64 4
  %1191 = icmp ne ptr %1188, null
  %1192 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 6
  %1193 = getelementptr inbounds %struct._MagickPixelPacket, ptr %0, i64 0, i32 5
  %1194 = getelementptr inbounds %struct._MagickPixelPacket, ptr %0, i64 0, i32 7
  %1195 = getelementptr inbounds %struct._MagickPixelPacket, ptr %0, i64 0, i32 8
  %1196 = getelementptr inbounds %struct._MagickPixelPacket, ptr %0, i64 0, i32 9
  br label %1197

1197:                                             ; preds = %1187, %1390
  %1198 = phi i64 [ 0, %1187 ], [ %1249, %1390 ]
  %1199 = phi ptr [ %1185, %1187 ], [ %1387, %1390 ]
  %1200 = phi i64 [ -1, %1187 ], [ %1391, %1390 ]
  %1201 = sitofp i64 %1200 to float
  %1202 = fpext float %1201 to double
  %1203 = fadd fast double %1189, %1202
  %1204 = fptrunc double %1203 to float
  %1205 = fpext float %1204 to double
  %1206 = fadd fast double %1205, 2.000000e+00
  %1207 = fcmp fast ogt double %1206, 0.000000e+00
  %1208 = select i1 %1207, double %1206, double 0.000000e+00
  %1209 = fptrunc double %1208 to float
  %1210 = fpext float %1209 to double
  %1211 = fmul fast double %1210, %1210
  %1212 = fmul fast double %1211, %1210
  %1213 = fptrunc double %1212 to float
  %1214 = fadd fast double %1205, 1.000000e+00
  %1215 = fcmp fast ogt double %1214, 0.000000e+00
  %1216 = select i1 %1215, double %1214, double 0.000000e+00
  %1217 = fptrunc double %1216 to float
  %1218 = fpext float %1217 to double
  %1219 = fmul fast double %1218, %1218
  %1220 = fmul fast double %1219, 4.000000e+00
  %1221 = fmul fast double %1220, %1218
  %1222 = fpext float %1213 to double
  %1223 = fsub fast double %1222, %1221
  %1224 = fptrunc double %1223 to float
  %1225 = fcmp fast ogt float %1204, 0.000000e+00
  %1226 = select i1 %1225, float %1204, float 0.000000e+00
  %1227 = fpext float %1226 to double
  %1228 = fmul fast double %1227, %1227
  %1229 = fmul fast double %1228, 6.000000e+00
  %1230 = fmul fast double %1229, %1227
  %1231 = fpext float %1224 to double
  %1232 = fadd fast double %1230, %1231
  %1233 = fptrunc double %1232 to float
  %1234 = fadd fast double %1205, -1.000000e+00
  %1235 = fcmp fast ogt double %1234, 0.000000e+00
  %1236 = select i1 %1235, double %1234, double 0.000000e+00
  %1237 = fptrunc double %1236 to float
  %1238 = fpext float %1237 to double
  %1239 = fmul fast double %1238, %1238
  %1240 = fmul fast double %1239, 4.000000e+00
  %1241 = fmul fast double %1240, %1238
  %1242 = fpext float %1233 to double
  %1243 = fsub fast double %1242, %1241
  %1244 = fptrunc double %1243 to float
  %1245 = fpext float %1244 to double
  %1246 = fmul fast double %1245, 0x3FC5555555555555
  %1247 = fptrunc double %1246 to float
  %1248 = fpext float %1247 to double
  %1249 = add i64 %1198, 4
  br label %1250

1250:                                             ; preds = %1197, %1385
  %1251 = phi i64 [ %1198, %1197 ], [ %1386, %1385 ]
  %1252 = phi i64 [ -1, %1197 ], [ %1388, %1385 ]
  %1253 = phi ptr [ %1199, %1197 ], [ %1387, %1385 ]
  %1254 = getelementptr inbounds %struct._MagickPixelPacket, ptr %17, i64 %1251
  call void @GetMagickPixelPacket(ptr noundef %1, ptr noundef nonnull %1254) #26
  %1255 = load i32, ptr %1190, align 4, !tbaa !68
  %1256 = getelementptr inbounds %struct._MagickPixelPacket, ptr %17, i64 %1251, i32 5
  %1257 = getelementptr inbounds %struct._PixelPacket, ptr %1253, i64 0, i32 1
  %1258 = load <2 x i16>, ptr %1257, align 2, !tbaa !62
  %1259 = uitofp <2 x i16> %1258 to <2 x float>
  %1260 = shufflevector <2 x float> %1259, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  store <2 x float> %1260, ptr %1256, align 8, !tbaa !84
  %1261 = load i16, ptr %1253, align 2, !tbaa !70
  %1262 = uitofp i16 %1261 to float
  %1263 = getelementptr inbounds %struct._MagickPixelPacket, ptr %17, i64 %1251, i32 7
  store float %1262, ptr %1263, align 8, !tbaa !85
  %1264 = getelementptr inbounds %struct._PixelPacket, ptr %1253, i64 0, i32 3
  %1265 = load i16, ptr %1264, align 2, !tbaa !47
  %1266 = uitofp i16 %1265 to float
  %1267 = getelementptr inbounds %struct._MagickPixelPacket, ptr %17, i64 %1251, i32 8
  store float %1266, ptr %1267, align 4, !tbaa !87
  %1268 = icmp eq i32 %1255, 12
  %1269 = and i1 %1191, %1268
  br i1 %1269, label %1270, label %1275

1270:                                             ; preds = %1250
  %1271 = getelementptr inbounds i16, ptr %1188, i64 %1251
  %1272 = load i16, ptr %1271, align 2, !tbaa !62
  %1273 = uitofp i16 %1272 to float
  %1274 = getelementptr inbounds %struct._MagickPixelPacket, ptr %17, i64 %1251, i32 9
  store float %1273, ptr %1274, align 8, !tbaa !88
  br label %1275

1275:                                             ; preds = %1250, %1270
  %1276 = load i32, ptr %1192, align 8, !tbaa !41
  %1277 = icmp eq i32 %1276, 0
  br i1 %1277, label %1291, label %1278

1278:                                             ; preds = %1275
  %1279 = xor i16 %1265, -1
  %1280 = uitofp i16 %1279 to double
  %1281 = fmul fast double %1280, 0x3EF0001000100010
  %1282 = fptrunc double %1281 to float
  %1283 = insertelement <2 x float> poison, float %1282, i64 0
  %1284 = shufflevector <2 x float> %1283, <2 x float> poison, <2 x i32> zeroinitializer
  %1285 = fmul fast <2 x float> %1260, %1284
  store <2 x float> %1285, ptr %1256, align 8, !tbaa !84
  %1286 = fmul fast float %1262, %1282
  store float %1286, ptr %1263, align 8, !tbaa !85
  br i1 %1268, label %1287, label %1291

1287:                                             ; preds = %1278
  %1288 = getelementptr inbounds [16 x %struct._MagickPixelPacket], ptr %17, i64 0, i64 %1251, i32 9
  %1289 = load float, ptr %1288, align 8, !tbaa !88
  %1290 = fmul fast float %1289, %1282
  store float %1290, ptr %1288, align 8, !tbaa !88
  br label %1291

1291:                                             ; preds = %1278, %1287, %1275
  %1292 = phi float [ %1286, %1278 ], [ %1286, %1287 ], [ %1262, %1275 ]
  %1293 = phi float [ %1282, %1278 ], [ %1282, %1287 ], [ 1.000000e+00, %1275 ]
  %1294 = phi <2 x float> [ %1285, %1278 ], [ %1285, %1287 ], [ %1260, %1275 ]
  %1295 = sitofp i64 %1252 to float
  %1296 = fpext float %1295 to double
  %1297 = fadd fast double %1179, %1296
  %1298 = fsub fast double %4, %1297
  %1299 = fptrunc double %1298 to float
  %1300 = fpext float %1299 to double
  %1301 = fadd fast double %1300, 2.000000e+00
  %1302 = fcmp fast ogt double %1301, 0.000000e+00
  %1303 = select i1 %1302, double %1301, double 0.000000e+00
  %1304 = fptrunc double %1303 to float
  %1305 = fpext float %1304 to double
  %1306 = fmul fast double %1305, %1305
  %1307 = fmul fast double %1306, %1305
  %1308 = fptrunc double %1307 to float
  %1309 = fadd fast double %1300, 1.000000e+00
  %1310 = fcmp fast ogt double %1309, 0.000000e+00
  %1311 = select i1 %1310, double %1309, double 0.000000e+00
  %1312 = fptrunc double %1311 to float
  %1313 = fpext float %1312 to double
  %1314 = fmul fast double %1313, %1313
  %1315 = fmul fast double %1314, 4.000000e+00
  %1316 = fmul fast double %1315, %1313
  %1317 = fpext float %1308 to double
  %1318 = fsub fast double %1317, %1316
  %1319 = fptrunc double %1318 to float
  %1320 = fcmp fast ogt float %1299, 0.000000e+00
  %1321 = select i1 %1320, float %1299, float 0.000000e+00
  %1322 = fpext float %1321 to double
  %1323 = fmul fast double %1322, %1322
  %1324 = fmul fast double %1323, 6.000000e+00
  %1325 = fmul fast double %1324, %1322
  %1326 = fpext float %1319 to double
  %1327 = fadd fast double %1325, %1326
  %1328 = fptrunc double %1327 to float
  %1329 = fadd fast double %1300, -1.000000e+00
  %1330 = fcmp fast ogt double %1329, 0.000000e+00
  %1331 = select i1 %1330, double %1329, double 0.000000e+00
  %1332 = fptrunc double %1331 to float
  %1333 = fpext float %1332 to double
  %1334 = fmul fast double %1333, %1333
  %1335 = fmul fast double %1334, 4.000000e+00
  %1336 = fmul fast double %1335, %1333
  %1337 = fpext float %1328 to double
  %1338 = fsub fast double %1337, %1336
  %1339 = fptrunc double %1338 to float
  %1340 = fpext float %1339 to double
  %1341 = fmul fast double %1340, 0x3FC5555555555555
  %1342 = fptrunc double %1341 to float
  %1343 = fcmp fast ogt float %1293, 0.000000e+00
  %1344 = select i1 %1343, float %1293, float 0.000000e+00
  %1345 = fpext float %1344 to double
  %1346 = fcmp fast olt float %1344, 0.000000e+00
  %1347 = select fast i1 %1346, double -1.000000e+00, double 1.000000e+00
  %1348 = fmul fast double %1347, %1345
  %1349 = fcmp fast ult double %1348, 1.000000e-15
  %1350 = fdiv fast double 1.000000e+00, %1345
  %1351 = fmul fast double %1347, 0x430C6BF52633FFFF
  %1352 = select i1 %1349, double %1351, double %1350
  %1353 = fpext float %1342 to double
  %1354 = fmul fast double %1353, %1248
  %1355 = fmul fast double %1354, %1352
  %1356 = fpext <2 x float> %1294 to <2 x double>
  %1357 = insertelement <2 x double> poison, double %1355, i64 0
  %1358 = shufflevector <2 x double> %1357, <2 x double> poison, <2 x i32> zeroinitializer
  %1359 = fmul fast <2 x double> %1358, %1356
  %1360 = load <2 x float>, ptr %1193, align 8, !tbaa !84
  %1361 = fpext <2 x float> %1360 to <2 x double>
  %1362 = fadd fast <2 x double> %1359, %1361
  %1363 = fptrunc <2 x double> %1362 to <2 x float>
  store <2 x float> %1363, ptr %1193, align 8, !tbaa !84
  %1364 = fpext float %1292 to double
  %1365 = fmul fast double %1355, %1364
  %1366 = load float, ptr %1194, align 8, !tbaa !85
  %1367 = fpext float %1366 to double
  %1368 = fadd fast double %1365, %1367
  %1369 = fptrunc double %1368 to float
  store float %1369, ptr %1194, align 8, !tbaa !85
  br i1 %1277, label %1375, label %1370

1370:                                             ; preds = %1291
  %1371 = fmul fast float %1342, %1247
  %1372 = fmul fast float %1371, %1266
  %1373 = load float, ptr %1195, align 4, !tbaa !87
  %1374 = fadd fast float %1373, %1372
  store float %1374, ptr %1195, align 4, !tbaa !87
  br label %1375

1375:                                             ; preds = %1370, %1291
  br i1 %1268, label %1376, label %1385

1376:                                             ; preds = %1375
  %1377 = getelementptr inbounds [16 x %struct._MagickPixelPacket], ptr %17, i64 0, i64 %1251, i32 9
  %1378 = load float, ptr %1377, align 8, !tbaa !88
  %1379 = fpext float %1378 to double
  %1380 = fmul fast double %1355, %1379
  %1381 = load float, ptr %1196, align 8, !tbaa !88
  %1382 = fpext float %1381 to double
  %1383 = fadd fast double %1380, %1382
  %1384 = fptrunc double %1383 to float
  store float %1384, ptr %1196, align 8, !tbaa !88
  br label %1385

1385:                                             ; preds = %1376, %1375
  %1386 = add i64 %1251, 1
  %1387 = getelementptr inbounds %struct._PixelPacket, ptr %1253, i64 1
  %1388 = add nsw i64 %1252, 1
  %1389 = icmp eq i64 %1386, %1249
  br i1 %1389, label %1390, label %1250, !llvm.loop !98

1390:                                             ; preds = %1385
  %1391 = add nsw i64 %1200, 1
  %1392 = icmp eq i64 %1391, 3
  br i1 %1392, label %1393, label %1197, !llvm.loop !99

1393:                                             ; preds = %1390, %1178
  call void @llvm.lifetime.end.p0(i64 896, ptr nonnull %17) #26
  br label %1394

1394:                                             ; preds = %1393, %1177, %1146, %552, %529, %488, %185, %116
  ret void
}

declare void @GetMagickPixelPacket(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #16

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal fastcc void @BicubicInterpolate(ptr nocapture noundef readonly %0, double noundef nofpclass(nan inf) %1, ptr nocapture noundef %2) unnamed_addr #17 {
  %4 = fmul fast double %1, %1
  %5 = fptrunc double %4 to float
  %6 = getelementptr inbounds %struct._MagickPixelPacket, ptr %0, i64 3, i32 5
  %7 = getelementptr inbounds %struct._MagickPixelPacket, ptr %0, i64 2, i32 5
  %8 = getelementptr inbounds %struct._MagickPixelPacket, ptr %0, i64 0, i32 5
  %9 = getelementptr inbounds %struct._MagickPixelPacket, ptr %0, i64 1, i32 5
  %10 = fpext float %5 to double
  %11 = fmul fast double %10, %1
  %12 = getelementptr inbounds %struct._MagickPixelPacket, ptr %2, i64 0, i32 5
  %13 = load <4 x float>, ptr %6, align 8, !tbaa !84
  %14 = load <4 x float>, ptr %7, align 8, !tbaa !84
  %15 = load <4 x float>, ptr %8, align 8, !tbaa !84
  %16 = load <4 x float>, ptr %9, align 8, !tbaa !84
  %17 = fsub fast <4 x float> %15, %16
  %18 = fadd fast <4 x float> %14, %17
  %19 = fsub fast <4 x float> %13, %18
  %20 = fsub fast <4 x float> %17, %19
  %21 = fsub fast <4 x float> %14, %15
  %22 = fpext <4 x float> %19 to <4 x double>
  %23 = insertelement <4 x double> poison, double %11, i64 0
  %24 = shufflevector <4 x double> %23, <4 x double> poison, <4 x i32> zeroinitializer
  %25 = fmul fast <4 x double> %24, %22
  %26 = insertelement <4 x float> poison, float %5, i64 0
  %27 = shufflevector <4 x float> %26, <4 x float> poison, <4 x i32> zeroinitializer
  %28 = fmul fast <4 x float> %20, %27
  %29 = fpext <4 x float> %28 to <4 x double>
  %30 = fpext <4 x float> %21 to <4 x double>
  %31 = insertelement <4 x double> poison, double %1, i64 0
  %32 = shufflevector <4 x double> %31, <4 x double> poison, <4 x i32> zeroinitializer
  %33 = fmul fast <4 x double> %32, %30
  %34 = fpext <4 x float> %16 to <4 x double>
  %35 = fadd fast <4 x double> %33, %34
  %36 = fadd fast <4 x double> %35, %25
  %37 = fadd fast <4 x double> %36, %29
  %38 = fptrunc <4 x double> %37 to <4 x float>
  store <4 x float> %38, ptr %12, align 8, !tbaa !84
  %39 = getelementptr inbounds %struct._MagickPixelPacket, ptr %2, i64 0, i32 1
  %40 = load i32, ptr %39, align 4, !tbaa !96
  %41 = icmp eq i32 %40, 12
  br i1 %41, label %42, label %68

42:                                               ; preds = %3
  %43 = getelementptr inbounds %struct._MagickPixelPacket, ptr %0, i64 3, i32 9
  %44 = load float, ptr %43, align 8, !tbaa !88
  %45 = getelementptr inbounds %struct._MagickPixelPacket, ptr %0, i64 2, i32 9
  %46 = load float, ptr %45, align 8, !tbaa !88
  %47 = getelementptr inbounds %struct._MagickPixelPacket, ptr %0, i64 0, i32 9
  %48 = load float, ptr %47, align 8, !tbaa !88
  %49 = getelementptr inbounds %struct._MagickPixelPacket, ptr %0, i64 1, i32 9
  %50 = load float, ptr %49, align 8, !tbaa !88
  %51 = fsub fast float %48, %50
  %52 = fadd fast float %46, %51
  %53 = fsub fast float %44, %52
  %54 = fsub fast float %51, %53
  %55 = fsub fast float %46, %48
  %56 = fpext float %53 to double
  %57 = fmul fast double %11, %56
  %58 = fmul fast float %54, %5
  %59 = fpext float %58 to double
  %60 = fpext float %55 to double
  %61 = fmul fast double %60, %1
  %62 = fpext float %50 to double
  %63 = fadd fast double %61, %62
  %64 = fadd fast double %63, %57
  %65 = fadd fast double %64, %59
  %66 = fptrunc double %65 to float
  %67 = getelementptr inbounds %struct._MagickPixelPacket, ptr %2, i64 0, i32 9
  store float %66, ptr %67, align 8, !tbaa !88
  br label %68

68:                                               ; preds = %42, %3
  ret void
}

declare ptr @ExcerptImage(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ResizeImage(ptr noundef, i64 noundef, i64 noundef, i32 noundef, double noundef nofpclass(nan inf), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @InterpretImageAttributes(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 64, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 4091, ptr noundef nonnull @.str.20) #26
  %5 = tail call ptr @InterpretImageProperties(ptr noundef %0, ptr noundef %1, ptr noundef %2) #26
  ret ptr %5
}

declare ptr @InterpretImageProperties(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nofpclass(nan inf) float @InversesRGBCompandor(float noundef nofpclass(nan inf) %0) local_unnamed_addr #18 {
  %2 = fpext float %0 to double
  %3 = fcmp fast ugt double %2, 0x40A4B58CE259D3F7
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = fmul fast double %2, 0x3FB3D0722149B580
  br label %11

6:                                                ; preds = %1
  %7 = fmul fast double %2, 0x3EEE550C22170D77
  %8 = fadd fast double %7, 0x3FAAB1232F514A03
  %9 = tail call fast double @llvm.pow.f64(double %8, double 2.400000e+00)
  %10 = fmul fast double %9, 6.553500e+04
  br label %11

11:                                               ; preds = %6, %4
  %12 = phi double [ %5, %4 ], [ %10, %6 ]
  %13 = fptrunc double %12 to float
  ret float %13
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.pow.f64(double, double) #16

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @IsMagickInstantiated() local_unnamed_addr #0 {
  %1 = tail call i32 @IsMagickCoreInstantiated() #26
  ret i32 %1
}

declare i32 @IsMagickCoreInstantiated() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @IsSubimage(ptr noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 64, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 4178, ptr noundef nonnull @.str.2) #26
  %4 = icmp eq ptr %0, null
  br i1 %4, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 120) #29
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %17

8:                                                ; preds = %5
  %9 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 88) #29
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %8
  %12 = icmp eq i32 %1, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %11
  %14 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 44) #29
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %13, %11
  br label %17

17:                                               ; preds = %13, %5, %8, %2, %16
  %18 = phi i32 [ 1, %16 ], [ 0, %2 ], [ 0, %8 ], [ 0, %5 ], [ 0, %13 ]
  ret i32 %18
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @LevelImageColors(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = tail call i32 @LevelColorsImageChannel(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #26
  ret i32 %6
}

declare i32 @LevelColorsImageChannel(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @LiberateMemory(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 64, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 4267, ptr noundef nonnull @.str.2) #26
  %3 = load ptr, ptr %0, align 8, !tbaa !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #26
  store ptr null, ptr %0, align 8, !tbaa !5
  br label %6

6:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #19

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @LiberateSemaphoreInfo(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 64, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 4302, ptr noundef nonnull @.str.2) #26
  %3 = load ptr, ptr %0, align 8, !tbaa !5
  tail call void @UnlockSemaphoreInfo(ptr noundef %3) #26
  ret void
}

declare void @UnlockSemaphoreInfo(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MagickIncarnate(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 64, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 4335, ptr noundef nonnull @.str.25) #26
  tail call void @MagickCoreGenesis(ptr noundef %0, i32 noundef 0) #26
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @MagickMonitor(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr nocapture noundef readnone %3) local_unnamed_addr #0 {
  %5 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 4384, ptr noundef nonnull @.str.5, ptr noundef %0) #26
  %6 = tail call ptr @AcquireExceptionInfo() #26
  %7 = load ptr, ptr @monitor_handler, align 8, !tbaa !5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %4
  %10 = tail call i32 %7(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %6) #26
  br label %11

11:                                               ; preds = %9, %4
  %12 = phi i32 [ %10, %9 ], [ 1, %4 ]
  %13 = tail call ptr @DestroyExceptionInfo(ptr noundef %6) #26
  ret i32 %12
}

declare ptr @AcquireExceptionInfo() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @MapImage(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct._QuantizeInfo, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #26
  %5 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %6 = load i32, ptr %5, align 8, !tbaa !12
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %10 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 4443, ptr noundef nonnull @.str.5, ptr noundef nonnull %9) #26
  br label %11

11:                                               ; preds = %8, %3
  call void @GetQuantizeInfo(ptr noundef nonnull %4) #26
  %12 = getelementptr inbounds %struct._QuantizeInfo, ptr %4, i64 0, i32 2
  store i32 %2, ptr %12, align 8, !tbaa !100
  %13 = call i32 @RemapImage(ptr noundef nonnull %4, ptr noundef nonnull %0, ptr noundef %1) #26
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #26
  ret i32 %13
}

declare void @GetQuantizeInfo(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @MapImages(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct._QuantizeInfo, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #26
  %5 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %6 = load i32, ptr %5, align 8, !tbaa !12
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %10 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 4497, ptr noundef nonnull @.str.5, ptr noundef nonnull %9) #26
  br label %11

11:                                               ; preds = %8, %3
  call void @GetQuantizeInfo(ptr noundef nonnull %4) #26
  %12 = getelementptr inbounds %struct._QuantizeInfo, ptr %4, i64 0, i32 2
  store i32 %2, ptr %12, align 8, !tbaa !100
  %13 = call i32 @RemapImages(ptr noundef nonnull %4, ptr noundef nonnull %0, ptr noundef %1) #26
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #26
  ret i32 %13
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @MatteFloodfillImage(ptr noundef %0, i64 %1, i16 noundef zeroext %2, i64 noundef %3, i64 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct._PixelPacket, align 8
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %9 = load i32, ptr %8, align 8, !tbaa !12
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %13 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 4576, ptr noundef nonnull @.str.5, ptr noundef nonnull %12) #26
  br label %14

14:                                               ; preds = %11, %6
  %15 = icmp slt i64 %3, 0
  br i1 %15, label %543, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %18 = load i64, ptr %17, align 8, !tbaa !39
  %19 = icmp sle i64 %18, %3
  %20 = icmp slt i64 %4, 0
  %21 = or i1 %20, %19
  br i1 %21, label %543, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %24 = load i64, ptr %23, align 8, !tbaa !40
  %25 = icmp sgt i64 %24, %4
  br i1 %25, label %26, label %543

26:                                               ; preds = %22
  %27 = tail call i32 @SetImageStorageClass(ptr noundef nonnull %0, i32 noundef 1) #26
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %543, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 6
  %31 = load i32, ptr %30, align 8, !tbaa !41
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = tail call i32 @SetImageAlphaChannel(ptr noundef nonnull %0, i32 noundef 6) #26
  br label %35

35:                                               ; preds = %33, %29
  %36 = load i64, ptr %17, align 8, !tbaa !39
  %37 = load i64, ptr %23, align 8, !tbaa !40
  %38 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 58
  %39 = tail call ptr @CloneImage(ptr noundef nonnull %0, i64 noundef %36, i64 noundef %37, i32 noundef 1, ptr noundef nonnull %38) #26
  %40 = icmp eq ptr %39, null
  br i1 %40, label %543, label %41

41:                                               ; preds = %35
  %42 = tail call i32 @SetImageAlphaChannel(ptr noundef nonnull %39, i32 noundef 6) #26
  %43 = tail call dereferenceable_or_null(1048576) ptr @AcquireQuantumMemory(i64 noundef 32768, i64 noundef 32) #30
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %49

45:                                               ; preds = %41
  %46 = tail call ptr @DestroyImage(ptr noundef nonnull %39) #26
  %47 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %48 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef nonnull %38, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 4599, i32 noundef 400, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull %47) #26
  br label %543

49:                                               ; preds = %41
  %50 = add nuw nsw i64 %4, 1
  %51 = load i64, ptr %23, align 8, !tbaa !40
  %52 = icmp slt i64 %50, %51
  br i1 %52, label %53, label %59

53:                                               ; preds = %49
  %54 = sitofp i64 %3 to double
  store double %54, ptr %43, align 8, !tbaa !42
  %55 = sitofp i64 %4 to double
  %56 = getelementptr inbounds %struct._SegmentInfo, ptr %43, i64 0, i32 1
  store double %55, ptr %56, align 8, !tbaa !44
  %57 = getelementptr inbounds %struct._SegmentInfo, ptr %43, i64 0, i32 2
  store double %54, ptr %57, align 8, !tbaa !45
  %58 = getelementptr inbounds %struct._SegmentInfo, ptr %43, i64 0, i32 3
  store double 1.000000e+00, ptr %58, align 8, !tbaa !46
  br label %59

59:                                               ; preds = %49, %53
  %60 = phi i64 [ 1, %53 ], [ 0, %49 ]
  %61 = icmp sgt i64 %51, %4
  br i1 %61, label %62, label %70

62:                                               ; preds = %59
  %63 = getelementptr inbounds %struct._SegmentInfo, ptr %43, i64 %60
  %64 = sitofp i64 %3 to double
  store double %64, ptr %63, align 8, !tbaa !42
  %65 = sitofp i64 %50 to double
  %66 = getelementptr inbounds %struct._SegmentInfo, ptr %43, i64 %60, i32 1
  store double %65, ptr %66, align 8, !tbaa !44
  %67 = getelementptr inbounds %struct._SegmentInfo, ptr %43, i64 %60, i32 2
  store double %64, ptr %67, align 8, !tbaa !45
  %68 = getelementptr inbounds %struct._SegmentInfo, ptr %43, i64 %60, i32 3
  store double -1.000000e+00, ptr %68, align 8, !tbaa !46
  %69 = add nuw nsw i64 %60, 1
  br label %71

70:                                               ; preds = %59
  br i1 %52, label %71, label %325

71:                                               ; preds = %62, %70
  %72 = phi i64 [ %69, %62 ], [ 1, %70 ]
  %73 = icmp eq i32 %5, 3
  br label %74

74:                                               ; preds = %71, %319
  %75 = phi i64 [ 0, %71 ], [ %321, %319 ]
  %76 = phi i64 [ %72, %71 ], [ %320, %319 ]
  %77 = getelementptr inbounds %struct._SegmentInfo, ptr %43, i64 %76
  %78 = add nsw i64 %76, -1
  %79 = getelementptr inbounds %struct._SegmentInfo, ptr %43, i64 %78
  %80 = load double, ptr %79, align 8, !tbaa !42
  %81 = fptosi double %80 to i64
  %82 = getelementptr %struct._SegmentInfo, ptr %77, i64 -1, i32 2
  %83 = load double, ptr %82, align 8, !tbaa !45
  %84 = fptosi double %83 to i64
  %85 = getelementptr %struct._SegmentInfo, ptr %77, i64 -1, i32 3
  %86 = load double, ptr %85, align 8, !tbaa !46
  %87 = fptosi double %86 to i64
  %88 = getelementptr %struct._SegmentInfo, ptr %77, i64 -1, i32 1
  %89 = load double, ptr %88, align 8, !tbaa !44
  %90 = fptosi double %89 to i64
  %91 = add nsw i64 %90, %87
  %92 = add nsw i64 %81, 1
  %93 = call ptr @GetVirtualPixels(ptr noundef %0, i64 noundef 0, i64 noundef %91, i64 noundef %92, i64 noundef 1, ptr noundef nonnull %38) #26
  %94 = call ptr @GetAuthenticPixels(ptr noundef nonnull %39, i64 noundef 0, i64 noundef %91, i64 noundef %92, i64 noundef 1, ptr noundef nonnull %38) #26
  %95 = icmp eq ptr %93, null
  %96 = icmp eq ptr %94, null
  %97 = select i1 %95, i1 true, i1 %96
  br i1 %97, label %323, label %98

98:                                               ; preds = %74
  %99 = icmp sgt i64 %81, -1
  br i1 %99, label %100, label %133

100:                                              ; preds = %98
  %101 = getelementptr inbounds %struct._PixelPacket, ptr %94, i64 %81
  %102 = getelementptr inbounds %struct._PixelPacket, ptr %93, i64 %81
  br i1 %73, label %103, label %118

103:                                              ; preds = %100, %113
  %104 = phi ptr [ %114, %113 ], [ %101, %100 ]
  %105 = phi i64 [ %116, %113 ], [ %81, %100 ]
  %106 = phi ptr [ %115, %113 ], [ %102, %100 ]
  %107 = getelementptr inbounds %struct._PixelPacket, ptr %104, i64 0, i32 3
  %108 = load i16, ptr %107, align 2, !tbaa !47
  %109 = icmp eq i16 %108, -1
  br i1 %109, label %133, label %110

110:                                              ; preds = %103
  %111 = call i32 @IsColorSimilar(ptr noundef %0, ptr noundef %106, ptr noundef nonnull %7) #26
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %133, label %113

113:                                              ; preds = %110
  store i16 -1, ptr %107, align 2, !tbaa !47
  %114 = getelementptr inbounds %struct._PixelPacket, ptr %104, i64 -1
  %115 = getelementptr inbounds %struct._PixelPacket, ptr %106, i64 -1
  %116 = add nsw i64 %105, -1
  %117 = icmp sgt i64 %105, 0
  br i1 %117, label %103, label %133, !llvm.loop !102

118:                                              ; preds = %100, %128
  %119 = phi ptr [ %129, %128 ], [ %101, %100 ]
  %120 = phi i64 [ %131, %128 ], [ %81, %100 ]
  %121 = phi ptr [ %130, %128 ], [ %102, %100 ]
  %122 = getelementptr inbounds %struct._PixelPacket, ptr %119, i64 0, i32 3
  %123 = load i16, ptr %122, align 2, !tbaa !47
  %124 = icmp eq i16 %123, -1
  br i1 %124, label %133, label %125

125:                                              ; preds = %118
  %126 = call i32 @IsColorSimilar(ptr noundef %0, ptr noundef %121, ptr noundef nonnull %7) #26
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %133

128:                                              ; preds = %125
  store i16 -1, ptr %122, align 2, !tbaa !47
  %129 = getelementptr inbounds %struct._PixelPacket, ptr %119, i64 -1
  %130 = getelementptr inbounds %struct._PixelPacket, ptr %121, i64 -1
  %131 = add nsw i64 %120, -1
  %132 = icmp sgt i64 %120, 0
  br i1 %132, label %118, label %133, !llvm.loop !102

133:                                              ; preds = %128, %118, %125, %113, %103, %110, %98
  %134 = phi i64 [ %81, %98 ], [ %105, %110 ], [ %105, %103 ], [ -1, %113 ], [ %120, %125 ], [ %120, %118 ], [ -1, %128 ]
  %135 = call i32 @SyncAuthenticPixels(ptr noundef nonnull %39, ptr noundef nonnull %38) #26
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %323, label %137

137:                                              ; preds = %133
  %138 = icmp sge i64 %134, %81
  %139 = zext i1 %138 to i32
  br i1 %138, label %162, label %140

140:                                              ; preds = %137
  %141 = add nsw i64 %134, 1
  %142 = icmp slt i64 %141, %81
  br i1 %142, label %143, label %162

143:                                              ; preds = %140
  %144 = icmp slt i64 %76, 32769
  br i1 %144, label %150, label %145

145:                                              ; preds = %143
  %146 = icmp eq ptr %0, null
  br i1 %146, label %543, label %147

147:                                              ; preds = %145
  %148 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %149 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef nonnull %38, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 4662, i32 noundef 460, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.4, ptr noundef nonnull %148) #26
  br label %543

150:                                              ; preds = %143
  %151 = sub nsw i64 0, %87
  %152 = icmp sgt i64 %90, -1
  br i1 %152, label %153, label %162

153:                                              ; preds = %150
  %154 = load i64, ptr %23, align 8, !tbaa !40
  %155 = icmp sgt i64 %154, %90
  br i1 %155, label %156, label %162

156:                                              ; preds = %153
  %157 = sitofp i64 %141 to double
  store double %157, ptr %79, align 8, !tbaa !42
  %158 = sitofp i64 %91 to double
  store double %158, ptr %88, align 8, !tbaa !44
  %159 = add nsw i64 %81, -1
  %160 = sitofp i64 %159 to double
  store double %160, ptr %82, align 8, !tbaa !45
  %161 = sitofp i64 %151 to double
  store double %161, ptr %85, align 8, !tbaa !46
  br label %162

162:                                              ; preds = %140, %150, %153, %156, %137
  %163 = phi i64 [ %78, %137 ], [ %76, %156 ], [ %78, %153 ], [ %78, %150 ], [ %78, %140 ]
  %164 = phi i64 [ %75, %137 ], [ %141, %156 ], [ %141, %153 ], [ %141, %150 ], [ %141, %140 ]
  %165 = phi i64 [ %134, %137 ], [ %92, %156 ], [ %92, %153 ], [ %92, %150 ], [ %92, %140 ]
  %166 = add nsw i64 %91, %87
  %167 = icmp sgt i64 %166, -1
  %168 = sitofp i64 %91 to double
  %169 = sitofp i64 %87 to double
  %170 = add i64 %84, 1
  %171 = sub nsw i64 0, %87
  %172 = icmp sgt i64 %90, -1
  %173 = sitofp i64 %170 to double
  %174 = sitofp i64 %171 to double
  br label %175

175:                                              ; preds = %316, %162
  %176 = phi i64 [ %163, %162 ], [ %273, %316 ]
  %177 = phi i64 [ %164, %162 ], [ %317, %316 ]
  %178 = phi i32 [ %139, %162 ], [ 0, %316 ]
  %179 = phi i64 [ %165, %162 ], [ %317, %316 ]
  %180 = getelementptr inbounds %struct._SegmentInfo, ptr %43, i64 %176
  %181 = icmp eq i32 %178, 0
  br i1 %181, label %182, label %272

182:                                              ; preds = %175
  %183 = load i64, ptr %17, align 8, !tbaa !39
  %184 = icmp slt i64 %179, %183
  br i1 %184, label %185, label %234

185:                                              ; preds = %182
  %186 = sub i64 %183, %179
  %187 = call ptr @GetVirtualPixels(ptr noundef nonnull %0, i64 noundef %179, i64 noundef %91, i64 noundef %186, i64 noundef 1, ptr noundef nonnull %38) #26
  %188 = load i64, ptr %17, align 8, !tbaa !39
  %189 = sub i64 %188, %179
  %190 = call ptr @GetAuthenticPixels(ptr noundef nonnull %39, i64 noundef %179, i64 noundef %91, i64 noundef %189, i64 noundef 1, ptr noundef nonnull %38) #26
  %191 = icmp eq ptr %187, null
  %192 = icmp eq ptr %190, null
  %193 = select i1 %191, i1 true, i1 %192
  br i1 %193, label %319, label %194

194:                                              ; preds = %185
  %195 = load i64, ptr %17, align 8, !tbaa !39
  %196 = icmp slt i64 %179, %195
  br i1 %196, label %197, label %230

197:                                              ; preds = %194
  br i1 %73, label %198, label %214

198:                                              ; preds = %197, %208
  %199 = phi ptr [ %209, %208 ], [ %190, %197 ]
  %200 = phi i64 [ %211, %208 ], [ %179, %197 ]
  %201 = phi ptr [ %210, %208 ], [ %187, %197 ]
  %202 = getelementptr inbounds %struct._PixelPacket, ptr %199, i64 0, i32 3
  %203 = load i16, ptr %202, align 2, !tbaa !47
  %204 = icmp eq i16 %203, -1
  br i1 %204, label %230, label %205

205:                                              ; preds = %198
  %206 = call i32 @IsColorSimilar(ptr noundef nonnull %0, ptr noundef nonnull %201, ptr noundef nonnull %7) #26
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %230, label %208

208:                                              ; preds = %205
  store i16 -1, ptr %202, align 2, !tbaa !47
  %209 = getelementptr inbounds %struct._PixelPacket, ptr %199, i64 1
  %210 = getelementptr inbounds %struct._PixelPacket, ptr %201, i64 1
  %211 = add nsw i64 %200, 1
  %212 = load i64, ptr %17, align 8, !tbaa !39
  %213 = icmp slt i64 %211, %212
  br i1 %213, label %198, label %230, !llvm.loop !103

214:                                              ; preds = %197, %224
  %215 = phi ptr [ %225, %224 ], [ %190, %197 ]
  %216 = phi i64 [ %227, %224 ], [ %179, %197 ]
  %217 = phi ptr [ %226, %224 ], [ %187, %197 ]
  %218 = getelementptr inbounds %struct._PixelPacket, ptr %215, i64 0, i32 3
  %219 = load i16, ptr %218, align 2, !tbaa !47
  %220 = icmp eq i16 %219, -1
  br i1 %220, label %230, label %221

221:                                              ; preds = %214
  %222 = call i32 @IsColorSimilar(ptr noundef nonnull %0, ptr noundef nonnull %217, ptr noundef nonnull %7) #26
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %230

224:                                              ; preds = %221
  store i16 -1, ptr %218, align 2, !tbaa !47
  %225 = getelementptr inbounds %struct._PixelPacket, ptr %215, i64 1
  %226 = getelementptr inbounds %struct._PixelPacket, ptr %217, i64 1
  %227 = add nsw i64 %216, 1
  %228 = load i64, ptr %17, align 8, !tbaa !39
  %229 = icmp slt i64 %227, %228
  br i1 %229, label %214, label %230, !llvm.loop !103

230:                                              ; preds = %224, %214, %221, %208, %198, %205, %194
  %231 = phi i64 [ %179, %194 ], [ %200, %205 ], [ %200, %198 ], [ %211, %208 ], [ %216, %221 ], [ %216, %214 ], [ %227, %224 ]
  %232 = call i32 @SyncAuthenticPixels(ptr noundef nonnull %39, ptr noundef nonnull %38) #26
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %319, label %234

234:                                              ; preds = %230, %182
  %235 = phi i64 [ %231, %230 ], [ %179, %182 ]
  %236 = icmp slt i64 %176, 32768
  br i1 %236, label %240, label %237

237:                                              ; preds = %234
  %238 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %239 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef nonnull %38, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 4697, i32 noundef 460, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.4, ptr noundef nonnull %238) #26
  br label %543

240:                                              ; preds = %234
  br i1 %167, label %241, label %252

241:                                              ; preds = %240
  %242 = load i64, ptr %23, align 8, !tbaa !40
  %243 = icmp slt i64 %166, %242
  br i1 %243, label %244, label %252

244:                                              ; preds = %241
  %245 = sitofp i64 %177 to double
  store double %245, ptr %180, align 8, !tbaa !42
  %246 = getelementptr inbounds %struct._SegmentInfo, ptr %43, i64 %176, i32 1
  store double %168, ptr %246, align 8, !tbaa !44
  %247 = add nsw i64 %235, -1
  %248 = sitofp i64 %247 to double
  %249 = getelementptr inbounds %struct._SegmentInfo, ptr %43, i64 %176, i32 2
  store double %248, ptr %249, align 8, !tbaa !45
  %250 = getelementptr inbounds %struct._SegmentInfo, ptr %43, i64 %176, i32 3
  store double %169, ptr %250, align 8, !tbaa !46
  %251 = add nsw i64 %176, 1
  br label %252

252:                                              ; preds = %240, %241, %244
  %253 = phi i64 [ %251, %244 ], [ %176, %241 ], [ %176, %240 ]
  %254 = getelementptr inbounds %struct._SegmentInfo, ptr %43, i64 %253
  %255 = icmp sgt i64 %235, %170
  br i1 %255, label %256, label %272

256:                                              ; preds = %252
  %257 = icmp slt i64 %253, 32768
  br i1 %257, label %261, label %258

258:                                              ; preds = %256
  %259 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %260 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef nonnull %38, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 4699, i32 noundef 460, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.4, ptr noundef nonnull %259) #26
  br label %543

261:                                              ; preds = %256
  br i1 %172, label %262, label %272

262:                                              ; preds = %261
  %263 = load i64, ptr %23, align 8, !tbaa !40
  %264 = icmp sgt i64 %263, %90
  br i1 %264, label %265, label %272

265:                                              ; preds = %262
  store double %173, ptr %254, align 8, !tbaa !42
  %266 = getelementptr inbounds %struct._SegmentInfo, ptr %43, i64 %253, i32 1
  store double %168, ptr %266, align 8, !tbaa !44
  %267 = add nsw i64 %235, -1
  %268 = sitofp i64 %267 to double
  %269 = getelementptr inbounds %struct._SegmentInfo, ptr %43, i64 %253, i32 2
  store double %268, ptr %269, align 8, !tbaa !45
  %270 = getelementptr inbounds %struct._SegmentInfo, ptr %43, i64 %253, i32 3
  store double %174, ptr %270, align 8, !tbaa !46
  %271 = add nsw i64 %253, 1
  br label %272

272:                                              ; preds = %252, %261, %262, %265, %175
  %273 = phi i64 [ %271, %265 ], [ %253, %262 ], [ %253, %261 ], [ %253, %252 ], [ %176, %175 ]
  %274 = phi i64 [ %235, %265 ], [ %235, %262 ], [ %235, %261 ], [ %235, %252 ], [ %179, %175 ]
  %275 = add nsw i64 %274, 1
  %276 = icmp slt i64 %274, %84
  br i1 %276, label %277, label %316

277:                                              ; preds = %272
  %278 = sub nsw i64 %84, %275
  %279 = add nsw i64 %278, 1
  %280 = call ptr @GetVirtualPixels(ptr noundef %0, i64 noundef %275, i64 noundef %91, i64 noundef %279, i64 noundef 1, ptr noundef nonnull %38) #26
  %281 = call ptr @GetAuthenticPixels(ptr noundef nonnull %39, i64 noundef %275, i64 noundef %91, i64 noundef %279, i64 noundef 1, ptr noundef nonnull %38) #26
  %282 = icmp eq ptr %280, null
  %283 = icmp eq ptr %281, null
  %284 = select i1 %282, i1 true, i1 %283
  br i1 %284, label %319, label %285

285:                                              ; preds = %277
  br i1 %73, label %286, label %301

286:                                              ; preds = %285, %296
  %287 = phi ptr [ %298, %296 ], [ %281, %285 ]
  %288 = phi i64 [ %299, %296 ], [ %275, %285 ]
  %289 = phi ptr [ %297, %296 ], [ %280, %285 ]
  %290 = getelementptr inbounds %struct._PixelPacket, ptr %287, i64 0, i32 3
  %291 = load i16, ptr %290, align 2, !tbaa !47
  %292 = icmp eq i16 %291, -1
  br i1 %292, label %316, label %293

293:                                              ; preds = %286
  %294 = call i32 @IsColorSimilar(ptr noundef %0, ptr noundef nonnull %289, ptr noundef nonnull %7) #26
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %296, label %316

296:                                              ; preds = %293
  %297 = getelementptr inbounds %struct._PixelPacket, ptr %289, i64 1
  %298 = getelementptr inbounds %struct._PixelPacket, ptr %287, i64 1
  %299 = add i64 %288, 1
  %300 = icmp eq i64 %288, %84
  br i1 %300, label %316, label %286, !llvm.loop !104

301:                                              ; preds = %285, %311
  %302 = phi ptr [ %313, %311 ], [ %281, %285 ]
  %303 = phi i64 [ %314, %311 ], [ %275, %285 ]
  %304 = phi ptr [ %312, %311 ], [ %280, %285 ]
  %305 = getelementptr inbounds %struct._PixelPacket, ptr %302, i64 0, i32 3
  %306 = load i16, ptr %305, align 2, !tbaa !47
  %307 = icmp eq i16 %306, -1
  br i1 %307, label %316, label %308

308:                                              ; preds = %301
  %309 = call i32 @IsColorSimilar(ptr noundef %0, ptr noundef nonnull %304, ptr noundef nonnull %7) #26
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %316, label %311

311:                                              ; preds = %308
  %312 = getelementptr inbounds %struct._PixelPacket, ptr %304, i64 1
  %313 = getelementptr inbounds %struct._PixelPacket, ptr %302, i64 1
  %314 = add i64 %303, 1
  %315 = icmp eq i64 %303, %84
  br i1 %315, label %316, label %301, !llvm.loop !104

316:                                              ; preds = %308, %301, %311, %293, %286, %296, %272
  %317 = phi i64 [ %275, %272 ], [ %288, %293 ], [ %288, %286 ], [ %170, %296 ], [ %303, %308 ], [ %303, %301 ], [ %170, %311 ]
  %318 = icmp sgt i64 %317, %84
  br i1 %318, label %319, label %175, !llvm.loop !105

319:                                              ; preds = %316, %185, %230, %277
  %320 = phi i64 [ %176, %185 ], [ %176, %230 ], [ %273, %277 ], [ %273, %316 ]
  %321 = phi i64 [ %177, %185 ], [ %177, %230 ], [ %177, %277 ], [ %317, %316 ]
  %322 = icmp sgt i64 %320, 0
  br i1 %322, label %74, label %323

323:                                              ; preds = %133, %74, %319
  %324 = load i64, ptr %23, align 8, !tbaa !40
  br label %325

325:                                              ; preds = %323, %70
  %326 = phi i64 [ %324, %323 ], [ %51, %70 ]
  %327 = icmp sgt i64 %326, 0
  br i1 %327, label %328, label %536

328:                                              ; preds = %325, %532
  %329 = phi i64 [ %533, %532 ], [ 0, %325 ]
  %330 = load i64, ptr %17, align 8, !tbaa !39
  %331 = call ptr @GetVirtualPixels(ptr noundef nonnull %39, i64 noundef 0, i64 noundef %329, i64 noundef %330, i64 noundef 1, ptr noundef nonnull %38) #26
  %332 = load i64, ptr %17, align 8, !tbaa !39
  %333 = call ptr @GetAuthenticPixels(ptr noundef nonnull %0, i64 noundef 0, i64 noundef %329, i64 noundef %332, i64 noundef 1, ptr noundef nonnull %38) #26
  %334 = icmp eq ptr %331, null
  %335 = icmp eq ptr %333, null
  %336 = select i1 %334, i1 true, i1 %335
  br i1 %336, label %536, label %337

337:                                              ; preds = %328
  %338 = load i64, ptr %17, align 8, !tbaa !39
  %339 = icmp sgt i64 %338, 0
  br i1 %339, label %340, label %529

340:                                              ; preds = %337
  %341 = icmp ult i64 %338, 17
  br i1 %341, label %467, label %342

342:                                              ; preds = %340
  %343 = getelementptr i8, ptr %333, i64 6
  %344 = shl i64 %338, 3
  %345 = getelementptr i8, ptr %333, i64 %344
  %346 = getelementptr i8, ptr %331, i64 6
  %347 = getelementptr i8, ptr %331, i64 %344
  %348 = icmp ult ptr %343, %347
  %349 = icmp ult ptr %346, %345
  %350 = and i1 %348, %349
  br i1 %350, label %467, label %351

351:                                              ; preds = %342
  %352 = and i64 %338, 7
  %353 = icmp eq i64 %352, 0
  %354 = select i1 %353, i64 8, i64 %352
  %355 = sub i64 %338, %354
  %356 = shl i64 %355, 3
  %357 = getelementptr i8, ptr %333, i64 %356
  %358 = shl i64 %355, 3
  %359 = getelementptr i8, ptr %331, i64 %358
  %360 = getelementptr %struct._PixelPacket, ptr %331, i64 0, i32 3
  %361 = getelementptr %struct._PixelPacket, ptr %331, i64 0, i32 3
  %362 = getelementptr %struct._PixelPacket, ptr %331, i64 0, i32 3
  %363 = getelementptr %struct._PixelPacket, ptr %331, i64 0, i32 3
  %364 = getelementptr %struct._PixelPacket, ptr %331, i64 0, i32 3
  %365 = getelementptr %struct._PixelPacket, ptr %331, i64 0, i32 3
  %366 = getelementptr %struct._PixelPacket, ptr %331, i64 0, i32 3
  %367 = getelementptr %struct._PixelPacket, ptr %331, i64 0, i32 3
  %368 = getelementptr %struct._PixelPacket, ptr %333, i64 0, i32 3
  %369 = getelementptr %struct._PixelPacket, ptr %333, i64 0, i32 3
  %370 = getelementptr %struct._PixelPacket, ptr %333, i64 0, i32 3
  %371 = getelementptr %struct._PixelPacket, ptr %333, i64 0, i32 3
  %372 = getelementptr %struct._PixelPacket, ptr %333, i64 0, i32 3
  %373 = getelementptr %struct._PixelPacket, ptr %333, i64 0, i32 3
  %374 = getelementptr %struct._PixelPacket, ptr %333, i64 0, i32 3
  %375 = getelementptr %struct._PixelPacket, ptr %333, i64 0, i32 3
  br label %376

376:                                              ; preds = %464, %351
  %377 = phi i64 [ 0, %351 ], [ %465, %464 ]
  %378 = shl i64 %377, 3
  %379 = shl i64 %377, 3
  %380 = or i64 %379, 8
  %381 = shl i64 %377, 3
  %382 = or i64 %381, 16
  %383 = shl i64 %377, 3
  %384 = or i64 %383, 24
  %385 = shl i64 %377, 3
  %386 = or i64 %385, 32
  %387 = shl i64 %377, 3
  %388 = or i64 %387, 40
  %389 = shl i64 %377, 3
  %390 = or i64 %389, 48
  %391 = shl i64 %377, 3
  %392 = or i64 %391, 56
  %393 = getelementptr i8, ptr %360, i64 %378
  %394 = getelementptr i8, ptr %361, i64 %380
  %395 = getelementptr i8, ptr %362, i64 %382
  %396 = getelementptr i8, ptr %363, i64 %384
  %397 = getelementptr i8, ptr %364, i64 %386
  %398 = getelementptr i8, ptr %365, i64 %388
  %399 = getelementptr i8, ptr %366, i64 %390
  %400 = getelementptr i8, ptr %367, i64 %392
  %401 = load i16, ptr %393, align 2, !tbaa !47, !alias.scope !106
  %402 = load i16, ptr %394, align 2, !tbaa !47, !alias.scope !106
  %403 = load i16, ptr %395, align 2, !tbaa !47, !alias.scope !106
  %404 = load i16, ptr %396, align 2, !tbaa !47, !alias.scope !106
  %405 = load i16, ptr %397, align 2, !tbaa !47, !alias.scope !106
  %406 = load i16, ptr %398, align 2, !tbaa !47, !alias.scope !106
  %407 = load i16, ptr %399, align 2, !tbaa !47, !alias.scope !106
  %408 = load i16, ptr %400, align 2, !tbaa !47, !alias.scope !106
  %409 = insertelement <8 x i16> poison, i16 %401, i64 0
  %410 = insertelement <8 x i16> %409, i16 %402, i64 1
  %411 = insertelement <8 x i16> %410, i16 %403, i64 2
  %412 = insertelement <8 x i16> %411, i16 %404, i64 3
  %413 = insertelement <8 x i16> %412, i16 %405, i64 4
  %414 = insertelement <8 x i16> %413, i16 %406, i64 5
  %415 = insertelement <8 x i16> %414, i16 %407, i64 6
  %416 = insertelement <8 x i16> %415, i16 %408, i64 7
  %417 = icmp ne <8 x i16> %416, zeroinitializer
  %418 = extractelement <8 x i1> %417, i64 0
  br i1 %418, label %419, label %422

419:                                              ; preds = %376
  %420 = shl i64 %377, 3
  %421 = getelementptr i8, ptr %368, i64 %420
  store i16 %2, ptr %421, align 2, !tbaa !47, !alias.scope !109, !noalias !106
  br label %422

422:                                              ; preds = %419, %376
  %423 = extractelement <8 x i1> %417, i64 1
  br i1 %423, label %424, label %428

424:                                              ; preds = %422
  %425 = shl i64 %377, 3
  %426 = or i64 %425, 8
  %427 = getelementptr i8, ptr %369, i64 %426
  store i16 %2, ptr %427, align 2, !tbaa !47, !alias.scope !109, !noalias !106
  br label %428

428:                                              ; preds = %424, %422
  %429 = extractelement <8 x i1> %417, i64 2
  br i1 %429, label %430, label %434

430:                                              ; preds = %428
  %431 = shl i64 %377, 3
  %432 = or i64 %431, 16
  %433 = getelementptr i8, ptr %370, i64 %432
  store i16 %2, ptr %433, align 2, !tbaa !47, !alias.scope !109, !noalias !106
  br label %434

434:                                              ; preds = %430, %428
  %435 = extractelement <8 x i1> %417, i64 3
  br i1 %435, label %436, label %440

436:                                              ; preds = %434
  %437 = shl i64 %377, 3
  %438 = or i64 %437, 24
  %439 = getelementptr i8, ptr %371, i64 %438
  store i16 %2, ptr %439, align 2, !tbaa !47, !alias.scope !109, !noalias !106
  br label %440

440:                                              ; preds = %436, %434
  %441 = extractelement <8 x i1> %417, i64 4
  br i1 %441, label %442, label %446

442:                                              ; preds = %440
  %443 = shl i64 %377, 3
  %444 = or i64 %443, 32
  %445 = getelementptr i8, ptr %372, i64 %444
  store i16 %2, ptr %445, align 2, !tbaa !47, !alias.scope !109, !noalias !106
  br label %446

446:                                              ; preds = %442, %440
  %447 = extractelement <8 x i1> %417, i64 5
  br i1 %447, label %448, label %452

448:                                              ; preds = %446
  %449 = shl i64 %377, 3
  %450 = or i64 %449, 40
  %451 = getelementptr i8, ptr %373, i64 %450
  store i16 %2, ptr %451, align 2, !tbaa !47, !alias.scope !109, !noalias !106
  br label %452

452:                                              ; preds = %448, %446
  %453 = extractelement <8 x i1> %417, i64 6
  br i1 %453, label %454, label %458

454:                                              ; preds = %452
  %455 = shl i64 %377, 3
  %456 = or i64 %455, 48
  %457 = getelementptr i8, ptr %374, i64 %456
  store i16 %2, ptr %457, align 2, !tbaa !47, !alias.scope !109, !noalias !106
  br label %458

458:                                              ; preds = %454, %452
  %459 = extractelement <8 x i1> %417, i64 7
  br i1 %459, label %460, label %464

460:                                              ; preds = %458
  %461 = shl i64 %377, 3
  %462 = or i64 %461, 56
  %463 = getelementptr i8, ptr %375, i64 %462
  store i16 %2, ptr %463, align 2, !tbaa !47, !alias.scope !109, !noalias !106
  br label %464

464:                                              ; preds = %460, %458
  %465 = add nuw i64 %377, 8
  %466 = icmp eq i64 %465, %355
  br i1 %466, label %467, label %376, !llvm.loop !111

467:                                              ; preds = %464, %342, %340
  %468 = phi ptr [ %333, %342 ], [ %333, %340 ], [ %357, %464 ]
  %469 = phi i64 [ 0, %342 ], [ 0, %340 ], [ %355, %464 ]
  %470 = phi ptr [ %331, %342 ], [ %331, %340 ], [ %359, %464 ]
  %471 = sub i64 %338, %469
  %472 = xor i64 %469, -1
  %473 = add i64 %338, %472
  %474 = and i64 %471, 3
  %475 = icmp eq i64 %474, 0
  br i1 %475, label %492, label %476

476:                                              ; preds = %467, %486
  %477 = phi ptr [ %488, %486 ], [ %468, %467 ]
  %478 = phi i64 [ %489, %486 ], [ %469, %467 ]
  %479 = phi ptr [ %487, %486 ], [ %470, %467 ]
  %480 = phi i64 [ %490, %486 ], [ 0, %467 ]
  %481 = getelementptr inbounds %struct._PixelPacket, ptr %479, i64 0, i32 3
  %482 = load i16, ptr %481, align 2, !tbaa !47
  %483 = icmp eq i16 %482, 0
  br i1 %483, label %486, label %484

484:                                              ; preds = %476
  %485 = getelementptr inbounds %struct._PixelPacket, ptr %477, i64 0, i32 3
  store i16 %2, ptr %485, align 2, !tbaa !47
  br label %486

486:                                              ; preds = %484, %476
  %487 = getelementptr inbounds %struct._PixelPacket, ptr %479, i64 1
  %488 = getelementptr inbounds %struct._PixelPacket, ptr %477, i64 1
  %489 = add nuw nsw i64 %478, 1
  %490 = add i64 %480, 1
  %491 = icmp eq i64 %490, %474
  br i1 %491, label %492, label %476, !llvm.loop !112

492:                                              ; preds = %486, %467
  %493 = phi ptr [ %468, %467 ], [ %488, %486 ]
  %494 = phi i64 [ %469, %467 ], [ %489, %486 ]
  %495 = phi ptr [ %470, %467 ], [ %487, %486 ]
  %496 = icmp ult i64 %473, 3
  br i1 %496, label %529, label %497

497:                                              ; preds = %492, %524
  %498 = phi ptr [ %526, %524 ], [ %493, %492 ]
  %499 = phi i64 [ %527, %524 ], [ %494, %492 ]
  %500 = phi ptr [ %525, %524 ], [ %495, %492 ]
  %501 = getelementptr inbounds %struct._PixelPacket, ptr %500, i64 0, i32 3
  %502 = load i16, ptr %501, align 2, !tbaa !47
  %503 = icmp eq i16 %502, 0
  br i1 %503, label %506, label %504

504:                                              ; preds = %497
  %505 = getelementptr inbounds %struct._PixelPacket, ptr %498, i64 0, i32 3
  store i16 %2, ptr %505, align 2, !tbaa !47
  br label %506

506:                                              ; preds = %504, %497
  %507 = getelementptr inbounds %struct._PixelPacket, ptr %500, i64 1, i32 3
  %508 = load i16, ptr %507, align 2, !tbaa !47
  %509 = icmp eq i16 %508, 0
  br i1 %509, label %512, label %510

510:                                              ; preds = %506
  %511 = getelementptr inbounds %struct._PixelPacket, ptr %498, i64 1, i32 3
  store i16 %2, ptr %511, align 2, !tbaa !47
  br label %512

512:                                              ; preds = %510, %506
  %513 = getelementptr inbounds %struct._PixelPacket, ptr %500, i64 2, i32 3
  %514 = load i16, ptr %513, align 2, !tbaa !47
  %515 = icmp eq i16 %514, 0
  br i1 %515, label %518, label %516

516:                                              ; preds = %512
  %517 = getelementptr inbounds %struct._PixelPacket, ptr %498, i64 2, i32 3
  store i16 %2, ptr %517, align 2, !tbaa !47
  br label %518

518:                                              ; preds = %516, %512
  %519 = getelementptr inbounds %struct._PixelPacket, ptr %500, i64 3, i32 3
  %520 = load i16, ptr %519, align 2, !tbaa !47
  %521 = icmp eq i16 %520, 0
  br i1 %521, label %524, label %522

522:                                              ; preds = %518
  %523 = getelementptr inbounds %struct._PixelPacket, ptr %498, i64 3, i32 3
  store i16 %2, ptr %523, align 2, !tbaa !47
  br label %524

524:                                              ; preds = %522, %518
  %525 = getelementptr inbounds %struct._PixelPacket, ptr %500, i64 4
  %526 = getelementptr inbounds %struct._PixelPacket, ptr %498, i64 4
  %527 = add nuw nsw i64 %499, 4
  %528 = icmp eq i64 %527, %338
  br i1 %528, label %529, label %497, !llvm.loop !113

529:                                              ; preds = %492, %524, %337
  %530 = call i32 @SyncAuthenticPixels(ptr noundef nonnull %0, ptr noundef nonnull %38) #26
  %531 = icmp eq i32 %530, 0
  br i1 %531, label %536, label %532

532:                                              ; preds = %529
  %533 = add nuw nsw i64 %329, 1
  %534 = load i64, ptr %23, align 8, !tbaa !40
  %535 = icmp slt i64 %533, %534
  br i1 %535, label %328, label %536, !llvm.loop !114

536:                                              ; preds = %532, %328, %529, %325
  %537 = phi i64 [ 0, %325 ], [ %329, %529 ], [ %329, %328 ], [ %533, %532 ]
  %538 = call ptr @RelinquishMagickMemory(ptr noundef nonnull %43) #26
  %539 = call ptr @DestroyImage(ptr noundef nonnull %39) #26
  %540 = load i64, ptr %23, align 8, !tbaa !40
  %541 = icmp eq i64 %537, %540
  %542 = zext i1 %541 to i32
  br label %543

543:                                              ; preds = %258, %237, %145, %147, %45, %35, %26, %22, %14, %16, %536
  %544 = phi i32 [ %542, %536 ], [ 0, %16 ], [ 0, %14 ], [ 0, %22 ], [ 0, %26 ], [ 0, %35 ], [ 0, %45 ], [ 0, %147 ], [ 0, %145 ], [ 0, %237 ], [ 0, %258 ]
  ret i32 %544
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @MaximumImages(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @EvaluateImages(ptr noundef %0, i32 noundef 6, ptr noundef %1) #26
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @MinimumImages(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @EvaluateImages(ptr noundef %0, i32 noundef 6, ptr noundef %1) #26
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @MedianFilterImage(ptr noundef %0, double noundef nofpclass(nan inf) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = fptoui double %1 to i64
  %5 = tail call ptr @StatisticImage(ptr noundef %0, i32 noundef 4, i64 noundef %4, i64 noundef %4, ptr noundef %2) #26
  ret ptr %5
}

declare ptr @StatisticImage(ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @ModeImage(ptr noundef %0, double noundef nofpclass(nan inf) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = fptoui double %1 to i64
  %5 = tail call ptr @StatisticImage(ptr noundef %0, i32 noundef 6, i64 noundef %4, i64 noundef %4, ptr noundef %2) #26
  ret ptr %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @MosaicImages(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @MergeImageLayers(ptr noundef %0, i32 noundef 15, ptr noundef %1) #26
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @OpaqueImage(ptr noundef %0, i64 %1, i64 %2) local_unnamed_addr #0 {
  %4 = alloca [4096 x i8], align 16
  %5 = alloca %struct._PixelPacket, align 8
  store i64 %1, ptr %5, align 8
  %6 = trunc i64 %2 to i48
  %7 = lshr i64 %2, 48
  %8 = trunc i64 %7 to i16
  %9 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 64, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 5000, ptr noundef nonnull @.str.26) #26
  %10 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %11 = load i32, ptr %10, align 8, !tbaa !12
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %15 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 5002, ptr noundef nonnull @.str.5, ptr noundef nonnull %14) #26
  br label %16

16:                                               ; preds = %13, %3
  %17 = load i32, ptr %0, align 8, !tbaa !115
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %29, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %21 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %22 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %23 = load i64, ptr %22, align 8, !tbaa !40
  %24 = icmp sgt i64 %23, 0
  br i1 %24, label %25, label %128

25:                                               ; preds = %19
  %26 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 58
  %27 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 47
  %28 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 48
  br label %35

29:                                               ; preds = %16
  %30 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 10
  %31 = load i64, ptr %30, align 8, !tbaa !116
  %32 = icmp sgt i64 %31, 0
  br i1 %32, label %33, label %90

33:                                               ; preds = %29
  %34 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 11
  br label %76

35:                                               ; preds = %25, %72
  %36 = phi i64 [ 0, %25 ], [ %74, %72 ]
  %37 = load i64, ptr %20, align 8, !tbaa !39
  %38 = call ptr @GetAuthenticPixels(ptr noundef nonnull %0, i64 noundef 0, i64 noundef %36, i64 noundef %37, i64 noundef 1, ptr noundef nonnull %26) #26
  %39 = icmp eq ptr %38, null
  br i1 %39, label %128, label %40

40:                                               ; preds = %35
  %41 = load i64, ptr %20, align 8, !tbaa !39
  %42 = icmp sgt i64 %41, 0
  br i1 %42, label %43, label %55

43:                                               ; preds = %40, %50
  %44 = phi ptr [ %51, %50 ], [ %38, %40 ]
  %45 = phi i64 [ %52, %50 ], [ 0, %40 ]
  %46 = call i32 @IsColorSimilar(ptr noundef nonnull %0, ptr noundef nonnull %44, ptr noundef nonnull %5) #26
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %50, label %48

48:                                               ; preds = %43
  store i48 %6, ptr %44, align 2, !tbaa.struct !117
  %49 = getelementptr inbounds i8, ptr %44, i64 6
  store i16 %8, ptr %49, align 2, !tbaa.struct !118
  br label %50

50:                                               ; preds = %48, %43
  %51 = getelementptr inbounds %struct._PixelPacket, ptr %44, i64 1
  %52 = add nuw nsw i64 %45, 1
  %53 = load i64, ptr %20, align 8, !tbaa !39
  %54 = icmp slt i64 %52, %53
  br i1 %54, label %43, label %55, !llvm.loop !119

55:                                               ; preds = %50, %40
  %56 = call i32 @SyncAuthenticPixels(ptr noundef nonnull %0, ptr noundef nonnull %26) #26
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %128, label %58

58:                                               ; preds = %55
  %59 = load i64, ptr %22, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %4) #26
  %60 = load ptr, ptr %27, align 8, !tbaa !120
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %4) #26
  br label %72

63:                                               ; preds = %58
  %64 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %4, i64 noundef 4096, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.27, ptr noundef nonnull %21) #26
  %65 = load ptr, ptr %27, align 8, !tbaa !120
  %66 = load ptr, ptr %28, align 8, !tbaa !121
  %67 = call i32 %65(ptr noundef nonnull %4, i64 noundef %36, i64 noundef %59, ptr noundef %66) #26
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %4) #26
  %68 = freeze i32 %67
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %128, label %70

70:                                               ; preds = %63
  %71 = load i64, ptr %22, align 8, !tbaa !40
  br label %72

72:                                               ; preds = %70, %62
  %73 = phi i64 [ %71, %70 ], [ %59, %62 ]
  %74 = add nuw nsw i64 %36, 1
  %75 = icmp slt i64 %74, %73
  br i1 %75, label %35, label %128, !llvm.loop !122

76:                                               ; preds = %33, %86
  %77 = phi i64 [ 0, %33 ], [ %87, %86 ]
  %78 = load ptr, ptr %34, align 8, !tbaa !123
  %79 = getelementptr inbounds %struct._PixelPacket, ptr %78, i64 %77
  %80 = call i32 @IsColorSimilar(ptr noundef nonnull %0, ptr noundef %79, ptr noundef nonnull %5) #26
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %86, label %82

82:                                               ; preds = %76
  %83 = load ptr, ptr %34, align 8, !tbaa !123
  %84 = getelementptr inbounds %struct._PixelPacket, ptr %83, i64 %77
  store i48 %6, ptr %84, align 2, !tbaa.struct !117
  %85 = getelementptr inbounds i8, ptr %84, i64 6
  store i16 %8, ptr %85, align 2, !tbaa.struct !118
  br label %86

86:                                               ; preds = %76, %82
  %87 = add nuw nsw i64 %77, 1
  %88 = load i64, ptr %30, align 8, !tbaa !116
  %89 = icmp slt i64 %87, %88
  br i1 %89, label %76, label %90, !llvm.loop !124

90:                                               ; preds = %86, %29
  %91 = icmp ult i64 %2, 281474976710656
  br i1 %91, label %126, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %94 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %95 = load i64, ptr %94, align 8, !tbaa !40
  %96 = icmp sgt i64 %95, 0
  br i1 %96, label %97, label %126

97:                                               ; preds = %92
  %98 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 58
  br label %103

99:                                               ; preds = %123
  %100 = add nuw nsw i64 %104, 1
  %101 = load i64, ptr %94, align 8, !tbaa !40
  %102 = icmp slt i64 %100, %101
  br i1 %102, label %103, label %126, !llvm.loop !125

103:                                              ; preds = %97, %99
  %104 = phi i64 [ 0, %97 ], [ %100, %99 ]
  %105 = load i64, ptr %93, align 8, !tbaa !39
  %106 = call ptr @GetAuthenticPixels(ptr noundef nonnull %0, i64 noundef 0, i64 noundef %104, i64 noundef %105, i64 noundef 1, ptr noundef nonnull %98) #26
  %107 = icmp eq ptr %106, null
  br i1 %107, label %126, label %108

108:                                              ; preds = %103
  %109 = load i64, ptr %93, align 8, !tbaa !39
  %110 = icmp sgt i64 %109, 0
  br i1 %110, label %111, label %123

111:                                              ; preds = %108, %118
  %112 = phi ptr [ %119, %118 ], [ %106, %108 ]
  %113 = phi i64 [ %120, %118 ], [ 0, %108 ]
  %114 = call i32 @IsColorSimilar(ptr noundef nonnull %0, ptr noundef nonnull %112, ptr noundef nonnull %5) #26
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %118, label %116

116:                                              ; preds = %111
  %117 = getelementptr inbounds %struct._PixelPacket, ptr %112, i64 0, i32 3
  store i16 %8, ptr %117, align 2, !tbaa !47
  br label %118

118:                                              ; preds = %116, %111
  %119 = getelementptr inbounds %struct._PixelPacket, ptr %112, i64 1
  %120 = add nuw nsw i64 %113, 1
  %121 = load i64, ptr %93, align 8, !tbaa !39
  %122 = icmp slt i64 %120, %121
  br i1 %122, label %111, label %123, !llvm.loop !126

123:                                              ; preds = %118, %108
  %124 = call i32 @SyncAuthenticPixels(ptr noundef nonnull %0, ptr noundef nonnull %98) #26
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %99

126:                                              ; preds = %99, %103, %123, %92, %90
  %127 = call i32 @SyncImage(ptr noundef nonnull %0) #26
  br label %128

128:                                              ; preds = %72, %35, %55, %63, %19, %126
  %129 = icmp ult i64 %2, 281474976710656
  br i1 %129, label %132, label %130

130:                                              ; preds = %128
  %131 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 6
  store i32 1, ptr %131, align 8, !tbaa !41
  br label %132

132:                                              ; preds = %130, %128
  ret i32 1
}

declare i32 @SyncImage(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @OpenCacheView(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 58
  %3 = tail call ptr @AcquireVirtualCacheView(ptr noundef %0, ptr noundef nonnull %2) #26
  ret ptr %3
}

declare ptr @AcquireVirtualCacheView(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local noalias ptr @OpenMagickStream(ptr noundef readonly %0, ptr noundef readonly %1) local_unnamed_addr #12 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %5 = or i1 %3, %4
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call ptr @__errno_location() #31
  store i32 22, ptr %7, align 4, !tbaa !9
  br label %10

8:                                                ; preds = %2
  %9 = tail call noalias ptr @fopen(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %10

10:                                               ; preds = %8, %6
  %11 = phi ptr [ null, %6 ], [ %9, %8 ]
  ret ptr %11
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #10

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @PaintFloodfillImage(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = icmp ne i32 %6, 3
  %9 = zext i1 %8 to i32
  %10 = tail call i32 @FloodfillPaintImage(ptr noundef %0, i32 noundef %1, ptr noundef %5, ptr noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %9) #26
  ret i32 %10
}

declare i32 @FloodfillPaintImage(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @PaintOpaqueImage(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @OpaquePaintImageChannel(ptr noundef %0, i32 noundef 134217719, ptr noundef %1, ptr noundef %2, i32 noundef 0) #26
  ret i32 %4
}

declare i32 @OpaquePaintImageChannel(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @PaintOpaqueImageChannel(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @OpaquePaintImageChannel(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 0) #26
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @PaintTransparentImage(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = tail call i32 @TransparentPaintImage(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, i32 noundef 0) #26
  ret i32 %4
}

declare i32 @TransparentPaintImage(ptr noundef, ptr noundef, i16 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ParseImageGeometry(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 64, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 5498, ptr noundef nonnull @.str.25) #26
  %7 = tail call i32 @ParseMetaGeometry(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #26
  ret i32 %7
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ParseSizeGeometry(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 64, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 5539, ptr noundef nonnull @.str.28) #26
  tail call void @SetGeometry(ptr noundef %0, ptr noundef %2) #26
  %5 = getelementptr inbounds %struct._RectangleInfo, ptr %2, i64 0, i32 2
  %6 = getelementptr inbounds %struct._RectangleInfo, ptr %2, i64 0, i32 3
  %7 = getelementptr inbounds %struct._RectangleInfo, ptr %2, i64 0, i32 1
  %8 = tail call i32 @ParseMetaGeometry(ptr noundef %1, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef %2, ptr noundef nonnull %7) #26
  ret i32 %8
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @PopImageList(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 64, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 5574, ptr noundef nonnull @.str.7) #26
  %3 = tail call ptr @RemoveLastImageFromList(ptr noundef %0) #26
  ret ptr %3
}

declare ptr @RemoveLastImageFromList(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @PopImagePixels(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @AcquireQuantumInfo(ptr noundef null, ptr noundef %0) #26
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 58
  %8 = tail call i64 @ExportQuantumPixels(ptr noundef %0, ptr noundef null, ptr noundef nonnull %4, i32 noundef %1, ptr noundef %2, ptr noundef nonnull %7) #26
  %9 = tail call ptr @DestroyQuantumInfo(ptr noundef nonnull %4) #26
  br label %10

10:                                               ; preds = %3, %6
  %11 = phi i64 [ %8, %6 ], [ 0, %3 ]
  ret i64 %11
}

declare ptr @AcquireQuantumInfo(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @ExportQuantumPixels(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @DestroyQuantumInfo(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @PostscriptGeometry(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 64, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 5657, ptr noundef nonnull @.str.25) #26
  %3 = tail call ptr @GetPageGeometry(ptr noundef %0) #26
  ret ptr %3
}

declare ptr @GetPageGeometry(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @PushImageList(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 64, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 5695, ptr noundef nonnull @.str.7) #26
  %5 = tail call ptr @CloneImageList(ptr noundef %1, ptr noundef %2) #26
  tail call void @AppendImageToList(ptr noundef %0, ptr noundef %5) #26
  ret i32 1
}

declare void @AppendImageToList(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @CloneImageList(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @PushImagePixels(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @AcquireQuantumInfo(ptr noundef null, ptr noundef %0) #26
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 58
  %8 = tail call i64 @ImportQuantumPixels(ptr noundef %0, ptr noundef null, ptr noundef nonnull %4, i32 noundef %1, ptr noundef %2, ptr noundef nonnull %7) #26
  %9 = tail call ptr @DestroyQuantumInfo(ptr noundef nonnull %4) #26
  br label %10

10:                                               ; preds = %3, %6
  %11 = phi i64 [ %8, %6 ], [ 0, %3 ]
  ret i64 %11
}

declare i64 @ImportQuantumPixels(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @QuantizationError(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %3 = load i32, ptr %2, align 8, !tbaa !12
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 64, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 5796, ptr noundef nonnull @.str.23) #26
  br label %7

7:                                                ; preds = %5, %1
  %8 = tail call i32 @GetImageQuantizeError(ptr noundef nonnull %0) #26
  ret i32 %8
}

declare i32 @GetImageQuantizeError(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @RadialBlurImage(ptr noundef %0, double noundef nofpclass(nan inf) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @RotationalBlurImage(ptr noundef %0, double noundef nofpclass(nan inf) %1, ptr noundef %2) #26
  ret ptr %4
}

declare ptr @RotationalBlurImage(ptr noundef, double noundef nofpclass(nan inf), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @RadialBlurImageChannel(ptr noundef %0, i32 noundef %1, double noundef nofpclass(nan inf) %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @RotationalBlurImageChannel(ptr noundef %0, i32 noundef %1, double noundef nofpclass(nan inf) %2, ptr noundef %3) #26
  ret ptr %5
}

declare ptr @RotationalBlurImageChannel(ptr noundef, i32 noundef, double noundef nofpclass(nan inf), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @RandomChannelThresholdImage(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #26
  %7 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %8 = load i32, ptr %7, align 8, !tbaa !12
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %17, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %12 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 5911, ptr noundef nonnull @.str.5, ptr noundef nonnull %11) #26
  %13 = load i32, ptr %7, align 8, !tbaa !12
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %10
  %16 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 64, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 5915, ptr noundef nonnull @.str.2) #26
  br label %17

17:                                               ; preds = %4, %15, %10
  %18 = icmp eq ptr %2, null
  br i1 %18, label %303, label %19

19:                                               ; preds = %17
  store double 0.000000e+00, ptr %5, align 8, !tbaa !127
  store double 0.000000e+00, ptr %6, align 8, !tbaa !127
  %20 = tail call i32 @LocaleCompare(ptr noundef nonnull %2, ptr noundef nonnull @.str.29) #26
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %42, label %22

22:                                               ; preds = %19
  %23 = tail call i32 @LocaleCompare(ptr noundef nonnull %2, ptr noundef nonnull @.str.30) #26
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %42, label %25

25:                                               ; preds = %22
  %26 = tail call i32 @LocaleCompare(ptr noundef nonnull %2, ptr noundef nonnull @.str.31) #26
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %42, label %28

28:                                               ; preds = %25
  %29 = call i32 (ptr, ptr, ...) @__isoc23_sscanf(ptr noundef nonnull %2, ptr noundef nonnull @.str.32, ptr noundef nonnull %5, ptr noundef nonnull %6) #26
  %30 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef 37) #29
  %31 = icmp eq ptr %30, null
  br i1 %31, label %37, label %32

32:                                               ; preds = %28
  %33 = load double, ptr %6, align 8, !tbaa !127
  %34 = fmul fast double %33, 6.553500e+02
  store double %34, ptr %6, align 8, !tbaa !127
  %35 = load double, ptr %5, align 8, !tbaa !127
  %36 = fmul fast double %35, 6.553500e+02
  store double %36, ptr %5, align 8, !tbaa !127
  br label %37

37:                                               ; preds = %32, %28
  %38 = icmp eq i32 %29, 1
  br i1 %38, label %39, label %42

39:                                               ; preds = %37
  %40 = load double, ptr %5, align 8, !tbaa !127
  %41 = fsub fast double 6.553500e+04, %40
  store double %41, ptr %6, align 8, !tbaa !127
  br label %42

42:                                               ; preds = %25, %22, %19, %37, %39
  %43 = phi i1 [ true, %39 ], [ true, %37 ], [ false, %19 ], [ false, %22 ], [ false, %25 ]
  %44 = phi i1 [ false, %39 ], [ false, %37 ], [ false, %19 ], [ true, %22 ], [ false, %25 ]
  %45 = load i32, ptr %7, align 8, !tbaa !12
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %55, label %47

47:                                               ; preds = %42
  %48 = call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 16384, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 5942, ptr noundef nonnull @.str.33, ptr noundef %1) #26
  %49 = load i32, ptr %7, align 8, !tbaa !12
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %55, label %51

51:                                               ; preds = %47
  %52 = load double, ptr %5, align 8, !tbaa !127
  %53 = load double, ptr %6, align 8, !tbaa !127
  %54 = call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 16384, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 5945, ptr noundef nonnull @.str.34, ptr noundef nonnull %2, double noundef nofpclass(nan inf) %52, double noundef nofpclass(nan inf) %53) #26
  br label %55

55:                                               ; preds = %42, %51, %47
  %56 = call i32 @LocaleCompare(ptr noundef %1, ptr noundef nonnull @.str.35) #26
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %61, label %58

58:                                               ; preds = %55
  %59 = call i32 @LocaleCompare(ptr noundef %1, ptr noundef nonnull @.str.36) #26
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %68

61:                                               ; preds = %58, %55
  %62 = call i32 @AcquireImageColormap(ptr noundef nonnull %0, i64 noundef 2) #26
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %61
  %65 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 58
  %66 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %67 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef nonnull %65, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 5951, i32 noundef 400, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull %66) #26
  br label %303

68:                                               ; preds = %61, %58
  %69 = call ptr @AcquireRandomInfo() #26
  %70 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %71 = load i64, ptr %70, align 8, !tbaa !40
  %72 = icmp sgt i64 %71, 0
  br i1 %72, label %73, label %301

73:                                               ; preds = %68
  %74 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %75 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 11
  %76 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 6
  br label %81

77:                                               ; preds = %298
  %78 = add nuw nsw i64 %82, 1
  %79 = load i64, ptr %70, align 8, !tbaa !40
  %80 = icmp slt i64 %78, %79
  br i1 %80, label %81, label %301, !llvm.loop !128

81:                                               ; preds = %73, %77
  %82 = phi i64 [ 0, %73 ], [ %78, %77 ]
  %83 = load i64, ptr %74, align 8, !tbaa !39
  %84 = call ptr @GetAuthenticPixels(ptr noundef nonnull %0, i64 noundef 0, i64 noundef %82, i64 noundef %83, i64 noundef 1, ptr noundef %3) #26
  %85 = icmp eq ptr %84, null
  br i1 %85, label %301, label %86

86:                                               ; preds = %81
  %87 = call i32 @LocaleCompare(ptr noundef %1, ptr noundef nonnull @.str.35) #26
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %92, label %89

89:                                               ; preds = %86
  %90 = call i32 @LocaleCompare(ptr noundef %1, ptr noundef nonnull @.str.36) #26
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %158

92:                                               ; preds = %89, %86
  %93 = call ptr @GetAuthenticIndexQueue(ptr noundef nonnull %0) #26
  %94 = load i64, ptr %74, align 8, !tbaa !39
  %95 = icmp sgt i64 %94, 0
  br i1 %95, label %96, label %158

96:                                               ; preds = %92
  %97 = shl i64 %82, 2
  %98 = and i64 %97, 12
  %99 = urem i64 %82, 3
  %100 = mul nuw nsw i64 %99, 3
  %101 = shl nuw i64 %82, 1
  %102 = and i64 %101, 2
  %103 = icmp eq ptr %93, null
  br label %104

104:                                              ; preds = %96, %149
  %105 = phi ptr [ %84, %96 ], [ %154, %149 ]
  %106 = phi i64 [ 0, %96 ], [ %155, %149 ]
  %107 = call fast nofpclass(nan inf) float @GetPixelIntensity(ptr noundef nonnull %0, ptr noundef nonnull %105) #27
  br i1 %43, label %108, label %123

108:                                              ; preds = %104
  %109 = fpext float %107 to double
  %110 = load double, ptr %5, align 8, !tbaa !127
  %111 = fcmp fast ogt double %110, %109
  br i1 %111, label %112, label %114

112:                                              ; preds = %108
  %113 = fptrunc double %110 to float
  br label %143

114:                                              ; preds = %108
  %115 = load double, ptr %6, align 8, !tbaa !127
  %116 = fcmp fast olt double %115, %109
  br i1 %116, label %117, label %119

117:                                              ; preds = %114
  %118 = fptrunc double %115 to float
  br label %143

119:                                              ; preds = %114
  %120 = call fast nofpclass(nan inf) double @GetPseudoRandomValue(ptr noundef %69) #26
  %121 = fmul fast double %120, 6.553500e+04
  %122 = fptrunc double %121 to float
  br label %143

123:                                              ; preds = %104
  br i1 %21, label %124, label %130

124:                                              ; preds = %123
  %125 = and i64 %106, 1
  %126 = or i64 %125, %102
  %127 = getelementptr inbounds [4 x float], ptr @RandomChannelThresholdImage.o2, i64 0, i64 %126
  %128 = load float, ptr %127, align 4, !tbaa !84
  %129 = fmul fast float %128, 6.553500e+04
  br label %143

130:                                              ; preds = %123
  br i1 %44, label %131, label %137

131:                                              ; preds = %130
  %132 = urem i64 %106, 3
  %133 = add nuw nsw i64 %132, %100
  %134 = getelementptr inbounds [9 x float], ptr @RandomChannelThresholdImage.o3, i64 0, i64 %133
  %135 = load float, ptr %134, align 4, !tbaa !84
  %136 = fmul fast float %135, 6.553500e+04
  br label %143

137:                                              ; preds = %130
  %138 = and i64 %106, 3
  %139 = or i64 %138, %98
  %140 = getelementptr inbounds [16 x float], ptr @RandomChannelThresholdImage.o4, i64 0, i64 %139
  %141 = load float, ptr %140, align 4, !tbaa !84
  %142 = fmul fast float %141, 6.553500e+04
  br label %143

143:                                              ; preds = %124, %137, %131, %112, %119, %117
  %144 = phi float [ %129, %124 ], [ %142, %137 ], [ %136, %131 ], [ %113, %112 ], [ %122, %119 ], [ %118, %117 ]
  %145 = fcmp fast ugt float %107, %144
  br i1 %103, label %149, label %146

146:                                              ; preds = %143
  %147 = zext i1 %145 to i16
  %148 = getelementptr inbounds i16, ptr %93, i64 %106
  store i16 %147, ptr %148, align 2, !tbaa !62
  br label %149

149:                                              ; preds = %146, %143
  %150 = load ptr, ptr %75, align 8, !tbaa !123
  %151 = zext i1 %145 to i64
  %152 = getelementptr inbounds %struct._PixelPacket, ptr %150, i64 %151
  %153 = load <4 x i16>, ptr %152, align 2, !tbaa !62
  store <4 x i16> %153, ptr %105, align 2, !tbaa !62
  %154 = getelementptr inbounds %struct._PixelPacket, ptr %105, i64 1
  %155 = add nuw nsw i64 %106, 1
  %156 = load i64, ptr %74, align 8, !tbaa !39
  %157 = icmp slt i64 %155, %156
  br i1 %157, label %104, label %158, !llvm.loop !129

158:                                              ; preds = %149, %92, %89
  %159 = phi ptr [ %84, %89 ], [ %84, %92 ], [ %154, %149 ]
  %160 = call i32 @LocaleCompare(ptr noundef %1, ptr noundef nonnull @.str.37) #26
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %168, label %162

162:                                              ; preds = %158
  %163 = call i32 @LocaleCompare(ptr noundef %1, ptr noundef nonnull @.str.35) #26
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %168, label %165

165:                                              ; preds = %162
  %166 = call i32 @LocaleCompare(ptr noundef %1, ptr noundef nonnull @.str.38) #26
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %276

168:                                              ; preds = %165, %162, %158
  %169 = load i32, ptr %76, align 8, !tbaa !41
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %298, label %171

171:                                              ; preds = %168
  %172 = load i64, ptr %74, align 8, !tbaa !39
  %173 = icmp sgt i64 %172, 0
  br i1 %173, label %174, label %298

174:                                              ; preds = %171
  %175 = shl i64 %82, 2
  %176 = and i64 %175, 12
  %177 = urem i64 %82, 3
  %178 = mul nuw nsw i64 %177, 3
  %179 = shl nuw i64 %82, 1
  %180 = and i64 %179, 2
  br i1 %43, label %181, label %209

181:                                              ; preds = %174, %198
  %182 = phi i64 [ %199, %198 ], [ %172, %174 ]
  %183 = phi ptr [ %206, %198 ], [ %159, %174 ]
  %184 = phi i64 [ %207, %198 ], [ 0, %174 ]
  %185 = getelementptr inbounds %struct._PixelPacket, ptr %183, i64 0, i32 3
  %186 = load i16, ptr %185, align 2, !tbaa !47
  %187 = uitofp i16 %186 to double
  %188 = load double, ptr %5, align 8, !tbaa !127
  %189 = fcmp fast ogt double %188, %187
  br i1 %189, label %198, label %190

190:                                              ; preds = %181
  %191 = load double, ptr %6, align 8, !tbaa !127
  %192 = fcmp fast olt double %191, %187
  br i1 %192, label %198, label %193

193:                                              ; preds = %190
  %194 = call fast nofpclass(nan inf) double @GetPseudoRandomValue(ptr noundef %69) #26
  %195 = fmul fast double %194, 6.553500e+04
  %196 = load i16, ptr %185, align 2, !tbaa !47
  %197 = load i64, ptr %74, align 8, !tbaa !39
  br label %198

198:                                              ; preds = %181, %190, %193
  %199 = phi i64 [ %197, %193 ], [ %182, %190 ], [ %182, %181 ]
  %200 = phi double [ %195, %193 ], [ %191, %190 ], [ %188, %181 ]
  %201 = phi i16 [ %196, %193 ], [ %186, %190 ], [ %186, %181 ]
  %202 = fptrunc double %200 to float
  %203 = uitofp i16 %201 to float
  %204 = fcmp fast ult float %202, %203
  %205 = sext i1 %204 to i16
  store i16 %205, ptr %185, align 2, !tbaa !47
  %206 = getelementptr inbounds %struct._PixelPacket, ptr %183, i64 1
  %207 = add nuw nsw i64 %184, 1
  %208 = icmp slt i64 %207, %199
  br i1 %208, label %181, label %298, !llvm.loop !130

209:                                              ; preds = %174
  br i1 %21, label %210, label %240

210:                                              ; preds = %209
  %211 = and i64 %172, 1
  %212 = icmp eq i64 %172, 1
  br i1 %212, label %283, label %213

213:                                              ; preds = %210
  %214 = and i64 %172, -2
  %215 = getelementptr inbounds [4 x float], ptr @RandomChannelThresholdImage.o2, i64 0, i64 %180
  %216 = load float, ptr %215, align 8, !tbaa !84
  %217 = fmul fast float %216, 6.553500e+04
  %218 = or i64 %180, 1
  %219 = getelementptr inbounds [4 x float], ptr @RandomChannelThresholdImage.o2, i64 0, i64 %218
  %220 = load float, ptr %219, align 4, !tbaa !84
  %221 = fmul fast float %220, 6.553500e+04
  br label %222

222:                                              ; preds = %222, %213
  %223 = phi ptr [ %159, %213 ], [ %236, %222 ]
  %224 = phi i64 [ 0, %213 ], [ %237, %222 ]
  %225 = phi i64 [ 0, %213 ], [ %238, %222 ]
  %226 = getelementptr inbounds %struct._PixelPacket, ptr %223, i64 0, i32 3
  %227 = load i16, ptr %226, align 2, !tbaa !47
  %228 = uitofp i16 %227 to float
  %229 = fcmp fast ult float %217, %228
  %230 = sext i1 %229 to i16
  store i16 %230, ptr %226, align 2, !tbaa !47
  %231 = getelementptr inbounds %struct._PixelPacket, ptr %223, i64 1, i32 3
  %232 = load i16, ptr %231, align 2, !tbaa !47
  %233 = uitofp i16 %232 to float
  %234 = fcmp fast ult float %221, %233
  %235 = sext i1 %234 to i16
  store i16 %235, ptr %231, align 2, !tbaa !47
  %236 = getelementptr inbounds %struct._PixelPacket, ptr %223, i64 2
  %237 = add nuw nsw i64 %224, 2
  %238 = add i64 %225, 2
  %239 = icmp eq i64 %238, %214
  br i1 %239, label %283, label %222, !llvm.loop !131

240:                                              ; preds = %209
  br i1 %44, label %241, label %257

241:                                              ; preds = %240, %241
  %242 = phi ptr [ %254, %241 ], [ %159, %240 ]
  %243 = phi i64 [ %255, %241 ], [ 0, %240 ]
  %244 = urem i64 %243, 3
  %245 = add nuw nsw i64 %244, %178
  %246 = getelementptr inbounds [9 x float], ptr @RandomChannelThresholdImage.o3, i64 0, i64 %245
  %247 = load float, ptr %246, align 4, !tbaa !84
  %248 = fmul fast float %247, 6.553500e+04
  %249 = getelementptr inbounds %struct._PixelPacket, ptr %242, i64 0, i32 3
  %250 = load i16, ptr %249, align 2, !tbaa !47
  %251 = uitofp i16 %250 to float
  %252 = fcmp fast ult float %248, %251
  %253 = sext i1 %252 to i16
  store i16 %253, ptr %249, align 2, !tbaa !47
  %254 = getelementptr inbounds %struct._PixelPacket, ptr %242, i64 1
  %255 = add nuw nsw i64 %243, 1
  %256 = icmp eq i64 %255, %172
  br i1 %256, label %298, label %241, !llvm.loop !130

257:                                              ; preds = %240, %257
  %258 = phi ptr [ %273, %257 ], [ %159, %240 ]
  %259 = phi i64 [ %274, %257 ], [ 0, %240 ]
  %260 = and i64 %259, 3
  %261 = or i64 %260, %176
  %262 = getelementptr inbounds [16 x float], ptr @RandomChannelThresholdImage.o4, i64 0, i64 %261
  %263 = load float, ptr %262, align 4, !tbaa !84
  %264 = fmul fast float %263, 6.553500e+04
  %265 = fpext float %264 to double
  %266 = fmul fast double %265, 0x3FE2D2D2D2D2D2D3
  %267 = fptrunc double %266 to float
  %268 = getelementptr inbounds %struct._PixelPacket, ptr %258, i64 0, i32 3
  %269 = load i16, ptr %268, align 2, !tbaa !47
  %270 = uitofp i16 %269 to float
  %271 = fcmp fast ult float %267, %270
  %272 = sext i1 %271 to i16
  store i16 %272, ptr %268, align 2, !tbaa !47
  %273 = getelementptr inbounds %struct._PixelPacket, ptr %258, i64 1
  %274 = add nuw nsw i64 %259, 1
  %275 = icmp eq i64 %274, %172
  br i1 %275, label %298, label %257, !llvm.loop !132

276:                                              ; preds = %165
  %277 = call i32 @LocaleCompare(ptr noundef %1, ptr noundef nonnull @.str.36) #26
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %298, label %279

279:                                              ; preds = %276
  %280 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 58
  %281 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %282 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef nonnull %280, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 6033, i32 noundef 410, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.4, ptr noundef nonnull %281) #26
  br label %303

283:                                              ; preds = %222, %210
  %284 = phi ptr [ %159, %210 ], [ %236, %222 ]
  %285 = phi i64 [ 0, %210 ], [ %237, %222 ]
  %286 = icmp eq i64 %211, 0
  br i1 %286, label %298, label %287

287:                                              ; preds = %283
  %288 = and i64 %285, 1
  %289 = or i64 %288, %180
  %290 = getelementptr inbounds [4 x float], ptr @RandomChannelThresholdImage.o2, i64 0, i64 %289
  %291 = load float, ptr %290, align 4, !tbaa !84
  %292 = fmul fast float %291, 6.553500e+04
  %293 = getelementptr inbounds %struct._PixelPacket, ptr %284, i64 0, i32 3
  %294 = load i16, ptr %293, align 2, !tbaa !47
  %295 = uitofp i16 %294 to float
  %296 = fcmp fast ult float %292, %295
  %297 = sext i1 %296 to i16
  store i16 %297, ptr %293, align 2, !tbaa !47
  br label %298

298:                                              ; preds = %257, %241, %287, %283, %198, %171, %276, %168
  %299 = call i32 @SyncAuthenticPixels(ptr noundef nonnull %0, ptr noundef %3) #26
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %301, label %77

301:                                              ; preds = %77, %81, %298, %68
  %302 = call ptr @DestroyRandomInfo(ptr noundef %69) #26
  br label %303

303:                                              ; preds = %279, %64, %17, %301
  %304 = phi i32 [ 1, %301 ], [ 1, %17 ], [ 0, %64 ], [ 0, %279 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #26
  ret i32 %304
}

declare i32 @LocaleCompare(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__isoc23_sscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #20

declare ptr @AcquireRandomInfo() local_unnamed_addr #1

; Function Attrs: hot
declare nofpclass(nan inf) float @GetPixelIntensity(ptr noundef, ptr noundef) local_unnamed_addr #2

declare nofpclass(nan inf) double @GetPseudoRandomValue(ptr noundef) local_unnamed_addr #1

declare ptr @DestroyRandomInfo(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ReacquireMemory(ptr nocapture noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 64, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 6075, ptr noundef nonnull @.str.2) #26
  %4 = load ptr, ptr %0, align 8, !tbaa !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call ptr @AcquireMagickMemory(i64 noundef %1) #28
  br label %14

8:                                                ; preds = %2
  %9 = tail call ptr @realloc(ptr noundef nonnull %4, i64 noundef %1) #33
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = load ptr, ptr %0, align 8, !tbaa !5
  %13 = tail call ptr @RelinquishMagickMemory(ptr noundef %12) #26
  br label %14

14:                                               ; preds = %8, %11, %6
  %15 = phi ptr [ %7, %6 ], [ null, %11 ], [ %9, %8 ]
  store ptr %15, ptr %0, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #21

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @RecolorImage(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @AcquireKernelInfo(ptr noundef nonnull @.str.40) #26
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.KernelInfo, ptr %5, i64 0, i32 1
  store i64 %1, ptr %8, align 8, !tbaa !133
  %9 = getelementptr inbounds %struct.KernelInfo, ptr %5, i64 0, i32 2
  store i64 %1, ptr %9, align 8, !tbaa !135
  %10 = getelementptr inbounds %struct.KernelInfo, ptr %5, i64 0, i32 5
  store ptr %2, ptr %10, align 8, !tbaa !136
  %11 = tail call ptr @ColorMatrixImage(ptr noundef %0, ptr noundef nonnull %5, ptr noundef %3) #26
  store ptr null, ptr %10, align 8, !tbaa !136
  %12 = tail call ptr @DestroyKernelInfo(ptr noundef nonnull %5) #26
  br label %13

13:                                               ; preds = %4, %7
  %14 = phi ptr [ %11, %7 ], [ null, %4 ]
  ret ptr %14
}

declare ptr @AcquireKernelInfo(ptr noundef) local_unnamed_addr #1

declare ptr @ColorMatrixImage(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @DestroyKernelInfo(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @ReduceNoiseImage(ptr noundef %0, double noundef nofpclass(nan inf) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = fptoui double %1 to i64
  %5 = tail call ptr @StatisticImage(ptr noundef %0, i32 noundef 7, i64 noundef %4, i64 noundef %4, ptr noundef %2) #26
  ret ptr %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @RelinquishSemaphoreInfo(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @UnlockSemaphoreInfo(ptr noundef %0) #26
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ResetImageAttributeIterator(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @ResetImagePropertyIterator(ptr noundef %0) #26
  ret void
}

declare void @ResetImagePropertyIterator(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @SetCacheViewPixels(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = tail call ptr @GetCacheViewException(ptr noundef %0) #26
  %7 = tail call ptr @QueueCacheViewAuthenticPixels(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %6) #27
  ret ptr %7
}

; Function Attrs: hot
declare ptr @QueueCacheViewAuthenticPixels(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @SetCacheThreshold(i64 noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 64, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 6316, ptr noundef nonnull @.str.25) #26
  %3 = shl i64 %0, 20
  %4 = tail call i32 @SetMagickResourceLimit(i32 noundef 5, i64 noundef %3) #26
  %5 = shl i64 %0, 21
  %6 = tail call i32 @SetMagickResourceLimit(i32 noundef 4, i64 noundef %5) #26
  ret void
}

declare i32 @SetMagickResourceLimit(i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @SetExceptionInfo(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  tail call void @ClearMagickException(ptr noundef %0) #26
  store i32 %1, ptr %0, align 8, !tbaa !137
  ret i32 1
}

declare void @ClearMagickException(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @SetImage(ptr noundef %0, i16 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 64, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 6390, ptr noundef nonnull @.str.41) #26
  %4 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %5 = load i32, ptr %4, align 8, !tbaa !12
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 6393, ptr noundef nonnull @.str.24) #26
  br label %9

9:                                                ; preds = %7, %2
  %10 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 12
  %11 = load i16, ptr %10, align 8, !tbaa.struct !117
  %12 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 12, i32 1
  %13 = load i16, ptr %12, align 2, !tbaa.struct !138
  %14 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 12, i32 2
  %15 = load i16, ptr %14, align 4, !tbaa.struct !139
  %16 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 12, i32 3
  %17 = load i16, ptr %16, align 2, !tbaa.struct !118
  %18 = icmp eq i16 %1, 0
  %19 = select i1 %18, i16 %17, i16 %1
  %20 = icmp eq i16 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %9
  %22 = tail call i32 @SetImageStorageClass(ptr noundef nonnull %0, i32 noundef 1) #26
  %23 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 6
  store i32 1, ptr %23, align 8, !tbaa !41
  br label %24

24:                                               ; preds = %21, %9
  %25 = load i32, ptr %0, align 8, !tbaa !115
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %38, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !68
  %30 = icmp eq i32 %29, 12
  br i1 %30, label %38, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %33 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %34 = load i64, ptr %33, align 8, !tbaa !40
  %35 = icmp sgt i64 %34, 0
  br i1 %35, label %36, label %159

36:                                               ; preds = %31
  %37 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 58
  br label %110

38:                                               ; preds = %27, %24
  %39 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %40 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %41 = load i64, ptr %40, align 8, !tbaa !40
  %42 = icmp sgt i64 %41, 0
  br i1 %42, label %43, label %159

43:                                               ; preds = %38
  %44 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 58
  br label %49

45:                                               ; preds = %103
  %46 = add nuw nsw i64 %50, 1
  %47 = load i64, ptr %40, align 8, !tbaa !40
  %48 = icmp slt i64 %46, %47
  br i1 %48, label %49, label %159, !llvm.loop !140

49:                                               ; preds = %43, %45
  %50 = phi i64 [ 0, %43 ], [ %46, %45 ]
  %51 = load i64, ptr %39, align 8, !tbaa !39
  %52 = tail call ptr @QueueAuthenticPixels(ptr noundef nonnull %0, i64 noundef 0, i64 noundef %50, i64 noundef %51, i64 noundef 1, ptr noundef nonnull %44) #26
  %53 = icmp eq ptr %52, null
  br i1 %53, label %159, label %54

54:                                               ; preds = %49
  %55 = load i64, ptr %39, align 8, !tbaa !39
  %56 = icmp sgt i64 %55, 0
  br i1 %56, label %57, label %95

57:                                               ; preds = %54
  %58 = and i64 %55, 3
  %59 = icmp ult i64 %55, 4
  br i1 %59, label %83, label %60

60:                                               ; preds = %57
  %61 = and i64 %55, -4
  br label %62

62:                                               ; preds = %62, %60
  %63 = phi ptr [ %52, %60 ], [ %80, %62 ]
  %64 = phi i64 [ 0, %60 ], [ %81, %62 ]
  %65 = getelementptr inbounds %struct._PixelPacket, ptr %63, i64 0, i32 2
  store i16 %15, ptr %65, align 2, !tbaa !61
  %66 = getelementptr inbounds %struct._PixelPacket, ptr %63, i64 0, i32 1
  store i16 %13, ptr %66, align 2, !tbaa !69
  store i16 %11, ptr %63, align 2, !tbaa !70
  %67 = getelementptr inbounds %struct._PixelPacket, ptr %63, i64 0, i32 3
  store i16 %19, ptr %67, align 2, !tbaa !47
  %68 = getelementptr inbounds %struct._PixelPacket, ptr %63, i64 1
  %69 = getelementptr inbounds %struct._PixelPacket, ptr %63, i64 1, i32 2
  store i16 %15, ptr %69, align 2, !tbaa !61
  %70 = getelementptr inbounds %struct._PixelPacket, ptr %63, i64 1, i32 1
  store i16 %13, ptr %70, align 2, !tbaa !69
  store i16 %11, ptr %68, align 2, !tbaa !70
  %71 = getelementptr inbounds %struct._PixelPacket, ptr %63, i64 1, i32 3
  store i16 %19, ptr %71, align 2, !tbaa !47
  %72 = getelementptr inbounds %struct._PixelPacket, ptr %63, i64 2
  %73 = getelementptr inbounds %struct._PixelPacket, ptr %63, i64 2, i32 2
  store i16 %15, ptr %73, align 2, !tbaa !61
  %74 = getelementptr inbounds %struct._PixelPacket, ptr %63, i64 2, i32 1
  store i16 %13, ptr %74, align 2, !tbaa !69
  store i16 %11, ptr %72, align 2, !tbaa !70
  %75 = getelementptr inbounds %struct._PixelPacket, ptr %63, i64 2, i32 3
  store i16 %19, ptr %75, align 2, !tbaa !47
  %76 = getelementptr inbounds %struct._PixelPacket, ptr %63, i64 3
  %77 = getelementptr inbounds %struct._PixelPacket, ptr %63, i64 3, i32 2
  store i16 %15, ptr %77, align 2, !tbaa !61
  %78 = getelementptr inbounds %struct._PixelPacket, ptr %63, i64 3, i32 1
  store i16 %13, ptr %78, align 2, !tbaa !69
  store i16 %11, ptr %76, align 2, !tbaa !70
  %79 = getelementptr inbounds %struct._PixelPacket, ptr %63, i64 3, i32 3
  store i16 %19, ptr %79, align 2, !tbaa !47
  %80 = getelementptr inbounds %struct._PixelPacket, ptr %63, i64 4
  %81 = add i64 %64, 4
  %82 = icmp eq i64 %81, %61
  br i1 %82, label %83, label %62, !llvm.loop !141

83:                                               ; preds = %62, %57
  %84 = phi ptr [ %52, %57 ], [ %80, %62 ]
  %85 = icmp eq i64 %58, 0
  br i1 %85, label %95, label %86

86:                                               ; preds = %83, %86
  %87 = phi ptr [ %92, %86 ], [ %84, %83 ]
  %88 = phi i64 [ %93, %86 ], [ 0, %83 ]
  %89 = getelementptr inbounds %struct._PixelPacket, ptr %87, i64 0, i32 2
  store i16 %15, ptr %89, align 2, !tbaa !61
  %90 = getelementptr inbounds %struct._PixelPacket, ptr %87, i64 0, i32 1
  store i16 %13, ptr %90, align 2, !tbaa !69
  store i16 %11, ptr %87, align 2, !tbaa !70
  %91 = getelementptr inbounds %struct._PixelPacket, ptr %87, i64 0, i32 3
  store i16 %19, ptr %91, align 2, !tbaa !47
  %92 = getelementptr inbounds %struct._PixelPacket, ptr %87, i64 1
  %93 = add i64 %88, 1
  %94 = icmp eq i64 %93, %58
  br i1 %94, label %95, label %86, !llvm.loop !142

95:                                               ; preds = %83, %86, %54
  %96 = tail call ptr @GetAuthenticIndexQueue(ptr noundef nonnull %0) #26
  %97 = load i64, ptr %39, align 8, !tbaa !39
  %98 = icmp slt i64 %97, 1
  %99 = icmp eq ptr %96, null
  %100 = select i1 %98, i1 true, i1 %99
  br i1 %100, label %103, label %101

101:                                              ; preds = %95
  %102 = shl nuw i64 %97, 1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 2 %96, i8 0, i64 %102, i1 false), !tbaa !62
  br label %103

103:                                              ; preds = %101, %95
  %104 = tail call i32 @SyncAuthenticPixels(ptr noundef nonnull %0, ptr noundef nonnull %44) #26
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %159, label %45

106:                                              ; preds = %156
  %107 = add nuw nsw i64 %111, 1
  %108 = load i64, ptr %33, align 8, !tbaa !40
  %109 = icmp slt i64 %107, %108
  br i1 %109, label %110, label %159, !llvm.loop !143

110:                                              ; preds = %36, %106
  %111 = phi i64 [ 0, %36 ], [ %107, %106 ]
  %112 = load i64, ptr %32, align 8, !tbaa !39
  %113 = tail call ptr @QueueAuthenticPixels(ptr noundef nonnull %0, i64 noundef 0, i64 noundef %111, i64 noundef %112, i64 noundef 1, ptr noundef nonnull %37) #26
  %114 = icmp eq ptr %113, null
  br i1 %114, label %159, label %115

115:                                              ; preds = %110
  %116 = load i64, ptr %32, align 8, !tbaa !39
  %117 = icmp sgt i64 %116, 0
  br i1 %117, label %118, label %156

118:                                              ; preds = %115
  %119 = and i64 %116, 3
  %120 = icmp ult i64 %116, 4
  br i1 %120, label %144, label %121

121:                                              ; preds = %118
  %122 = and i64 %116, -4
  br label %123

123:                                              ; preds = %123, %121
  %124 = phi ptr [ %113, %121 ], [ %141, %123 ]
  %125 = phi i64 [ 0, %121 ], [ %142, %123 ]
  %126 = getelementptr inbounds %struct._PixelPacket, ptr %124, i64 0, i32 2
  store i16 %15, ptr %126, align 2, !tbaa !61
  %127 = getelementptr inbounds %struct._PixelPacket, ptr %124, i64 0, i32 1
  store i16 %13, ptr %127, align 2, !tbaa !69
  store i16 %11, ptr %124, align 2, !tbaa !70
  %128 = getelementptr inbounds %struct._PixelPacket, ptr %124, i64 0, i32 3
  store i16 %19, ptr %128, align 2, !tbaa !47
  %129 = getelementptr inbounds %struct._PixelPacket, ptr %124, i64 1
  %130 = getelementptr inbounds %struct._PixelPacket, ptr %124, i64 1, i32 2
  store i16 %15, ptr %130, align 2, !tbaa !61
  %131 = getelementptr inbounds %struct._PixelPacket, ptr %124, i64 1, i32 1
  store i16 %13, ptr %131, align 2, !tbaa !69
  store i16 %11, ptr %129, align 2, !tbaa !70
  %132 = getelementptr inbounds %struct._PixelPacket, ptr %124, i64 1, i32 3
  store i16 %19, ptr %132, align 2, !tbaa !47
  %133 = getelementptr inbounds %struct._PixelPacket, ptr %124, i64 2
  %134 = getelementptr inbounds %struct._PixelPacket, ptr %124, i64 2, i32 2
  store i16 %15, ptr %134, align 2, !tbaa !61
  %135 = getelementptr inbounds %struct._PixelPacket, ptr %124, i64 2, i32 1
  store i16 %13, ptr %135, align 2, !tbaa !69
  store i16 %11, ptr %133, align 2, !tbaa !70
  %136 = getelementptr inbounds %struct._PixelPacket, ptr %124, i64 2, i32 3
  store i16 %19, ptr %136, align 2, !tbaa !47
  %137 = getelementptr inbounds %struct._PixelPacket, ptr %124, i64 3
  %138 = getelementptr inbounds %struct._PixelPacket, ptr %124, i64 3, i32 2
  store i16 %15, ptr %138, align 2, !tbaa !61
  %139 = getelementptr inbounds %struct._PixelPacket, ptr %124, i64 3, i32 1
  store i16 %13, ptr %139, align 2, !tbaa !69
  store i16 %11, ptr %137, align 2, !tbaa !70
  %140 = getelementptr inbounds %struct._PixelPacket, ptr %124, i64 3, i32 3
  store i16 %19, ptr %140, align 2, !tbaa !47
  %141 = getelementptr inbounds %struct._PixelPacket, ptr %124, i64 4
  %142 = add i64 %125, 4
  %143 = icmp eq i64 %142, %122
  br i1 %143, label %144, label %123, !llvm.loop !144

144:                                              ; preds = %123, %118
  %145 = phi ptr [ %113, %118 ], [ %141, %123 ]
  %146 = icmp eq i64 %119, 0
  br i1 %146, label %156, label %147

147:                                              ; preds = %144, %147
  %148 = phi ptr [ %153, %147 ], [ %145, %144 ]
  %149 = phi i64 [ %154, %147 ], [ 0, %144 ]
  %150 = getelementptr inbounds %struct._PixelPacket, ptr %148, i64 0, i32 2
  store i16 %15, ptr %150, align 2, !tbaa !61
  %151 = getelementptr inbounds %struct._PixelPacket, ptr %148, i64 0, i32 1
  store i16 %13, ptr %151, align 2, !tbaa !69
  store i16 %11, ptr %148, align 2, !tbaa !70
  %152 = getelementptr inbounds %struct._PixelPacket, ptr %148, i64 0, i32 3
  store i16 %19, ptr %152, align 2, !tbaa !47
  %153 = getelementptr inbounds %struct._PixelPacket, ptr %148, i64 1
  %154 = add i64 %149, 1
  %155 = icmp eq i64 %154, %119
  br i1 %155, label %156, label %147, !llvm.loop !145

156:                                              ; preds = %144, %147, %115
  %157 = tail call i32 @SyncAuthenticPixels(ptr noundef nonnull %0, ptr noundef nonnull %37) #26
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %106

159:                                              ; preds = %106, %110, %156, %45, %49, %103, %31, %38
  ret void
}

declare ptr @QueueAuthenticPixels(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @SetImageAttribute(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 64, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 6496, ptr noundef nonnull @.str.20) #26
  %5 = tail call i32 @SetImageProperty(ptr noundef %0, ptr noundef %1, ptr noundef %2) #26
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @SetImageList(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 64, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 6538, ptr noundef nonnull @.str.7) #26
  %6 = tail call ptr @CloneImageList(ptr noundef %1, ptr noundef %3) #26
  %7 = load ptr, ptr %0, align 8, !tbaa !5
  %8 = tail call ptr @GetPreviousImageInList(ptr noundef %7) #26
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %14, %4
  %11 = icmp sgt i64 %2, 0
  br i1 %11, label %12, label %29

12:                                               ; preds = %10
  %13 = load ptr, ptr %0, align 8, !tbaa !5
  br label %19

14:                                               ; preds = %4, %14
  %15 = load ptr, ptr %0, align 8, !tbaa !5
  %16 = tail call ptr @GetPreviousImageInList(ptr noundef %15) #26
  store ptr %16, ptr %0, align 8, !tbaa !5
  %17 = tail call ptr @GetPreviousImageInList(ptr noundef %16) #26
  %18 = icmp eq ptr %17, null
  br i1 %18, label %10, label %14, !llvm.loop !146

19:                                               ; preds = %12, %24
  %20 = phi ptr [ %26, %24 ], [ %13, %12 ]
  %21 = phi i64 [ %27, %24 ], [ 0, %12 ]
  %22 = tail call ptr @GetNextImageInList(ptr noundef %20) #26
  %23 = icmp eq ptr %22, null
  br i1 %23, label %30, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %0, align 8, !tbaa !5
  %26 = tail call ptr @GetNextImageInList(ptr noundef %25) #26
  store ptr %26, ptr %0, align 8, !tbaa !5
  %27 = add nuw nsw i64 %21, 1
  %28 = icmp eq i64 %27, %2
  br i1 %28, label %29, label %19, !llvm.loop !147

29:                                               ; preds = %24, %10
  tail call void @InsertImageInList(ptr noundef nonnull %0, ptr noundef %6) #26
  br label %30

30:                                               ; preds = %19, %29
  %31 = phi i32 [ 1, %29 ], [ 0, %19 ]
  ret i32 %31
}

declare void @InsertImageInList(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @SetImagePixels(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 58
  %7 = tail call ptr @QueueAuthenticPixels(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef nonnull %6) #26
  ret ptr %7
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @SetMagickRegistry(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca [4096 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %5) #26
  %6 = load i64, ptr @SetMagickRegistry.id, align 8, !tbaa !81
  %7 = sitofp i64 %6 to double
  %8 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %5, i64 noundef 4096, ptr noundef nonnull @.str.8, double noundef nofpclass(nan inf) %7) #26
  %9 = call i32 @SetImageRegistry(i32 noundef %0, ptr noundef nonnull %5, ptr noundef %1, ptr noundef %3) #26
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %4
  %12 = load i64, ptr @SetMagickRegistry.id, align 8, !tbaa !81
  %13 = add nsw i64 %12, 1
  store i64 %13, ptr @SetMagickRegistry.id, align 8, !tbaa !81
  br label %14

14:                                               ; preds = %4, %11
  %15 = phi i64 [ %12, %11 ], [ -1, %4 ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %5) #26
  ret i64 %15
}

declare i32 @SetImageRegistry(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local ptr @GetMonitorHandler() local_unnamed_addr #22 {
  %1 = load ptr, ptr @monitor_handler, align 8, !tbaa !5
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local ptr @SetMonitorHandler(ptr noundef %0) local_unnamed_addr #23 {
  %2 = load ptr, ptr @monitor_handler, align 8, !tbaa !5
  store ptr %0, ptr @monitor_handler, align 8, !tbaa !5
  ret ptr %2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @ShiftImageList(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 64, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 6737, ptr noundef nonnull @.str.7) #26
  %3 = tail call ptr @RemoveFirstImageFromList(ptr noundef %0) #26
  ret ptr %3
}

declare ptr @RemoveFirstImageFromList(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @SizeBlob(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %3 = load i32, ptr %2, align 8, !tbaa !12
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 64, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 6773, ptr noundef nonnull @.str.9) #26
  br label %7

7:                                                ; preds = %5, %1
  %8 = tail call i64 @GetBlobSize(ptr noundef nonnull %0) #26
  ret i64 %8
}

declare i64 @GetBlobSize(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @SpliceImageList(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %8 = load i32, ptr %7, align 8, !tbaa !12
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %5
  %11 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 64, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 6820, ptr noundef nonnull @.str.7) #26
  br label %12

12:                                               ; preds = %10, %5
  %13 = tail call ptr @CloneImageList(ptr noundef %3, ptr noundef %4) #26
  %14 = tail call ptr @GetPreviousImageInList(ptr noundef nonnull %0) #26
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %19, %12
  %17 = phi ptr [ %0, %12 ], [ %21, %19 ]
  %18 = icmp sgt i64 %1, 0
  br i1 %18, label %24, label %33

19:                                               ; preds = %12, %19
  %20 = phi ptr [ %21, %19 ], [ %0, %12 ]
  %21 = tail call ptr @GetPreviousImageInList(ptr noundef %20) #26
  %22 = tail call ptr @GetPreviousImageInList(ptr noundef %21) #26
  %23 = icmp eq ptr %22, null
  br i1 %23, label %16, label %19, !llvm.loop !148

24:                                               ; preds = %16, %29
  %25 = phi i64 [ %31, %29 ], [ 0, %16 ]
  %26 = phi ptr [ %30, %29 ], [ %17, %16 ]
  %27 = tail call ptr @GetNextImageInList(ptr noundef %26) #26
  %28 = icmp eq ptr %27, null
  br i1 %28, label %37, label %29

29:                                               ; preds = %24
  %30 = tail call ptr @GetNextImageInList(ptr noundef %26) #26
  %31 = add nuw nsw i64 %25, 1
  %32 = icmp eq i64 %31, %1
  br i1 %32, label %33, label %24, !llvm.loop !149

33:                                               ; preds = %29, %16
  %34 = phi ptr [ %17, %16 ], [ %30, %29 ]
  store ptr %34, ptr %6, align 8, !tbaa !5
  %35 = call ptr @SpliceImageIntoList(ptr noundef nonnull %6, i64 noundef %2, ptr noundef %13) #26
  %36 = load ptr, ptr %6, align 8, !tbaa !5
  br label %37

37:                                               ; preds = %24, %33
  %38 = phi ptr [ %36, %33 ], [ null, %24 ]
  ret ptr %38
}

declare ptr @SpliceImageIntoList(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nofpclass(nan inf) float @sRGBCompandor(float noundef nofpclass(nan inf) %0) local_unnamed_addr #18 {
  %2 = fpext float %0 to double
  %3 = fcmp fast ugt double %2, 0x4069A5632CEAE209
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = fmul fast double %2, 1.292000e+01
  br label %11

6:                                                ; preds = %1
  %7 = fmul fast double %2, 0x3EF0001000100010
  %8 = tail call fast double @llvm.pow.f64(double %7, double 0x3FDAAAAAAAAAAAAB)
  %9 = fmul fast double %8, 0x40F0E136CCCCCCCD
  %10 = fadd fast double %9, 0xC0AC28D99999999A
  br label %11

11:                                               ; preds = %6, %4
  %12 = phi double [ %5, %4 ], [ %10, %6 ]
  %13 = fptrunc double %12 to float
  ret float %13
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Strip(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 64, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 6893, ptr noundef nonnull @.str.2) #26
  %3 = load i8, ptr %0, align 1, !tbaa !11
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %56, label %5

5:                                                ; preds = %1
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #29
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %56, label %8

8:                                                ; preds = %5
  %9 = tail call ptr @__ctype_b_loc() #31
  %10 = load ptr, ptr %9, align 8, !tbaa !5
  %11 = zext i8 %3 to i64
  %12 = getelementptr inbounds i16, ptr %10, i64 %11
  %13 = load i16, ptr %12, align 2, !tbaa !62
  %14 = and i16 %13, 8192
  %15 = icmp eq i16 %14, 0
  br i1 %15, label %25, label %16

16:                                               ; preds = %8, %16
  %17 = phi ptr [ %18, %16 ], [ %0, %8 ]
  %18 = getelementptr inbounds i8, ptr %17, i64 1
  %19 = load i8, ptr %18, align 1, !tbaa !11
  %20 = zext i8 %19 to i64
  %21 = getelementptr inbounds i16, ptr %10, i64 %20
  %22 = load i16, ptr %21, align 2, !tbaa !62
  %23 = and i16 %22, 8192
  %24 = icmp eq i16 %23, 0
  br i1 %24, label %25, label %16, !llvm.loop !150

25:                                               ; preds = %16, %8
  %26 = phi i8 [ %3, %8 ], [ %19, %16 ]
  %27 = phi ptr [ %0, %8 ], [ %18, %16 ]
  switch i8 %26, label %30 [
    i8 39, label %28
    i8 34, label %28
  ]

28:                                               ; preds = %25, %25
  %29 = getelementptr inbounds i8, ptr %27, i64 1
  br label %30

30:                                               ; preds = %25, %28
  %31 = phi ptr [ %29, %28 ], [ %27, %25 ]
  %32 = getelementptr inbounds i8, ptr %0, i64 %6
  br label %33

33:                                               ; preds = %33, %30
  %34 = phi ptr [ %32, %30 ], [ %35, %33 ]
  %35 = getelementptr inbounds i8, ptr %34, i64 -1
  %36 = load i8, ptr %35, align 1, !tbaa !11
  %37 = zext i8 %36 to i64
  %38 = getelementptr inbounds i16, ptr %10, i64 %37
  %39 = load i16, ptr %38, align 2, !tbaa !62
  %40 = and i16 %39, 8192
  %41 = icmp ne i16 %40, 0
  %42 = icmp ugt ptr %35, %31
  %43 = select i1 %41, i1 %42, i1 false
  br i1 %43, label %33, label %44, !llvm.loop !151

44:                                               ; preds = %33
  br i1 %42, label %45, label %48

45:                                               ; preds = %44
  switch i8 %36, label %48 [
    i8 39, label %46
    i8 34, label %46
  ]

46:                                               ; preds = %45, %45
  %47 = getelementptr inbounds i8, ptr %34, i64 -2
  br label %48

48:                                               ; preds = %45, %46, %44
  %49 = phi ptr [ %47, %46 ], [ %35, %44 ], [ %35, %45 ]
  %50 = ptrtoint ptr %49 to i64
  %51 = ptrtoint ptr %31 to i64
  %52 = sub i64 %50, %51
  %53 = add nsw i64 %52, 1
  %54 = tail call ptr @CopyMagickMemory(ptr noundef nonnull %0, ptr noundef nonnull %31, i64 noundef %53) #26
  %55 = getelementptr inbounds i8, ptr %0, i64 %53
  store i8 0, ptr %55, align 1, !tbaa !11
  br label %56

56:                                               ; preds = %5, %1, %48
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #7

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @SyncCacheView(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @GetCacheViewException(ptr noundef %0) #26
  %3 = tail call i32 @SyncCacheViewAuthenticPixels(ptr noundef %0, ptr noundef %2) #27
  ret i32 %3
}

; Function Attrs: hot
declare i32 @SyncCacheViewAuthenticPixels(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @SyncCacheViewPixels(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @GetCacheViewException(ptr noundef %0) #26
  %3 = tail call i32 @SyncCacheViewAuthenticPixels(ptr noundef %0, ptr noundef %2) #27
  ret i32 %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @SyncImagePixels(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 58
  %3 = tail call i32 @SyncAuthenticPixels(ptr noundef %0, ptr noundef nonnull %2) #26
  ret i32 %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @TemporaryFilename(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 64, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 7049, ptr noundef nonnull @.str.10) #26
  %3 = tail call i32 @AcquireUniqueFilename(ptr noundef %0) #26
  %4 = tail call i32 @RelinquishUniqueFileResource(ptr noundef %0) #26
  ret void
}

declare i32 @AcquireUniqueFilename(ptr noundef) local_unnamed_addr #1

declare i32 @RelinquishUniqueFileResource(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ThresholdImage(ptr noundef %0, double noundef nofpclass(nan inf) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %4 = load i32, ptr %3, align 8, !tbaa !12
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %8 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 7096, ptr noundef nonnull @.str.5, ptr noundef nonnull %7) #26
  %9 = load i32, ptr %3, align 8, !tbaa !12
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %6
  %12 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 64, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 7098, ptr noundef nonnull @.str.2) #26
  br label %13

13:                                               ; preds = %2, %11, %6
  %14 = tail call i32 @AcquireImageColormap(ptr noundef nonnull %0, i64 noundef 2) #26
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %24, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %18 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %19 = load i64, ptr %18, align 8, !tbaa !40
  %20 = icmp sgt i64 %19, 0
  br i1 %20, label %21, label %76

21:                                               ; preds = %16
  %22 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 58
  %23 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 11
  br label %31

24:                                               ; preds = %13
  %25 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 58
  %26 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef nonnull %25, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 7101, i32 noundef 400, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.42) #26
  br label %76

27:                                               ; preds = %73
  %28 = add nuw nsw i64 %32, 1
  %29 = load i64, ptr %18, align 8, !tbaa !40
  %30 = icmp slt i64 %28, %29
  br i1 %30, label %31, label %76, !llvm.loop !152

31:                                               ; preds = %21, %27
  %32 = phi i64 [ 0, %21 ], [ %28, %27 ]
  %33 = load i64, ptr %17, align 8, !tbaa !39
  %34 = tail call ptr @GetAuthenticPixels(ptr noundef nonnull %0, i64 noundef 0, i64 noundef %32, i64 noundef %33, i64 noundef 1, ptr noundef nonnull %22) #26
  %35 = icmp eq ptr %34, null
  br i1 %35, label %76, label %36

36:                                               ; preds = %31
  %37 = tail call ptr @GetAuthenticIndexQueue(ptr noundef nonnull %0) #26
  %38 = freeze ptr %37
  %39 = load i64, ptr %17, align 8, !tbaa !39
  %40 = icmp sgt i64 %39, 0
  br i1 %40, label %41, label %73

41:                                               ; preds = %36
  %42 = icmp eq ptr %38, null
  br i1 %42, label %43, label %57

43:                                               ; preds = %41, %43
  %44 = phi ptr [ %53, %43 ], [ %34, %41 ]
  %45 = phi i64 [ %54, %43 ], [ 0, %41 ]
  %46 = tail call fast nofpclass(nan inf) float @GetPixelIntensity(ptr noundef nonnull %0, ptr noundef nonnull %44) #27
  %47 = fpext float %46 to double
  %48 = fcmp fast ugt double %47, %1
  %49 = load ptr, ptr %23, align 8, !tbaa !123
  %50 = zext i1 %48 to i64
  %51 = getelementptr inbounds %struct._PixelPacket, ptr %49, i64 %50
  %52 = load <4 x i16>, ptr %51, align 2, !tbaa !62
  store <4 x i16> %52, ptr %44, align 2, !tbaa !62
  %53 = getelementptr inbounds %struct._PixelPacket, ptr %44, i64 1
  %54 = add nuw nsw i64 %45, 1
  %55 = load i64, ptr %17, align 8, !tbaa !39
  %56 = icmp slt i64 %54, %55
  br i1 %56, label %43, label %73, !llvm.loop !153

57:                                               ; preds = %41, %57
  %58 = phi ptr [ %69, %57 ], [ %34, %41 ]
  %59 = phi i64 [ %70, %57 ], [ 0, %41 ]
  %60 = tail call fast nofpclass(nan inf) float @GetPixelIntensity(ptr noundef nonnull %0, ptr noundef nonnull %58) #27
  %61 = fpext float %60 to double
  %62 = fcmp fast ugt double %61, %1
  %63 = zext i1 %62 to i16
  %64 = getelementptr inbounds i16, ptr %38, i64 %59
  store i16 %63, ptr %64, align 2, !tbaa !62
  %65 = load ptr, ptr %23, align 8, !tbaa !123
  %66 = zext i1 %62 to i64
  %67 = getelementptr inbounds %struct._PixelPacket, ptr %65, i64 %66
  %68 = load <4 x i16>, ptr %67, align 2, !tbaa !62
  store <4 x i16> %68, ptr %58, align 2, !tbaa !62
  %69 = getelementptr inbounds %struct._PixelPacket, ptr %58, i64 1
  %70 = add nuw nsw i64 %59, 1
  %71 = load i64, ptr %17, align 8, !tbaa !39
  %72 = icmp slt i64 %70, %71
  br i1 %72, label %57, label %73, !llvm.loop !153

73:                                               ; preds = %57, %43, %36
  %74 = tail call i32 @SyncAuthenticPixels(ptr noundef nonnull %0, ptr noundef nonnull %22) #26
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %27

76:                                               ; preds = %27, %31, %73, %16, %24
  %77 = phi i32 [ 0, %24 ], [ 1, %16 ], [ 1, %73 ], [ 1, %31 ], [ 1, %27 ]
  ret i32 %77
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ThresholdImageChannel(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct._MagickPixelPacket, align 8
  %4 = alloca %struct._GeometryInfo, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #26
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #26
  %5 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %6 = load i32, ptr %5, align 8, !tbaa !12
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %10 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 7182, ptr noundef nonnull @.str.5, ptr noundef nonnull %9) #26
  br label %11

11:                                               ; preds = %8, %2
  %12 = icmp eq ptr %1, null
  br i1 %12, label %304, label %13

13:                                               ; preds = %11
  %14 = tail call i32 @SetImageStorageClass(ptr noundef nonnull %0, i32 noundef 1) #26
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %304, label %16

16:                                               ; preds = %13
  %17 = call i32 @ParseGeometry(ptr noundef nonnull %1, ptr noundef nonnull %4) #26
  %18 = load double, ptr %4, align 8, !tbaa !27
  %19 = fptrunc double %18 to float
  %20 = getelementptr inbounds %struct._MagickPixelPacket, ptr %3, i64 0, i32 5
  store float %19, ptr %20, align 8, !tbaa !97
  %21 = getelementptr inbounds %struct._GeometryInfo, ptr %4, i64 0, i32 1
  %22 = getelementptr inbounds %struct._MagickPixelPacket, ptr %3, i64 0, i32 6
  %23 = insertelement <2 x i32> poison, i32 %17, i64 0
  %24 = shufflevector <2 x i32> %23, <2 x i32> poison, <2 x i32> zeroinitializer
  %25 = and <2 x i32> %24, <i32 8, i32 1>
  %26 = icmp eq <2 x i32> %25, zeroinitializer
  %27 = load <2 x double>, ptr %21, align 8
  %28 = fptrunc <2 x double> %27 to <2 x float>
  %29 = insertelement <2 x float> poison, float %19, i64 0
  %30 = shufflevector <2 x float> %29, <2 x float> poison, <2 x i32> zeroinitializer
  %31 = select <2 x i1> %26, <2 x float> %30, <2 x float> %28
  %32 = getelementptr inbounds %struct._MagickPixelPacket, ptr %3, i64 0, i32 7
  store <2 x float> %31, ptr %22, align 4
  %33 = and i32 %17, 2
  %34 = icmp eq i32 %33, 0
  %35 = getelementptr inbounds %struct._GeometryInfo, ptr %4, i64 0, i32 3
  %36 = load double, ptr %35, align 8
  %37 = fptrunc double %36 to float
  %38 = select i1 %34, float 0.000000e+00, float %37
  %39 = getelementptr inbounds %struct._MagickPixelPacket, ptr %3, i64 0, i32 8
  store float %38, ptr %39, align 4
  %40 = and i32 %17, 4096
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %49, label %42

42:                                               ; preds = %16
  %43 = insertelement <4 x float> poison, float %19, i64 0
  %44 = shufflevector <2 x float> %31, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %45 = shufflevector <4 x float> %43, <4 x float> %44, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %46 = insertelement <4 x float> %45, float %38, i64 3
  %47 = fmul fast <4 x float> %46, <float 0x40847ACCC0000000, float 0x40847ACCC0000000, float 0x40847ACCC0000000, float 0x40847ACCC0000000>
  store <4 x float> %47, ptr %20, align 8, !tbaa !84
  %48 = extractelement <4 x float> %47, i64 0
  br label %49

49:                                               ; preds = %42, %16
  %50 = phi float [ %48, %42 ], [ %19, %16 ]
  %51 = extractelement <2 x i1> %26, i64 0
  br i1 %51, label %52, label %63

52:                                               ; preds = %49
  %53 = call i32 @AcquireImageColormap(ptr noundef nonnull %0, i64 noundef 2) #26
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 58
  %57 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef nonnull %56, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 7212, i32 noundef 400, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.42) #26
  br label %304

58:                                               ; preds = %52
  %59 = fcmp fast oeq float %50, 0.000000e+00
  br i1 %59, label %60, label %63

60:                                               ; preds = %58
  %61 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 58
  %62 = call i32 @GetImageDynamicThreshold(ptr noundef nonnull %0, double noundef nofpclass(nan inf) 2.000000e+00, double noundef nofpclass(nan inf) 2.000000e+00, ptr noundef nonnull %3, ptr noundef nonnull %61) #26
  br label %63

63:                                               ; preds = %58, %60, %49
  %64 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %65 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %66 = load i64, ptr %65, align 8, !tbaa !40
  %67 = icmp sgt i64 %66, 0
  br i1 %67, label %68, label %304

68:                                               ; preds = %63
  %69 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 58
  %70 = getelementptr inbounds %struct._MagickPixelPacket, ptr %3, i64 0, i32 1
  %71 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 11
  br label %76

72:                                               ; preds = %301
  %73 = add nuw nsw i64 %77, 1
  %74 = load i64, ptr %65, align 8, !tbaa !40
  %75 = icmp slt i64 %73, %74
  br i1 %75, label %76, label %304, !llvm.loop !154

76:                                               ; preds = %68, %72
  %77 = phi i64 [ 0, %68 ], [ %73, %72 ]
  %78 = load i64, ptr %64, align 8, !tbaa !39
  %79 = call ptr @GetAuthenticPixels(ptr noundef nonnull %0, i64 noundef 0, i64 noundef %77, i64 noundef %78, i64 noundef 1, ptr noundef nonnull %69) #26
  %80 = icmp eq ptr %79, null
  br i1 %80, label %304, label %81

81:                                               ; preds = %76
  %82 = call ptr @GetAuthenticIndexQueue(ptr noundef nonnull %0) #26
  %83 = freeze ptr %82
  %84 = load i32, ptr %70, align 4, !tbaa !96
  %85 = add i32 %84, -1
  %86 = icmp ult i32 %85, 2
  br i1 %86, label %87, label %141

87:                                               ; preds = %81
  %88 = load float, ptr %20, align 8, !tbaa !97
  %89 = load float, ptr %22, align 4, !tbaa !91
  %90 = fsub fast float %88, %89
  %91 = call fast float @llvm.fabs.f32(float %90)
  %92 = fpext float %91 to double
  %93 = fcmp fast olt double %92, 1.000000e-15
  br i1 %93, label %94, label %141

94:                                               ; preds = %87
  %95 = load float, ptr %32, align 8, !tbaa !85
  %96 = fsub fast float %89, %95
  %97 = call fast float @llvm.fabs.f32(float %96)
  %98 = fpext float %97 to double
  %99 = fcmp fast olt double %98, 1.000000e-15
  br i1 %99, label %100, label %141

100:                                              ; preds = %94
  %101 = load i64, ptr %64, align 8, !tbaa !39
  %102 = icmp sgt i64 %101, 0
  br i1 %102, label %103, label %301

103:                                              ; preds = %100
  %104 = icmp eq ptr %83, null
  br i1 %104, label %105, label %122

105:                                              ; preds = %103, %105
  %106 = phi ptr [ %118, %105 ], [ %79, %103 ]
  %107 = phi i64 [ %119, %105 ], [ 0, %103 ]
  %108 = call fast nofpclass(nan inf) float @GetPixelIntensity(ptr noundef nonnull %0, ptr noundef nonnull %106) #27
  %109 = load float, ptr %20, align 8, !tbaa !97
  %110 = fcmp fast ugt float %108, %109
  %111 = load ptr, ptr %71, align 8, !tbaa !123
  %112 = zext i1 %110 to i64
  %113 = getelementptr inbounds %struct._PixelPacket, ptr %111, i64 %112, i32 2
  %114 = load i16, ptr %113, align 2, !tbaa !61
  %115 = getelementptr inbounds %struct._PixelPacket, ptr %106, i64 0, i32 2
  store i16 %114, ptr %115, align 2, !tbaa !61
  %116 = getelementptr inbounds %struct._PixelPacket, ptr %111, i64 %112
  %117 = load <2 x i16>, ptr %116, align 2, !tbaa !62
  store <2 x i16> %117, ptr %106, align 2, !tbaa !62
  %118 = getelementptr inbounds %struct._PixelPacket, ptr %106, i64 1
  %119 = add nuw nsw i64 %107, 1
  %120 = load i64, ptr %64, align 8, !tbaa !39
  %121 = icmp slt i64 %119, %120
  br i1 %121, label %105, label %301, !llvm.loop !155

122:                                              ; preds = %103, %122
  %123 = phi ptr [ %137, %122 ], [ %79, %103 ]
  %124 = phi i64 [ %138, %122 ], [ 0, %103 ]
  %125 = call fast nofpclass(nan inf) float @GetPixelIntensity(ptr noundef nonnull %0, ptr noundef nonnull %123) #27
  %126 = load float, ptr %20, align 8, !tbaa !97
  %127 = fcmp fast ugt float %125, %126
  %128 = zext i1 %127 to i16
  %129 = getelementptr inbounds i16, ptr %83, i64 %124
  store i16 %128, ptr %129, align 2, !tbaa !62
  %130 = load ptr, ptr %71, align 8, !tbaa !123
  %131 = zext i1 %127 to i64
  %132 = getelementptr inbounds %struct._PixelPacket, ptr %130, i64 %131, i32 2
  %133 = load i16, ptr %132, align 2, !tbaa !61
  %134 = getelementptr inbounds %struct._PixelPacket, ptr %123, i64 0, i32 2
  store i16 %133, ptr %134, align 2, !tbaa !61
  %135 = getelementptr inbounds %struct._PixelPacket, ptr %130, i64 %131
  %136 = load <2 x i16>, ptr %135, align 2, !tbaa !62
  store <2 x i16> %136, ptr %123, align 2, !tbaa !62
  %137 = getelementptr inbounds %struct._PixelPacket, ptr %123, i64 1
  %138 = add nuw nsw i64 %124, 1
  %139 = load i64, ptr %64, align 8, !tbaa !39
  %140 = icmp slt i64 %138, %139
  br i1 %140, label %122, label %301, !llvm.loop !155

141:                                              ; preds = %87, %94, %81
  %142 = load i64, ptr %64, align 8, !tbaa !39
  %143 = icmp sgt i64 %142, 0
  br i1 %143, label %144, label %301

144:                                              ; preds = %141
  %145 = load <4 x float>, ptr %20, align 8, !tbaa !84
  %146 = shufflevector <4 x float> %145, <4 x float> poison, <4 x i32> <i32 2, i32 1, i32 0, i32 3>
  %147 = icmp ult i64 %142, 8
  br i1 %147, label %288, label %148

148:                                              ; preds = %144
  %149 = and i64 %142, -8
  %150 = shl i64 %149, 3
  %151 = getelementptr i8, ptr %79, i64 %150
  %152 = shufflevector <4 x float> %145, <4 x float> poison, <8 x i32> zeroinitializer
  %153 = shufflevector <4 x float> %145, <4 x float> poison, <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %154 = shufflevector <4 x float> %145, <4 x float> poison, <8 x i32> <i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2>
  %155 = shufflevector <4 x float> %145, <4 x float> poison, <8 x i32> <i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3>
  br label %156

156:                                              ; preds = %156, %148
  %157 = phi i64 [ 0, %148 ], [ %284, %156 ]
  %158 = shl i64 %157, 3
  %159 = getelementptr i8, ptr %79, i64 %158
  %160 = shl i64 %157, 3
  %161 = or i64 %160, 8
  %162 = getelementptr i8, ptr %79, i64 %161
  %163 = shl i64 %157, 3
  %164 = or i64 %163, 16
  %165 = getelementptr i8, ptr %79, i64 %164
  %166 = shl i64 %157, 3
  %167 = or i64 %166, 24
  %168 = getelementptr i8, ptr %79, i64 %167
  %169 = shl i64 %157, 3
  %170 = or i64 %169, 32
  %171 = getelementptr i8, ptr %79, i64 %170
  %172 = shl i64 %157, 3
  %173 = or i64 %172, 40
  %174 = getelementptr i8, ptr %79, i64 %173
  %175 = shl i64 %157, 3
  %176 = or i64 %175, 48
  %177 = getelementptr i8, ptr %79, i64 %176
  %178 = shl i64 %157, 3
  %179 = or i64 %178, 56
  %180 = getelementptr i8, ptr %79, i64 %179
  %181 = getelementptr inbounds %struct._PixelPacket, ptr %159, i64 0, i32 2
  %182 = getelementptr inbounds %struct._PixelPacket, ptr %162, i64 0, i32 2
  %183 = getelementptr inbounds %struct._PixelPacket, ptr %165, i64 0, i32 2
  %184 = getelementptr inbounds %struct._PixelPacket, ptr %168, i64 0, i32 2
  %185 = getelementptr inbounds %struct._PixelPacket, ptr %171, i64 0, i32 2
  %186 = getelementptr inbounds %struct._PixelPacket, ptr %174, i64 0, i32 2
  %187 = getelementptr inbounds %struct._PixelPacket, ptr %177, i64 0, i32 2
  %188 = getelementptr inbounds %struct._PixelPacket, ptr %180, i64 0, i32 2
  %189 = load i16, ptr %181, align 2, !tbaa !61
  %190 = load i16, ptr %182, align 2, !tbaa !61
  %191 = load i16, ptr %183, align 2, !tbaa !61
  %192 = load i16, ptr %184, align 2, !tbaa !61
  %193 = load i16, ptr %185, align 2, !tbaa !61
  %194 = load i16, ptr %186, align 2, !tbaa !61
  %195 = load i16, ptr %187, align 2, !tbaa !61
  %196 = load i16, ptr %188, align 2, !tbaa !61
  %197 = insertelement <8 x i16> poison, i16 %189, i64 0
  %198 = insertelement <8 x i16> %197, i16 %190, i64 1
  %199 = insertelement <8 x i16> %198, i16 %191, i64 2
  %200 = insertelement <8 x i16> %199, i16 %192, i64 3
  %201 = insertelement <8 x i16> %200, i16 %193, i64 4
  %202 = insertelement <8 x i16> %201, i16 %194, i64 5
  %203 = insertelement <8 x i16> %202, i16 %195, i64 6
  %204 = insertelement <8 x i16> %203, i16 %196, i64 7
  %205 = uitofp <8 x i16> %204 to <8 x float>
  %206 = fcmp fast ult <8 x float> %152, %205
  %207 = sext <8 x i1> %206 to <8 x i16>
  %208 = getelementptr inbounds %struct._PixelPacket, ptr %159, i64 0, i32 1
  %209 = getelementptr inbounds %struct._PixelPacket, ptr %162, i64 0, i32 1
  %210 = getelementptr inbounds %struct._PixelPacket, ptr %165, i64 0, i32 1
  %211 = getelementptr inbounds %struct._PixelPacket, ptr %168, i64 0, i32 1
  %212 = getelementptr inbounds %struct._PixelPacket, ptr %171, i64 0, i32 1
  %213 = getelementptr inbounds %struct._PixelPacket, ptr %174, i64 0, i32 1
  %214 = getelementptr inbounds %struct._PixelPacket, ptr %177, i64 0, i32 1
  %215 = getelementptr inbounds %struct._PixelPacket, ptr %180, i64 0, i32 1
  %216 = load i16, ptr %208, align 2, !tbaa !69
  %217 = load i16, ptr %209, align 2, !tbaa !69
  %218 = load i16, ptr %210, align 2, !tbaa !69
  %219 = load i16, ptr %211, align 2, !tbaa !69
  %220 = load i16, ptr %212, align 2, !tbaa !69
  %221 = load i16, ptr %213, align 2, !tbaa !69
  %222 = load i16, ptr %214, align 2, !tbaa !69
  %223 = load i16, ptr %215, align 2, !tbaa !69
  %224 = insertelement <8 x i16> poison, i16 %216, i64 0
  %225 = insertelement <8 x i16> %224, i16 %217, i64 1
  %226 = insertelement <8 x i16> %225, i16 %218, i64 2
  %227 = insertelement <8 x i16> %226, i16 %219, i64 3
  %228 = insertelement <8 x i16> %227, i16 %220, i64 4
  %229 = insertelement <8 x i16> %228, i16 %221, i64 5
  %230 = insertelement <8 x i16> %229, i16 %222, i64 6
  %231 = insertelement <8 x i16> %230, i16 %223, i64 7
  %232 = uitofp <8 x i16> %231 to <8 x float>
  %233 = fcmp fast ult <8 x float> %153, %232
  %234 = sext <8 x i1> %233 to <8 x i16>
  %235 = load i16, ptr %159, align 2, !tbaa !70
  %236 = load i16, ptr %162, align 2, !tbaa !70
  %237 = load i16, ptr %165, align 2, !tbaa !70
  %238 = load i16, ptr %168, align 2, !tbaa !70
  %239 = load i16, ptr %171, align 2, !tbaa !70
  %240 = load i16, ptr %174, align 2, !tbaa !70
  %241 = load i16, ptr %177, align 2, !tbaa !70
  %242 = load i16, ptr %180, align 2, !tbaa !70
  %243 = insertelement <8 x i16> poison, i16 %235, i64 0
  %244 = insertelement <8 x i16> %243, i16 %236, i64 1
  %245 = insertelement <8 x i16> %244, i16 %237, i64 2
  %246 = insertelement <8 x i16> %245, i16 %238, i64 3
  %247 = insertelement <8 x i16> %246, i16 %239, i64 4
  %248 = insertelement <8 x i16> %247, i16 %240, i64 5
  %249 = insertelement <8 x i16> %248, i16 %241, i64 6
  %250 = insertelement <8 x i16> %249, i16 %242, i64 7
  %251 = uitofp <8 x i16> %250 to <8 x float>
  %252 = fcmp fast ult <8 x float> %154, %251
  %253 = sext <8 x i1> %252 to <8 x i16>
  %254 = getelementptr inbounds %struct._PixelPacket, ptr %159, i64 0, i32 3
  %255 = getelementptr inbounds %struct._PixelPacket, ptr %162, i64 0, i32 3
  %256 = getelementptr inbounds %struct._PixelPacket, ptr %165, i64 0, i32 3
  %257 = getelementptr inbounds %struct._PixelPacket, ptr %168, i64 0, i32 3
  %258 = getelementptr inbounds %struct._PixelPacket, ptr %171, i64 0, i32 3
  %259 = getelementptr inbounds %struct._PixelPacket, ptr %174, i64 0, i32 3
  %260 = getelementptr inbounds %struct._PixelPacket, ptr %177, i64 0, i32 3
  %261 = getelementptr inbounds %struct._PixelPacket, ptr %180, i64 0, i32 3
  %262 = load i16, ptr %254, align 2, !tbaa !47
  %263 = load i16, ptr %255, align 2, !tbaa !47
  %264 = load i16, ptr %256, align 2, !tbaa !47
  %265 = load i16, ptr %257, align 2, !tbaa !47
  %266 = load i16, ptr %258, align 2, !tbaa !47
  %267 = load i16, ptr %259, align 2, !tbaa !47
  %268 = load i16, ptr %260, align 2, !tbaa !47
  %269 = load i16, ptr %261, align 2, !tbaa !47
  %270 = insertelement <8 x i16> poison, i16 %262, i64 0
  %271 = insertelement <8 x i16> %270, i16 %263, i64 1
  %272 = insertelement <8 x i16> %271, i16 %264, i64 2
  %273 = insertelement <8 x i16> %272, i16 %265, i64 3
  %274 = insertelement <8 x i16> %273, i16 %266, i64 4
  %275 = insertelement <8 x i16> %274, i16 %267, i64 5
  %276 = insertelement <8 x i16> %275, i16 %268, i64 6
  %277 = insertelement <8 x i16> %276, i16 %269, i64 7
  %278 = uitofp <8 x i16> %277 to <8 x float>
  %279 = fcmp fast ult <8 x float> %155, %278
  %280 = sext <8 x i1> %279 to <8 x i16>
  %281 = shufflevector <8 x i16> %253, <8 x i16> %234, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %282 = shufflevector <8 x i16> %207, <8 x i16> %280, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %283 = shufflevector <16 x i16> %281, <16 x i16> %282, <32 x i32> <i32 0, i32 8, i32 16, i32 24, i32 1, i32 9, i32 17, i32 25, i32 2, i32 10, i32 18, i32 26, i32 3, i32 11, i32 19, i32 27, i32 4, i32 12, i32 20, i32 28, i32 5, i32 13, i32 21, i32 29, i32 6, i32 14, i32 22, i32 30, i32 7, i32 15, i32 23, i32 31>
  store <32 x i16> %283, ptr %159, align 2, !tbaa !62
  %284 = add nuw i64 %157, 8
  %285 = icmp eq i64 %284, %149
  br i1 %285, label %286, label %156, !llvm.loop !156

286:                                              ; preds = %156
  %287 = icmp eq i64 %142, %149
  br i1 %287, label %301, label %288

288:                                              ; preds = %144, %286
  %289 = phi ptr [ %79, %144 ], [ %151, %286 ]
  %290 = phi i64 [ 0, %144 ], [ %149, %286 ]
  br label %291

291:                                              ; preds = %288, %291
  %292 = phi ptr [ %298, %291 ], [ %289, %288 ]
  %293 = phi i64 [ %299, %291 ], [ %290, %288 ]
  %294 = load <4 x i16>, ptr %292, align 2, !tbaa !62
  %295 = uitofp <4 x i16> %294 to <4 x float>
  %296 = fcmp fast ult <4 x float> %146, %295
  %297 = sext <4 x i1> %296 to <4 x i16>
  store <4 x i16> %297, ptr %292, align 2, !tbaa !62
  %298 = getelementptr inbounds %struct._PixelPacket, ptr %292, i64 1
  %299 = add nuw nsw i64 %293, 1
  %300 = icmp eq i64 %299, %142
  br i1 %300, label %301, label %291, !llvm.loop !157

301:                                              ; preds = %291, %122, %105, %286, %141, %100
  %302 = call i32 @SyncAuthenticPixels(ptr noundef nonnull %0, ptr noundef nonnull %69) #26
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %304, label %72

304:                                              ; preds = %72, %76, %301, %63, %55, %13, %11
  %305 = phi i32 [ 1, %11 ], [ 0, %13 ], [ 0, %55 ], [ 1, %63 ], [ 1, %301 ], [ 1, %76 ], [ 1, %72 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #26
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #26
  ret i32 %305
}

declare i32 @GetImageDynamicThreshold(ptr noundef, double noundef nofpclass(nan inf), double noundef nofpclass(nan inf), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @TransformColorspace(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %4 = load i32, ptr %3, align 8, !tbaa !12
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 64, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 7300, ptr noundef nonnull @.str.10) #26
  br label %8

8:                                                ; preds = %6, %2
  %9 = tail call i32 @TransformImageColorspace(ptr noundef nonnull %0, i32 noundef %1) #26
  ret i32 %9
}

declare i32 @TransformImageColorspace(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @TransformHSL(i16 noundef zeroext %0, i16 noundef zeroext %1, i16 noundef zeroext %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef writeonly %5) local_unnamed_addr #15 {
  %7 = uitofp i16 %0 to double
  %8 = fmul fast double %7, 0x3EF0001000100010
  %9 = fptrunc double %8 to float
  %10 = insertelement <2 x i16> poison, i16 %1, i64 0
  %11 = insertelement <2 x i16> %10, i16 %2, i64 1
  %12 = uitofp <2 x i16> %11 to <2 x double>
  %13 = fpext float %9 to double
  %14 = fmul fast <2 x double> %12, <double 0x3EF0001000100010, double 0x3EF0001000100010>
  %15 = fptrunc <2 x double> %14 to <2 x float>
  %16 = fpext <2 x float> %15 to <2 x double>
  %17 = shufflevector <2 x double> %16, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %18 = fcmp fast ogt <2 x double> %17, %16
  %19 = shufflevector <2 x double> %16, <2 x double> poison, <2 x i32> zeroinitializer
  %20 = shufflevector <2 x double> %16, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %21 = select <2 x i1> %18, <2 x double> %19, <2 x double> %20
  %22 = insertelement <2 x double> %21, double %13, i64 1
  %23 = insertelement <2 x double> %21, double %13, i64 0
  %24 = fcmp fast ogt <2 x double> %22, %23
  %25 = fptrunc <2 x double> %21 to <2 x float>
  %26 = insertelement <2 x float> poison, float %9, i64 0
  %27 = shufflevector <2 x float> %26, <2 x float> poison, <2 x i32> zeroinitializer
  %28 = select <2 x i1> %24, <2 x float> %27, <2 x float> %25
  store double 0.000000e+00, ptr %3, align 8, !tbaa !127
  store double 0.000000e+00, ptr %4, align 8, !tbaa !127
  %29 = extractelement <2 x float> %28, i64 0
  %30 = extractelement <2 x float> %28, i64 1
  %31 = fadd fast float %29, %30
  %32 = fpext float %31 to double
  %33 = fmul fast double %32, 5.000000e-01
  store double %33, ptr %5, align 8, !tbaa !127
  %34 = fsub fast float %30, %29
  %35 = fcmp fast oeq float %34, 0.000000e+00
  br i1 %35, label %93, label %36

36:                                               ; preds = %6
  %37 = fpext float %34 to double
  %38 = fcmp fast olt double %33, 5.000000e-01
  %39 = fpext <2 x float> %28 to <2 x double>
  %40 = shufflevector <2 x double> %39, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %41 = fadd fast <2 x double> %40, %39
  %42 = extractelement <2 x double> %41, i64 0
  %43 = fsub fast double 2.000000e+00, %42
  %44 = select fast i1 %38, double %32, double %43
  %45 = fdiv fast double %37, %44
  store double %45, ptr %4, align 8, !tbaa !127
  %46 = fcmp fast oeq float %30, %9
  br i1 %46, label %47, label %62

47:                                               ; preds = %36
  %48 = fcmp oeq <2 x float> %28, %15
  %49 = extractelement <2 x i1> %48, i64 0
  br i1 %49, label %50, label %56

50:                                               ; preds = %47
  %51 = fsub fast <2 x float> %28, %15
  %52 = extractelement <2 x float> %51, i64 1
  %53 = fdiv fast float %52, %34
  %54 = fpext float %53 to double
  %55 = fadd fast double %54, 5.000000e+00
  br label %90

56:                                               ; preds = %47
  %57 = extractelement <2 x float> %15, i64 0
  %58 = fsub fast float %30, %57
  %59 = fdiv fast float %58, %34
  %60 = fpext float %59 to double
  %61 = fsub fast double 1.000000e+00, %60
  br label %90

62:                                               ; preds = %36
  %63 = extractelement <2 x float> %15, i64 0
  %64 = fcmp fast oeq float %30, %63
  br i1 %64, label %65, label %78

65:                                               ; preds = %62
  %66 = extractelement <2 x float> %15, i64 1
  %67 = fcmp fast oeq float %29, %66
  br i1 %67, label %68, label %73

68:                                               ; preds = %65
  %69 = fsub fast float %30, %9
  %70 = fdiv fast float %69, %34
  %71 = fpext float %70 to double
  %72 = fadd fast double %71, 1.000000e+00
  br label %90

73:                                               ; preds = %65
  %74 = fsub fast float %30, %66
  %75 = fdiv fast float %74, %34
  %76 = fpext float %75 to double
  %77 = fsub fast double 3.000000e+00, %76
  br label %90

78:                                               ; preds = %62
  %79 = fcmp fast oeq float %29, %9
  br i1 %79, label %80, label %85

80:                                               ; preds = %78
  %81 = fsub fast float %30, %63
  %82 = fdiv fast float %81, %34
  %83 = fpext float %82 to double
  %84 = fadd fast double %83, 3.000000e+00
  br label %90

85:                                               ; preds = %78
  %86 = fsub fast float %30, %9
  %87 = fdiv fast float %86, %34
  %88 = fpext float %87 to double
  %89 = fsub fast double 5.000000e+00, %88
  br label %90

90:                                               ; preds = %80, %85, %68, %73, %50, %56
  %91 = phi double [ %55, %50 ], [ %61, %56 ], [ %72, %68 ], [ %77, %73 ], [ %84, %80 ], [ %89, %85 ]
  %92 = fmul fast double %91, 0x3FC5555555555555
  store double %92, ptr %3, align 8, !tbaa !127
  br label %93

93:                                               ; preds = %6, %90
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @TranslateText(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 59
  %5 = load i32, ptr %4, align 8, !tbaa !12
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 64, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 7419, ptr noundef nonnull @.str.43) #26
  br label %9

9:                                                ; preds = %7, %3
  %10 = tail call ptr @InterpretImageProperties(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2) #26
  ret ptr %10
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @TransparentImage(ptr noundef %0, i64 %1, i16 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca [4096 x i8], align 16
  %5 = alloca %struct._PixelPacket, align 8
  store i64 %1, ptr %5, align 8
  %6 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 64, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 7473, ptr noundef nonnull @.str.26) #26
  %7 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %8 = load i32, ptr %7, align 8, !tbaa !12
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %12 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 7475, ptr noundef nonnull @.str.5, ptr noundef nonnull %11) #26
  br label %13

13:                                               ; preds = %10, %3
  %14 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 6
  %15 = load i32, ptr %14, align 8, !tbaa !41
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = tail call i32 @SetImageAlphaChannel(ptr noundef nonnull %0, i32 noundef 6) #26
  br label %19

19:                                               ; preds = %17, %13
  %20 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %21 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %22 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %23 = load i64, ptr %22, align 8, !tbaa !40
  %24 = icmp sgt i64 %23, 0
  br i1 %24, label %25, label %70

25:                                               ; preds = %19
  %26 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 58
  %27 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 47
  %28 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 48
  br label %29

29:                                               ; preds = %25, %66
  %30 = phi i64 [ 0, %25 ], [ %68, %66 ]
  %31 = load i64, ptr %20, align 8, !tbaa !39
  %32 = call ptr @GetAuthenticPixels(ptr noundef nonnull %0, i64 noundef 0, i64 noundef %30, i64 noundef %31, i64 noundef 1, ptr noundef nonnull %26) #26
  %33 = icmp eq ptr %32, null
  br i1 %33, label %70, label %34

34:                                               ; preds = %29
  %35 = load i64, ptr %20, align 8, !tbaa !39
  %36 = icmp sgt i64 %35, 0
  br i1 %36, label %37, label %49

37:                                               ; preds = %34, %44
  %38 = phi ptr [ %45, %44 ], [ %32, %34 ]
  %39 = phi i64 [ %46, %44 ], [ 0, %34 ]
  %40 = call i32 @IsColorSimilar(ptr noundef nonnull %0, ptr noundef nonnull %38, ptr noundef nonnull %5) #26
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %44, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds %struct._PixelPacket, ptr %38, i64 0, i32 3
  store i16 %2, ptr %43, align 2, !tbaa !47
  br label %44

44:                                               ; preds = %42, %37
  %45 = getelementptr inbounds %struct._PixelPacket, ptr %38, i64 1
  %46 = add nuw nsw i64 %39, 1
  %47 = load i64, ptr %20, align 8, !tbaa !39
  %48 = icmp slt i64 %46, %47
  br i1 %48, label %37, label %49, !llvm.loop !158

49:                                               ; preds = %44, %34
  %50 = call i32 @SyncAuthenticPixels(ptr noundef nonnull %0, ptr noundef nonnull %26) #26
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %70, label %52

52:                                               ; preds = %49
  %53 = load i64, ptr %22, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %4) #26
  %54 = load ptr, ptr %27, align 8, !tbaa !120
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %4) #26
  br label %66

57:                                               ; preds = %52
  %58 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %4, i64 noundef 4096, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.44, ptr noundef nonnull %21) #26
  %59 = load ptr, ptr %27, align 8, !tbaa !120
  %60 = load ptr, ptr %28, align 8, !tbaa !121
  %61 = call i32 %59(ptr noundef nonnull %4, i64 noundef %30, i64 noundef %53, ptr noundef %60) #26
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %4) #26
  %62 = freeze i32 %61
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %70, label %64

64:                                               ; preds = %57
  %65 = load i64, ptr %22, align 8, !tbaa !40
  br label %66

66:                                               ; preds = %64, %56
  %67 = phi i64 [ %65, %64 ], [ %53, %56 ]
  %68 = add nuw nsw i64 %30, 1
  %69 = icmp slt i64 %68, %67
  br i1 %69, label %29, label %70, !llvm.loop !159

70:                                               ; preds = %66, %29, %49, %57, %19
  ret i32 1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @UnshiftImageList(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 64, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 7539, ptr noundef nonnull @.str.7) #26
  %5 = tail call ptr @CloneImageList(ptr noundef %1, ptr noundef %2) #26
  tail call void @PrependImageToList(ptr noundef %0, ptr noundef %5) #26
  ret i32 1
}

declare void @PrependImageToList(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i16 @ValidateColormapIndex(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %4 = load i32, ptr %3, align 8, !tbaa !12
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 64, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 7581, ptr noundef nonnull @.str.45) #26
  br label %8

8:                                                ; preds = %6, %2
  %9 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 10
  %10 = load i64, ptr %9, align 8, !tbaa !116
  %11 = icmp ugt i64 %10, %1
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = trunc i64 %1 to i16
  br label %18

14:                                               ; preds = %8
  %15 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 58
  %16 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %17 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef nonnull %15, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.1, i64 noundef 34, i32 noundef 425, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.4, ptr noundef nonnull %16) #26
  br label %18

18:                                               ; preds = %12, %14
  %19 = phi i16 [ %13, %12 ], [ 0, %14 ]
  ret i16 %19
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @ZoomImage(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %6 = load i32, ptr %5, align 8, !tbaa !12
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %10 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 7633, ptr noundef nonnull @.str.5, ptr noundef nonnull %9) #26
  br label %11

11:                                               ; preds = %8, %4
  %12 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 32
  %13 = load i32, ptr %12, align 8, !tbaa !94
  %14 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 30
  %15 = load double, ptr %14, align 8, !tbaa !95
  %16 = tail call ptr @ResizeImage(ptr noundef nonnull %0, i64 noundef %1, i64 noundef %2, i32 noundef %13, double noundef nofpclass(nan inf) %15, ptr noundef %3) #26
  ret ptr %16
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #16

; Function Attrs: hot
declare nofpclass(nan inf) float @EncodePixelGamma(float noundef nofpclass(nan inf)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #24

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.floor.v2f64(<2 x double>) #24

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { hot "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { allocsize(0,1) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { noreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #12 = { nofree nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { allocsize(0) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #18 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #19 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #20 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #21 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #22 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #23 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #24 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #26 = { nounwind }
attributes #27 = { hot nounwind }
attributes #28 = { nounwind allocsize(0) }
attributes #29 = { nounwind willreturn memory(read) }
attributes #30 = { nounwind allocsize(0,1) }
attributes #31 = { nounwind willreturn memory(none) }
attributes #32 = { noreturn nounwind }
attributes #33 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = !{!13, !7, i64 12976}
!13 = !{!"_Image", !7, i64 0, !7, i64 4, !7, i64 8, !14, i64 16, !7, i64 24, !7, i64 28, !7, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !6, i64 72, !15, i64 80, !15, i64 88, !15, i64 96, !17, i64 104, !18, i64 112, !7, i64 208, !6, i64 216, !7, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !14, i64 256, !17, i64 264, !17, i64 272, !20, i64 280, !20, i64 312, !20, i64 344, !17, i64 376, !17, i64 384, !17, i64 392, !7, i64 400, !7, i64 404, !7, i64 408, !7, i64 412, !7, i64 416, !7, i64 420, !6, i64 424, !14, i64 432, !14, i64 440, !14, i64 448, !14, i64 456, !14, i64 464, !14, i64 472, !21, i64 480, !22, i64 504, !6, i64 568, !6, i64 576, !6, i64 584, !6, i64 592, !6, i64 600, !6, i64 608, !7, i64 616, !7, i64 4712, !7, i64 8808, !14, i64 12904, !14, i64 12912, !24, i64 12920, !7, i64 12976, !14, i64 12984, !6, i64 12992, !25, i64 13000, !25, i64 13032, !6, i64 13064, !14, i64 13072, !14, i64 13080, !6, i64 13088, !6, i64 13096, !6, i64 13104, !7, i64 13112, !7, i64 13116, !15, i64 13120, !6, i64 13128, !20, i64 13136, !6, i64 13168, !6, i64 13176, !7, i64 13184, !7, i64 13188, !26, i64 13192, !7, i64 13200, !14, i64 13208, !14, i64 13216, !7, i64 13224, !14, i64 13232}
!14 = !{!"long", !7, i64 0}
!15 = !{!"_PixelPacket", !16, i64 0, !16, i64 2, !16, i64 4, !16, i64 6}
!16 = !{!"short", !7, i64 0}
!17 = !{!"double", !7, i64 0}
!18 = !{!"_ChromaticityInfo", !19, i64 0, !19, i64 24, !19, i64 48, !19, i64 72}
!19 = !{!"_PrimaryInfo", !17, i64 0, !17, i64 8, !17, i64 16}
!20 = !{!"_RectangleInfo", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24}
!21 = !{!"_ErrorInfo", !17, i64 0, !17, i64 8, !17, i64 16}
!22 = !{!"_TimerInfo", !23, i64 0, !23, i64 24, !7, i64 48, !14, i64 56}
!23 = !{!"_Timer", !17, i64 0, !17, i64 8, !17, i64 16}
!24 = !{!"_ExceptionInfo", !7, i64 0, !10, i64 4, !6, i64 8, !6, i64 16, !6, i64 24, !7, i64 32, !6, i64 40, !14, i64 48}
!25 = !{!"_ProfileInfo", !6, i64 0, !14, i64 8, !6, i64 16, !14, i64 24}
!26 = !{!"long long", !7, i64 0}
!27 = !{!28, !17, i64 0}
!28 = !{!"_GeometryInfo", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24, !17, i64 32}
!29 = !{!28, !17, i64 8}
!30 = !{!28, !17, i64 16}
!31 = distinct !{!31, !32, !33, !34}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{!"llvm.loop.isvectorized", i32 1}
!34 = !{!"llvm.loop.unroll.runtime.disable"}
!35 = distinct !{!35, !32, !33, !34}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.unroll.disable"}
!38 = distinct !{!38, !32, !33}
!39 = !{!13, !14, i64 40}
!40 = !{!13, !14, i64 48}
!41 = !{!13, !7, i64 32}
!42 = !{!43, !17, i64 0}
!43 = !{!"_SegmentInfo", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24}
!44 = !{!43, !17, i64 8}
!45 = !{!43, !17, i64 16}
!46 = !{!43, !17, i64 24}
!47 = !{!15, !16, i64 6}
!48 = distinct !{!48, !32}
!49 = distinct !{!49, !32}
!50 = distinct !{!50, !32}
!51 = distinct !{!51, !32}
!52 = !{!53, !6, i64 256}
!53 = !{!"_DrawInfo", !6, i64 0, !6, i64 8, !20, i64 16, !54, i64 48, !7, i64 96, !15, i64 100, !15, i64 108, !17, i64 120, !55, i64 128, !6, i64 256, !6, i64 264, !6, i64 272, !7, i64 280, !7, i64 284, !7, i64 288, !7, i64 292, !7, i64 296, !14, i64 304, !17, i64 312, !7, i64 320, !7, i64 324, !6, i64 328, !14, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !7, i64 368, !7, i64 372, !14, i64 376, !6, i64 384, !17, i64 392, !6, i64 400, !7, i64 408, !15, i64 412, !15, i64 420, !6, i64 432, !6, i64 440, !6, i64 448, !43, i64 456, !7, i64 488, !16, i64 492, !7, i64 496, !58, i64 504, !7, i64 672, !14, i64 680, !17, i64 688, !17, i64 696, !17, i64 704, !7, i64 712}
!54 = !{!"_AffineMatrix", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40}
!55 = !{!"_GradientInfo", !7, i64 0, !20, i64 8, !43, i64 40, !6, i64 72, !14, i64 80, !7, i64 88, !7, i64 92, !14, i64 96, !56, i64 104, !57, i64 120}
!56 = !{!"_PointInfo", !17, i64 0, !17, i64 8}
!57 = !{!"float", !7, i64 0}
!58 = !{!"_ElementReference", !6, i64 0, !7, i64 8, !55, i64 16, !14, i64 144, !6, i64 152, !6, i64 160}
!59 = !{!13, !14, i64 13152}
!60 = !{!13, !14, i64 13160}
!61 = !{!15, !16, i64 4}
!62 = !{!16, !16, i64 0}
!63 = distinct !{!63, !32}
!64 = distinct !{!64, !32}
!65 = distinct !{!65, !32}
!66 = distinct !{!66, !32}
!67 = !{!13, !6, i64 592}
!68 = !{!13, !7, i64 4}
!69 = !{!15, !16, i64 2}
!70 = !{!15, !16, i64 0}
!71 = distinct !{!71, !32}
!72 = distinct !{!72, !32}
!73 = !{!20, !14, i64 16}
!74 = !{!20, !14, i64 24}
!75 = distinct !{!75, !32}
!76 = distinct !{!76, !32}
!77 = !{!13, !17, i64 392}
!78 = !{!79, !6, i64 0}
!79 = !{!"_ImageAttribute", !6, i64 0, !6, i64 8, !7, i64 16, !6, i64 24, !6, i64 32}
!80 = !{!79, !6, i64 8}
!81 = !{!14, !14, i64 0}
!82 = !{!54, !17, i64 0}
!83 = !{!54, !17, i64 24}
!84 = !{!57, !57, i64 0}
!85 = !{!86, !57, i64 40}
!86 = !{!"_MagickPixelPacket", !7, i64 0, !7, i64 4, !7, i64 8, !17, i64 16, !14, i64 24, !57, i64 32, !57, i64 36, !57, i64 40, !57, i64 44, !57, i64 48}
!87 = !{!86, !57, i64 44}
!88 = !{!86, !57, i64 48}
!89 = distinct !{!89, !32}
!90 = distinct !{!90, !32}
!91 = !{!86, !57, i64 36}
!92 = !{!20, !14, i64 0}
!93 = !{!20, !14, i64 8}
!94 = !{!13, !7, i64 400}
!95 = !{!13, !17, i64 384}
!96 = !{!86, !7, i64 4}
!97 = !{!86, !57, i64 32}
!98 = distinct !{!98, !32}
!99 = distinct !{!99, !32}
!100 = !{!101, !7, i64 16}
!101 = !{!"_QuantizeInfo", !14, i64 0, !14, i64 8, !7, i64 16, !7, i64 20, !7, i64 24, !14, i64 32, !7, i64 40}
!102 = distinct !{!102, !32}
!103 = distinct !{!103, !32}
!104 = distinct !{!104, !32}
!105 = distinct !{!105, !32}
!106 = !{!107}
!107 = distinct !{!107, !108}
!108 = distinct !{!108, !"LVerDomain"}
!109 = !{!110}
!110 = distinct !{!110, !108}
!111 = distinct !{!111, !32, !33, !34}
!112 = distinct !{!112, !37}
!113 = distinct !{!113, !32, !33}
!114 = distinct !{!114, !32}
!115 = !{!13, !7, i64 0}
!116 = !{!13, !14, i64 64}
!117 = !{i64 0, i64 2, !62, i64 2, i64 2, !62, i64 4, i64 2, !62, i64 6, i64 2, !62}
!118 = !{i64 0, i64 2, !62}
!119 = distinct !{!119, !32}
!120 = !{!13, !6, i64 568}
!121 = !{!13, !6, i64 576}
!122 = distinct !{!122, !32}
!123 = !{!13, !6, i64 72}
!124 = distinct !{!124, !32}
!125 = distinct !{!125, !32}
!126 = distinct !{!126, !32}
!127 = !{!17, !17, i64 0}
!128 = distinct !{!128, !32}
!129 = distinct !{!129, !32}
!130 = distinct !{!130, !32}
!131 = distinct !{!131, !32, !33}
!132 = distinct !{!132, !32, !33}
!133 = !{!134, !14, i64 8}
!134 = !{!"KernelInfo", !7, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !6, i64 40, !17, i64 48, !17, i64 56, !17, i64 64, !17, i64 72, !17, i64 80, !6, i64 88, !14, i64 96}
!135 = !{!134, !14, i64 16}
!136 = !{!134, !6, i64 40}
!137 = !{!24, !7, i64 0}
!138 = !{i64 0, i64 2, !62, i64 2, i64 2, !62, i64 4, i64 2, !62}
!139 = !{i64 0, i64 2, !62, i64 2, i64 2, !62}
!140 = distinct !{!140, !32}
!141 = distinct !{!141, !32}
!142 = distinct !{!142, !37}
!143 = distinct !{!143, !32}
!144 = distinct !{!144, !32}
!145 = distinct !{!145, !37}
!146 = distinct !{!146, !32}
!147 = distinct !{!147, !32}
!148 = distinct !{!148, !32}
!149 = distinct !{!149, !32}
!150 = distinct !{!150, !32}
!151 = distinct !{!151, !32}
!152 = distinct !{!152, !32}
!153 = distinct !{!153, !32}
!154 = distinct !{!154, !32}
!155 = distinct !{!155, !32}
!156 = distinct !{!156, !32, !33, !34}
!157 = distinct !{!157, !32, !34, !33}
!158 = distinct !{!158, !32}
!159 = distinct !{!159, !32}
