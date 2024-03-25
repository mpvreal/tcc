; ModuleID = 'magick/quantize.c'
source_filename = "magick/quantize.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%struct._ExceptionInfo = type { i32, i32, ptr, ptr, ptr, i32, ptr, i64 }
%struct._QuantizeInfo = type { i64, i64, i32, i32, i32, i64, i32 }
%struct._ImageInfo = type { i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, ptr, ptr, ptr, ptr, ptr, double, double, %struct._PixelPacket, %struct._PixelPacket, %struct._PixelPacket, i32, i32, i64, i32, i32, i32, i64, i32, i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, [4096 x i8], [4096 x i8], [4096 x i8], [4096 x i8], i32, ptr, i64, i64, %struct._PixelPacket, i64, i32, %struct._PixelPacket, ptr, i32 }
%struct._PixelPacket = type { i16, i16, i16, i16 }
%struct._Image = type { i32, i32, i32, i64, i32, i32, i32, i64, i64, i64, i64, ptr, %struct._PixelPacket, %struct._PixelPacket, %struct._PixelPacket, double, %struct._ChromaticityInfo, i32, ptr, i32, ptr, ptr, ptr, i64, double, double, %struct._RectangleInfo, %struct._RectangleInfo, %struct._RectangleInfo, double, double, double, i32, i32, i32, i32, i32, i32, ptr, i64, i64, i64, i64, i64, i64, %struct._ErrorInfo, %struct._TimerInfo, ptr, ptr, ptr, ptr, ptr, ptr, [4096 x i8], [4096 x i8], [4096 x i8], i64, i64, %struct._ExceptionInfo, i32, i64, ptr, %struct._ProfileInfo, %struct._ProfileInfo, ptr, i64, i64, ptr, ptr, ptr, i32, i32, %struct._PixelPacket, ptr, %struct._RectangleInfo, ptr, ptr, i32, i32, i64, i32, i64, i64, i32, i64 }
%struct._ChromaticityInfo = type { %struct._PrimaryInfo, %struct._PrimaryInfo, %struct._PrimaryInfo, %struct._PrimaryInfo }
%struct._PrimaryInfo = type { double, double, double }
%struct._ErrorInfo = type { double, double, double }
%struct._TimerInfo = type { %struct._Timer, %struct._Timer, i32, i64 }
%struct._Timer = type { double, double, double }
%struct._ProfileInfo = type { ptr, i64, ptr, i64 }
%struct._RectangleInfo = type { i64, i64, i64, i64 }
%struct._CubeInfo = type { ptr, i64, i64, i64, i64, %struct._RealPixelPacket, float, float, float, i64, i64, i64, ptr, ptr, ptr, ptr, [16 x %struct._RealPixelPacket], [16 x float], ptr, i32, i64, i64, i64, i64, i64 }
%struct._RealPixelPacket = type { float, float, float, float }
%struct._Nodes = type { ptr, ptr }
%struct._NodeInfo = type { ptr, [16 x ptr], i64, %struct._RealPixelPacket, float, i64, i64, i64 }

@.str = private unnamed_addr constant [18 x i8] c"magick/quantize.c\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"MemoryAllocationFailed\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"`%s'\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"dither\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@.gomp_critical_user_MagickCore_PosterizeImageChannel.var = common global [8 x i32] zeroinitializer, align 8
@.str.8 = private unnamed_addr constant [16 x i8] c"Posterize/Image\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"Assign/Image\00", align 1
@.gomp_critical_user_MagickCore_SetGrayscaleImage.var = common global [8 x i32] zeroinitializer, align 8
@.str.12 = private unnamed_addr constant [15 x i8] c"Classify/Image\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"Reduce/Image\00", align 1
@.gomp_critical_user_MagickCore_AssignImageColors.var = common global [8 x i32] zeroinitializer, align 8
@.str.14 = private unnamed_addr constant [13 x i8] c"Dither/Image\00", align 1
@switch.table.Riemersma = private unnamed_addr constant [7 x i32] [i32 8, i32 6, i32 6, i32 6, i32 4, i32 6, i32 2], align 4
@switch.table.Riemersma.18 = private unnamed_addr constant [7 x i32] [i32 6, i32 8, i32 8, i32 8, i32 2, i32 8, i32 4], align 4

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @AcquireQuantizeInfo(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct._ExceptionInfo, align 8
  %3 = tail call dereferenceable_or_null(48) ptr @AcquireMagickMemory(i64 noundef 48) #23
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2) #8
  call void @GetExceptionInfo(ptr noundef nonnull %2) #8
  %6 = tail call ptr @__errno_location() #24
  %7 = load i32, ptr %6, align 4, !tbaa !6
  %8 = call ptr @GetExceptionMessage(i32 noundef %7) #8
  %9 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef nonnull %2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 377, i32 noundef 700, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef %8) #8
  %10 = call ptr @DestroyString(ptr noundef %8) #8
  call void @CatchException(ptr noundef nonnull %2) #8
  %11 = call ptr @DestroyExceptionInfo(ptr noundef nonnull %2) #8
  call void @MagickCoreTerminus() #8
  call void @_exit(i32 noundef 1) #25
  unreachable

12:                                               ; preds = %1
  %13 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 2237, ptr noundef nonnull @.str.6) #8
  %14 = tail call ptr @ResetMagickMemory(ptr noundef nonnull %3, i32 noundef 0, i64 noundef 48) #8
  store i64 256, ptr %3, align 8, !tbaa !10
  %15 = getelementptr inbounds %struct._QuantizeInfo, ptr %3, i64 0, i32 2
  store i32 1, ptr %15, align 8, !tbaa !13
  %16 = getelementptr inbounds %struct._QuantizeInfo, ptr %3, i64 0, i32 6
  store i32 2, ptr %16, align 8, !tbaa !14
  %17 = getelementptr inbounds %struct._QuantizeInfo, ptr %3, i64 0, i32 3
  store i32 0, ptr %17, align 4, !tbaa !15
  %18 = getelementptr inbounds %struct._QuantizeInfo, ptr %3, i64 0, i32 4
  store i32 0, ptr %18, align 8, !tbaa !16
  %19 = getelementptr inbounds %struct._QuantizeInfo, ptr %3, i64 0, i32 5
  store i64 2880220587, ptr %19, align 8, !tbaa !17
  %20 = icmp eq ptr %0, null
  br i1 %20, label %32, label %21

21:                                               ; preds = %12
  %22 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 27
  %23 = load i32, ptr %22, align 8, !tbaa !18
  store i32 %23, ptr %15, align 8, !tbaa !13
  %24 = tail call ptr @GetImageOption(ptr noundef nonnull %0, ptr noundef nonnull @.str.4) #8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %29, label %26

26:                                               ; preds = %21
  %27 = tail call i64 @ParseCommandOption(i32 noundef 21, i32 noundef 0, ptr noundef nonnull %24) #8
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %16, align 8, !tbaa !14
  br label %29

29:                                               ; preds = %26, %21
  %30 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 35
  %31 = load i32, ptr %30, align 4, !tbaa !24
  store i32 %31, ptr %18, align 8, !tbaa !16
  br label %32

32:                                               ; preds = %29, %12
  ret ptr %3
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
define dso_local void @GetQuantizeInfo(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 2237, ptr noundef nonnull @.str.6) #8
  %3 = tail call ptr @ResetMagickMemory(ptr noundef %0, i32 noundef 0, i64 noundef 48) #8
  store i64 256, ptr %0, align 8, !tbaa !10
  %4 = getelementptr inbounds %struct._QuantizeInfo, ptr %0, i64 0, i32 2
  store i32 1, ptr %4, align 8, !tbaa !13
  %5 = getelementptr inbounds %struct._QuantizeInfo, ptr %0, i64 0, i32 6
  store i32 2, ptr %5, align 8, !tbaa !14
  %6 = getelementptr inbounds %struct._QuantizeInfo, ptr %0, i64 0, i32 3
  store i32 0, ptr %6, align 4, !tbaa !15
  %7 = getelementptr inbounds %struct._QuantizeInfo, ptr %0, i64 0, i32 4
  store i32 0, ptr %7, align 8, !tbaa !16
  %8 = getelementptr inbounds %struct._QuantizeInfo, ptr %0, i64 0, i32 5
  store i64 2880220587, ptr %8, align 8, !tbaa !17
  ret void
}

declare ptr @GetImageOption(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i64 @ParseCommandOption(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @CloneQuantizeInfo(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca %struct._ExceptionInfo, align 8
  %3 = tail call dereferenceable_or_null(48) ptr @AcquireMagickMemory(i64 noundef 48) #23
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2) #8
  call void @GetExceptionInfo(ptr noundef nonnull %2) #8
  %6 = tail call ptr @__errno_location() #24
  %7 = load i32, ptr %6, align 4, !tbaa !6
  %8 = call ptr @GetExceptionMessage(i32 noundef %7) #8
  %9 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef nonnull %2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1021, i32 noundef 700, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef %8) #8
  %10 = call ptr @DestroyString(ptr noundef %8) #8
  call void @CatchException(ptr noundef nonnull %2) #8
  %11 = call ptr @DestroyExceptionInfo(ptr noundef nonnull %2) #8
  call void @MagickCoreTerminus() #8
  call void @_exit(i32 noundef 1) #25
  unreachable

12:                                               ; preds = %1
  %13 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 2237, ptr noundef nonnull @.str.6) #8
  %14 = tail call ptr @ResetMagickMemory(ptr noundef nonnull %3, i32 noundef 0, i64 noundef 48) #8
  store i64 256, ptr %3, align 8, !tbaa !10
  %15 = getelementptr inbounds %struct._QuantizeInfo, ptr %3, i64 0, i32 2
  store i32 1, ptr %15, align 8, !tbaa !13
  %16 = getelementptr inbounds %struct._QuantizeInfo, ptr %3, i64 0, i32 6
  store i32 2, ptr %16, align 8, !tbaa !14
  %17 = getelementptr inbounds %struct._QuantizeInfo, ptr %3, i64 0, i32 3
  store i32 0, ptr %17, align 4, !tbaa !15
  %18 = getelementptr inbounds %struct._QuantizeInfo, ptr %3, i64 0, i32 4
  store i32 0, ptr %18, align 8, !tbaa !16
  %19 = getelementptr inbounds %struct._QuantizeInfo, ptr %3, i64 0, i32 5
  store i64 2880220587, ptr %19, align 8, !tbaa !17
  %20 = icmp eq ptr %0, null
  br i1 %20, label %29, label %21

21:                                               ; preds = %12
  %22 = load <2 x i64>, ptr %0, align 8, !tbaa !25
  store <2 x i64> %22, ptr %3, align 8, !tbaa !25
  %23 = getelementptr inbounds %struct._QuantizeInfo, ptr %0, i64 0, i32 2
  %24 = getelementptr inbounds %struct._QuantizeInfo, ptr %0, i64 0, i32 6
  %25 = load i32, ptr %24, align 8, !tbaa !14
  store i32 %25, ptr %16, align 8, !tbaa !14
  %26 = load <2 x i32>, ptr %23, align 8, !tbaa !26
  store <2 x i32> %26, ptr %15, align 8, !tbaa !26
  %27 = getelementptr inbounds %struct._QuantizeInfo, ptr %0, i64 0, i32 4
  %28 = load i32, ptr %27, align 8, !tbaa !16
  store i32 %28, ptr %18, align 8, !tbaa !16
  br label %29

29:                                               ; preds = %12, %21
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CompressImageColormap(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct._QuantizeInfo, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2) #8
  %3 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %4 = load i32, ptr %3, align 8, !tbaa !27
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %8 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1163, ptr noundef nonnull @.str.5, ptr noundef nonnull %7) #8
  br label %9

9:                                                ; preds = %6, %1
  %10 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 58
  %11 = tail call i32 @IsPaletteImage(ptr noundef nonnull %0, ptr noundef nonnull %10) #8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %25, label %13

13:                                               ; preds = %9
  %14 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 2237, ptr noundef nonnull @.str.6) #8
  %15 = call ptr @ResetMagickMemory(ptr noundef nonnull %2, i32 noundef 0, i64 noundef 48) #8
  %16 = getelementptr inbounds %struct._QuantizeInfo, ptr %2, i64 0, i32 2
  store i32 1, ptr %16, align 8, !tbaa !13
  %17 = getelementptr inbounds %struct._QuantizeInfo, ptr %2, i64 0, i32 6
  store i32 2, ptr %17, align 8, !tbaa !14
  %18 = getelementptr inbounds %struct._QuantizeInfo, ptr %2, i64 0, i32 3
  store i32 0, ptr %18, align 4, !tbaa !15
  %19 = getelementptr inbounds %struct._QuantizeInfo, ptr %2, i64 0, i32 4
  store i32 0, ptr %19, align 8, !tbaa !16
  %20 = getelementptr inbounds %struct._QuantizeInfo, ptr %2, i64 0, i32 5
  store i64 2880220587, ptr %20, align 8, !tbaa !17
  %21 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 10
  %22 = load i64, ptr %21, align 8, !tbaa !38
  store i64 %22, ptr %2, align 8, !tbaa !10
  %23 = getelementptr inbounds %struct._QuantizeInfo, ptr %2, i64 0, i32 1
  store i64 8, ptr %23, align 8, !tbaa !39
  %24 = call i32 @QuantizeImage(ptr noundef nonnull %2, ptr noundef nonnull %0), !range !40
  br label %25

25:                                               ; preds = %9, %13
  %26 = phi i32 [ %24, %13 ], [ 0, %9 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2) #8
  ret i32 %26
}

declare i32 @LogMagickEvent(i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @IsPaletteImage(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @QuantizeImage(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [4096 x i8], align 16
  %10 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 59
  %11 = load i32, ptr %10, align 8, !tbaa !27
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 53
  %15 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 2695, ptr noundef nonnull @.str.5, ptr noundef nonnull %14) #8
  br label %16

16:                                               ; preds = %13, %2
  %17 = load i64, ptr %0, align 8, !tbaa !10
  %18 = icmp eq i64 %17, 0
  %19 = tail call i64 @llvm.umin.i64(i64 %17, i64 65536)
  %20 = select i1 %18, i64 65536, i64 %19
  %21 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 6
  %22 = load i32, ptr %21, align 8, !tbaa !41
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %386

24:                                               ; preds = %16
  %25 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 7
  %26 = load i64, ptr %25, align 8, !tbaa !42
  %27 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 8
  %28 = load i64, ptr %27, align 8, !tbaa !43
  %29 = mul i64 %28, %26
  %30 = icmp ugt i64 %29, %20
  br i1 %30, label %161, label %31

31:                                               ; preds = %24
  %32 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 58
  %33 = tail call i32 @AcquireImageColormap(ptr noundef nonnull %1, i64 noundef %29) #8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  %36 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 53
  %37 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef nonnull %32, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 2633, i32 noundef 400, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull %36) #8
  br label %161

38:                                               ; preds = %31
  %39 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 10
  %40 = load i64, ptr %39, align 8, !tbaa !38
  %41 = icmp eq i64 %40, %29
  br i1 %41, label %42, label %161

42:                                               ; preds = %38
  %43 = tail call ptr @AcquireAuthenticCacheView(ptr noundef nonnull %1, ptr noundef nonnull %32) #8
  %44 = load i64, ptr %27, align 8, !tbaa !43
  %45 = icmp sgt i64 %44, 0
  br i1 %45, label %46, label %159

46:                                               ; preds = %42
  %47 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 11
  %48 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 47
  %49 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 53
  %50 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 48
  br label %51

51:                                               ; preds = %155, %46
  %52 = phi i64 [ 0, %46 ], [ %157, %155 ]
  %53 = phi i64 [ 0, %46 ], [ %141, %155 ]
  %54 = load i64, ptr %25, align 8, !tbaa !42
  %55 = call ptr @GetCacheViewAuthenticPixels(ptr noundef %43, i64 noundef 0, i64 noundef %52, i64 noundef %54, i64 noundef 1, ptr noundef nonnull %32) #26
  %56 = icmp eq ptr %55, null
  br i1 %56, label %159, label %57

57:                                               ; preds = %51
  %58 = call ptr @GetCacheViewAuthenticIndexQueue(ptr noundef %43) #8
  %59 = load i64, ptr %25, align 8, !tbaa !42
  %60 = icmp sgt i64 %59, 0
  br i1 %60, label %61, label %140

61:                                               ; preds = %57
  %62 = load ptr, ptr %47, align 8, !tbaa !44
  %63 = icmp eq ptr %58, null
  br i1 %63, label %69, label %64

64:                                               ; preds = %61
  %65 = and i64 %59, 1
  %66 = icmp eq i64 %59, 1
  br i1 %66, label %128, label %67

67:                                               ; preds = %64
  %68 = and i64 %59, -2
  br label %107

69:                                               ; preds = %61
  %70 = add i64 %59, %53
  %71 = and i64 %59, 3
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %83, label %73

73:                                               ; preds = %69, %73
  %74 = phi ptr [ %80, %73 ], [ %55, %69 ]
  %75 = phi i64 [ %79, %73 ], [ %53, %69 ]
  %76 = phi i64 [ %81, %73 ], [ 0, %69 ]
  %77 = getelementptr inbounds %struct._PixelPacket, ptr %62, i64 %75
  %78 = load <4 x i16>, ptr %74, align 2, !tbaa !45
  store <4 x i16> %78, ptr %77, align 2, !tbaa !45
  %79 = add i64 %75, 1
  %80 = getelementptr inbounds %struct._PixelPacket, ptr %74, i64 1
  %81 = add i64 %76, 1
  %82 = icmp eq i64 %81, %71
  br i1 %82, label %83, label %73, !llvm.loop !46

83:                                               ; preds = %73, %69
  %84 = phi ptr [ %55, %69 ], [ %80, %73 ]
  %85 = phi i64 [ %53, %69 ], [ %79, %73 ]
  %86 = icmp ult i64 %59, 4
  br i1 %86, label %140, label %87

87:                                               ; preds = %83, %87
  %88 = phi ptr [ %105, %87 ], [ %84, %83 ]
  %89 = phi i64 [ %104, %87 ], [ %85, %83 ]
  %90 = getelementptr inbounds %struct._PixelPacket, ptr %62, i64 %89
  %91 = load <4 x i16>, ptr %88, align 2, !tbaa !45
  store <4 x i16> %91, ptr %90, align 2, !tbaa !45
  %92 = add i64 %89, 1
  %93 = getelementptr inbounds %struct._PixelPacket, ptr %88, i64 1
  %94 = getelementptr inbounds %struct._PixelPacket, ptr %62, i64 %92
  %95 = load <4 x i16>, ptr %93, align 2, !tbaa !45
  store <4 x i16> %95, ptr %94, align 2, !tbaa !45
  %96 = add i64 %89, 2
  %97 = getelementptr inbounds %struct._PixelPacket, ptr %88, i64 2
  %98 = getelementptr inbounds %struct._PixelPacket, ptr %62, i64 %96
  %99 = load <4 x i16>, ptr %97, align 2, !tbaa !45
  store <4 x i16> %99, ptr %98, align 2, !tbaa !45
  %100 = add i64 %89, 3
  %101 = getelementptr inbounds %struct._PixelPacket, ptr %88, i64 3
  %102 = getelementptr inbounds %struct._PixelPacket, ptr %62, i64 %100
  %103 = load <4 x i16>, ptr %101, align 2, !tbaa !45
  store <4 x i16> %103, ptr %102, align 2, !tbaa !45
  %104 = add i64 %89, 4
  %105 = getelementptr inbounds %struct._PixelPacket, ptr %88, i64 4
  %106 = icmp eq i64 %104, %70
  br i1 %106, label %140, label %87, !llvm.loop !48

107:                                              ; preds = %107, %67
  %108 = phi i64 [ 0, %67 ], [ %125, %107 ]
  %109 = phi ptr [ %55, %67 ], [ %124, %107 ]
  %110 = phi i64 [ %53, %67 ], [ %123, %107 ]
  %111 = phi i64 [ 0, %67 ], [ %126, %107 ]
  %112 = getelementptr inbounds %struct._PixelPacket, ptr %62, i64 %110
  %113 = load <4 x i16>, ptr %109, align 2, !tbaa !45
  store <4 x i16> %113, ptr %112, align 2, !tbaa !45
  %114 = getelementptr inbounds i16, ptr %58, i64 %108
  %115 = trunc i64 %110 to i16
  store i16 %115, ptr %114, align 2, !tbaa !45
  %116 = add nsw i64 %110, 1
  %117 = getelementptr inbounds %struct._PixelPacket, ptr %109, i64 1
  %118 = or i64 %108, 1
  %119 = getelementptr inbounds %struct._PixelPacket, ptr %62, i64 %116
  %120 = load <4 x i16>, ptr %117, align 2, !tbaa !45
  store <4 x i16> %120, ptr %119, align 2, !tbaa !45
  %121 = getelementptr inbounds i16, ptr %58, i64 %118
  %122 = trunc i64 %116 to i16
  store i16 %122, ptr %121, align 2, !tbaa !45
  %123 = add nsw i64 %110, 2
  %124 = getelementptr inbounds %struct._PixelPacket, ptr %109, i64 2
  %125 = add nuw nsw i64 %108, 2
  %126 = add i64 %111, 2
  %127 = icmp eq i64 %126, %68
  br i1 %127, label %128, label %107, !llvm.loop !48

128:                                              ; preds = %107, %64
  %129 = phi i64 [ undef, %64 ], [ %123, %107 ]
  %130 = phi i64 [ 0, %64 ], [ %125, %107 ]
  %131 = phi ptr [ %55, %64 ], [ %124, %107 ]
  %132 = phi i64 [ %53, %64 ], [ %123, %107 ]
  %133 = icmp eq i64 %65, 0
  br i1 %133, label %140, label %134

134:                                              ; preds = %128
  %135 = getelementptr inbounds %struct._PixelPacket, ptr %62, i64 %132
  %136 = load <4 x i16>, ptr %131, align 2, !tbaa !45
  store <4 x i16> %136, ptr %135, align 2, !tbaa !45
  %137 = getelementptr inbounds i16, ptr %58, i64 %130
  %138 = trunc i64 %132 to i16
  store i16 %138, ptr %137, align 2, !tbaa !45
  %139 = add nsw i64 %132, 1
  br label %140

140:                                              ; preds = %134, %128, %83, %87, %57
  %141 = phi i64 [ %53, %57 ], [ %70, %87 ], [ %70, %83 ], [ %129, %128 ], [ %139, %134 ]
  %142 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %43, ptr noundef nonnull %32) #26
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %159, label %144

144:                                              ; preds = %140
  %145 = load i64, ptr %27, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %9) #8
  %146 = load ptr, ptr %48, align 8, !tbaa !50
  %147 = icmp eq ptr %146, null
  br i1 %147, label %148, label %149

148:                                              ; preds = %144
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %9) #8
  br label %155

149:                                              ; preds = %144
  %150 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %9, i64 noundef 4096, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull %49) #8
  %151 = load ptr, ptr %48, align 8, !tbaa !50
  %152 = load ptr, ptr %50, align 8, !tbaa !51
  %153 = call i32 %151(ptr noundef nonnull %9, i64 noundef %52, i64 noundef %145, ptr noundef %152) #8
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %9) #8
  %154 = load i64, ptr %27, align 8, !tbaa !43
  br label %155

155:                                              ; preds = %149, %148
  %156 = phi i64 [ %145, %148 ], [ %154, %149 ]
  %157 = add nuw nsw i64 %52, 1
  %158 = icmp slt i64 %157, %156
  br i1 %158, label %51, label %159, !llvm.loop !52

159:                                              ; preds = %155, %140, %51, %42
  %160 = call ptr @DestroyCacheView(ptr noundef %43) #8
  br label %161

161:                                              ; preds = %159, %38, %35, %24
  %162 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 58
  %163 = call i32 @IsGrayImage(ptr noundef %1, ptr noundef nonnull %162) #8
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %386, label %165

165:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %166 = call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store ptr %1, ptr %3, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #8
  %167 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 77
  %168 = load i32, ptr %167, align 8, !tbaa !54
  %169 = icmp eq i32 %168, 2
  br i1 %169, label %172, label %170

170:                                              ; preds = %165
  %171 = call i32 @TransformImageColorspace(ptr noundef nonnull %1, i32 noundef 2) #8
  br label %172

172:                                              ; preds = %170, %165
  %173 = call dereferenceable_or_null(524288) ptr @AcquireQuantumMemory(i64 noundef 65536, i64 noundef 8) #27
  store ptr %173, ptr %7, align 8, !tbaa !53
  %174 = icmp eq ptr %173, null
  br i1 %174, label %175, label %178

175:                                              ; preds = %172
  %176 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 53
  %177 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef nonnull %162, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 3345, i32 noundef 400, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull %176) #8
  br label %385

178:                                              ; preds = %172
  %179 = load i32, ptr %1, align 8, !tbaa !55
  %180 = icmp eq i32 %179, 2
  br i1 %180, label %212, label %181

181:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(524288) %173, i8 -1, i64 524288, i1 false), !tbaa !25
  %182 = call i32 @AcquireImageColormap(ptr noundef nonnull %1, i64 noundef 65536) #8
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %203, label %184

184:                                              ; preds = %181
  %185 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 10
  store i64 0, ptr %185, align 8, !tbaa !38
  store i32 1, ptr %6, align 4, !tbaa !26
  store ptr %162, ptr %8, align 8, !tbaa !53
  %186 = call ptr @AcquireAuthenticCacheView(ptr noundef nonnull %1, ptr noundef nonnull %162) #8
  store ptr %186, ptr %4, align 8, !tbaa !53
  %187 = load i64, ptr %27, align 8, !tbaa !43
  %188 = call i64 @GetMagickResourceLimit(i32 noundef 6) #8
  %189 = shl i64 %188, 5
  %190 = icmp ugt i64 %187, %189
  br i1 %190, label %191, label %199

191:                                              ; preds = %184
  %192 = call i32 @GetImagePixelCacheType(ptr noundef nonnull %1) #8
  %193 = icmp eq i32 %192, 3
  br i1 %193, label %199, label %194

194:                                              ; preds = %191
  %195 = call i32 @GetImagePixelCacheType(ptr noundef nonnull %1) #8
  %196 = icmp eq i32 %195, 3
  br i1 %196, label %199, label %197

197:                                              ; preds = %194
  %198 = call i64 @GetMagickResourceLimit(i32 noundef 6) #8
  br label %206

199:                                              ; preds = %194, %191, %184
  %200 = call i64 @GetMagickResourceLimit(i32 noundef 6) #8
  %201 = icmp ult i64 %200, 2
  %202 = select i1 %201, i64 1, i64 2
  br label %206

203:                                              ; preds = %181
  %204 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 53
  %205 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef nonnull %162, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 3355, i32 noundef 400, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull %204) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #8
  br label %385

206:                                              ; preds = %199, %197
  %207 = phi i64 [ %198, %197 ], [ %202, %199 ]
  %208 = trunc i64 %207 to i32
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %166, i32 %208)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @SetGrayscaleImage.omp_outlined, ptr nonnull %3, ptr nonnull %6, ptr nonnull %4, ptr nonnull %8, ptr nonnull %7)
  %209 = load ptr, ptr %4, align 8, !tbaa !53
  %210 = call ptr @DestroyCacheView(ptr noundef %209) #8
  store ptr %210, ptr %4, align 8, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #8
  %211 = load ptr, ptr %3, align 8, !tbaa !53
  br label %212

212:                                              ; preds = %206, %178
  %213 = phi ptr [ %211, %206 ], [ %1, %178 ]
  %214 = getelementptr inbounds %struct._Image, ptr %213, i64 0, i32 10
  %215 = load i64, ptr %214, align 8, !tbaa !38
  %216 = icmp sgt i64 %215, 0
  %217 = getelementptr inbounds %struct._Image, ptr %213, i64 0, i32 11
  %218 = load ptr, ptr %217, align 8, !tbaa !44
  br i1 %216, label %219, label %264

219:                                              ; preds = %212
  %220 = and i64 %215, 7
  %221 = icmp ult i64 %215, 8
  br i1 %221, label %253, label %222

222:                                              ; preds = %219
  %223 = and i64 %215, -8
  br label %224

224:                                              ; preds = %224, %222
  %225 = phi i64 [ 0, %222 ], [ %250, %224 ]
  %226 = phi i64 [ 0, %222 ], [ %251, %224 ]
  %227 = trunc i64 %225 to i16
  %228 = getelementptr inbounds %struct._PixelPacket, ptr %218, i64 %225, i32 3
  store i16 %227, ptr %228, align 2, !tbaa !56
  %229 = or i64 %225, 1
  %230 = trunc i64 %229 to i16
  %231 = getelementptr inbounds %struct._PixelPacket, ptr %218, i64 %229, i32 3
  store i16 %230, ptr %231, align 2, !tbaa !56
  %232 = or i64 %225, 2
  %233 = trunc i64 %232 to i16
  %234 = getelementptr inbounds %struct._PixelPacket, ptr %218, i64 %232, i32 3
  store i16 %233, ptr %234, align 2, !tbaa !56
  %235 = or i64 %225, 3
  %236 = trunc i64 %235 to i16
  %237 = getelementptr inbounds %struct._PixelPacket, ptr %218, i64 %235, i32 3
  store i16 %236, ptr %237, align 2, !tbaa !56
  %238 = or i64 %225, 4
  %239 = trunc i64 %238 to i16
  %240 = getelementptr inbounds %struct._PixelPacket, ptr %218, i64 %238, i32 3
  store i16 %239, ptr %240, align 2, !tbaa !56
  %241 = or i64 %225, 5
  %242 = trunc i64 %241 to i16
  %243 = getelementptr inbounds %struct._PixelPacket, ptr %218, i64 %241, i32 3
  store i16 %242, ptr %243, align 2, !tbaa !56
  %244 = or i64 %225, 6
  %245 = trunc i64 %244 to i16
  %246 = getelementptr inbounds %struct._PixelPacket, ptr %218, i64 %244, i32 3
  store i16 %245, ptr %246, align 2, !tbaa !56
  %247 = or i64 %225, 7
  %248 = trunc i64 %247 to i16
  %249 = getelementptr inbounds %struct._PixelPacket, ptr %218, i64 %247, i32 3
  store i16 %248, ptr %249, align 2, !tbaa !56
  %250 = add nuw nsw i64 %225, 8
  %251 = add i64 %226, 8
  %252 = icmp eq i64 %251, %223
  br i1 %252, label %253, label %224, !llvm.loop !57

253:                                              ; preds = %224, %219
  %254 = phi i64 [ 0, %219 ], [ %250, %224 ]
  %255 = icmp eq i64 %220, 0
  br i1 %255, label %264, label %256

256:                                              ; preds = %253, %256
  %257 = phi i64 [ %261, %256 ], [ %254, %253 ]
  %258 = phi i64 [ %262, %256 ], [ 0, %253 ]
  %259 = trunc i64 %257 to i16
  %260 = getelementptr inbounds %struct._PixelPacket, ptr %218, i64 %257, i32 3
  store i16 %259, ptr %260, align 2, !tbaa !56
  %261 = add nuw nsw i64 %257, 1
  %262 = add i64 %258, 1
  %263 = icmp eq i64 %262, %220
  br i1 %263, label %264, label %256, !llvm.loop !58

264:                                              ; preds = %253, %256, %212
  call void @qsort(ptr noundef %218, i64 noundef %215, i64 noundef 8, ptr noundef nonnull @IntensityCompare) #8
  %265 = load ptr, ptr %3, align 8, !tbaa !53
  %266 = getelementptr inbounds %struct._Image, ptr %265, i64 0, i32 10
  %267 = load i64, ptr %266, align 8, !tbaa !38
  %268 = call ptr @AcquireQuantumMemory(i64 noundef %267, i64 noundef 8) #27
  %269 = icmp eq ptr %268, null
  %270 = load ptr, ptr %3, align 8, !tbaa !53
  br i1 %269, label %271, label %277

271:                                              ; preds = %264
  %272 = icmp eq ptr %270, null
  br i1 %272, label %385, label %273

273:                                              ; preds = %271
  %274 = getelementptr inbounds %struct._Image, ptr %270, i64 0, i32 58
  %275 = getelementptr inbounds %struct._Image, ptr %270, i64 0, i32 53
  %276 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef nonnull %274, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 3421, i32 noundef 400, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull %275) #8
  br label %385

277:                                              ; preds = %264
  %278 = getelementptr inbounds %struct._Image, ptr %270, i64 0, i32 11
  %279 = load ptr, ptr %278, align 8, !tbaa !44
  %280 = load i64, ptr %279, align 2
  store i64 %280, ptr %268, align 2
  %281 = load ptr, ptr %3, align 8, !tbaa !53
  %282 = getelementptr inbounds %struct._Image, ptr %281, i64 0, i32 10
  %283 = load i64, ptr %282, align 8, !tbaa !38
  %284 = icmp sgt i64 %283, 0
  %285 = getelementptr inbounds %struct._Image, ptr %281, i64 0, i32 11
  %286 = load ptr, ptr %285, align 8, !tbaa !44
  br i1 %284, label %287, label %339

287:                                              ; preds = %277, %326
  %288 = phi ptr [ %327, %326 ], [ %286, %277 ]
  %289 = phi ptr [ %328, %326 ], [ %281, %277 ]
  %290 = phi i64 [ %329, %326 ], [ 0, %277 ]
  %291 = phi i64 [ %335, %326 ], [ 0, %277 ]
  %292 = getelementptr inbounds %struct._PixelPacket, ptr %268, i64 %290
  %293 = getelementptr inbounds %struct._PixelPacket, ptr %288, i64 %291
  %294 = getelementptr inbounds %struct._PixelPacket, ptr %268, i64 %290, i32 2
  %295 = load i16, ptr %294, align 2, !tbaa !59
  %296 = getelementptr inbounds %struct._PixelPacket, ptr %288, i64 %291, i32 2
  %297 = load i16, ptr %296, align 2, !tbaa !59
  %298 = icmp eq i16 %295, %297
  br i1 %298, label %299, label %319

299:                                              ; preds = %287
  %300 = getelementptr inbounds %struct._PixelPacket, ptr %268, i64 %290, i32 1
  %301 = load i16, ptr %300, align 2, !tbaa !60
  %302 = getelementptr inbounds %struct._PixelPacket, ptr %288, i64 %291, i32 1
  %303 = load i16, ptr %302, align 2, !tbaa !60
  %304 = icmp eq i16 %301, %303
  br i1 %304, label %305, label %319

305:                                              ; preds = %299
  %306 = load i16, ptr %292, align 2, !tbaa !61
  %307 = load i16, ptr %293, align 2, !tbaa !61
  %308 = icmp eq i16 %306, %307
  br i1 %308, label %309, label %319

309:                                              ; preds = %305
  %310 = getelementptr inbounds %struct._Image, ptr %289, i64 0, i32 6
  %311 = load i32, ptr %310, align 8, !tbaa !41
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %326, label %313

313:                                              ; preds = %309
  %314 = getelementptr inbounds %struct._PixelPacket, ptr %268, i64 %290, i32 3
  %315 = load i16, ptr %314, align 2, !tbaa !56
  %316 = getelementptr inbounds %struct._PixelPacket, ptr %288, i64 %291, i32 3
  %317 = load i16, ptr %316, align 2, !tbaa !56
  %318 = icmp eq i16 %315, %317
  br i1 %318, label %326, label %319

319:                                              ; preds = %313, %305, %299, %287
  %320 = add nsw i64 %290, 1
  %321 = getelementptr inbounds %struct._PixelPacket, ptr %268, i64 %320
  %322 = load i64, ptr %293, align 2
  store i64 %322, ptr %321, align 2
  %323 = load ptr, ptr %3, align 8, !tbaa !53
  %324 = getelementptr inbounds %struct._Image, ptr %323, i64 0, i32 11
  %325 = load ptr, ptr %324, align 8, !tbaa !44
  br label %326

326:                                              ; preds = %319, %313, %309
  %327 = phi ptr [ %325, %319 ], [ %288, %309 ], [ %288, %313 ]
  %328 = phi ptr [ %323, %319 ], [ %289, %309 ], [ %289, %313 ]
  %329 = phi i64 [ %320, %319 ], [ %290, %309 ], [ %290, %313 ]
  %330 = load ptr, ptr %7, align 8, !tbaa !53
  %331 = getelementptr inbounds %struct._PixelPacket, ptr %327, i64 %291, i32 3
  %332 = load i16, ptr %331, align 2, !tbaa !56
  %333 = zext i16 %332 to i64
  %334 = getelementptr inbounds i64, ptr %330, i64 %333
  store i64 %329, ptr %334, align 8, !tbaa !25
  %335 = add nuw nsw i64 %291, 1
  %336 = getelementptr inbounds %struct._Image, ptr %328, i64 0, i32 10
  %337 = load i64, ptr %336, align 8, !tbaa !38
  %338 = icmp slt i64 %335, %337
  br i1 %338, label %287, label %339, !llvm.loop !62

339:                                              ; preds = %326, %277
  %340 = phi ptr [ %286, %277 ], [ %327, %326 ]
  %341 = phi ptr [ %281, %277 ], [ %328, %326 ]
  %342 = phi i64 [ 0, %277 ], [ %329, %326 ]
  %343 = getelementptr inbounds %struct._Image, ptr %341, i64 0, i32 10
  %344 = add nsw i64 %342, 1
  store i64 %344, ptr %343, align 8, !tbaa !38
  %345 = call ptr @RelinquishMagickMemory(ptr noundef %340) #8
  %346 = load ptr, ptr %3, align 8, !tbaa !53
  %347 = getelementptr inbounds %struct._Image, ptr %346, i64 0, i32 11
  store ptr %268, ptr %347, align 8, !tbaa !44
  store i32 1, ptr %6, align 4, !tbaa !26
  %348 = getelementptr inbounds %struct._Image, ptr %346, i64 0, i32 58
  store ptr %348, ptr %5, align 8, !tbaa !53
  %349 = call ptr @AcquireAuthenticCacheView(ptr noundef %346, ptr noundef nonnull %348) #8
  store ptr %349, ptr %4, align 8, !tbaa !53
  %350 = load ptr, ptr %3, align 8, !tbaa !53
  %351 = getelementptr inbounds %struct._Image, ptr %350, i64 0, i32 8
  %352 = load i64, ptr %351, align 8, !tbaa !43
  %353 = call i64 @GetMagickResourceLimit(i32 noundef 6) #8
  %354 = shl i64 %353, 5
  %355 = icmp ugt i64 %352, %354
  br i1 %355, label %356, label %366

356:                                              ; preds = %339
  %357 = load ptr, ptr %3, align 8, !tbaa !53
  %358 = call i32 @GetImagePixelCacheType(ptr noundef %357) #8
  %359 = icmp eq i32 %358, 3
  br i1 %359, label %366, label %360

360:                                              ; preds = %356
  %361 = load ptr, ptr %3, align 8, !tbaa !53
  %362 = call i32 @GetImagePixelCacheType(ptr noundef %361) #8
  %363 = icmp eq i32 %362, 3
  br i1 %363, label %366, label %364

364:                                              ; preds = %360
  %365 = call i64 @GetMagickResourceLimit(i32 noundef 6) #8
  br label %370

366:                                              ; preds = %360, %356, %339
  %367 = call i64 @GetMagickResourceLimit(i32 noundef 6) #8
  %368 = icmp ult i64 %367, 2
  %369 = select i1 %368, i64 1, i64 2
  br label %370

370:                                              ; preds = %366, %364
  %371 = phi i64 [ %365, %364 ], [ %369, %366 ]
  %372 = trunc i64 %371 to i32
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %166, i32 %372)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @SetGrayscaleImage.omp_outlined.11, ptr nonnull %3, ptr nonnull %6, ptr nonnull %4, ptr nonnull %5, ptr nonnull %7)
  %373 = load ptr, ptr %4, align 8, !tbaa !53
  %374 = call ptr @DestroyCacheView(ptr noundef %373) #8
  store ptr %374, ptr %4, align 8, !tbaa !53
  %375 = load ptr, ptr %7, align 8, !tbaa !53
  %376 = call ptr @RelinquishMagickMemory(ptr noundef %375) #8
  store ptr %376, ptr %7, align 8, !tbaa !53
  %377 = load ptr, ptr %3, align 8, !tbaa !53
  %378 = getelementptr inbounds %struct._Image, ptr %377, i64 0, i32 77
  store i32 2, ptr %378, align 8, !tbaa !54
  %379 = getelementptr inbounds %struct._Image, ptr %377, i64 0, i32 58
  %380 = call i32 @IsMonochromeImage(ptr noundef %377, ptr noundef nonnull %379) #8
  %381 = icmp eq i32 %380, 0
  br i1 %381, label %385, label %382

382:                                              ; preds = %370
  %383 = load ptr, ptr %3, align 8, !tbaa !53
  %384 = getelementptr inbounds %struct._Image, ptr %383, i64 0, i32 77
  store i32 1, ptr %384, align 8, !tbaa !54
  br label %385

385:                                              ; preds = %370, %382, %175, %203, %271, %273
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %386

386:                                              ; preds = %161, %385, %16
  %387 = load i32, ptr %1, align 8, !tbaa !55
  %388 = icmp eq i32 %387, 2
  br i1 %388, label %389, label %393

389:                                              ; preds = %386
  %390 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 10
  %391 = load i64, ptr %390, align 8, !tbaa !38
  %392 = icmp ugt i64 %391, %20
  br i1 %392, label %393, label %439

393:                                              ; preds = %389, %386
  %394 = getelementptr inbounds %struct._QuantizeInfo, ptr %0, i64 0, i32 1
  %395 = load i64, ptr %394, align 8, !tbaa !39
  %396 = icmp eq i64 %395, 0
  br i1 %396, label %397, label %424

397:                                              ; preds = %393
  %398 = icmp eq i64 %20, 0
  br i1 %398, label %405, label %399

399:                                              ; preds = %397, %399
  %400 = phi i64 [ %402, %399 ], [ %20, %397 ]
  %401 = phi i64 [ %403, %399 ], [ 1, %397 ]
  %402 = lshr i64 %400, 2
  %403 = add nuw nsw i64 %401, 1
  %404 = icmp ult i64 %400, 4
  br i1 %404, label %405, label %399, !llvm.loop !63

405:                                              ; preds = %399, %397
  %406 = phi i64 [ 1, %397 ], [ %403, %399 ]
  %407 = getelementptr inbounds %struct._QuantizeInfo, ptr %0, i64 0, i32 2
  %408 = load i32, ptr %407, align 8, !tbaa !13
  %409 = icmp ne i32 %408, 0
  %410 = icmp ugt i64 %406, 2
  %411 = select i1 %409, i1 %410, i1 false
  %412 = sext i1 %411 to i64
  %413 = add i64 %406, %412
  %414 = load i32, ptr %21, align 8, !tbaa !41
  %415 = icmp ne i32 %414, 0
  %416 = icmp ugt i64 %413, 5
  %417 = select i1 %415, i1 %416, i1 false
  %418 = sext i1 %417 to i64
  %419 = add i64 %413, %418
  %420 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 58
  %421 = call i32 @IsGrayImage(ptr noundef nonnull %1, ptr noundef nonnull %420) #8
  %422 = icmp eq i32 %421, 0
  %423 = select i1 %422, i64 %419, i64 8
  br label %424

424:                                              ; preds = %405, %393
  %425 = phi i64 [ %423, %405 ], [ %395, %393 ]
  %426 = call fastcc ptr @GetCubeInfo(ptr noundef nonnull %0, i64 noundef %425, i64 noundef %20)
  %427 = icmp eq ptr %426, null
  %428 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 58
  br i1 %427, label %429, label %432

429:                                              ; preds = %424
  %430 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 53
  %431 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef nonnull %428, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 2736, i32 noundef 400, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull %430) #8
  br label %439

432:                                              ; preds = %424
  %433 = call fastcc i32 @ClassifyImageColors(ptr noundef nonnull %426, ptr noundef nonnull %1, ptr noundef nonnull %428), !range !40
  %434 = icmp eq i32 %433, 0
  br i1 %434, label %437, label %435

435:                                              ; preds = %432
  call fastcc void @ReduceImageColors(ptr noundef nonnull %1, ptr noundef nonnull %426)
  %436 = call fastcc i32 @AssignImageColors(ptr noundef nonnull %1, ptr noundef nonnull %426), !range !40
  br label %437

437:                                              ; preds = %435, %432
  %438 = phi i32 [ %436, %435 ], [ 0, %432 ]
  call fastcc void @DestroyCubeInfo(ptr noundef nonnull %426)
  br label %439

439:                                              ; preds = %389, %437, %429
  %440 = phi i32 [ 0, %429 ], [ %438, %437 ], [ 1, %389 ]
  ret i32 %440
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @DestroyQuantizeInfo(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1358, ptr noundef nonnull @.str.6) #8
  %3 = getelementptr inbounds %struct._QuantizeInfo, ptr %0, i64 0, i32 5
  store i64 -2880220588, ptr %3, align 8, !tbaa !17
  %4 = tail call ptr @RelinquishMagickMemory(ptr noundef %0) #8
  ret ptr %4
}

declare ptr @RelinquishMagickMemory(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @GetImageQuantizeError(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %3 = load i32, ptr %2, align 8, !tbaa !27
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %7 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 2153, ptr noundef nonnull @.str.5, ptr noundef nonnull %6) #8
  br label %8

8:                                                ; preds = %5, %1
  %9 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 58
  %10 = tail call i64 @GetNumberColors(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull %9) #8
  %11 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 43
  store i64 %10, ptr %11, align 8, !tbaa !64
  %12 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 45
  %13 = tail call ptr @ResetMagickMemory(ptr noundef nonnull %12, i32 noundef 0, i64 noundef 24) #8
  %14 = load i32, ptr %0, align 8, !tbaa !55
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %147, label %16

16:                                               ; preds = %8
  %17 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %18 = load i64, ptr %17, align 8, !tbaa !42
  %19 = uitofp i64 %18 to double
  %20 = fmul fast double %19, 3.000000e+00
  %21 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %22 = load i64, ptr %21, align 8, !tbaa !43
  %23 = uitofp i64 %22 to double
  %24 = fmul fast double %20, %23
  %25 = fptrunc double %24 to float
  %26 = tail call ptr @AcquireVirtualCacheView(ptr noundef nonnull %0, ptr noundef nonnull %9) #8
  %27 = load i64, ptr %21, align 8, !tbaa !43
  %28 = icmp sgt i64 %27, 0
  br i1 %28, label %29, label %130

29:                                               ; preds = %16
  %30 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 6
  %31 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 11
  %32 = load i64, ptr %17, align 8, !tbaa !42
  br label %33

33:                                               ; preds = %29, %122
  %34 = phi i64 [ %32, %29 ], [ %44, %122 ]
  %35 = phi i64 [ 0, %29 ], [ %127, %122 ]
  %36 = phi float [ 0.000000e+00, %29 ], [ %125, %122 ]
  %37 = phi float [ 0.000000e+00, %29 ], [ %124, %122 ]
  %38 = phi float [ 0.000000e+00, %29 ], [ %123, %122 ]
  %39 = phi <2 x float> [ <float 1.000000e+00, float 1.000000e+00>, %29 ], [ %126, %122 ]
  %40 = tail call ptr @GetCacheViewVirtualPixels(ptr noundef %26, i64 noundef 0, i64 noundef %35, i64 noundef %34, i64 noundef 1, ptr noundef nonnull %9) #26
  %41 = icmp eq ptr %40, null
  br i1 %41, label %130, label %42

42:                                               ; preds = %33
  %43 = tail call ptr @GetCacheViewAuthenticIndexQueue(ptr noundef %26) #8
  %44 = load i64, ptr %17, align 8, !tbaa !42
  %45 = icmp sgt i64 %44, 0
  br i1 %45, label %46, label %122

46:                                               ; preds = %42
  %47 = icmp eq ptr %43, null
  %48 = load i32, ptr %30, align 8, !tbaa !41
  %49 = icmp eq i32 %48, 0
  %50 = load ptr, ptr %31, align 8, !tbaa !44
  br label %51

51:                                               ; preds = %46, %75
  %52 = phi i64 [ 0, %46 ], [ %120, %75 ]
  %53 = phi ptr [ %40, %46 ], [ %119, %75 ]
  %54 = phi float [ %36, %46 ], [ %114, %75 ]
  %55 = phi float [ %37, %46 ], [ %116, %75 ]
  %56 = phi float [ %38, %46 ], [ %118, %75 ]
  %57 = phi <2 x float> [ %39, %46 ], [ %76, %75 ]
  br i1 %47, label %62, label %58

58:                                               ; preds = %51
  %59 = getelementptr inbounds i16, ptr %43, i64 %52
  %60 = load i16, ptr %59, align 2, !tbaa !45
  %61 = zext i16 %60 to i64
  br label %62

62:                                               ; preds = %51, %58
  %63 = phi i64 [ %61, %58 ], [ 0, %51 ]
  br i1 %49, label %75, label %64

64:                                               ; preds = %62
  %65 = getelementptr inbounds %struct._PixelPacket, ptr %53, i64 0, i32 3
  %66 = load i16, ptr %65, align 2, !tbaa !56
  %67 = getelementptr inbounds %struct._PixelPacket, ptr %50, i64 %63, i32 3
  %68 = load i16, ptr %67, align 2, !tbaa !56
  %69 = insertelement <2 x i16> poison, i16 %66, i64 0
  %70 = insertelement <2 x i16> %69, i16 %68, i64 1
  %71 = xor <2 x i16> %70, <i16 -1, i16 -1>
  %72 = uitofp <2 x i16> %71 to <2 x double>
  %73 = fmul fast <2 x double> %72, <double 0x3EF0001000100010, double 0x3EF0001000100010>
  %74 = fptrunc <2 x double> %73 to <2 x float>
  br label %75

75:                                               ; preds = %64, %62
  %76 = phi <2 x float> [ %74, %64 ], [ %57, %62 ]
  %77 = getelementptr inbounds %struct._PixelPacket, ptr %53, i64 0, i32 2
  %78 = load i16, ptr %77, align 2, !tbaa !59
  %79 = uitofp i16 %78 to float
  %80 = extractelement <2 x float> %76, i64 0
  %81 = fmul fast float %80, %79
  %82 = getelementptr inbounds %struct._PixelPacket, ptr %50, i64 %63, i32 2
  %83 = load i16, ptr %82, align 2, !tbaa !59
  %84 = uitofp i16 %83 to float
  %85 = extractelement <2 x float> %76, i64 1
  %86 = fmul fast float %85, %84
  %87 = fsub fast float %81, %86
  %88 = tail call fast float @llvm.fabs.f32(float %87)
  %89 = fadd fast float %88, %54
  %90 = fmul fast float %87, %87
  %91 = fadd fast float %90, %55
  %92 = fcmp fast ogt float %88, %56
  %93 = select i1 %92, float %88, float %56
  %94 = getelementptr inbounds %struct._PixelPacket, ptr %50, i64 %63
  %95 = load <2 x i16>, ptr %53, align 2, !tbaa !45
  %96 = uitofp <2 x i16> %95 to <2 x float>
  %97 = shufflevector <2 x float> %76, <2 x float> poison, <2 x i32> zeroinitializer
  %98 = fmul fast <2 x float> %97, %96
  %99 = load <2 x i16>, ptr %94, align 2, !tbaa !45
  %100 = uitofp <2 x i16> %99 to <2 x float>
  %101 = shufflevector <2 x float> %76, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %102 = fmul fast <2 x float> %101, %100
  %103 = fsub fast <2 x float> %98, %102
  %104 = extractelement <2 x float> %103, i64 1
  %105 = tail call fast float @llvm.fabs.f32(float %104)
  %106 = fadd fast float %89, %105
  %107 = fmul fast <2 x float> %103, %103
  %108 = extractelement <2 x float> %107, i64 1
  %109 = fadd fast float %91, %108
  %110 = fcmp fast ogt float %105, %93
  %111 = select i1 %110, float %105, float %93
  %112 = extractelement <2 x float> %103, i64 0
  %113 = tail call fast float @llvm.fabs.f32(float %112)
  %114 = fadd fast float %106, %113
  %115 = extractelement <2 x float> %107, i64 0
  %116 = fadd fast float %109, %115
  %117 = fcmp fast ogt float %113, %111
  %118 = select i1 %117, float %113, float %111
  %119 = getelementptr inbounds %struct._PixelPacket, ptr %53, i64 1
  %120 = add nuw nsw i64 %52, 1
  %121 = icmp eq i64 %120, %44
  br i1 %121, label %122, label %51, !llvm.loop !65

122:                                              ; preds = %75, %42
  %123 = phi float [ %38, %42 ], [ %118, %75 ]
  %124 = phi float [ %37, %42 ], [ %116, %75 ]
  %125 = phi float [ %36, %42 ], [ %114, %75 ]
  %126 = phi <2 x float> [ %39, %42 ], [ %76, %75 ]
  %127 = add nuw nsw i64 %35, 1
  %128 = load i64, ptr %21, align 8, !tbaa !43
  %129 = icmp slt i64 %127, %128
  br i1 %129, label %33, label %130, !llvm.loop !66

130:                                              ; preds = %122, %33, %16
  %131 = phi float [ 0.000000e+00, %16 ], [ %38, %33 ], [ %123, %122 ]
  %132 = phi float [ 0.000000e+00, %16 ], [ %37, %33 ], [ %124, %122 ]
  %133 = phi float [ 0.000000e+00, %16 ], [ %36, %33 ], [ %125, %122 ]
  %134 = tail call ptr @DestroyCacheView(ptr noundef %26) #8
  %135 = fpext float %133 to double
  %136 = fpext float %25 to double
  %137 = fpext float %132 to double
  %138 = fmul fast double %137, 0x3DF0002000300040
  %139 = insertelement <2 x double> poison, double %135, i64 0
  %140 = insertelement <2 x double> %139, double %138, i64 1
  %141 = insertelement <2 x double> poison, double %136, i64 0
  %142 = shufflevector <2 x double> %141, <2 x double> poison, <2 x i32> zeroinitializer
  %143 = fdiv fast <2 x double> %140, %142
  store <2 x double> %143, ptr %12, align 8, !tbaa !67
  %144 = fpext float %131 to double
  %145 = fmul fast double %144, 0x3EF0001000100010
  %146 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 45, i32 2
  store double %145, ptr %146, align 8, !tbaa !68
  br label %147

147:                                              ; preds = %8, %130
  ret i32 1
}

declare i64 @GetNumberColors(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @ResetMagickMemory(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @AcquireVirtualCacheView(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: hot
declare ptr @GetCacheViewVirtualPixels(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #6

declare ptr @GetCacheViewAuthenticIndexQueue(ptr noundef) local_unnamed_addr #3

declare ptr @DestroyCacheView(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @PosterizeImage(ptr noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @PosterizeImageChannel(ptr noundef %0, i32 noundef 134217719, i64 noundef %1, i32 noundef %2)
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @PosterizeImageChannel(ptr noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store ptr %0, ptr %5, align 8, !tbaa !53
  store i32 %1, ptr %6, align 4, !tbaa !26
  store i64 %2, ptr %7, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #8
  %13 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %14 = load i32, ptr %13, align 8, !tbaa !27
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %4
  %17 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %18 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 2333, ptr noundef nonnull @.str.5, ptr noundef nonnull %17) #8
  br label %19

19:                                               ; preds = %16, %4
  %20 = load i32, ptr %0, align 8, !tbaa !55
  %21 = icmp eq i32 %20, 2
  br i1 %21, label %22, label %42

22:                                               ; preds = %19
  %23 = tail call i64 @GetMagickResourceLimit(i32 noundef 6) #8
  %24 = and i64 %23, 576460752303423487
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %34

26:                                               ; preds = %22
  %27 = tail call i32 @GetImagePixelCacheType(ptr noundef nonnull %0) #8
  %28 = icmp eq i32 %27, 3
  br i1 %28, label %34, label %29

29:                                               ; preds = %26
  %30 = tail call i32 @GetImagePixelCacheType(ptr noundef nonnull %0) #8
  %31 = icmp eq i32 %30, 3
  br i1 %31, label %34, label %32

32:                                               ; preds = %29
  %33 = tail call i64 @GetMagickResourceLimit(i32 noundef 6) #8
  br label %38

34:                                               ; preds = %29, %26, %22
  %35 = tail call i64 @GetMagickResourceLimit(i32 noundef 6) #8
  %36 = icmp ult i64 %35, 2
  %37 = select i1 %36, i64 1, i64 2
  br label %38

38:                                               ; preds = %34, %32
  %39 = phi i64 [ %33, %32 ], [ %37, %34 ]
  %40 = trunc i64 %39 to i32
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %12, i32 %40)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 3, ptr nonnull @PosterizeImageChannel.omp_outlined, ptr nonnull %5, ptr nonnull %6, ptr nonnull %7)
  %41 = load ptr, ptr %5, align 8, !tbaa !53
  br label %42

42:                                               ; preds = %38, %19
  %43 = phi ptr [ %41, %38 ], [ %0, %19 ]
  store i32 1, ptr %10, align 4, !tbaa !26
  store i64 0, ptr %11, align 8, !tbaa !69
  %44 = getelementptr inbounds %struct._Image, ptr %43, i64 0, i32 58
  store ptr %44, ptr %9, align 8, !tbaa !53
  %45 = call ptr @AcquireAuthenticCacheView(ptr noundef %43, ptr noundef nonnull %44) #8
  store ptr %45, ptr %8, align 8, !tbaa !53
  %46 = load ptr, ptr %5, align 8, !tbaa !53
  %47 = getelementptr inbounds %struct._Image, ptr %46, i64 0, i32 8
  %48 = load i64, ptr %47, align 8, !tbaa !43
  %49 = call i64 @GetMagickResourceLimit(i32 noundef 6) #8
  %50 = shl i64 %49, 5
  %51 = icmp ugt i64 %48, %50
  br i1 %51, label %52, label %62

52:                                               ; preds = %42
  %53 = load ptr, ptr %5, align 8, !tbaa !53
  %54 = call i32 @GetImagePixelCacheType(ptr noundef %53) #8
  %55 = icmp eq i32 %54, 3
  br i1 %55, label %62, label %56

56:                                               ; preds = %52
  %57 = load ptr, ptr %5, align 8, !tbaa !53
  %58 = call i32 @GetImagePixelCacheType(ptr noundef %57) #8
  %59 = icmp eq i32 %58, 3
  br i1 %59, label %62, label %60

60:                                               ; preds = %56
  %61 = call i64 @GetMagickResourceLimit(i32 noundef 6) #8
  br label %66

62:                                               ; preds = %56, %52, %42
  %63 = call i64 @GetMagickResourceLimit(i32 noundef 6) #8
  %64 = icmp ult i64 %63, 2
  %65 = select i1 %64, i64 1, i64 2
  br label %66

66:                                               ; preds = %62, %60
  %67 = phi i64 [ %61, %60 ], [ %65, %62 ]
  %68 = trunc i64 %67 to i32
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %12, i32 %68)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 7, ptr nonnull @PosterizeImageChannel.omp_outlined.7, ptr nonnull %5, ptr nonnull %10, ptr nonnull %8, ptr nonnull %9, ptr nonnull %6, ptr nonnull %7, ptr nonnull %11)
  %69 = load ptr, ptr %8, align 8, !tbaa !53
  %70 = call ptr @DestroyCacheView(ptr noundef %69) #8
  store ptr %70, ptr %8, align 8, !tbaa !53
  %71 = call ptr @AcquireQuantizeInfo(ptr noundef null)
  %72 = load i64, ptr %7, align 8, !tbaa !25
  %73 = mul i64 %72, %72
  %74 = mul i64 %73, %72
  %75 = call i64 @llvm.smin.i64(i64 %74, i64 65537)
  store i64 %75, ptr %71, align 8, !tbaa !10
  %76 = getelementptr inbounds %struct._QuantizeInfo, ptr %71, i64 0, i32 2
  store i32 %3, ptr %76, align 8, !tbaa !13
  %77 = getelementptr inbounds %struct._QuantizeInfo, ptr %71, i64 0, i32 1
  store i64 8, ptr %77, align 8, !tbaa !39
  %78 = load ptr, ptr %5, align 8, !tbaa !53
  %79 = call i32 @QuantizeImage(ptr noundef nonnull %71, ptr noundef %78), !range !40
  store i32 %79, ptr %10, align 4, !tbaa !26
  %80 = call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1358, ptr noundef nonnull @.str.6) #8
  %81 = getelementptr inbounds %struct._QuantizeInfo, ptr %71, i64 0, i32 5
  store i64 -2880220588, ptr %81, align 8, !tbaa !17
  %82 = call ptr @RelinquishMagickMemory(ptr noundef nonnull %71) #8
  %83 = load i32, ptr %10, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #8
  ret i32 %83
}

; Function Attrs: alwaysinline norecurse nounwind sspstrong uwtable
define internal void @PosterizeImageChannel.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %4) #7 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = load ptr, ptr %2, align 8, !tbaa !53
  %11 = getelementptr inbounds %struct._Image, ptr %10, i64 0, i32 10
  %12 = load i64, ptr %11, align 8, !tbaa !38
  %13 = add nsw i64 %12, -1
  %14 = icmp sgt i64 %12, 0
  br i1 %14, label %15, label %131

15:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #8
  store i64 0, ptr %6, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #8
  store i64 %13, ptr %7, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #8
  store i64 1, ptr %8, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #8
  store i32 0, ptr %9, align 4, !tbaa !6
  %16 = load i32, ptr %0, align 4, !tbaa !6
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %16, i32 33, ptr nonnull %9, ptr nonnull %6, ptr nonnull %7, ptr nonnull %8, i64 1, i64 4)
  %17 = load i64, ptr %6, align 8, !tbaa !25
  %18 = load i64, ptr %7, align 8
  %19 = call i64 @llvm.smin.i64(i64 %18, i64 %13)
  store i64 %19, ptr %7, align 8, !tbaa !25
  %20 = icmp sgt i64 %17, %19
  br i1 %20, label %130, label %21

21:                                               ; preds = %15
  %22 = load i64, ptr %8, align 8, !tbaa !25
  br label %23

23:                                               ; preds = %21, %124
  %24 = phi i64 [ %19, %21 ], [ %127, %124 ]
  %25 = phi i64 [ %17, %21 ], [ %125, %124 ]
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct._Image, ptr %26, i64 0, i32 11
  %28 = load i64, ptr %4, align 8
  %29 = add i64 %28, -1
  %30 = uitofp i64 %29 to double
  %31 = call i64 @llvm.smax.i64(i64 %29, i64 1)
  %32 = sitofp i64 %31 to double
  %33 = fdiv fast double 1.000000e+00, %32
  %34 = fdiv fast double 1.000000e+00, %32
  %35 = fdiv fast double 1.000000e+00, %32
  %36 = fdiv fast double 1.000000e+00, %32
  br label %37

37:                                               ; preds = %23, %121
  %38 = phi i64 [ %25, %23 ], [ %122, %121 ]
  %39 = load i32, ptr %3, align 4, !tbaa !26
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %59, label %42

42:                                               ; preds = %37
  %43 = load ptr, ptr %27, align 8, !tbaa !44
  %44 = getelementptr inbounds %struct._PixelPacket, ptr %43, i64 %38, i32 2
  %45 = load i16, ptr %44, align 2, !tbaa !59
  %46 = uitofp i16 %45 to double
  %47 = fmul fast double %46, 0x3EF0001000100010
  %48 = fmul fast double %47, %30
  %49 = call fast double @llvm.floor.f64(double %48)
  %50 = fsub fast double %48, %49
  %51 = call fast double @llvm.ceil.f64(double %48)
  %52 = fsub fast double %51, %48
  %53 = fcmp fast olt double %50, %52
  %54 = select i1 %53, double %49, double %51
  %55 = fmul fast double %54, 6.553500e+04
  %56 = fmul fast double %55, %33
  %57 = fptoui double %56 to i16
  store i16 %57, ptr %44, align 2, !tbaa !59
  %58 = load i32, ptr %3, align 4, !tbaa !26
  br label %59

59:                                               ; preds = %42, %37
  %60 = phi i32 [ %58, %42 ], [ %39, %37 ]
  %61 = and i32 %60, 2
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %80, label %63

63:                                               ; preds = %59
  %64 = load ptr, ptr %27, align 8, !tbaa !44
  %65 = getelementptr inbounds %struct._PixelPacket, ptr %64, i64 %38, i32 1
  %66 = load i16, ptr %65, align 2, !tbaa !60
  %67 = uitofp i16 %66 to double
  %68 = fmul fast double %67, 0x3EF0001000100010
  %69 = fmul fast double %68, %30
  %70 = call fast double @llvm.floor.f64(double %69)
  %71 = fsub fast double %69, %70
  %72 = call fast double @llvm.ceil.f64(double %69)
  %73 = fsub fast double %72, %69
  %74 = fcmp fast olt double %71, %73
  %75 = select i1 %74, double %70, double %72
  %76 = fmul fast double %75, 6.553500e+04
  %77 = fmul fast double %76, %34
  %78 = fptoui double %77 to i16
  store i16 %78, ptr %65, align 2, !tbaa !60
  %79 = load i32, ptr %3, align 4, !tbaa !26
  br label %80

80:                                               ; preds = %63, %59
  %81 = phi i32 [ %79, %63 ], [ %60, %59 ]
  %82 = and i32 %81, 4
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %101, label %84

84:                                               ; preds = %80
  %85 = load ptr, ptr %27, align 8, !tbaa !44
  %86 = getelementptr inbounds %struct._PixelPacket, ptr %85, i64 %38
  %87 = load i16, ptr %86, align 2, !tbaa !61
  %88 = uitofp i16 %87 to double
  %89 = fmul fast double %88, 0x3EF0001000100010
  %90 = fmul fast double %89, %30
  %91 = call fast double @llvm.floor.f64(double %90)
  %92 = fsub fast double %90, %91
  %93 = call fast double @llvm.ceil.f64(double %90)
  %94 = fsub fast double %93, %90
  %95 = fcmp fast olt double %92, %94
  %96 = select i1 %95, double %91, double %93
  %97 = fmul fast double %96, 6.553500e+04
  %98 = fmul fast double %97, %35
  %99 = fptoui double %98 to i16
  store i16 %99, ptr %86, align 2, !tbaa !61
  %100 = load i32, ptr %3, align 4, !tbaa !26
  br label %101

101:                                              ; preds = %84, %80
  %102 = phi i32 [ %100, %84 ], [ %81, %80 ]
  %103 = and i32 %102, 8
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %121, label %105

105:                                              ; preds = %101
  %106 = load ptr, ptr %27, align 8, !tbaa !44
  %107 = getelementptr inbounds %struct._PixelPacket, ptr %106, i64 %38, i32 3
  %108 = load i16, ptr %107, align 2, !tbaa !56
  %109 = uitofp i16 %108 to double
  %110 = fmul fast double %109, 0x3EF0001000100010
  %111 = fmul fast double %110, %30
  %112 = call fast double @llvm.floor.f64(double %111)
  %113 = fsub fast double %111, %112
  %114 = call fast double @llvm.ceil.f64(double %111)
  %115 = fsub fast double %114, %111
  %116 = fcmp fast olt double %113, %115
  %117 = select i1 %116, double %112, double %114
  %118 = fmul fast double %117, 6.553500e+04
  %119 = fmul fast double %118, %36
  %120 = fptoui double %119 to i16
  store i16 %120, ptr %107, align 2, !tbaa !56
  br label %121

121:                                              ; preds = %105, %101
  %122 = add nsw i64 %38, 1
  %123 = icmp slt i64 %38, %24
  br i1 %123, label %37, label %124

124:                                              ; preds = %121
  %125 = add nsw i64 %22, %25
  %126 = add nsw i64 %22, %24
  %127 = call i64 @llvm.smin.i64(i64 %126, i64 %13)
  %128 = icmp sgt i64 %125, %127
  br i1 %128, label %129, label %23

129:                                              ; preds = %124
  store i64 %127, ptr %7, align 8, !tbaa !25
  store i64 %125, ptr %6, align 8, !tbaa !25
  br label %130

130:                                              ; preds = %129, %15
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #8
  br label %131

131:                                              ; preds = %130, %5
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_8(ptr, i32, i32, ptr, ptr, ptr, ptr, i64, i64) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #8

declare i64 @GetMagickResourceLimit(i32 noundef) local_unnamed_addr #3

declare i32 @GetImagePixelCacheType(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) local_unnamed_addr #8

; Function Attrs: nounwind
declare !callback !70 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #8

declare ptr @AcquireAuthenticCacheView(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: alwaysinline norecurse nounwind sspstrong uwtable
define internal void @PosterizeImageChannel.omp_outlined.7(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull align 4 dereferenceable(4) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %5, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %6, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %7, ptr nocapture noundef nonnull align 8 dereferenceable(8) %8) #7 {
  %10 = alloca [4096 x i8], align 16
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = load ptr, ptr %2, align 8, !tbaa !53
  %16 = getelementptr inbounds %struct._Image, ptr %15, i64 0, i32 8
  %17 = load i64, ptr %16, align 8, !tbaa !43
  %18 = add nsw i64 %17, -1
  %19 = icmp sgt i64 %17, 0
  br i1 %19, label %20, label %220

20:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #8
  store i64 0, ptr %11, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #8
  store i64 %18, ptr %12, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #8
  store i64 1, ptr %13, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #8
  store i32 0, ptr %14, align 4, !tbaa !6
  %21 = load i32, ptr %0, align 4, !tbaa !6
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %21, i32 33, ptr nonnull %14, ptr nonnull %11, ptr nonnull %12, ptr nonnull %13, i64 1, i64 4)
  %22 = load i64, ptr %12, align 8
  %23 = call i64 @llvm.smin.i64(i64 %22, i64 %18)
  store i64 %23, ptr %12, align 8, !tbaa !25
  %24 = load i64, ptr %11, align 8, !tbaa !25
  %25 = icmp sgt i64 %24, %23
  br i1 %25, label %219, label %26

26:                                               ; preds = %20, %211
  %27 = phi i64 [ %217, %211 ], [ %23, %20 ]
  %28 = phi i64 [ %215, %211 ], [ %24, %20 ]
  %29 = icmp sgt i64 %28, %27
  br i1 %29, label %211, label %30

30:                                               ; preds = %26, %205
  %31 = phi i64 [ %206, %205 ], [ %28, %26 ]
  %32 = load i32, ptr %3, align 4, !tbaa !26
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %205, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %4, align 8, !tbaa !53
  %36 = load ptr, ptr %2, align 8, !tbaa !53
  %37 = getelementptr inbounds %struct._Image, ptr %36, i64 0, i32 7
  %38 = load i64, ptr %37, align 8, !tbaa !42
  %39 = load ptr, ptr %5, align 8, !tbaa !53
  %40 = call ptr @GetCacheViewAuthenticPixels(ptr noundef %35, i64 noundef 0, i64 noundef %31, i64 noundef %38, i64 noundef 1, ptr noundef %39) #26
  %41 = icmp eq ptr %40, null
  br i1 %41, label %204, label %42

42:                                               ; preds = %34
  %43 = load ptr, ptr %4, align 8, !tbaa !53
  %44 = call ptr @GetCacheViewAuthenticIndexQueue(ptr noundef %43) #8
  %45 = load ptr, ptr %2, align 8, !tbaa !53
  %46 = getelementptr inbounds %struct._Image, ptr %45, i64 0, i32 7
  %47 = load i64, ptr %46, align 8, !tbaa !42
  %48 = icmp sgt i64 %47, 0
  br i1 %48, label %49, label %174

49:                                               ; preds = %42
  %50 = load i64, ptr %7, align 8
  %51 = add i64 %50, -1
  %52 = uitofp i64 %51 to double
  %53 = call i64 @llvm.smax.i64(i64 %51, i64 1)
  %54 = sitofp i64 %53 to double
  %55 = getelementptr inbounds %struct._Image, ptr %45, i64 0, i32 6
  %56 = getelementptr inbounds %struct._Image, ptr %45, i64 0, i32 1
  %57 = icmp eq ptr %44, null
  %58 = fdiv fast double 1.000000e+00, %54
  %59 = fdiv fast double 1.000000e+00, %54
  %60 = fdiv fast double 1.000000e+00, %54
  %61 = fdiv fast double 1.000000e+00, %54
  %62 = fdiv fast double 1.000000e+00, %54
  br label %63

63:                                               ; preds = %49, %170
  %64 = phi i64 [ 0, %49 ], [ %172, %170 ]
  %65 = phi ptr [ %40, %49 ], [ %171, %170 ]
  %66 = load i32, ptr %6, align 4, !tbaa !26
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %85, label %69

69:                                               ; preds = %63
  %70 = getelementptr inbounds %struct._PixelPacket, ptr %65, i64 0, i32 2
  %71 = load i16, ptr %70, align 2, !tbaa !59
  %72 = uitofp i16 %71 to double
  %73 = fmul fast double %72, 0x3EF0001000100010
  %74 = fmul fast double %73, %52
  %75 = call fast double @llvm.floor.f64(double %74)
  %76 = fsub fast double %74, %75
  %77 = call fast double @llvm.ceil.f64(double %74)
  %78 = fsub fast double %77, %74
  %79 = fcmp fast olt double %76, %78
  %80 = select i1 %79, double %75, double %77
  %81 = fmul fast double %80, 6.553500e+04
  %82 = fmul fast double %81, %58
  %83 = fptoui double %82 to i16
  store i16 %83, ptr %70, align 2, !tbaa !59
  %84 = load i32, ptr %6, align 4, !tbaa !26
  br label %85

85:                                               ; preds = %69, %63
  %86 = phi i32 [ %84, %69 ], [ %66, %63 ]
  %87 = and i32 %86, 2
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %105, label %89

89:                                               ; preds = %85
  %90 = getelementptr inbounds %struct._PixelPacket, ptr %65, i64 0, i32 1
  %91 = load i16, ptr %90, align 2, !tbaa !60
  %92 = uitofp i16 %91 to double
  %93 = fmul fast double %92, 0x3EF0001000100010
  %94 = fmul fast double %93, %52
  %95 = call fast double @llvm.floor.f64(double %94)
  %96 = fsub fast double %94, %95
  %97 = call fast double @llvm.ceil.f64(double %94)
  %98 = fsub fast double %97, %94
  %99 = fcmp fast olt double %96, %98
  %100 = select i1 %99, double %95, double %97
  %101 = fmul fast double %100, 6.553500e+04
  %102 = fmul fast double %101, %59
  %103 = fptoui double %102 to i16
  store i16 %103, ptr %90, align 2, !tbaa !60
  %104 = load i32, ptr %6, align 4, !tbaa !26
  br label %105

105:                                              ; preds = %89, %85
  %106 = phi i32 [ %104, %89 ], [ %86, %85 ]
  %107 = and i32 %106, 4
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %124, label %109

109:                                              ; preds = %105
  %110 = load i16, ptr %65, align 2, !tbaa !61
  %111 = uitofp i16 %110 to double
  %112 = fmul fast double %111, 0x3EF0001000100010
  %113 = fmul fast double %112, %52
  %114 = call fast double @llvm.floor.f64(double %113)
  %115 = fsub fast double %113, %114
  %116 = call fast double @llvm.ceil.f64(double %113)
  %117 = fsub fast double %116, %113
  %118 = fcmp fast olt double %115, %117
  %119 = select i1 %118, double %114, double %116
  %120 = fmul fast double %119, 6.553500e+04
  %121 = fmul fast double %120, %60
  %122 = fptoui double %121 to i16
  store i16 %122, ptr %65, align 2, !tbaa !61
  %123 = load i32, ptr %6, align 4, !tbaa !26
  br label %124

124:                                              ; preds = %109, %105
  %125 = phi i32 [ %123, %109 ], [ %106, %105 ]
  %126 = and i32 %125, 8
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %147, label %128

128:                                              ; preds = %124
  %129 = load i32, ptr %55, align 8, !tbaa !41
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %147, label %131

131:                                              ; preds = %128
  %132 = getelementptr inbounds %struct._PixelPacket, ptr %65, i64 0, i32 3
  %133 = load i16, ptr %132, align 2, !tbaa !56
  %134 = uitofp i16 %133 to double
  %135 = fmul fast double %134, 0x3EF0001000100010
  %136 = fmul fast double %135, %52
  %137 = call fast double @llvm.floor.f64(double %136)
  %138 = fsub fast double %136, %137
  %139 = call fast double @llvm.ceil.f64(double %136)
  %140 = fsub fast double %139, %136
  %141 = fcmp fast olt double %138, %140
  %142 = select i1 %141, double %137, double %139
  %143 = fmul fast double %142, 6.553500e+04
  %144 = fmul fast double %143, %61
  %145 = fptoui double %144 to i16
  store i16 %145, ptr %132, align 2, !tbaa !56
  %146 = load i32, ptr %6, align 4, !tbaa !26
  br label %147

147:                                              ; preds = %131, %128, %124
  %148 = phi i32 [ %146, %131 ], [ %125, %128 ], [ %125, %124 ]
  %149 = and i32 %148, 32
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %170, label %151

151:                                              ; preds = %147
  %152 = load i32, ptr %56, align 4, !tbaa !72
  %153 = icmp ne i32 %152, 12
  %154 = select i1 %153, i1 true, i1 %57
  br i1 %154, label %170, label %155

155:                                              ; preds = %151
  %156 = getelementptr inbounds i16, ptr %44, i64 %64
  %157 = load i16, ptr %156, align 2, !tbaa !45
  %158 = uitofp i16 %157 to double
  %159 = fmul fast double %158, 0x3EF0001000100010
  %160 = fmul fast double %159, %52
  %161 = call fast double @llvm.floor.f64(double %160)
  %162 = fsub fast double %160, %161
  %163 = call fast double @llvm.ceil.f64(double %160)
  %164 = fsub fast double %163, %160
  %165 = fcmp fast olt double %162, %164
  %166 = select i1 %165, double %161, double %163
  %167 = fmul fast double %166, 6.553500e+04
  %168 = fmul fast double %167, %62
  %169 = fptoui double %168 to i16
  store i16 %169, ptr %156, align 2, !tbaa !45
  br label %170

170:                                              ; preds = %155, %151, %147
  %171 = getelementptr inbounds %struct._PixelPacket, ptr %65, i64 1
  %172 = add nuw nsw i64 %64, 1
  %173 = icmp eq i64 %172, %47
  br i1 %173, label %174, label %63, !llvm.loop !73

174:                                              ; preds = %170, %42
  %175 = load ptr, ptr %4, align 8, !tbaa !53
  %176 = load ptr, ptr %5, align 8, !tbaa !53
  %177 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %175, ptr noundef %176) #26
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %180

179:                                              ; preds = %174
  store i32 0, ptr %3, align 4, !tbaa !26
  br label %180

180:                                              ; preds = %179, %174
  %181 = load ptr, ptr %2, align 8, !tbaa !53
  %182 = getelementptr inbounds %struct._Image, ptr %181, i64 0, i32 47
  %183 = load ptr, ptr %182, align 8, !tbaa !50
  %184 = icmp eq ptr %183, null
  br i1 %184, label %205, label %185

185:                                              ; preds = %180
  call void @__kmpc_critical(ptr nonnull @2, i32 %21, ptr nonnull @.gomp_critical_user_MagickCore_PosterizeImageChannel.var)
  %186 = load ptr, ptr %2, align 8, !tbaa !53
  %187 = load i64, ptr %8, align 8, !tbaa !69
  %188 = add nsw i64 %187, 1
  store i64 %188, ptr %8, align 8, !tbaa !69
  %189 = getelementptr inbounds %struct._Image, ptr %186, i64 0, i32 8
  %190 = load i64, ptr %189, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %10) #8
  %191 = getelementptr inbounds %struct._Image, ptr %186, i64 0, i32 47
  %192 = load ptr, ptr %191, align 8, !tbaa !50
  %193 = icmp eq ptr %192, null
  br i1 %193, label %201, label %194

194:                                              ; preds = %185
  %195 = getelementptr inbounds %struct._Image, ptr %186, i64 0, i32 53
  %196 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %10, i64 noundef 4096, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.8, ptr noundef nonnull %195) #8
  %197 = load ptr, ptr %191, align 8, !tbaa !50
  %198 = getelementptr inbounds %struct._Image, ptr %186, i64 0, i32 48
  %199 = load ptr, ptr %198, align 8, !tbaa !51
  %200 = call i32 %197(ptr noundef nonnull %10, i64 noundef %187, i64 noundef %190, ptr noundef %199) #8
  br label %201

201:                                              ; preds = %185, %194
  %202 = phi i32 [ %200, %194 ], [ 1, %185 ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %10) #8
  call void @__kmpc_end_critical(ptr nonnull @2, i32 %21, ptr nonnull @.gomp_critical_user_MagickCore_PosterizeImageChannel.var)
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %205

204:                                              ; preds = %201, %34
  store i32 0, ptr %3, align 4, !tbaa !26
  br label %205

205:                                              ; preds = %204, %180, %201, %30
  %206 = add nsw i64 %31, 1
  %207 = load i64, ptr %12, align 8, !tbaa !25
  %208 = icmp slt i64 %31, %207
  br i1 %208, label %30, label %209

209:                                              ; preds = %205
  %210 = load i64, ptr %11, align 8, !tbaa !25
  br label %211

211:                                              ; preds = %209, %26
  %212 = phi i64 [ %28, %26 ], [ %210, %209 ]
  %213 = phi i64 [ %27, %26 ], [ %207, %209 ]
  %214 = load i64, ptr %13, align 8, !tbaa !25
  %215 = add nsw i64 %214, %212
  store i64 %215, ptr %11, align 8, !tbaa !25
  %216 = add nsw i64 %214, %213
  %217 = call i64 @llvm.smin.i64(i64 %216, i64 %18)
  store i64 %217, ptr %12, align 8, !tbaa !25
  %218 = icmp sgt i64 %215, %217
  br i1 %218, label %219, label %26

219:                                              ; preds = %211, %20
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #8
  br label %220

220:                                              ; preds = %219, %9
  ret void
}

; Function Attrs: hot
declare ptr @GetCacheViewAuthenticPixels(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: hot
declare i32 @SyncCacheViewAuthenticPixels(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: convergent nounwind
declare void @__kmpc_end_critical(ptr, i32, ptr) local_unnamed_addr #9

; Function Attrs: convergent nounwind
declare void @__kmpc_critical(ptr, i32, ptr) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #10

declare i64 @FormatLocaleString(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @IsGrayImage(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @GetCubeInfo(ptr noundef %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = tail call dereferenceable_or_null(504) ptr @AcquireMagickMemory(i64 noundef 504) #23
  %5 = icmp eq ptr %4, null
  br i1 %5, label %54, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @ResetMagickMemory(ptr noundef nonnull %4, i32 noundef 0, i64 noundef 504) #8
  %8 = getelementptr inbounds %struct._CubeInfo, ptr %4, i64 0, i32 22
  %9 = tail call i64 @llvm.umin.i64(i64 %1, i64 8)
  %10 = tail call i64 @llvm.umax.i64(i64 %9, i64 2)
  store i64 %10, ptr %8, align 8, !tbaa !74
  %11 = getelementptr inbounds %struct._CubeInfo, ptr %4, i64 0, i32 2
  store i64 %2, ptr %11, align 8, !tbaa !78
  %12 = getelementptr inbounds %struct._CubeInfo, ptr %4, i64 0, i32 10
  %13 = load i64, ptr %12, align 8, !tbaa !79
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %6
  %16 = getelementptr inbounds %struct._CubeInfo, ptr %4, i64 0, i32 12
  %17 = load ptr, ptr %16, align 8, !tbaa !80
  %18 = add i64 %13, -1
  br label %30

19:                                               ; preds = %6
  %20 = tail call dereferenceable_or_null(16) ptr @AcquireMagickMemory(i64 noundef 16) #23
  %21 = icmp eq ptr %20, null
  br i1 %21, label %29, label %22

22:                                               ; preds = %19
  %23 = tail call dereferenceable_or_null(368640) ptr @AcquireQuantumMemory(i64 noundef 1920, i64 noundef 192) #27
  store ptr %23, ptr %20, align 8, !tbaa !81
  %24 = icmp eq ptr %23, null
  br i1 %24, label %29, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds %struct._CubeInfo, ptr %4, i64 0, i32 13
  %27 = load ptr, ptr %26, align 8, !tbaa !83
  %28 = getelementptr inbounds %struct._Nodes, ptr %20, i64 0, i32 1
  store ptr %27, ptr %28, align 8, !tbaa !84
  store ptr %20, ptr %26, align 8, !tbaa !83
  br label %30

29:                                               ; preds = %22, %19
  store ptr null, ptr %4, align 8, !tbaa !85
  br label %54

30:                                               ; preds = %25, %15
  %31 = phi ptr [ %23, %25 ], [ %17, %15 ]
  %32 = phi i64 [ 1919, %25 ], [ %18, %15 ]
  %33 = getelementptr inbounds %struct._CubeInfo, ptr %4, i64 0, i32 9
  %34 = load i64, ptr %33, align 8, !tbaa !86
  %35 = add i64 %34, 1
  store i64 %35, ptr %33, align 8, !tbaa !86
  store i64 %32, ptr %12, align 8, !tbaa !79
  %36 = getelementptr inbounds %struct._CubeInfo, ptr %4, i64 0, i32 12
  %37 = getelementptr inbounds %struct._NodeInfo, ptr %31, i64 1
  store ptr %37, ptr %36, align 8, !tbaa !80
  %38 = tail call ptr @ResetMagickMemory(ptr noundef %31, i32 noundef 0, i64 noundef 192) #8
  %39 = getelementptr inbounds %struct._NodeInfo, ptr %31, i64 0, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, i8 0, i64 16, i1 false)
  store ptr %31, ptr %4, align 8, !tbaa !85
  store ptr %31, ptr %31, align 8, !tbaa !87
  %40 = tail call ptr @CloneQuantizeInfo(ptr noundef %0)
  %41 = getelementptr inbounds %struct._CubeInfo, ptr %4, i64 0, i32 18
  store ptr %40, ptr %41, align 8, !tbaa !89
  %42 = getelementptr inbounds %struct._QuantizeInfo, ptr %40, i64 0, i32 2
  %43 = load i32, ptr %42, align 8, !tbaa !13
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %54, label %45

45:                                               ; preds = %30
  %46 = tail call dereferenceable_or_null(134217728) ptr @AcquireVirtualMemory(i64 noundef 16777216, i64 noundef 8) #27
  %47 = getelementptr inbounds %struct._CubeInfo, ptr %4, i64 0, i32 14
  store ptr %46, ptr %47, align 8, !tbaa !90
  %48 = icmp eq ptr %46, null
  br i1 %48, label %54, label %49

49:                                               ; preds = %45
  %50 = tail call ptr @GetVirtualMemoryBlob(ptr noundef nonnull %46) #8
  %51 = getelementptr inbounds %struct._CubeInfo, ptr %4, i64 0, i32 15
  store ptr %50, ptr %51, align 8, !tbaa !91
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(134217728) %50, i8 -1, i64 134217728, i1 false), !tbaa !25
  %52 = getelementptr inbounds %struct._CubeInfo, ptr %4, i64 0, i32 17, i64 8
  %53 = getelementptr inbounds %struct._CubeInfo, ptr %4, i64 0, i32 17, i64 0
  store <8 x float> <float 0x3F6833C280000000, float 0x3F7958C880000000, float 0x3F8A8BAA20000000, float 0x3F9BCD0F20000000, float 0x3FAD1DA760000000, float 0x3FBE7E2B00000000, float 0x3FCFEF5AA0000000, float 0x3FE0B90000000000>, ptr %52, align 4, !tbaa !92
  store <8 x float> <float 0x3EE0B90000000000, float 0x3EF1837760000000, float 0x3F02578200000000, float 0x3F133593E0000000, float 0x3F241E2660000000, float 0x3F3511B8E0000000, float 0x3F4610D040000000, float 0x3F571BF820000000>, ptr %53, align 8, !tbaa !92
  br label %54

54:                                               ; preds = %29, %45, %30, %3, %49
  %55 = phi ptr [ %4, %49 ], [ null, %3 ], [ %4, %30 ], [ null, %45 ], [ null, %29 ]
  ret ptr %55
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @ClassifyImageColors(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca [4096 x i8], align 16
  %5 = alloca [4096 x i8], align 16
  %6 = getelementptr i8, ptr %1, i64 32
  %7 = load i32, ptr %6, align 8, !tbaa !41
  %8 = getelementptr inbounds %struct._CubeInfo, ptr %0, i64 0, i32 18
  %9 = load ptr, ptr %8, align 8, !tbaa !89
  %10 = load i64, ptr %9, align 8, !tbaa !10
  %11 = icmp eq i64 %10, 2
  %12 = getelementptr inbounds %struct._QuantizeInfo, ptr %9, i64 0, i32 3
  %13 = load i32, ptr %12, align 4, !tbaa !15
  %14 = icmp eq i32 %13, 2
  %15 = and i1 %11, %14
  %16 = select i1 %15, i32 0, i32 %7
  %17 = getelementptr %struct._CubeInfo, ptr %0, i64 0, i32 19
  store i32 %16, ptr %17, align 8, !tbaa !93
  switch i32 %13, label %21 [
    i32 0, label %18
    i32 12, label %18
  ]

18:                                               ; preds = %3, %3
  %19 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !72
  switch i32 %20, label %21 [
    i32 29, label %24
    i32 13, label %24
    i32 3, label %24
    i32 1, label %24
    i32 19, label %24
    i32 17, label %24
    i32 2, label %24
  ]

21:                                               ; preds = %18, %3
  %22 = phi i32 [ %13, %3 ], [ 13, %18 ]
  %23 = tail call i32 @TransformImageColorspace(ptr noundef nonnull %1, i32 noundef %22) #8
  br label %24

24:                                               ; preds = %21, %18, %18, %18, %18, %18, %18, %18
  %25 = tail call ptr @AcquireVirtualCacheView(ptr noundef nonnull %1, ptr noundef %2) #8
  %26 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 8
  %27 = load i64, ptr %26, align 8, !tbaa !43
  %28 = icmp sgt i64 %27, 0
  br i1 %28, label %29, label %388

29:                                               ; preds = %24
  %30 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 7
  %31 = getelementptr inbounds %struct._CubeInfo, ptr %0, i64 0, i32 9
  %32 = getelementptr inbounds %struct._CubeInfo, ptr %0, i64 0, i32 22
  %33 = getelementptr inbounds %struct._CubeInfo, ptr %0, i64 0, i32 10
  %34 = getelementptr inbounds %struct._CubeInfo, ptr %0, i64 0, i32 12
  %35 = getelementptr inbounds %struct._CubeInfo, ptr %0, i64 0, i32 13
  %36 = getelementptr inbounds %struct._CubeInfo, ptr %0, i64 0, i32 1
  %37 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 53
  %38 = getelementptr inbounds %struct._CubeInfo, ptr %0, i64 0, i32 2
  %39 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 47
  %40 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 48
  br label %41

41:                                               ; preds = %29, %384
  %42 = phi i64 [ 0, %29 ], [ %386, %384 ]
  %43 = phi float [ 0.000000e+00, %29 ], [ %364, %384 ]
  %44 = load i64, ptr %30, align 8, !tbaa !42
  %45 = call ptr @GetCacheViewVirtualPixels(ptr noundef %25, i64 noundef 0, i64 noundef %42, i64 noundef %44, i64 noundef 1, ptr noundef %2) #26
  %46 = icmp eq ptr %45, null
  br i1 %46, label %388, label %47

47:                                               ; preds = %41
  %48 = load i64, ptr %31, align 8, !tbaa !86
  %49 = icmp ugt i64 %48, 266817
  br i1 %49, label %50, label %54

50:                                               ; preds = %47
  %51 = load ptr, ptr %0, align 8, !tbaa !85
  call fastcc void @PruneLevel(ptr noundef nonnull %0, ptr noundef %51)
  %52 = load i64, ptr %32, align 8, !tbaa !74
  %53 = add i64 %52, -1
  store i64 %53, ptr %32, align 8, !tbaa !74
  br label %54

54:                                               ; preds = %50, %47
  %55 = load i64, ptr %30, align 8, !tbaa !42
  %56 = icmp sgt i64 %55, 0
  br i1 %56, label %57, label %363

57:                                               ; preds = %54, %359
  %58 = phi i64 [ %361, %359 ], [ %55, %54 ]
  %59 = phi i64 [ %105, %359 ], [ 0, %54 ]
  %60 = phi ptr [ %360, %359 ], [ %45, %54 ]
  %61 = phi float [ %297, %359 ], [ %43, %54 ]
  %62 = getelementptr inbounds %struct._PixelPacket, ptr %60, i64 0, i32 1
  %63 = getelementptr inbounds %struct._PixelPacket, ptr %60, i64 0, i32 3
  %64 = add nsw i64 %59, 1
  %65 = icmp slt i64 %64, %58
  br i1 %65, label %66, label %98

66:                                               ; preds = %57
  %67 = getelementptr inbounds %struct._PixelPacket, ptr %60, i64 0, i32 2
  %68 = load i16, ptr %67, align 2, !tbaa !59
  %69 = sub i64 %58, %59
  br label %70

70:                                               ; preds = %66, %94
  %71 = phi i64 [ %64, %66 ], [ %96, %94 ]
  %72 = phi i64 [ 1, %66 ], [ %95, %94 ]
  %73 = getelementptr inbounds %struct._PixelPacket, ptr %60, i64 %72
  %74 = getelementptr inbounds %struct._PixelPacket, ptr %60, i64 %72, i32 2
  %75 = load i16, ptr %74, align 2, !tbaa !59
  %76 = icmp eq i16 %68, %75
  br i1 %76, label %77, label %98

77:                                               ; preds = %70
  %78 = load i16, ptr %62, align 2, !tbaa !60
  %79 = getelementptr inbounds %struct._PixelPacket, ptr %60, i64 %72, i32 1
  %80 = load i16, ptr %79, align 2, !tbaa !60
  %81 = icmp eq i16 %78, %80
  br i1 %81, label %82, label %98

82:                                               ; preds = %77
  %83 = load i16, ptr %60, align 2, !tbaa !61
  %84 = load i16, ptr %73, align 2, !tbaa !61
  %85 = icmp eq i16 %83, %84
  br i1 %85, label %86, label %98

86:                                               ; preds = %82
  %87 = load i32, ptr %6, align 8, !tbaa !41
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %94, label %89

89:                                               ; preds = %86
  %90 = load i16, ptr %63, align 2, !tbaa !56
  %91 = getelementptr inbounds %struct._PixelPacket, ptr %60, i64 %72, i32 3
  %92 = load i16, ptr %91, align 2, !tbaa !56
  %93 = icmp eq i16 %90, %92
  br i1 %93, label %94, label %102

94:                                               ; preds = %89, %86
  %95 = add i64 %72, 1
  %96 = add nsw i64 %95, %59
  %97 = icmp eq i64 %95, %69
  br i1 %97, label %98, label %70, !llvm.loop !94

98:                                               ; preds = %70, %77, %82, %94, %57
  %99 = phi i64 [ 1, %57 ], [ %69, %94 ], [ %72, %82 ], [ %72, %77 ], [ %72, %70 ]
  %100 = phi i64 [ %64, %57 ], [ %58, %94 ], [ %71, %82 ], [ %71, %77 ], [ %71, %70 ]
  %101 = load i16, ptr %63, align 2, !tbaa !56
  br label %102

102:                                              ; preds = %89, %98
  %103 = phi i16 [ %101, %98 ], [ %90, %89 ]
  %104 = phi i64 [ %99, %98 ], [ %72, %89 ]
  %105 = phi i64 [ %100, %98 ], [ %71, %89 ]
  %106 = load i32, ptr %17, align 8, !tbaa !93
  %107 = icmp eq i32 %106, 0
  %108 = load <2 x i16>, ptr %60, align 2, !tbaa !45
  br i1 %107, label %109, label %111

109:                                              ; preds = %102
  %110 = uitofp i16 %103 to float
  br label %113

111:                                              ; preds = %102
  %112 = icmp eq i16 %103, 0
  br i1 %112, label %113, label %119

113:                                              ; preds = %111, %109
  %114 = phi float [ %110, %109 ], [ 0.000000e+00, %111 ]
  %115 = getelementptr inbounds %struct._PixelPacket, ptr %60, i64 0, i32 2
  %116 = load i16, ptr %115, align 2, !tbaa !59
  %117 = uitofp i16 %116 to float
  %118 = uitofp <2 x i16> %108 to <2 x float>
  br label %133

119:                                              ; preds = %111
  %120 = xor i16 %103, -1
  %121 = uitofp i16 %120 to double
  %122 = fmul fast double %121, 0x3EF0001000100010
  %123 = fptrunc double %122 to float
  %124 = getelementptr inbounds %struct._PixelPacket, ptr %60, i64 0, i32 2
  %125 = load i16, ptr %124, align 2, !tbaa !59
  %126 = uitofp i16 %125 to float
  %127 = fmul fast float %126, %123
  %128 = uitofp <2 x i16> %108 to <2 x float>
  %129 = insertelement <2 x float> poison, float %123, i64 0
  %130 = shufflevector <2 x float> %129, <2 x float> poison, <2 x i32> zeroinitializer
  %131 = fmul fast <2 x float> %130, %128
  %132 = uitofp i16 %103 to float
  br label %133

133:                                              ; preds = %113, %119
  %134 = phi float [ %117, %113 ], [ %127, %119 ]
  %135 = phi float [ %114, %113 ], [ %132, %119 ]
  %136 = phi <2 x float> [ %118, %113 ], [ %131, %119 ]
  %137 = load ptr, ptr %0, align 8, !tbaa !85
  %138 = fcmp fast olt float %134, 0.000000e+00
  %139 = fcmp fast olt <2 x float> %136, zeroinitializer
  %140 = fcmp fast oge float %134, 6.553500e+04
  %141 = fadd fast float %134, 5.000000e-01
  %142 = fptoui float %141 to i16
  %143 = zext i16 %142 to i64
  %144 = add nuw nsw i64 %143, 128
  %145 = fcmp fast oge <2 x float> %136, <float 6.553500e+04, float 6.553500e+04>
  %146 = fadd fast <2 x float> %136, <float 5.000000e-01, float 5.000000e-01>
  %147 = fcmp fast ult float %135, 6.553500e+04
  %148 = fadd fast float %135, 5.000000e-01
  %149 = fptoui float %148 to i16
  %150 = zext i16 %149 to i32
  %151 = add nuw nsw i32 %150, 128
  %152 = select i1 %147, i32 %151, i32 65663
  %153 = lshr i32 %152, 8
  %154 = sub nsw i32 %152, %153
  %155 = lshr i32 %154, 8
  %156 = and i32 %155, 255
  %157 = uitofp i64 %104 to double
  %158 = select i1 %140, i64 65663, i64 %144
  %159 = select i1 %138, i64 128, i64 %158
  %160 = lshr i64 %159, 8
  %161 = sub nsw i64 %159, %160
  %162 = trunc i64 %161 to i32
  %163 = lshr i32 %162, 8
  %164 = and i32 %163, 255
  %165 = fptoui <2 x float> %146 to <2 x i16>
  %166 = zext <2 x i16> %165 to <2 x i64>
  %167 = add nuw nsw <2 x i64> %166, <i64 128, i64 128>
  %168 = select <2 x i1> %145, <2 x i64> <i64 65663, i64 65663>, <2 x i64> %167
  %169 = select <2 x i1> %139, <2 x i64> <i64 128, i64 128>, <2 x i64> %168
  %170 = lshr <2 x i64> %169, <i64 8, i64 8>
  %171 = sub nsw <2 x i64> %169, %170
  %172 = trunc <2 x i64> %171 to <2 x i32>
  %173 = lshr <2 x i32> %172, <i32 8, i32 8>
  %174 = and <2 x i32> %173, <i32 255, i32 255>
  %175 = extractelement <2 x float> %136, i64 1
  %176 = shufflevector <2 x float> %136, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %177 = insertelement <2 x float> %176, float %134, i64 0
  br label %178

178:                                              ; preds = %133, %296
  %179 = phi i64 [ 1, %133 ], [ %300, %296 ]
  %180 = phi i32 [ 7, %133 ], [ %299, %296 ]
  %181 = phi float [ 3.276800e+04, %133 ], [ %187, %296 ]
  %182 = phi ptr [ %137, %133 ], [ %298, %296 ]
  %183 = phi float [ 3.276750e+04, %133 ], [ %211, %296 ]
  %184 = phi float [ 3.276750e+04, %133 ], [ %224, %296 ]
  %185 = phi float [ %61, %133 ], [ %297, %296 ]
  %186 = phi <2 x float> [ <float 3.276750e+04, float 3.276750e+04>, %133 ], [ %221, %296 ]
  %187 = fmul fast float %181, 5.000000e-01
  %188 = lshr i32 %164, %180
  %189 = and i32 %188, 1
  %190 = insertelement <2 x i32> poison, i32 %180, i64 0
  %191 = shufflevector <2 x i32> %190, <2 x i32> poison, <2 x i32> zeroinitializer
  %192 = lshr <2 x i32> %174, %191
  %193 = shl nuw nsw <2 x i32> %192, <i32 2, i32 1>
  %194 = and <2 x i32> %193, <i32 4, i32 2>
  %195 = extractelement <2 x i32> %194, i64 1
  %196 = or i32 %195, %189
  %197 = extractelement <2 x i32> %194, i64 0
  %198 = or i32 %196, %197
  %199 = load i32, ptr %17, align 8, !tbaa !93
  %200 = icmp eq i32 %199, 0
  %201 = lshr i32 %156, %180
  %202 = shl nuw nsw i32 %201, 3
  %203 = and i32 %202, 8
  %204 = select i1 %200, i32 0, i32 %203
  %205 = or i32 %198, %204
  %206 = zext i32 %205 to i64
  %207 = fneg fast float %187
  %208 = and i64 %206, 2
  %209 = icmp eq i64 %208, 0
  %210 = select fast i1 %209, float %207, float %187
  %211 = fadd fast float %210, %183
  %212 = insertelement <2 x i64> poison, i64 %206, i64 0
  %213 = shufflevector <2 x i64> %212, <2 x i64> poison, <2 x i32> zeroinitializer
  %214 = and <2 x i64> %213, <i64 1, i64 4>
  %215 = icmp eq <2 x i64> %214, zeroinitializer
  %216 = insertelement <2 x float> poison, float %207, i64 0
  %217 = shufflevector <2 x float> %216, <2 x float> poison, <2 x i32> zeroinitializer
  %218 = insertelement <2 x float> poison, float %187, i64 0
  %219 = shufflevector <2 x float> %218, <2 x float> poison, <2 x i32> zeroinitializer
  %220 = select <2 x i1> %215, <2 x float> %217, <2 x float> %219
  %221 = fadd fast <2 x float> %220, %186
  %222 = icmp ult i32 %205, 8
  %223 = select fast i1 %222, float %207, float %187
  %224 = fadd fast float %223, %184
  %225 = getelementptr inbounds %struct._NodeInfo, ptr %182, i64 0, i32 1, i64 %206
  %226 = load ptr, ptr %225, align 8, !tbaa !53
  %227 = icmp eq ptr %226, null
  br i1 %227, label %228, label %258

228:                                              ; preds = %178
  %229 = load i64, ptr %33, align 8, !tbaa !79
  %230 = icmp eq i64 %229, 0
  br i1 %230, label %234, label %231

231:                                              ; preds = %228
  %232 = load ptr, ptr %34, align 8, !tbaa !80
  %233 = add i64 %229, -1
  br label %245

234:                                              ; preds = %228
  %235 = call dereferenceable_or_null(16) ptr @AcquireMagickMemory(i64 noundef 16) #23
  %236 = icmp eq ptr %235, null
  br i1 %236, label %243, label %237

237:                                              ; preds = %234
  %238 = call dereferenceable_or_null(368640) ptr @AcquireQuantumMemory(i64 noundef 1920, i64 noundef 192) #27
  store ptr %238, ptr %235, align 8, !tbaa !81
  %239 = icmp eq ptr %238, null
  br i1 %239, label %243, label %240

240:                                              ; preds = %237
  %241 = load ptr, ptr %35, align 8, !tbaa !83
  %242 = getelementptr inbounds %struct._Nodes, ptr %235, i64 0, i32 1
  store ptr %241, ptr %242, align 8, !tbaa !84
  store ptr %235, ptr %35, align 8, !tbaa !83
  br label %245

243:                                              ; preds = %237, %234
  store ptr null, ptr %225, align 8, !tbaa !53
  %244 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 848, i32 noundef 400, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull %37) #8
  br label %296

245:                                              ; preds = %240, %231
  %246 = phi ptr [ %238, %240 ], [ %232, %231 ]
  %247 = phi i64 [ 1919, %240 ], [ %233, %231 ]
  %248 = load i64, ptr %31, align 8, !tbaa !86
  %249 = add i64 %248, 1
  store i64 %249, ptr %31, align 8, !tbaa !86
  store i64 %247, ptr %33, align 8, !tbaa !79
  %250 = getelementptr inbounds %struct._NodeInfo, ptr %246, i64 1
  store ptr %250, ptr %34, align 8, !tbaa !80
  %251 = call ptr @ResetMagickMemory(ptr noundef %246, i32 noundef 0, i64 noundef 192) #8
  store ptr %182, ptr %246, align 8, !tbaa !87
  %252 = getelementptr inbounds %struct._NodeInfo, ptr %246, i64 0, i32 6
  store i64 %206, ptr %252, align 8, !tbaa !95
  %253 = getelementptr inbounds %struct._NodeInfo, ptr %246, i64 0, i32 7
  store i64 %179, ptr %253, align 8, !tbaa !96
  store ptr %246, ptr %225, align 8, !tbaa !53
  %254 = icmp eq i64 %179, 8
  br i1 %254, label %255, label %258

255:                                              ; preds = %245
  %256 = load i64, ptr %36, align 8, !tbaa !97
  %257 = add i64 %256, 1
  store i64 %257, ptr %36, align 8, !tbaa !97
  br label %258

258:                                              ; preds = %245, %255, %178
  %259 = phi ptr [ %246, %245 ], [ %246, %255 ], [ %226, %178 ]
  %260 = fsub fast float %175, %211
  %261 = fpext float %260 to double
  %262 = fmul fast double %261, 0x3EF0001000100010
  %263 = fptrunc double %262 to float
  %264 = load i32, ptr %17, align 8, !tbaa !93
  %265 = icmp eq i32 %264, 0
  %266 = fsub fast float %135, %224
  %267 = fpext float %266 to double
  %268 = fmul fast double %267, 0x3EF0001000100010
  %269 = fptrunc double %268 to float
  %270 = select i1 %265, float %185, float %269
  %271 = fmul fast float %263, %263
  %272 = fsub fast <2 x float> %177, %221
  %273 = fpext <2 x float> %272 to <2 x double>
  %274 = fmul fast <2 x double> %273, <double 0x3EF0001000100010, double 0x3EF0001000100010>
  %275 = fptrunc <2 x double> %274 to <2 x float>
  %276 = fmul fast <2 x float> %275, %275
  %277 = extractelement <2 x float> %276, i64 0
  %278 = fadd fast float %277, %271
  %279 = extractelement <2 x float> %276, i64 1
  %280 = fadd fast float %278, %279
  %281 = fmul fast float %270, %270
  %282 = fadd fast float %280, %281
  %283 = fpext float %282 to double
  %284 = call fast double @llvm.sqrt.f64(double %283)
  %285 = fmul fast double %284, %157
  %286 = getelementptr inbounds %struct._NodeInfo, ptr %259, i64 0, i32 4
  %287 = load float, ptr %286, align 8, !tbaa !98
  %288 = fpext float %287 to double
  %289 = fadd fast double %285, %288
  %290 = fptrunc double %289 to float
  store float %290, ptr %286, align 8, !tbaa !98
  %291 = load ptr, ptr %0, align 8, !tbaa !85
  %292 = getelementptr inbounds %struct._NodeInfo, ptr %291, i64 0, i32 4
  %293 = load float, ptr %292, align 8, !tbaa !98
  %294 = fadd fast float %293, %290
  store float %294, ptr %292, align 8, !tbaa !98
  %295 = add i32 %180, -1
  br label %296

296:                                              ; preds = %258, %243
  %297 = phi float [ %185, %243 ], [ %270, %258 ]
  %298 = phi ptr [ %182, %243 ], [ %259, %258 ]
  %299 = phi i32 [ %180, %243 ], [ %295, %258 ]
  %300 = add nuw nsw i64 %179, 1
  %301 = icmp eq i64 %300, 9
  br i1 %301, label %302, label %178, !llvm.loop !99

302:                                              ; preds = %296
  %303 = getelementptr inbounds %struct._NodeInfo, ptr %298, i64 0, i32 2
  %304 = load i64, ptr %303, align 8, !tbaa !100
  %305 = add i64 %304, %104
  store i64 %305, ptr %303, align 8, !tbaa !100
  %306 = fmul fast double %157, 0x3EF0001000100010
  br i1 %138, label %310, label %307

307:                                              ; preds = %302
  %308 = fcmp fast ult float %134, 6.553500e+04
  br i1 %308, label %309, label %310

309:                                              ; preds = %307
  br label %310

310:                                              ; preds = %302, %307, %309
  %311 = phi i16 [ %142, %309 ], [ 0, %302 ], [ -1, %307 ]
  %312 = uitofp i16 %311 to double
  %313 = fmul fast double %306, %312
  %314 = getelementptr inbounds %struct._NodeInfo, ptr %298, i64 0, i32 3
  %315 = load float, ptr %314, align 8, !tbaa !101
  %316 = fpext float %315 to double
  %317 = fadd fast double %313, %316
  %318 = fptrunc double %317 to float
  store float %318, ptr %314, align 8, !tbaa !101
  %319 = extractelement <2 x i1> %139, i64 1
  br i1 %319, label %324, label %320

320:                                              ; preds = %310
  %321 = fcmp fast ult float %175, 6.553500e+04
  br i1 %321, label %322, label %324

322:                                              ; preds = %320
  %323 = extractelement <2 x i16> %165, i64 1
  br label %324

324:                                              ; preds = %310, %320, %322
  %325 = phi i16 [ %323, %322 ], [ 0, %310 ], [ -1, %320 ]
  %326 = uitofp i16 %325 to double
  %327 = fmul fast double %306, %326
  %328 = getelementptr inbounds %struct._NodeInfo, ptr %298, i64 0, i32 3, i32 1
  %329 = load float, ptr %328, align 4, !tbaa !102
  %330 = fpext float %329 to double
  %331 = fadd fast double %327, %330
  %332 = fptrunc double %331 to float
  store float %332, ptr %328, align 4, !tbaa !102
  %333 = extractelement <2 x i1> %139, i64 0
  br i1 %333, label %339, label %334

334:                                              ; preds = %324
  %335 = extractelement <2 x float> %136, i64 0
  %336 = fcmp fast ult float %335, 6.553500e+04
  br i1 %336, label %337, label %339

337:                                              ; preds = %334
  %338 = extractelement <2 x i16> %165, i64 0
  br label %339

339:                                              ; preds = %324, %334, %337
  %340 = phi i16 [ %338, %337 ], [ 0, %324 ], [ -1, %334 ]
  %341 = uitofp i16 %340 to double
  %342 = fmul fast double %306, %341
  %343 = getelementptr inbounds %struct._NodeInfo, ptr %298, i64 0, i32 3, i32 2
  %344 = load float, ptr %343, align 8, !tbaa !103
  %345 = fpext float %344 to double
  %346 = fadd fast double %342, %345
  %347 = fptrunc double %346 to float
  store float %347, ptr %343, align 8, !tbaa !103
  %348 = load i32, ptr %17, align 8, !tbaa !93
  %349 = icmp eq i32 %348, 0
  br i1 %349, label %359, label %350

350:                                              ; preds = %339
  %351 = uitofp i16 %149 to double
  %352 = select i1 %147, double %351, double 6.553500e+04
  %353 = fmul fast double %352, %306
  %354 = getelementptr inbounds %struct._NodeInfo, ptr %298, i64 0, i32 3, i32 3
  %355 = load float, ptr %354, align 4, !tbaa !104
  %356 = fpext float %355 to double
  %357 = fadd fast double %353, %356
  %358 = fptrunc double %357 to float
  store float %358, ptr %354, align 4, !tbaa !104
  br label %359

359:                                              ; preds = %350, %339
  %360 = getelementptr inbounds %struct._PixelPacket, ptr %60, i64 %104
  %361 = load i64, ptr %30, align 8, !tbaa !42
  %362 = icmp slt i64 %105, %361
  br i1 %362, label %57, label %363, !llvm.loop !105

363:                                              ; preds = %359, %54
  %364 = phi float [ %43, %54 ], [ %297, %359 ]
  %365 = load i64, ptr %36, align 8, !tbaa !97
  %366 = load i64, ptr %38, align 8, !tbaa !78
  %367 = icmp ugt i64 %365, %366
  br i1 %367, label %368, label %370

368:                                              ; preds = %363
  %369 = load ptr, ptr %0, align 8, !tbaa !85
  call fastcc void @PruneToCubeDepth(ptr noundef nonnull %0, ptr noundef %369)
  br label %388

370:                                              ; preds = %363
  %371 = load i64, ptr %26, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %5) #8
  %372 = load ptr, ptr %39, align 8, !tbaa !50
  %373 = icmp eq ptr %372, null
  br i1 %373, label %374, label %375

374:                                              ; preds = %370
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %5) #8
  br label %384

375:                                              ; preds = %370
  %376 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %5, i64 noundef 4096, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.12, ptr noundef nonnull %37) #8
  %377 = load ptr, ptr %39, align 8, !tbaa !50
  %378 = load ptr, ptr %40, align 8, !tbaa !51
  %379 = call i32 %377(ptr noundef nonnull %5, i64 noundef %42, i64 noundef %371, ptr noundef %378) #8
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %5) #8
  %380 = freeze i32 %379
  %381 = icmp eq i32 %380, 0
  br i1 %381, label %388, label %382

382:                                              ; preds = %375
  %383 = load i64, ptr %26, align 8, !tbaa !43
  br label %384

384:                                              ; preds = %382, %374
  %385 = phi i64 [ %383, %382 ], [ %371, %374 ]
  %386 = add nuw nsw i64 %42, 1
  %387 = icmp slt i64 %386, %385
  br i1 %387, label %41, label %388, !llvm.loop !106

388:                                              ; preds = %384, %41, %375, %24, %368
  %389 = phi i64 [ %42, %368 ], [ 0, %24 ], [ %386, %384 ], [ %42, %41 ], [ %42, %375 ]
  %390 = phi float [ %364, %368 ], [ 0.000000e+00, %24 ], [ %364, %384 ], [ %43, %41 ], [ %364, %375 ]
  %391 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 7
  %392 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 53
  %393 = add nuw nsw i64 %389, 1
  %394 = load i64, ptr %26, align 8, !tbaa !43
  %395 = icmp slt i64 %393, %394
  br i1 %395, label %396, label %768

396:                                              ; preds = %388
  %397 = getelementptr inbounds %struct._CubeInfo, ptr %0, i64 0, i32 9
  %398 = getelementptr inbounds %struct._CubeInfo, ptr %0, i64 0, i32 22
  %399 = getelementptr inbounds %struct._CubeInfo, ptr %0, i64 0, i32 10
  %400 = getelementptr inbounds %struct._CubeInfo, ptr %0, i64 0, i32 12
  %401 = getelementptr inbounds %struct._CubeInfo, ptr %0, i64 0, i32 13
  %402 = getelementptr inbounds %struct._CubeInfo, ptr %0, i64 0, i32 1
  %403 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 47
  %404 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 48
  br label %405

405:                                              ; preds = %396, %764
  %406 = phi i64 [ %393, %396 ], [ %766, %764 ]
  %407 = phi float [ %390, %396 ], [ %750, %764 ]
  %408 = load i64, ptr %391, align 8, !tbaa !42
  %409 = call ptr @GetCacheViewVirtualPixels(ptr noundef %25, i64 noundef 0, i64 noundef %406, i64 noundef %408, i64 noundef 1, ptr noundef %2) #26
  %410 = icmp eq ptr %409, null
  br i1 %410, label %768, label %411

411:                                              ; preds = %405
  %412 = load i64, ptr %397, align 8, !tbaa !86
  %413 = icmp ugt i64 %412, 266817
  br i1 %413, label %414, label %418

414:                                              ; preds = %411
  %415 = load ptr, ptr %0, align 8, !tbaa !85
  call fastcc void @PruneLevel(ptr noundef nonnull %0, ptr noundef %415)
  %416 = load i64, ptr %398, align 8, !tbaa !74
  %417 = add i64 %416, -1
  store i64 %417, ptr %398, align 8, !tbaa !74
  br label %418

418:                                              ; preds = %414, %411
  %419 = load i64, ptr %391, align 8, !tbaa !42
  %420 = icmp sgt i64 %419, 0
  br i1 %420, label %421, label %749

421:                                              ; preds = %418, %745
  %422 = phi i64 [ %747, %745 ], [ %419, %418 ]
  %423 = phi i64 [ %469, %745 ], [ 0, %418 ]
  %424 = phi ptr [ %746, %745 ], [ %409, %418 ]
  %425 = phi float [ %678, %745 ], [ %407, %418 ]
  %426 = getelementptr inbounds %struct._PixelPacket, ptr %424, i64 0, i32 1
  %427 = getelementptr inbounds %struct._PixelPacket, ptr %424, i64 0, i32 3
  %428 = add nsw i64 %423, 1
  %429 = icmp slt i64 %428, %422
  br i1 %429, label %430, label %462

430:                                              ; preds = %421
  %431 = getelementptr inbounds %struct._PixelPacket, ptr %424, i64 0, i32 2
  %432 = load i16, ptr %431, align 2, !tbaa !59
  %433 = sub i64 %422, %423
  br label %434

434:                                              ; preds = %430, %458
  %435 = phi i64 [ %428, %430 ], [ %460, %458 ]
  %436 = phi i64 [ 1, %430 ], [ %459, %458 ]
  %437 = getelementptr inbounds %struct._PixelPacket, ptr %424, i64 %436
  %438 = getelementptr inbounds %struct._PixelPacket, ptr %424, i64 %436, i32 2
  %439 = load i16, ptr %438, align 2, !tbaa !59
  %440 = icmp eq i16 %432, %439
  br i1 %440, label %441, label %462

441:                                              ; preds = %434
  %442 = load i16, ptr %426, align 2, !tbaa !60
  %443 = getelementptr inbounds %struct._PixelPacket, ptr %424, i64 %436, i32 1
  %444 = load i16, ptr %443, align 2, !tbaa !60
  %445 = icmp eq i16 %442, %444
  br i1 %445, label %446, label %462

446:                                              ; preds = %441
  %447 = load i16, ptr %424, align 2, !tbaa !61
  %448 = load i16, ptr %437, align 2, !tbaa !61
  %449 = icmp eq i16 %447, %448
  br i1 %449, label %450, label %462

450:                                              ; preds = %446
  %451 = load i32, ptr %6, align 8, !tbaa !41
  %452 = icmp eq i32 %451, 0
  br i1 %452, label %458, label %453

453:                                              ; preds = %450
  %454 = load i16, ptr %427, align 2, !tbaa !56
  %455 = getelementptr inbounds %struct._PixelPacket, ptr %424, i64 %436, i32 3
  %456 = load i16, ptr %455, align 2, !tbaa !56
  %457 = icmp eq i16 %454, %456
  br i1 %457, label %458, label %466

458:                                              ; preds = %453, %450
  %459 = add i64 %436, 1
  %460 = add nsw i64 %459, %423
  %461 = icmp eq i64 %459, %433
  br i1 %461, label %462, label %434, !llvm.loop !107

462:                                              ; preds = %434, %441, %446, %458, %421
  %463 = phi i64 [ 1, %421 ], [ %433, %458 ], [ %436, %446 ], [ %436, %441 ], [ %436, %434 ]
  %464 = phi i64 [ %428, %421 ], [ %422, %458 ], [ %435, %446 ], [ %435, %441 ], [ %435, %434 ]
  %465 = load i16, ptr %427, align 2, !tbaa !56
  br label %466

466:                                              ; preds = %453, %462
  %467 = phi i16 [ %465, %462 ], [ %454, %453 ]
  %468 = phi i64 [ %463, %462 ], [ %436, %453 ]
  %469 = phi i64 [ %464, %462 ], [ %435, %453 ]
  %470 = load i32, ptr %17, align 8, !tbaa !93
  %471 = icmp eq i32 %470, 0
  %472 = load <2 x i16>, ptr %424, align 2, !tbaa !45
  br i1 %471, label %473, label %475

473:                                              ; preds = %466
  %474 = uitofp i16 %467 to float
  br label %477

475:                                              ; preds = %466
  %476 = icmp eq i16 %467, 0
  br i1 %476, label %477, label %483

477:                                              ; preds = %475, %473
  %478 = phi float [ %474, %473 ], [ 0.000000e+00, %475 ]
  %479 = getelementptr inbounds %struct._PixelPacket, ptr %424, i64 0, i32 2
  %480 = load i16, ptr %479, align 2, !tbaa !59
  %481 = uitofp i16 %480 to float
  %482 = uitofp <2 x i16> %472 to <2 x float>
  br label %497

483:                                              ; preds = %475
  %484 = xor i16 %467, -1
  %485 = uitofp i16 %484 to double
  %486 = fmul fast double %485, 0x3EF0001000100010
  %487 = fptrunc double %486 to float
  %488 = getelementptr inbounds %struct._PixelPacket, ptr %424, i64 0, i32 2
  %489 = load i16, ptr %488, align 2, !tbaa !59
  %490 = uitofp i16 %489 to float
  %491 = fmul fast float %490, %487
  %492 = uitofp <2 x i16> %472 to <2 x float>
  %493 = insertelement <2 x float> poison, float %487, i64 0
  %494 = shufflevector <2 x float> %493, <2 x float> poison, <2 x i32> zeroinitializer
  %495 = fmul fast <2 x float> %494, %492
  %496 = uitofp i16 %467 to float
  br label %497

497:                                              ; preds = %477, %483
  %498 = phi float [ %481, %477 ], [ %491, %483 ]
  %499 = phi float [ %478, %477 ], [ %496, %483 ]
  %500 = phi <2 x float> [ %482, %477 ], [ %495, %483 ]
  %501 = load ptr, ptr %0, align 8, !tbaa !85
  %502 = load i64, ptr %398, align 8, !tbaa !74
  %503 = icmp eq i64 %502, 0
  br i1 %503, label %504, label %506

504:                                              ; preds = %497
  %505 = uitofp i64 %468 to double
  br label %676

506:                                              ; preds = %497
  %507 = fcmp fast olt float %498, 0.000000e+00
  %508 = fcmp fast oge float %498, 6.553500e+04
  %509 = fadd fast float %498, 5.000000e-01
  %510 = fptoui float %509 to i16
  %511 = zext i16 %510 to i64
  %512 = add nuw nsw i64 %511, 128
  %513 = fcmp fast olt <2 x float> %500, zeroinitializer
  %514 = fcmp fast oge <2 x float> %500, <float 6.553500e+04, float 6.553500e+04>
  %515 = fadd fast <2 x float> %500, <float 5.000000e-01, float 5.000000e-01>
  %516 = fcmp fast ult float %499, 6.553500e+04
  %517 = fadd fast float %499, 5.000000e-01
  %518 = fptoui float %517 to i16
  %519 = zext i16 %518 to i32
  %520 = add nuw nsw i32 %519, 128
  %521 = select i1 %516, i32 %520, i32 65663
  %522 = lshr i32 %521, 8
  %523 = sub nsw i32 %521, %522
  %524 = lshr i32 %523, 8
  %525 = and i32 %524, 255
  %526 = uitofp i64 %468 to double
  %527 = select i1 %508, i64 65663, i64 %512
  %528 = select i1 %507, i64 128, i64 %527
  %529 = lshr i64 %528, 8
  %530 = sub nsw i64 %528, %529
  %531 = trunc i64 %530 to i32
  %532 = lshr i32 %531, 8
  %533 = and i32 %532, 255
  %534 = fptoui <2 x float> %515 to <2 x i16>
  %535 = zext <2 x i16> %534 to <2 x i64>
  %536 = add nuw nsw <2 x i64> %535, <i64 128, i64 128>
  %537 = select <2 x i1> %514, <2 x i64> <i64 65663, i64 65663>, <2 x i64> %536
  %538 = select <2 x i1> %513, <2 x i64> <i64 128, i64 128>, <2 x i64> %537
  %539 = lshr <2 x i64> %538, <i64 8, i64 8>
  %540 = sub nsw <2 x i64> %538, %539
  %541 = trunc <2 x i64> %540 to <2 x i32>
  %542 = lshr <2 x i32> %541, <i32 8, i32 8>
  %543 = and <2 x i32> %542, <i32 255, i32 255>
  %544 = extractelement <2 x float> %500, i64 1
  %545 = shufflevector <2 x float> %500, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %546 = insertelement <2 x float> %545, float %498, i64 0
  br label %547

547:                                              ; preds = %506, %669
  %548 = phi i64 [ %502, %506 ], [ %670, %669 ]
  %549 = phi i64 [ 1, %506 ], [ %674, %669 ]
  %550 = phi i32 [ 7, %506 ], [ %673, %669 ]
  %551 = phi float [ 3.276800e+04, %506 ], [ %557, %669 ]
  %552 = phi ptr [ %501, %506 ], [ %672, %669 ]
  %553 = phi float [ 3.276750e+04, %506 ], [ %581, %669 ]
  %554 = phi float [ 3.276750e+04, %506 ], [ %594, %669 ]
  %555 = phi float [ %425, %506 ], [ %671, %669 ]
  %556 = phi <2 x float> [ <float 3.276750e+04, float 3.276750e+04>, %506 ], [ %591, %669 ]
  %557 = fmul fast float %551, 5.000000e-01
  %558 = lshr i32 %533, %550
  %559 = and i32 %558, 1
  %560 = insertelement <2 x i32> poison, i32 %550, i64 0
  %561 = shufflevector <2 x i32> %560, <2 x i32> poison, <2 x i32> zeroinitializer
  %562 = lshr <2 x i32> %543, %561
  %563 = shl nuw nsw <2 x i32> %562, <i32 2, i32 1>
  %564 = and <2 x i32> %563, <i32 4, i32 2>
  %565 = extractelement <2 x i32> %564, i64 1
  %566 = or i32 %565, %559
  %567 = extractelement <2 x i32> %564, i64 0
  %568 = or i32 %566, %567
  %569 = load i32, ptr %17, align 8, !tbaa !93
  %570 = icmp eq i32 %569, 0
  %571 = lshr i32 %525, %550
  %572 = shl nuw nsw i32 %571, 3
  %573 = and i32 %572, 8
  %574 = select i1 %570, i32 0, i32 %573
  %575 = or i32 %568, %574
  %576 = zext i32 %575 to i64
  %577 = fneg fast float %557
  %578 = and i64 %576, 2
  %579 = icmp eq i64 %578, 0
  %580 = select fast i1 %579, float %577, float %557
  %581 = fadd fast float %580, %553
  %582 = insertelement <2 x i64> poison, i64 %576, i64 0
  %583 = shufflevector <2 x i64> %582, <2 x i64> poison, <2 x i32> zeroinitializer
  %584 = and <2 x i64> %583, <i64 1, i64 4>
  %585 = icmp eq <2 x i64> %584, zeroinitializer
  %586 = insertelement <2 x float> poison, float %577, i64 0
  %587 = shufflevector <2 x float> %586, <2 x float> poison, <2 x i32> zeroinitializer
  %588 = insertelement <2 x float> poison, float %557, i64 0
  %589 = shufflevector <2 x float> %588, <2 x float> poison, <2 x i32> zeroinitializer
  %590 = select <2 x i1> %585, <2 x float> %587, <2 x float> %589
  %591 = fadd fast <2 x float> %590, %556
  %592 = icmp ult i32 %575, 8
  %593 = select fast i1 %592, float %577, float %557
  %594 = fadd fast float %593, %554
  %595 = getelementptr inbounds %struct._NodeInfo, ptr %552, i64 0, i32 1, i64 %576
  %596 = load ptr, ptr %595, align 8, !tbaa !53
  %597 = icmp eq ptr %596, null
  br i1 %597, label %598, label %630

598:                                              ; preds = %547
  %599 = load i64, ptr %399, align 8, !tbaa !79
  %600 = icmp eq i64 %599, 0
  br i1 %600, label %604, label %601

601:                                              ; preds = %598
  %602 = load ptr, ptr %400, align 8, !tbaa !80
  %603 = add i64 %599, -1
  br label %616

604:                                              ; preds = %598
  %605 = call dereferenceable_or_null(16) ptr @AcquireMagickMemory(i64 noundef 16) #23
  %606 = icmp eq ptr %605, null
  br i1 %606, label %613, label %607

607:                                              ; preds = %604
  %608 = call dereferenceable_or_null(368640) ptr @AcquireQuantumMemory(i64 noundef 1920, i64 noundef 192) #27
  store ptr %608, ptr %605, align 8, !tbaa !81
  %609 = icmp eq ptr %608, null
  br i1 %609, label %613, label %610

610:                                              ; preds = %607
  %611 = load ptr, ptr %401, align 8, !tbaa !83
  %612 = getelementptr inbounds %struct._Nodes, ptr %605, i64 0, i32 1
  store ptr %611, ptr %612, align 8, !tbaa !84
  store ptr %605, ptr %401, align 8, !tbaa !83
  br label %616

613:                                              ; preds = %607, %604
  store ptr null, ptr %595, align 8, !tbaa !53
  %614 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 941, i32 noundef 400, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5, ptr noundef nonnull %392) #8
  %615 = load i64, ptr %398, align 8, !tbaa !74
  br label %669

616:                                              ; preds = %610, %601
  %617 = phi ptr [ %608, %610 ], [ %602, %601 ]
  %618 = phi i64 [ 1919, %610 ], [ %603, %601 ]
  %619 = load i64, ptr %397, align 8, !tbaa !86
  %620 = add i64 %619, 1
  store i64 %620, ptr %397, align 8, !tbaa !86
  store i64 %618, ptr %399, align 8, !tbaa !79
  %621 = getelementptr inbounds %struct._NodeInfo, ptr %617, i64 1
  store ptr %621, ptr %400, align 8, !tbaa !80
  %622 = call ptr @ResetMagickMemory(ptr noundef %617, i32 noundef 0, i64 noundef 192) #8
  store ptr %552, ptr %617, align 8, !tbaa !87
  %623 = getelementptr inbounds %struct._NodeInfo, ptr %617, i64 0, i32 6
  store i64 %576, ptr %623, align 8, !tbaa !95
  %624 = getelementptr inbounds %struct._NodeInfo, ptr %617, i64 0, i32 7
  store i64 %549, ptr %624, align 8, !tbaa !96
  store ptr %617, ptr %595, align 8, !tbaa !53
  %625 = load i64, ptr %398, align 8, !tbaa !74
  %626 = icmp eq i64 %549, %625
  br i1 %626, label %627, label %630

627:                                              ; preds = %616
  %628 = load i64, ptr %402, align 8, !tbaa !97
  %629 = add i64 %628, 1
  store i64 %629, ptr %402, align 8, !tbaa !97
  br label %630

630:                                              ; preds = %616, %627, %547
  %631 = phi i64 [ %625, %616 ], [ %549, %627 ], [ %548, %547 ]
  %632 = phi ptr [ %617, %616 ], [ %617, %627 ], [ %596, %547 ]
  %633 = fsub fast float %544, %581
  %634 = fpext float %633 to double
  %635 = fmul fast double %634, 0x3EF0001000100010
  %636 = fptrunc double %635 to float
  %637 = load i32, ptr %17, align 8, !tbaa !93
  %638 = icmp eq i32 %637, 0
  %639 = fsub fast float %499, %594
  %640 = fpext float %639 to double
  %641 = fmul fast double %640, 0x3EF0001000100010
  %642 = fptrunc double %641 to float
  %643 = select i1 %638, float %555, float %642
  %644 = fmul fast float %636, %636
  %645 = fsub fast <2 x float> %546, %591
  %646 = fpext <2 x float> %645 to <2 x double>
  %647 = fmul fast <2 x double> %646, <double 0x3EF0001000100010, double 0x3EF0001000100010>
  %648 = fptrunc <2 x double> %647 to <2 x float>
  %649 = fmul fast <2 x float> %648, %648
  %650 = extractelement <2 x float> %649, i64 0
  %651 = fadd fast float %650, %644
  %652 = extractelement <2 x float> %649, i64 1
  %653 = fadd fast float %651, %652
  %654 = fmul fast float %643, %643
  %655 = fadd fast float %653, %654
  %656 = fpext float %655 to double
  %657 = call fast double @llvm.sqrt.f64(double %656)
  %658 = fmul fast double %657, %526
  %659 = getelementptr inbounds %struct._NodeInfo, ptr %632, i64 0, i32 4
  %660 = load float, ptr %659, align 8, !tbaa !98
  %661 = fpext float %660 to double
  %662 = fadd fast double %658, %661
  %663 = fptrunc double %662 to float
  store float %663, ptr %659, align 8, !tbaa !98
  %664 = load ptr, ptr %0, align 8, !tbaa !85
  %665 = getelementptr inbounds %struct._NodeInfo, ptr %664, i64 0, i32 4
  %666 = load float, ptr %665, align 8, !tbaa !98
  %667 = fadd fast float %666, %663
  store float %667, ptr %665, align 8, !tbaa !98
  %668 = add i32 %550, -1
  br label %669

669:                                              ; preds = %630, %613
  %670 = phi i64 [ %615, %613 ], [ %631, %630 ]
  %671 = phi float [ %555, %613 ], [ %643, %630 ]
  %672 = phi ptr [ %552, %613 ], [ %632, %630 ]
  %673 = phi i32 [ %550, %613 ], [ %668, %630 ]
  %674 = add i64 %549, 1
  %675 = icmp ugt i64 %674, %670
  br i1 %675, label %676, label %547, !llvm.loop !108

676:                                              ; preds = %669, %504
  %677 = phi double [ %505, %504 ], [ %526, %669 ]
  %678 = phi float [ %425, %504 ], [ %671, %669 ]
  %679 = phi ptr [ %501, %504 ], [ %672, %669 ]
  %680 = getelementptr inbounds %struct._NodeInfo, ptr %679, i64 0, i32 2
  %681 = load i64, ptr %680, align 8, !tbaa !100
  %682 = add i64 %681, %468
  store i64 %682, ptr %680, align 8, !tbaa !100
  %683 = fmul fast double %677, 0x3EF0001000100010
  %684 = fcmp fast olt float %498, 0.000000e+00
  br i1 %684, label %690, label %685

685:                                              ; preds = %676
  %686 = fcmp fast ult float %498, 6.553500e+04
  br i1 %686, label %687, label %690

687:                                              ; preds = %685
  %688 = fadd fast float %498, 5.000000e-01
  %689 = fptoui float %688 to i16
  br label %690

690:                                              ; preds = %676, %685, %687
  %691 = phi i16 [ %689, %687 ], [ 0, %676 ], [ -1, %685 ]
  %692 = uitofp i16 %691 to double
  %693 = fmul fast double %683, %692
  %694 = getelementptr inbounds %struct._NodeInfo, ptr %679, i64 0, i32 3
  %695 = load float, ptr %694, align 8, !tbaa !101
  %696 = fpext float %695 to double
  %697 = fadd fast double %693, %696
  %698 = fptrunc double %697 to float
  store float %698, ptr %694, align 8, !tbaa !101
  %699 = extractelement <2 x float> %500, i64 1
  %700 = fcmp fast olt float %699, 0.000000e+00
  br i1 %700, label %706, label %701

701:                                              ; preds = %690
  %702 = fcmp fast ult float %699, 6.553500e+04
  br i1 %702, label %703, label %706

703:                                              ; preds = %701
  %704 = fadd fast float %699, 5.000000e-01
  %705 = fptoui float %704 to i16
  br label %706

706:                                              ; preds = %690, %701, %703
  %707 = phi i16 [ %705, %703 ], [ 0, %690 ], [ -1, %701 ]
  %708 = uitofp i16 %707 to double
  %709 = fmul fast double %683, %708
  %710 = getelementptr inbounds %struct._NodeInfo, ptr %679, i64 0, i32 3, i32 1
  %711 = load float, ptr %710, align 4, !tbaa !102
  %712 = fpext float %711 to double
  %713 = fadd fast double %709, %712
  %714 = fptrunc double %713 to float
  store float %714, ptr %710, align 4, !tbaa !102
  %715 = extractelement <2 x float> %500, i64 0
  %716 = fcmp fast olt float %715, 0.000000e+00
  br i1 %716, label %722, label %717

717:                                              ; preds = %706
  %718 = fcmp fast ult float %715, 6.553500e+04
  br i1 %718, label %719, label %722

719:                                              ; preds = %717
  %720 = fadd fast float %715, 5.000000e-01
  %721 = fptoui float %720 to i16
  br label %722

722:                                              ; preds = %706, %717, %719
  %723 = phi i16 [ %721, %719 ], [ 0, %706 ], [ -1, %717 ]
  %724 = uitofp i16 %723 to double
  %725 = fmul fast double %683, %724
  %726 = getelementptr inbounds %struct._NodeInfo, ptr %679, i64 0, i32 3, i32 2
  %727 = load float, ptr %726, align 8, !tbaa !103
  %728 = fpext float %727 to double
  %729 = fadd fast double %725, %728
  %730 = fptrunc double %729 to float
  store float %730, ptr %726, align 8, !tbaa !103
  %731 = load i32, ptr %17, align 8, !tbaa !93
  %732 = icmp eq i32 %731, 0
  br i1 %732, label %745, label %733

733:                                              ; preds = %722
  %734 = fcmp fast ult float %499, 6.553500e+04
  %735 = fadd fast float %499, 5.000000e-01
  %736 = fptoui float %735 to i16
  %737 = uitofp i16 %736 to double
  %738 = select i1 %734, double %737, double 6.553500e+04
  %739 = fmul fast double %738, %683
  %740 = getelementptr inbounds %struct._NodeInfo, ptr %679, i64 0, i32 3, i32 3
  %741 = load float, ptr %740, align 4, !tbaa !104
  %742 = fpext float %741 to double
  %743 = fadd fast double %739, %742
  %744 = fptrunc double %743 to float
  store float %744, ptr %740, align 4, !tbaa !104
  br label %745

745:                                              ; preds = %733, %722
  %746 = getelementptr inbounds %struct._PixelPacket, ptr %424, i64 %468
  %747 = load i64, ptr %391, align 8, !tbaa !42
  %748 = icmp slt i64 %469, %747
  br i1 %748, label %421, label %749, !llvm.loop !109

749:                                              ; preds = %745, %418
  %750 = phi float [ %407, %418 ], [ %678, %745 ]
  %751 = load i64, ptr %26, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %4) #8
  %752 = load ptr, ptr %403, align 8, !tbaa !50
  %753 = icmp eq ptr %752, null
  br i1 %753, label %754, label %755

754:                                              ; preds = %749
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %4) #8
  br label %764

755:                                              ; preds = %749
  %756 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %4, i64 noundef 4096, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.12, ptr noundef nonnull %392) #8
  %757 = load ptr, ptr %403, align 8, !tbaa !50
  %758 = load ptr, ptr %404, align 8, !tbaa !51
  %759 = call i32 %757(ptr noundef nonnull %4, i64 noundef %406, i64 noundef %751, ptr noundef %758) #8
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %4) #8
  %760 = freeze i32 %759
  %761 = icmp eq i32 %760, 0
  br i1 %761, label %768, label %762

762:                                              ; preds = %755
  %763 = load i64, ptr %26, align 8, !tbaa !43
  br label %764

764:                                              ; preds = %762, %754
  %765 = phi i64 [ %763, %762 ], [ %751, %754 ]
  %766 = add nuw nsw i64 %406, 1
  %767 = icmp slt i64 %766, %765
  br i1 %767, label %405, label %768, !llvm.loop !110

768:                                              ; preds = %764, %405, %755, %388
  %769 = phi i64 [ %393, %388 ], [ %406, %755 ], [ %406, %405 ], [ %766, %764 ]
  %770 = call ptr @DestroyCacheView(ptr noundef %25) #8
  %771 = load ptr, ptr %8, align 8, !tbaa !89
  %772 = getelementptr inbounds %struct._QuantizeInfo, ptr %771, i64 0, i32 3
  %773 = load i32, ptr %772, align 4, !tbaa !15
  switch i32 %773, label %774 [
    i32 0, label %776
    i32 12, label %776
  ]

774:                                              ; preds = %768
  %775 = call i32 @TransformImageColorspace(ptr noundef nonnull %1, i32 noundef 13) #8
  br label %776

776:                                              ; preds = %768, %768, %774
  %777 = load i64, ptr %26, align 8, !tbaa !43
  %778 = icmp sge i64 %769, %777
  %779 = zext i1 %778 to i32
  ret i32 %779
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @ReduceImageColors(ptr noundef %0, ptr nocapture noundef %1) unnamed_addr #0 {
  %3 = alloca [4096 x i8], align 16
  %4 = getelementptr inbounds %struct._CubeInfo, ptr %1, i64 0, i32 8
  store float 0.000000e+00, ptr %4, align 8, !tbaa !111
  %5 = getelementptr inbounds %struct._CubeInfo, ptr %1, i64 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !97
  %7 = getelementptr inbounds %struct._CubeInfo, ptr %1, i64 0, i32 2
  %8 = load i64, ptr %7, align 8, !tbaa !78
  %9 = icmp ugt i64 %6, %8
  br i1 %9, label %10, label %31

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct._CubeInfo, ptr %1, i64 0, i32 9
  %12 = load i64, ptr %11, align 8, !tbaa !86
  %13 = icmp ugt i64 %12, 128
  br i1 %13, label %14, label %31

14:                                               ; preds = %10
  %15 = tail call ptr @AcquireQuantumMemory(i64 noundef %12, i64 noundef 4) #27
  %16 = icmp eq ptr %15, null
  br i1 %16, label %31, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %1, align 8, !tbaa !85
  %19 = tail call fastcc i64 @QuantizeErrorFlatten(ptr noundef nonnull %1, ptr noundef %18, i64 noundef 0, ptr noundef nonnull %15)
  %20 = load i64, ptr %11, align 8, !tbaa !86
  tail call void @qsort(ptr noundef nonnull %15, i64 noundef %20, i64 noundef 4, ptr noundef nonnull @MagickRealTypeCompare) #8
  %21 = load i64, ptr %11, align 8, !tbaa !86
  %22 = load i64, ptr %7, align 8, !tbaa !78
  %23 = mul i64 %22, 110
  %24 = add i64 %23, 110
  %25 = udiv i64 %24, 100
  %26 = sub i64 %21, %25
  %27 = tail call i64 @llvm.smax.i64(i64 %26, i64 0)
  %28 = getelementptr inbounds float, ptr %15, i64 %27
  %29 = load float, ptr %28, align 4, !tbaa !92
  store float %29, ptr %4, align 8, !tbaa !111
  %30 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %15) #8
  br label %31

31:                                               ; preds = %14, %17, %10, %2
  %32 = load i64, ptr %5, align 8, !tbaa !97
  %33 = getelementptr inbounds %struct._CubeInfo, ptr %1, i64 0, i32 7
  %34 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 47
  %35 = add i64 %32, 1
  %36 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %37 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 48
  br label %38

38:                                               ; preds = %59, %31
  %39 = load i64, ptr %5, align 8, !tbaa !97
  %40 = load i64, ptr %7, align 8, !tbaa !78
  %41 = icmp ugt i64 %39, %40
  br i1 %41, label %42, label %62

42:                                               ; preds = %38
  %43 = load float, ptr %4, align 8, !tbaa !111
  store float %43, ptr %33, align 4, !tbaa !112
  %44 = load ptr, ptr %1, align 8, !tbaa !85
  %45 = getelementptr inbounds %struct._NodeInfo, ptr %44, i64 0, i32 4
  %46 = load float, ptr %45, align 8, !tbaa !98
  %47 = fadd fast float %46, -1.000000e+00
  store float %47, ptr %4, align 8, !tbaa !111
  store i64 0, ptr %5, align 8, !tbaa !97
  call fastcc void @Reduce(ptr noundef nonnull %1, ptr noundef %44)
  %48 = load i64, ptr %5, align 8, !tbaa !97
  %49 = load i64, ptr %7, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %3) #8
  %50 = load ptr, ptr %34, align 8, !tbaa !50
  %51 = icmp eq ptr %50, null
  br i1 %51, label %59, label %52

52:                                               ; preds = %42
  %53 = sub i64 %35, %49
  %54 = sub i64 %32, %48
  %55 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %3, i64 noundef 4096, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.13, ptr noundef nonnull %36) #8
  %56 = load ptr, ptr %34, align 8, !tbaa !50
  %57 = load ptr, ptr %37, align 8, !tbaa !51
  %58 = call i32 %56(ptr noundef nonnull %3, i64 noundef %54, i64 noundef %53, ptr noundef %57) #8
  br label %59

59:                                               ; preds = %42, %52
  %60 = phi i32 [ %58, %52 ], [ 1, %42 ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %3) #8
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %38, !llvm.loop !113

62:                                               ; preds = %59, %38
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @AssignImageColors(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca [4096 x i8], align 16
  %4 = alloca %struct._CubeInfo, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store ptr %0, ptr %5, align 8, !tbaa !53
  store ptr %1, ptr %6, align 8, !tbaa !53
  %11 = getelementptr inbounds %struct._CubeInfo, ptr %1, i64 0, i32 18
  %12 = load ptr, ptr %11, align 8, !tbaa !89
  %13 = getelementptr inbounds %struct._QuantizeInfo, ptr %12, i64 0, i32 3
  %14 = load i32, ptr %13, align 4, !tbaa !15
  switch i32 %14, label %15 [
    i32 0, label %17
    i32 12, label %17
  ]

15:                                               ; preds = %2
  %16 = tail call i32 @TransformImageColorspace(ptr noundef %0, i32 noundef %14) #8
  br label %22

17:                                               ; preds = %2, %2
  %18 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !72
  switch i32 %19, label %20 [
    i32 29, label %22
    i32 13, label %22
    i32 3, label %22
    i32 1, label %22
    i32 19, label %22
    i32 17, label %22
    i32 2, label %22
  ]

20:                                               ; preds = %17
  %21 = tail call i32 @TransformImageColorspace(ptr noundef nonnull %0, i32 noundef 13) #8
  br label %22

22:                                               ; preds = %17, %17, %17, %17, %17, %17, %17, %20, %15
  %23 = getelementptr inbounds %struct._CubeInfo, ptr %1, i64 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !97
  %25 = tail call i32 @AcquireImageColormap(ptr noundef %0, i64 noundef %24) #8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %22
  %28 = icmp eq ptr %0, null
  br i1 %28, label %855, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 58
  %31 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %32 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef nonnull %30, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 517, i32 noundef 400, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull %31) #8
  br label %855

33:                                               ; preds = %22
  %34 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 10
  store i64 0, ptr %34, align 8, !tbaa !38
  %35 = getelementptr inbounds %struct._CubeInfo, ptr %1, i64 0, i32 4
  store i64 0, ptr %35, align 8, !tbaa !114
  %36 = getelementptr inbounds %struct._CubeInfo, ptr %1, i64 0, i32 3
  store i64 -1, ptr %36, align 8, !tbaa !115
  %37 = load ptr, ptr %1, align 8, !tbaa !85
  tail call fastcc void @DefineImageColormap(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %37)
  %38 = load ptr, ptr %11, align 8, !tbaa !89
  %39 = getelementptr inbounds %struct._QuantizeInfo, ptr %38, i64 0, i32 2
  %40 = load i32, ptr %39, align 8, !tbaa !13
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %722, label %42

42:                                               ; preds = %33
  %43 = getelementptr inbounds %struct._QuantizeInfo, ptr %38, i64 0, i32 6
  %44 = load i32, ptr %43, align 8, !tbaa !14
  switch i32 %44, label %45 [
    i32 1, label %722
    i32 2, label %690
  ]

45:                                               ; preds = %42
  %46 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %47 = load i64, ptr %46, align 8, !tbaa !42
  %48 = tail call i64 @GetMagickResourceLimit(i32 noundef 6) #8
  %49 = tail call ptr @AcquireQuantumMemory(i64 noundef %48, i64 noundef 8) #27
  %50 = icmp eq ptr %49, null
  br i1 %50, label %747, label %51

51:                                               ; preds = %45
  %52 = shl i64 %48, 3
  %53 = tail call ptr @ResetMagickMemory(ptr noundef nonnull %49, i32 noundef 0, i64 noundef %52) #8
  %54 = icmp sgt i64 %48, 0
  br i1 %54, label %58, label %80

55:                                               ; preds = %58
  %56 = add nuw nsw i64 %59, 1
  %57 = icmp eq i64 %56, %48
  br i1 %57, label %80, label %58, !llvm.loop !116

58:                                               ; preds = %51, %55
  %59 = phi i64 [ %56, %55 ], [ 0, %51 ]
  %60 = tail call ptr @AcquireQuantumMemory(i64 noundef %47, i64 noundef 32) #27
  %61 = getelementptr inbounds ptr, ptr %49, i64 %59
  store ptr %60, ptr %61, align 8, !tbaa !53
  %62 = icmp eq ptr %60, null
  br i1 %62, label %63, label %55

63:                                               ; preds = %58
  %64 = tail call i64 @GetMagickResourceLimit(i32 noundef 6) #8
  %65 = icmp sgt i64 %64, 0
  br i1 %65, label %66, label %77

66:                                               ; preds = %63, %73
  %67 = phi i64 [ %74, %73 ], [ 0, %63 ]
  %68 = getelementptr inbounds ptr, ptr %49, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !53
  %70 = icmp eq ptr %69, null
  br i1 %70, label %73, label %71

71:                                               ; preds = %66
  %72 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %69) #8
  store ptr %72, ptr %68, align 8, !tbaa !53
  br label %73

73:                                               ; preds = %71, %66
  %74 = add nuw nsw i64 %67, 1
  %75 = tail call i64 @GetMagickResourceLimit(i32 noundef 6) #8
  %76 = icmp slt i64 %74, %75
  br i1 %76, label %66, label %77, !llvm.loop !117

77:                                               ; preds = %73, %63
  %78 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %49) #8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %747, label %80

80:                                               ; preds = %55, %77, %51
  %81 = phi ptr [ %78, %77 ], [ %49, %51 ], [ %49, %55 ]
  %82 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 58
  %83 = tail call ptr @AcquireAuthenticCacheView(ptr noundef %0, ptr noundef nonnull %82) #8
  %84 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %85 = load i64, ptr %84, align 8, !tbaa !43
  %86 = icmp sgt i64 %85, 0
  br i1 %86, label %87, label %673

87:                                               ; preds = %80
  %88 = getelementptr inbounds i8, ptr %4, i64 456
  %89 = getelementptr inbounds %struct._CubeInfo, ptr %4, i64 0, i32 15
  %90 = getelementptr inbounds %struct._CubeInfo, ptr %4, i64 0, i32 5
  %91 = getelementptr inbounds %struct._CubeInfo, ptr %4, i64 0, i32 5, i32 1
  %92 = getelementptr inbounds %struct._CubeInfo, ptr %4, i64 0, i32 5, i32 2
  %93 = getelementptr inbounds %struct._CubeInfo, ptr %4, i64 0, i32 5, i32 3
  %94 = getelementptr inbounds %struct._CubeInfo, ptr %4, i64 0, i32 6
  %95 = getelementptr inbounds %struct._CubeInfo, ptr %4, i64 0, i32 11
  %96 = getelementptr inbounds %struct._CubeInfo, ptr %4, i64 0, i32 18
  %97 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 11
  %98 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 47
  %99 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %100 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 48
  br label %101

101:                                              ; preds = %668, %87
  %102 = phi i32 [ 1, %87 ], [ %669, %668 ]
  %103 = phi i64 [ 0, %87 ], [ %670, %668 ]
  %104 = call i32 @omp_get_thread_num()
  call void @llvm.lifetime.start.p0(i64 504, ptr nonnull %4) #8
  %105 = icmp eq i32 %102, 0
  br i1 %105, label %668, label %106

106:                                              ; preds = %101
  %107 = load i64, ptr %46, align 8, !tbaa !42
  %108 = call ptr @GetCacheViewAuthenticPixels(ptr noundef %83, i64 noundef 0, i64 noundef %103, i64 noundef %107, i64 noundef 1, ptr noundef nonnull %82) #26
  %109 = icmp eq ptr %108, null
  br i1 %109, label %668, label %110

110:                                              ; preds = %106
  %111 = call ptr @GetCacheViewAuthenticIndexQueue(ptr noundef %83) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(504) %4, ptr noundef nonnull align 8 dereferenceable(504) %1, i64 504, i1 false), !tbaa.struct !118
  %112 = sext i32 %104 to i64
  %113 = getelementptr inbounds ptr, ptr %81, i64 %112
  %114 = load ptr, ptr %113, align 8, !tbaa !53
  %115 = and i64 %103, 1
  %116 = load i64, ptr %46, align 8, !tbaa !42
  %117 = mul nuw nsw i64 %116, %115
  %118 = getelementptr inbounds %struct._RealPixelPacket, ptr %114, i64 %117
  %119 = xor i64 %115, 1
  %120 = mul nuw nsw i64 %116, %119
  %121 = getelementptr inbounds %struct._RealPixelPacket, ptr %114, i64 %120
  %122 = icmp eq i64 %115, 0
  %123 = select i1 %122, i64 1, i64 -1
  %124 = icmp sgt i64 %116, 0
  br i1 %124, label %125, label %668

125:                                              ; preds = %110
  %126 = icmp eq i64 %103, 0
  %127 = icmp eq ptr %111, null
  %128 = load i32, ptr %88, align 8, !tbaa !93
  br label %129

129:                                              ; preds = %663, %125
  %130 = phi i32 [ %128, %125 ], [ %591, %663 ]
  %131 = phi i64 [ %116, %125 ], [ %666, %663 ]
  %132 = phi i32 [ 1, %125 ], [ %664, %663 ]
  %133 = phi i64 [ 0, %125 ], [ %665, %663 ]
  %134 = xor i64 %133, -1
  %135 = add i64 %131, %134
  %136 = select i1 %122, i64 %133, i64 %135
  %137 = getelementptr inbounds %struct._PixelPacket, ptr %108, i64 %136
  %138 = icmp eq i32 %130, 0
  %139 = getelementptr inbounds %struct._PixelPacket, ptr %108, i64 %136, i32 3
  %140 = load i16, ptr %139, align 2, !tbaa !56
  br i1 %138, label %141, label %143

141:                                              ; preds = %129
  %142 = uitofp i16 %140 to float
  br label %145

143:                                              ; preds = %129
  %144 = icmp eq i16 %140, 0
  br i1 %144, label %145, label %152

145:                                              ; preds = %143, %141
  %146 = phi float [ %142, %141 ], [ 0.000000e+00, %143 ]
  %147 = getelementptr inbounds %struct._PixelPacket, ptr %108, i64 %136, i32 1
  %148 = load <2 x i16>, ptr %147, align 2, !tbaa !45
  %149 = uitofp <2 x i16> %148 to <2 x float>
  %150 = load i16, ptr %137, align 2, !tbaa !61
  %151 = uitofp i16 %150 to float
  br label %167

152:                                              ; preds = %143
  %153 = xor i16 %140, -1
  %154 = uitofp i16 %153 to double
  %155 = fmul fast double %154, 0x3EF0001000100010
  %156 = fptrunc double %155 to float
  %157 = getelementptr inbounds %struct._PixelPacket, ptr %108, i64 %136, i32 1
  %158 = load <2 x i16>, ptr %157, align 2, !tbaa !45
  %159 = uitofp <2 x i16> %158 to <2 x float>
  %160 = insertelement <2 x float> poison, float %156, i64 0
  %161 = shufflevector <2 x float> %160, <2 x float> poison, <2 x i32> zeroinitializer
  %162 = fmul fast <2 x float> %161, %159
  %163 = load i16, ptr %137, align 2, !tbaa !61
  %164 = uitofp i16 %163 to float
  %165 = fmul fast float %164, %156
  %166 = uitofp i16 %140 to float
  br label %167

167:                                              ; preds = %152, %145
  %168 = phi float [ %151, %145 ], [ %165, %152 ]
  %169 = phi float [ %146, %145 ], [ %166, %152 ]
  %170 = phi <2 x float> [ %149, %145 ], [ %162, %152 ]
  %171 = shufflevector <2 x float> %170, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %172 = icmp eq i64 %133, 0
  br i1 %172, label %188, label %173

173:                                              ; preds = %167
  %174 = sub nsw i64 %136, %123
  %175 = getelementptr inbounds %struct._RealPixelPacket, ptr %118, i64 %174
  %176 = load <2 x float>, ptr %175, align 4, !tbaa !92
  %177 = fmul fast <2 x float> %176, <float 4.375000e-01, float 4.375000e-01>
  %178 = fadd fast <2 x float> %177, %171
  %179 = getelementptr inbounds %struct._RealPixelPacket, ptr %118, i64 %174, i32 2
  %180 = load float, ptr %179, align 4, !tbaa !119
  %181 = fmul fast float %180, 4.375000e-01
  %182 = fadd fast float %181, %168
  br i1 %138, label %188, label %183

183:                                              ; preds = %173
  %184 = getelementptr inbounds %struct._RealPixelPacket, ptr %118, i64 %174, i32 3
  %185 = load float, ptr %184, align 4, !tbaa !120
  %186 = fmul fast float %185, 4.375000e-01
  %187 = fadd fast float %186, %169
  br label %188

188:                                              ; preds = %183, %173, %167
  %189 = phi float [ %169, %167 ], [ %169, %173 ], [ %187, %183 ]
  %190 = phi float [ %168, %167 ], [ %182, %173 ], [ %182, %183 ]
  %191 = phi <2 x float> [ %171, %167 ], [ %178, %173 ], [ %178, %183 ]
  br i1 %126, label %244, label %192

192:                                              ; preds = %188
  %193 = add nsw i64 %131, -1
  %194 = icmp slt i64 %133, %193
  br i1 %194, label %195, label %210

195:                                              ; preds = %192
  %196 = add nsw i64 %136, %123
  %197 = getelementptr inbounds %struct._RealPixelPacket, ptr %121, i64 %196
  %198 = load <2 x float>, ptr %197, align 4, !tbaa !92
  %199 = fmul fast <2 x float> %198, <float 6.250000e-02, float 6.250000e-02>
  %200 = fadd fast <2 x float> %199, %191
  %201 = getelementptr inbounds %struct._RealPixelPacket, ptr %121, i64 %196, i32 2
  %202 = load float, ptr %201, align 4, !tbaa !119
  %203 = fmul fast float %202, 6.250000e-02
  %204 = fadd fast float %203, %190
  br i1 %138, label %210, label %205

205:                                              ; preds = %195
  %206 = getelementptr inbounds %struct._RealPixelPacket, ptr %121, i64 %196, i32 3
  %207 = load float, ptr %206, align 4, !tbaa !120
  %208 = fmul fast float %207, 6.250000e-02
  %209 = fadd fast float %208, %189
  br label %210

210:                                              ; preds = %205, %195, %192
  %211 = phi float [ %189, %195 ], [ %209, %205 ], [ %189, %192 ]
  %212 = phi float [ %204, %195 ], [ %204, %205 ], [ %190, %192 ]
  %213 = phi <2 x float> [ %200, %195 ], [ %200, %205 ], [ %191, %192 ]
  %214 = getelementptr inbounds %struct._RealPixelPacket, ptr %121, i64 %136
  %215 = load <2 x float>, ptr %214, align 4, !tbaa !92
  %216 = fmul fast <2 x float> %215, <float 3.125000e-01, float 3.125000e-01>
  %217 = fadd fast <2 x float> %216, %213
  %218 = getelementptr inbounds %struct._RealPixelPacket, ptr %121, i64 %136, i32 2
  %219 = load float, ptr %218, align 4, !tbaa !119
  %220 = fmul fast float %219, 3.125000e-01
  %221 = fadd fast float %220, %212
  br i1 %138, label %227, label %222

222:                                              ; preds = %210
  %223 = getelementptr inbounds %struct._RealPixelPacket, ptr %121, i64 %136, i32 3
  %224 = load float, ptr %223, align 4, !tbaa !120
  %225 = fmul fast float %224, 3.125000e-01
  %226 = fadd fast float %225, %211
  br label %227

227:                                              ; preds = %222, %210
  %228 = phi float [ %211, %210 ], [ %226, %222 ]
  br i1 %172, label %244, label %229

229:                                              ; preds = %227
  %230 = sub nsw i64 %136, %123
  %231 = getelementptr inbounds %struct._RealPixelPacket, ptr %121, i64 %230
  %232 = load <2 x float>, ptr %231, align 4, !tbaa !92
  %233 = fmul fast <2 x float> %232, <float 1.875000e-01, float 1.875000e-01>
  %234 = fadd fast <2 x float> %233, %217
  %235 = getelementptr inbounds %struct._RealPixelPacket, ptr %121, i64 %230, i32 2
  %236 = load float, ptr %235, align 4, !tbaa !119
  %237 = fmul fast float %236, 1.875000e-01
  %238 = fadd fast float %237, %221
  br i1 %138, label %244, label %239

239:                                              ; preds = %229
  %240 = getelementptr inbounds %struct._RealPixelPacket, ptr %121, i64 %230, i32 3
  %241 = load float, ptr %240, align 4, !tbaa !120
  %242 = fmul fast float %241, 1.875000e-01
  %243 = fadd fast float %242, %228
  br label %244

244:                                              ; preds = %239, %229, %227, %188
  %245 = phi float [ %189, %188 ], [ %228, %227 ], [ %228, %229 ], [ %243, %239 ]
  %246 = phi float [ %190, %188 ], [ %221, %227 ], [ %238, %229 ], [ %238, %239 ]
  %247 = phi <2 x float> [ %191, %188 ], [ %217, %227 ], [ %234, %229 ], [ %234, %239 ]
  %248 = extractelement <2 x float> %247, i64 0
  %249 = fcmp fast olt float %248, 0.000000e+00
  br i1 %249, label %255, label %250

250:                                              ; preds = %244
  %251 = fcmp fast ult float %248, 6.553500e+04
  br i1 %251, label %252, label %255

252:                                              ; preds = %250
  %253 = fadd fast float %248, 5.000000e-01
  %254 = fptoui float %253 to i16
  br label %255

255:                                              ; preds = %252, %250, %244
  %256 = phi i16 [ %254, %252 ], [ 0, %244 ], [ -1, %250 ]
  %257 = uitofp i16 %256 to float
  %258 = extractelement <2 x float> %247, i64 1
  %259 = fcmp fast olt float %258, 0.000000e+00
  br i1 %259, label %265, label %260

260:                                              ; preds = %255
  %261 = fcmp fast ult float %258, 6.553500e+04
  br i1 %261, label %262, label %265

262:                                              ; preds = %260
  %263 = fadd fast float %258, 5.000000e-01
  %264 = fptoui float %263 to i16
  br label %265

265:                                              ; preds = %262, %260, %255
  %266 = phi i16 [ %264, %262 ], [ 0, %255 ], [ -1, %260 ]
  %267 = uitofp i16 %266 to float
  %268 = fcmp fast olt float %246, 0.000000e+00
  br i1 %268, label %274, label %269

269:                                              ; preds = %265
  %270 = fcmp fast ult float %246, 6.553500e+04
  br i1 %270, label %271, label %274

271:                                              ; preds = %269
  %272 = fadd fast float %246, 5.000000e-01
  %273 = fptoui float %272 to i16
  br label %274

274:                                              ; preds = %271, %269, %265
  %275 = phi i16 [ %273, %271 ], [ 0, %265 ], [ -1, %269 ]
  %276 = uitofp i16 %275 to float
  br i1 %138, label %287, label %277

277:                                              ; preds = %274
  %278 = fcmp fast olt float %245, 0.000000e+00
  br i1 %278, label %284, label %279

279:                                              ; preds = %277
  %280 = fcmp fast ult float %245, 6.553500e+04
  br i1 %280, label %281, label %284

281:                                              ; preds = %279
  %282 = fadd fast float %245, 5.000000e-01
  %283 = fptoui float %282 to i16
  br label %284

284:                                              ; preds = %281, %279, %277
  %285 = phi i16 [ %283, %281 ], [ 0, %277 ], [ -1, %279 ]
  %286 = uitofp i16 %285 to float
  br label %287

287:                                              ; preds = %284, %274
  %288 = phi float [ %245, %274 ], [ %286, %284 ]
  %289 = icmp eq i16 %256, -1
  %290 = fadd fast float %257, 5.000000e-01
  %291 = fptoui float %290 to i16
  %292 = zext i16 %291 to i64
  %293 = add nuw nsw i64 %292, 128
  %294 = select i1 %289, i64 65663, i64 %293
  %295 = lshr i64 %294, 8
  %296 = sub nsw i64 %294, %295
  %297 = lshr i64 %296, 10
  %298 = and i64 %297, 63
  %299 = icmp eq i16 %266, -1
  %300 = fadd fast float %267, 5.000000e-01
  %301 = fptoui float %300 to i16
  %302 = zext i16 %301 to i64
  %303 = add nuw nsw i64 %302, 128
  %304 = select i1 %299, i64 65663, i64 %303
  %305 = lshr i64 %304, 8
  %306 = sub nsw i64 %304, %305
  %307 = lshr i64 %306, 4
  %308 = and i64 %307, 4032
  %309 = or i64 %308, %298
  %310 = icmp eq i16 %275, -1
  %311 = fadd fast float %276, 5.000000e-01
  %312 = fptoui float %311 to i16
  %313 = zext i16 %312 to i64
  %314 = add nuw nsw i64 %313, 128
  %315 = select i1 %310, i64 65663, i64 %314
  %316 = lshr i64 %315, 8
  %317 = sub nsw i64 %315, %316
  %318 = shl nsw i64 %317, 2
  %319 = and i64 %318, 258048
  %320 = or i64 %309, %319
  br i1 %138, label %337, label %321

321:                                              ; preds = %287
  %322 = fcmp fast olt float %288, 0.000000e+00
  br i1 %322, label %330, label %323

323:                                              ; preds = %321
  %324 = fcmp fast ult float %288, 6.553500e+04
  br i1 %324, label %325, label %330

325:                                              ; preds = %323
  %326 = fadd fast float %288, 5.000000e-01
  %327 = fptoui float %326 to i16
  %328 = zext i16 %327 to i64
  %329 = add nuw nsw i64 %328, 128
  br label %330

330:                                              ; preds = %325, %323, %321
  %331 = phi i64 [ %329, %325 ], [ 128, %321 ], [ 65663, %323 ]
  %332 = lshr i64 %331, 8
  %333 = sub nsw i64 %331, %332
  %334 = shl nsw i64 %333, 8
  %335 = and i64 %334, 16515072
  %336 = or i64 %335, %320
  br label %337

337:                                              ; preds = %330, %287
  %338 = phi i64 [ %336, %330 ], [ %320, %287 ]
  %339 = load ptr, ptr %89, align 8, !tbaa !91
  %340 = getelementptr inbounds i64, ptr %339, i64 %338
  %341 = load i64, ptr %340, align 8, !tbaa !25
  %342 = icmp slt i64 %341, 0
  br i1 %342, label %343, label %578

343:                                              ; preds = %337
  %344 = load ptr, ptr %4, align 8, !tbaa !85
  %345 = zext i16 %291 to i32
  %346 = add nuw nsw i32 %345, 128
  %347 = select i1 %289, i32 65663, i32 %346
  %348 = lshr i32 %347, 8
  %349 = sub nsw i32 %347, %348
  %350 = lshr i32 %349, 9
  %351 = zext i16 %301 to i32
  %352 = add nuw nsw i32 %351, 128
  %353 = select i1 %299, i32 65663, i32 %352
  %354 = lshr i32 %353, 8
  %355 = sub nsw i32 %353, %354
  %356 = lshr i32 %355, 8
  %357 = zext i16 %312 to i32
  %358 = add nuw nsw i32 %357, 128
  %359 = select i1 %310, i32 65663, i32 %358
  %360 = lshr i32 %359, 8
  %361 = sub nsw i32 %359, %360
  %362 = lshr i32 %361, 8
  br i1 %138, label %390, label %363

363:                                              ; preds = %343
  %364 = fadd fast float %288, 5.000000e-01
  %365 = fptoui float %364 to i16
  %366 = zext i16 %365 to i32
  %367 = add nuw nsw i32 %366, 128
  %368 = fcmp fast oge float %288, 6.553500e+04
  %369 = fcmp fast olt float %288, 0.000000e+00
  %370 = lshr i32 %349, 15
  %371 = and i32 %370, 1
  %372 = lshr i32 %355, 14
  %373 = and i32 %372, 2
  %374 = or i32 %373, %371
  %375 = lshr i32 %361, 13
  %376 = and i32 %375, 4
  %377 = or i32 %374, %376
  %378 = select i1 %368, i32 65663, i32 %367
  %379 = select i1 %369, i32 128, i32 %378
  %380 = lshr i32 %379, 8
  %381 = sub nsw i32 %379, %380
  %382 = lshr i32 %381, 8
  %383 = lshr i32 %381, 12
  %384 = and i32 %383, 8
  %385 = or i32 %377, %384
  %386 = zext i32 %385 to i64
  %387 = getelementptr inbounds %struct._NodeInfo, ptr %344, i64 0, i32 1, i64 %386
  %388 = load ptr, ptr %387, align 8, !tbaa !53
  %389 = icmp eq ptr %388, null
  br i1 %389, label %572, label %479

390:                                              ; preds = %343
  %391 = lshr i32 %349, 15
  %392 = and i32 %391, 1
  %393 = lshr i32 %355, 14
  %394 = and i32 %393, 2
  %395 = or i32 %394, %392
  %396 = lshr i32 %361, 13
  %397 = and i32 %396, 4
  %398 = or i32 %395, %397
  %399 = zext i32 %398 to i64
  %400 = getelementptr inbounds %struct._NodeInfo, ptr %344, i64 0, i32 1, i64 %399
  %401 = load ptr, ptr %400, align 8, !tbaa !53
  %402 = icmp eq ptr %401, null
  br i1 %402, label %572, label %403

403:                                              ; preds = %390
  %404 = lshr i32 %349, 14
  %405 = and i32 %404, 1
  %406 = lshr i32 %355, 13
  %407 = and i32 %406, 2
  %408 = or i32 %407, %405
  %409 = lshr i32 %361, 12
  %410 = and i32 %409, 4
  %411 = or i32 %408, %410
  %412 = zext i32 %411 to i64
  %413 = getelementptr inbounds %struct._NodeInfo, ptr %401, i64 0, i32 1, i64 %412
  %414 = load ptr, ptr %413, align 8, !tbaa !53
  %415 = icmp eq ptr %414, null
  br i1 %415, label %572, label %416

416:                                              ; preds = %403
  %417 = lshr i32 %349, 13
  %418 = and i32 %417, 1
  %419 = lshr i32 %355, 12
  %420 = and i32 %419, 2
  %421 = or i32 %420, %418
  %422 = lshr i32 %361, 11
  %423 = and i32 %422, 4
  %424 = or i32 %421, %423
  %425 = zext i32 %424 to i64
  %426 = getelementptr inbounds %struct._NodeInfo, ptr %414, i64 0, i32 1, i64 %425
  %427 = load ptr, ptr %426, align 8, !tbaa !53
  %428 = icmp eq ptr %427, null
  br i1 %428, label %572, label %429

429:                                              ; preds = %416
  %430 = lshr i32 %349, 12
  %431 = and i32 %430, 1
  %432 = lshr i32 %355, 11
  %433 = and i32 %432, 2
  %434 = or i32 %433, %431
  %435 = lshr i32 %361, 10
  %436 = and i32 %435, 4
  %437 = or i32 %434, %436
  %438 = zext i32 %437 to i64
  %439 = getelementptr inbounds %struct._NodeInfo, ptr %427, i64 0, i32 1, i64 %438
  %440 = load ptr, ptr %439, align 8, !tbaa !53
  %441 = icmp eq ptr %440, null
  br i1 %441, label %572, label %442

442:                                              ; preds = %429
  %443 = lshr i32 %349, 11
  %444 = and i32 %443, 1
  %445 = lshr i32 %355, 10
  %446 = and i32 %445, 2
  %447 = or i32 %446, %444
  %448 = lshr i32 %361, 9
  %449 = and i32 %448, 4
  %450 = or i32 %447, %449
  %451 = zext i32 %450 to i64
  %452 = getelementptr inbounds %struct._NodeInfo, ptr %440, i64 0, i32 1, i64 %451
  %453 = load ptr, ptr %452, align 8, !tbaa !53
  %454 = icmp eq ptr %453, null
  br i1 %454, label %572, label %455

455:                                              ; preds = %442
  %456 = lshr i32 %349, 10
  %457 = and i32 %456, 1
  %458 = lshr i32 %355, 9
  %459 = and i32 %458, 2
  %460 = or i32 %459, %457
  %461 = and i32 %362, 4
  %462 = or i32 %460, %461
  %463 = zext i32 %462 to i64
  %464 = getelementptr inbounds %struct._NodeInfo, ptr %453, i64 0, i32 1, i64 %463
  %465 = load ptr, ptr %464, align 8, !tbaa !53
  %466 = icmp eq ptr %465, null
  br i1 %466, label %572, label %467

467:                                              ; preds = %455
  %468 = and i32 %350, 1
  %469 = and i32 %356, 2
  %470 = or i32 %469, %468
  %471 = lshr i32 %361, 7
  %472 = and i32 %471, 4
  %473 = or i32 %470, %472
  %474 = zext i32 %473 to i64
  %475 = getelementptr inbounds %struct._NodeInfo, ptr %465, i64 0, i32 1, i64 %474
  %476 = load ptr, ptr %475, align 8, !tbaa !53
  %477 = icmp eq ptr %476, null
  %478 = select i1 %477, ptr %465, ptr %476
  br label %572

479:                                              ; preds = %363
  %480 = lshr i32 %349, 14
  %481 = and i32 %480, 1
  %482 = lshr i32 %355, 13
  %483 = and i32 %482, 2
  %484 = or i32 %483, %481
  %485 = lshr i32 %361, 12
  %486 = and i32 %485, 4
  %487 = or i32 %484, %486
  %488 = lshr i32 %381, 11
  %489 = and i32 %488, 8
  %490 = or i32 %487, %489
  %491 = zext i32 %490 to i64
  %492 = getelementptr inbounds %struct._NodeInfo, ptr %388, i64 0, i32 1, i64 %491
  %493 = load ptr, ptr %492, align 8, !tbaa !53
  %494 = icmp eq ptr %493, null
  br i1 %494, label %572, label %495

495:                                              ; preds = %479
  %496 = lshr i32 %349, 13
  %497 = and i32 %496, 1
  %498 = lshr i32 %355, 12
  %499 = and i32 %498, 2
  %500 = or i32 %499, %497
  %501 = lshr i32 %361, 11
  %502 = and i32 %501, 4
  %503 = or i32 %500, %502
  %504 = lshr i32 %381, 10
  %505 = and i32 %504, 8
  %506 = or i32 %503, %505
  %507 = zext i32 %506 to i64
  %508 = getelementptr inbounds %struct._NodeInfo, ptr %493, i64 0, i32 1, i64 %507
  %509 = load ptr, ptr %508, align 8, !tbaa !53
  %510 = icmp eq ptr %509, null
  br i1 %510, label %572, label %511

511:                                              ; preds = %495
  %512 = lshr i32 %349, 12
  %513 = and i32 %512, 1
  %514 = lshr i32 %355, 11
  %515 = and i32 %514, 2
  %516 = or i32 %515, %513
  %517 = lshr i32 %361, 10
  %518 = and i32 %517, 4
  %519 = or i32 %516, %518
  %520 = lshr i32 %381, 9
  %521 = and i32 %520, 8
  %522 = or i32 %519, %521
  %523 = zext i32 %522 to i64
  %524 = getelementptr inbounds %struct._NodeInfo, ptr %509, i64 0, i32 1, i64 %523
  %525 = load ptr, ptr %524, align 8, !tbaa !53
  %526 = icmp eq ptr %525, null
  br i1 %526, label %572, label %527

527:                                              ; preds = %511
  %528 = lshr i32 %349, 11
  %529 = and i32 %528, 1
  %530 = lshr i32 %355, 10
  %531 = and i32 %530, 2
  %532 = or i32 %531, %529
  %533 = lshr i32 %361, 9
  %534 = and i32 %533, 4
  %535 = or i32 %532, %534
  %536 = and i32 %382, 8
  %537 = or i32 %535, %536
  %538 = zext i32 %537 to i64
  %539 = getelementptr inbounds %struct._NodeInfo, ptr %525, i64 0, i32 1, i64 %538
  %540 = load ptr, ptr %539, align 8, !tbaa !53
  %541 = icmp eq ptr %540, null
  br i1 %541, label %572, label %542

542:                                              ; preds = %527
  %543 = lshr i32 %349, 10
  %544 = and i32 %543, 1
  %545 = lshr i32 %355, 9
  %546 = and i32 %545, 2
  %547 = or i32 %546, %544
  %548 = and i32 %362, 4
  %549 = or i32 %547, %548
  %550 = shl nuw nsw i32 %382, 1
  %551 = and i32 %550, 8
  %552 = or i32 %549, %551
  %553 = zext i32 %552 to i64
  %554 = getelementptr inbounds %struct._NodeInfo, ptr %540, i64 0, i32 1, i64 %553
  %555 = load ptr, ptr %554, align 8, !tbaa !53
  %556 = icmp eq ptr %555, null
  br i1 %556, label %572, label %557

557:                                              ; preds = %542
  %558 = and i32 %350, 1
  %559 = and i32 %356, 2
  %560 = or i32 %559, %558
  %561 = shl nuw nsw i32 %362, 1
  %562 = and i32 %561, 4
  %563 = or i32 %560, %562
  %564 = lshr i32 %381, 6
  %565 = and i32 %564, 8
  %566 = or i32 %563, %565
  %567 = zext i32 %566 to i64
  %568 = getelementptr inbounds %struct._NodeInfo, ptr %555, i64 0, i32 1, i64 %567
  %569 = load ptr, ptr %568, align 8, !tbaa !53
  %570 = icmp eq ptr %569, null
  %571 = select i1 %570, ptr %555, ptr %569
  br label %572

572:                                              ; preds = %557, %542, %527, %511, %495, %479, %467, %455, %442, %429, %416, %403, %390, %363
  %573 = phi ptr [ %344, %390 ], [ %401, %403 ], [ %414, %416 ], [ %427, %429 ], [ %440, %442 ], [ %453, %455 ], [ %344, %363 ], [ %388, %479 ], [ %493, %495 ], [ %509, %511 ], [ %525, %527 ], [ %540, %542 ], [ %478, %467 ], [ %571, %557 ]
  store float %257, ptr %90, align 8, !tbaa.struct !121
  store float %267, ptr %91, align 4, !tbaa.struct !122
  store float %276, ptr %92, align 8, !tbaa.struct !123
  store float %288, ptr %93, align 4, !tbaa.struct !124
  store float 0x4210000000000000, ptr %94, align 8, !tbaa !125
  %574 = load ptr, ptr %573, align 8, !tbaa !87
  call fastcc void @ClosestColor(ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef %574)
  %575 = load i64, ptr %95, align 8, !tbaa !126
  %576 = load ptr, ptr %89, align 8, !tbaa !91
  %577 = getelementptr inbounds i64, ptr %576, i64 %338
  store i64 %575, ptr %577, align 8, !tbaa !25
  br label %578

578:                                              ; preds = %572, %337
  %579 = phi i64 [ %575, %572 ], [ %341, %337 ]
  %580 = load i32, ptr %0, align 8, !tbaa !55
  %581 = icmp ne i32 %580, 2
  %582 = select i1 %581, i1 true, i1 %127
  br i1 %582, label %586, label %583

583:                                              ; preds = %578
  %584 = getelementptr inbounds i16, ptr %111, i64 %136
  %585 = trunc i64 %579 to i16
  store i16 %585, ptr %584, align 2, !tbaa !45
  br label %586

586:                                              ; preds = %583, %578
  %587 = load ptr, ptr %96, align 8, !tbaa !89
  %588 = getelementptr inbounds %struct._QuantizeInfo, ptr %587, i64 0, i32 4
  %589 = load i32, ptr %588, align 8, !tbaa !16
  %590 = icmp eq i32 %589, 0
  %591 = load i32, ptr %88, align 8, !tbaa !93
  br i1 %590, label %592, label %603

592:                                              ; preds = %586
  %593 = load ptr, ptr %97, align 8, !tbaa !44
  %594 = getelementptr inbounds %struct._PixelPacket, ptr %593, i64 %579, i32 2
  %595 = load i16, ptr %594, align 2, !tbaa !59
  %596 = getelementptr inbounds %struct._PixelPacket, ptr %108, i64 %136, i32 2
  store i16 %595, ptr %596, align 2, !tbaa !59
  %597 = getelementptr inbounds %struct._PixelPacket, ptr %593, i64 %579
  %598 = load <2 x i16>, ptr %597, align 2, !tbaa !45
  store <2 x i16> %598, ptr %137, align 2, !tbaa !45
  %599 = icmp eq i32 %591, 0
  br i1 %599, label %603, label %600

600:                                              ; preds = %592
  %601 = getelementptr inbounds %struct._PixelPacket, ptr %593, i64 %579, i32 3
  %602 = load i16, ptr %601, align 2, !tbaa !56
  store i16 %602, ptr %139, align 2, !tbaa !56
  br label %603

603:                                              ; preds = %600, %592, %586
  %604 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %83, ptr noundef nonnull %82) #26
  %605 = icmp eq i32 %604, 0
  %606 = select i1 %605, i32 0, i32 %132
  %607 = load ptr, ptr %97, align 8, !tbaa !44
  %608 = getelementptr inbounds %struct._PixelPacket, ptr %607, i64 %579
  %609 = icmp eq i32 %591, 0
  %610 = getelementptr inbounds %struct._PixelPacket, ptr %607, i64 %579, i32 3
  %611 = load i16, ptr %610, align 2, !tbaa !56
  br i1 %609, label %612, label %614

612:                                              ; preds = %603
  %613 = uitofp i16 %611 to float
  br label %616

614:                                              ; preds = %603
  %615 = icmp eq i16 %611, 0
  br i1 %615, label %616, label %623

616:                                              ; preds = %614, %612
  %617 = phi float [ %613, %612 ], [ 0.000000e+00, %614 ]
  %618 = getelementptr inbounds %struct._PixelPacket, ptr %607, i64 %579, i32 1
  %619 = load <2 x i16>, ptr %618, align 2, !tbaa !45
  %620 = uitofp <2 x i16> %619 to <2 x float>
  %621 = load i16, ptr %608, align 2, !tbaa !61
  %622 = uitofp i16 %621 to float
  br label %638

623:                                              ; preds = %614
  %624 = xor i16 %611, -1
  %625 = uitofp i16 %624 to double
  %626 = fmul fast double %625, 0x3EF0001000100010
  %627 = fptrunc double %626 to float
  %628 = getelementptr inbounds %struct._PixelPacket, ptr %607, i64 %579, i32 1
  %629 = load <2 x i16>, ptr %628, align 2, !tbaa !45
  %630 = uitofp <2 x i16> %629 to <2 x float>
  %631 = insertelement <2 x float> poison, float %627, i64 0
  %632 = shufflevector <2 x float> %631, <2 x float> poison, <2 x i32> zeroinitializer
  %633 = fmul fast <2 x float> %632, %630
  %634 = load i16, ptr %608, align 2, !tbaa !61
  %635 = uitofp i16 %634 to float
  %636 = fmul fast float %635, %627
  %637 = uitofp i16 %611 to float
  br label %638

638:                                              ; preds = %623, %616
  %639 = phi float [ %622, %616 ], [ %636, %623 ]
  %640 = phi float [ %617, %616 ], [ %637, %623 ]
  %641 = phi <2 x float> [ %620, %616 ], [ %633, %623 ]
  %642 = insertelement <2 x float> poison, float %267, i64 0
  %643 = insertelement <2 x float> %642, float %257, i64 1
  %644 = fsub fast <2 x float> %643, %641
  %645 = getelementptr inbounds %struct._RealPixelPacket, ptr %118, i64 %136
  %646 = shufflevector <2 x float> %644, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  store <2 x float> %646, ptr %645, align 4, !tbaa !92
  %647 = fsub fast float %276, %639
  %648 = getelementptr inbounds %struct._RealPixelPacket, ptr %118, i64 %136, i32 2
  store float %647, ptr %648, align 4, !tbaa !119
  br i1 %609, label %652, label %649

649:                                              ; preds = %638
  %650 = fsub fast float %288, %640
  %651 = getelementptr inbounds %struct._RealPixelPacket, ptr %118, i64 %136, i32 3
  store float %650, ptr %651, align 4, !tbaa !120
  br label %652

652:                                              ; preds = %649, %638
  %653 = load ptr, ptr %98, align 8, !tbaa !50
  %654 = icmp eq ptr %653, null
  br i1 %654, label %663, label %655

655:                                              ; preds = %652
  %656 = load i64, ptr %84, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %3) #8
  %657 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %3, i64 noundef 4096, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.14, ptr noundef nonnull %99) #8
  %658 = load ptr, ptr %98, align 8, !tbaa !50
  %659 = load ptr, ptr %100, align 8, !tbaa !51
  %660 = call i32 %658(ptr noundef nonnull %3, i64 noundef %103, i64 noundef %656, ptr noundef %659) #8
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %3) #8
  %661 = icmp eq i32 %660, 0
  %662 = select i1 %661, i32 0, i32 %606
  br label %663

663:                                              ; preds = %655, %652
  %664 = phi i32 [ %662, %655 ], [ %606, %652 ]
  %665 = add nuw nsw i64 %133, 1
  %666 = load i64, ptr %46, align 8, !tbaa !42
  %667 = icmp slt i64 %665, %666
  br i1 %667, label %129, label %668, !llvm.loop !127

668:                                              ; preds = %663, %110, %106, %101
  %669 = phi i32 [ 0, %101 ], [ 0, %106 ], [ 1, %110 ], [ %664, %663 ]
  call void @llvm.lifetime.end.p0(i64 504, ptr nonnull %4) #8
  %670 = add nuw nsw i64 %103, 1
  %671 = load i64, ptr %84, align 8, !tbaa !43
  %672 = icmp slt i64 %670, %671
  br i1 %672, label %101, label %673, !llvm.loop !128

673:                                              ; preds = %668, %80
  %674 = call ptr @DestroyCacheView(ptr noundef %83) #8
  %675 = call i64 @GetMagickResourceLimit(i32 noundef 6) #8
  %676 = icmp sgt i64 %675, 0
  br i1 %676, label %677, label %688

677:                                              ; preds = %673, %684
  %678 = phi i64 [ %685, %684 ], [ 0, %673 ]
  %679 = getelementptr inbounds ptr, ptr %81, i64 %678
  %680 = load ptr, ptr %679, align 8, !tbaa !53
  %681 = icmp eq ptr %680, null
  br i1 %681, label %684, label %682

682:                                              ; preds = %677
  %683 = call ptr @RelinquishMagickMemory(ptr noundef nonnull %680) #8
  store ptr %683, ptr %679, align 8, !tbaa !53
  br label %684

684:                                              ; preds = %682, %677
  %685 = add nuw nsw i64 %678, 1
  %686 = call i64 @GetMagickResourceLimit(i32 noundef 6) #8
  %687 = icmp slt i64 %685, %686
  br i1 %687, label %677, label %688, !llvm.loop !117

688:                                              ; preds = %684, %673
  %689 = call ptr @RelinquishMagickMemory(ptr noundef %81) #8
  br label %747

690:                                              ; preds = %42
  %691 = getelementptr inbounds %struct._CubeInfo, ptr %1, i64 0, i32 16
  %692 = tail call ptr @ResetMagickMemory(ptr noundef nonnull %691, i32 noundef 0, i64 noundef 256) #8
  %693 = getelementptr inbounds %struct._CubeInfo, ptr %1, i64 0, i32 20
  %694 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %693, i8 0, i64 16, i1 false)
  %695 = load i64, ptr %694, align 8, !tbaa !42
  %696 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %697 = load i64, ptr %696, align 8, !tbaa !43
  %698 = tail call i64 @llvm.smax.i64(i64 %695, i64 %697)
  %699 = icmp eq i64 %698, 0
  br i1 %699, label %706, label %700

700:                                              ; preds = %690, %700
  %701 = phi i64 [ %704, %700 ], [ 1, %690 ]
  %702 = phi i64 [ %703, %700 ], [ %698, %690 ]
  %703 = ashr i64 %702, 1
  %704 = add i64 %701, 1
  %705 = icmp ult i64 %702, 2
  br i1 %705, label %706, label %700, !llvm.loop !129

706:                                              ; preds = %700, %690
  %707 = phi i64 [ 1, %690 ], [ %704, %700 ]
  %708 = shl nuw i64 1, %707
  %709 = icmp slt i64 %708, %698
  %710 = zext i1 %709 to i64
  %711 = add i64 %707, %710
  %712 = getelementptr inbounds %struct._CubeInfo, ptr %1, i64 0, i32 23
  store i64 0, ptr %712, align 8, !tbaa !130
  %713 = mul i64 %697, %695
  %714 = getelementptr inbounds %struct._CubeInfo, ptr %1, i64 0, i32 24
  store i64 %713, ptr %714, align 8, !tbaa !131
  %715 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 58
  %716 = tail call ptr @AcquireAuthenticCacheView(ptr noundef %0, ptr noundef nonnull %715) #8
  %717 = icmp ugt i64 %711, 1
  br i1 %717, label %718, label %720

718:                                              ; preds = %706
  %719 = add i64 %711, -1
  tail call fastcc void @Riemersma(ptr noundef %0, ptr noundef %716, ptr noundef nonnull %1, i64 noundef %719, i32 noundef 2)
  br label %720

720:                                              ; preds = %718, %706
  tail call fastcc void @RiemersmaDither(ptr noundef %0, ptr noundef %716, ptr noundef nonnull %1, i32 noundef 0)
  %721 = tail call ptr @DestroyCacheView(ptr noundef %716) #8
  br label %747

722:                                              ; preds = %42, %33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #8
  store i32 1, ptr %9, align 4, !tbaa !26
  %723 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 58
  store ptr %723, ptr %8, align 8, !tbaa !53
  %724 = tail call ptr @AcquireAuthenticCacheView(ptr noundef nonnull %0, ptr noundef nonnull %723) #8
  store ptr %724, ptr %7, align 8, !tbaa !53
  %725 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %726 = load i64, ptr %725, align 8, !tbaa !43
  %727 = tail call i64 @GetMagickResourceLimit(i32 noundef 6) #8
  %728 = shl i64 %727, 5
  %729 = icmp ugt i64 %726, %728
  br i1 %729, label %730, label %738

730:                                              ; preds = %722
  %731 = tail call i32 @GetImagePixelCacheType(ptr noundef nonnull %0) #8
  %732 = icmp eq i32 %731, 3
  br i1 %732, label %738, label %733

733:                                              ; preds = %730
  %734 = tail call i32 @GetImagePixelCacheType(ptr noundef nonnull %0) #8
  %735 = icmp eq i32 %734, 3
  br i1 %735, label %738, label %736

736:                                              ; preds = %733
  %737 = tail call i64 @GetMagickResourceLimit(i32 noundef 6) #8
  br label %742

738:                                              ; preds = %733, %730, %722
  %739 = tail call i64 @GetMagickResourceLimit(i32 noundef 6) #8
  %740 = icmp ult i64 %739, 2
  %741 = select i1 %740, i64 1, i64 2
  br label %742

742:                                              ; preds = %738, %736
  %743 = phi i64 [ %737, %736 ], [ %741, %738 ]
  %744 = trunc i64 %743 to i32
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %10, i32 %744)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @AssignImageColors.omp_outlined, ptr nonnull %5, ptr nonnull %9, ptr nonnull %7, ptr nonnull %8, ptr nonnull %6)
  %745 = load ptr, ptr %7, align 8, !tbaa !53
  %746 = call ptr @DestroyCacheView(ptr noundef %745) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #8
  br label %747

747:                                              ; preds = %720, %688, %77, %45, %742
  %748 = load ptr, ptr %6, align 8, !tbaa !53
  %749 = getelementptr inbounds %struct._CubeInfo, ptr %748, i64 0, i32 18
  %750 = load ptr, ptr %749, align 8, !tbaa !89
  %751 = getelementptr inbounds %struct._QuantizeInfo, ptr %750, i64 0, i32 4
  %752 = load i32, ptr %751, align 8, !tbaa !16
  %753 = icmp eq i32 %752, 0
  br i1 %753, label %760, label %754

754:                                              ; preds = %747
  %755 = load ptr, ptr %5, align 8, !tbaa !53
  %756 = call i32 @GetImageQuantizeError(ptr noundef %755)
  %757 = load ptr, ptr %6, align 8, !tbaa !53
  %758 = getelementptr inbounds %struct._CubeInfo, ptr %757, i64 0, i32 18
  %759 = load ptr, ptr %758, align 8, !tbaa !89
  br label %760

760:                                              ; preds = %754, %747
  %761 = phi ptr [ %759, %754 ], [ %750, %747 ]
  %762 = load i64, ptr %761, align 8, !tbaa !10
  %763 = icmp eq i64 %762, 2
  br i1 %763, label %766, label %764

764:                                              ; preds = %760
  %765 = load ptr, ptr %5, align 8, !tbaa !53
  br label %844

766:                                              ; preds = %760
  %767 = getelementptr inbounds %struct._QuantizeInfo, ptr %761, i64 0, i32 3
  %768 = load i32, ptr %767, align 4, !tbaa !15
  %769 = icmp eq i32 %768, 2
  %770 = load ptr, ptr %5, align 8, !tbaa !53
  br i1 %769, label %771, label %844

771:                                              ; preds = %766
  %772 = getelementptr inbounds %struct._Image, ptr %770, i64 0, i32 10
  %773 = load i64, ptr %772, align 8, !tbaa !38
  %774 = icmp sgt i64 %773, 0
  br i1 %774, label %775, label %844

775:                                              ; preds = %771
  %776 = getelementptr inbounds %struct._Image, ptr %770, i64 0, i32 11
  %777 = load ptr, ptr %776, align 8, !tbaa !44
  %778 = getelementptr i8, ptr %770, i64 4
  %779 = load i32, ptr %778, align 4, !tbaa !72
  %780 = icmp eq i32 %779, 2
  br i1 %780, label %781, label %811

781:                                              ; preds = %775
  %782 = and i64 %773, 3
  %783 = icmp ult i64 %773, 4
  br i1 %783, label %831, label %784

784:                                              ; preds = %781
  %785 = and i64 %773, -4
  br label %786

786:                                              ; preds = %786, %784
  %787 = phi ptr [ %777, %784 ], [ %808, %786 ]
  %788 = phi i64 [ 0, %784 ], [ %809, %786 ]
  %789 = getelementptr inbounds %struct._PixelPacket, ptr %787, i64 0, i32 2
  %790 = load i16, ptr %789, align 2, !tbaa !59, !alias.scope !132
  %791 = ashr i16 %790, 15
  store i16 %791, ptr %789, align 2, !tbaa !59
  %792 = getelementptr inbounds %struct._PixelPacket, ptr %787, i64 0, i32 1
  store i16 %791, ptr %792, align 2, !tbaa !60
  store i16 %791, ptr %787, align 2, !tbaa !61
  %793 = getelementptr inbounds %struct._PixelPacket, ptr %787, i64 1
  %794 = getelementptr inbounds %struct._PixelPacket, ptr %787, i64 1, i32 2
  %795 = load i16, ptr %794, align 2, !tbaa !59, !alias.scope !132
  %796 = ashr i16 %795, 15
  store i16 %796, ptr %794, align 2, !tbaa !59
  %797 = getelementptr inbounds %struct._PixelPacket, ptr %787, i64 1, i32 1
  store i16 %796, ptr %797, align 2, !tbaa !60
  store i16 %796, ptr %793, align 2, !tbaa !61
  %798 = getelementptr inbounds %struct._PixelPacket, ptr %787, i64 2
  %799 = getelementptr inbounds %struct._PixelPacket, ptr %787, i64 2, i32 2
  %800 = load i16, ptr %799, align 2, !tbaa !59, !alias.scope !132
  %801 = ashr i16 %800, 15
  store i16 %801, ptr %799, align 2, !tbaa !59
  %802 = getelementptr inbounds %struct._PixelPacket, ptr %787, i64 2, i32 1
  store i16 %801, ptr %802, align 2, !tbaa !60
  store i16 %801, ptr %798, align 2, !tbaa !61
  %803 = getelementptr inbounds %struct._PixelPacket, ptr %787, i64 3
  %804 = getelementptr inbounds %struct._PixelPacket, ptr %787, i64 3, i32 2
  %805 = load i16, ptr %804, align 2, !tbaa !59, !alias.scope !132
  %806 = ashr i16 %805, 15
  store i16 %806, ptr %804, align 2, !tbaa !59
  %807 = getelementptr inbounds %struct._PixelPacket, ptr %787, i64 3, i32 1
  store i16 %806, ptr %807, align 2, !tbaa !60
  store i16 %806, ptr %803, align 2, !tbaa !61
  %808 = getelementptr inbounds %struct._PixelPacket, ptr %787, i64 4
  %809 = add i64 %788, 4
  %810 = icmp eq i64 %809, %785
  br i1 %810, label %831, label %786, !llvm.loop !135

811:                                              ; preds = %775, %811
  %812 = phi i64 [ %829, %811 ], [ 0, %775 ]
  %813 = phi ptr [ %828, %811 ], [ %777, %775 ]
  %814 = getelementptr inbounds %struct._PixelPacket, ptr %813, i64 0, i32 2
  %815 = load i16, ptr %814, align 2, !tbaa !59, !alias.scope !132
  %816 = uitofp i16 %815 to float
  %817 = fmul fast float %816, 0x3FCB384FE0000000
  %818 = getelementptr inbounds %struct._PixelPacket, ptr %813, i64 0, i32 1
  %819 = load <2 x i16>, ptr %813, align 2, !tbaa !45, !alias.scope !132
  %820 = uitofp <2 x i16> %819 to <2 x float>
  %821 = fmul fast <2 x float> %820, <float 0x3FB27AC820000000, float 0x3FE6E29300000000>
  %822 = extractelement <2 x float> %821, i64 1
  %823 = fadd fast float %822, %817
  %824 = extractelement <2 x float> %821, i64 0
  %825 = fadd fast float %823, %824
  %826 = fcmp fast uge float %825, 3.276750e+04
  %827 = sext i1 %826 to i16
  store i16 %827, ptr %814, align 2, !tbaa !59
  store i16 %827, ptr %818, align 2, !tbaa !60
  store i16 %827, ptr %813, align 2, !tbaa !61
  %828 = getelementptr inbounds %struct._PixelPacket, ptr %813, i64 1
  %829 = add nuw nsw i64 %812, 1
  %830 = icmp eq i64 %829, %773
  br i1 %830, label %844, label %811, !llvm.loop !135

831:                                              ; preds = %786, %781
  %832 = phi ptr [ %777, %781 ], [ %808, %786 ]
  %833 = icmp eq i64 %782, 0
  br i1 %833, label %844, label %834

834:                                              ; preds = %831, %834
  %835 = phi ptr [ %841, %834 ], [ %832, %831 ]
  %836 = phi i64 [ %842, %834 ], [ 0, %831 ]
  %837 = getelementptr inbounds %struct._PixelPacket, ptr %835, i64 0, i32 2
  %838 = load i16, ptr %837, align 2, !tbaa !59, !alias.scope !132
  %839 = ashr i16 %838, 15
  store i16 %839, ptr %837, align 2, !tbaa !59
  %840 = getelementptr inbounds %struct._PixelPacket, ptr %835, i64 0, i32 1
  store i16 %839, ptr %840, align 2, !tbaa !60
  store i16 %839, ptr %835, align 2, !tbaa !61
  %841 = getelementptr inbounds %struct._PixelPacket, ptr %835, i64 1
  %842 = add i64 %836, 1
  %843 = icmp eq i64 %842, %782
  br i1 %843, label %844, label %834, !llvm.loop !136

844:                                              ; preds = %811, %831, %834, %764, %771, %766
  %845 = phi ptr [ %765, %764 ], [ %770, %771 ], [ %770, %766 ], [ %770, %834 ], [ %770, %831 ], [ %770, %811 ]
  %846 = call i32 @SyncImage(ptr noundef %845) #8
  %847 = load ptr, ptr %6, align 8, !tbaa !53
  %848 = getelementptr inbounds %struct._CubeInfo, ptr %847, i64 0, i32 18
  %849 = load ptr, ptr %848, align 8, !tbaa !89
  %850 = getelementptr inbounds %struct._QuantizeInfo, ptr %849, i64 0, i32 3
  %851 = load i32, ptr %850, align 4, !tbaa !15
  switch i32 %851, label %852 [
    i32 0, label %855
    i32 12, label %855
  ]

852:                                              ; preds = %844
  %853 = load ptr, ptr %5, align 8, !tbaa !53
  %854 = call i32 @TransformImageColorspace(ptr noundef %853, i32 noundef 13) #8
  br label %855

855:                                              ; preds = %852, %844, %844, %27, %29
  %856 = phi i32 [ 0, %29 ], [ 0, %27 ], [ 1, %844 ], [ 1, %844 ], [ 1, %852 ]
  ret i32 %856
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @DestroyCubeInfo(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds %struct._CubeInfo, ptr %0, i64 0, i32 13
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  br label %4

4:                                                ; preds = %4, %1
  %5 = phi ptr [ %7, %4 ], [ %3, %1 ]
  %6 = getelementptr inbounds %struct._Nodes, ptr %5, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !84
  %8 = load ptr, ptr %5, align 8, !tbaa !81
  %9 = tail call ptr @RelinquishMagickMemory(ptr noundef %8) #8
  %10 = load ptr, ptr %2, align 8, !tbaa !83
  store ptr %9, ptr %10, align 8, !tbaa !81
  %11 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %10) #8
  store ptr %7, ptr %2, align 8, !tbaa !83
  %12 = icmp eq ptr %7, null
  br i1 %12, label %13, label %4, !llvm.loop !137

13:                                               ; preds = %4
  %14 = getelementptr inbounds %struct._CubeInfo, ptr %0, i64 0, i32 14
  %15 = load ptr, ptr %14, align 8, !tbaa !90
  %16 = icmp eq ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %13
  %18 = tail call ptr @RelinquishVirtualMemory(ptr noundef nonnull %15) #8
  store ptr %18, ptr %14, align 8, !tbaa !90
  br label %19

19:                                               ; preds = %17, %13
  %20 = getelementptr inbounds %struct._CubeInfo, ptr %0, i64 0, i32 18
  %21 = load ptr, ptr %20, align 8, !tbaa !89
  %22 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1358, ptr noundef nonnull @.str.6) #8
  %23 = getelementptr inbounds %struct._QuantizeInfo, ptr %21, i64 0, i32 5
  store i64 -2880220588, ptr %23, align 8, !tbaa !17
  %24 = tail call ptr @RelinquishMagickMemory(ptr noundef %21) #8
  store ptr %24, ptr %20, align 8, !tbaa !89
  %25 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %0) #8
  ret void
}

declare i32 @AcquireImageColormap(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @TransformImageColorspace(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: allocsize(0,1)
declare ptr @AcquireQuantumMemory(i64 noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: alwaysinline norecurse nounwind sspstrong uwtable
define internal void @SetGrayscaleImage.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull align 4 dereferenceable(4) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %5, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %6) #7 {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = load ptr, ptr %2, align 8, !tbaa !53
  %13 = getelementptr inbounds %struct._Image, ptr %12, i64 0, i32 8
  %14 = load i64, ptr %13, align 8, !tbaa !43
  %15 = add nsw i64 %14, -1
  %16 = icmp sgt i64 %14, 0
  br i1 %16, label %17, label %111

17:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #8
  store i64 0, ptr %8, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #8
  store i64 %15, ptr %9, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #8
  store i64 1, ptr %10, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #8
  store i32 0, ptr %11, align 4, !tbaa !6
  %18 = load i32, ptr %0, align 4, !tbaa !6
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %18, i32 33, ptr nonnull %11, ptr nonnull %8, ptr nonnull %9, ptr nonnull %10, i64 1, i64 4)
  %19 = load i64, ptr %9, align 8
  %20 = call i64 @llvm.smin.i64(i64 %19, i64 %15)
  store i64 %20, ptr %9, align 8, !tbaa !25
  %21 = load i64, ptr %8, align 8, !tbaa !25
  %22 = icmp sgt i64 %21, %20
  br i1 %22, label %110, label %23

23:                                               ; preds = %17, %102
  %24 = phi i64 [ %108, %102 ], [ %20, %17 ]
  %25 = phi i64 [ %106, %102 ], [ %21, %17 ]
  %26 = icmp sgt i64 %25, %24
  br i1 %26, label %102, label %27

27:                                               ; preds = %23, %96
  %28 = phi i64 [ %97, %96 ], [ %25, %23 ]
  %29 = load i32, ptr %3, align 4, !tbaa !26
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %96, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %4, align 8, !tbaa !53
  %33 = load ptr, ptr %2, align 8, !tbaa !53
  %34 = getelementptr inbounds %struct._Image, ptr %33, i64 0, i32 7
  %35 = load i64, ptr %34, align 8, !tbaa !42
  %36 = load ptr, ptr %5, align 8, !tbaa !53
  %37 = call ptr @GetCacheViewAuthenticPixels(ptr noundef %32, i64 noundef 0, i64 noundef %28, i64 noundef %35, i64 noundef 1, ptr noundef %36) #26
  %38 = icmp eq ptr %37, null
  br i1 %38, label %95, label %39

39:                                               ; preds = %31
  %40 = load ptr, ptr %4, align 8, !tbaa !53
  %41 = call ptr @GetCacheViewAuthenticIndexQueue(ptr noundef %40) #8
  %42 = load ptr, ptr %2, align 8, !tbaa !53
  %43 = getelementptr inbounds %struct._Image, ptr %42, i64 0, i32 7
  %44 = load i64, ptr %43, align 8, !tbaa !42
  %45 = icmp sgt i64 %44, 0
  br i1 %45, label %46, label %90

46:                                               ; preds = %39
  %47 = icmp eq ptr %41, null
  br label %48

48:                                               ; preds = %46, %83
  %49 = phi i64 [ 0, %46 ], [ %85, %83 ]
  %50 = phi ptr [ %37, %46 ], [ %84, %83 ]
  %51 = getelementptr inbounds %struct._PixelPacket, ptr %50, i64 0, i32 2
  %52 = load i16, ptr %51, align 2, !tbaa !59
  %53 = zext i16 %52 to i64
  %54 = load ptr, ptr %6, align 8, !tbaa !53
  %55 = getelementptr inbounds i64, ptr %54, i64 %53
  %56 = load i64, ptr %55, align 8, !tbaa !25
  %57 = icmp slt i64 %56, 0
  br i1 %57, label %58, label %76

58:                                               ; preds = %48
  call void @__kmpc_critical(ptr nonnull @2, i32 %18, ptr nonnull @.gomp_critical_user_MagickCore_SetGrayscaleImage.var)
  %59 = load ptr, ptr %6, align 8, !tbaa !53
  %60 = getelementptr inbounds i64, ptr %59, i64 %53
  %61 = load i64, ptr %60, align 8, !tbaa !25
  %62 = icmp slt i64 %61, 0
  br i1 %62, label %63, label %75

63:                                               ; preds = %58
  %64 = load ptr, ptr %2, align 8, !tbaa !53
  %65 = getelementptr inbounds %struct._Image, ptr %64, i64 0, i32 10
  %66 = load i64, ptr %65, align 8, !tbaa !38
  store i64 %66, ptr %60, align 8, !tbaa !25
  %67 = load i16, ptr %51, align 2, !tbaa !59
  %68 = getelementptr inbounds %struct._Image, ptr %64, i64 0, i32 11
  %69 = load ptr, ptr %68, align 8, !tbaa !44
  %70 = load i64, ptr %65, align 8, !tbaa !38
  %71 = getelementptr inbounds %struct._PixelPacket, ptr %69, i64 %70, i32 2
  store i16 %67, ptr %71, align 2, !tbaa !59
  %72 = getelementptr inbounds %struct._PixelPacket, ptr %69, i64 %70
  %73 = load <2 x i16>, ptr %50, align 2, !tbaa !45
  store <2 x i16> %73, ptr %72, align 2, !tbaa !45
  %74 = add i64 %70, 1
  store i64 %74, ptr %65, align 8, !tbaa !38
  br label %75

75:                                               ; preds = %63, %58
  call void @__kmpc_end_critical(ptr nonnull @2, i32 %18, ptr nonnull @.gomp_critical_user_MagickCore_SetGrayscaleImage.var)
  br label %76

76:                                               ; preds = %75, %48
  br i1 %47, label %83, label %77

77:                                               ; preds = %76
  %78 = getelementptr inbounds i16, ptr %41, i64 %49
  %79 = load ptr, ptr %6, align 8, !tbaa !53
  %80 = getelementptr inbounds i64, ptr %79, i64 %53
  %81 = load i64, ptr %80, align 8, !tbaa !25
  %82 = trunc i64 %81 to i16
  store i16 %82, ptr %78, align 2, !tbaa !45
  br label %83

83:                                               ; preds = %77, %76
  %84 = getelementptr inbounds %struct._PixelPacket, ptr %50, i64 1
  %85 = add nuw nsw i64 %49, 1
  %86 = load ptr, ptr %2, align 8, !tbaa !53
  %87 = getelementptr inbounds %struct._Image, ptr %86, i64 0, i32 7
  %88 = load i64, ptr %87, align 8, !tbaa !42
  %89 = icmp slt i64 %85, %88
  br i1 %89, label %48, label %90, !llvm.loop !138

90:                                               ; preds = %83, %39
  %91 = load ptr, ptr %4, align 8, !tbaa !53
  %92 = load ptr, ptr %5, align 8, !tbaa !53
  %93 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %91, ptr noundef %92) #26
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %90, %31
  store i32 0, ptr %3, align 4, !tbaa !26
  br label %96

96:                                               ; preds = %95, %90, %27
  %97 = add nsw i64 %28, 1
  %98 = load i64, ptr %9, align 8, !tbaa !25
  %99 = icmp slt i64 %28, %98
  br i1 %99, label %27, label %100

100:                                              ; preds = %96
  %101 = load i64, ptr %8, align 8, !tbaa !25
  br label %102

102:                                              ; preds = %100, %23
  %103 = phi i64 [ %25, %23 ], [ %101, %100 ]
  %104 = phi i64 [ %24, %23 ], [ %98, %100 ]
  %105 = load i64, ptr %10, align 8, !tbaa !25
  %106 = add nsw i64 %105, %103
  store i64 %106, ptr %8, align 8, !tbaa !25
  %107 = add nsw i64 %105, %104
  %108 = call i64 @llvm.smin.i64(i64 %107, i64 %15)
  store i64 %108, ptr %9, align 8, !tbaa !25
  %109 = icmp sgt i64 %106, %108
  br i1 %109, label %110, label %23

110:                                              ; preds = %102, %17
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %18)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #8
  br label %111

111:                                              ; preds = %110, %7
  ret void
}

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @IntensityCompare(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #13 {
  %3 = getelementptr inbounds %struct._PixelPacket, ptr %0, i64 0, i32 2
  %4 = load i16, ptr %3, align 2, !tbaa !59
  %5 = load <2 x i16>, ptr %0, align 2, !tbaa !45
  %6 = extractelement <2 x i16> %5, i64 1
  %7 = icmp eq i16 %4, %6
  %8 = extractelement <2 x i16> %5, i64 0
  %9 = icmp eq i16 %4, %8
  %10 = select i1 %7, i1 %9, i1 false
  br i1 %10, label %27, label %11

11:                                               ; preds = %2
  %12 = uitofp i16 %4 to double
  %13 = fmul fast double %12, 2.126560e-01
  %14 = uitofp <2 x i16> %5 to <2 x double>
  %15 = fmul fast <2 x double> %14, <double 7.218600e-02, double 0x3FE6E29307AF20EA>
  %16 = extractelement <2 x double> %15, i64 1
  %17 = fadd fast double %16, %13
  %18 = extractelement <2 x double> %15, i64 0
  %19 = fadd fast double %17, %18
  %20 = fptrunc double %19 to float
  %21 = fcmp fast ugt float %20, 0.000000e+00
  br i1 %21, label %22, label %27

22:                                               ; preds = %11
  %23 = fcmp fast ult float %20, 6.553500e+04
  br i1 %23, label %24, label %27

24:                                               ; preds = %22
  %25 = fadd fast float %20, 5.000000e-01
  %26 = fptoui float %25 to i16
  br label %27

27:                                               ; preds = %2, %11, %22, %24
  %28 = phi i16 [ %26, %24 ], [ 0, %11 ], [ -1, %22 ], [ %4, %2 ]
  %29 = getelementptr inbounds %struct._PixelPacket, ptr %1, i64 0, i32 2
  %30 = load i16, ptr %29, align 2, !tbaa !59
  %31 = load <2 x i16>, ptr %1, align 2, !tbaa !45
  %32 = extractelement <2 x i16> %31, i64 1
  %33 = icmp eq i16 %30, %32
  %34 = extractelement <2 x i16> %31, i64 0
  %35 = icmp eq i16 %30, %34
  %36 = select i1 %33, i1 %35, i1 false
  br i1 %36, label %53, label %37

37:                                               ; preds = %27
  %38 = uitofp i16 %30 to double
  %39 = fmul fast double %38, 2.126560e-01
  %40 = uitofp <2 x i16> %31 to <2 x double>
  %41 = fmul fast <2 x double> %40, <double 7.218600e-02, double 0x3FE6E29307AF20EA>
  %42 = extractelement <2 x double> %41, i64 1
  %43 = fadd fast double %42, %39
  %44 = extractelement <2 x double> %41, i64 0
  %45 = fadd fast double %43, %44
  %46 = fptrunc double %45 to float
  %47 = fcmp fast ugt float %46, 0.000000e+00
  br i1 %47, label %48, label %53

48:                                               ; preds = %37
  %49 = fcmp fast ult float %46, 6.553500e+04
  br i1 %49, label %50, label %53

50:                                               ; preds = %48
  %51 = fadd fast float %46, 5.000000e-01
  %52 = fptoui float %51 to i16
  br label %53

53:                                               ; preds = %27, %37, %48, %50
  %54 = phi i16 [ %52, %50 ], [ 0, %37 ], [ -1, %48 ], [ %30, %27 ]
  %55 = zext i16 %28 to i32
  %56 = zext i16 %54 to i32
  %57 = sub nsw i32 %55, %56
  ret i32 %57
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #14

; Function Attrs: alwaysinline norecurse nounwind sspstrong uwtable
define internal void @SetGrayscaleImage.omp_outlined.11(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull align 4 dereferenceable(4) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %5, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %6) #7 {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = load ptr, ptr %2, align 8, !tbaa !53
  %13 = getelementptr inbounds %struct._Image, ptr %12, i64 0, i32 8
  %14 = load i64, ptr %13, align 8, !tbaa !43
  %15 = add nsw i64 %14, -1
  %16 = icmp sgt i64 %14, 0
  br i1 %16, label %17, label %128

17:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #8
  store i64 0, ptr %8, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #8
  store i64 %15, ptr %9, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #8
  store i64 1, ptr %10, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #8
  store i32 0, ptr %11, align 4, !tbaa !6
  %18 = load i32, ptr %0, align 4, !tbaa !6
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %18, i32 33, ptr nonnull %11, ptr nonnull %8, ptr nonnull %9, ptr nonnull %10, i64 1, i64 4)
  %19 = load i64, ptr %9, align 8
  %20 = call i64 @llvm.smin.i64(i64 %19, i64 %15)
  store i64 %20, ptr %9, align 8, !tbaa !25
  %21 = load i64, ptr %8, align 8, !tbaa !25
  %22 = icmp sgt i64 %21, %20
  br i1 %22, label %127, label %23

23:                                               ; preds = %17, %119
  %24 = phi i64 [ %125, %119 ], [ %20, %17 ]
  %25 = phi i64 [ %123, %119 ], [ %21, %17 ]
  %26 = icmp sgt i64 %25, %24
  %27 = load i32, ptr %3, align 4
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %26, i1 true, i1 %28
  br i1 %29, label %119, label %33

30:                                               ; preds = %114
  %31 = add nsw i64 %35, 1
  %32 = load i32, ptr %3, align 4, !tbaa !26
  br label %33

33:                                               ; preds = %23, %30
  %34 = phi i32 [ %32, %30 ], [ %27, %23 ]
  %35 = phi i64 [ %31, %30 ], [ %25, %23 ]
  %36 = icmp eq i32 %34, 0
  br i1 %36, label %114, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %4, align 8, !tbaa !53
  %39 = load ptr, ptr %2, align 8, !tbaa !53
  %40 = getelementptr inbounds %struct._Image, ptr %39, i64 0, i32 7
  %41 = load i64, ptr %40, align 8, !tbaa !42
  %42 = load ptr, ptr %5, align 8, !tbaa !53
  %43 = call ptr @GetCacheViewAuthenticPixels(ptr noundef %38, i64 noundef 0, i64 noundef %35, i64 noundef %41, i64 noundef 1, ptr noundef %42) #26
  %44 = icmp eq ptr %43, null
  br i1 %44, label %113, label %45

45:                                               ; preds = %37
  %46 = load ptr, ptr %4, align 8, !tbaa !53
  %47 = call ptr @GetCacheViewAuthenticIndexQueue(ptr noundef %46) #8
  %48 = load ptr, ptr %2, align 8, !tbaa !53
  %49 = getelementptr inbounds %struct._Image, ptr %48, i64 0, i32 7
  %50 = load i64, ptr %49, align 8, !tbaa !42
  %51 = icmp sgt i64 %50, 0
  br i1 %51, label %52, label %108

52:                                               ; preds = %45
  %53 = icmp eq ptr %47, null
  %54 = load ptr, ptr %6, align 8
  br i1 %53, label %108, label %55

55:                                               ; preds = %52
  %56 = and i64 %50, 3
  %57 = icmp ult i64 %50, 4
  br i1 %57, label %93, label %58

58:                                               ; preds = %55
  %59 = and i64 %50, -4
  br label %60

60:                                               ; preds = %60, %58
  %61 = phi i64 [ 0, %58 ], [ %90, %60 ]
  %62 = phi i64 [ 0, %58 ], [ %91, %60 ]
  %63 = getelementptr inbounds i16, ptr %47, i64 %61
  %64 = load i16, ptr %63, align 2, !tbaa !45
  %65 = zext i16 %64 to i64
  %66 = getelementptr inbounds i64, ptr %54, i64 %65
  %67 = load i64, ptr %66, align 8, !tbaa !25
  %68 = trunc i64 %67 to i16
  store i16 %68, ptr %63, align 2, !tbaa !45
  %69 = or i64 %61, 1
  %70 = getelementptr inbounds i16, ptr %47, i64 %69
  %71 = load i16, ptr %70, align 2, !tbaa !45
  %72 = zext i16 %71 to i64
  %73 = getelementptr inbounds i64, ptr %54, i64 %72
  %74 = load i64, ptr %73, align 8, !tbaa !25
  %75 = trunc i64 %74 to i16
  store i16 %75, ptr %70, align 2, !tbaa !45
  %76 = or i64 %61, 2
  %77 = getelementptr inbounds i16, ptr %47, i64 %76
  %78 = load i16, ptr %77, align 2, !tbaa !45
  %79 = zext i16 %78 to i64
  %80 = getelementptr inbounds i64, ptr %54, i64 %79
  %81 = load i64, ptr %80, align 8, !tbaa !25
  %82 = trunc i64 %81 to i16
  store i16 %82, ptr %77, align 2, !tbaa !45
  %83 = or i64 %61, 3
  %84 = getelementptr inbounds i16, ptr %47, i64 %83
  %85 = load i16, ptr %84, align 2, !tbaa !45
  %86 = zext i16 %85 to i64
  %87 = getelementptr inbounds i64, ptr %54, i64 %86
  %88 = load i64, ptr %87, align 8, !tbaa !25
  %89 = trunc i64 %88 to i16
  store i16 %89, ptr %84, align 2, !tbaa !45
  %90 = add nuw nsw i64 %61, 4
  %91 = add i64 %62, 4
  %92 = icmp eq i64 %91, %59
  br i1 %92, label %93, label %60, !llvm.loop !139

93:                                               ; preds = %60, %55
  %94 = phi i64 [ 0, %55 ], [ %90, %60 ]
  %95 = icmp eq i64 %56, 0
  br i1 %95, label %108, label %96

96:                                               ; preds = %93, %96
  %97 = phi i64 [ %105, %96 ], [ %94, %93 ]
  %98 = phi i64 [ %106, %96 ], [ 0, %93 ]
  %99 = getelementptr inbounds i16, ptr %47, i64 %97
  %100 = load i16, ptr %99, align 2, !tbaa !45
  %101 = zext i16 %100 to i64
  %102 = getelementptr inbounds i64, ptr %54, i64 %101
  %103 = load i64, ptr %102, align 8, !tbaa !25
  %104 = trunc i64 %103 to i16
  store i16 %104, ptr %99, align 2, !tbaa !45
  %105 = add nuw nsw i64 %97, 1
  %106 = add i64 %98, 1
  %107 = icmp eq i64 %106, %56
  br i1 %107, label %108, label %96, !llvm.loop !140

108:                                              ; preds = %93, %96, %52, %45
  %109 = load ptr, ptr %4, align 8, !tbaa !53
  %110 = load ptr, ptr %5, align 8, !tbaa !53
  %111 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %109, ptr noundef %110) #26
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %108, %37
  store i32 0, ptr %3, align 4, !tbaa !26
  br label %114

114:                                              ; preds = %113, %108, %33
  %115 = load i64, ptr %9, align 8, !tbaa !25
  %116 = icmp slt i64 %35, %115
  br i1 %116, label %30, label %117, !llvm.loop !141

117:                                              ; preds = %114
  %118 = load i64, ptr %8, align 8, !tbaa !25
  br label %119

119:                                              ; preds = %117, %23
  %120 = phi i64 [ %25, %23 ], [ %118, %117 ]
  %121 = phi i64 [ %24, %23 ], [ %115, %117 ]
  %122 = load i64, ptr %10, align 8, !tbaa !25
  %123 = add nsw i64 %122, %120
  store i64 %123, ptr %8, align 8, !tbaa !25
  %124 = add nsw i64 %122, %121
  %125 = call i64 @llvm.smin.i64(i64 %124, i64 %15)
  store i64 %125, ptr %9, align 8, !tbaa !25
  %126 = icmp sgt i64 %123, %125
  br i1 %126, label %127, label %23

127:                                              ; preds = %119, %17
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %18)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #8
  br label %128

128:                                              ; preds = %127, %7
  ret void
}

declare i32 @IsMonochromeImage(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: allocsize(0,1)
declare ptr @AcquireVirtualMemory(i64 noundef, i64 noundef) local_unnamed_addr #11

declare ptr @GetVirtualMemoryBlob(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @PruneLevel(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #15 {
  %3 = getelementptr inbounds %struct._CubeInfo, ptr %0, i64 0, i32 19
  %4 = load i32, ptr %3, align 8, !tbaa !93
  %5 = icmp eq i32 %4, 0
  %6 = select i1 %5, i64 8, i64 16
  br label %7

7:                                                ; preds = %2, %13
  %8 = phi i64 [ 0, %2 ], [ %14, %13 ]
  %9 = getelementptr inbounds %struct._NodeInfo, ptr %1, i64 0, i32 1, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !53
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  tail call fastcc void @PruneLevel(ptr noundef %0, ptr noundef nonnull %10)
  br label %13

13:                                               ; preds = %7, %12
  %14 = add nuw nsw i64 %8, 1
  %15 = icmp eq i64 %14, %6
  br i1 %15, label %16, label %7, !llvm.loop !143

16:                                               ; preds = %13
  %17 = getelementptr inbounds %struct._NodeInfo, ptr %1, i64 0, i32 7
  %18 = load i64, ptr %17, align 8, !tbaa !96
  %19 = getelementptr inbounds %struct._CubeInfo, ptr %0, i64 0, i32 22
  %20 = load i64, ptr %19, align 8, !tbaa !74
  %21 = icmp eq i64 %18, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  tail call fastcc void @PruneChild(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %23

23:                                               ; preds = %22, %16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #10

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @PruneToCubeDepth(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #15 {
  %3 = getelementptr inbounds %struct._CubeInfo, ptr %0, i64 0, i32 19
  %4 = load i32, ptr %3, align 8, !tbaa !93
  %5 = icmp eq i32 %4, 0
  %6 = select i1 %5, i64 8, i64 16
  br label %7

7:                                                ; preds = %2, %13
  %8 = phi i64 [ 0, %2 ], [ %14, %13 ]
  %9 = getelementptr inbounds %struct._NodeInfo, ptr %1, i64 0, i32 1, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !53
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  tail call fastcc void @PruneToCubeDepth(ptr noundef %0, ptr noundef nonnull %10)
  br label %13

13:                                               ; preds = %7, %12
  %14 = add nuw nsw i64 %8, 1
  %15 = icmp eq i64 %14, %6
  br i1 %15, label %16, label %7, !llvm.loop !144

16:                                               ; preds = %13
  %17 = getelementptr inbounds %struct._NodeInfo, ptr %1, i64 0, i32 7
  %18 = load i64, ptr %17, align 8, !tbaa !96
  %19 = getelementptr inbounds %struct._CubeInfo, ptr %0, i64 0, i32 22
  %20 = load i64, ptr %19, align 8, !tbaa !74
  %21 = icmp ugt i64 %18, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  tail call fastcc void @PruneChild(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %23

23:                                               ; preds = %22, %16
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @PruneChild(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #15 {
  %3 = getelementptr inbounds %struct._CubeInfo, ptr %0, i64 0, i32 19
  %4 = load i32, ptr %3, align 8, !tbaa !93
  %5 = icmp eq i32 %4, 0
  %6 = select i1 %5, i64 8, i64 16
  br label %7

7:                                                ; preds = %2, %13
  %8 = phi i64 [ 0, %2 ], [ %14, %13 ]
  %9 = getelementptr inbounds %struct._NodeInfo, ptr %1, i64 0, i32 1, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !53
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  tail call fastcc void @PruneChild(ptr noundef %0, ptr noundef nonnull %10)
  br label %13

13:                                               ; preds = %7, %12
  %14 = add nuw nsw i64 %8, 1
  %15 = icmp eq i64 %14, %6
  br i1 %15, label %16, label %7, !llvm.loop !145

16:                                               ; preds = %13
  %17 = load ptr, ptr %1, align 8, !tbaa !87
  %18 = getelementptr inbounds %struct._NodeInfo, ptr %1, i64 0, i32 2
  %19 = load i64, ptr %18, align 8, !tbaa !100
  %20 = getelementptr inbounds %struct._NodeInfo, ptr %17, i64 0, i32 2
  %21 = load i64, ptr %20, align 8, !tbaa !100
  %22 = add i64 %21, %19
  store i64 %22, ptr %20, align 8, !tbaa !100
  %23 = getelementptr inbounds %struct._NodeInfo, ptr %1, i64 0, i32 3
  %24 = getelementptr inbounds %struct._NodeInfo, ptr %17, i64 0, i32 3
  %25 = load <4 x float>, ptr %23, align 8, !tbaa !92
  %26 = load <4 x float>, ptr %24, align 8, !tbaa !92
  %27 = fadd fast <4 x float> %26, %25
  store <4 x float> %27, ptr %24, align 8, !tbaa !92
  %28 = getelementptr inbounds %struct._NodeInfo, ptr %1, i64 0, i32 6
  %29 = load i64, ptr %28, align 8, !tbaa !95
  %30 = getelementptr inbounds %struct._NodeInfo, ptr %17, i64 0, i32 1, i64 %29
  store ptr null, ptr %30, align 8, !tbaa !53
  %31 = getelementptr inbounds %struct._CubeInfo, ptr %0, i64 0, i32 9
  %32 = load i64, ptr %31, align 8, !tbaa !86
  %33 = add i64 %32, -1
  store i64 %33, ptr %31, align 8, !tbaa !86
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define internal fastcc i64 @QuantizeErrorFlatten(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i64 noundef %2, ptr nocapture noundef writeonly %3) unnamed_addr #16 {
  %5 = getelementptr inbounds %struct._CubeInfo, ptr %0, i64 0, i32 9
  %6 = load i64, ptr %5, align 8, !tbaa !86
  %7 = icmp sgt i64 %6, %2
  br i1 %7, label %8, label %30

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct._NodeInfo, ptr %1, i64 0, i32 4
  %10 = load float, ptr %9, align 8, !tbaa !98
  %11 = getelementptr inbounds float, ptr %3, i64 %2
  store float %10, ptr %11, align 4, !tbaa !92
  %12 = getelementptr inbounds %struct._CubeInfo, ptr %0, i64 0, i32 19
  %13 = load i32, ptr %12, align 8, !tbaa !93
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i64 8, i64 16
  br label %16

16:                                               ; preds = %8, %26
  %17 = phi i64 [ 1, %8 ], [ %27, %26 ]
  %18 = phi i64 [ 0, %8 ], [ %28, %26 ]
  %19 = getelementptr inbounds %struct._NodeInfo, ptr %1, i64 0, i32 1, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !53
  %21 = icmp eq ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %16
  %23 = add i64 %17, %2
  %24 = tail call fastcc i64 @QuantizeErrorFlatten(ptr noundef %0, ptr noundef nonnull %20, i64 noundef %23, ptr noundef %3)
  %25 = add i64 %24, %17
  br label %26

26:                                               ; preds = %16, %22
  %27 = phi i64 [ %25, %22 ], [ %17, %16 ]
  %28 = add nuw nsw i64 %18, 1
  %29 = icmp eq i64 %28, %15
  br i1 %29, label %30, label %16, !llvm.loop !146

30:                                               ; preds = %26, %4
  %31 = phi i64 [ 0, %4 ], [ %27, %26 ]
  ret i64 %31
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @MagickRealTypeCompare(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #17 {
  %3 = load float, ptr %0, align 4, !tbaa !92
  %4 = load float, ptr %1, align 4, !tbaa !92
  %5 = fcmp fast ogt float %3, %4
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  %7 = fsub fast float %4, %3
  %8 = tail call fast float @llvm.fabs.f32(float %7)
  %9 = fpext float %8 to double
  %10 = fcmp fast ugt double %9, 1.000000e-15
  %11 = sext i1 %10 to i32
  br label %12

12:                                               ; preds = %6, %2
  %13 = phi i32 [ 1, %2 ], [ %11, %6 ]
  ret i32 %13
}

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @Reduce(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #15 {
  %3 = getelementptr inbounds %struct._CubeInfo, ptr %0, i64 0, i32 19
  %4 = load i32, ptr %3, align 8, !tbaa !93
  %5 = icmp eq i32 %4, 0
  %6 = select i1 %5, i64 8, i64 16
  br label %7

7:                                                ; preds = %2, %13
  %8 = phi i64 [ 0, %2 ], [ %14, %13 ]
  %9 = getelementptr inbounds %struct._NodeInfo, ptr %1, i64 0, i32 1, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !53
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  tail call fastcc void @Reduce(ptr noundef %0, ptr noundef nonnull %10)
  br label %13

13:                                               ; preds = %7, %12
  %14 = add nuw nsw i64 %8, 1
  %15 = icmp eq i64 %14, %6
  br i1 %15, label %16, label %7, !llvm.loop !147

16:                                               ; preds = %13
  %17 = getelementptr inbounds %struct._NodeInfo, ptr %1, i64 0, i32 4
  %18 = load float, ptr %17, align 8, !tbaa !98
  %19 = getelementptr inbounds %struct._CubeInfo, ptr %0, i64 0, i32 7
  %20 = load float, ptr %19, align 4, !tbaa !112
  %21 = fcmp fast ugt float %18, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %16
  tail call fastcc void @PruneChild(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %36

23:                                               ; preds = %16
  %24 = getelementptr inbounds %struct._NodeInfo, ptr %1, i64 0, i32 2
  %25 = load i64, ptr %24, align 8, !tbaa !100
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds %struct._CubeInfo, ptr %0, i64 0, i32 1
  %29 = load i64, ptr %28, align 8, !tbaa !97
  %30 = add i64 %29, 1
  store i64 %30, ptr %28, align 8, !tbaa !97
  br label %31

31:                                               ; preds = %27, %23
  %32 = getelementptr inbounds %struct._CubeInfo, ptr %0, i64 0, i32 8
  %33 = load float, ptr %32, align 8, !tbaa !111
  %34 = fcmp fast olt float %18, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  store float %18, ptr %32, align 8, !tbaa !111
  br label %36

36:                                               ; preds = %31, %35, %22
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @DefineImageColormap(ptr nocapture noundef %0, ptr nocapture noundef %1, ptr nocapture noundef %2) unnamed_addr #18 {
  %4 = getelementptr inbounds %struct._CubeInfo, ptr %1, i64 0, i32 19
  %5 = load i32, ptr %4, align 8, !tbaa !93
  %6 = icmp eq i32 %5, 0
  %7 = select i1 %6, i64 8, i64 16
  br label %8

8:                                                ; preds = %3, %14
  %9 = phi i64 [ 0, %3 ], [ %15, %14 ]
  %10 = getelementptr inbounds %struct._NodeInfo, ptr %2, i64 0, i32 1, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !53
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %8
  tail call fastcc void @DefineImageColormap(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %11)
  br label %14

14:                                               ; preds = %8, %13
  %15 = add nuw nsw i64 %9, 1
  %16 = icmp eq i64 %15, %7
  br i1 %16, label %17, label %8, !llvm.loop !148

17:                                               ; preds = %14
  %18 = getelementptr inbounds %struct._NodeInfo, ptr %2, i64 0, i32 2
  %19 = load i64, ptr %18, align 8, !tbaa !100
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %189, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 11
  %23 = load ptr, ptr %22, align 8, !tbaa !44
  %24 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 10
  %25 = load i64, ptr %24, align 8, !tbaa !38
  %26 = getelementptr inbounds %struct._PixelPacket, ptr %23, i64 %25
  %27 = sitofp i64 %19 to float
  %28 = fpext float %27 to double
  %29 = icmp slt i64 %19, 0
  %30 = select fast i1 %29, double -1.000000e+00, double 1.000000e+00
  %31 = fmul fast double %30, %28
  %32 = fcmp fast ult double %31, 1.000000e-15
  %33 = fdiv fast double 1.000000e+00, %28
  %34 = fmul fast double %30, 0x430C6BF52633FFFF
  %35 = select i1 %32, double %34, double %33
  %36 = fptrunc double %35 to float
  %37 = load i32, ptr %4, align 8, !tbaa !93
  %38 = icmp eq i32 %37, 0
  %39 = fmul fast float %36, 6.553500e+04
  %40 = getelementptr inbounds %struct._NodeInfo, ptr %2, i64 0, i32 3
  br i1 %38, label %41, label %77

41:                                               ; preds = %21
  %42 = load float, ptr %40, align 8, !tbaa !101
  %43 = fmul fast float %42, %39
  %44 = fcmp fast ugt float %43, 0.000000e+00
  br i1 %44, label %45, label %50

45:                                               ; preds = %41
  %46 = fcmp fast ult float %43, 6.553500e+04
  br i1 %46, label %47, label %50

47:                                               ; preds = %45
  %48 = fadd fast float %43, 5.000000e-01
  %49 = fptoui float %48 to i16
  br label %50

50:                                               ; preds = %41, %45, %47
  %51 = phi i16 [ %49, %47 ], [ 0, %41 ], [ -1, %45 ]
  %52 = getelementptr inbounds %struct._PixelPacket, ptr %23, i64 %25, i32 2
  store i16 %51, ptr %52, align 2, !tbaa !59
  %53 = getelementptr inbounds %struct._NodeInfo, ptr %2, i64 0, i32 3, i32 1
  %54 = load float, ptr %53, align 4, !tbaa !102
  %55 = fmul fast float %54, %39
  %56 = fcmp fast ugt float %55, 0.000000e+00
  br i1 %56, label %57, label %62

57:                                               ; preds = %50
  %58 = fcmp fast ult float %55, 6.553500e+04
  br i1 %58, label %59, label %62

59:                                               ; preds = %57
  %60 = fadd fast float %55, 5.000000e-01
  %61 = fptoui float %60 to i16
  br label %62

62:                                               ; preds = %50, %57, %59
  %63 = phi i16 [ %61, %59 ], [ 0, %50 ], [ -1, %57 ]
  %64 = getelementptr inbounds %struct._PixelPacket, ptr %23, i64 %25, i32 1
  store i16 %63, ptr %64, align 2, !tbaa !60
  %65 = getelementptr inbounds %struct._NodeInfo, ptr %2, i64 0, i32 3, i32 2
  %66 = load float, ptr %65, align 8, !tbaa !103
  %67 = fmul fast float %66, %39
  %68 = fcmp fast ugt float %67, 0.000000e+00
  br i1 %68, label %69, label %74

69:                                               ; preds = %62
  %70 = fcmp fast ult float %67, 6.553500e+04
  br i1 %70, label %71, label %74

71:                                               ; preds = %69
  %72 = fadd fast float %67, 5.000000e-01
  %73 = fptoui float %72 to i16
  br label %74

74:                                               ; preds = %62, %69, %71
  %75 = phi i16 [ %73, %71 ], [ 0, %62 ], [ -1, %69 ]
  store i16 %75, ptr %26, align 2, !tbaa !61
  %76 = getelementptr inbounds %struct._PixelPacket, ptr %23, i64 %25, i32 3
  store i16 0, ptr %76, align 2, !tbaa !56
  br label %186

77:                                               ; preds = %21
  %78 = getelementptr inbounds %struct._NodeInfo, ptr %2, i64 0, i32 3, i32 3
  %79 = load float, ptr %78, align 4, !tbaa !104
  %80 = fmul fast float %79, %39
  %81 = fcmp fast ugt float %80, 0.000000e+00
  br i1 %81, label %84, label %82

82:                                               ; preds = %77
  %83 = getelementptr inbounds %struct._PixelPacket, ptr %23, i64 %25, i32 3
  store i16 0, ptr %83, align 2, !tbaa !56
  br label %93

84:                                               ; preds = %77
  %85 = fcmp fast ult float %80, 6.553500e+04
  br i1 %85, label %88, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds %struct._PixelPacket, ptr %23, i64 %25, i32 3
  store i16 -1, ptr %87, align 2, !tbaa !56
  br label %128

88:                                               ; preds = %84
  %89 = fadd fast float %80, 5.000000e-01
  %90 = fptoui float %89 to i16
  %91 = getelementptr inbounds %struct._PixelPacket, ptr %23, i64 %25, i32 3
  store i16 %90, ptr %91, align 2, !tbaa !56
  %92 = icmp eq i16 %90, 0
  br i1 %92, label %93, label %128

93:                                               ; preds = %82, %88
  %94 = load float, ptr %40, align 8, !tbaa !101
  %95 = fmul fast float %94, %39
  %96 = fcmp fast ugt float %95, 0.000000e+00
  br i1 %96, label %97, label %102

97:                                               ; preds = %93
  %98 = fcmp fast ult float %95, 6.553500e+04
  br i1 %98, label %99, label %102

99:                                               ; preds = %97
  %100 = fadd fast float %95, 5.000000e-01
  %101 = fptoui float %100 to i16
  br label %102

102:                                              ; preds = %93, %97, %99
  %103 = phi i16 [ %101, %99 ], [ 0, %93 ], [ -1, %97 ]
  %104 = getelementptr inbounds %struct._PixelPacket, ptr %23, i64 %25, i32 2
  store i16 %103, ptr %104, align 2, !tbaa !59
  %105 = getelementptr inbounds %struct._NodeInfo, ptr %2, i64 0, i32 3, i32 1
  %106 = load float, ptr %105, align 4, !tbaa !102
  %107 = fmul fast float %106, %39
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
  %116 = getelementptr inbounds %struct._PixelPacket, ptr %23, i64 %25, i32 1
  store i16 %115, ptr %116, align 2, !tbaa !60
  %117 = getelementptr inbounds %struct._NodeInfo, ptr %2, i64 0, i32 3, i32 2
  %118 = load float, ptr %117, align 8, !tbaa !103
  %119 = fmul fast float %118, %39
  %120 = fcmp fast ugt float %119, 0.000000e+00
  br i1 %120, label %121, label %126

121:                                              ; preds = %114
  %122 = fcmp fast ult float %119, 6.553500e+04
  br i1 %122, label %123, label %126

123:                                              ; preds = %121
  %124 = fadd fast float %119, 5.000000e-01
  %125 = fptoui float %124 to i16
  br label %126

126:                                              ; preds = %114, %121, %123
  %127 = phi i16 [ %125, %123 ], [ 0, %114 ], [ -1, %121 ]
  store i16 %127, ptr %26, align 2, !tbaa !61
  br label %186

128:                                              ; preds = %86, %88
  %129 = phi i16 [ -1, %86 ], [ %90, %88 ]
  %130 = uitofp i16 %129 to double
  %131 = fmul fast double %130, 0x3EF0001000100010
  %132 = fsub fast double 1.000000e+00, %131
  %133 = fcmp fast olt double %132, 0.000000e+00
  %134 = select i1 %133, double 0.000000e+00, double %132
  %135 = fcmp fast ult double %134, 1.000000e-15
  %136 = fdiv fast double 1.000000e+00, %134
  %137 = select i1 %135, double 0x430C6BF52633FFFF, double %136
  %138 = fpext float %36 to double
  %139 = fmul fast double %138, 6.553500e+04
  %140 = fmul fast double %139, %137
  %141 = load float, ptr %40, align 8, !tbaa !101
  %142 = fpext float %141 to double
  %143 = fmul fast double %140, %142
  %144 = fptrunc double %143 to float
  %145 = fcmp fast ugt float %144, 0.000000e+00
  br i1 %145, label %146, label %151

146:                                              ; preds = %128
  %147 = fcmp fast ult float %144, 6.553500e+04
  br i1 %147, label %148, label %151

148:                                              ; preds = %146
  %149 = fadd fast float %144, 5.000000e-01
  %150 = fptoui float %149 to i16
  br label %151

151:                                              ; preds = %128, %146, %148
  %152 = phi i16 [ %150, %148 ], [ 0, %128 ], [ -1, %146 ]
  %153 = getelementptr inbounds %struct._PixelPacket, ptr %23, i64 %25, i32 2
  store i16 %152, ptr %153, align 2, !tbaa !59
  %154 = getelementptr inbounds %struct._NodeInfo, ptr %2, i64 0, i32 3, i32 1
  %155 = load float, ptr %154, align 4, !tbaa !102
  %156 = fpext float %155 to double
  %157 = fmul fast double %140, %156
  %158 = fptrunc double %157 to float
  %159 = fcmp fast ugt float %158, 0.000000e+00
  br i1 %159, label %160, label %165

160:                                              ; preds = %151
  %161 = fcmp fast ult float %158, 6.553500e+04
  br i1 %161, label %162, label %165

162:                                              ; preds = %160
  %163 = fadd fast float %158, 5.000000e-01
  %164 = fptoui float %163 to i16
  br label %165

165:                                              ; preds = %151, %160, %162
  %166 = phi i16 [ %164, %162 ], [ 0, %151 ], [ -1, %160 ]
  %167 = getelementptr inbounds %struct._PixelPacket, ptr %23, i64 %25, i32 1
  store i16 %166, ptr %167, align 2, !tbaa !60
  %168 = getelementptr inbounds %struct._NodeInfo, ptr %2, i64 0, i32 3, i32 2
  %169 = load float, ptr %168, align 8, !tbaa !103
  %170 = fpext float %169 to double
  %171 = fmul fast double %140, %170
  %172 = fptrunc double %171 to float
  %173 = fcmp fast ugt float %172, 0.000000e+00
  br i1 %173, label %174, label %179

174:                                              ; preds = %165
  %175 = fcmp fast ult float %172, 6.553500e+04
  br i1 %175, label %176, label %179

176:                                              ; preds = %174
  %177 = fadd fast float %172, 5.000000e-01
  %178 = fptoui float %177 to i16
  br label %179

179:                                              ; preds = %165, %174, %176
  %180 = phi i16 [ %178, %176 ], [ 0, %165 ], [ -1, %174 ]
  store i16 %180, ptr %26, align 2, !tbaa !61
  %181 = getelementptr inbounds %struct._CubeInfo, ptr %1, i64 0, i32 4
  %182 = load i64, ptr %181, align 8, !tbaa !114
  %183 = icmp ugt i64 %19, %182
  br i1 %183, label %184, label %186

184:                                              ; preds = %179
  store i64 %19, ptr %181, align 8, !tbaa !114
  %185 = getelementptr inbounds %struct._CubeInfo, ptr %1, i64 0, i32 3
  store i64 %25, ptr %185, align 8, !tbaa !115
  br label %186

186:                                              ; preds = %126, %184, %179, %74
  %187 = add i64 %25, 1
  store i64 %187, ptr %24, align 8, !tbaa !38
  %188 = getelementptr inbounds %struct._NodeInfo, ptr %2, i64 0, i32 5
  store i64 %25, ptr %188, align 8, !tbaa !149
  br label %189

189:                                              ; preds = %17, %186
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind sspstrong uwtable
define internal void @AssignImageColors.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull align 4 dereferenceable(4) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %5, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %6) #7 {
  %8 = alloca [4096 x i8], align 16
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct._CubeInfo, align 8
  %14 = load ptr, ptr %2, align 8, !tbaa !53
  %15 = getelementptr inbounds %struct._Image, ptr %14, i64 0, i32 8
  %16 = load i64, ptr %15, align 8, !tbaa !43
  %17 = add nsw i64 %16, -1
  %18 = icmp sgt i64 %16, 0
  br i1 %18, label %19, label %450

19:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #8
  store i64 0, ptr %9, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #8
  store i64 %17, ptr %10, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #8
  store i64 1, ptr %11, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #8
  store i32 0, ptr %12, align 4, !tbaa !6
  %20 = load i32, ptr %0, align 4, !tbaa !6
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %20, i32 33, ptr nonnull %12, ptr nonnull %9, ptr nonnull %10, ptr nonnull %11, i64 1, i64 4)
  %21 = load i64, ptr %10, align 8
  %22 = call i64 @llvm.smin.i64(i64 %21, i64 %17)
  store i64 %22, ptr %10, align 8, !tbaa !25
  %23 = load i64, ptr %9, align 8, !tbaa !25
  %24 = icmp sgt i64 %23, %22
  br i1 %24, label %449, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds i8, ptr %13, i64 456
  %27 = getelementptr inbounds %struct._CubeInfo, ptr %13, i64 0, i32 5
  %28 = getelementptr inbounds %struct._CubeInfo, ptr %13, i64 0, i32 5, i32 1
  %29 = getelementptr inbounds %struct._CubeInfo, ptr %13, i64 0, i32 5, i32 3
  %30 = getelementptr inbounds %struct._CubeInfo, ptr %13, i64 0, i32 6
  %31 = getelementptr inbounds %struct._CubeInfo, ptr %13, i64 0, i32 11
  %32 = getelementptr inbounds %struct._CubeInfo, ptr %13, i64 0, i32 18
  br label %33

33:                                               ; preds = %25, %441
  %34 = phi i64 [ %22, %25 ], [ %447, %441 ]
  %35 = phi i64 [ %23, %25 ], [ %445, %441 ]
  %36 = icmp sgt i64 %35, %34
  br i1 %36, label %441, label %37

37:                                               ; preds = %33, %435
  %38 = phi i64 [ %436, %435 ], [ %35, %33 ]
  call void @llvm.lifetime.start.p0(i64 504, ptr nonnull %13) #8
  %39 = load i32, ptr %3, align 4, !tbaa !26
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %435, label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %4, align 8, !tbaa !53
  %43 = load ptr, ptr %2, align 8, !tbaa !53
  %44 = getelementptr inbounds %struct._Image, ptr %43, i64 0, i32 7
  %45 = load i64, ptr %44, align 8, !tbaa !42
  %46 = load ptr, ptr %5, align 8, !tbaa !53
  %47 = call ptr @GetCacheViewAuthenticPixels(ptr noundef %42, i64 noundef 0, i64 noundef %38, i64 noundef %45, i64 noundef 1, ptr noundef %46) #26
  %48 = icmp eq ptr %47, null
  br i1 %48, label %434, label %49

49:                                               ; preds = %41
  %50 = load ptr, ptr %4, align 8, !tbaa !53
  %51 = call ptr @GetCacheViewAuthenticIndexQueue(ptr noundef %50) #8
  %52 = load ptr, ptr %6, align 8, !tbaa !53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(504) %13, ptr noundef nonnull align 8 dereferenceable(504) %52, i64 504, i1 false), !tbaa.struct !118
  %53 = load ptr, ptr %2, align 8, !tbaa !53
  %54 = getelementptr inbounds %struct._Image, ptr %53, i64 0, i32 7
  %55 = load i64, ptr %54, align 8, !tbaa !42
  %56 = icmp sgt i64 %55, 0
  br i1 %56, label %57, label %406

57:                                               ; preds = %49
  %58 = getelementptr inbounds %struct._Image, ptr %53, i64 0, i32 6
  %59 = icmp eq ptr %51, null
  %60 = getelementptr inbounds %struct._Image, ptr %53, i64 0, i32 11
  br label %81

61:                                               ; preds = %362, %327
  %62 = phi ptr [ undef, %327 ], [ %363, %362 ]
  %63 = phi ptr [ %82, %327 ], [ %363, %362 ]
  %64 = phi i64 [ 0, %327 ], [ %364, %362 ]
  %65 = icmp eq i64 %333, 0
  br i1 %65, label %78, label %66

66:                                               ; preds = %61
  br i1 %318, label %69, label %67

67:                                               ; preds = %66
  %68 = getelementptr inbounds i16, ptr %323, i64 %64
  store i16 %324, ptr %68, align 2, !tbaa !45
  br label %69

69:                                               ; preds = %67, %66
  %70 = load i16, ptr %329, align 2, !tbaa !59
  %71 = getelementptr inbounds %struct._PixelPacket, ptr %63, i64 0, i32 2
  store i16 %70, ptr %71, align 2, !tbaa !59
  %72 = load <2 x i16>, ptr %330, align 2, !tbaa !45
  store <2 x i16> %72, ptr %63, align 2, !tbaa !45
  br i1 %326, label %76, label %73

73:                                               ; preds = %69
  %74 = load i16, ptr %331, align 2, !tbaa !56
  %75 = getelementptr inbounds %struct._PixelPacket, ptr %63, i64 0, i32 3
  store i16 %74, ptr %75, align 2, !tbaa !56
  br label %76

76:                                               ; preds = %73, %69
  %77 = getelementptr inbounds %struct._PixelPacket, ptr %63, i64 1
  br label %78

78:                                               ; preds = %399, %76, %61, %391, %396
  %79 = phi ptr [ %398, %396 ], [ %374, %391 ], [ %62, %61 ], [ %77, %76 ], [ %403, %399 ]
  %80 = icmp slt i64 %127, %55
  br i1 %80, label %81, label %406, !llvm.loop !150

81:                                               ; preds = %57, %78
  %82 = phi ptr [ %47, %57 ], [ %79, %78 ]
  %83 = phi i64 [ 0, %57 ], [ %127, %78 ]
  %84 = getelementptr inbounds %struct._PixelPacket, ptr %82, i64 0, i32 1
  %85 = getelementptr inbounds %struct._PixelPacket, ptr %82, i64 0, i32 3
  %86 = add nuw nsw i64 %83, 1
  %87 = icmp slt i64 %86, %55
  br i1 %87, label %88, label %120

88:                                               ; preds = %81
  %89 = getelementptr inbounds %struct._PixelPacket, ptr %82, i64 0, i32 2
  %90 = load i16, ptr %89, align 2, !tbaa !59
  %91 = sub i64 %55, %83
  br label %92

92:                                               ; preds = %88, %116
  %93 = phi i64 [ %86, %88 ], [ %118, %116 ]
  %94 = phi i64 [ 1, %88 ], [ %117, %116 ]
  %95 = getelementptr inbounds %struct._PixelPacket, ptr %82, i64 %94
  %96 = getelementptr inbounds %struct._PixelPacket, ptr %82, i64 %94, i32 2
  %97 = load i16, ptr %96, align 2, !tbaa !59
  %98 = icmp eq i16 %90, %97
  br i1 %98, label %99, label %120

99:                                               ; preds = %92
  %100 = load i16, ptr %84, align 2, !tbaa !60
  %101 = getelementptr inbounds %struct._PixelPacket, ptr %82, i64 %94, i32 1
  %102 = load i16, ptr %101, align 2, !tbaa !60
  %103 = icmp eq i16 %100, %102
  br i1 %103, label %104, label %120

104:                                              ; preds = %99
  %105 = load i16, ptr %82, align 2, !tbaa !61
  %106 = load i16, ptr %95, align 2, !tbaa !61
  %107 = icmp eq i16 %105, %106
  br i1 %107, label %108, label %120

108:                                              ; preds = %104
  %109 = load i32, ptr %58, align 8, !tbaa !41
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %116, label %111

111:                                              ; preds = %108
  %112 = load i16, ptr %85, align 2, !tbaa !56
  %113 = getelementptr inbounds %struct._PixelPacket, ptr %82, i64 %94, i32 3
  %114 = load i16, ptr %113, align 2, !tbaa !56
  %115 = icmp eq i16 %112, %114
  br i1 %115, label %116, label %124

116:                                              ; preds = %111, %108
  %117 = add nuw i64 %94, 1
  %118 = add nuw nsw i64 %117, %83
  %119 = icmp eq i64 %117, %91
  br i1 %119, label %120, label %92, !llvm.loop !151

120:                                              ; preds = %92, %99, %104, %116, %81
  %121 = phi i64 [ 1, %81 ], [ %91, %116 ], [ %94, %104 ], [ %94, %99 ], [ %94, %92 ]
  %122 = phi i64 [ %86, %81 ], [ %55, %116 ], [ %93, %104 ], [ %93, %99 ], [ %93, %92 ]
  %123 = load i16, ptr %85, align 2, !tbaa !56
  br label %124

124:                                              ; preds = %111, %120
  %125 = phi i16 [ %123, %120 ], [ %112, %111 ]
  %126 = phi i64 [ %121, %120 ], [ %94, %111 ]
  %127 = phi i64 [ %122, %120 ], [ %93, %111 ]
  %128 = load i32, ptr %26, align 8, !tbaa !93
  %129 = icmp eq i32 %128, 0
  %130 = load <2 x i16>, ptr %82, align 2, !tbaa !45
  %131 = shufflevector <2 x i16> %130, <2 x i16> poison, <2 x i32> <i32 1, i32 0>
  br i1 %129, label %132, label %134

132:                                              ; preds = %124
  %133 = uitofp i16 %125 to float
  br label %136

134:                                              ; preds = %124
  %135 = icmp eq i16 %125, 0
  br i1 %135, label %136, label %142

136:                                              ; preds = %134, %132
  %137 = phi float [ %133, %132 ], [ 0.000000e+00, %134 ]
  %138 = getelementptr inbounds %struct._PixelPacket, ptr %82, i64 0, i32 2
  %139 = load i16, ptr %138, align 2, !tbaa !59
  %140 = uitofp i16 %139 to float
  %141 = uitofp <2 x i16> %131 to <2 x float>
  br label %156

142:                                              ; preds = %134
  %143 = xor i16 %125, -1
  %144 = uitofp i16 %143 to double
  %145 = fmul fast double %144, 0x3EF0001000100010
  %146 = fptrunc double %145 to float
  %147 = getelementptr inbounds %struct._PixelPacket, ptr %82, i64 0, i32 2
  %148 = load i16, ptr %147, align 2, !tbaa !59
  %149 = uitofp i16 %148 to float
  %150 = fmul fast float %149, %146
  %151 = uitofp <2 x i16> %131 to <2 x float>
  %152 = insertelement <2 x float> poison, float %146, i64 0
  %153 = shufflevector <2 x float> %152, <2 x float> poison, <2 x i32> zeroinitializer
  %154 = fmul fast <2 x float> %153, %151
  %155 = uitofp i16 %125 to float
  br label %156

156:                                              ; preds = %136, %142
  %157 = phi float [ %140, %136 ], [ %150, %142 ]
  %158 = phi float [ %137, %136 ], [ %155, %142 ]
  %159 = phi <2 x float> [ %141, %136 ], [ %154, %142 ]
  %160 = load ptr, ptr %13, align 8, !tbaa !85
  %161 = fcmp fast olt float %157, 0.000000e+00
  %162 = fcmp fast oge float %157, 6.553500e+04
  %163 = fadd fast float %157, 5.000000e-01
  %164 = fptoui float %163 to i16
  %165 = zext i16 %164 to i64
  %166 = add nuw nsw i64 %165, 128
  %167 = fcmp fast ult float %158, 6.553500e+04
  %168 = fadd fast float %158, 5.000000e-01
  %169 = fptoui float %168 to i16
  %170 = zext i16 %169 to i32
  %171 = add nuw nsw i32 %170, 128
  %172 = select i1 %167, i32 %171, i32 65663
  %173 = lshr i32 %172, 8
  %174 = sub nsw i32 %172, %173
  %175 = lshr i32 %174, 8
  %176 = select i1 %162, i64 65663, i64 %166
  %177 = select i1 %161, i64 128, i64 %176
  %178 = lshr i64 %177, 8
  %179 = sub nsw i64 %177, %178
  %180 = trunc i64 %179 to i32
  %181 = lshr i32 %180, 9
  %182 = lshr i32 %180, 15
  %183 = and i32 %182, 1
  %184 = fcmp fast olt <2 x float> %159, zeroinitializer
  %185 = fcmp fast oge <2 x float> %159, <float 6.553500e+04, float 6.553500e+04>
  %186 = fadd fast <2 x float> %159, <float 5.000000e-01, float 5.000000e-01>
  %187 = fptoui <2 x float> %186 to <2 x i16>
  %188 = zext <2 x i16> %187 to <2 x i64>
  %189 = add nuw nsw <2 x i64> %188, <i64 128, i64 128>
  %190 = select <2 x i1> %185, <2 x i64> <i64 65663, i64 65663>, <2 x i64> %189
  %191 = select <2 x i1> %184, <2 x i64> <i64 128, i64 128>, <2 x i64> %190
  %192 = lshr <2 x i64> %191, <i64 8, i64 8>
  %193 = sub nsw <2 x i64> %191, %192
  %194 = trunc <2 x i64> %193 to <2 x i32>
  %195 = extractelement <2 x i32> %194, i64 0
  %196 = lshr i32 %195, 14
  %197 = and i32 %196, 2
  %198 = or i32 %197, %183
  %199 = extractelement <2 x i32> %194, i64 1
  %200 = lshr i32 %199, 8
  %201 = lshr i32 %199, 13
  %202 = and i32 %201, 4
  %203 = or i32 %198, %202
  %204 = lshr i32 %174, 12
  %205 = and i32 %204, 8
  %206 = select i1 %129, i32 0, i32 %205
  %207 = or i32 %203, %206
  %208 = zext i32 %207 to i64
  %209 = getelementptr inbounds %struct._NodeInfo, ptr %160, i64 0, i32 1, i64 %208
  %210 = load ptr, ptr %209, align 8, !tbaa !53
  %211 = icmp eq ptr %210, null
  br i1 %211, label %312, label %212

212:                                              ; preds = %156
  %213 = lshr i32 %180, 14
  %214 = and i32 %213, 1
  %215 = lshr i32 %195, 13
  %216 = and i32 %215, 2
  %217 = or i32 %216, %214
  %218 = lshr i32 %199, 12
  %219 = and i32 %218, 4
  %220 = or i32 %217, %219
  %221 = lshr i32 %174, 11
  %222 = and i32 %221, 8
  %223 = select i1 %129, i32 0, i32 %222
  %224 = or i32 %220, %223
  %225 = zext i32 %224 to i64
  %226 = getelementptr inbounds %struct._NodeInfo, ptr %210, i64 0, i32 1, i64 %225
  %227 = load ptr, ptr %226, align 8, !tbaa !53
  %228 = icmp eq ptr %227, null
  br i1 %228, label %312, label %229

229:                                              ; preds = %212
  %230 = lshr i32 %180, 13
  %231 = and i32 %230, 1
  %232 = lshr i32 %195, 12
  %233 = and i32 %232, 2
  %234 = or i32 %233, %231
  %235 = lshr i32 %199, 11
  %236 = and i32 %235, 4
  %237 = or i32 %234, %236
  %238 = lshr i32 %174, 10
  %239 = and i32 %238, 8
  %240 = select i1 %129, i32 0, i32 %239
  %241 = or i32 %237, %240
  %242 = zext i32 %241 to i64
  %243 = getelementptr inbounds %struct._NodeInfo, ptr %227, i64 0, i32 1, i64 %242
  %244 = load ptr, ptr %243, align 8, !tbaa !53
  %245 = icmp eq ptr %244, null
  br i1 %245, label %312, label %246

246:                                              ; preds = %229
  %247 = lshr i32 %180, 12
  %248 = and i32 %247, 1
  %249 = lshr i32 %195, 11
  %250 = and i32 %249, 2
  %251 = or i32 %250, %248
  %252 = lshr i32 %199, 10
  %253 = and i32 %252, 4
  %254 = or i32 %251, %253
  %255 = lshr i32 %174, 9
  %256 = and i32 %255, 8
  %257 = select i1 %129, i32 0, i32 %256
  %258 = or i32 %254, %257
  %259 = zext i32 %258 to i64
  %260 = getelementptr inbounds %struct._NodeInfo, ptr %244, i64 0, i32 1, i64 %259
  %261 = load ptr, ptr %260, align 8, !tbaa !53
  %262 = icmp eq ptr %261, null
  br i1 %262, label %312, label %263

263:                                              ; preds = %246
  %264 = lshr i32 %180, 11
  %265 = and i32 %264, 1
  %266 = lshr i32 %195, 10
  %267 = and i32 %266, 2
  %268 = or i32 %267, %265
  %269 = lshr i32 %199, 9
  %270 = and i32 %269, 4
  %271 = or i32 %268, %270
  %272 = and i32 %175, 8
  %273 = select i1 %129, i32 0, i32 %272
  %274 = or i32 %271, %273
  %275 = zext i32 %274 to i64
  %276 = getelementptr inbounds %struct._NodeInfo, ptr %261, i64 0, i32 1, i64 %275
  %277 = load ptr, ptr %276, align 8, !tbaa !53
  %278 = icmp eq ptr %277, null
  br i1 %278, label %312, label %279

279:                                              ; preds = %263
  %280 = lshr i32 %180, 10
  %281 = and i32 %280, 1
  %282 = lshr i32 %195, 9
  %283 = and i32 %282, 2
  %284 = or i32 %283, %281
  %285 = and i32 %200, 4
  %286 = or i32 %284, %285
  %287 = shl nuw nsw i32 %175, 1
  %288 = and i32 %287, 8
  %289 = select i1 %129, i32 0, i32 %288
  %290 = or i32 %286, %289
  %291 = zext i32 %290 to i64
  %292 = getelementptr inbounds %struct._NodeInfo, ptr %277, i64 0, i32 1, i64 %291
  %293 = load ptr, ptr %292, align 8, !tbaa !53
  %294 = icmp eq ptr %293, null
  br i1 %294, label %312, label %295

295:                                              ; preds = %279
  %296 = and i32 %181, 1
  %297 = lshr <2 x i32> %194, <i32 8, i32 7>
  %298 = and <2 x i32> %297, <i32 2, i32 4>
  %299 = extractelement <2 x i32> %298, i64 0
  %300 = or i32 %299, %296
  %301 = extractelement <2 x i32> %298, i64 1
  %302 = or i32 %300, %301
  %303 = lshr i32 %174, 6
  %304 = and i32 %303, 8
  %305 = select i1 %129, i32 0, i32 %304
  %306 = or i32 %302, %305
  %307 = zext i32 %306 to i64
  %308 = getelementptr inbounds %struct._NodeInfo, ptr %293, i64 0, i32 1, i64 %307
  %309 = load ptr, ptr %308, align 8, !tbaa !53
  %310 = icmp eq ptr %309, null
  %311 = select i1 %310, ptr %293, ptr %309
  br label %312

312:                                              ; preds = %295, %279, %263, %246, %229, %212, %156
  %313 = phi ptr [ %160, %156 ], [ %210, %212 ], [ %227, %229 ], [ %244, %246 ], [ %261, %263 ], [ %277, %279 ], [ %311, %295 ]
  store float %157, ptr %27, align 8, !tbaa.struct !121
  store <2 x float> %159, ptr %28, align 4
  store float %158, ptr %29, align 4, !tbaa.struct !124
  store float 0x4210000000000000, ptr %30, align 8, !tbaa !125
  %314 = load ptr, ptr %313, align 8, !tbaa !87
  call fastcc void @ClosestColor(ptr noundef %53, ptr noundef nonnull %13, ptr noundef %314)
  %315 = load i64, ptr %31, align 8, !tbaa !126
  %316 = load i32, ptr %53, align 8, !tbaa !55
  %317 = icmp ne i32 %316, 2
  %318 = select i1 %317, i1 true, i1 %59
  %319 = load ptr, ptr %32, align 8, !tbaa !89
  %320 = getelementptr inbounds %struct._QuantizeInfo, ptr %319, i64 0, i32 4
  %321 = load i32, ptr %320, align 8, !tbaa !16
  %322 = icmp eq i32 %321, 0
  %323 = getelementptr inbounds i16, ptr %51, i64 %83
  %324 = trunc i64 %315 to i16
  %325 = load i32, ptr %26, align 8
  %326 = icmp eq i32 %325, 0
  br i1 %322, label %327, label %367

327:                                              ; preds = %312
  %328 = load ptr, ptr %60, align 8, !tbaa !44
  %329 = getelementptr inbounds %struct._PixelPacket, ptr %328, i64 %315, i32 2
  %330 = getelementptr inbounds %struct._PixelPacket, ptr %328, i64 %315
  %331 = getelementptr inbounds %struct._PixelPacket, ptr %328, i64 %315, i32 3
  %332 = call i64 @llvm.umax.i64(i64 %126, i64 1)
  %333 = and i64 %332, 1
  %334 = icmp ult i64 %126, 2
  br i1 %334, label %61, label %335

335:                                              ; preds = %327
  %336 = and i64 %332, -2
  br label %337

337:                                              ; preds = %362, %335
  %338 = phi ptr [ %82, %335 ], [ %363, %362 ]
  %339 = phi i64 [ 0, %335 ], [ %364, %362 ]
  %340 = phi i64 [ 0, %335 ], [ %365, %362 ]
  br i1 %318, label %343, label %341

341:                                              ; preds = %337
  %342 = getelementptr inbounds i16, ptr %323, i64 %339
  store i16 %324, ptr %342, align 2, !tbaa !45
  br label %343

343:                                              ; preds = %341, %337
  %344 = load i16, ptr %329, align 2, !tbaa !59
  %345 = getelementptr inbounds %struct._PixelPacket, ptr %338, i64 0, i32 2
  store i16 %344, ptr %345, align 2, !tbaa !59
  %346 = load <2 x i16>, ptr %330, align 2, !tbaa !45
  store <2 x i16> %346, ptr %338, align 2, !tbaa !45
  br i1 %326, label %350, label %347

347:                                              ; preds = %343
  %348 = load i16, ptr %331, align 2, !tbaa !56
  %349 = getelementptr inbounds %struct._PixelPacket, ptr %338, i64 0, i32 3
  store i16 %348, ptr %349, align 2, !tbaa !56
  br label %350

350:                                              ; preds = %347, %343
  %351 = getelementptr inbounds %struct._PixelPacket, ptr %338, i64 1
  br i1 %318, label %355, label %352

352:                                              ; preds = %350
  %353 = or i64 %339, 1
  %354 = getelementptr inbounds i16, ptr %323, i64 %353
  store i16 %324, ptr %354, align 2, !tbaa !45
  br label %355

355:                                              ; preds = %352, %350
  %356 = load i16, ptr %329, align 2, !tbaa !59
  %357 = getelementptr inbounds %struct._PixelPacket, ptr %338, i64 1, i32 2
  store i16 %356, ptr %357, align 2, !tbaa !59
  %358 = load <2 x i16>, ptr %330, align 2, !tbaa !45
  store <2 x i16> %358, ptr %351, align 2, !tbaa !45
  br i1 %326, label %362, label %359

359:                                              ; preds = %355
  %360 = load i16, ptr %331, align 2, !tbaa !56
  %361 = getelementptr inbounds %struct._PixelPacket, ptr %338, i64 1, i32 3
  store i16 %360, ptr %361, align 2, !tbaa !56
  br label %362

362:                                              ; preds = %359, %355
  %363 = getelementptr inbounds %struct._PixelPacket, ptr %338, i64 2
  %364 = add nuw nsw i64 %339, 2
  %365 = add i64 %340, 2
  %366 = icmp eq i64 %365, %336
  br i1 %366, label %61, label %337, !llvm.loop !152

367:                                              ; preds = %312
  %368 = call i64 @llvm.umax.i64(i64 %126, i64 1)
  br i1 %318, label %396, label %369

369:                                              ; preds = %367
  %370 = icmp ult i64 %368, 64
  br i1 %370, label %393, label %371

371:                                              ; preds = %369
  %372 = and i64 %368, -64
  %373 = shl i64 %372, 3
  %374 = getelementptr i8, ptr %82, i64 %373
  %375 = insertelement <16 x i16> poison, i16 %324, i64 0
  %376 = shufflevector <16 x i16> %375, <16 x i16> poison, <16 x i32> zeroinitializer
  %377 = insertelement <16 x i16> poison, i16 %324, i64 0
  %378 = shufflevector <16 x i16> %377, <16 x i16> poison, <16 x i32> zeroinitializer
  %379 = insertelement <16 x i16> poison, i16 %324, i64 0
  %380 = shufflevector <16 x i16> %379, <16 x i16> poison, <16 x i32> zeroinitializer
  %381 = insertelement <16 x i16> poison, i16 %324, i64 0
  %382 = shufflevector <16 x i16> %381, <16 x i16> poison, <16 x i32> zeroinitializer
  br label %383

383:                                              ; preds = %383, %371
  %384 = phi i64 [ 0, %371 ], [ %389, %383 ]
  %385 = getelementptr inbounds i16, ptr %323, i64 %384
  store <16 x i16> %376, ptr %385, align 2, !tbaa !45
  %386 = getelementptr inbounds i16, ptr %385, i64 16
  store <16 x i16> %378, ptr %386, align 2, !tbaa !45
  %387 = getelementptr inbounds i16, ptr %385, i64 32
  store <16 x i16> %380, ptr %387, align 2, !tbaa !45
  %388 = getelementptr inbounds i16, ptr %385, i64 48
  store <16 x i16> %382, ptr %388, align 2, !tbaa !45
  %389 = add nuw i64 %384, 64
  %390 = icmp eq i64 %389, %372
  br i1 %390, label %391, label %383, !llvm.loop !153

391:                                              ; preds = %383
  %392 = icmp eq i64 %368, %372
  br i1 %392, label %78, label %393

393:                                              ; preds = %369, %391
  %394 = phi ptr [ %82, %369 ], [ %374, %391 ]
  %395 = phi i64 [ 0, %369 ], [ %372, %391 ]
  br label %399

396:                                              ; preds = %367
  %397 = shl i64 %368, 3
  %398 = getelementptr i8, ptr %82, i64 %397
  br label %78

399:                                              ; preds = %393, %399
  %400 = phi ptr [ %403, %399 ], [ %394, %393 ]
  %401 = phi i64 [ %404, %399 ], [ %395, %393 ]
  %402 = getelementptr inbounds i16, ptr %323, i64 %401
  store i16 %324, ptr %402, align 2, !tbaa !45
  %403 = getelementptr inbounds %struct._PixelPacket, ptr %400, i64 1
  %404 = add nuw nsw i64 %401, 1
  %405 = icmp eq i64 %404, %368
  br i1 %405, label %78, label %399, !llvm.loop !156

406:                                              ; preds = %78, %49
  %407 = load ptr, ptr %4, align 8, !tbaa !53
  %408 = load ptr, ptr %5, align 8, !tbaa !53
  %409 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %407, ptr noundef %408) #26
  %410 = icmp eq i32 %409, 0
  br i1 %410, label %411, label %412

411:                                              ; preds = %406
  store i32 0, ptr %3, align 4, !tbaa !26
  br label %412

412:                                              ; preds = %411, %406
  %413 = load ptr, ptr %2, align 8, !tbaa !53
  %414 = getelementptr inbounds %struct._Image, ptr %413, i64 0, i32 47
  %415 = load ptr, ptr %414, align 8, !tbaa !50
  %416 = icmp eq ptr %415, null
  br i1 %416, label %435, label %417

417:                                              ; preds = %412
  call void @__kmpc_critical(ptr nonnull @2, i32 %20, ptr nonnull @.gomp_critical_user_MagickCore_AssignImageColors.var)
  %418 = load ptr, ptr %2, align 8, !tbaa !53
  %419 = getelementptr inbounds %struct._Image, ptr %418, i64 0, i32 8
  %420 = load i64, ptr %419, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %8) #8
  %421 = getelementptr inbounds %struct._Image, ptr %418, i64 0, i32 47
  %422 = load ptr, ptr %421, align 8, !tbaa !50
  %423 = icmp eq ptr %422, null
  br i1 %423, label %431, label %424

424:                                              ; preds = %417
  %425 = getelementptr inbounds %struct._Image, ptr %418, i64 0, i32 53
  %426 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %8, i64 noundef 4096, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull %425) #8
  %427 = load ptr, ptr %421, align 8, !tbaa !50
  %428 = getelementptr inbounds %struct._Image, ptr %418, i64 0, i32 48
  %429 = load ptr, ptr %428, align 8, !tbaa !51
  %430 = call i32 %427(ptr noundef nonnull %8, i64 noundef %38, i64 noundef %420, ptr noundef %429) #8
  br label %431

431:                                              ; preds = %417, %424
  %432 = phi i32 [ %430, %424 ], [ 1, %417 ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %8) #8
  call void @__kmpc_end_critical(ptr nonnull @2, i32 %20, ptr nonnull @.gomp_critical_user_MagickCore_AssignImageColors.var)
  %433 = icmp eq i32 %432, 0
  br i1 %433, label %434, label %435

434:                                              ; preds = %431, %41
  store i32 0, ptr %3, align 4, !tbaa !26
  br label %435

435:                                              ; preds = %434, %412, %431, %37
  call void @llvm.lifetime.end.p0(i64 504, ptr nonnull %13) #8
  %436 = add nsw i64 %38, 1
  %437 = load i64, ptr %10, align 8, !tbaa !25
  %438 = icmp slt i64 %38, %437
  br i1 %438, label %37, label %439

439:                                              ; preds = %435
  %440 = load i64, ptr %9, align 8, !tbaa !25
  br label %441

441:                                              ; preds = %439, %33
  %442 = phi i64 [ %35, %33 ], [ %440, %439 ]
  %443 = phi i64 [ %34, %33 ], [ %437, %439 ]
  %444 = load i64, ptr %11, align 8, !tbaa !25
  %445 = add nsw i64 %444, %442
  store i64 %445, ptr %9, align 8, !tbaa !25
  %446 = add nsw i64 %444, %443
  %447 = call i64 @llvm.smin.i64(i64 %446, i64 %17)
  store i64 %447, ptr %10, align 8, !tbaa !25
  %448 = icmp sgt i64 %445, %447
  br i1 %448, label %449, label %33

449:                                              ; preds = %441, %19
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #8
  br label %450

450:                                              ; preds = %449, %7
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @ClosestColor(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, ptr nocapture noundef readonly %2) unnamed_addr #19 {
  %4 = getelementptr inbounds %struct._CubeInfo, ptr %1, i64 0, i32 19
  %5 = load i32, ptr %4, align 8, !tbaa !93
  %6 = icmp eq i32 %5, 0
  %7 = select i1 %6, i64 8, i64 16
  br label %8

8:                                                ; preds = %3, %14
  %9 = phi i64 [ 0, %3 ], [ %15, %14 ]
  %10 = getelementptr inbounds %struct._NodeInfo, ptr %2, i64 0, i32 1, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !53
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %8
  tail call fastcc void @ClosestColor(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %11)
  br label %14

14:                                               ; preds = %8, %13
  %15 = add nuw nsw i64 %9, 1
  %16 = icmp eq i64 %15, %7
  br i1 %16, label %17, label %8, !llvm.loop !157

17:                                               ; preds = %14
  %18 = getelementptr inbounds %struct._NodeInfo, ptr %2, i64 0, i32 2
  %19 = load i64, ptr %18, align 8, !tbaa !100
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %88, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 11
  %23 = load ptr, ptr %22, align 8, !tbaa !44
  %24 = getelementptr inbounds %struct._NodeInfo, ptr %2, i64 0, i32 5
  %25 = load i64, ptr %24, align 8, !tbaa !149
  %26 = getelementptr inbounds %struct._PixelPacket, ptr %23, i64 %25
  %27 = getelementptr inbounds %struct._CubeInfo, ptr %1, i64 0, i32 5
  %28 = load i32, ptr %4, align 8, !tbaa !93
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %43, label %30

30:                                               ; preds = %21
  %31 = getelementptr inbounds %struct._PixelPacket, ptr %23, i64 %25, i32 3
  %32 = load i16, ptr %31, align 2, !tbaa !56
  %33 = xor i16 %32, -1
  %34 = uitofp i16 %33 to double
  %35 = getelementptr inbounds %struct._CubeInfo, ptr %1, i64 0, i32 5, i32 3
  %36 = load float, ptr %35, align 4, !tbaa !120
  %37 = fsub fast float 6.553500e+04, %36
  %38 = fpext float %37 to double
  %39 = insertelement <2 x double> poison, double %34, i64 0
  %40 = insertelement <2 x double> %39, double %38, i64 1
  %41 = fmul fast <2 x double> %40, <double 0x3EF0001000100010, double 0x3EF0001000100010>
  %42 = fptrunc <2 x double> %41 to <2 x float>
  br label %43

43:                                               ; preds = %30, %21
  %44 = phi <2 x float> [ %42, %30 ], [ <float 1.000000e+00, float 1.000000e+00>, %21 ]
  %45 = getelementptr inbounds %struct._PixelPacket, ptr %23, i64 %25, i32 2
  %46 = load i16, ptr %45, align 2, !tbaa !59
  %47 = uitofp i16 %46 to float
  %48 = extractelement <2 x float> %44, i64 0
  %49 = fmul fast float %48, %47
  %50 = load float, ptr %27, align 4, !tbaa !158
  %51 = extractelement <2 x float> %44, i64 1
  %52 = fmul fast float %50, %51
  %53 = fsub fast float %49, %52
  %54 = fmul fast float %53, %53
  %55 = getelementptr inbounds %struct._CubeInfo, ptr %1, i64 0, i32 6
  %56 = load float, ptr %55, align 8, !tbaa !125
  %57 = fcmp fast ugt float %54, %56
  br i1 %57, label %88, label %58

58:                                               ; preds = %43
  %59 = getelementptr inbounds %struct._PixelPacket, ptr %23, i64 %25, i32 1
  %60 = load i16, ptr %59, align 2, !tbaa !60
  %61 = uitofp i16 %60 to float
  %62 = fmul fast float %48, %61
  %63 = getelementptr inbounds %struct._CubeInfo, ptr %1, i64 0, i32 5, i32 1
  %64 = load float, ptr %63, align 4, !tbaa !159
  %65 = fmul fast float %64, %51
  %66 = fsub fast float %62, %65
  %67 = fmul fast float %66, %66
  %68 = fadd fast float %67, %54
  %69 = fcmp fast ugt float %68, %56
  br i1 %69, label %88, label %70

70:                                               ; preds = %58
  %71 = load i16, ptr %26, align 2, !tbaa !61
  %72 = uitofp i16 %71 to float
  %73 = fmul fast float %48, %72
  %74 = getelementptr inbounds %struct._CubeInfo, ptr %1, i64 0, i32 5, i32 2
  %75 = load float, ptr %74, align 4, !tbaa !119
  %76 = fmul fast float %75, %51
  %77 = fsub fast float %73, %76
  %78 = fmul fast float %77, %77
  %79 = fadd fast float %78, %68
  %80 = fcmp fast ugt float %79, %56
  br i1 %80, label %88, label %81

81:                                               ; preds = %70
  %82 = fsub fast float %48, %51
  %83 = fmul fast float %82, %82
  %84 = fadd fast float %79, %83
  %85 = fcmp fast ugt float %84, %56
  br i1 %85, label %88, label %86

86:                                               ; preds = %81
  store float %84, ptr %55, align 8, !tbaa !125
  %87 = getelementptr inbounds %struct._CubeInfo, ptr %1, i64 0, i32 11
  store i64 %25, ptr %87, align 8, !tbaa !126
  br label %88

88:                                               ; preds = %43, %70, %86, %81, %58, %17
  ret void
}

declare i32 @SyncImage(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @Riemersma(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = icmp eq i64 %3, 1
  br i1 %6, label %7, label %11

7:                                                ; preds = %16, %5
  %8 = phi i32 [ %4, %5 ], [ %18, %16 ]
  %9 = add i32 %8, -2
  %10 = icmp ult i32 %9, 7
  br i1 %10, label %26, label %38

11:                                               ; preds = %5, %16
  %12 = phi i32 [ %18, %16 ], [ %4, %5 ]
  %13 = phi i64 [ %17, %16 ], [ %3, %5 ]
  switch i32 %12, label %38 [
    i32 4, label %14
    i32 6, label %20
    i32 2, label %22
    i32 8, label %24
  ]

14:                                               ; preds = %11
  %15 = add i64 %13, -1
  tail call fastcc void @Riemersma(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %15, i32 noundef 2)
  tail call fastcc void @RiemersmaDither(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 6)
  tail call fastcc void @Riemersma(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %15, i32 noundef 4)
  tail call fastcc void @RiemersmaDither(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 8)
  tail call fastcc void @Riemersma(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %15, i32 noundef 4)
  br label %16

16:                                               ; preds = %14, %20, %22, %24
  %17 = phi i64 [ %15, %14 ], [ %21, %20 ], [ %23, %22 ], [ %25, %24 ]
  %18 = phi i32 [ 8, %14 ], [ 2, %20 ], [ 6, %22 ], [ 4, %24 ]
  tail call fastcc void @RiemersmaDither(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %12)
  %19 = icmp eq i64 %17, 1
  br i1 %19, label %7, label %11

20:                                               ; preds = %11
  %21 = add i64 %13, -1
  tail call fastcc void @Riemersma(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %21, i32 noundef 8)
  tail call fastcc void @RiemersmaDither(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 4)
  tail call fastcc void @Riemersma(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %21, i32 noundef 6)
  tail call fastcc void @RiemersmaDither(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 2)
  tail call fastcc void @Riemersma(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %21, i32 noundef 6)
  br label %16

22:                                               ; preds = %11
  %23 = add i64 %13, -1
  tail call fastcc void @Riemersma(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %23, i32 noundef 4)
  tail call fastcc void @RiemersmaDither(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 8)
  tail call fastcc void @Riemersma(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %23, i32 noundef 2)
  tail call fastcc void @RiemersmaDither(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 6)
  tail call fastcc void @Riemersma(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %23, i32 noundef 2)
  br label %16

24:                                               ; preds = %11
  %25 = add i64 %13, -1
  tail call fastcc void @Riemersma(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %25, i32 noundef 6)
  tail call fastcc void @RiemersmaDither(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 2)
  tail call fastcc void @Riemersma(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %25, i32 noundef 8)
  tail call fastcc void @RiemersmaDither(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 4)
  tail call fastcc void @Riemersma(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %25, i32 noundef 8)
  br label %16

26:                                               ; preds = %7
  %27 = trunc i32 %9 to i8
  %28 = lshr i8 85, %27
  %29 = and i8 %28, 1
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %38, label %31

31:                                               ; preds = %26
  %32 = sext i32 %9 to i64
  %33 = getelementptr inbounds [7 x i32], ptr @switch.table.Riemersma, i64 0, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = sext i32 %9 to i64
  %36 = getelementptr inbounds [7 x i32], ptr @switch.table.Riemersma.18, i64 0, i64 %35
  %37 = load i32, ptr %36, align 4
  tail call fastcc void @RiemersmaDither(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %34)
  tail call fastcc void @RiemersmaDither(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %37)
  tail call fastcc void @RiemersmaDither(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %8)
  br label %38

38:                                               ; preds = %11, %26, %7, %31
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @RiemersmaDither(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca [4096 x i8], align 16
  %6 = getelementptr inbounds %struct._CubeInfo, ptr %2, i64 0, i32 20
  %7 = load i64, ptr %6, align 8, !tbaa !160
  %8 = icmp sgt i64 %7, -1
  br i1 %8, label %9, label %807

9:                                                ; preds = %4
  %10 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %11 = load i64, ptr %10, align 8, !tbaa !42
  %12 = icmp slt i64 %7, %11
  br i1 %12, label %13, label %807

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct._CubeInfo, ptr %2, i64 0, i32 21
  %15 = load i64, ptr %14, align 8, !tbaa !161
  %16 = icmp sgt i64 %15, -1
  br i1 %16, label %17, label %807

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %19 = load i64, ptr %18, align 8, !tbaa !43
  %20 = icmp slt i64 %15, %19
  br i1 %20, label %21, label %807

21:                                               ; preds = %17
  %22 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 58
  %23 = tail call ptr @GetCacheViewAuthenticPixels(ptr noundef %1, i64 noundef %7, i64 noundef %15, i64 noundef 1, i64 noundef 1, ptr noundef nonnull %22) #26
  %24 = icmp eq ptr %23, null
  br i1 %24, label %818, label %25

25:                                               ; preds = %21
  %26 = tail call ptr @GetCacheViewAuthenticIndexQueue(ptr noundef %1) #8
  %27 = getelementptr i8, ptr %2, i64 456
  %28 = load i32, ptr %27, align 8, !tbaa !93
  %29 = icmp eq i32 %28, 0
  %30 = getelementptr inbounds %struct._PixelPacket, ptr %23, i64 0, i32 3
  %31 = load i16, ptr %30, align 2, !tbaa !56
  br i1 %29, label %190, label %32

32:                                               ; preds = %25
  %33 = icmp eq i16 %31, 0
  br i1 %33, label %49, label %34

34:                                               ; preds = %32
  %35 = xor i16 %31, -1
  %36 = uitofp i16 %35 to double
  %37 = fmul fast double %36, 0x3EF0001000100010
  %38 = fptrunc double %37 to float
  %39 = getelementptr inbounds %struct._PixelPacket, ptr %23, i64 0, i32 2
  %40 = load i16, ptr %39, align 2, !tbaa !59
  %41 = uitofp i16 %40 to float
  %42 = fmul fast float %41, %38
  %43 = load <2 x i16>, ptr %23, align 2, !tbaa !45
  %44 = uitofp <2 x i16> %43 to <2 x float>
  %45 = insertelement <2 x float> poison, float %38, i64 0
  %46 = shufflevector <2 x float> %45, <2 x float> poison, <2 x i32> zeroinitializer
  %47 = fmul fast <2 x float> %46, %44
  %48 = uitofp i16 %31 to float
  br label %55

49:                                               ; preds = %32
  %50 = getelementptr inbounds %struct._PixelPacket, ptr %23, i64 0, i32 2
  %51 = load i16, ptr %50, align 2, !tbaa !59
  %52 = uitofp i16 %51 to float
  %53 = load <2 x i16>, ptr %23, align 2, !tbaa !45
  %54 = uitofp <2 x i16> %53 to <2 x float>
  br label %55

55:                                               ; preds = %49, %34
  %56 = phi float [ %48, %34 ], [ 0.000000e+00, %49 ]
  %57 = phi float [ %42, %34 ], [ %52, %49 ]
  %58 = phi <2 x float> [ %47, %34 ], [ %54, %49 ]
  %59 = getelementptr inbounds %struct._CubeInfo, ptr %2, i64 0, i32 17, i64 0
  %60 = load float, ptr %59, align 4, !tbaa !92
  %61 = getelementptr inbounds %struct._CubeInfo, ptr %2, i64 0, i32 16, i64 0
  %62 = getelementptr inbounds %struct._CubeInfo, ptr %2, i64 0, i32 17, i64 1
  %63 = load float, ptr %62, align 4, !tbaa !92
  %64 = getelementptr inbounds %struct._CubeInfo, ptr %2, i64 0, i32 16, i64 1
  %65 = getelementptr inbounds %struct._CubeInfo, ptr %2, i64 0, i32 17, i64 2
  %66 = load float, ptr %65, align 4, !tbaa !92
  %67 = getelementptr inbounds %struct._CubeInfo, ptr %2, i64 0, i32 16, i64 2
  %68 = getelementptr inbounds %struct._CubeInfo, ptr %2, i64 0, i32 17, i64 3
  %69 = load float, ptr %68, align 4, !tbaa !92
  %70 = getelementptr inbounds %struct._CubeInfo, ptr %2, i64 0, i32 16, i64 3
  %71 = getelementptr inbounds %struct._CubeInfo, ptr %2, i64 0, i32 17, i64 4
  %72 = load float, ptr %71, align 4, !tbaa !92
  %73 = getelementptr inbounds %struct._CubeInfo, ptr %2, i64 0, i32 16, i64 4
  %74 = load <4 x float>, ptr %61, align 8, !tbaa !92
  %75 = insertelement <4 x float> poison, float %60, i64 0
  %76 = shufflevector <4 x float> %75, <4 x float> poison, <4 x i32> zeroinitializer
  %77 = fmul fast <4 x float> %74, %76
  %78 = shufflevector <2 x float> %58, <2 x float> poison, <4 x i32> <i32 poison, i32 1, i32 0, i32 poison>
  %79 = insertelement <4 x float> %78, float %57, i64 0
  %80 = insertelement <4 x float> %79, float %56, i64 3
  %81 = fadd fast <4 x float> %77, %80
  %82 = load <4 x float>, ptr %64, align 8, !tbaa !92
  %83 = insertelement <4 x float> poison, float %63, i64 0
  %84 = shufflevector <4 x float> %83, <4 x float> poison, <4 x i32> zeroinitializer
  %85 = fmul fast <4 x float> %82, %84
  %86 = fadd fast <4 x float> %85, %81
  %87 = load <4 x float>, ptr %67, align 8, !tbaa !92
  %88 = insertelement <4 x float> poison, float %66, i64 0
  %89 = shufflevector <4 x float> %88, <4 x float> poison, <4 x i32> zeroinitializer
  %90 = fmul fast <4 x float> %87, %89
  %91 = fadd fast <4 x float> %90, %86
  %92 = load <4 x float>, ptr %70, align 8, !tbaa !92
  %93 = insertelement <4 x float> poison, float %69, i64 0
  %94 = shufflevector <4 x float> %93, <4 x float> poison, <4 x i32> zeroinitializer
  %95 = fmul fast <4 x float> %92, %94
  %96 = fadd fast <4 x float> %95, %91
  %97 = load <4 x float>, ptr %73, align 8, !tbaa !92
  %98 = insertelement <4 x float> poison, float %72, i64 0
  %99 = shufflevector <4 x float> %98, <4 x float> poison, <4 x i32> zeroinitializer
  %100 = fmul fast <4 x float> %97, %99
  %101 = fadd fast <4 x float> %100, %96
  %102 = getelementptr inbounds %struct._CubeInfo, ptr %2, i64 0, i32 17, i64 5
  %103 = load float, ptr %102, align 4, !tbaa !92
  %104 = getelementptr inbounds %struct._CubeInfo, ptr %2, i64 0, i32 16, i64 5
  %105 = load <4 x float>, ptr %104, align 8, !tbaa !92
  %106 = insertelement <4 x float> poison, float %103, i64 0
  %107 = shufflevector <4 x float> %106, <4 x float> poison, <4 x i32> zeroinitializer
  %108 = fmul fast <4 x float> %105, %107
  %109 = getelementptr inbounds %struct._CubeInfo, ptr %2, i64 0, i32 17, i64 6
  %110 = load float, ptr %109, align 4, !tbaa !92
  %111 = getelementptr inbounds %struct._CubeInfo, ptr %2, i64 0, i32 16, i64 6
  %112 = getelementptr inbounds %struct._CubeInfo, ptr %2, i64 0, i32 17, i64 7
  %113 = load float, ptr %112, align 4, !tbaa !92
  %114 = getelementptr inbounds %struct._CubeInfo, ptr %2, i64 0, i32 16, i64 7
  %115 = getelementptr inbounds %struct._CubeInfo, ptr %2, i64 0, i32 17, i64 8
  %116 = load float, ptr %115, align 4, !tbaa !92
  %117 = getelementptr inbounds %struct._CubeInfo, ptr %2, i64 0, i32 16, i64 8
  %118 = getelementptr inbounds %struct._CubeInfo, ptr %2, i64 0, i32 17, i64 9
  %119 = load float, ptr %118, align 4, !tbaa !92
  %120 = getelementptr inbounds %struct._CubeInfo, ptr %2, i64 0, i32 16, i64 9
  %121 = getelementptr inbounds %struct._CubeInfo, ptr %2, i64 0, i32 17, i64 10
  %122 = load float, ptr %121, align 4, !tbaa !92
  %123 = getelementptr inbounds %struct._CubeInfo, ptr %2, i64 0, i32 16, i64 10
  %124 = getelementptr inbounds %struct._CubeInfo, ptr %2, i64 0, i32 17, i64 11
  %125 = load float, ptr %124, align 4, !tbaa !92
  %126 = getelementptr inbounds %struct._CubeInfo, ptr %2, i64 0, i32 16, i64 11
  %127 = getelementptr inbounds %struct._CubeInfo, ptr %2, i64 0, i32 17, i64 12
  %128 = load float, ptr %127, align 4, !tbaa !92
  %129 = getelementptr inbounds %struct._CubeInfo, ptr %2, i64 0, i32 16, i64 12
  %130 = getelementptr inbounds %struct._CubeInfo, ptr %2, i64 0, i32 17, i64 13
  %131 = load float, ptr %130, align 4, !tbaa !92
  %132 = getelementptr inbounds %struct._CubeInfo, ptr %2, i64 0, i32 16, i64 13
  %133 = getelementptr inbounds %struct._CubeInfo, ptr %2, i64 0, i32 17, i64 14
  %134 = load float, ptr %133, align 4, !tbaa !92
  %135 = getelementptr inbounds %struct._CubeInfo, ptr %2, i64 0, i32 16, i64 14
  %136 = getelementptr inbounds %struct._CubeInfo, ptr %2, i64 0, i32 17, i64 15
  %137 = load float, ptr %136, align 4, !tbaa !92
  %138 = getelementptr inbounds %struct._CubeInfo, ptr %2, i64 0, i32 16, i64 15
  %139 = fadd fast <4 x float> %108, %101
  %140 = load <4 x float>, ptr %111, align 8, !tbaa !92
  %141 = insertelement <4 x float> poison, float %110, i64 0
  %142 = shufflevector <4 x float> %141, <4 x float> poison, <4 x i32> zeroinitializer
  %143 = fmul fast <4 x float> %140, %142
  %144 = fadd fast <4 x float> %143, %139
  %145 = load <4 x float>, ptr %114, align 8, !tbaa !92
  %146 = insertelement <4 x float> poison, float %113, i64 0
  %147 = shufflevector <4 x float> %146, <4 x float> poison, <4 x i32> zeroinitializer
  %148 = fmul fast <4 x float> %145, %147
  %149 = fadd fast <4 x float> %148, %144
  %150 = load <4 x float>, ptr %117, align 8, !tbaa !92
  %151 = insertelement <4 x float> poison, float %116, i64 0
  %152 = shufflevector <4 x float> %151, <4 x float> poison, <4 x i32> zeroinitializer
  %153 = fmul fast <4 x float> %150, %152
  %154 = fadd fast <4 x float> %153, %149
  %155 = load <4 x float>, ptr %120, align 8, !tbaa !92
  %156 = insertelement <4 x float> poison, float %119, i64 0
  %157 = shufflevector <4 x float> %156, <4 x float> poison, <4 x i32> zeroinitializer
  %158 = fmul fast <4 x float> %155, %157
  %159 = fadd fast <4 x float> %158, %154
  %160 = load <4 x float>, ptr %123, align 8, !tbaa !92
  %161 = insertelement <4 x float> poison, float %122, i64 0
  %162 = shufflevector <4 x float> %161, <4 x float> poison, <4 x i32> zeroinitializer
  %163 = fmul fast <4 x float> %160, %162
  %164 = fadd fast <4 x float> %163, %159
  %165 = load <4 x float>, ptr %126, align 8, !tbaa !92
  %166 = insertelement <4 x float> poison, float %125, i64 0
  %167 = shufflevector <4 x float> %166, <4 x float> poison, <4 x i32> zeroinitializer
  %168 = fmul fast <4 x float> %165, %167
  %169 = fadd fast <4 x float> %168, %164
  %170 = load <4 x float>, ptr %129, align 8, !tbaa !92
  %171 = insertelement <4 x float> poison, float %128, i64 0
  %172 = shufflevector <4 x float> %171, <4 x float> poison, <4 x i32> zeroinitializer
  %173 = fmul fast <4 x float> %170, %172
  %174 = fadd fast <4 x float> %173, %169
  %175 = load <4 x float>, ptr %132, align 8, !tbaa !92
  %176 = insertelement <4 x float> poison, float %131, i64 0
  %177 = shufflevector <4 x float> %176, <4 x float> poison, <4 x i32> zeroinitializer
  %178 = fmul fast <4 x float> %175, %177
  %179 = fadd fast <4 x float> %178, %174
  %180 = load <4 x float>, ptr %135, align 8, !tbaa !92
  %181 = insertelement <4 x float> poison, float %134, i64 0
  %182 = shufflevector <4 x float> %181, <4 x float> poison, <4 x i32> zeroinitializer
  %183 = fmul fast <4 x float> %180, %182
  %184 = fadd fast <4 x float> %183, %179
  %185 = load <4 x float>, ptr %138, align 8, !tbaa !92
  %186 = insertelement <4 x float> poison, float %137, i64 0
  %187 = shufflevector <4 x float> %186, <4 x float> poison, <4 x i32> zeroinitializer
  %188 = fmul fast <4 x float> %185, %187
  %189 = fadd fast <4 x float> %188, %184
  br label %356

190:                                              ; preds = %25
  %191 = uitofp i16 %31 to float
  %192 = getelementptr inbounds %struct._PixelPacket, ptr %23, i64 0, i32 2
  %193 = load i16, ptr %192, align 2, !tbaa !59
  %194 = uitofp i16 %193 to float
  %195 = getelementptr inbounds %struct._CubeInfo, ptr %2, i64 0, i32 17, i64 0
  %196 = getelementptr inbounds %struct._CubeInfo, ptr %2, i64 0, i32 16, i64 0
  %197 = load float, ptr %196, align 8, !tbaa !158
  %198 = getelementptr inbounds %struct._CubeInfo, ptr %2, i64 0, i32 16, i64 0, i32 1
  %199 = load float, ptr %198, align 4, !tbaa !159
  %200 = getelementptr inbounds %struct._CubeInfo, ptr %2, i64 0, i32 16, i64 0, i32 2
  %201 = load float, ptr %200, align 8, !tbaa !119
  %202 = getelementptr inbounds %struct._CubeInfo, ptr %2, i64 0, i32 16, i64 1
  %203 = load float, ptr %202, align 8, !tbaa !158
  %204 = getelementptr inbounds %struct._CubeInfo, ptr %2, i64 0, i32 16, i64 1, i32 1
  %205 = load float, ptr %204, align 4, !tbaa !159
  %206 = getelementptr inbounds %struct._CubeInfo, ptr %2, i64 0, i32 16, i64 1, i32 2
  %207 = load float, ptr %206, align 8, !tbaa !119
  %208 = getelementptr inbounds %struct._CubeInfo, ptr %2, i64 0, i32 16, i64 2
  %209 = load float, ptr %208, align 8, !tbaa !158
  %210 = getelementptr inbounds %struct._CubeInfo, ptr %2, i64 0, i32 16, i64 2, i32 1
  %211 = load float, ptr %210, align 4, !tbaa !159
  %212 = getelementptr inbounds %struct._CubeInfo, ptr %2, i64 0, i32 16, i64 2, i32 2
  %213 = load float, ptr %212, align 8, !tbaa !119
  %214 = getelementptr inbounds %struct._CubeInfo, ptr %2, i64 0, i32 16, i64 3
  %215 = load float, ptr %214, align 8, !tbaa !158
  %216 = getelementptr inbounds %struct._CubeInfo, ptr %2, i64 0, i32 16, i64 3, i32 1
  %217 = load float, ptr %216, align 4, !tbaa !159
  %218 = getelementptr inbounds %struct._CubeInfo, ptr %2, i64 0, i32 16, i64 3, i32 2
  %219 = load float, ptr %218, align 8, !tbaa !119
  %220 = getelementptr inbounds %struct._CubeInfo, ptr %2, i64 0, i32 16, i64 4
  %221 = load float, ptr %220, align 8, !tbaa !158
  %222 = getelementptr inbounds %struct._CubeInfo, ptr %2, i64 0, i32 16, i64 4, i32 1
  %223 = load float, ptr %222, align 4, !tbaa !159
  %224 = getelementptr inbounds %struct._CubeInfo, ptr %2, i64 0, i32 16, i64 4, i32 2
  %225 = load float, ptr %224, align 8, !tbaa !119
  %226 = getelementptr inbounds %struct._CubeInfo, ptr %2, i64 0, i32 16, i64 5
  %227 = load float, ptr %226, align 8, !tbaa !158
  %228 = getelementptr inbounds %struct._CubeInfo, ptr %2, i64 0, i32 16, i64 5, i32 1
  %229 = load float, ptr %228, align 4, !tbaa !159
  %230 = getelementptr inbounds %struct._CubeInfo, ptr %2, i64 0, i32 16, i64 5, i32 2
  %231 = load float, ptr %230, align 8, !tbaa !119
  %232 = getelementptr inbounds %struct._CubeInfo, ptr %2, i64 0, i32 16, i64 6
  %233 = load float, ptr %232, align 8, !tbaa !158
  %234 = getelementptr inbounds %struct._CubeInfo, ptr %2, i64 0, i32 16, i64 6, i32 1
  %235 = load float, ptr %234, align 4, !tbaa !159
  %236 = getelementptr inbounds %struct._CubeInfo, ptr %2, i64 0, i32 16, i64 6, i32 2
  %237 = load float, ptr %236, align 8, !tbaa !119
  %238 = getelementptr inbounds %struct._CubeInfo, ptr %2, i64 0, i32 16, i64 7
  %239 = load float, ptr %238, align 8, !tbaa !158
  %240 = getelementptr inbounds %struct._CubeInfo, ptr %2, i64 0, i32 16, i64 7, i32 1
  %241 = load float, ptr %240, align 4, !tbaa !159
  %242 = getelementptr inbounds %struct._CubeInfo, ptr %2, i64 0, i32 16, i64 7, i32 2
  %243 = load float, ptr %242, align 8, !tbaa !119
  %244 = getelementptr inbounds %struct._CubeInfo, ptr %2, i64 0, i32 16, i64 8
  %245 = load float, ptr %244, align 8, !tbaa !158
  %246 = getelementptr inbounds %struct._CubeInfo, ptr %2, i64 0, i32 16, i64 8, i32 1
  %247 = load float, ptr %246, align 4, !tbaa !159
  %248 = getelementptr inbounds %struct._CubeInfo, ptr %2, i64 0, i32 16, i64 8, i32 2
  %249 = load float, ptr %248, align 8, !tbaa !119
  %250 = getelementptr inbounds %struct._CubeInfo, ptr %2, i64 0, i32 16, i64 9
  %251 = load float, ptr %250, align 8, !tbaa !158
  %252 = getelementptr inbounds %struct._CubeInfo, ptr %2, i64 0, i32 16, i64 9, i32 1
  %253 = load float, ptr %252, align 4, !tbaa !159
  %254 = getelementptr inbounds %struct._CubeInfo, ptr %2, i64 0, i32 16, i64 9, i32 2
  %255 = load float, ptr %254, align 8, !tbaa !119
  %256 = getelementptr inbounds %struct._CubeInfo, ptr %2, i64 0, i32 16, i64 10
  %257 = load float, ptr %256, align 8, !tbaa !158
  %258 = getelementptr inbounds %struct._CubeInfo, ptr %2, i64 0, i32 16, i64 10, i32 1
  %259 = load float, ptr %258, align 4, !tbaa !159
  %260 = getelementptr inbounds %struct._CubeInfo, ptr %2, i64 0, i32 16, i64 10, i32 2
  %261 = load float, ptr %260, align 8, !tbaa !119
  %262 = getelementptr inbounds %struct._CubeInfo, ptr %2, i64 0, i32 16, i64 11
  %263 = load float, ptr %262, align 8, !tbaa !158
  %264 = getelementptr inbounds %struct._CubeInfo, ptr %2, i64 0, i32 16, i64 11, i32 1
  %265 = load float, ptr %264, align 4, !tbaa !159
  %266 = getelementptr inbounds %struct._CubeInfo, ptr %2, i64 0, i32 16, i64 11, i32 2
  %267 = load float, ptr %266, align 8, !tbaa !119
  %268 = getelementptr inbounds %struct._CubeInfo, ptr %2, i64 0, i32 16, i64 12
  %269 = load float, ptr %268, align 8, !tbaa !158
  %270 = getelementptr inbounds %struct._CubeInfo, ptr %2, i64 0, i32 16, i64 12, i32 1
  %271 = load float, ptr %270, align 4, !tbaa !159
  %272 = getelementptr inbounds %struct._CubeInfo, ptr %2, i64 0, i32 16, i64 12, i32 2
  %273 = load float, ptr %272, align 8, !tbaa !119
  %274 = getelementptr inbounds %struct._CubeInfo, ptr %2, i64 0, i32 16, i64 13
  %275 = load float, ptr %274, align 8, !tbaa !158
  %276 = getelementptr inbounds %struct._CubeInfo, ptr %2, i64 0, i32 16, i64 13, i32 1
  %277 = load float, ptr %276, align 4, !tbaa !159
  %278 = getelementptr inbounds %struct._CubeInfo, ptr %2, i64 0, i32 16, i64 13, i32 2
  %279 = load float, ptr %278, align 8, !tbaa !119
  %280 = getelementptr inbounds %struct._CubeInfo, ptr %2, i64 0, i32 16, i64 14
  %281 = load float, ptr %280, align 8, !tbaa !158
  %282 = getelementptr inbounds %struct._CubeInfo, ptr %2, i64 0, i32 16, i64 14, i32 1
  %283 = load float, ptr %282, align 4, !tbaa !159
  %284 = getelementptr inbounds %struct._CubeInfo, ptr %2, i64 0, i32 16, i64 14, i32 2
  %285 = load float, ptr %284, align 8, !tbaa !119
  %286 = getelementptr inbounds %struct._CubeInfo, ptr %2, i64 0, i32 16, i64 15
  %287 = load float, ptr %286, align 8, !tbaa !158
  %288 = getelementptr inbounds %struct._CubeInfo, ptr %2, i64 0, i32 16, i64 15, i32 1
  %289 = load float, ptr %288, align 4, !tbaa !159
  %290 = getelementptr inbounds %struct._CubeInfo, ptr %2, i64 0, i32 16, i64 15, i32 2
  %291 = load float, ptr %290, align 8, !tbaa !119
  %292 = load <16 x float>, ptr %195, align 4, !tbaa !92
  %293 = insertelement <16 x float> poison, float %201, i64 0
  %294 = insertelement <16 x float> %293, float %207, i64 1
  %295 = insertelement <16 x float> %294, float %213, i64 2
  %296 = insertelement <16 x float> %295, float %219, i64 3
  %297 = insertelement <16 x float> %296, float %225, i64 4
  %298 = insertelement <16 x float> %297, float %231, i64 5
  %299 = insertelement <16 x float> %298, float %237, i64 6
  %300 = insertelement <16 x float> %299, float %243, i64 7
  %301 = insertelement <16 x float> %300, float %249, i64 8
  %302 = insertelement <16 x float> %301, float %255, i64 9
  %303 = insertelement <16 x float> %302, float %261, i64 10
  %304 = insertelement <16 x float> %303, float %267, i64 11
  %305 = insertelement <16 x float> %304, float %273, i64 12
  %306 = insertelement <16 x float> %305, float %279, i64 13
  %307 = insertelement <16 x float> %306, float %285, i64 14
  %308 = insertelement <16 x float> %307, float %291, i64 15
  %309 = fmul fast <16 x float> %308, %292
  %310 = insertelement <16 x float> poison, float %197, i64 0
  %311 = insertelement <16 x float> %310, float %203, i64 1
  %312 = insertelement <16 x float> %311, float %209, i64 2
  %313 = insertelement <16 x float> %312, float %215, i64 3
  %314 = insertelement <16 x float> %313, float %221, i64 4
  %315 = insertelement <16 x float> %314, float %227, i64 5
  %316 = insertelement <16 x float> %315, float %233, i64 6
  %317 = insertelement <16 x float> %316, float %239, i64 7
  %318 = insertelement <16 x float> %317, float %245, i64 8
  %319 = insertelement <16 x float> %318, float %251, i64 9
  %320 = insertelement <16 x float> %319, float %257, i64 10
  %321 = insertelement <16 x float> %320, float %263, i64 11
  %322 = insertelement <16 x float> %321, float %269, i64 12
  %323 = insertelement <16 x float> %322, float %275, i64 13
  %324 = insertelement <16 x float> %323, float %281, i64 14
  %325 = insertelement <16 x float> %324, float %287, i64 15
  %326 = fmul fast <16 x float> %325, %292
  %327 = tail call fast float @llvm.vector.reduce.fadd.v16f32(float %194, <16 x float> %326)
  %328 = insertelement <16 x float> poison, float %199, i64 0
  %329 = insertelement <16 x float> %328, float %205, i64 1
  %330 = insertelement <16 x float> %329, float %211, i64 2
  %331 = insertelement <16 x float> %330, float %217, i64 3
  %332 = insertelement <16 x float> %331, float %223, i64 4
  %333 = insertelement <16 x float> %332, float %229, i64 5
  %334 = insertelement <16 x float> %333, float %235, i64 6
  %335 = insertelement <16 x float> %334, float %241, i64 7
  %336 = insertelement <16 x float> %335, float %247, i64 8
  %337 = insertelement <16 x float> %336, float %253, i64 9
  %338 = insertelement <16 x float> %337, float %259, i64 10
  %339 = insertelement <16 x float> %338, float %265, i64 11
  %340 = insertelement <16 x float> %339, float %271, i64 12
  %341 = insertelement <16 x float> %340, float %277, i64 13
  %342 = insertelement <16 x float> %341, float %283, i64 14
  %343 = insertelement <16 x float> %342, float %289, i64 15
  %344 = fmul fast <16 x float> %343, %292
  %345 = tail call fast float @llvm.vector.reduce.fadd.v16f32(float -0.000000e+00, <16 x float> %344)
  %346 = tail call fast float @llvm.vector.reduce.fadd.v16f32(float -0.000000e+00, <16 x float> %309)
  %347 = load <2 x i16>, ptr %23, align 2, !tbaa !45
  %348 = uitofp <2 x i16> %347 to <2 x float>
  %349 = insertelement <2 x float> poison, float %346, i64 0
  %350 = insertelement <2 x float> %349, float %345, i64 1
  %351 = fadd fast <2 x float> %350, %348
  %352 = insertelement <4 x float> poison, float %327, i64 0
  %353 = shufflevector <2 x float> %351, <2 x float> poison, <4 x i32> <i32 1, i32 0, i32 poison, i32 poison>
  %354 = shufflevector <4 x float> %352, <4 x float> %353, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %355 = insertelement <4 x float> %354, float %191, i64 3
  br label %356

356:                                              ; preds = %55, %190
  %357 = phi <4 x float> [ %355, %190 ], [ %189, %55 ]
  %358 = extractelement <4 x float> %357, i64 0
  %359 = fcmp fast olt float %358, 0.000000e+00
  br i1 %359, label %365, label %360

360:                                              ; preds = %356
  %361 = fcmp fast ult float %358, 6.553500e+04
  br i1 %361, label %362, label %365

362:                                              ; preds = %360
  %363 = fadd fast float %358, 5.000000e-01
  %364 = fptoui float %363 to i16
  br label %365

365:                                              ; preds = %356, %360, %362
  %366 = phi i16 [ %364, %362 ], [ 0, %356 ], [ -1, %360 ]
  %367 = uitofp i16 %366 to float
  %368 = extractelement <4 x float> %357, i64 1
  %369 = fcmp fast olt float %368, 0.000000e+00
  br i1 %369, label %375, label %370

370:                                              ; preds = %365
  %371 = fcmp fast ult float %368, 6.553500e+04
  br i1 %371, label %372, label %375

372:                                              ; preds = %370
  %373 = fadd fast float %368, 5.000000e-01
  %374 = fptoui float %373 to i16
  br label %375

375:                                              ; preds = %365, %370, %372
  %376 = phi i16 [ %374, %372 ], [ 0, %365 ], [ -1, %370 ]
  %377 = uitofp i16 %376 to float
  %378 = extractelement <4 x float> %357, i64 2
  %379 = fcmp fast olt float %378, 0.000000e+00
  br i1 %379, label %385, label %380

380:                                              ; preds = %375
  %381 = fcmp fast ult float %378, 6.553500e+04
  br i1 %381, label %382, label %385

382:                                              ; preds = %380
  %383 = fadd fast float %378, 5.000000e-01
  %384 = fptoui float %383 to i16
  br label %385

385:                                              ; preds = %375, %380, %382
  %386 = phi i16 [ %384, %382 ], [ 0, %375 ], [ -1, %380 ]
  %387 = uitofp i16 %386 to float
  %388 = load i32, ptr %27, align 8, !tbaa !93
  %389 = icmp eq i32 %388, 0
  %390 = extractelement <4 x float> %357, i64 3
  br i1 %389, label %401, label %391

391:                                              ; preds = %385
  %392 = fcmp fast olt float %390, 0.000000e+00
  br i1 %392, label %398, label %393

393:                                              ; preds = %391
  %394 = fcmp fast ult float %390, 6.553500e+04
  br i1 %394, label %395, label %398

395:                                              ; preds = %393
  %396 = fadd fast float %390, 5.000000e-01
  %397 = fptoui float %396 to i16
  br label %398

398:                                              ; preds = %391, %393, %395
  %399 = phi i16 [ %397, %395 ], [ 0, %391 ], [ -1, %393 ]
  %400 = uitofp i16 %399 to float
  br label %401

401:                                              ; preds = %385, %398
  %402 = phi float [ %390, %385 ], [ %400, %398 ]
  %403 = icmp eq i16 %366, -1
  %404 = fadd fast float %367, 5.000000e-01
  %405 = fptoui float %404 to i16
  %406 = zext i16 %405 to i64
  %407 = add nuw nsw i64 %406, 128
  %408 = select i1 %403, i64 65663, i64 %407
  %409 = lshr i64 %408, 8
  %410 = sub nsw i64 %408, %409
  %411 = lshr i64 %410, 10
  %412 = and i64 %411, 63
  %413 = icmp eq i16 %376, -1
  %414 = fadd fast float %377, 5.000000e-01
  %415 = fptoui float %414 to i16
  %416 = zext i16 %415 to i64
  %417 = add nuw nsw i64 %416, 128
  %418 = select i1 %413, i64 65663, i64 %417
  %419 = lshr i64 %418, 8
  %420 = sub nsw i64 %418, %419
  %421 = lshr i64 %420, 4
  %422 = and i64 %421, 4032
  %423 = or i64 %422, %412
  %424 = icmp eq i16 %386, -1
  %425 = fadd fast float %387, 5.000000e-01
  %426 = fptoui float %425 to i16
  %427 = zext i16 %426 to i64
  %428 = add nuw nsw i64 %427, 128
  %429 = select i1 %424, i64 65663, i64 %428
  %430 = lshr i64 %429, 8
  %431 = sub nsw i64 %429, %430
  %432 = shl nsw i64 %431, 2
  %433 = and i64 %432, 258048
  %434 = or i64 %423, %433
  br i1 %389, label %451, label %435

435:                                              ; preds = %401
  %436 = fcmp fast olt float %402, 0.000000e+00
  br i1 %436, label %444, label %437

437:                                              ; preds = %435
  %438 = fcmp fast ult float %402, 6.553500e+04
  br i1 %438, label %439, label %444

439:                                              ; preds = %437
  %440 = fadd fast float %402, 5.000000e-01
  %441 = fptoui float %440 to i16
  %442 = zext i16 %441 to i64
  %443 = add nuw nsw i64 %442, 128
  br label %444

444:                                              ; preds = %439, %437, %435
  %445 = phi i64 [ %443, %439 ], [ 128, %435 ], [ 65663, %437 ]
  %446 = lshr i64 %445, 8
  %447 = sub nsw i64 %445, %446
  %448 = shl nsw i64 %447, 8
  %449 = and i64 %448, 16515072
  %450 = or i64 %449, %434
  br label %451

451:                                              ; preds = %401, %444
  %452 = phi i64 [ %450, %444 ], [ %434, %401 ]
  %453 = getelementptr inbounds %struct._CubeInfo, ptr %2, i64 0, i32 15
  %454 = load ptr, ptr %453, align 8, !tbaa !91
  %455 = getelementptr inbounds i64, ptr %454, i64 %452
  %456 = load i64, ptr %455, align 8, !tbaa !25
  %457 = icmp slt i64 %456, 0
  br i1 %457, label %458, label %702

458:                                              ; preds = %451
  %459 = load ptr, ptr %2, align 8, !tbaa !85
  %460 = zext i16 %405 to i32
  %461 = add nuw nsw i32 %460, 128
  %462 = select i1 %403, i32 65663, i32 %461
  %463 = lshr i32 %462, 8
  %464 = sub nsw i32 %462, %463
  %465 = lshr i32 %464, 9
  %466 = zext i16 %415 to i32
  %467 = add nuw nsw i32 %466, 128
  %468 = select i1 %413, i32 65663, i32 %467
  %469 = lshr i32 %468, 8
  %470 = sub nsw i32 %468, %469
  %471 = lshr i32 %470, 8
  %472 = zext i16 %426 to i32
  %473 = add nuw nsw i32 %472, 128
  %474 = select i1 %424, i32 65663, i32 %473
  %475 = lshr i32 %474, 8
  %476 = sub nsw i32 %474, %475
  %477 = lshr i32 %476, 8
  br i1 %389, label %506, label %478

478:                                              ; preds = %458
  %479 = fadd fast float %402, 5.000000e-01
  %480 = fptoui float %479 to i16
  %481 = zext i16 %480 to i64
  %482 = add nuw nsw i64 %481, 128
  %483 = fcmp fast oge float %402, 6.553500e+04
  %484 = fcmp fast olt float %402, 0.000000e+00
  %485 = lshr i32 %464, 15
  %486 = and i32 %485, 1
  %487 = lshr i32 %470, 14
  %488 = and i32 %487, 2
  %489 = or i32 %488, %486
  %490 = lshr i32 %476, 13
  %491 = and i32 %490, 4
  %492 = or i32 %489, %491
  %493 = select i1 %483, i64 65663, i64 %482
  %494 = select i1 %484, i64 128, i64 %493
  %495 = lshr i64 %494, 8
  %496 = sub nsw i64 %494, %495
  %497 = trunc i64 %496 to i32
  %498 = lshr i32 %497, 8
  %499 = lshr i32 %497, 12
  %500 = and i32 %499, 8
  %501 = or i32 %500, %492
  %502 = zext i32 %501 to i64
  %503 = getelementptr inbounds %struct._NodeInfo, ptr %459, i64 0, i32 1, i64 %502
  %504 = load ptr, ptr %503, align 8, !tbaa !53
  %505 = icmp eq ptr %504, null
  br i1 %505, label %690, label %596

506:                                              ; preds = %458
  %507 = lshr i32 %464, 15
  %508 = and i32 %507, 1
  %509 = lshr i32 %470, 14
  %510 = and i32 %509, 2
  %511 = or i32 %510, %508
  %512 = lshr i32 %476, 13
  %513 = and i32 %512, 4
  %514 = or i32 %511, %513
  %515 = zext i32 %514 to i64
  %516 = getelementptr inbounds %struct._NodeInfo, ptr %459, i64 0, i32 1, i64 %515
  %517 = load ptr, ptr %516, align 8, !tbaa !53
  %518 = icmp eq ptr %517, null
  br i1 %518, label %690, label %519

519:                                              ; preds = %506
  %520 = lshr i32 %464, 14
  %521 = and i32 %520, 1
  %522 = lshr i32 %470, 13
  %523 = and i32 %522, 2
  %524 = or i32 %523, %521
  %525 = lshr i32 %476, 12
  %526 = and i32 %525, 4
  %527 = or i32 %524, %526
  %528 = zext i32 %527 to i64
  %529 = getelementptr inbounds %struct._NodeInfo, ptr %517, i64 0, i32 1, i64 %528
  %530 = load ptr, ptr %529, align 8, !tbaa !53
  %531 = icmp eq ptr %530, null
  br i1 %531, label %690, label %532

532:                                              ; preds = %519
  %533 = lshr i32 %464, 13
  %534 = and i32 %533, 1
  %535 = lshr i32 %470, 12
  %536 = and i32 %535, 2
  %537 = or i32 %536, %534
  %538 = lshr i32 %476, 11
  %539 = and i32 %538, 4
  %540 = or i32 %537, %539
  %541 = zext i32 %540 to i64
  %542 = getelementptr inbounds %struct._NodeInfo, ptr %530, i64 0, i32 1, i64 %541
  %543 = load ptr, ptr %542, align 8, !tbaa !53
  %544 = icmp eq ptr %543, null
  br i1 %544, label %690, label %545

545:                                              ; preds = %532
  %546 = lshr i32 %464, 12
  %547 = and i32 %546, 1
  %548 = lshr i32 %470, 11
  %549 = and i32 %548, 2
  %550 = or i32 %549, %547
  %551 = lshr i32 %476, 10
  %552 = and i32 %551, 4
  %553 = or i32 %550, %552
  %554 = zext i32 %553 to i64
  %555 = getelementptr inbounds %struct._NodeInfo, ptr %543, i64 0, i32 1, i64 %554
  %556 = load ptr, ptr %555, align 8, !tbaa !53
  %557 = icmp eq ptr %556, null
  br i1 %557, label %690, label %558

558:                                              ; preds = %545
  %559 = lshr i32 %464, 11
  %560 = and i32 %559, 1
  %561 = lshr i32 %470, 10
  %562 = and i32 %561, 2
  %563 = or i32 %562, %560
  %564 = lshr i32 %476, 9
  %565 = and i32 %564, 4
  %566 = or i32 %563, %565
  %567 = zext i32 %566 to i64
  %568 = getelementptr inbounds %struct._NodeInfo, ptr %556, i64 0, i32 1, i64 %567
  %569 = load ptr, ptr %568, align 8, !tbaa !53
  %570 = icmp eq ptr %569, null
  br i1 %570, label %690, label %571

571:                                              ; preds = %558
  %572 = lshr i32 %464, 10
  %573 = and i32 %572, 1
  %574 = lshr i32 %470, 9
  %575 = and i32 %574, 2
  %576 = or i32 %575, %573
  %577 = and i32 %477, 4
  %578 = or i32 %576, %577
  %579 = zext i32 %578 to i64
  %580 = getelementptr inbounds %struct._NodeInfo, ptr %569, i64 0, i32 1, i64 %579
  %581 = load ptr, ptr %580, align 8, !tbaa !53
  %582 = icmp eq ptr %581, null
  br i1 %582, label %690, label %583

583:                                              ; preds = %571
  %584 = and i32 %465, 1
  %585 = lshr i32 %470, 8
  %586 = and i32 %585, 2
  %587 = or i32 %586, %584
  %588 = lshr i32 %476, 7
  %589 = and i32 %588, 4
  %590 = or i32 %587, %589
  %591 = zext i32 %590 to i64
  %592 = getelementptr inbounds %struct._NodeInfo, ptr %581, i64 0, i32 1, i64 %591
  %593 = load ptr, ptr %592, align 8, !tbaa !53
  %594 = icmp eq ptr %593, null
  %595 = select i1 %594, ptr %581, ptr %593
  br label %690

596:                                              ; preds = %478
  %597 = lshr i32 %464, 14
  %598 = and i32 %597, 1
  %599 = lshr i32 %470, 13
  %600 = and i32 %599, 2
  %601 = or i32 %600, %598
  %602 = lshr i32 %476, 12
  %603 = and i32 %602, 4
  %604 = or i32 %601, %603
  %605 = lshr i32 %497, 11
  %606 = and i32 %605, 8
  %607 = or i32 %606, %604
  %608 = zext i32 %607 to i64
  %609 = getelementptr inbounds %struct._NodeInfo, ptr %504, i64 0, i32 1, i64 %608
  %610 = load ptr, ptr %609, align 8, !tbaa !53
  %611 = icmp eq ptr %610, null
  br i1 %611, label %690, label %612

612:                                              ; preds = %596
  %613 = lshr i32 %464, 13
  %614 = and i32 %613, 1
  %615 = lshr i32 %470, 12
  %616 = and i32 %615, 2
  %617 = or i32 %616, %614
  %618 = lshr i32 %476, 11
  %619 = and i32 %618, 4
  %620 = or i32 %617, %619
  %621 = lshr i32 %497, 10
  %622 = and i32 %621, 8
  %623 = or i32 %622, %620
  %624 = zext i32 %623 to i64
  %625 = getelementptr inbounds %struct._NodeInfo, ptr %610, i64 0, i32 1, i64 %624
  %626 = load ptr, ptr %625, align 8, !tbaa !53
  %627 = icmp eq ptr %626, null
  br i1 %627, label %690, label %628

628:                                              ; preds = %612
  %629 = lshr i32 %464, 12
  %630 = and i32 %629, 1
  %631 = lshr i32 %470, 11
  %632 = and i32 %631, 2
  %633 = or i32 %632, %630
  %634 = lshr i32 %476, 10
  %635 = and i32 %634, 4
  %636 = or i32 %633, %635
  %637 = lshr i32 %497, 9
  %638 = and i32 %637, 8
  %639 = or i32 %638, %636
  %640 = zext i32 %639 to i64
  %641 = getelementptr inbounds %struct._NodeInfo, ptr %626, i64 0, i32 1, i64 %640
  %642 = load ptr, ptr %641, align 8, !tbaa !53
  %643 = icmp eq ptr %642, null
  br i1 %643, label %690, label %644

644:                                              ; preds = %628
  %645 = lshr i32 %464, 11
  %646 = and i32 %645, 1
  %647 = lshr i32 %470, 10
  %648 = and i32 %647, 2
  %649 = or i32 %648, %646
  %650 = lshr i32 %476, 9
  %651 = and i32 %650, 4
  %652 = or i32 %649, %651
  %653 = and i32 %498, 8
  %654 = or i32 %653, %652
  %655 = zext i32 %654 to i64
  %656 = getelementptr inbounds %struct._NodeInfo, ptr %642, i64 0, i32 1, i64 %655
  %657 = load ptr, ptr %656, align 8, !tbaa !53
  %658 = icmp eq ptr %657, null
  br i1 %658, label %690, label %659

659:                                              ; preds = %644
  %660 = lshr i32 %464, 10
  %661 = and i32 %660, 1
  %662 = lshr i32 %470, 9
  %663 = and i32 %662, 2
  %664 = or i32 %663, %661
  %665 = and i32 %477, 4
  %666 = or i32 %664, %665
  %667 = shl nuw nsw i32 %498, 1
  %668 = and i32 %667, 8
  %669 = or i32 %668, %666
  %670 = zext i32 %669 to i64
  %671 = getelementptr inbounds %struct._NodeInfo, ptr %657, i64 0, i32 1, i64 %670
  %672 = load ptr, ptr %671, align 8, !tbaa !53
  %673 = icmp eq ptr %672, null
  br i1 %673, label %690, label %674

674:                                              ; preds = %659
  %675 = lshr i32 %464, 9
  %676 = and i32 %675, 1
  %677 = and i32 %471, 2
  %678 = or i32 %677, %676
  %679 = shl nuw nsw i32 %477, 1
  %680 = and i32 %679, 4
  %681 = or i32 %678, %680
  %682 = lshr i32 %497, 6
  %683 = and i32 %682, 8
  %684 = or i32 %683, %681
  %685 = zext i32 %684 to i64
  %686 = getelementptr inbounds %struct._NodeInfo, ptr %672, i64 0, i32 1, i64 %685
  %687 = load ptr, ptr %686, align 8, !tbaa !53
  %688 = icmp eq ptr %687, null
  %689 = select i1 %688, ptr %672, ptr %687
  br label %690

690:                                              ; preds = %674, %583, %478, %596, %612, %628, %644, %659, %506, %519, %532, %545, %558, %571
  %691 = phi ptr [ %459, %506 ], [ %517, %519 ], [ %530, %532 ], [ %543, %545 ], [ %556, %558 ], [ %569, %571 ], [ %459, %478 ], [ %504, %596 ], [ %610, %612 ], [ %626, %628 ], [ %642, %644 ], [ %657, %659 ], [ %595, %583 ], [ %689, %674 ]
  %692 = getelementptr inbounds %struct._CubeInfo, ptr %2, i64 0, i32 5
  store float %367, ptr %692, align 8, !tbaa.struct !121
  %693 = getelementptr inbounds %struct._CubeInfo, ptr %2, i64 0, i32 5, i32 1
  store float %377, ptr %693, align 4, !tbaa.struct !122
  %694 = getelementptr inbounds %struct._CubeInfo, ptr %2, i64 0, i32 5, i32 2
  store float %387, ptr %694, align 8, !tbaa.struct !123
  %695 = getelementptr inbounds %struct._CubeInfo, ptr %2, i64 0, i32 5, i32 3
  store float %402, ptr %695, align 4, !tbaa.struct !124
  %696 = getelementptr inbounds %struct._CubeInfo, ptr %2, i64 0, i32 6
  store float 0x4210000000000000, ptr %696, align 8, !tbaa !125
  %697 = load ptr, ptr %691, align 8, !tbaa !87
  tail call fastcc void @ClosestColor(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef %697)
  %698 = getelementptr inbounds %struct._CubeInfo, ptr %2, i64 0, i32 11
  %699 = load i64, ptr %698, align 8, !tbaa !126
  %700 = load ptr, ptr %453, align 8, !tbaa !91
  %701 = getelementptr inbounds i64, ptr %700, i64 %452
  store i64 %699, ptr %701, align 8, !tbaa !25
  br label %702

702:                                              ; preds = %690, %451
  %703 = phi i64 [ %699, %690 ], [ %456, %451 ]
  %704 = load i32, ptr %0, align 8, !tbaa !55
  %705 = icmp eq i32 %704, 2
  br i1 %705, label %706, label %708

706:                                              ; preds = %702
  %707 = trunc i64 %703 to i16
  store i16 %707, ptr %26, align 2, !tbaa !45
  br label %708

708:                                              ; preds = %706, %702
  %709 = getelementptr inbounds %struct._CubeInfo, ptr %2, i64 0, i32 18
  %710 = load ptr, ptr %709, align 8, !tbaa !89
  %711 = getelementptr inbounds %struct._QuantizeInfo, ptr %710, i64 0, i32 4
  %712 = load i32, ptr %711, align 8, !tbaa !16
  %713 = icmp eq i32 %712, 0
  br i1 %713, label %714, label %727

714:                                              ; preds = %708
  %715 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 11
  %716 = load ptr, ptr %715, align 8, !tbaa !44
  %717 = getelementptr inbounds %struct._PixelPacket, ptr %716, i64 %703, i32 2
  %718 = load i16, ptr %717, align 2, !tbaa !59
  %719 = getelementptr inbounds %struct._PixelPacket, ptr %23, i64 0, i32 2
  store i16 %718, ptr %719, align 2, !tbaa !59
  %720 = getelementptr inbounds %struct._PixelPacket, ptr %716, i64 %703
  %721 = load <2 x i16>, ptr %720, align 2, !tbaa !45
  store <2 x i16> %721, ptr %23, align 2, !tbaa !45
  %722 = load i32, ptr %27, align 8, !tbaa !93
  %723 = icmp eq i32 %722, 0
  br i1 %723, label %727, label %724

724:                                              ; preds = %714
  %725 = getelementptr inbounds %struct._PixelPacket, ptr %716, i64 %703, i32 3
  %726 = load i16, ptr %725, align 2, !tbaa !56
  store i16 %726, ptr %30, align 2, !tbaa !56
  br label %727

727:                                              ; preds = %714, %724, %708
  %728 = tail call i32 @SyncCacheViewAuthenticPixels(ptr noundef %1, ptr noundef nonnull %22) #26
  %729 = icmp eq i32 %728, 0
  br i1 %729, label %818, label %730

730:                                              ; preds = %727
  %731 = getelementptr inbounds %struct._CubeInfo, ptr %2, i64 0, i32 16
  %732 = getelementptr inbounds %struct._CubeInfo, ptr %2, i64 0, i32 16, i64 1
  %733 = tail call ptr @CopyMagickMemory(ptr noundef nonnull %731, ptr noundef nonnull %732, i64 noundef 240) #8
  %734 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 11
  %735 = load ptr, ptr %734, align 8, !tbaa !44
  %736 = getelementptr inbounds %struct._PixelPacket, ptr %735, i64 %703
  %737 = load i32, ptr %27, align 8, !tbaa !93
  %738 = icmp eq i32 %737, 0
  %739 = getelementptr inbounds %struct._PixelPacket, ptr %735, i64 %703, i32 3
  %740 = load i16, ptr %739, align 2, !tbaa !56
  br i1 %738, label %741, label %743

741:                                              ; preds = %730
  %742 = uitofp i16 %740 to float
  br label %767

743:                                              ; preds = %730
  %744 = icmp eq i16 %740, 0
  br i1 %744, label %767, label %745

745:                                              ; preds = %743
  %746 = xor i16 %740, -1
  %747 = uitofp i16 %746 to double
  %748 = fmul fast double %747, 0x3EF0001000100010
  %749 = fptrunc double %748 to float
  %750 = getelementptr inbounds %struct._PixelPacket, ptr %735, i64 %703, i32 1
  %751 = load i16, ptr %736, align 2, !tbaa !61
  %752 = uitofp i16 %751 to float
  %753 = fmul fast float %752, %749
  %754 = uitofp i16 %740 to float
  %755 = getelementptr inbounds %struct._CubeInfo, ptr %2, i64 0, i32 16, i64 15
  %756 = load <2 x i16>, ptr %750, align 2, !tbaa !45
  %757 = uitofp <2 x i16> %756 to <2 x float>
  %758 = insertelement <2 x float> poison, float %749, i64 0
  %759 = shufflevector <2 x float> %758, <2 x float> poison, <2 x i32> zeroinitializer
  %760 = fmul fast <2 x float> %759, %757
  %761 = insertelement <2 x float> poison, float %377, i64 0
  %762 = insertelement <2 x float> %761, float %367, i64 1
  %763 = fsub fast <2 x float> %762, %760
  %764 = shufflevector <2 x float> %763, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  store <2 x float> %764, ptr %755, align 8, !tbaa !92
  %765 = fsub fast float %387, %753
  %766 = getelementptr inbounds %struct._CubeInfo, ptr %2, i64 0, i32 16, i64 15, i32 2
  store float %765, ptr %766, align 8, !tbaa !119
  br label %781

767:                                              ; preds = %741, %743
  %768 = phi float [ %742, %741 ], [ 0.000000e+00, %743 ]
  %769 = getelementptr inbounds %struct._PixelPacket, ptr %735, i64 %703, i32 1
  %770 = load i16, ptr %736, align 2, !tbaa !61
  %771 = uitofp i16 %770 to float
  %772 = getelementptr inbounds %struct._CubeInfo, ptr %2, i64 0, i32 16, i64 15
  %773 = load <2 x i16>, ptr %769, align 2, !tbaa !45
  %774 = uitofp <2 x i16> %773 to <2 x float>
  %775 = insertelement <2 x float> poison, float %377, i64 0
  %776 = insertelement <2 x float> %775, float %367, i64 1
  %777 = fsub fast <2 x float> %776, %774
  %778 = shufflevector <2 x float> %777, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  store <2 x float> %778, ptr %772, align 8, !tbaa !92
  %779 = fsub fast float %387, %771
  %780 = getelementptr inbounds %struct._CubeInfo, ptr %2, i64 0, i32 16, i64 15, i32 2
  store float %779, ptr %780, align 8, !tbaa !119
  br i1 %738, label %785, label %781

781:                                              ; preds = %745, %767
  %782 = phi float [ %754, %745 ], [ %768, %767 ]
  %783 = fsub fast float %402, %782
  %784 = getelementptr inbounds %struct._CubeInfo, ptr %2, i64 0, i32 16, i64 15, i32 3
  store float %783, ptr %784, align 4, !tbaa !120
  br label %785

785:                                              ; preds = %781, %767
  %786 = getelementptr inbounds %struct._CubeInfo, ptr %2, i64 0, i32 23
  %787 = load i64, ptr %786, align 8, !tbaa !130
  %788 = getelementptr inbounds %struct._CubeInfo, ptr %2, i64 0, i32 24
  %789 = load i64, ptr %788, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %5) #8
  %790 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 47
  %791 = load ptr, ptr %790, align 8, !tbaa !50
  %792 = icmp eq ptr %791, null
  br i1 %792, label %793, label %794

793:                                              ; preds = %785
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %5) #8
  br label %804

794:                                              ; preds = %785
  %795 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %796 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %5, i64 noundef 4096, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.14, ptr noundef nonnull %795) #8
  %797 = load ptr, ptr %790, align 8, !tbaa !50
  %798 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 48
  %799 = load ptr, ptr %798, align 8, !tbaa !51
  %800 = call i32 %797(ptr noundef nonnull %5, i64 noundef %787, i64 noundef %789, ptr noundef %799) #8
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %5) #8
  %801 = icmp eq i32 %800, 0
  br i1 %801, label %818, label %802

802:                                              ; preds = %794
  %803 = load i64, ptr %786, align 8, !tbaa !130
  br label %804

804:                                              ; preds = %802, %793
  %805 = phi i64 [ %803, %802 ], [ %787, %793 ]
  %806 = add nsw i64 %805, 1
  store i64 %806, ptr %786, align 8, !tbaa !130
  br label %807

807:                                              ; preds = %804, %17, %13, %9, %4
  switch i32 %3, label %818 [
    i32 4, label %813
    i32 6, label %808
    i32 2, label %809
    i32 8, label %811
  ]

808:                                              ; preds = %807
  br label %813

809:                                              ; preds = %807
  %810 = getelementptr inbounds %struct._CubeInfo, ptr %2, i64 0, i32 21
  br label %813

811:                                              ; preds = %807
  %812 = getelementptr inbounds %struct._CubeInfo, ptr %2, i64 0, i32 21
  br label %813

813:                                              ; preds = %807, %811, %809, %808
  %814 = phi ptr [ %6, %808 ], [ %810, %809 ], [ %812, %811 ], [ %6, %807 ]
  %815 = phi i64 [ 1, %808 ], [ -1, %809 ], [ 1, %811 ], [ -1, %807 ]
  %816 = load i64, ptr %814, align 8, !tbaa !25
  %817 = add nsw i64 %816, %815
  store i64 %817, ptr %814, align 8, !tbaa !25
  br label %818

818:                                              ; preds = %813, %807, %21, %727, %794
  ret void
}

; Function Attrs: nounwind
declare i32 @omp_get_thread_num() local_unnamed_addr #20

declare ptr @CopyMagickMemory(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @RelinquishVirtualMemory(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @QuantizeImages(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [4096 x i8], align 16
  %4 = alloca [4096 x i8], align 16
  %5 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 59
  %6 = load i32, ptr %5, align 8, !tbaa !27
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 53
  %10 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 2807, ptr noundef nonnull @.str.5, ptr noundef nonnull %9) #8
  br label %11

11:                                               ; preds = %8, %2
  %12 = tail call ptr @GetNextImageInList(ptr noundef nonnull %1) #8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = tail call i32 @QuantizeImage(ptr noundef %0, ptr noundef nonnull %1), !range !40
  br label %106

16:                                               ; preds = %11
  %17 = load i64, ptr %0, align 8, !tbaa !10
  %18 = icmp eq i64 %17, 0
  %19 = tail call i64 @llvm.umin.i64(i64 %17, i64 65536)
  %20 = select i1 %18, i64 65536, i64 %19
  %21 = getelementptr inbounds %struct._QuantizeInfo, ptr %0, i64 0, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !39
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %39

24:                                               ; preds = %16
  %25 = icmp eq i64 %20, 0
  br i1 %25, label %32, label %26

26:                                               ; preds = %24, %26
  %27 = phi i64 [ %29, %26 ], [ %20, %24 ]
  %28 = phi i64 [ %30, %26 ], [ 1, %24 ]
  %29 = lshr i64 %27, 2
  %30 = add nuw nsw i64 %28, 1
  %31 = icmp ult i64 %27, 4
  br i1 %31, label %32, label %26, !llvm.loop !162

32:                                               ; preds = %26, %24
  %33 = phi i64 [ 1, %24 ], [ %30, %26 ]
  %34 = getelementptr inbounds %struct._QuantizeInfo, ptr %0, i64 0, i32 2
  %35 = load i32, ptr %34, align 8, !tbaa !13
  %36 = icmp ne i32 %35, 0
  %37 = sext i1 %36 to i64
  %38 = add i64 %33, %37
  br label %39

39:                                               ; preds = %32, %16
  %40 = phi i64 [ %38, %32 ], [ %22, %16 ]
  %41 = tail call fastcc ptr @GetCubeInfo(ptr noundef nonnull %0, i64 noundef %40, i64 noundef %20)
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %47

43:                                               ; preds = %39
  %44 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 58
  %45 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 53
  %46 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef nonnull %44, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 2843, i32 noundef 400, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull %45) #8
  br label %106

47:                                               ; preds = %39
  %48 = tail call i64 @GetImageListLength(ptr noundef %1) #8
  %49 = icmp eq ptr %1, null
  br i1 %49, label %104, label %50

50:                                               ; preds = %47, %73
  %51 = phi i64 [ %75, %73 ], [ 0, %47 ]
  %52 = phi ptr [ %74, %73 ], [ %1, %47 ]
  %53 = getelementptr inbounds %struct._Image, ptr %52, i64 0, i32 48
  %54 = load ptr, ptr %53, align 8, !tbaa !51
  %55 = call ptr @SetImageProgressMonitor(ptr noundef nonnull %52, ptr noundef null, ptr noundef %54) #8
  %56 = getelementptr inbounds %struct._Image, ptr %52, i64 0, i32 58
  %57 = call fastcc i32 @ClassifyImageColors(ptr noundef nonnull %41, ptr noundef nonnull %52, ptr noundef nonnull %56), !range !40
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %104, label %59

59:                                               ; preds = %50
  %60 = load ptr, ptr %53, align 8, !tbaa !51
  %61 = call ptr @SetImageProgressMonitor(ptr noundef nonnull %52, ptr noundef %55, ptr noundef %60) #8
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %4) #8
  %62 = getelementptr inbounds %struct._Image, ptr %52, i64 0, i32 47
  %63 = load ptr, ptr %62, align 8, !tbaa !50
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %66

65:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %4) #8
  br label %73

66:                                               ; preds = %59
  %67 = getelementptr inbounds %struct._Image, ptr %52, i64 0, i32 53
  %68 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %4, i64 noundef 4096, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull %67) #8
  %69 = load ptr, ptr %62, align 8, !tbaa !50
  %70 = load ptr, ptr %53, align 8, !tbaa !51
  %71 = call i32 %69(ptr noundef nonnull %4, i64 noundef %51, i64 noundef %48, ptr noundef %70) #8
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %4) #8
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %77, label %73

73:                                               ; preds = %65, %66
  %74 = call ptr @GetNextImageInList(ptr noundef nonnull %52) #8
  %75 = add nuw nsw i64 %51, 1
  %76 = icmp eq ptr %74, null
  br i1 %76, label %77, label %50, !llvm.loop !163

77:                                               ; preds = %73, %66
  call fastcc void @ReduceImageColors(ptr noundef nonnull %1, ptr noundef nonnull %41)
  br label %78

78:                                               ; preds = %77, %100
  %79 = phi i64 [ %102, %100 ], [ 0, %77 ]
  %80 = phi ptr [ %101, %100 ], [ %1, %77 ]
  %81 = getelementptr inbounds %struct._Image, ptr %80, i64 0, i32 48
  %82 = load ptr, ptr %81, align 8, !tbaa !51
  %83 = call ptr @SetImageProgressMonitor(ptr noundef nonnull %80, ptr noundef null, ptr noundef %82) #8
  %84 = call fastcc i32 @AssignImageColors(ptr noundef nonnull %80, ptr noundef nonnull %41), !range !40
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %104, label %86

86:                                               ; preds = %78
  %87 = load ptr, ptr %81, align 8, !tbaa !51
  %88 = call ptr @SetImageProgressMonitor(ptr noundef nonnull %80, ptr noundef %83, ptr noundef %87) #8
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %3) #8
  %89 = getelementptr inbounds %struct._Image, ptr %80, i64 0, i32 47
  %90 = load ptr, ptr %89, align 8, !tbaa !50
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %93

92:                                               ; preds = %86
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %3) #8
  br label %100

93:                                               ; preds = %86
  %94 = getelementptr inbounds %struct._Image, ptr %80, i64 0, i32 53
  %95 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %3, i64 noundef 4096, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull %94) #8
  %96 = load ptr, ptr %89, align 8, !tbaa !50
  %97 = load ptr, ptr %81, align 8, !tbaa !51
  %98 = call i32 %96(ptr noundef nonnull %3, i64 noundef %79, i64 noundef %48, ptr noundef %97) #8
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %3) #8
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %104, label %100

100:                                              ; preds = %92, %93
  %101 = call ptr @GetNextImageInList(ptr noundef nonnull %80) #8
  %102 = add nuw nsw i64 %79, 1
  %103 = icmp eq ptr %101, null
  br i1 %103, label %104, label %78, !llvm.loop !164

104:                                              ; preds = %50, %93, %78, %100, %47
  %105 = phi i32 [ 0, %47 ], [ 1, %93 ], [ 0, %78 ], [ 1, %100 ], [ 0, %50 ]
  call fastcc void @DestroyCubeInfo(ptr noundef nonnull %41)
  br label %106

106:                                              ; preds = %104, %43, %14
  %107 = phi i32 [ %15, %14 ], [ 0, %43 ], [ %105, %104 ]
  ret i32 %107
}

declare ptr @GetNextImageInList(ptr noundef) local_unnamed_addr #3

declare i64 @GetImageListLength(ptr noundef) local_unnamed_addr #3

declare ptr @SetImageProgressMonitor(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @RemapImage(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 59
  %5 = load i32, ptr %4, align 8, !tbaa !27
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 53
  %9 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 3168, ptr noundef nonnull @.str.5, ptr noundef nonnull %8) #8
  br label %10

10:                                               ; preds = %7, %3
  %11 = load i64, ptr %0, align 8, !tbaa !10
  %12 = tail call fastcc ptr @GetCubeInfo(ptr noundef nonnull %0, i64 noundef 8, i64 noundef %11)
  %13 = icmp eq ptr %12, null
  %14 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 58
  br i1 %13, label %15, label %18

15:                                               ; preds = %10
  %16 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 53
  %17 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef nonnull %14, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 3175, i32 noundef 400, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull %16) #8
  br label %29

18:                                               ; preds = %10
  %19 = tail call fastcc i32 @ClassifyImageColors(ptr noundef nonnull %12, ptr noundef %2, ptr noundef nonnull %14), !range !40
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %27, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds %struct._CubeInfo, ptr %12, i64 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !97
  %24 = getelementptr inbounds %struct._CubeInfo, ptr %12, i64 0, i32 18
  %25 = load ptr, ptr %24, align 8, !tbaa !89
  store i64 %23, ptr %25, align 8, !tbaa !10
  %26 = tail call fastcc i32 @AssignImageColors(ptr noundef nonnull %1, ptr noundef nonnull %12), !range !40
  br label %27

27:                                               ; preds = %21, %18
  %28 = phi i32 [ %26, %21 ], [ 0, %18 ]
  tail call fastcc void @DestroyCubeInfo(ptr noundef nonnull %12)
  br label %29

29:                                               ; preds = %15, %27
  %30 = phi i32 [ %28, %27 ], [ 0, %15 ]
  ret i32 %30
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @RemapImages(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 59
  %5 = load i32, ptr %4, align 8, !tbaa !27
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 53
  %9 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 3232, ptr noundef nonnull @.str.5, ptr noundef nonnull %8) #8
  br label %10

10:                                               ; preds = %7, %3
  %11 = icmp eq ptr %2, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %10
  %13 = tail call i32 @QuantizeImages(ptr noundef %0, ptr noundef nonnull %1), !range !40
  br label %39

14:                                               ; preds = %10
  %15 = load i64, ptr %0, align 8, !tbaa !10
  %16 = tail call fastcc ptr @GetCubeInfo(ptr noundef nonnull %0, i64 noundef 8, i64 noundef %15)
  %17 = icmp eq ptr %16, null
  %18 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 58
  br i1 %17, label %19, label %22

19:                                               ; preds = %14
  %20 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 53
  %21 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef nonnull %18, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 3249, i32 noundef 400, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull %20) #8
  br label %39

22:                                               ; preds = %14
  %23 = tail call fastcc i32 @ClassifyImageColors(ptr noundef nonnull %16, ptr noundef nonnull %2, ptr noundef nonnull %18), !range !40
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %37, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds %struct._CubeInfo, ptr %16, i64 0, i32 1
  %27 = load i64, ptr %26, align 8, !tbaa !97
  %28 = getelementptr inbounds %struct._CubeInfo, ptr %16, i64 0, i32 18
  %29 = load ptr, ptr %28, align 8, !tbaa !89
  store i64 %27, ptr %29, align 8, !tbaa !10
  br label %30

30:                                               ; preds = %25, %34
  %31 = phi ptr [ %35, %34 ], [ %1, %25 ]
  %32 = tail call fastcc i32 @AssignImageColors(ptr noundef nonnull %31, ptr noundef nonnull %16), !range !40
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %30
  %35 = tail call ptr @GetNextImageInList(ptr noundef nonnull %31) #8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %30, !llvm.loop !165

37:                                               ; preds = %30, %34, %22
  %38 = phi i32 [ 0, %22 ], [ 0, %30 ], [ 1, %34 ]
  tail call fastcc void @DestroyCubeInfo(ptr noundef nonnull %16)
  br label %39

39:                                               ; preds = %19, %37, %12
  %40 = phi i32 [ %13, %12 ], [ %38, %37 ], [ 0, %19 ]
  ret i32 %40
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.vector.reduce.fadd.v16f32(float, <16 x float>) #21

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { allocsize(0) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { noreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { hot "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { alwaysinline norecurse nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nounwind }
attributes #9 = { convergent nounwind }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { allocsize(0,1) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { nofree "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #16 = { nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #17 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #18 = { nofree nosync nounwind sspstrong memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #19 = { nofree nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #20 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #23 = { nounwind allocsize(0) }
attributes #24 = { nounwind willreturn memory(none) }
attributes #25 = { noreturn nounwind }
attributes #26 = { hot nounwind }
attributes #27 = { nounwind allocsize(0,1) }

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
!11 = !{!"_QuantizeInfo", !12, i64 0, !12, i64 8, !8, i64 16, !8, i64 20, !8, i64 24, !12, i64 32, !8, i64 40}
!12 = !{!"long", !8, i64 0}
!13 = !{!11, !8, i64 16}
!14 = !{!11, !8, i64 40}
!15 = !{!11, !8, i64 20}
!16 = !{!11, !8, i64 24}
!17 = !{!11, !12, i64 32}
!18 = !{!19, !8, i64 184}
!19 = !{!"_ImageInfo", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !20, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !8, i64 80, !8, i64 84, !8, i64 88, !12, i64 96, !20, i64 104, !20, i64 112, !20, i64 120, !20, i64 128, !20, i64 136, !21, i64 144, !21, i64 152, !22, i64 160, !22, i64 168, !22, i64 176, !8, i64 184, !8, i64 188, !12, i64 192, !8, i64 200, !8, i64 204, !8, i64 208, !12, i64 216, !8, i64 224, !8, i64 228, !20, i64 232, !20, i64 240, !8, i64 248, !20, i64 256, !20, i64 264, !20, i64 272, !20, i64 280, !20, i64 288, !20, i64 296, !20, i64 304, !20, i64 312, !12, i64 320, !8, i64 328, !8, i64 4424, !8, i64 8520, !8, i64 12616, !8, i64 16712, !20, i64 16720, !12, i64 16728, !12, i64 16736, !22, i64 16744, !12, i64 16752, !8, i64 16760, !22, i64 16764, !20, i64 16776, !8, i64 16784}
!20 = !{!"any pointer", !8, i64 0}
!21 = !{!"double", !8, i64 0}
!22 = !{!"_PixelPacket", !23, i64 0, !23, i64 2, !23, i64 4, !23, i64 6}
!23 = !{!"short", !8, i64 0}
!24 = !{!19, !8, i64 228}
!25 = !{!12, !12, i64 0}
!26 = !{!8, !8, i64 0}
!27 = !{!28, !8, i64 12976}
!28 = !{!"_Image", !8, i64 0, !8, i64 4, !8, i64 8, !12, i64 16, !8, i64 24, !8, i64 28, !8, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !20, i64 72, !22, i64 80, !22, i64 88, !22, i64 96, !21, i64 104, !29, i64 112, !8, i64 208, !20, i64 216, !8, i64 224, !20, i64 232, !20, i64 240, !20, i64 248, !12, i64 256, !21, i64 264, !21, i64 272, !31, i64 280, !31, i64 312, !31, i64 344, !21, i64 376, !21, i64 384, !21, i64 392, !8, i64 400, !8, i64 404, !8, i64 408, !8, i64 412, !8, i64 416, !8, i64 420, !20, i64 424, !12, i64 432, !12, i64 440, !12, i64 448, !12, i64 456, !12, i64 464, !12, i64 472, !32, i64 480, !33, i64 504, !20, i64 568, !20, i64 576, !20, i64 584, !20, i64 592, !20, i64 600, !20, i64 608, !8, i64 616, !8, i64 4712, !8, i64 8808, !12, i64 12904, !12, i64 12912, !35, i64 12920, !8, i64 12976, !12, i64 12984, !20, i64 12992, !36, i64 13000, !36, i64 13032, !20, i64 13064, !12, i64 13072, !12, i64 13080, !20, i64 13088, !20, i64 13096, !20, i64 13104, !8, i64 13112, !8, i64 13116, !22, i64 13120, !20, i64 13128, !31, i64 13136, !20, i64 13168, !20, i64 13176, !8, i64 13184, !8, i64 13188, !37, i64 13192, !8, i64 13200, !12, i64 13208, !12, i64 13216, !8, i64 13224, !12, i64 13232}
!29 = !{!"_ChromaticityInfo", !30, i64 0, !30, i64 24, !30, i64 48, !30, i64 72}
!30 = !{!"_PrimaryInfo", !21, i64 0, !21, i64 8, !21, i64 16}
!31 = !{!"_RectangleInfo", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24}
!32 = !{!"_ErrorInfo", !21, i64 0, !21, i64 8, !21, i64 16}
!33 = !{!"_TimerInfo", !34, i64 0, !34, i64 24, !8, i64 48, !12, i64 56}
!34 = !{!"_Timer", !21, i64 0, !21, i64 8, !21, i64 16}
!35 = !{!"_ExceptionInfo", !8, i64 0, !7, i64 4, !20, i64 8, !20, i64 16, !20, i64 24, !8, i64 32, !20, i64 40, !12, i64 48}
!36 = !{!"_ProfileInfo", !20, i64 0, !12, i64 8, !20, i64 16, !12, i64 24}
!37 = !{!"long long", !8, i64 0}
!38 = !{!28, !12, i64 64}
!39 = !{!11, !12, i64 8}
!40 = !{i32 0, i32 2}
!41 = !{!28, !8, i64 32}
!42 = !{!28, !12, i64 40}
!43 = !{!28, !12, i64 48}
!44 = !{!28, !20, i64 72}
!45 = !{!23, !23, i64 0}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.unroll.disable"}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.mustprogress"}
!50 = !{!28, !20, i64 568}
!51 = !{!28, !20, i64 576}
!52 = distinct !{!52, !49}
!53 = !{!20, !20, i64 0}
!54 = !{!28, !8, i64 13184}
!55 = !{!28, !8, i64 0}
!56 = !{!22, !23, i64 6}
!57 = distinct !{!57, !49}
!58 = distinct !{!58, !47}
!59 = !{!22, !23, i64 4}
!60 = !{!22, !23, i64 2}
!61 = !{!22, !23, i64 0}
!62 = distinct !{!62, !49}
!63 = distinct !{!63, !49}
!64 = !{!28, !12, i64 464}
!65 = distinct !{!65, !49}
!66 = distinct !{!66, !49}
!67 = !{!21, !21, i64 0}
!68 = !{!28, !21, i64 496}
!69 = !{!37, !37, i64 0}
!70 = !{!71}
!71 = !{i64 2, i64 -1, i64 -1, i1 true}
!72 = !{!28, !8, i64 4}
!73 = distinct !{!73, !49}
!74 = !{!75, !12, i64 480}
!75 = !{!"_CubeInfo", !20, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !37, i64 32, !76, i64 40, !77, i64 56, !77, i64 60, !77, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !20, i64 96, !20, i64 104, !20, i64 112, !20, i64 120, !8, i64 128, !8, i64 384, !20, i64 448, !8, i64 456, !12, i64 464, !12, i64 472, !12, i64 480, !37, i64 488, !37, i64 496}
!76 = !{!"_RealPixelPacket", !77, i64 0, !77, i64 4, !77, i64 8, !77, i64 12}
!77 = !{!"float", !8, i64 0}
!78 = !{!75, !12, i64 16}
!79 = !{!75, !12, i64 80}
!80 = !{!75, !20, i64 96}
!81 = !{!82, !20, i64 0}
!82 = !{!"_Nodes", !20, i64 0, !20, i64 8}
!83 = !{!75, !20, i64 104}
!84 = !{!82, !20, i64 8}
!85 = !{!75, !20, i64 0}
!86 = !{!75, !12, i64 72}
!87 = !{!88, !20, i64 0}
!88 = !{!"_NodeInfo", !20, i64 0, !8, i64 8, !37, i64 136, !76, i64 144, !77, i64 160, !12, i64 168, !12, i64 176, !12, i64 184}
!89 = !{!75, !20, i64 448}
!90 = !{!75, !20, i64 112}
!91 = !{!75, !20, i64 120}
!92 = !{!77, !77, i64 0}
!93 = !{!75, !8, i64 456}
!94 = distinct !{!94, !49}
!95 = !{!88, !12, i64 176}
!96 = !{!88, !12, i64 184}
!97 = !{!75, !12, i64 8}
!98 = !{!88, !77, i64 160}
!99 = distinct !{!99, !49}
!100 = !{!88, !37, i64 136}
!101 = !{!88, !77, i64 144}
!102 = !{!88, !77, i64 148}
!103 = !{!88, !77, i64 152}
!104 = !{!88, !77, i64 156}
!105 = distinct !{!105, !49}
!106 = distinct !{!106, !49}
!107 = distinct !{!107, !49}
!108 = distinct !{!108, !49}
!109 = distinct !{!109, !49}
!110 = distinct !{!110, !49}
!111 = !{!75, !77, i64 64}
!112 = !{!75, !77, i64 60}
!113 = distinct !{!113, !49}
!114 = !{!75, !37, i64 32}
!115 = !{!75, !12, i64 24}
!116 = distinct !{!116, !49}
!117 = distinct !{!117, !49}
!118 = !{i64 0, i64 8, !53, i64 8, i64 8, !25, i64 16, i64 8, !25, i64 24, i64 8, !25, i64 32, i64 8, !69, i64 40, i64 4, !92, i64 44, i64 4, !92, i64 48, i64 4, !92, i64 52, i64 4, !92, i64 56, i64 4, !92, i64 60, i64 4, !92, i64 64, i64 4, !92, i64 72, i64 8, !25, i64 80, i64 8, !25, i64 88, i64 8, !25, i64 96, i64 8, !53, i64 104, i64 8, !53, i64 112, i64 8, !53, i64 120, i64 8, !53, i64 128, i64 256, !26, i64 384, i64 64, !26, i64 448, i64 8, !53, i64 456, i64 4, !26, i64 464, i64 8, !25, i64 472, i64 8, !25, i64 480, i64 8, !25, i64 488, i64 8, !69, i64 496, i64 8, !69}
!119 = !{!76, !77, i64 8}
!120 = !{!76, !77, i64 12}
!121 = !{i64 0, i64 4, !92, i64 4, i64 4, !92, i64 8, i64 4, !92, i64 12, i64 4, !92}
!122 = !{i64 0, i64 4, !92, i64 4, i64 4, !92, i64 8, i64 4, !92}
!123 = !{i64 0, i64 4, !92, i64 4, i64 4, !92}
!124 = !{i64 0, i64 4, !92}
!125 = !{!75, !77, i64 56}
!126 = !{!75, !12, i64 88}
!127 = distinct !{!127, !49}
!128 = distinct !{!128, !49}
!129 = distinct !{!129, !49}
!130 = !{!75, !37, i64 488}
!131 = !{!75, !37, i64 496}
!132 = !{!133}
!133 = distinct !{!133, !134, !"GetPixelLuma: argument 0"}
!134 = distinct !{!134, !"GetPixelLuma"}
!135 = distinct !{!135, !49}
!136 = distinct !{!136, !47}
!137 = distinct !{!137, !49}
!138 = distinct !{!138, !49}
!139 = distinct !{!139, !49}
!140 = distinct !{!140, !47}
!141 = distinct !{!141, !142}
!142 = !{!"llvm.loop.unswitch.partial.disable"}
!143 = distinct !{!143, !49}
!144 = distinct !{!144, !49}
!145 = distinct !{!145, !49}
!146 = distinct !{!146, !49}
!147 = distinct !{!147, !49}
!148 = distinct !{!148, !49}
!149 = !{!88, !12, i64 168}
!150 = distinct !{!150, !49}
!151 = distinct !{!151, !49}
!152 = distinct !{!152, !49}
!153 = distinct !{!153, !49, !154, !155}
!154 = !{!"llvm.loop.isvectorized", i32 1}
!155 = !{!"llvm.loop.unroll.runtime.disable"}
!156 = distinct !{!156, !49, !155, !154}
!157 = distinct !{!157, !49}
!158 = !{!76, !77, i64 0}
!159 = !{!76, !77, i64 4}
!160 = !{!75, !12, i64 464}
!161 = !{!75, !12, i64 472}
!162 = distinct !{!162, !49}
!163 = distinct !{!163, !49}
!164 = distinct !{!164, !49}
!165 = distinct !{!165, !49}
