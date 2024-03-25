; ModuleID = 'magick/quantize.c'
source_filename = "magick/quantize.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
@.str.7 = private unnamed_addr constant [16 x i8] c"Posterize/Image\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"Assign/Image\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"Classify/Image\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"Dither/Image\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"Reduce/Image\00", align 1
@switch.table.Riemersma = private unnamed_addr constant [7 x i32] [i32 8, i32 6, i32 6, i32 6, i32 4, i32 6, i32 2], align 4
@switch.table.Riemersma.16 = private unnamed_addr constant [7 x i32] [i32 6, i32 8, i32 8, i32 8, i32 2, i32 8, i32 4], align 4

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @AcquireQuantizeInfo(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct._ExceptionInfo, align 8
  %3 = tail call dereferenceable_or_null(48) ptr @AcquireMagickMemory(i64 noundef 48) #19
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2) #20
  call void @GetExceptionInfo(ptr noundef nonnull %2) #20
  %6 = tail call ptr @__errno_location() #21
  %7 = load i32, ptr %6, align 4, !tbaa !5
  %8 = call ptr @GetExceptionMessage(i32 noundef %7) #20
  %9 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef nonnull %2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 377, i32 noundef 700, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef %8) #20
  %10 = call ptr @DestroyString(ptr noundef %8) #20
  call void @CatchException(ptr noundef nonnull %2) #20
  %11 = call ptr @DestroyExceptionInfo(ptr noundef nonnull %2) #20
  call void @MagickCoreTerminus() #20
  call void @_exit(i32 noundef 1) #22
  unreachable

12:                                               ; preds = %1
  %13 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 2237, ptr noundef nonnull @.str.6) #20
  %14 = tail call ptr @ResetMagickMemory(ptr noundef nonnull %3, i32 noundef 0, i64 noundef 48) #20
  store i64 256, ptr %3, align 8, !tbaa !9
  %15 = getelementptr inbounds %struct._QuantizeInfo, ptr %3, i64 0, i32 2
  store i32 1, ptr %15, align 8, !tbaa !12
  %16 = getelementptr inbounds %struct._QuantizeInfo, ptr %3, i64 0, i32 6
  store i32 2, ptr %16, align 8, !tbaa !13
  %17 = getelementptr inbounds %struct._QuantizeInfo, ptr %3, i64 0, i32 3
  store i32 0, ptr %17, align 4, !tbaa !14
  %18 = getelementptr inbounds %struct._QuantizeInfo, ptr %3, i64 0, i32 4
  store i32 0, ptr %18, align 8, !tbaa !15
  %19 = getelementptr inbounds %struct._QuantizeInfo, ptr %3, i64 0, i32 5
  store i64 2880220587, ptr %19, align 8, !tbaa !16
  %20 = icmp eq ptr %0, null
  br i1 %20, label %32, label %21

21:                                               ; preds = %12
  %22 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 27
  %23 = load i32, ptr %22, align 8, !tbaa !17
  store i32 %23, ptr %15, align 8, !tbaa !12
  %24 = tail call ptr @GetImageOption(ptr noundef nonnull %0, ptr noundef nonnull @.str.4) #20
  %25 = icmp eq ptr %24, null
  br i1 %25, label %29, label %26

26:                                               ; preds = %21
  %27 = tail call i64 @ParseCommandOption(i32 noundef 21, i32 noundef 0, ptr noundef nonnull %24) #20
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %16, align 8, !tbaa !13
  br label %29

29:                                               ; preds = %26, %21
  %30 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 35
  %31 = load i32, ptr %30, align 4, !tbaa !23
  store i32 %31, ptr %18, align 8, !tbaa !15
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
  %2 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 2237, ptr noundef nonnull @.str.6) #20
  %3 = tail call ptr @ResetMagickMemory(ptr noundef %0, i32 noundef 0, i64 noundef 48) #20
  store i64 256, ptr %0, align 8, !tbaa !9
  %4 = getelementptr inbounds %struct._QuantizeInfo, ptr %0, i64 0, i32 2
  store i32 1, ptr %4, align 8, !tbaa !12
  %5 = getelementptr inbounds %struct._QuantizeInfo, ptr %0, i64 0, i32 6
  store i32 2, ptr %5, align 8, !tbaa !13
  %6 = getelementptr inbounds %struct._QuantizeInfo, ptr %0, i64 0, i32 3
  store i32 0, ptr %6, align 4, !tbaa !14
  %7 = getelementptr inbounds %struct._QuantizeInfo, ptr %0, i64 0, i32 4
  store i32 0, ptr %7, align 8, !tbaa !15
  %8 = getelementptr inbounds %struct._QuantizeInfo, ptr %0, i64 0, i32 5
  store i64 2880220587, ptr %8, align 8, !tbaa !16
  ret void
}

declare ptr @GetImageOption(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i64 @ParseCommandOption(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @CloneQuantizeInfo(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca %struct._ExceptionInfo, align 8
  %3 = tail call dereferenceable_or_null(48) ptr @AcquireMagickMemory(i64 noundef 48) #19
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2) #20
  call void @GetExceptionInfo(ptr noundef nonnull %2) #20
  %6 = tail call ptr @__errno_location() #21
  %7 = load i32, ptr %6, align 4, !tbaa !5
  %8 = call ptr @GetExceptionMessage(i32 noundef %7) #20
  %9 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef nonnull %2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1021, i32 noundef 700, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef %8) #20
  %10 = call ptr @DestroyString(ptr noundef %8) #20
  call void @CatchException(ptr noundef nonnull %2) #20
  %11 = call ptr @DestroyExceptionInfo(ptr noundef nonnull %2) #20
  call void @MagickCoreTerminus() #20
  call void @_exit(i32 noundef 1) #22
  unreachable

12:                                               ; preds = %1
  %13 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 2237, ptr noundef nonnull @.str.6) #20
  %14 = tail call ptr @ResetMagickMemory(ptr noundef nonnull %3, i32 noundef 0, i64 noundef 48) #20
  store i64 256, ptr %3, align 8, !tbaa !9
  %15 = getelementptr inbounds %struct._QuantizeInfo, ptr %3, i64 0, i32 2
  store i32 1, ptr %15, align 8, !tbaa !12
  %16 = getelementptr inbounds %struct._QuantizeInfo, ptr %3, i64 0, i32 6
  store i32 2, ptr %16, align 8, !tbaa !13
  %17 = getelementptr inbounds %struct._QuantizeInfo, ptr %3, i64 0, i32 3
  store i32 0, ptr %17, align 4, !tbaa !14
  %18 = getelementptr inbounds %struct._QuantizeInfo, ptr %3, i64 0, i32 4
  store i32 0, ptr %18, align 8, !tbaa !15
  %19 = getelementptr inbounds %struct._QuantizeInfo, ptr %3, i64 0, i32 5
  store i64 2880220587, ptr %19, align 8, !tbaa !16
  %20 = icmp eq ptr %0, null
  br i1 %20, label %29, label %21

21:                                               ; preds = %12
  %22 = load <2 x i64>, ptr %0, align 8, !tbaa !24
  store <2 x i64> %22, ptr %3, align 8, !tbaa !24
  %23 = getelementptr inbounds %struct._QuantizeInfo, ptr %0, i64 0, i32 2
  %24 = getelementptr inbounds %struct._QuantizeInfo, ptr %0, i64 0, i32 6
  %25 = load i32, ptr %24, align 8, !tbaa !13
  store i32 %25, ptr %16, align 8, !tbaa !13
  %26 = load <2 x i32>, ptr %23, align 8, !tbaa !25
  store <2 x i32> %26, ptr %15, align 8, !tbaa !25
  %27 = getelementptr inbounds %struct._QuantizeInfo, ptr %0, i64 0, i32 4
  %28 = load i32, ptr %27, align 8, !tbaa !15
  store i32 %28, ptr %18, align 8, !tbaa !15
  br label %29

29:                                               ; preds = %12, %21
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CompressImageColormap(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct._QuantizeInfo, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2) #20
  %3 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %4 = load i32, ptr %3, align 8, !tbaa !26
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %8 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1163, ptr noundef nonnull @.str.5, ptr noundef nonnull %7) #20
  br label %9

9:                                                ; preds = %6, %1
  %10 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 58
  %11 = tail call i32 @IsPaletteImage(ptr noundef nonnull %0, ptr noundef nonnull %10) #20
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %25, label %13

13:                                               ; preds = %9
  %14 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 2237, ptr noundef nonnull @.str.6) #20
  %15 = call ptr @ResetMagickMemory(ptr noundef nonnull %2, i32 noundef 0, i64 noundef 48) #20
  %16 = getelementptr inbounds %struct._QuantizeInfo, ptr %2, i64 0, i32 2
  store i32 1, ptr %16, align 8, !tbaa !12
  %17 = getelementptr inbounds %struct._QuantizeInfo, ptr %2, i64 0, i32 6
  store i32 2, ptr %17, align 8, !tbaa !13
  %18 = getelementptr inbounds %struct._QuantizeInfo, ptr %2, i64 0, i32 3
  store i32 0, ptr %18, align 4, !tbaa !14
  %19 = getelementptr inbounds %struct._QuantizeInfo, ptr %2, i64 0, i32 4
  store i32 0, ptr %19, align 8, !tbaa !15
  %20 = getelementptr inbounds %struct._QuantizeInfo, ptr %2, i64 0, i32 5
  store i64 2880220587, ptr %20, align 8, !tbaa !16
  %21 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 10
  %22 = load i64, ptr %21, align 8, !tbaa !37
  store i64 %22, ptr %2, align 8, !tbaa !9
  %23 = getelementptr inbounds %struct._QuantizeInfo, ptr %2, i64 0, i32 1
  store i64 8, ptr %23, align 8, !tbaa !38
  %24 = call i32 @QuantizeImage(ptr noundef nonnull %2, ptr noundef nonnull %0), !range !39
  br label %25

25:                                               ; preds = %9, %13
  %26 = phi i32 [ %24, %13 ], [ 0, %9 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2) #20
  ret i32 %26
}

declare i32 @LogMagickEvent(i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @IsPaletteImage(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @QuantizeImage(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [4096 x i8], align 16
  %4 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 59
  %5 = load i32, ptr %4, align 8, !tbaa !26
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 53
  %9 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 2695, ptr noundef nonnull @.str.5, ptr noundef nonnull %8) #20
  br label %10

10:                                               ; preds = %7, %2
  %11 = load i64, ptr %0, align 8, !tbaa !9
  %12 = icmp eq i64 %11, 0
  %13 = tail call i64 @llvm.umin.i64(i64 %11, i64 65536)
  %14 = select i1 %12, i64 65536, i64 %13
  %15 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 6
  %16 = load i32, ptr %15, align 8, !tbaa !40
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %464

18:                                               ; preds = %10
  %19 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 7
  %20 = load i64, ptr %19, align 8, !tbaa !41
  %21 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 8
  %22 = load i64, ptr %21, align 8, !tbaa !42
  %23 = mul i64 %22, %20
  %24 = icmp ugt i64 %23, %14
  br i1 %24, label %155, label %25

25:                                               ; preds = %18
  %26 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 58
  %27 = tail call i32 @AcquireImageColormap(ptr noundef nonnull %1, i64 noundef %23) #20
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 53
  %31 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef nonnull %26, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 2633, i32 noundef 400, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull %30) #20
  br label %155

32:                                               ; preds = %25
  %33 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 10
  %34 = load i64, ptr %33, align 8, !tbaa !37
  %35 = icmp eq i64 %34, %23
  br i1 %35, label %36, label %155

36:                                               ; preds = %32
  %37 = tail call ptr @AcquireAuthenticCacheView(ptr noundef nonnull %1, ptr noundef nonnull %26) #20
  %38 = load i64, ptr %21, align 8, !tbaa !42
  %39 = icmp sgt i64 %38, 0
  br i1 %39, label %40, label %153

40:                                               ; preds = %36
  %41 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 11
  %42 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 47
  %43 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 53
  %44 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 48
  br label %45

45:                                               ; preds = %149, %40
  %46 = phi i64 [ 0, %40 ], [ %151, %149 ]
  %47 = phi i64 [ 0, %40 ], [ %135, %149 ]
  %48 = load i64, ptr %19, align 8, !tbaa !41
  %49 = call ptr @GetCacheViewAuthenticPixels(ptr noundef %37, i64 noundef 0, i64 noundef %46, i64 noundef %48, i64 noundef 1, ptr noundef nonnull %26) #23
  %50 = icmp eq ptr %49, null
  br i1 %50, label %153, label %51

51:                                               ; preds = %45
  %52 = call ptr @GetCacheViewAuthenticIndexQueue(ptr noundef %37) #20
  %53 = load i64, ptr %19, align 8, !tbaa !41
  %54 = icmp sgt i64 %53, 0
  br i1 %54, label %55, label %134

55:                                               ; preds = %51
  %56 = load ptr, ptr %41, align 8, !tbaa !43
  %57 = icmp eq ptr %52, null
  br i1 %57, label %63, label %58

58:                                               ; preds = %55
  %59 = and i64 %53, 1
  %60 = icmp eq i64 %53, 1
  br i1 %60, label %122, label %61

61:                                               ; preds = %58
  %62 = and i64 %53, -2
  br label %101

63:                                               ; preds = %55
  %64 = add i64 %53, %47
  %65 = and i64 %53, 3
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %77, label %67

67:                                               ; preds = %63, %67
  %68 = phi ptr [ %74, %67 ], [ %49, %63 ]
  %69 = phi i64 [ %73, %67 ], [ %47, %63 ]
  %70 = phi i64 [ %75, %67 ], [ 0, %63 ]
  %71 = getelementptr inbounds %struct._PixelPacket, ptr %56, i64 %69
  %72 = load <4 x i16>, ptr %68, align 2, !tbaa !44
  store <4 x i16> %72, ptr %71, align 2, !tbaa !44
  %73 = add i64 %69, 1
  %74 = getelementptr inbounds %struct._PixelPacket, ptr %68, i64 1
  %75 = add i64 %70, 1
  %76 = icmp eq i64 %75, %65
  br i1 %76, label %77, label %67, !llvm.loop !45

77:                                               ; preds = %67, %63
  %78 = phi ptr [ %49, %63 ], [ %74, %67 ]
  %79 = phi i64 [ %47, %63 ], [ %73, %67 ]
  %80 = icmp ult i64 %53, 4
  br i1 %80, label %134, label %81

81:                                               ; preds = %77, %81
  %82 = phi ptr [ %99, %81 ], [ %78, %77 ]
  %83 = phi i64 [ %98, %81 ], [ %79, %77 ]
  %84 = getelementptr inbounds %struct._PixelPacket, ptr %56, i64 %83
  %85 = load <4 x i16>, ptr %82, align 2, !tbaa !44
  store <4 x i16> %85, ptr %84, align 2, !tbaa !44
  %86 = add i64 %83, 1
  %87 = getelementptr inbounds %struct._PixelPacket, ptr %82, i64 1
  %88 = getelementptr inbounds %struct._PixelPacket, ptr %56, i64 %86
  %89 = load <4 x i16>, ptr %87, align 2, !tbaa !44
  store <4 x i16> %89, ptr %88, align 2, !tbaa !44
  %90 = add i64 %83, 2
  %91 = getelementptr inbounds %struct._PixelPacket, ptr %82, i64 2
  %92 = getelementptr inbounds %struct._PixelPacket, ptr %56, i64 %90
  %93 = load <4 x i16>, ptr %91, align 2, !tbaa !44
  store <4 x i16> %93, ptr %92, align 2, !tbaa !44
  %94 = add i64 %83, 3
  %95 = getelementptr inbounds %struct._PixelPacket, ptr %82, i64 3
  %96 = getelementptr inbounds %struct._PixelPacket, ptr %56, i64 %94
  %97 = load <4 x i16>, ptr %95, align 2, !tbaa !44
  store <4 x i16> %97, ptr %96, align 2, !tbaa !44
  %98 = add i64 %83, 4
  %99 = getelementptr inbounds %struct._PixelPacket, ptr %82, i64 4
  %100 = icmp eq i64 %98, %64
  br i1 %100, label %134, label %81, !llvm.loop !47

101:                                              ; preds = %101, %61
  %102 = phi i64 [ 0, %61 ], [ %119, %101 ]
  %103 = phi ptr [ %49, %61 ], [ %118, %101 ]
  %104 = phi i64 [ %47, %61 ], [ %117, %101 ]
  %105 = phi i64 [ 0, %61 ], [ %120, %101 ]
  %106 = getelementptr inbounds %struct._PixelPacket, ptr %56, i64 %104
  %107 = load <4 x i16>, ptr %103, align 2, !tbaa !44
  store <4 x i16> %107, ptr %106, align 2, !tbaa !44
  %108 = getelementptr inbounds i16, ptr %52, i64 %102
  %109 = trunc i64 %104 to i16
  store i16 %109, ptr %108, align 2, !tbaa !44
  %110 = add nsw i64 %104, 1
  %111 = getelementptr inbounds %struct._PixelPacket, ptr %103, i64 1
  %112 = or i64 %102, 1
  %113 = getelementptr inbounds %struct._PixelPacket, ptr %56, i64 %110
  %114 = load <4 x i16>, ptr %111, align 2, !tbaa !44
  store <4 x i16> %114, ptr %113, align 2, !tbaa !44
  %115 = getelementptr inbounds i16, ptr %52, i64 %112
  %116 = trunc i64 %110 to i16
  store i16 %116, ptr %115, align 2, !tbaa !44
  %117 = add nsw i64 %104, 2
  %118 = getelementptr inbounds %struct._PixelPacket, ptr %103, i64 2
  %119 = add nuw nsw i64 %102, 2
  %120 = add i64 %105, 2
  %121 = icmp eq i64 %120, %62
  br i1 %121, label %122, label %101, !llvm.loop !47

122:                                              ; preds = %101, %58
  %123 = phi i64 [ undef, %58 ], [ %117, %101 ]
  %124 = phi i64 [ 0, %58 ], [ %119, %101 ]
  %125 = phi ptr [ %49, %58 ], [ %118, %101 ]
  %126 = phi i64 [ %47, %58 ], [ %117, %101 ]
  %127 = icmp eq i64 %59, 0
  br i1 %127, label %134, label %128

128:                                              ; preds = %122
  %129 = getelementptr inbounds %struct._PixelPacket, ptr %56, i64 %126
  %130 = load <4 x i16>, ptr %125, align 2, !tbaa !44
  store <4 x i16> %130, ptr %129, align 2, !tbaa !44
  %131 = getelementptr inbounds i16, ptr %52, i64 %124
  %132 = trunc i64 %126 to i16
  store i16 %132, ptr %131, align 2, !tbaa !44
  %133 = add nsw i64 %126, 1
  br label %134

134:                                              ; preds = %128, %122, %77, %81, %51
  %135 = phi i64 [ %47, %51 ], [ %64, %81 ], [ %64, %77 ], [ %123, %122 ], [ %133, %128 ]
  %136 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %37, ptr noundef nonnull %26) #23
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %153, label %138

138:                                              ; preds = %134
  %139 = load i64, ptr %21, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %3) #20
  %140 = load ptr, ptr %42, align 8, !tbaa !49
  %141 = icmp eq ptr %140, null
  br i1 %141, label %142, label %143

142:                                              ; preds = %138
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %3) #20
  br label %149

143:                                              ; preds = %138
  %144 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %3, i64 noundef 4096, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.8, ptr noundef nonnull %43) #20
  %145 = load ptr, ptr %42, align 8, !tbaa !49
  %146 = load ptr, ptr %44, align 8, !tbaa !50
  %147 = call i32 %145(ptr noundef nonnull %3, i64 noundef %46, i64 noundef %139, ptr noundef %146) #20
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %3) #20
  %148 = load i64, ptr %21, align 8, !tbaa !42
  br label %149

149:                                              ; preds = %143, %142
  %150 = phi i64 [ %139, %142 ], [ %148, %143 ]
  %151 = add nuw nsw i64 %46, 1
  %152 = icmp slt i64 %151, %150
  br i1 %152, label %45, label %153, !llvm.loop !51

153:                                              ; preds = %149, %134, %45, %36
  %154 = call ptr @DestroyCacheView(ptr noundef %37) #20
  br label %155

155:                                              ; preds = %153, %32, %29, %18
  %156 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 58
  %157 = call i32 @IsGrayImage(ptr noundef %1, ptr noundef nonnull %156) #20
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %464, label %159

159:                                              ; preds = %155
  %160 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 77
  %161 = load i32, ptr %160, align 8, !tbaa !52
  %162 = icmp eq i32 %161, 2
  br i1 %162, label %165, label %163

163:                                              ; preds = %159
  %164 = call i32 @TransformImageColorspace(ptr noundef nonnull %1, i32 noundef 2) #20
  br label %165

165:                                              ; preds = %163, %159
  %166 = call dereferenceable_or_null(524288) ptr @AcquireQuantumMemory(i64 noundef 65536, i64 noundef 8) #24
  %167 = icmp eq ptr %166, null
  br i1 %167, label %168, label %171

168:                                              ; preds = %165
  %169 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 53
  %170 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef nonnull %156, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 3345, i32 noundef 400, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull %169) #20
  br label %464

171:                                              ; preds = %165
  %172 = load i32, ptr %1, align 8, !tbaa !53
  %173 = icmp eq i32 %172, 2
  br i1 %173, label %264, label %174

174:                                              ; preds = %171
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(524288) %166, i8 -1, i64 524288, i1 false), !tbaa !24
  %175 = call i32 @AcquireImageColormap(ptr noundef nonnull %1, i64 noundef 65536) #20
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %180

177:                                              ; preds = %174
  %178 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 53
  %179 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef nonnull %156, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 3355, i32 noundef 400, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull %178) #20
  br label %464

180:                                              ; preds = %174
  %181 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 10
  store i64 0, ptr %181, align 8, !tbaa !37
  %182 = call ptr @AcquireAuthenticCacheView(ptr noundef nonnull %1, ptr noundef nonnull %156) #20
  %183 = load i64, ptr %21, align 8, !tbaa !42
  %184 = icmp sgt i64 %183, 0
  br i1 %184, label %185, label %262

185:                                              ; preds = %180
  %186 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 11
  br label %187

187:                                              ; preds = %257, %185
  %188 = phi i32 [ 1, %185 ], [ %258, %257 ]
  %189 = phi i64 [ 0, %185 ], [ %259, %257 ]
  %190 = icmp eq i32 %188, 0
  br i1 %190, label %257, label %191

191:                                              ; preds = %187
  %192 = load i64, ptr %19, align 8, !tbaa !41
  %193 = call ptr @GetCacheViewAuthenticPixels(ptr noundef %182, i64 noundef 0, i64 noundef %189, i64 noundef %192, i64 noundef 1, ptr noundef nonnull %156) #23
  %194 = icmp eq ptr %193, null
  br i1 %194, label %257, label %195

195:                                              ; preds = %191
  %196 = call ptr @GetCacheViewAuthenticIndexQueue(ptr noundef %182) #20
  %197 = load i64, ptr %19, align 8, !tbaa !41
  %198 = icmp sgt i64 %197, 0
  br i1 %198, label %199, label %253

199:                                              ; preds = %195
  %200 = icmp eq ptr %196, null
  br i1 %200, label %201, label %225

201:                                              ; preds = %199, %220
  %202 = phi i64 [ %221, %220 ], [ %197, %199 ]
  %203 = phi i64 [ %223, %220 ], [ 0, %199 ]
  %204 = phi ptr [ %222, %220 ], [ %193, %199 ]
  %205 = getelementptr inbounds %struct._PixelPacket, ptr %204, i64 0, i32 2
  %206 = load i16, ptr %205, align 2, !tbaa !54
  %207 = zext i16 %206 to i64
  %208 = getelementptr inbounds i64, ptr %166, i64 %207
  %209 = load i64, ptr %208, align 8, !tbaa !24
  %210 = icmp slt i64 %209, 0
  br i1 %210, label %211, label %220

211:                                              ; preds = %201
  %212 = load i64, ptr %181, align 8, !tbaa !37
  store i64 %212, ptr %208, align 8, !tbaa !24
  %213 = load ptr, ptr %186, align 8, !tbaa !43
  %214 = load i64, ptr %181, align 8, !tbaa !37
  %215 = getelementptr inbounds %struct._PixelPacket, ptr %213, i64 %214, i32 2
  store i16 %206, ptr %215, align 2, !tbaa !54
  %216 = getelementptr inbounds %struct._PixelPacket, ptr %213, i64 %214
  %217 = load <2 x i16>, ptr %204, align 2, !tbaa !44
  store <2 x i16> %217, ptr %216, align 2, !tbaa !44
  %218 = add i64 %214, 1
  store i64 %218, ptr %181, align 8, !tbaa !37
  %219 = load i64, ptr %19, align 8, !tbaa !41
  br label %220

220:                                              ; preds = %211, %201
  %221 = phi i64 [ %219, %211 ], [ %202, %201 ]
  %222 = getelementptr inbounds %struct._PixelPacket, ptr %204, i64 1
  %223 = add nuw nsw i64 %203, 1
  %224 = icmp slt i64 %223, %221
  br i1 %224, label %201, label %253, !llvm.loop !55

225:                                              ; preds = %199, %245
  %226 = phi i64 [ %246, %245 ], [ %197, %199 ]
  %227 = phi i64 [ %251, %245 ], [ 0, %199 ]
  %228 = phi ptr [ %250, %245 ], [ %193, %199 ]
  %229 = getelementptr inbounds %struct._PixelPacket, ptr %228, i64 0, i32 2
  %230 = load i16, ptr %229, align 2, !tbaa !54
  %231 = zext i16 %230 to i64
  %232 = getelementptr inbounds i64, ptr %166, i64 %231
  %233 = load i64, ptr %232, align 8, !tbaa !24
  %234 = icmp slt i64 %233, 0
  br i1 %234, label %235, label %245

235:                                              ; preds = %225
  %236 = load i64, ptr %181, align 8, !tbaa !37
  store i64 %236, ptr %232, align 8, !tbaa !24
  %237 = load ptr, ptr %186, align 8, !tbaa !43
  %238 = load i64, ptr %181, align 8, !tbaa !37
  %239 = getelementptr inbounds %struct._PixelPacket, ptr %237, i64 %238, i32 2
  store i16 %230, ptr %239, align 2, !tbaa !54
  %240 = getelementptr inbounds %struct._PixelPacket, ptr %237, i64 %238
  %241 = load <2 x i16>, ptr %228, align 2, !tbaa !44
  store <2 x i16> %241, ptr %240, align 2, !tbaa !44
  %242 = add i64 %238, 1
  store i64 %242, ptr %181, align 8, !tbaa !37
  %243 = load i64, ptr %232, align 8, !tbaa !24
  %244 = load i64, ptr %19, align 8, !tbaa !41
  br label %245

245:                                              ; preds = %235, %225
  %246 = phi i64 [ %244, %235 ], [ %226, %225 ]
  %247 = phi i64 [ %243, %235 ], [ %233, %225 ]
  %248 = getelementptr inbounds i16, ptr %196, i64 %227
  %249 = trunc i64 %247 to i16
  store i16 %249, ptr %248, align 2, !tbaa !44
  %250 = getelementptr inbounds %struct._PixelPacket, ptr %228, i64 1
  %251 = add nuw nsw i64 %227, 1
  %252 = icmp slt i64 %251, %246
  br i1 %252, label %225, label %253, !llvm.loop !55

253:                                              ; preds = %245, %220, %195
  %254 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %182, ptr noundef nonnull %156) #23
  %255 = icmp ne i32 %254, 0
  %256 = zext i1 %255 to i32
  br label %257

257:                                              ; preds = %253, %191, %187
  %258 = phi i32 [ %256, %253 ], [ 0, %187 ], [ 0, %191 ]
  %259 = add nuw nsw i64 %189, 1
  %260 = load i64, ptr %21, align 8, !tbaa !42
  %261 = icmp slt i64 %259, %260
  br i1 %261, label %187, label %262, !llvm.loop !56

262:                                              ; preds = %257, %180
  %263 = call ptr @DestroyCacheView(ptr noundef %182) #20
  br label %264

264:                                              ; preds = %262, %171
  %265 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 10
  %266 = load i64, ptr %265, align 8, !tbaa !37
  %267 = icmp sgt i64 %266, 0
  %268 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 11
  %269 = load ptr, ptr %268, align 8, !tbaa !43
  br i1 %267, label %270, label %315

270:                                              ; preds = %264
  %271 = and i64 %266, 7
  %272 = icmp ult i64 %266, 8
  br i1 %272, label %304, label %273

273:                                              ; preds = %270
  %274 = and i64 %266, -8
  br label %275

275:                                              ; preds = %275, %273
  %276 = phi i64 [ 0, %273 ], [ %301, %275 ]
  %277 = phi i64 [ 0, %273 ], [ %302, %275 ]
  %278 = trunc i64 %276 to i16
  %279 = getelementptr inbounds %struct._PixelPacket, ptr %269, i64 %276, i32 3
  store i16 %278, ptr %279, align 2, !tbaa !57
  %280 = or i64 %276, 1
  %281 = trunc i64 %280 to i16
  %282 = getelementptr inbounds %struct._PixelPacket, ptr %269, i64 %280, i32 3
  store i16 %281, ptr %282, align 2, !tbaa !57
  %283 = or i64 %276, 2
  %284 = trunc i64 %283 to i16
  %285 = getelementptr inbounds %struct._PixelPacket, ptr %269, i64 %283, i32 3
  store i16 %284, ptr %285, align 2, !tbaa !57
  %286 = or i64 %276, 3
  %287 = trunc i64 %286 to i16
  %288 = getelementptr inbounds %struct._PixelPacket, ptr %269, i64 %286, i32 3
  store i16 %287, ptr %288, align 2, !tbaa !57
  %289 = or i64 %276, 4
  %290 = trunc i64 %289 to i16
  %291 = getelementptr inbounds %struct._PixelPacket, ptr %269, i64 %289, i32 3
  store i16 %290, ptr %291, align 2, !tbaa !57
  %292 = or i64 %276, 5
  %293 = trunc i64 %292 to i16
  %294 = getelementptr inbounds %struct._PixelPacket, ptr %269, i64 %292, i32 3
  store i16 %293, ptr %294, align 2, !tbaa !57
  %295 = or i64 %276, 6
  %296 = trunc i64 %295 to i16
  %297 = getelementptr inbounds %struct._PixelPacket, ptr %269, i64 %295, i32 3
  store i16 %296, ptr %297, align 2, !tbaa !57
  %298 = or i64 %276, 7
  %299 = trunc i64 %298 to i16
  %300 = getelementptr inbounds %struct._PixelPacket, ptr %269, i64 %298, i32 3
  store i16 %299, ptr %300, align 2, !tbaa !57
  %301 = add nuw nsw i64 %276, 8
  %302 = add i64 %277, 8
  %303 = icmp eq i64 %302, %274
  br i1 %303, label %304, label %275, !llvm.loop !58

304:                                              ; preds = %275, %270
  %305 = phi i64 [ 0, %270 ], [ %301, %275 ]
  %306 = icmp eq i64 %271, 0
  br i1 %306, label %315, label %307

307:                                              ; preds = %304, %307
  %308 = phi i64 [ %312, %307 ], [ %305, %304 ]
  %309 = phi i64 [ %313, %307 ], [ 0, %304 ]
  %310 = trunc i64 %308 to i16
  %311 = getelementptr inbounds %struct._PixelPacket, ptr %269, i64 %308, i32 3
  store i16 %310, ptr %311, align 2, !tbaa !57
  %312 = add nuw nsw i64 %308, 1
  %313 = add i64 %309, 1
  %314 = icmp eq i64 %313, %271
  br i1 %314, label %315, label %307, !llvm.loop !59

315:                                              ; preds = %304, %307, %264
  call void @qsort(ptr noundef %269, i64 noundef %266, i64 noundef 8, ptr noundef nonnull @IntensityCompare) #20
  %316 = load i64, ptr %265, align 8, !tbaa !37
  %317 = call ptr @AcquireQuantumMemory(i64 noundef %316, i64 noundef 8) #24
  %318 = icmp eq ptr %317, null
  br i1 %318, label %319, label %322

319:                                              ; preds = %315
  %320 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 53
  %321 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef nonnull %156, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 3421, i32 noundef 400, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull %320) #20
  br label %464

322:                                              ; preds = %315
  %323 = load ptr, ptr %268, align 8, !tbaa !43
  %324 = load i64, ptr %323, align 2
  store i64 %324, ptr %317, align 2
  %325 = load i64, ptr %265, align 8, !tbaa !37
  %326 = icmp sgt i64 %325, 0
  %327 = load ptr, ptr %268, align 8, !tbaa !43
  br i1 %326, label %328, label %373

328:                                              ; preds = %322, %363
  %329 = phi ptr [ %364, %363 ], [ %327, %322 ]
  %330 = phi i64 [ %370, %363 ], [ 0, %322 ]
  %331 = phi i64 [ %365, %363 ], [ 0, %322 ]
  %332 = getelementptr inbounds %struct._PixelPacket, ptr %317, i64 %331
  %333 = getelementptr inbounds %struct._PixelPacket, ptr %329, i64 %330
  %334 = getelementptr inbounds %struct._PixelPacket, ptr %317, i64 %331, i32 2
  %335 = load i16, ptr %334, align 2, !tbaa !54
  %336 = getelementptr inbounds %struct._PixelPacket, ptr %329, i64 %330, i32 2
  %337 = load i16, ptr %336, align 2, !tbaa !54
  %338 = icmp eq i16 %335, %337
  br i1 %338, label %339, label %358

339:                                              ; preds = %328
  %340 = getelementptr inbounds %struct._PixelPacket, ptr %317, i64 %331, i32 1
  %341 = load i16, ptr %340, align 2, !tbaa !60
  %342 = getelementptr inbounds %struct._PixelPacket, ptr %329, i64 %330, i32 1
  %343 = load i16, ptr %342, align 2, !tbaa !60
  %344 = icmp eq i16 %341, %343
  br i1 %344, label %345, label %358

345:                                              ; preds = %339
  %346 = load i16, ptr %332, align 2, !tbaa !61
  %347 = load i16, ptr %333, align 2, !tbaa !61
  %348 = icmp eq i16 %346, %347
  br i1 %348, label %349, label %358

349:                                              ; preds = %345
  %350 = load i32, ptr %15, align 8, !tbaa !40
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %363, label %352

352:                                              ; preds = %349
  %353 = getelementptr inbounds %struct._PixelPacket, ptr %317, i64 %331, i32 3
  %354 = load i16, ptr %353, align 2, !tbaa !57
  %355 = getelementptr inbounds %struct._PixelPacket, ptr %329, i64 %330, i32 3
  %356 = load i16, ptr %355, align 2, !tbaa !57
  %357 = icmp eq i16 %354, %356
  br i1 %357, label %363, label %358

358:                                              ; preds = %352, %345, %339, %328
  %359 = add nsw i64 %331, 1
  %360 = getelementptr inbounds %struct._PixelPacket, ptr %317, i64 %359
  %361 = load i64, ptr %333, align 2
  store i64 %361, ptr %360, align 2
  %362 = load ptr, ptr %268, align 8, !tbaa !43
  br label %363

363:                                              ; preds = %358, %352, %349
  %364 = phi ptr [ %362, %358 ], [ %329, %349 ], [ %329, %352 ]
  %365 = phi i64 [ %359, %358 ], [ %331, %349 ], [ %331, %352 ]
  %366 = getelementptr inbounds %struct._PixelPacket, ptr %364, i64 %330, i32 3
  %367 = load i16, ptr %366, align 2, !tbaa !57
  %368 = zext i16 %367 to i64
  %369 = getelementptr inbounds i64, ptr %166, i64 %368
  store i64 %365, ptr %369, align 8, !tbaa !24
  %370 = add nuw nsw i64 %330, 1
  %371 = load i64, ptr %265, align 8, !tbaa !37
  %372 = icmp slt i64 %370, %371
  br i1 %372, label %328, label %373, !llvm.loop !62

373:                                              ; preds = %363, %322
  %374 = phi ptr [ %327, %322 ], [ %364, %363 ]
  %375 = phi i64 [ 0, %322 ], [ %365, %363 ]
  %376 = add nsw i64 %375, 1
  store i64 %376, ptr %265, align 8, !tbaa !37
  %377 = call ptr @RelinquishMagickMemory(ptr noundef %374) #20
  store ptr %317, ptr %268, align 8, !tbaa !43
  %378 = call ptr @AcquireAuthenticCacheView(ptr noundef nonnull %1, ptr noundef nonnull %156) #20
  %379 = load i64, ptr %21, align 8, !tbaa !42
  %380 = icmp sgt i64 %379, 0
  br i1 %380, label %381, label %458

381:                                              ; preds = %373, %453
  %382 = phi i32 [ %454, %453 ], [ 1, %373 ]
  %383 = phi i64 [ %455, %453 ], [ 0, %373 ]
  %384 = icmp eq i32 %382, 0
  br i1 %384, label %453, label %385

385:                                              ; preds = %381
  %386 = load i64, ptr %19, align 8, !tbaa !41
  %387 = call ptr @GetCacheViewAuthenticPixels(ptr noundef %378, i64 noundef 0, i64 noundef %383, i64 noundef %386, i64 noundef 1, ptr noundef nonnull %156) #23
  %388 = icmp eq ptr %387, null
  br i1 %388, label %453, label %389

389:                                              ; preds = %385
  %390 = call ptr @GetCacheViewAuthenticIndexQueue(ptr noundef %378) #20
  %391 = load i64, ptr %19, align 8, !tbaa !41
  %392 = icmp slt i64 %391, 1
  %393 = icmp eq ptr %390, null
  %394 = select i1 %392, i1 true, i1 %393
  br i1 %394, label %449, label %395

395:                                              ; preds = %389
  %396 = add i64 %391, -1
  %397 = and i64 %391, 3
  %398 = icmp ult i64 %396, 3
  br i1 %398, label %434, label %399

399:                                              ; preds = %395
  %400 = and i64 %391, -4
  br label %401

401:                                              ; preds = %401, %399
  %402 = phi i64 [ 0, %399 ], [ %431, %401 ]
  %403 = phi i64 [ 0, %399 ], [ %432, %401 ]
  %404 = getelementptr inbounds i16, ptr %390, i64 %402
  %405 = load i16, ptr %404, align 2, !tbaa !44
  %406 = zext i16 %405 to i64
  %407 = getelementptr inbounds i64, ptr %166, i64 %406
  %408 = load i64, ptr %407, align 8, !tbaa !24
  %409 = trunc i64 %408 to i16
  store i16 %409, ptr %404, align 2, !tbaa !44
  %410 = or i64 %402, 1
  %411 = getelementptr inbounds i16, ptr %390, i64 %410
  %412 = load i16, ptr %411, align 2, !tbaa !44
  %413 = zext i16 %412 to i64
  %414 = getelementptr inbounds i64, ptr %166, i64 %413
  %415 = load i64, ptr %414, align 8, !tbaa !24
  %416 = trunc i64 %415 to i16
  store i16 %416, ptr %411, align 2, !tbaa !44
  %417 = or i64 %402, 2
  %418 = getelementptr inbounds i16, ptr %390, i64 %417
  %419 = load i16, ptr %418, align 2, !tbaa !44
  %420 = zext i16 %419 to i64
  %421 = getelementptr inbounds i64, ptr %166, i64 %420
  %422 = load i64, ptr %421, align 8, !tbaa !24
  %423 = trunc i64 %422 to i16
  store i16 %423, ptr %418, align 2, !tbaa !44
  %424 = or i64 %402, 3
  %425 = getelementptr inbounds i16, ptr %390, i64 %424
  %426 = load i16, ptr %425, align 2, !tbaa !44
  %427 = zext i16 %426 to i64
  %428 = getelementptr inbounds i64, ptr %166, i64 %427
  %429 = load i64, ptr %428, align 8, !tbaa !24
  %430 = trunc i64 %429 to i16
  store i16 %430, ptr %425, align 2, !tbaa !44
  %431 = add nuw nsw i64 %402, 4
  %432 = add i64 %403, 4
  %433 = icmp eq i64 %432, %400
  br i1 %433, label %434, label %401, !llvm.loop !63

434:                                              ; preds = %401, %395
  %435 = phi i64 [ 0, %395 ], [ %431, %401 ]
  %436 = icmp eq i64 %397, 0
  br i1 %436, label %449, label %437

437:                                              ; preds = %434, %437
  %438 = phi i64 [ %446, %437 ], [ %435, %434 ]
  %439 = phi i64 [ %447, %437 ], [ 0, %434 ]
  %440 = getelementptr inbounds i16, ptr %390, i64 %438
  %441 = load i16, ptr %440, align 2, !tbaa !44
  %442 = zext i16 %441 to i64
  %443 = getelementptr inbounds i64, ptr %166, i64 %442
  %444 = load i64, ptr %443, align 8, !tbaa !24
  %445 = trunc i64 %444 to i16
  store i16 %445, ptr %440, align 2, !tbaa !44
  %446 = add nuw nsw i64 %438, 1
  %447 = add i64 %439, 1
  %448 = icmp eq i64 %447, %397
  br i1 %448, label %449, label %437, !llvm.loop !64

449:                                              ; preds = %434, %437, %389
  %450 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %378, ptr noundef nonnull %156) #23
  %451 = icmp ne i32 %450, 0
  %452 = zext i1 %451 to i32
  br label %453

453:                                              ; preds = %449, %385, %381
  %454 = phi i32 [ %452, %449 ], [ 0, %381 ], [ 0, %385 ]
  %455 = add nuw nsw i64 %383, 1
  %456 = load i64, ptr %21, align 8, !tbaa !42
  %457 = icmp slt i64 %455, %456
  br i1 %457, label %381, label %458, !llvm.loop !65

458:                                              ; preds = %453, %373
  %459 = call ptr @DestroyCacheView(ptr noundef %378) #20
  %460 = call ptr @RelinquishMagickMemory(ptr noundef nonnull %166) #20
  store i32 2, ptr %160, align 8, !tbaa !52
  %461 = call i32 @IsMonochromeImage(ptr noundef nonnull %1, ptr noundef nonnull %156) #20
  %462 = icmp eq i32 %461, 0
  br i1 %462, label %464, label %463

463:                                              ; preds = %458
  store i32 1, ptr %160, align 8, !tbaa !52
  br label %464

464:                                              ; preds = %463, %458, %319, %177, %168, %155, %10
  %465 = load i32, ptr %1, align 8, !tbaa !53
  %466 = icmp eq i32 %465, 2
  br i1 %466, label %467, label %471

467:                                              ; preds = %464
  %468 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 10
  %469 = load i64, ptr %468, align 8, !tbaa !37
  %470 = icmp ugt i64 %469, %14
  br i1 %470, label %471, label %517

471:                                              ; preds = %467, %464
  %472 = getelementptr inbounds %struct._QuantizeInfo, ptr %0, i64 0, i32 1
  %473 = load i64, ptr %472, align 8, !tbaa !38
  %474 = icmp eq i64 %473, 0
  br i1 %474, label %475, label %502

475:                                              ; preds = %471
  %476 = icmp eq i64 %14, 0
  br i1 %476, label %483, label %477

477:                                              ; preds = %475, %477
  %478 = phi i64 [ %480, %477 ], [ %14, %475 ]
  %479 = phi i64 [ %481, %477 ], [ 1, %475 ]
  %480 = lshr i64 %478, 2
  %481 = add nuw nsw i64 %479, 1
  %482 = icmp ult i64 %478, 4
  br i1 %482, label %483, label %477, !llvm.loop !66

483:                                              ; preds = %477, %475
  %484 = phi i64 [ 1, %475 ], [ %481, %477 ]
  %485 = getelementptr inbounds %struct._QuantizeInfo, ptr %0, i64 0, i32 2
  %486 = load i32, ptr %485, align 8, !tbaa !12
  %487 = icmp ne i32 %486, 0
  %488 = icmp ugt i64 %484, 2
  %489 = select i1 %487, i1 %488, i1 false
  %490 = sext i1 %489 to i64
  %491 = add i64 %484, %490
  %492 = load i32, ptr %15, align 8, !tbaa !40
  %493 = icmp ne i32 %492, 0
  %494 = icmp ugt i64 %491, 5
  %495 = select i1 %493, i1 %494, i1 false
  %496 = sext i1 %495 to i64
  %497 = add i64 %491, %496
  %498 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 58
  %499 = call i32 @IsGrayImage(ptr noundef nonnull %1, ptr noundef nonnull %498) #20
  %500 = icmp eq i32 %499, 0
  %501 = select i1 %500, i64 %497, i64 8
  br label %502

502:                                              ; preds = %483, %471
  %503 = phi i64 [ %501, %483 ], [ %473, %471 ]
  %504 = call fastcc ptr @GetCubeInfo(ptr noundef nonnull %0, i64 noundef %503, i64 noundef %14)
  %505 = icmp eq ptr %504, null
  %506 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 58
  br i1 %505, label %507, label %510

507:                                              ; preds = %502
  %508 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 53
  %509 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef nonnull %506, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 2736, i32 noundef 400, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull %508) #20
  br label %517

510:                                              ; preds = %502
  %511 = call fastcc i32 @ClassifyImageColors(ptr noundef nonnull %504, ptr noundef nonnull %1, ptr noundef nonnull %506), !range !39
  %512 = icmp eq i32 %511, 0
  br i1 %512, label %515, label %513

513:                                              ; preds = %510
  call fastcc void @ReduceImageColors(ptr noundef nonnull %1, ptr noundef nonnull %504)
  %514 = call fastcc i32 @AssignImageColors(ptr noundef nonnull %1, ptr noundef nonnull %504), !range !39
  br label %515

515:                                              ; preds = %513, %510
  %516 = phi i32 [ %514, %513 ], [ 0, %510 ]
  call fastcc void @DestroyCubeInfo(ptr noundef nonnull %504)
  br label %517

517:                                              ; preds = %467, %515, %507
  %518 = phi i32 [ 0, %507 ], [ %516, %515 ], [ 1, %467 ]
  ret i32 %518
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @DestroyQuantizeInfo(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1358, ptr noundef nonnull @.str.6) #20
  %3 = getelementptr inbounds %struct._QuantizeInfo, ptr %0, i64 0, i32 5
  store i64 -2880220588, ptr %3, align 8, !tbaa !16
  %4 = tail call ptr @RelinquishMagickMemory(ptr noundef %0) #20
  ret ptr %4
}

declare ptr @RelinquishMagickMemory(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @GetImageQuantizeError(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %3 = load i32, ptr %2, align 8, !tbaa !26
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %7 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 2153, ptr noundef nonnull @.str.5, ptr noundef nonnull %6) #20
  br label %8

8:                                                ; preds = %5, %1
  %9 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 58
  %10 = tail call i64 @GetNumberColors(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull %9) #20
  %11 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 43
  store i64 %10, ptr %11, align 8, !tbaa !67
  %12 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 45
  %13 = tail call ptr @ResetMagickMemory(ptr noundef nonnull %12, i32 noundef 0, i64 noundef 24) #20
  %14 = load i32, ptr %0, align 8, !tbaa !53
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %147, label %16

16:                                               ; preds = %8
  %17 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %18 = load i64, ptr %17, align 8, !tbaa !41
  %19 = uitofp i64 %18 to double
  %20 = fmul fast double %19, 3.000000e+00
  %21 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %22 = load i64, ptr %21, align 8, !tbaa !42
  %23 = uitofp i64 %22 to double
  %24 = fmul fast double %20, %23
  %25 = fptrunc double %24 to float
  %26 = tail call ptr @AcquireVirtualCacheView(ptr noundef nonnull %0, ptr noundef nonnull %9) #20
  %27 = load i64, ptr %21, align 8, !tbaa !42
  %28 = icmp sgt i64 %27, 0
  br i1 %28, label %29, label %130

29:                                               ; preds = %16
  %30 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 6
  %31 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 11
  %32 = load i64, ptr %17, align 8, !tbaa !41
  br label %33

33:                                               ; preds = %29, %122
  %34 = phi i64 [ %32, %29 ], [ %44, %122 ]
  %35 = phi i64 [ 0, %29 ], [ %127, %122 ]
  %36 = phi float [ 0.000000e+00, %29 ], [ %125, %122 ]
  %37 = phi float [ 0.000000e+00, %29 ], [ %124, %122 ]
  %38 = phi float [ 0.000000e+00, %29 ], [ %123, %122 ]
  %39 = phi <2 x float> [ <float 1.000000e+00, float 1.000000e+00>, %29 ], [ %126, %122 ]
  %40 = tail call ptr @GetCacheViewVirtualPixels(ptr noundef %26, i64 noundef 0, i64 noundef %35, i64 noundef %34, i64 noundef 1, ptr noundef nonnull %9) #23
  %41 = icmp eq ptr %40, null
  br i1 %41, label %130, label %42

42:                                               ; preds = %33
  %43 = tail call ptr @GetCacheViewAuthenticIndexQueue(ptr noundef %26) #20
  %44 = load i64, ptr %17, align 8, !tbaa !41
  %45 = icmp sgt i64 %44, 0
  br i1 %45, label %46, label %122

46:                                               ; preds = %42
  %47 = icmp eq ptr %43, null
  %48 = load i32, ptr %30, align 8, !tbaa !40
  %49 = icmp eq i32 %48, 0
  %50 = load ptr, ptr %31, align 8, !tbaa !43
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
  %60 = load i16, ptr %59, align 2, !tbaa !44
  %61 = zext i16 %60 to i64
  br label %62

62:                                               ; preds = %51, %58
  %63 = phi i64 [ %61, %58 ], [ 0, %51 ]
  br i1 %49, label %75, label %64

64:                                               ; preds = %62
  %65 = getelementptr inbounds %struct._PixelPacket, ptr %53, i64 0, i32 3
  %66 = load i16, ptr %65, align 2, !tbaa !57
  %67 = getelementptr inbounds %struct._PixelPacket, ptr %50, i64 %63, i32 3
  %68 = load i16, ptr %67, align 2, !tbaa !57
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
  %78 = load i16, ptr %77, align 2, !tbaa !54
  %79 = uitofp i16 %78 to float
  %80 = extractelement <2 x float> %76, i64 0
  %81 = fmul fast float %80, %79
  %82 = getelementptr inbounds %struct._PixelPacket, ptr %50, i64 %63, i32 2
  %83 = load i16, ptr %82, align 2, !tbaa !54
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
  %95 = load <2 x i16>, ptr %53, align 2, !tbaa !44
  %96 = uitofp <2 x i16> %95 to <2 x float>
  %97 = shufflevector <2 x float> %76, <2 x float> poison, <2 x i32> zeroinitializer
  %98 = fmul fast <2 x float> %97, %96
  %99 = load <2 x i16>, ptr %94, align 2, !tbaa !44
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
  br i1 %121, label %122, label %51, !llvm.loop !68

122:                                              ; preds = %75, %42
  %123 = phi float [ %38, %42 ], [ %118, %75 ]
  %124 = phi float [ %37, %42 ], [ %116, %75 ]
  %125 = phi float [ %36, %42 ], [ %114, %75 ]
  %126 = phi <2 x float> [ %39, %42 ], [ %76, %75 ]
  %127 = add nuw nsw i64 %35, 1
  %128 = load i64, ptr %21, align 8, !tbaa !42
  %129 = icmp slt i64 %127, %128
  br i1 %129, label %33, label %130, !llvm.loop !69

130:                                              ; preds = %122, %33, %16
  %131 = phi float [ 0.000000e+00, %16 ], [ %38, %33 ], [ %123, %122 ]
  %132 = phi float [ 0.000000e+00, %16 ], [ %37, %33 ], [ %124, %122 ]
  %133 = phi float [ 0.000000e+00, %16 ], [ %36, %33 ], [ %125, %122 ]
  %134 = tail call ptr @DestroyCacheView(ptr noundef %26) #20
  %135 = fpext float %133 to double
  %136 = fpext float %25 to double
  %137 = fpext float %132 to double
  %138 = fmul fast double %137, 0x3DF0002000300040
  %139 = insertelement <2 x double> poison, double %135, i64 0
  %140 = insertelement <2 x double> %139, double %138, i64 1
  %141 = insertelement <2 x double> poison, double %136, i64 0
  %142 = shufflevector <2 x double> %141, <2 x double> poison, <2 x i32> zeroinitializer
  %143 = fdiv fast <2 x double> %140, %142
  store <2 x double> %143, ptr %12, align 8, !tbaa !70
  %144 = fpext float %131 to double
  %145 = fmul fast double %144, 0x3EF0001000100010
  %146 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 45, i32 2
  store double %145, ptr %146, align 8, !tbaa !71
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
  %4 = tail call i32 @PosterizeImageChannel(ptr noundef %0, i32 noundef 134217719, i64 noundef %1, i32 noundef %2), !range !39
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @PosterizeImageChannel(ptr noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca [4096 x i8], align 16
  %6 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %7 = load i32, ptr %6, align 8, !tbaa !26
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %11 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 2333, ptr noundef nonnull @.str.5, ptr noundef nonnull %10) #20
  br label %12

12:                                               ; preds = %9, %4
  %13 = load i32, ptr %0, align 8, !tbaa !53
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %106

15:                                               ; preds = %12
  %16 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 10
  %17 = load i64, ptr %16, align 8, !tbaa !37
  %18 = icmp sgt i64 %17, 0
  br i1 %18, label %19, label %106

19:                                               ; preds = %15
  %20 = and i32 %1, 1
  %21 = icmp eq i32 %20, 0
  %22 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 11
  %23 = add i64 %2, -1
  %24 = uitofp i64 %23 to double
  %25 = fmul fast double %24, 0x3EF0001000100010
  %26 = tail call i64 @llvm.smax.i64(i64 %23, i64 1)
  %27 = sitofp i64 %26 to double
  %28 = and i32 %1, 2
  %29 = icmp eq i32 %28, 0
  %30 = and i32 %1, 4
  %31 = icmp eq i32 %30, 0
  %32 = and i32 %1, 8
  %33 = icmp eq i32 %32, 0
  %34 = fdiv fast double 1.000000e+00, %27
  %35 = fdiv fast double 1.000000e+00, %27
  %36 = fdiv fast double 1.000000e+00, %27
  %37 = fdiv fast double 1.000000e+00, %27
  br label %38

38:                                               ; preds = %19, %103
  %39 = phi i64 [ 0, %19 ], [ %104, %103 ]
  br i1 %21, label %55, label %40

40:                                               ; preds = %38
  %41 = load ptr, ptr %22, align 8, !tbaa !43
  %42 = getelementptr inbounds %struct._PixelPacket, ptr %41, i64 %39, i32 2
  %43 = load i16, ptr %42, align 2, !tbaa !54
  %44 = uitofp i16 %43 to double
  %45 = fmul fast double %25, %44
  %46 = tail call fast double @llvm.floor.f64(double %45)
  %47 = fsub fast double %45, %46
  %48 = tail call fast double @llvm.ceil.f64(double %45)
  %49 = fsub fast double %48, %45
  %50 = fcmp fast olt double %47, %49
  %51 = select i1 %50, double %46, double %48
  %52 = fmul fast double %51, 6.553500e+04
  %53 = fmul fast double %52, %34
  %54 = fptoui double %53 to i16
  store i16 %54, ptr %42, align 2, !tbaa !54
  br label %55

55:                                               ; preds = %40, %38
  br i1 %29, label %71, label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %22, align 8, !tbaa !43
  %58 = getelementptr inbounds %struct._PixelPacket, ptr %57, i64 %39, i32 1
  %59 = load i16, ptr %58, align 2, !tbaa !60
  %60 = uitofp i16 %59 to double
  %61 = fmul fast double %25, %60
  %62 = tail call fast double @llvm.floor.f64(double %61)
  %63 = fsub fast double %61, %62
  %64 = tail call fast double @llvm.ceil.f64(double %61)
  %65 = fsub fast double %64, %61
  %66 = fcmp fast olt double %63, %65
  %67 = select i1 %66, double %62, double %64
  %68 = fmul fast double %67, 6.553500e+04
  %69 = fmul fast double %68, %35
  %70 = fptoui double %69 to i16
  store i16 %70, ptr %58, align 2, !tbaa !60
  br label %71

71:                                               ; preds = %56, %55
  br i1 %31, label %87, label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %22, align 8, !tbaa !43
  %74 = getelementptr inbounds %struct._PixelPacket, ptr %73, i64 %39
  %75 = load i16, ptr %74, align 2, !tbaa !61
  %76 = uitofp i16 %75 to double
  %77 = fmul fast double %25, %76
  %78 = tail call fast double @llvm.floor.f64(double %77)
  %79 = fsub fast double %77, %78
  %80 = tail call fast double @llvm.ceil.f64(double %77)
  %81 = fsub fast double %80, %77
  %82 = fcmp fast olt double %79, %81
  %83 = select i1 %82, double %78, double %80
  %84 = fmul fast double %83, 6.553500e+04
  %85 = fmul fast double %84, %36
  %86 = fptoui double %85 to i16
  store i16 %86, ptr %74, align 2, !tbaa !61
  br label %87

87:                                               ; preds = %72, %71
  br i1 %33, label %103, label %88

88:                                               ; preds = %87
  %89 = load ptr, ptr %22, align 8, !tbaa !43
  %90 = getelementptr inbounds %struct._PixelPacket, ptr %89, i64 %39, i32 3
  %91 = load i16, ptr %90, align 2, !tbaa !57
  %92 = uitofp i16 %91 to double
  %93 = fmul fast double %25, %92
  %94 = tail call fast double @llvm.floor.f64(double %93)
  %95 = fsub fast double %93, %94
  %96 = tail call fast double @llvm.ceil.f64(double %93)
  %97 = fsub fast double %96, %93
  %98 = fcmp fast olt double %95, %97
  %99 = select i1 %98, double %94, double %96
  %100 = fmul fast double %99, 6.553500e+04
  %101 = fmul fast double %100, %37
  %102 = fptoui double %101 to i16
  store i16 %102, ptr %90, align 2, !tbaa !57
  br label %103

103:                                              ; preds = %87, %88
  %104 = add nuw nsw i64 %39, 1
  %105 = icmp eq i64 %104, %17
  br i1 %105, label %106, label %38, !llvm.loop !72

106:                                              ; preds = %103, %15, %12
  %107 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 58
  %108 = tail call ptr @AcquireAuthenticCacheView(ptr noundef nonnull %0, ptr noundef nonnull %107) #20
  %109 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %110 = load i64, ptr %109, align 8, !tbaa !42
  %111 = icmp sgt i64 %110, 0
  br i1 %111, label %112, label %262

112:                                              ; preds = %106
  %113 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %114 = and i32 %1, 1
  %115 = icmp eq i32 %114, 0
  %116 = add i64 %2, -1
  %117 = uitofp i64 %116 to double
  %118 = fmul fast double %117, 0x3EF0001000100010
  %119 = tail call i64 @llvm.smax.i64(i64 %116, i64 1)
  %120 = sitofp i64 %119 to double
  %121 = and i32 %1, 2
  %122 = icmp eq i32 %121, 0
  %123 = and i32 %1, 4
  %124 = icmp eq i32 %123, 0
  %125 = and i32 %1, 8
  %126 = icmp eq i32 %125, 0
  %127 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 6
  %128 = and i32 %1, 32
  %129 = icmp eq i32 %128, 0
  %130 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 1
  %131 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 47
  %132 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %133 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 48
  %134 = fdiv fast double 1.000000e+00, %120
  %135 = fdiv fast double 1.000000e+00, %120
  %136 = fdiv fast double 1.000000e+00, %120
  %137 = fdiv fast double 1.000000e+00, %120
  %138 = fdiv fast double 1.000000e+00, %120
  br label %139

139:                                              ; preds = %112, %256
  %140 = phi i32 [ 1, %112 ], [ %258, %256 ]
  %141 = phi i64 [ 0, %112 ], [ %259, %256 ]
  %142 = phi i64 [ 0, %112 ], [ %257, %256 ]
  %143 = icmp eq i32 %140, 0
  br i1 %143, label %256, label %144

144:                                              ; preds = %139
  %145 = load i64, ptr %113, align 8, !tbaa !41
  %146 = call ptr @GetCacheViewAuthenticPixels(ptr noundef %108, i64 noundef 0, i64 noundef %141, i64 noundef %145, i64 noundef 1, ptr noundef nonnull %107) #23
  %147 = icmp eq ptr %146, null
  br i1 %147, label %256, label %148

148:                                              ; preds = %144
  %149 = call ptr @GetCacheViewAuthenticIndexQueue(ptr noundef %108) #20
  %150 = load i64, ptr %113, align 8, !tbaa !41
  %151 = icmp sgt i64 %150, 0
  br i1 %151, label %152, label %241

152:                                              ; preds = %148
  %153 = icmp eq ptr %149, null
  br label %154

154:                                              ; preds = %152, %237
  %155 = phi i64 [ 0, %152 ], [ %239, %237 ]
  %156 = phi ptr [ %146, %152 ], [ %238, %237 ]
  br i1 %115, label %171, label %157

157:                                              ; preds = %154
  %158 = getelementptr inbounds %struct._PixelPacket, ptr %156, i64 0, i32 2
  %159 = load i16, ptr %158, align 2, !tbaa !54
  %160 = uitofp i16 %159 to double
  %161 = fmul fast double %118, %160
  %162 = call fast double @llvm.floor.f64(double %161)
  %163 = fsub fast double %161, %162
  %164 = call fast double @llvm.ceil.f64(double %161)
  %165 = fsub fast double %164, %161
  %166 = fcmp fast olt double %163, %165
  %167 = select i1 %166, double %162, double %164
  %168 = fmul fast double %167, 6.553500e+04
  %169 = fmul fast double %168, %134
  %170 = fptoui double %169 to i16
  store i16 %170, ptr %158, align 2, !tbaa !54
  br label %171

171:                                              ; preds = %157, %154
  br i1 %122, label %186, label %172

172:                                              ; preds = %171
  %173 = getelementptr inbounds %struct._PixelPacket, ptr %156, i64 0, i32 1
  %174 = load i16, ptr %173, align 2, !tbaa !60
  %175 = uitofp i16 %174 to double
  %176 = fmul fast double %118, %175
  %177 = call fast double @llvm.floor.f64(double %176)
  %178 = fsub fast double %176, %177
  %179 = call fast double @llvm.ceil.f64(double %176)
  %180 = fsub fast double %179, %176
  %181 = fcmp fast olt double %178, %180
  %182 = select i1 %181, double %177, double %179
  %183 = fmul fast double %182, 6.553500e+04
  %184 = fmul fast double %183, %135
  %185 = fptoui double %184 to i16
  store i16 %185, ptr %173, align 2, !tbaa !60
  br label %186

186:                                              ; preds = %172, %171
  br i1 %124, label %200, label %187

187:                                              ; preds = %186
  %188 = load i16, ptr %156, align 2, !tbaa !61
  %189 = uitofp i16 %188 to double
  %190 = fmul fast double %118, %189
  %191 = call fast double @llvm.floor.f64(double %190)
  %192 = fsub fast double %190, %191
  %193 = call fast double @llvm.ceil.f64(double %190)
  %194 = fsub fast double %193, %190
  %195 = fcmp fast olt double %192, %194
  %196 = select i1 %195, double %191, double %193
  %197 = fmul fast double %196, 6.553500e+04
  %198 = fmul fast double %197, %136
  %199 = fptoui double %198 to i16
  store i16 %199, ptr %156, align 2, !tbaa !61
  br label %200

200:                                              ; preds = %187, %186
  br i1 %126, label %218, label %201

201:                                              ; preds = %200
  %202 = load i32, ptr %127, align 8, !tbaa !40
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %218, label %204

204:                                              ; preds = %201
  %205 = getelementptr inbounds %struct._PixelPacket, ptr %156, i64 0, i32 3
  %206 = load i16, ptr %205, align 2, !tbaa !57
  %207 = uitofp i16 %206 to double
  %208 = fmul fast double %118, %207
  %209 = call fast double @llvm.floor.f64(double %208)
  %210 = fsub fast double %208, %209
  %211 = call fast double @llvm.ceil.f64(double %208)
  %212 = fsub fast double %211, %208
  %213 = fcmp fast olt double %210, %212
  %214 = select i1 %213, double %209, double %211
  %215 = fmul fast double %214, 6.553500e+04
  %216 = fmul fast double %215, %137
  %217 = fptoui double %216 to i16
  store i16 %217, ptr %205, align 2, !tbaa !57
  br label %218

218:                                              ; preds = %204, %201, %200
  br i1 %129, label %237, label %219

219:                                              ; preds = %218
  %220 = load i32, ptr %130, align 4, !tbaa !73
  %221 = icmp ne i32 %220, 12
  %222 = select i1 %221, i1 true, i1 %153
  br i1 %222, label %237, label %223

223:                                              ; preds = %219
  %224 = getelementptr inbounds i16, ptr %149, i64 %155
  %225 = load i16, ptr %224, align 2, !tbaa !44
  %226 = uitofp i16 %225 to double
  %227 = fmul fast double %118, %226
  %228 = call fast double @llvm.floor.f64(double %227)
  %229 = fsub fast double %227, %228
  %230 = call fast double @llvm.ceil.f64(double %227)
  %231 = fsub fast double %230, %227
  %232 = fcmp fast olt double %229, %231
  %233 = select i1 %232, double %228, double %230
  %234 = fmul fast double %233, 6.553500e+04
  %235 = fmul fast double %234, %138
  %236 = fptoui double %235 to i16
  store i16 %236, ptr %224, align 2, !tbaa !44
  br label %237

237:                                              ; preds = %223, %219, %218
  %238 = getelementptr inbounds %struct._PixelPacket, ptr %156, i64 1
  %239 = add nuw nsw i64 %155, 1
  %240 = icmp eq i64 %239, %150
  br i1 %240, label %241, label %154, !llvm.loop !74

241:                                              ; preds = %237, %148
  %242 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %108, ptr noundef nonnull %107) #23
  %243 = icmp ne i32 %242, 0
  %244 = zext i1 %243 to i32
  %245 = load ptr, ptr %131, align 8, !tbaa !49
  %246 = icmp eq ptr %245, null
  br i1 %246, label %256, label %247

247:                                              ; preds = %241
  %248 = add nsw i64 %142, 1
  %249 = load i64, ptr %109, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %5) #20
  %250 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %5, i64 noundef 4096, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.7, ptr noundef nonnull %132) #20
  %251 = load ptr, ptr %131, align 8, !tbaa !49
  %252 = load ptr, ptr %133, align 8, !tbaa !50
  %253 = call i32 %251(ptr noundef nonnull %5, i64 noundef %142, i64 noundef %249, ptr noundef %252) #20
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %5) #20
  %254 = icmp eq i32 %253, 0
  %255 = select i1 %254, i32 0, i32 %244
  br label %256

256:                                              ; preds = %241, %247, %144, %139
  %257 = phi i64 [ %142, %139 ], [ %142, %144 ], [ %248, %247 ], [ %142, %241 ]
  %258 = phi i32 [ 0, %139 ], [ 0, %144 ], [ %255, %247 ], [ %244, %241 ]
  %259 = add nuw nsw i64 %141, 1
  %260 = load i64, ptr %109, align 8, !tbaa !42
  %261 = icmp slt i64 %259, %260
  br i1 %261, label %139, label %262, !llvm.loop !75

262:                                              ; preds = %256, %106
  %263 = call ptr @DestroyCacheView(ptr noundef %108) #20
  %264 = call ptr @AcquireQuantizeInfo(ptr noundef null)
  %265 = mul i64 %2, %2
  %266 = mul i64 %265, %2
  %267 = call i64 @llvm.smin.i64(i64 %266, i64 65537)
  store i64 %267, ptr %264, align 8, !tbaa !9
  %268 = getelementptr inbounds %struct._QuantizeInfo, ptr %264, i64 0, i32 2
  store i32 %3, ptr %268, align 8, !tbaa !12
  %269 = getelementptr inbounds %struct._QuantizeInfo, ptr %264, i64 0, i32 1
  store i64 8, ptr %269, align 8, !tbaa !38
  %270 = call i32 @QuantizeImage(ptr noundef nonnull %264, ptr noundef nonnull %0), !range !39
  %271 = call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1358, ptr noundef nonnull @.str.6) #20
  %272 = getelementptr inbounds %struct._QuantizeInfo, ptr %264, i64 0, i32 5
  store i64 -2880220588, ptr %272, align 8, !tbaa !16
  %273 = call ptr @RelinquishMagickMemory(ptr noundef nonnull %264) #20
  ret i32 %270
}

declare ptr @AcquireAuthenticCacheView(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: hot
declare ptr @GetCacheViewAuthenticPixels(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: hot
declare i32 @SyncCacheViewAuthenticPixels(ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @IsGrayImage(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @GetCubeInfo(ptr noundef %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = tail call dereferenceable_or_null(504) ptr @AcquireMagickMemory(i64 noundef 504) #19
  %5 = icmp eq ptr %4, null
  br i1 %5, label %54, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @ResetMagickMemory(ptr noundef nonnull %4, i32 noundef 0, i64 noundef 504) #20
  %8 = getelementptr inbounds %struct._CubeInfo, ptr %4, i64 0, i32 22
  %9 = tail call i64 @llvm.umin.i64(i64 %1, i64 8)
  %10 = tail call i64 @llvm.umax.i64(i64 %9, i64 2)
  store i64 %10, ptr %8, align 8, !tbaa !76
  %11 = getelementptr inbounds %struct._CubeInfo, ptr %4, i64 0, i32 2
  store i64 %2, ptr %11, align 8, !tbaa !80
  %12 = getelementptr inbounds %struct._CubeInfo, ptr %4, i64 0, i32 10
  %13 = load i64, ptr %12, align 8, !tbaa !81
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %6
  %16 = getelementptr inbounds %struct._CubeInfo, ptr %4, i64 0, i32 12
  %17 = load ptr, ptr %16, align 8, !tbaa !82
  %18 = add i64 %13, -1
  br label %30

19:                                               ; preds = %6
  %20 = tail call dereferenceable_or_null(16) ptr @AcquireMagickMemory(i64 noundef 16) #19
  %21 = icmp eq ptr %20, null
  br i1 %21, label %29, label %22

22:                                               ; preds = %19
  %23 = tail call dereferenceable_or_null(368640) ptr @AcquireQuantumMemory(i64 noundef 1920, i64 noundef 192) #24
  store ptr %23, ptr %20, align 8, !tbaa !83
  %24 = icmp eq ptr %23, null
  br i1 %24, label %29, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds %struct._CubeInfo, ptr %4, i64 0, i32 13
  %27 = load ptr, ptr %26, align 8, !tbaa !85
  %28 = getelementptr inbounds %struct._Nodes, ptr %20, i64 0, i32 1
  store ptr %27, ptr %28, align 8, !tbaa !86
  store ptr %20, ptr %26, align 8, !tbaa !85
  br label %30

29:                                               ; preds = %22, %19
  store ptr null, ptr %4, align 8, !tbaa !87
  br label %54

30:                                               ; preds = %25, %15
  %31 = phi ptr [ %23, %25 ], [ %17, %15 ]
  %32 = phi i64 [ 1919, %25 ], [ %18, %15 ]
  %33 = getelementptr inbounds %struct._CubeInfo, ptr %4, i64 0, i32 9
  %34 = load i64, ptr %33, align 8, !tbaa !88
  %35 = add i64 %34, 1
  store i64 %35, ptr %33, align 8, !tbaa !88
  store i64 %32, ptr %12, align 8, !tbaa !81
  %36 = getelementptr inbounds %struct._CubeInfo, ptr %4, i64 0, i32 12
  %37 = getelementptr inbounds %struct._NodeInfo, ptr %31, i64 1
  store ptr %37, ptr %36, align 8, !tbaa !82
  %38 = tail call ptr @ResetMagickMemory(ptr noundef %31, i32 noundef 0, i64 noundef 192) #20
  %39 = getelementptr inbounds %struct._NodeInfo, ptr %31, i64 0, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, i8 0, i64 16, i1 false)
  store ptr %31, ptr %4, align 8, !tbaa !87
  store ptr %31, ptr %31, align 8, !tbaa !89
  %40 = tail call ptr @CloneQuantizeInfo(ptr noundef %0)
  %41 = getelementptr inbounds %struct._CubeInfo, ptr %4, i64 0, i32 18
  store ptr %40, ptr %41, align 8, !tbaa !91
  %42 = getelementptr inbounds %struct._QuantizeInfo, ptr %40, i64 0, i32 2
  %43 = load i32, ptr %42, align 8, !tbaa !12
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %54, label %45

45:                                               ; preds = %30
  %46 = tail call dereferenceable_or_null(134217728) ptr @AcquireVirtualMemory(i64 noundef 16777216, i64 noundef 8) #24
  %47 = getelementptr inbounds %struct._CubeInfo, ptr %4, i64 0, i32 14
  store ptr %46, ptr %47, align 8, !tbaa !92
  %48 = icmp eq ptr %46, null
  br i1 %48, label %54, label %49

49:                                               ; preds = %45
  %50 = tail call ptr @GetVirtualMemoryBlob(ptr noundef nonnull %46) #20
  %51 = getelementptr inbounds %struct._CubeInfo, ptr %4, i64 0, i32 15
  store ptr %50, ptr %51, align 8, !tbaa !93
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(134217728) %50, i8 -1, i64 134217728, i1 false), !tbaa !24
  %52 = getelementptr inbounds %struct._CubeInfo, ptr %4, i64 0, i32 17, i64 8
  %53 = getelementptr inbounds %struct._CubeInfo, ptr %4, i64 0, i32 17, i64 0
  store <8 x float> <float 0x3F6833C280000000, float 0x3F7958C880000000, float 0x3F8A8BAA20000000, float 0x3F9BCD0F20000000, float 0x3FAD1DA760000000, float 0x3FBE7E2B00000000, float 0x3FCFEF5AA0000000, float 0x3FE0B90000000000>, ptr %52, align 4, !tbaa !94
  store <8 x float> <float 0x3EE0B90000000000, float 0x3EF1837760000000, float 0x3F02578200000000, float 0x3F133593E0000000, float 0x3F241E2660000000, float 0x3F3511B8E0000000, float 0x3F4610D040000000, float 0x3F571BF820000000>, ptr %53, align 8, !tbaa !94
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
  %7 = load i32, ptr %6, align 8, !tbaa !40
  %8 = getelementptr inbounds %struct._CubeInfo, ptr %0, i64 0, i32 18
  %9 = load ptr, ptr %8, align 8, !tbaa !91
  %10 = load i64, ptr %9, align 8, !tbaa !9
  %11 = icmp eq i64 %10, 2
  %12 = getelementptr inbounds %struct._QuantizeInfo, ptr %9, i64 0, i32 3
  %13 = load i32, ptr %12, align 4, !tbaa !14
  %14 = icmp eq i32 %13, 2
  %15 = and i1 %11, %14
  %16 = select i1 %15, i32 0, i32 %7
  %17 = getelementptr %struct._CubeInfo, ptr %0, i64 0, i32 19
  store i32 %16, ptr %17, align 8, !tbaa !95
  switch i32 %13, label %21 [
    i32 0, label %18
    i32 12, label %18
  ]

18:                                               ; preds = %3, %3
  %19 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !73
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
  %23 = tail call i32 @TransformImageColorspace(ptr noundef nonnull %1, i32 noundef %22) #20
  br label %24

24:                                               ; preds = %21, %18, %18, %18, %18, %18, %18, %18
  %25 = tail call ptr @AcquireVirtualCacheView(ptr noundef nonnull %1, ptr noundef %2) #20
  %26 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 8
  %27 = load i64, ptr %26, align 8, !tbaa !42
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
  %44 = load i64, ptr %30, align 8, !tbaa !41
  %45 = call ptr @GetCacheViewVirtualPixels(ptr noundef %25, i64 noundef 0, i64 noundef %42, i64 noundef %44, i64 noundef 1, ptr noundef %2) #23
  %46 = icmp eq ptr %45, null
  br i1 %46, label %388, label %47

47:                                               ; preds = %41
  %48 = load i64, ptr %31, align 8, !tbaa !88
  %49 = icmp ugt i64 %48, 266817
  br i1 %49, label %50, label %54

50:                                               ; preds = %47
  %51 = load ptr, ptr %0, align 8, !tbaa !87
  call fastcc void @PruneLevel(ptr noundef nonnull %0, ptr noundef %51)
  %52 = load i64, ptr %32, align 8, !tbaa !76
  %53 = add i64 %52, -1
  store i64 %53, ptr %32, align 8, !tbaa !76
  br label %54

54:                                               ; preds = %50, %47
  %55 = load i64, ptr %30, align 8, !tbaa !41
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
  %68 = load i16, ptr %67, align 2, !tbaa !54
  %69 = sub i64 %58, %59
  br label %70

70:                                               ; preds = %66, %94
  %71 = phi i64 [ %64, %66 ], [ %96, %94 ]
  %72 = phi i64 [ 1, %66 ], [ %95, %94 ]
  %73 = getelementptr inbounds %struct._PixelPacket, ptr %60, i64 %72
  %74 = getelementptr inbounds %struct._PixelPacket, ptr %60, i64 %72, i32 2
  %75 = load i16, ptr %74, align 2, !tbaa !54
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
  %87 = load i32, ptr %6, align 8, !tbaa !40
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %94, label %89

89:                                               ; preds = %86
  %90 = load i16, ptr %63, align 2, !tbaa !57
  %91 = getelementptr inbounds %struct._PixelPacket, ptr %60, i64 %72, i32 3
  %92 = load i16, ptr %91, align 2, !tbaa !57
  %93 = icmp eq i16 %90, %92
  br i1 %93, label %94, label %102

94:                                               ; preds = %89, %86
  %95 = add i64 %72, 1
  %96 = add nsw i64 %95, %59
  %97 = icmp eq i64 %95, %69
  br i1 %97, label %98, label %70, !llvm.loop !96

98:                                               ; preds = %70, %77, %82, %94, %57
  %99 = phi i64 [ 1, %57 ], [ %69, %94 ], [ %72, %82 ], [ %72, %77 ], [ %72, %70 ]
  %100 = phi i64 [ %64, %57 ], [ %58, %94 ], [ %71, %82 ], [ %71, %77 ], [ %71, %70 ]
  %101 = load i16, ptr %63, align 2, !tbaa !57
  br label %102

102:                                              ; preds = %89, %98
  %103 = phi i16 [ %101, %98 ], [ %90, %89 ]
  %104 = phi i64 [ %99, %98 ], [ %72, %89 ]
  %105 = phi i64 [ %100, %98 ], [ %71, %89 ]
  %106 = load i32, ptr %17, align 8, !tbaa !95
  %107 = icmp eq i32 %106, 0
  %108 = load <2 x i16>, ptr %60, align 2, !tbaa !44
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
  %116 = load i16, ptr %115, align 2, !tbaa !54
  %117 = uitofp i16 %116 to float
  %118 = uitofp <2 x i16> %108 to <2 x float>
  br label %133

119:                                              ; preds = %111
  %120 = xor i16 %103, -1
  %121 = uitofp i16 %120 to double
  %122 = fmul fast double %121, 0x3EF0001000100010
  %123 = fptrunc double %122 to float
  %124 = getelementptr inbounds %struct._PixelPacket, ptr %60, i64 0, i32 2
  %125 = load i16, ptr %124, align 2, !tbaa !54
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
  %137 = load ptr, ptr %0, align 8, !tbaa !87
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
  %199 = load i32, ptr %17, align 8, !tbaa !95
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
  %226 = load ptr, ptr %225, align 8, !tbaa !97
  %227 = icmp eq ptr %226, null
  br i1 %227, label %228, label %258

228:                                              ; preds = %178
  %229 = load i64, ptr %33, align 8, !tbaa !81
  %230 = icmp eq i64 %229, 0
  br i1 %230, label %234, label %231

231:                                              ; preds = %228
  %232 = load ptr, ptr %34, align 8, !tbaa !82
  %233 = add i64 %229, -1
  br label %245

234:                                              ; preds = %228
  %235 = call dereferenceable_or_null(16) ptr @AcquireMagickMemory(i64 noundef 16) #19
  %236 = icmp eq ptr %235, null
  br i1 %236, label %243, label %237

237:                                              ; preds = %234
  %238 = call dereferenceable_or_null(368640) ptr @AcquireQuantumMemory(i64 noundef 1920, i64 noundef 192) #24
  store ptr %238, ptr %235, align 8, !tbaa !83
  %239 = icmp eq ptr %238, null
  br i1 %239, label %243, label %240

240:                                              ; preds = %237
  %241 = load ptr, ptr %35, align 8, !tbaa !85
  %242 = getelementptr inbounds %struct._Nodes, ptr %235, i64 0, i32 1
  store ptr %241, ptr %242, align 8, !tbaa !86
  store ptr %235, ptr %35, align 8, !tbaa !85
  br label %245

243:                                              ; preds = %237, %234
  store ptr null, ptr %225, align 8, !tbaa !97
  %244 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 848, i32 noundef 400, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull %37) #20
  br label %296

245:                                              ; preds = %240, %231
  %246 = phi ptr [ %238, %240 ], [ %232, %231 ]
  %247 = phi i64 [ 1919, %240 ], [ %233, %231 ]
  %248 = load i64, ptr %31, align 8, !tbaa !88
  %249 = add i64 %248, 1
  store i64 %249, ptr %31, align 8, !tbaa !88
  store i64 %247, ptr %33, align 8, !tbaa !81
  %250 = getelementptr inbounds %struct._NodeInfo, ptr %246, i64 1
  store ptr %250, ptr %34, align 8, !tbaa !82
  %251 = call ptr @ResetMagickMemory(ptr noundef %246, i32 noundef 0, i64 noundef 192) #20
  store ptr %182, ptr %246, align 8, !tbaa !89
  %252 = getelementptr inbounds %struct._NodeInfo, ptr %246, i64 0, i32 6
  store i64 %206, ptr %252, align 8, !tbaa !98
  %253 = getelementptr inbounds %struct._NodeInfo, ptr %246, i64 0, i32 7
  store i64 %179, ptr %253, align 8, !tbaa !99
  store ptr %246, ptr %225, align 8, !tbaa !97
  %254 = icmp eq i64 %179, 8
  br i1 %254, label %255, label %258

255:                                              ; preds = %245
  %256 = load i64, ptr %36, align 8, !tbaa !100
  %257 = add i64 %256, 1
  store i64 %257, ptr %36, align 8, !tbaa !100
  br label %258

258:                                              ; preds = %245, %255, %178
  %259 = phi ptr [ %246, %245 ], [ %246, %255 ], [ %226, %178 ]
  %260 = fsub fast float %175, %211
  %261 = fpext float %260 to double
  %262 = fmul fast double %261, 0x3EF0001000100010
  %263 = fptrunc double %262 to float
  %264 = load i32, ptr %17, align 8, !tbaa !95
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
  %287 = load float, ptr %286, align 8, !tbaa !101
  %288 = fpext float %287 to double
  %289 = fadd fast double %285, %288
  %290 = fptrunc double %289 to float
  store float %290, ptr %286, align 8, !tbaa !101
  %291 = load ptr, ptr %0, align 8, !tbaa !87
  %292 = getelementptr inbounds %struct._NodeInfo, ptr %291, i64 0, i32 4
  %293 = load float, ptr %292, align 8, !tbaa !101
  %294 = fadd fast float %293, %290
  store float %294, ptr %292, align 8, !tbaa !101
  %295 = add i32 %180, -1
  br label %296

296:                                              ; preds = %258, %243
  %297 = phi float [ %185, %243 ], [ %270, %258 ]
  %298 = phi ptr [ %182, %243 ], [ %259, %258 ]
  %299 = phi i32 [ %180, %243 ], [ %295, %258 ]
  %300 = add nuw nsw i64 %179, 1
  %301 = icmp eq i64 %300, 9
  br i1 %301, label %302, label %178, !llvm.loop !102

302:                                              ; preds = %296
  %303 = getelementptr inbounds %struct._NodeInfo, ptr %298, i64 0, i32 2
  %304 = load i64, ptr %303, align 8, !tbaa !103
  %305 = add i64 %304, %104
  store i64 %305, ptr %303, align 8, !tbaa !103
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
  %315 = load float, ptr %314, align 8, !tbaa !104
  %316 = fpext float %315 to double
  %317 = fadd fast double %313, %316
  %318 = fptrunc double %317 to float
  store float %318, ptr %314, align 8, !tbaa !104
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
  %329 = load float, ptr %328, align 4, !tbaa !105
  %330 = fpext float %329 to double
  %331 = fadd fast double %327, %330
  %332 = fptrunc double %331 to float
  store float %332, ptr %328, align 4, !tbaa !105
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
  %344 = load float, ptr %343, align 8, !tbaa !106
  %345 = fpext float %344 to double
  %346 = fadd fast double %342, %345
  %347 = fptrunc double %346 to float
  store float %347, ptr %343, align 8, !tbaa !106
  %348 = load i32, ptr %17, align 8, !tbaa !95
  %349 = icmp eq i32 %348, 0
  br i1 %349, label %359, label %350

350:                                              ; preds = %339
  %351 = uitofp i16 %149 to double
  %352 = select i1 %147, double %351, double 6.553500e+04
  %353 = fmul fast double %352, %306
  %354 = getelementptr inbounds %struct._NodeInfo, ptr %298, i64 0, i32 3, i32 3
  %355 = load float, ptr %354, align 4, !tbaa !107
  %356 = fpext float %355 to double
  %357 = fadd fast double %353, %356
  %358 = fptrunc double %357 to float
  store float %358, ptr %354, align 4, !tbaa !107
  br label %359

359:                                              ; preds = %350, %339
  %360 = getelementptr inbounds %struct._PixelPacket, ptr %60, i64 %104
  %361 = load i64, ptr %30, align 8, !tbaa !41
  %362 = icmp slt i64 %105, %361
  br i1 %362, label %57, label %363, !llvm.loop !108

363:                                              ; preds = %359, %54
  %364 = phi float [ %43, %54 ], [ %297, %359 ]
  %365 = load i64, ptr %36, align 8, !tbaa !100
  %366 = load i64, ptr %38, align 8, !tbaa !80
  %367 = icmp ugt i64 %365, %366
  br i1 %367, label %368, label %370

368:                                              ; preds = %363
  %369 = load ptr, ptr %0, align 8, !tbaa !87
  call fastcc void @PruneToCubeDepth(ptr noundef nonnull %0, ptr noundef %369)
  br label %388

370:                                              ; preds = %363
  %371 = load i64, ptr %26, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %5) #20
  %372 = load ptr, ptr %39, align 8, !tbaa !49
  %373 = icmp eq ptr %372, null
  br i1 %373, label %374, label %375

374:                                              ; preds = %370
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %5) #20
  br label %384

375:                                              ; preds = %370
  %376 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %5, i64 noundef 4096, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull %37) #20
  %377 = load ptr, ptr %39, align 8, !tbaa !49
  %378 = load ptr, ptr %40, align 8, !tbaa !50
  %379 = call i32 %377(ptr noundef nonnull %5, i64 noundef %42, i64 noundef %371, ptr noundef %378) #20
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %5) #20
  %380 = freeze i32 %379
  %381 = icmp eq i32 %380, 0
  br i1 %381, label %388, label %382

382:                                              ; preds = %375
  %383 = load i64, ptr %26, align 8, !tbaa !42
  br label %384

384:                                              ; preds = %382, %374
  %385 = phi i64 [ %383, %382 ], [ %371, %374 ]
  %386 = add nuw nsw i64 %42, 1
  %387 = icmp slt i64 %386, %385
  br i1 %387, label %41, label %388, !llvm.loop !109

388:                                              ; preds = %384, %41, %375, %24, %368
  %389 = phi i64 [ %42, %368 ], [ 0, %24 ], [ %386, %384 ], [ %42, %41 ], [ %42, %375 ]
  %390 = phi float [ %364, %368 ], [ 0.000000e+00, %24 ], [ %364, %384 ], [ %43, %41 ], [ %364, %375 ]
  %391 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 7
  %392 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 53
  %393 = add nuw nsw i64 %389, 1
  %394 = load i64, ptr %26, align 8, !tbaa !42
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
  %408 = load i64, ptr %391, align 8, !tbaa !41
  %409 = call ptr @GetCacheViewVirtualPixels(ptr noundef %25, i64 noundef 0, i64 noundef %406, i64 noundef %408, i64 noundef 1, ptr noundef %2) #23
  %410 = icmp eq ptr %409, null
  br i1 %410, label %768, label %411

411:                                              ; preds = %405
  %412 = load i64, ptr %397, align 8, !tbaa !88
  %413 = icmp ugt i64 %412, 266817
  br i1 %413, label %414, label %418

414:                                              ; preds = %411
  %415 = load ptr, ptr %0, align 8, !tbaa !87
  call fastcc void @PruneLevel(ptr noundef nonnull %0, ptr noundef %415)
  %416 = load i64, ptr %398, align 8, !tbaa !76
  %417 = add i64 %416, -1
  store i64 %417, ptr %398, align 8, !tbaa !76
  br label %418

418:                                              ; preds = %414, %411
  %419 = load i64, ptr %391, align 8, !tbaa !41
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
  %432 = load i16, ptr %431, align 2, !tbaa !54
  %433 = sub i64 %422, %423
  br label %434

434:                                              ; preds = %430, %458
  %435 = phi i64 [ %428, %430 ], [ %460, %458 ]
  %436 = phi i64 [ 1, %430 ], [ %459, %458 ]
  %437 = getelementptr inbounds %struct._PixelPacket, ptr %424, i64 %436
  %438 = getelementptr inbounds %struct._PixelPacket, ptr %424, i64 %436, i32 2
  %439 = load i16, ptr %438, align 2, !tbaa !54
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
  %451 = load i32, ptr %6, align 8, !tbaa !40
  %452 = icmp eq i32 %451, 0
  br i1 %452, label %458, label %453

453:                                              ; preds = %450
  %454 = load i16, ptr %427, align 2, !tbaa !57
  %455 = getelementptr inbounds %struct._PixelPacket, ptr %424, i64 %436, i32 3
  %456 = load i16, ptr %455, align 2, !tbaa !57
  %457 = icmp eq i16 %454, %456
  br i1 %457, label %458, label %466

458:                                              ; preds = %453, %450
  %459 = add i64 %436, 1
  %460 = add nsw i64 %459, %423
  %461 = icmp eq i64 %459, %433
  br i1 %461, label %462, label %434, !llvm.loop !110

462:                                              ; preds = %434, %441, %446, %458, %421
  %463 = phi i64 [ 1, %421 ], [ %433, %458 ], [ %436, %446 ], [ %436, %441 ], [ %436, %434 ]
  %464 = phi i64 [ %428, %421 ], [ %422, %458 ], [ %435, %446 ], [ %435, %441 ], [ %435, %434 ]
  %465 = load i16, ptr %427, align 2, !tbaa !57
  br label %466

466:                                              ; preds = %453, %462
  %467 = phi i16 [ %465, %462 ], [ %454, %453 ]
  %468 = phi i64 [ %463, %462 ], [ %436, %453 ]
  %469 = phi i64 [ %464, %462 ], [ %435, %453 ]
  %470 = load i32, ptr %17, align 8, !tbaa !95
  %471 = icmp eq i32 %470, 0
  %472 = load <2 x i16>, ptr %424, align 2, !tbaa !44
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
  %480 = load i16, ptr %479, align 2, !tbaa !54
  %481 = uitofp i16 %480 to float
  %482 = uitofp <2 x i16> %472 to <2 x float>
  br label %497

483:                                              ; preds = %475
  %484 = xor i16 %467, -1
  %485 = uitofp i16 %484 to double
  %486 = fmul fast double %485, 0x3EF0001000100010
  %487 = fptrunc double %486 to float
  %488 = getelementptr inbounds %struct._PixelPacket, ptr %424, i64 0, i32 2
  %489 = load i16, ptr %488, align 2, !tbaa !54
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
  %501 = load ptr, ptr %0, align 8, !tbaa !87
  %502 = load i64, ptr %398, align 8, !tbaa !76
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
  %569 = load i32, ptr %17, align 8, !tbaa !95
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
  %596 = load ptr, ptr %595, align 8, !tbaa !97
  %597 = icmp eq ptr %596, null
  br i1 %597, label %598, label %630

598:                                              ; preds = %547
  %599 = load i64, ptr %399, align 8, !tbaa !81
  %600 = icmp eq i64 %599, 0
  br i1 %600, label %604, label %601

601:                                              ; preds = %598
  %602 = load ptr, ptr %400, align 8, !tbaa !82
  %603 = add i64 %599, -1
  br label %616

604:                                              ; preds = %598
  %605 = call dereferenceable_or_null(16) ptr @AcquireMagickMemory(i64 noundef 16) #19
  %606 = icmp eq ptr %605, null
  br i1 %606, label %613, label %607

607:                                              ; preds = %604
  %608 = call dereferenceable_or_null(368640) ptr @AcquireQuantumMemory(i64 noundef 1920, i64 noundef 192) #24
  store ptr %608, ptr %605, align 8, !tbaa !83
  %609 = icmp eq ptr %608, null
  br i1 %609, label %613, label %610

610:                                              ; preds = %607
  %611 = load ptr, ptr %401, align 8, !tbaa !85
  %612 = getelementptr inbounds %struct._Nodes, ptr %605, i64 0, i32 1
  store ptr %611, ptr %612, align 8, !tbaa !86
  store ptr %605, ptr %401, align 8, !tbaa !85
  br label %616

613:                                              ; preds = %607, %604
  store ptr null, ptr %595, align 8, !tbaa !97
  %614 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 941, i32 noundef 400, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5, ptr noundef nonnull %392) #20
  %615 = load i64, ptr %398, align 8, !tbaa !76
  br label %669

616:                                              ; preds = %610, %601
  %617 = phi ptr [ %608, %610 ], [ %602, %601 ]
  %618 = phi i64 [ 1919, %610 ], [ %603, %601 ]
  %619 = load i64, ptr %397, align 8, !tbaa !88
  %620 = add i64 %619, 1
  store i64 %620, ptr %397, align 8, !tbaa !88
  store i64 %618, ptr %399, align 8, !tbaa !81
  %621 = getelementptr inbounds %struct._NodeInfo, ptr %617, i64 1
  store ptr %621, ptr %400, align 8, !tbaa !82
  %622 = call ptr @ResetMagickMemory(ptr noundef %617, i32 noundef 0, i64 noundef 192) #20
  store ptr %552, ptr %617, align 8, !tbaa !89
  %623 = getelementptr inbounds %struct._NodeInfo, ptr %617, i64 0, i32 6
  store i64 %576, ptr %623, align 8, !tbaa !98
  %624 = getelementptr inbounds %struct._NodeInfo, ptr %617, i64 0, i32 7
  store i64 %549, ptr %624, align 8, !tbaa !99
  store ptr %617, ptr %595, align 8, !tbaa !97
  %625 = load i64, ptr %398, align 8, !tbaa !76
  %626 = icmp eq i64 %549, %625
  br i1 %626, label %627, label %630

627:                                              ; preds = %616
  %628 = load i64, ptr %402, align 8, !tbaa !100
  %629 = add i64 %628, 1
  store i64 %629, ptr %402, align 8, !tbaa !100
  br label %630

630:                                              ; preds = %616, %627, %547
  %631 = phi i64 [ %625, %616 ], [ %549, %627 ], [ %548, %547 ]
  %632 = phi ptr [ %617, %616 ], [ %617, %627 ], [ %596, %547 ]
  %633 = fsub fast float %544, %581
  %634 = fpext float %633 to double
  %635 = fmul fast double %634, 0x3EF0001000100010
  %636 = fptrunc double %635 to float
  %637 = load i32, ptr %17, align 8, !tbaa !95
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
  %660 = load float, ptr %659, align 8, !tbaa !101
  %661 = fpext float %660 to double
  %662 = fadd fast double %658, %661
  %663 = fptrunc double %662 to float
  store float %663, ptr %659, align 8, !tbaa !101
  %664 = load ptr, ptr %0, align 8, !tbaa !87
  %665 = getelementptr inbounds %struct._NodeInfo, ptr %664, i64 0, i32 4
  %666 = load float, ptr %665, align 8, !tbaa !101
  %667 = fadd fast float %666, %663
  store float %667, ptr %665, align 8, !tbaa !101
  %668 = add i32 %550, -1
  br label %669

669:                                              ; preds = %630, %613
  %670 = phi i64 [ %615, %613 ], [ %631, %630 ]
  %671 = phi float [ %555, %613 ], [ %643, %630 ]
  %672 = phi ptr [ %552, %613 ], [ %632, %630 ]
  %673 = phi i32 [ %550, %613 ], [ %668, %630 ]
  %674 = add i64 %549, 1
  %675 = icmp ugt i64 %674, %670
  br i1 %675, label %676, label %547, !llvm.loop !111

676:                                              ; preds = %669, %504
  %677 = phi double [ %505, %504 ], [ %526, %669 ]
  %678 = phi float [ %425, %504 ], [ %671, %669 ]
  %679 = phi ptr [ %501, %504 ], [ %672, %669 ]
  %680 = getelementptr inbounds %struct._NodeInfo, ptr %679, i64 0, i32 2
  %681 = load i64, ptr %680, align 8, !tbaa !103
  %682 = add i64 %681, %468
  store i64 %682, ptr %680, align 8, !tbaa !103
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
  %695 = load float, ptr %694, align 8, !tbaa !104
  %696 = fpext float %695 to double
  %697 = fadd fast double %693, %696
  %698 = fptrunc double %697 to float
  store float %698, ptr %694, align 8, !tbaa !104
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
  %711 = load float, ptr %710, align 4, !tbaa !105
  %712 = fpext float %711 to double
  %713 = fadd fast double %709, %712
  %714 = fptrunc double %713 to float
  store float %714, ptr %710, align 4, !tbaa !105
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
  %727 = load float, ptr %726, align 8, !tbaa !106
  %728 = fpext float %727 to double
  %729 = fadd fast double %725, %728
  %730 = fptrunc double %729 to float
  store float %730, ptr %726, align 8, !tbaa !106
  %731 = load i32, ptr %17, align 8, !tbaa !95
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
  %741 = load float, ptr %740, align 4, !tbaa !107
  %742 = fpext float %741 to double
  %743 = fadd fast double %739, %742
  %744 = fptrunc double %743 to float
  store float %744, ptr %740, align 4, !tbaa !107
  br label %745

745:                                              ; preds = %733, %722
  %746 = getelementptr inbounds %struct._PixelPacket, ptr %424, i64 %468
  %747 = load i64, ptr %391, align 8, !tbaa !41
  %748 = icmp slt i64 %469, %747
  br i1 %748, label %421, label %749, !llvm.loop !112

749:                                              ; preds = %745, %418
  %750 = phi float [ %407, %418 ], [ %678, %745 ]
  %751 = load i64, ptr %26, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %4) #20
  %752 = load ptr, ptr %403, align 8, !tbaa !49
  %753 = icmp eq ptr %752, null
  br i1 %753, label %754, label %755

754:                                              ; preds = %749
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %4) #20
  br label %764

755:                                              ; preds = %749
  %756 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %4, i64 noundef 4096, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull %392) #20
  %757 = load ptr, ptr %403, align 8, !tbaa !49
  %758 = load ptr, ptr %404, align 8, !tbaa !50
  %759 = call i32 %757(ptr noundef nonnull %4, i64 noundef %406, i64 noundef %751, ptr noundef %758) #20
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %4) #20
  %760 = freeze i32 %759
  %761 = icmp eq i32 %760, 0
  br i1 %761, label %768, label %762

762:                                              ; preds = %755
  %763 = load i64, ptr %26, align 8, !tbaa !42
  br label %764

764:                                              ; preds = %762, %754
  %765 = phi i64 [ %763, %762 ], [ %751, %754 ]
  %766 = add nuw nsw i64 %406, 1
  %767 = icmp slt i64 %766, %765
  br i1 %767, label %405, label %768, !llvm.loop !113

768:                                              ; preds = %764, %405, %755, %388
  %769 = phi i64 [ %393, %388 ], [ %406, %755 ], [ %406, %405 ], [ %766, %764 ]
  %770 = call ptr @DestroyCacheView(ptr noundef %25) #20
  %771 = load ptr, ptr %8, align 8, !tbaa !91
  %772 = getelementptr inbounds %struct._QuantizeInfo, ptr %771, i64 0, i32 3
  %773 = load i32, ptr %772, align 4, !tbaa !14
  switch i32 %773, label %774 [
    i32 0, label %776
    i32 12, label %776
  ]

774:                                              ; preds = %768
  %775 = call i32 @TransformImageColorspace(ptr noundef nonnull %1, i32 noundef 13) #20
  br label %776

776:                                              ; preds = %768, %768, %774
  %777 = load i64, ptr %26, align 8, !tbaa !42
  %778 = icmp sge i64 %769, %777
  %779 = zext i1 %778 to i32
  ret i32 %779
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @ReduceImageColors(ptr noundef %0, ptr nocapture noundef %1) unnamed_addr #0 {
  %3 = alloca [4096 x i8], align 16
  %4 = getelementptr inbounds %struct._CubeInfo, ptr %1, i64 0, i32 8
  store float 0.000000e+00, ptr %4, align 8, !tbaa !114
  %5 = getelementptr inbounds %struct._CubeInfo, ptr %1, i64 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !100
  %7 = getelementptr inbounds %struct._CubeInfo, ptr %1, i64 0, i32 2
  %8 = load i64, ptr %7, align 8, !tbaa !80
  %9 = icmp ugt i64 %6, %8
  br i1 %9, label %10, label %31

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct._CubeInfo, ptr %1, i64 0, i32 9
  %12 = load i64, ptr %11, align 8, !tbaa !88
  %13 = icmp ugt i64 %12, 128
  br i1 %13, label %14, label %31

14:                                               ; preds = %10
  %15 = tail call ptr @AcquireQuantumMemory(i64 noundef %12, i64 noundef 4) #24
  %16 = icmp eq ptr %15, null
  br i1 %16, label %31, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %1, align 8, !tbaa !87
  %19 = tail call fastcc i64 @QuantizeErrorFlatten(ptr noundef nonnull %1, ptr noundef %18, i64 noundef 0, ptr noundef nonnull %15)
  %20 = load i64, ptr %11, align 8, !tbaa !88
  tail call void @qsort(ptr noundef nonnull %15, i64 noundef %20, i64 noundef 4, ptr noundef nonnull @MagickRealTypeCompare) #20
  %21 = load i64, ptr %11, align 8, !tbaa !88
  %22 = load i64, ptr %7, align 8, !tbaa !80
  %23 = mul i64 %22, 110
  %24 = add i64 %23, 110
  %25 = udiv i64 %24, 100
  %26 = sub i64 %21, %25
  %27 = tail call i64 @llvm.smax.i64(i64 %26, i64 0)
  %28 = getelementptr inbounds float, ptr %15, i64 %27
  %29 = load float, ptr %28, align 4, !tbaa !94
  store float %29, ptr %4, align 8, !tbaa !114
  %30 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %15) #20
  br label %31

31:                                               ; preds = %14, %17, %10, %2
  %32 = load i64, ptr %5, align 8, !tbaa !100
  %33 = getelementptr inbounds %struct._CubeInfo, ptr %1, i64 0, i32 7
  %34 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 47
  %35 = add i64 %32, 1
  %36 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %37 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 48
  br label %38

38:                                               ; preds = %59, %31
  %39 = load i64, ptr %5, align 8, !tbaa !100
  %40 = load i64, ptr %7, align 8, !tbaa !80
  %41 = icmp ugt i64 %39, %40
  br i1 %41, label %42, label %62

42:                                               ; preds = %38
  %43 = load float, ptr %4, align 8, !tbaa !114
  store float %43, ptr %33, align 4, !tbaa !115
  %44 = load ptr, ptr %1, align 8, !tbaa !87
  %45 = getelementptr inbounds %struct._NodeInfo, ptr %44, i64 0, i32 4
  %46 = load float, ptr %45, align 8, !tbaa !101
  %47 = fadd fast float %46, -1.000000e+00
  store float %47, ptr %4, align 8, !tbaa !114
  store i64 0, ptr %5, align 8, !tbaa !100
  call fastcc void @Reduce(ptr noundef nonnull %1, ptr noundef %44)
  %48 = load i64, ptr %5, align 8, !tbaa !100
  %49 = load i64, ptr %7, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %3) #20
  %50 = load ptr, ptr %34, align 8, !tbaa !49
  %51 = icmp eq ptr %50, null
  br i1 %51, label %59, label %52

52:                                               ; preds = %42
  %53 = sub i64 %35, %49
  %54 = sub i64 %32, %48
  %55 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %3, i64 noundef 4096, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.12, ptr noundef nonnull %36) #20
  %56 = load ptr, ptr %34, align 8, !tbaa !49
  %57 = load ptr, ptr %37, align 8, !tbaa !50
  %58 = call i32 %56(ptr noundef nonnull %3, i64 noundef %54, i64 noundef %53, ptr noundef %57) #20
  br label %59

59:                                               ; preds = %42, %52
  %60 = phi i32 [ %58, %52 ], [ 1, %42 ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %3) #20
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %38, !llvm.loop !116

62:                                               ; preds = %59, %38
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @AssignImageColors(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca [4096 x i8], align 16
  %4 = alloca [4096 x i8], align 16
  %5 = alloca %struct._CubeInfo, align 8
  %6 = alloca %struct._CubeInfo, align 8
  %7 = getelementptr inbounds %struct._CubeInfo, ptr %1, i64 0, i32 18
  %8 = load ptr, ptr %7, align 8, !tbaa !91
  %9 = getelementptr inbounds %struct._QuantizeInfo, ptr %8, i64 0, i32 3
  %10 = load i32, ptr %9, align 4, !tbaa !14
  switch i32 %10, label %11 [
    i32 0, label %13
    i32 12, label %13
  ]

11:                                               ; preds = %2
  %12 = tail call i32 @TransformImageColorspace(ptr noundef %0, i32 noundef %10) #20
  br label %18

13:                                               ; preds = %2, %2
  %14 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !73
  switch i32 %15, label %16 [
    i32 29, label %18
    i32 13, label %18
    i32 3, label %18
    i32 1, label %18
    i32 19, label %18
    i32 17, label %18
    i32 2, label %18
  ]

16:                                               ; preds = %13
  %17 = tail call i32 @TransformImageColorspace(ptr noundef nonnull %0, i32 noundef 13) #20
  br label %18

18:                                               ; preds = %13, %13, %13, %13, %13, %13, %13, %16, %11
  %19 = getelementptr inbounds %struct._CubeInfo, ptr %1, i64 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !100
  %21 = tail call i32 @AcquireImageColormap(ptr noundef %0, i64 noundef %20) #20
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %18
  %24 = icmp eq ptr %0, null
  br i1 %24, label %1210, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 58
  %27 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %28 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef nonnull %26, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 517, i32 noundef 400, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull %27) #20
  br label %1210

29:                                               ; preds = %18
  %30 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 10
  store i64 0, ptr %30, align 8, !tbaa !37
  %31 = getelementptr inbounds %struct._CubeInfo, ptr %1, i64 0, i32 4
  store i64 0, ptr %31, align 8, !tbaa !117
  %32 = getelementptr inbounds %struct._CubeInfo, ptr %1, i64 0, i32 3
  store i64 -1, ptr %32, align 8, !tbaa !118
  %33 = load ptr, ptr %1, align 8, !tbaa !87
  tail call fastcc void @DefineImageColormap(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %33)
  %34 = load ptr, ptr %7, align 8, !tbaa !91
  %35 = getelementptr inbounds %struct._QuantizeInfo, ptr %34, i64 0, i32 2
  %36 = load i32, ptr %35, align 8, !tbaa !12
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %715, label %38

38:                                               ; preds = %29
  %39 = getelementptr inbounds %struct._QuantizeInfo, ptr %34, i64 0, i32 6
  %40 = load i32, ptr %39, align 8, !tbaa !13
  switch i32 %40, label %41 [
    i32 1, label %715
    i32 2, label %683
  ]

41:                                               ; preds = %38
  %42 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %43 = load i64, ptr %42, align 8, !tbaa !41
  %44 = tail call i64 @GetMagickResourceLimit(i32 noundef 6) #20
  %45 = tail call ptr @AcquireQuantumMemory(i64 noundef %44, i64 noundef 8) #24
  %46 = icmp eq ptr %45, null
  br i1 %46, label %1115, label %47

47:                                               ; preds = %41
  %48 = shl i64 %44, 3
  %49 = tail call ptr @ResetMagickMemory(ptr noundef nonnull %45, i32 noundef 0, i64 noundef %48) #20
  %50 = icmp sgt i64 %44, 0
  br i1 %50, label %54, label %76

51:                                               ; preds = %54
  %52 = add nuw nsw i64 %55, 1
  %53 = icmp eq i64 %52, %44
  br i1 %53, label %76, label %54, !llvm.loop !119

54:                                               ; preds = %47, %51
  %55 = phi i64 [ %52, %51 ], [ 0, %47 ]
  %56 = tail call ptr @AcquireQuantumMemory(i64 noundef %43, i64 noundef 32) #24
  %57 = getelementptr inbounds ptr, ptr %45, i64 %55
  store ptr %56, ptr %57, align 8, !tbaa !97
  %58 = icmp eq ptr %56, null
  br i1 %58, label %59, label %51

59:                                               ; preds = %54
  %60 = tail call i64 @GetMagickResourceLimit(i32 noundef 6) #20
  %61 = icmp sgt i64 %60, 0
  br i1 %61, label %62, label %73

62:                                               ; preds = %59, %69
  %63 = phi i64 [ %70, %69 ], [ 0, %59 ]
  %64 = getelementptr inbounds ptr, ptr %45, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !97
  %66 = icmp eq ptr %65, null
  br i1 %66, label %69, label %67

67:                                               ; preds = %62
  %68 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %65) #20
  store ptr %68, ptr %64, align 8, !tbaa !97
  br label %69

69:                                               ; preds = %67, %62
  %70 = add nuw nsw i64 %63, 1
  %71 = tail call i64 @GetMagickResourceLimit(i32 noundef 6) #20
  %72 = icmp slt i64 %70, %71
  br i1 %72, label %62, label %73, !llvm.loop !120

73:                                               ; preds = %69, %59
  %74 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %45) #20
  %75 = icmp eq ptr %74, null
  br i1 %75, label %1115, label %76

76:                                               ; preds = %51, %73, %47
  %77 = phi ptr [ %74, %73 ], [ %45, %47 ], [ %45, %51 ]
  %78 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 58
  %79 = tail call ptr @AcquireAuthenticCacheView(ptr noundef %0, ptr noundef nonnull %78) #20
  %80 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %81 = load i64, ptr %80, align 8, !tbaa !42
  %82 = icmp sgt i64 %81, 0
  br i1 %82, label %83, label %666

83:                                               ; preds = %76
  %84 = getelementptr inbounds i8, ptr %5, i64 456
  %85 = getelementptr inbounds %struct._CubeInfo, ptr %5, i64 0, i32 15
  %86 = getelementptr inbounds %struct._CubeInfo, ptr %5, i64 0, i32 5
  %87 = getelementptr inbounds %struct._CubeInfo, ptr %5, i64 0, i32 5, i32 1
  %88 = getelementptr inbounds %struct._CubeInfo, ptr %5, i64 0, i32 5, i32 2
  %89 = getelementptr inbounds %struct._CubeInfo, ptr %5, i64 0, i32 5, i32 3
  %90 = getelementptr inbounds %struct._CubeInfo, ptr %5, i64 0, i32 6
  %91 = getelementptr inbounds %struct._CubeInfo, ptr %5, i64 0, i32 11
  %92 = getelementptr inbounds %struct._CubeInfo, ptr %5, i64 0, i32 18
  %93 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 11
  %94 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 47
  %95 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %96 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 48
  br label %97

97:                                               ; preds = %661, %83
  %98 = phi i32 [ 1, %83 ], [ %662, %661 ]
  %99 = phi i64 [ 0, %83 ], [ %663, %661 ]
  call void @llvm.lifetime.start.p0(i64 504, ptr nonnull %5) #20
  %100 = icmp eq i32 %98, 0
  br i1 %100, label %661, label %101

101:                                              ; preds = %97
  %102 = load i64, ptr %42, align 8, !tbaa !41
  %103 = call ptr @GetCacheViewAuthenticPixels(ptr noundef %79, i64 noundef 0, i64 noundef %99, i64 noundef %102, i64 noundef 1, ptr noundef nonnull %78) #23
  %104 = icmp eq ptr %103, null
  br i1 %104, label %661, label %105

105:                                              ; preds = %101
  %106 = call ptr @GetCacheViewAuthenticIndexQueue(ptr noundef %79) #20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(504) %5, ptr noundef nonnull align 8 dereferenceable(504) %1, i64 504, i1 false), !tbaa.struct !121
  %107 = load ptr, ptr %77, align 8, !tbaa !97
  %108 = and i64 %99, 1
  %109 = load i64, ptr %42, align 8, !tbaa !41
  %110 = mul nuw nsw i64 %109, %108
  %111 = getelementptr inbounds %struct._RealPixelPacket, ptr %107, i64 %110
  %112 = xor i64 %108, 1
  %113 = mul nuw nsw i64 %109, %112
  %114 = getelementptr inbounds %struct._RealPixelPacket, ptr %107, i64 %113
  %115 = icmp eq i64 %108, 0
  %116 = select i1 %115, i64 1, i64 -1
  %117 = icmp sgt i64 %109, 0
  br i1 %117, label %118, label %661

118:                                              ; preds = %105
  %119 = icmp eq i64 %99, 0
  %120 = icmp eq ptr %106, null
  %121 = load i32, ptr %84, align 8, !tbaa !95
  br label %122

122:                                              ; preds = %656, %118
  %123 = phi i32 [ %121, %118 ], [ %584, %656 ]
  %124 = phi i64 [ %109, %118 ], [ %659, %656 ]
  %125 = phi i32 [ 1, %118 ], [ %657, %656 ]
  %126 = phi i64 [ 0, %118 ], [ %658, %656 ]
  %127 = xor i64 %126, -1
  %128 = add i64 %124, %127
  %129 = select i1 %115, i64 %126, i64 %128
  %130 = getelementptr inbounds %struct._PixelPacket, ptr %103, i64 %129
  %131 = icmp eq i32 %123, 0
  %132 = getelementptr inbounds %struct._PixelPacket, ptr %103, i64 %129, i32 3
  %133 = load i16, ptr %132, align 2, !tbaa !57
  br i1 %131, label %134, label %136

134:                                              ; preds = %122
  %135 = uitofp i16 %133 to float
  br label %138

136:                                              ; preds = %122
  %137 = icmp eq i16 %133, 0
  br i1 %137, label %138, label %145

138:                                              ; preds = %136, %134
  %139 = phi float [ %135, %134 ], [ 0.000000e+00, %136 ]
  %140 = getelementptr inbounds %struct._PixelPacket, ptr %103, i64 %129, i32 1
  %141 = load <2 x i16>, ptr %140, align 2, !tbaa !44
  %142 = uitofp <2 x i16> %141 to <2 x float>
  %143 = load i16, ptr %130, align 2, !tbaa !61
  %144 = uitofp i16 %143 to float
  br label %160

145:                                              ; preds = %136
  %146 = xor i16 %133, -1
  %147 = uitofp i16 %146 to double
  %148 = fmul fast double %147, 0x3EF0001000100010
  %149 = fptrunc double %148 to float
  %150 = getelementptr inbounds %struct._PixelPacket, ptr %103, i64 %129, i32 1
  %151 = load <2 x i16>, ptr %150, align 2, !tbaa !44
  %152 = uitofp <2 x i16> %151 to <2 x float>
  %153 = insertelement <2 x float> poison, float %149, i64 0
  %154 = shufflevector <2 x float> %153, <2 x float> poison, <2 x i32> zeroinitializer
  %155 = fmul fast <2 x float> %154, %152
  %156 = load i16, ptr %130, align 2, !tbaa !61
  %157 = uitofp i16 %156 to float
  %158 = fmul fast float %157, %149
  %159 = uitofp i16 %133 to float
  br label %160

160:                                              ; preds = %145, %138
  %161 = phi float [ %144, %138 ], [ %158, %145 ]
  %162 = phi float [ %139, %138 ], [ %159, %145 ]
  %163 = phi <2 x float> [ %142, %138 ], [ %155, %145 ]
  %164 = shufflevector <2 x float> %163, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %165 = icmp eq i64 %126, 0
  br i1 %165, label %181, label %166

166:                                              ; preds = %160
  %167 = sub nsw i64 %129, %116
  %168 = getelementptr inbounds %struct._RealPixelPacket, ptr %111, i64 %167
  %169 = load <2 x float>, ptr %168, align 4, !tbaa !94
  %170 = fmul fast <2 x float> %169, <float 4.375000e-01, float 4.375000e-01>
  %171 = fadd fast <2 x float> %170, %164
  %172 = getelementptr inbounds %struct._RealPixelPacket, ptr %111, i64 %167, i32 2
  %173 = load float, ptr %172, align 4, !tbaa !123
  %174 = fmul fast float %173, 4.375000e-01
  %175 = fadd fast float %174, %161
  br i1 %131, label %181, label %176

176:                                              ; preds = %166
  %177 = getelementptr inbounds %struct._RealPixelPacket, ptr %111, i64 %167, i32 3
  %178 = load float, ptr %177, align 4, !tbaa !124
  %179 = fmul fast float %178, 4.375000e-01
  %180 = fadd fast float %179, %162
  br label %181

181:                                              ; preds = %176, %166, %160
  %182 = phi float [ %162, %160 ], [ %162, %166 ], [ %180, %176 ]
  %183 = phi float [ %161, %160 ], [ %175, %166 ], [ %175, %176 ]
  %184 = phi <2 x float> [ %164, %160 ], [ %171, %166 ], [ %171, %176 ]
  br i1 %119, label %237, label %185

185:                                              ; preds = %181
  %186 = add nsw i64 %124, -1
  %187 = icmp slt i64 %126, %186
  br i1 %187, label %188, label %203

188:                                              ; preds = %185
  %189 = add nsw i64 %129, %116
  %190 = getelementptr inbounds %struct._RealPixelPacket, ptr %114, i64 %189
  %191 = load <2 x float>, ptr %190, align 4, !tbaa !94
  %192 = fmul fast <2 x float> %191, <float 6.250000e-02, float 6.250000e-02>
  %193 = fadd fast <2 x float> %192, %184
  %194 = getelementptr inbounds %struct._RealPixelPacket, ptr %114, i64 %189, i32 2
  %195 = load float, ptr %194, align 4, !tbaa !123
  %196 = fmul fast float %195, 6.250000e-02
  %197 = fadd fast float %196, %183
  br i1 %131, label %203, label %198

198:                                              ; preds = %188
  %199 = getelementptr inbounds %struct._RealPixelPacket, ptr %114, i64 %189, i32 3
  %200 = load float, ptr %199, align 4, !tbaa !124
  %201 = fmul fast float %200, 6.250000e-02
  %202 = fadd fast float %201, %182
  br label %203

203:                                              ; preds = %198, %188, %185
  %204 = phi float [ %182, %188 ], [ %202, %198 ], [ %182, %185 ]
  %205 = phi float [ %197, %188 ], [ %197, %198 ], [ %183, %185 ]
  %206 = phi <2 x float> [ %193, %188 ], [ %193, %198 ], [ %184, %185 ]
  %207 = getelementptr inbounds %struct._RealPixelPacket, ptr %114, i64 %129
  %208 = load <2 x float>, ptr %207, align 4, !tbaa !94
  %209 = fmul fast <2 x float> %208, <float 3.125000e-01, float 3.125000e-01>
  %210 = fadd fast <2 x float> %209, %206
  %211 = getelementptr inbounds %struct._RealPixelPacket, ptr %114, i64 %129, i32 2
  %212 = load float, ptr %211, align 4, !tbaa !123
  %213 = fmul fast float %212, 3.125000e-01
  %214 = fadd fast float %213, %205
  br i1 %131, label %220, label %215

215:                                              ; preds = %203
  %216 = getelementptr inbounds %struct._RealPixelPacket, ptr %114, i64 %129, i32 3
  %217 = load float, ptr %216, align 4, !tbaa !124
  %218 = fmul fast float %217, 3.125000e-01
  %219 = fadd fast float %218, %204
  br label %220

220:                                              ; preds = %215, %203
  %221 = phi float [ %204, %203 ], [ %219, %215 ]
  br i1 %165, label %237, label %222

222:                                              ; preds = %220
  %223 = sub nsw i64 %129, %116
  %224 = getelementptr inbounds %struct._RealPixelPacket, ptr %114, i64 %223
  %225 = load <2 x float>, ptr %224, align 4, !tbaa !94
  %226 = fmul fast <2 x float> %225, <float 1.875000e-01, float 1.875000e-01>
  %227 = fadd fast <2 x float> %226, %210
  %228 = getelementptr inbounds %struct._RealPixelPacket, ptr %114, i64 %223, i32 2
  %229 = load float, ptr %228, align 4, !tbaa !123
  %230 = fmul fast float %229, 1.875000e-01
  %231 = fadd fast float %230, %214
  br i1 %131, label %237, label %232

232:                                              ; preds = %222
  %233 = getelementptr inbounds %struct._RealPixelPacket, ptr %114, i64 %223, i32 3
  %234 = load float, ptr %233, align 4, !tbaa !124
  %235 = fmul fast float %234, 1.875000e-01
  %236 = fadd fast float %235, %221
  br label %237

237:                                              ; preds = %232, %222, %220, %181
  %238 = phi float [ %182, %181 ], [ %221, %220 ], [ %221, %222 ], [ %236, %232 ]
  %239 = phi float [ %183, %181 ], [ %214, %220 ], [ %231, %222 ], [ %231, %232 ]
  %240 = phi <2 x float> [ %184, %181 ], [ %210, %220 ], [ %227, %222 ], [ %227, %232 ]
  %241 = extractelement <2 x float> %240, i64 0
  %242 = fcmp fast olt float %241, 0.000000e+00
  br i1 %242, label %248, label %243

243:                                              ; preds = %237
  %244 = fcmp fast ult float %241, 6.553500e+04
  br i1 %244, label %245, label %248

245:                                              ; preds = %243
  %246 = fadd fast float %241, 5.000000e-01
  %247 = fptoui float %246 to i16
  br label %248

248:                                              ; preds = %245, %243, %237
  %249 = phi i16 [ %247, %245 ], [ 0, %237 ], [ -1, %243 ]
  %250 = uitofp i16 %249 to float
  %251 = extractelement <2 x float> %240, i64 1
  %252 = fcmp fast olt float %251, 0.000000e+00
  br i1 %252, label %258, label %253

253:                                              ; preds = %248
  %254 = fcmp fast ult float %251, 6.553500e+04
  br i1 %254, label %255, label %258

255:                                              ; preds = %253
  %256 = fadd fast float %251, 5.000000e-01
  %257 = fptoui float %256 to i16
  br label %258

258:                                              ; preds = %255, %253, %248
  %259 = phi i16 [ %257, %255 ], [ 0, %248 ], [ -1, %253 ]
  %260 = uitofp i16 %259 to float
  %261 = fcmp fast olt float %239, 0.000000e+00
  br i1 %261, label %267, label %262

262:                                              ; preds = %258
  %263 = fcmp fast ult float %239, 6.553500e+04
  br i1 %263, label %264, label %267

264:                                              ; preds = %262
  %265 = fadd fast float %239, 5.000000e-01
  %266 = fptoui float %265 to i16
  br label %267

267:                                              ; preds = %264, %262, %258
  %268 = phi i16 [ %266, %264 ], [ 0, %258 ], [ -1, %262 ]
  %269 = uitofp i16 %268 to float
  br i1 %131, label %280, label %270

270:                                              ; preds = %267
  %271 = fcmp fast olt float %238, 0.000000e+00
  br i1 %271, label %277, label %272

272:                                              ; preds = %270
  %273 = fcmp fast ult float %238, 6.553500e+04
  br i1 %273, label %274, label %277

274:                                              ; preds = %272
  %275 = fadd fast float %238, 5.000000e-01
  %276 = fptoui float %275 to i16
  br label %277

277:                                              ; preds = %274, %272, %270
  %278 = phi i16 [ %276, %274 ], [ 0, %270 ], [ -1, %272 ]
  %279 = uitofp i16 %278 to float
  br label %280

280:                                              ; preds = %277, %267
  %281 = phi float [ %238, %267 ], [ %279, %277 ]
  %282 = icmp eq i16 %249, -1
  %283 = fadd fast float %250, 5.000000e-01
  %284 = fptoui float %283 to i16
  %285 = zext i16 %284 to i64
  %286 = add nuw nsw i64 %285, 128
  %287 = select i1 %282, i64 65663, i64 %286
  %288 = lshr i64 %287, 8
  %289 = sub nsw i64 %287, %288
  %290 = lshr i64 %289, 10
  %291 = and i64 %290, 63
  %292 = icmp eq i16 %259, -1
  %293 = fadd fast float %260, 5.000000e-01
  %294 = fptoui float %293 to i16
  %295 = zext i16 %294 to i64
  %296 = add nuw nsw i64 %295, 128
  %297 = select i1 %292, i64 65663, i64 %296
  %298 = lshr i64 %297, 8
  %299 = sub nsw i64 %297, %298
  %300 = lshr i64 %299, 4
  %301 = and i64 %300, 4032
  %302 = or i64 %301, %291
  %303 = icmp eq i16 %268, -1
  %304 = fadd fast float %269, 5.000000e-01
  %305 = fptoui float %304 to i16
  %306 = zext i16 %305 to i64
  %307 = add nuw nsw i64 %306, 128
  %308 = select i1 %303, i64 65663, i64 %307
  %309 = lshr i64 %308, 8
  %310 = sub nsw i64 %308, %309
  %311 = shl nsw i64 %310, 2
  %312 = and i64 %311, 258048
  %313 = or i64 %302, %312
  br i1 %131, label %330, label %314

314:                                              ; preds = %280
  %315 = fcmp fast olt float %281, 0.000000e+00
  br i1 %315, label %323, label %316

316:                                              ; preds = %314
  %317 = fcmp fast ult float %281, 6.553500e+04
  br i1 %317, label %318, label %323

318:                                              ; preds = %316
  %319 = fadd fast float %281, 5.000000e-01
  %320 = fptoui float %319 to i16
  %321 = zext i16 %320 to i64
  %322 = add nuw nsw i64 %321, 128
  br label %323

323:                                              ; preds = %318, %316, %314
  %324 = phi i64 [ %322, %318 ], [ 128, %314 ], [ 65663, %316 ]
  %325 = lshr i64 %324, 8
  %326 = sub nsw i64 %324, %325
  %327 = shl nsw i64 %326, 8
  %328 = and i64 %327, 16515072
  %329 = or i64 %328, %313
  br label %330

330:                                              ; preds = %323, %280
  %331 = phi i64 [ %329, %323 ], [ %313, %280 ]
  %332 = load ptr, ptr %85, align 8, !tbaa !93
  %333 = getelementptr inbounds i64, ptr %332, i64 %331
  %334 = load i64, ptr %333, align 8, !tbaa !24
  %335 = icmp slt i64 %334, 0
  br i1 %335, label %336, label %571

336:                                              ; preds = %330
  %337 = load ptr, ptr %5, align 8, !tbaa !87
  %338 = zext i16 %284 to i32
  %339 = add nuw nsw i32 %338, 128
  %340 = select i1 %282, i32 65663, i32 %339
  %341 = lshr i32 %340, 8
  %342 = sub nsw i32 %340, %341
  %343 = lshr i32 %342, 9
  %344 = zext i16 %294 to i32
  %345 = add nuw nsw i32 %344, 128
  %346 = select i1 %292, i32 65663, i32 %345
  %347 = lshr i32 %346, 8
  %348 = sub nsw i32 %346, %347
  %349 = lshr i32 %348, 8
  %350 = zext i16 %305 to i32
  %351 = add nuw nsw i32 %350, 128
  %352 = select i1 %303, i32 65663, i32 %351
  %353 = lshr i32 %352, 8
  %354 = sub nsw i32 %352, %353
  %355 = lshr i32 %354, 8
  br i1 %131, label %383, label %356

356:                                              ; preds = %336
  %357 = fadd fast float %281, 5.000000e-01
  %358 = fptoui float %357 to i16
  %359 = zext i16 %358 to i32
  %360 = add nuw nsw i32 %359, 128
  %361 = fcmp fast oge float %281, 6.553500e+04
  %362 = fcmp fast olt float %281, 0.000000e+00
  %363 = lshr i32 %342, 15
  %364 = and i32 %363, 1
  %365 = lshr i32 %348, 14
  %366 = and i32 %365, 2
  %367 = or i32 %366, %364
  %368 = lshr i32 %354, 13
  %369 = and i32 %368, 4
  %370 = or i32 %367, %369
  %371 = select i1 %361, i32 65663, i32 %360
  %372 = select i1 %362, i32 128, i32 %371
  %373 = lshr i32 %372, 8
  %374 = sub nsw i32 %372, %373
  %375 = lshr i32 %374, 8
  %376 = lshr i32 %374, 12
  %377 = and i32 %376, 8
  %378 = or i32 %370, %377
  %379 = zext i32 %378 to i64
  %380 = getelementptr inbounds %struct._NodeInfo, ptr %337, i64 0, i32 1, i64 %379
  %381 = load ptr, ptr %380, align 8, !tbaa !97
  %382 = icmp eq ptr %381, null
  br i1 %382, label %565, label %472

383:                                              ; preds = %336
  %384 = lshr i32 %342, 15
  %385 = and i32 %384, 1
  %386 = lshr i32 %348, 14
  %387 = and i32 %386, 2
  %388 = or i32 %387, %385
  %389 = lshr i32 %354, 13
  %390 = and i32 %389, 4
  %391 = or i32 %388, %390
  %392 = zext i32 %391 to i64
  %393 = getelementptr inbounds %struct._NodeInfo, ptr %337, i64 0, i32 1, i64 %392
  %394 = load ptr, ptr %393, align 8, !tbaa !97
  %395 = icmp eq ptr %394, null
  br i1 %395, label %565, label %396

396:                                              ; preds = %383
  %397 = lshr i32 %342, 14
  %398 = and i32 %397, 1
  %399 = lshr i32 %348, 13
  %400 = and i32 %399, 2
  %401 = or i32 %400, %398
  %402 = lshr i32 %354, 12
  %403 = and i32 %402, 4
  %404 = or i32 %401, %403
  %405 = zext i32 %404 to i64
  %406 = getelementptr inbounds %struct._NodeInfo, ptr %394, i64 0, i32 1, i64 %405
  %407 = load ptr, ptr %406, align 8, !tbaa !97
  %408 = icmp eq ptr %407, null
  br i1 %408, label %565, label %409

409:                                              ; preds = %396
  %410 = lshr i32 %342, 13
  %411 = and i32 %410, 1
  %412 = lshr i32 %348, 12
  %413 = and i32 %412, 2
  %414 = or i32 %413, %411
  %415 = lshr i32 %354, 11
  %416 = and i32 %415, 4
  %417 = or i32 %414, %416
  %418 = zext i32 %417 to i64
  %419 = getelementptr inbounds %struct._NodeInfo, ptr %407, i64 0, i32 1, i64 %418
  %420 = load ptr, ptr %419, align 8, !tbaa !97
  %421 = icmp eq ptr %420, null
  br i1 %421, label %565, label %422

422:                                              ; preds = %409
  %423 = lshr i32 %342, 12
  %424 = and i32 %423, 1
  %425 = lshr i32 %348, 11
  %426 = and i32 %425, 2
  %427 = or i32 %426, %424
  %428 = lshr i32 %354, 10
  %429 = and i32 %428, 4
  %430 = or i32 %427, %429
  %431 = zext i32 %430 to i64
  %432 = getelementptr inbounds %struct._NodeInfo, ptr %420, i64 0, i32 1, i64 %431
  %433 = load ptr, ptr %432, align 8, !tbaa !97
  %434 = icmp eq ptr %433, null
  br i1 %434, label %565, label %435

435:                                              ; preds = %422
  %436 = lshr i32 %342, 11
  %437 = and i32 %436, 1
  %438 = lshr i32 %348, 10
  %439 = and i32 %438, 2
  %440 = or i32 %439, %437
  %441 = lshr i32 %354, 9
  %442 = and i32 %441, 4
  %443 = or i32 %440, %442
  %444 = zext i32 %443 to i64
  %445 = getelementptr inbounds %struct._NodeInfo, ptr %433, i64 0, i32 1, i64 %444
  %446 = load ptr, ptr %445, align 8, !tbaa !97
  %447 = icmp eq ptr %446, null
  br i1 %447, label %565, label %448

448:                                              ; preds = %435
  %449 = lshr i32 %342, 10
  %450 = and i32 %449, 1
  %451 = lshr i32 %348, 9
  %452 = and i32 %451, 2
  %453 = or i32 %452, %450
  %454 = and i32 %355, 4
  %455 = or i32 %453, %454
  %456 = zext i32 %455 to i64
  %457 = getelementptr inbounds %struct._NodeInfo, ptr %446, i64 0, i32 1, i64 %456
  %458 = load ptr, ptr %457, align 8, !tbaa !97
  %459 = icmp eq ptr %458, null
  br i1 %459, label %565, label %460

460:                                              ; preds = %448
  %461 = and i32 %343, 1
  %462 = and i32 %349, 2
  %463 = or i32 %462, %461
  %464 = lshr i32 %354, 7
  %465 = and i32 %464, 4
  %466 = or i32 %463, %465
  %467 = zext i32 %466 to i64
  %468 = getelementptr inbounds %struct._NodeInfo, ptr %458, i64 0, i32 1, i64 %467
  %469 = load ptr, ptr %468, align 8, !tbaa !97
  %470 = icmp eq ptr %469, null
  %471 = select i1 %470, ptr %458, ptr %469
  br label %565

472:                                              ; preds = %356
  %473 = lshr i32 %342, 14
  %474 = and i32 %473, 1
  %475 = lshr i32 %348, 13
  %476 = and i32 %475, 2
  %477 = or i32 %476, %474
  %478 = lshr i32 %354, 12
  %479 = and i32 %478, 4
  %480 = or i32 %477, %479
  %481 = lshr i32 %374, 11
  %482 = and i32 %481, 8
  %483 = or i32 %480, %482
  %484 = zext i32 %483 to i64
  %485 = getelementptr inbounds %struct._NodeInfo, ptr %381, i64 0, i32 1, i64 %484
  %486 = load ptr, ptr %485, align 8, !tbaa !97
  %487 = icmp eq ptr %486, null
  br i1 %487, label %565, label %488

488:                                              ; preds = %472
  %489 = lshr i32 %342, 13
  %490 = and i32 %489, 1
  %491 = lshr i32 %348, 12
  %492 = and i32 %491, 2
  %493 = or i32 %492, %490
  %494 = lshr i32 %354, 11
  %495 = and i32 %494, 4
  %496 = or i32 %493, %495
  %497 = lshr i32 %374, 10
  %498 = and i32 %497, 8
  %499 = or i32 %496, %498
  %500 = zext i32 %499 to i64
  %501 = getelementptr inbounds %struct._NodeInfo, ptr %486, i64 0, i32 1, i64 %500
  %502 = load ptr, ptr %501, align 8, !tbaa !97
  %503 = icmp eq ptr %502, null
  br i1 %503, label %565, label %504

504:                                              ; preds = %488
  %505 = lshr i32 %342, 12
  %506 = and i32 %505, 1
  %507 = lshr i32 %348, 11
  %508 = and i32 %507, 2
  %509 = or i32 %508, %506
  %510 = lshr i32 %354, 10
  %511 = and i32 %510, 4
  %512 = or i32 %509, %511
  %513 = lshr i32 %374, 9
  %514 = and i32 %513, 8
  %515 = or i32 %512, %514
  %516 = zext i32 %515 to i64
  %517 = getelementptr inbounds %struct._NodeInfo, ptr %502, i64 0, i32 1, i64 %516
  %518 = load ptr, ptr %517, align 8, !tbaa !97
  %519 = icmp eq ptr %518, null
  br i1 %519, label %565, label %520

520:                                              ; preds = %504
  %521 = lshr i32 %342, 11
  %522 = and i32 %521, 1
  %523 = lshr i32 %348, 10
  %524 = and i32 %523, 2
  %525 = or i32 %524, %522
  %526 = lshr i32 %354, 9
  %527 = and i32 %526, 4
  %528 = or i32 %525, %527
  %529 = and i32 %375, 8
  %530 = or i32 %528, %529
  %531 = zext i32 %530 to i64
  %532 = getelementptr inbounds %struct._NodeInfo, ptr %518, i64 0, i32 1, i64 %531
  %533 = load ptr, ptr %532, align 8, !tbaa !97
  %534 = icmp eq ptr %533, null
  br i1 %534, label %565, label %535

535:                                              ; preds = %520
  %536 = lshr i32 %342, 10
  %537 = and i32 %536, 1
  %538 = lshr i32 %348, 9
  %539 = and i32 %538, 2
  %540 = or i32 %539, %537
  %541 = and i32 %355, 4
  %542 = or i32 %540, %541
  %543 = shl nuw nsw i32 %375, 1
  %544 = and i32 %543, 8
  %545 = or i32 %542, %544
  %546 = zext i32 %545 to i64
  %547 = getelementptr inbounds %struct._NodeInfo, ptr %533, i64 0, i32 1, i64 %546
  %548 = load ptr, ptr %547, align 8, !tbaa !97
  %549 = icmp eq ptr %548, null
  br i1 %549, label %565, label %550

550:                                              ; preds = %535
  %551 = and i32 %343, 1
  %552 = and i32 %349, 2
  %553 = or i32 %552, %551
  %554 = shl nuw nsw i32 %355, 1
  %555 = and i32 %554, 4
  %556 = or i32 %553, %555
  %557 = lshr i32 %374, 6
  %558 = and i32 %557, 8
  %559 = or i32 %556, %558
  %560 = zext i32 %559 to i64
  %561 = getelementptr inbounds %struct._NodeInfo, ptr %548, i64 0, i32 1, i64 %560
  %562 = load ptr, ptr %561, align 8, !tbaa !97
  %563 = icmp eq ptr %562, null
  %564 = select i1 %563, ptr %548, ptr %562
  br label %565

565:                                              ; preds = %550, %535, %520, %504, %488, %472, %460, %448, %435, %422, %409, %396, %383, %356
  %566 = phi ptr [ %337, %383 ], [ %394, %396 ], [ %407, %409 ], [ %420, %422 ], [ %433, %435 ], [ %446, %448 ], [ %337, %356 ], [ %381, %472 ], [ %486, %488 ], [ %502, %504 ], [ %518, %520 ], [ %533, %535 ], [ %471, %460 ], [ %564, %550 ]
  store float %250, ptr %86, align 8, !tbaa.struct !125
  store float %260, ptr %87, align 4, !tbaa.struct !126
  store float %269, ptr %88, align 8, !tbaa.struct !127
  store float %281, ptr %89, align 4, !tbaa.struct !128
  store float 0x4210000000000000, ptr %90, align 8, !tbaa !129
  %567 = load ptr, ptr %566, align 8, !tbaa !89
  call fastcc void @ClosestColor(ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef %567)
  %568 = load i64, ptr %91, align 8, !tbaa !130
  %569 = load ptr, ptr %85, align 8, !tbaa !93
  %570 = getelementptr inbounds i64, ptr %569, i64 %331
  store i64 %568, ptr %570, align 8, !tbaa !24
  br label %571

571:                                              ; preds = %565, %330
  %572 = phi i64 [ %568, %565 ], [ %334, %330 ]
  %573 = load i32, ptr %0, align 8, !tbaa !53
  %574 = icmp ne i32 %573, 2
  %575 = select i1 %574, i1 true, i1 %120
  br i1 %575, label %579, label %576

576:                                              ; preds = %571
  %577 = getelementptr inbounds i16, ptr %106, i64 %129
  %578 = trunc i64 %572 to i16
  store i16 %578, ptr %577, align 2, !tbaa !44
  br label %579

579:                                              ; preds = %576, %571
  %580 = load ptr, ptr %92, align 8, !tbaa !91
  %581 = getelementptr inbounds %struct._QuantizeInfo, ptr %580, i64 0, i32 4
  %582 = load i32, ptr %581, align 8, !tbaa !15
  %583 = icmp eq i32 %582, 0
  %584 = load i32, ptr %84, align 8, !tbaa !95
  br i1 %583, label %585, label %596

585:                                              ; preds = %579
  %586 = load ptr, ptr %93, align 8, !tbaa !43
  %587 = getelementptr inbounds %struct._PixelPacket, ptr %586, i64 %572, i32 2
  %588 = load i16, ptr %587, align 2, !tbaa !54
  %589 = getelementptr inbounds %struct._PixelPacket, ptr %103, i64 %129, i32 2
  store i16 %588, ptr %589, align 2, !tbaa !54
  %590 = getelementptr inbounds %struct._PixelPacket, ptr %586, i64 %572
  %591 = load <2 x i16>, ptr %590, align 2, !tbaa !44
  store <2 x i16> %591, ptr %130, align 2, !tbaa !44
  %592 = icmp eq i32 %584, 0
  br i1 %592, label %596, label %593

593:                                              ; preds = %585
  %594 = getelementptr inbounds %struct._PixelPacket, ptr %586, i64 %572, i32 3
  %595 = load i16, ptr %594, align 2, !tbaa !57
  store i16 %595, ptr %132, align 2, !tbaa !57
  br label %596

596:                                              ; preds = %593, %585, %579
  %597 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %79, ptr noundef nonnull %78) #23
  %598 = icmp eq i32 %597, 0
  %599 = select i1 %598, i32 0, i32 %125
  %600 = load ptr, ptr %93, align 8, !tbaa !43
  %601 = getelementptr inbounds %struct._PixelPacket, ptr %600, i64 %572
  %602 = icmp eq i32 %584, 0
  %603 = getelementptr inbounds %struct._PixelPacket, ptr %600, i64 %572, i32 3
  %604 = load i16, ptr %603, align 2, !tbaa !57
  br i1 %602, label %605, label %607

605:                                              ; preds = %596
  %606 = uitofp i16 %604 to float
  br label %609

607:                                              ; preds = %596
  %608 = icmp eq i16 %604, 0
  br i1 %608, label %609, label %616

609:                                              ; preds = %607, %605
  %610 = phi float [ %606, %605 ], [ 0.000000e+00, %607 ]
  %611 = getelementptr inbounds %struct._PixelPacket, ptr %600, i64 %572, i32 1
  %612 = load <2 x i16>, ptr %611, align 2, !tbaa !44
  %613 = uitofp <2 x i16> %612 to <2 x float>
  %614 = load i16, ptr %601, align 2, !tbaa !61
  %615 = uitofp i16 %614 to float
  br label %631

616:                                              ; preds = %607
  %617 = xor i16 %604, -1
  %618 = uitofp i16 %617 to double
  %619 = fmul fast double %618, 0x3EF0001000100010
  %620 = fptrunc double %619 to float
  %621 = getelementptr inbounds %struct._PixelPacket, ptr %600, i64 %572, i32 1
  %622 = load <2 x i16>, ptr %621, align 2, !tbaa !44
  %623 = uitofp <2 x i16> %622 to <2 x float>
  %624 = insertelement <2 x float> poison, float %620, i64 0
  %625 = shufflevector <2 x float> %624, <2 x float> poison, <2 x i32> zeroinitializer
  %626 = fmul fast <2 x float> %625, %623
  %627 = load i16, ptr %601, align 2, !tbaa !61
  %628 = uitofp i16 %627 to float
  %629 = fmul fast float %628, %620
  %630 = uitofp i16 %604 to float
  br label %631

631:                                              ; preds = %616, %609
  %632 = phi float [ %615, %609 ], [ %629, %616 ]
  %633 = phi float [ %610, %609 ], [ %630, %616 ]
  %634 = phi <2 x float> [ %613, %609 ], [ %626, %616 ]
  %635 = insertelement <2 x float> poison, float %260, i64 0
  %636 = insertelement <2 x float> %635, float %250, i64 1
  %637 = fsub fast <2 x float> %636, %634
  %638 = getelementptr inbounds %struct._RealPixelPacket, ptr %111, i64 %129
  %639 = shufflevector <2 x float> %637, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  store <2 x float> %639, ptr %638, align 4, !tbaa !94
  %640 = fsub fast float %269, %632
  %641 = getelementptr inbounds %struct._RealPixelPacket, ptr %111, i64 %129, i32 2
  store float %640, ptr %641, align 4, !tbaa !123
  br i1 %602, label %645, label %642

642:                                              ; preds = %631
  %643 = fsub fast float %281, %633
  %644 = getelementptr inbounds %struct._RealPixelPacket, ptr %111, i64 %129, i32 3
  store float %643, ptr %644, align 4, !tbaa !124
  br label %645

645:                                              ; preds = %642, %631
  %646 = load ptr, ptr %94, align 8, !tbaa !49
  %647 = icmp eq ptr %646, null
  br i1 %647, label %656, label %648

648:                                              ; preds = %645
  %649 = load i64, ptr %80, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %4) #20
  %650 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %4, i64 noundef 4096, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.11, ptr noundef nonnull %95) #20
  %651 = load ptr, ptr %94, align 8, !tbaa !49
  %652 = load ptr, ptr %96, align 8, !tbaa !50
  %653 = call i32 %651(ptr noundef nonnull %4, i64 noundef %99, i64 noundef %649, ptr noundef %652) #20
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %4) #20
  %654 = icmp eq i32 %653, 0
  %655 = select i1 %654, i32 0, i32 %599
  br label %656

656:                                              ; preds = %648, %645
  %657 = phi i32 [ %655, %648 ], [ %599, %645 ]
  %658 = add nuw nsw i64 %126, 1
  %659 = load i64, ptr %42, align 8, !tbaa !41
  %660 = icmp slt i64 %658, %659
  br i1 %660, label %122, label %661, !llvm.loop !131

661:                                              ; preds = %656, %105, %101, %97
  %662 = phi i32 [ 0, %97 ], [ 0, %101 ], [ 1, %105 ], [ %657, %656 ]
  call void @llvm.lifetime.end.p0(i64 504, ptr nonnull %5) #20
  %663 = add nuw nsw i64 %99, 1
  %664 = load i64, ptr %80, align 8, !tbaa !42
  %665 = icmp slt i64 %663, %664
  br i1 %665, label %97, label %666, !llvm.loop !132

666:                                              ; preds = %661, %76
  %667 = call ptr @DestroyCacheView(ptr noundef %79) #20
  %668 = call i64 @GetMagickResourceLimit(i32 noundef 6) #20
  %669 = icmp sgt i64 %668, 0
  br i1 %669, label %670, label %681

670:                                              ; preds = %666, %677
  %671 = phi i64 [ %678, %677 ], [ 0, %666 ]
  %672 = getelementptr inbounds ptr, ptr %77, i64 %671
  %673 = load ptr, ptr %672, align 8, !tbaa !97
  %674 = icmp eq ptr %673, null
  br i1 %674, label %677, label %675

675:                                              ; preds = %670
  %676 = call ptr @RelinquishMagickMemory(ptr noundef nonnull %673) #20
  store ptr %676, ptr %672, align 8, !tbaa !97
  br label %677

677:                                              ; preds = %675, %670
  %678 = add nuw nsw i64 %671, 1
  %679 = call i64 @GetMagickResourceLimit(i32 noundef 6) #20
  %680 = icmp slt i64 %678, %679
  br i1 %680, label %670, label %681, !llvm.loop !120

681:                                              ; preds = %677, %666
  %682 = call ptr @RelinquishMagickMemory(ptr noundef %77) #20
  br label %1115

683:                                              ; preds = %38
  %684 = getelementptr inbounds %struct._CubeInfo, ptr %1, i64 0, i32 16
  %685 = tail call ptr @ResetMagickMemory(ptr noundef nonnull %684, i32 noundef 0, i64 noundef 256) #20
  %686 = getelementptr inbounds %struct._CubeInfo, ptr %1, i64 0, i32 20
  %687 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %686, i8 0, i64 16, i1 false)
  %688 = load i64, ptr %687, align 8, !tbaa !41
  %689 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %690 = load i64, ptr %689, align 8, !tbaa !42
  %691 = tail call i64 @llvm.smax.i64(i64 %688, i64 %690)
  %692 = icmp eq i64 %691, 0
  br i1 %692, label %699, label %693

693:                                              ; preds = %683, %693
  %694 = phi i64 [ %697, %693 ], [ 1, %683 ]
  %695 = phi i64 [ %696, %693 ], [ %691, %683 ]
  %696 = ashr i64 %695, 1
  %697 = add i64 %694, 1
  %698 = icmp ult i64 %695, 2
  br i1 %698, label %699, label %693, !llvm.loop !133

699:                                              ; preds = %693, %683
  %700 = phi i64 [ 1, %683 ], [ %697, %693 ]
  %701 = shl nuw i64 1, %700
  %702 = icmp slt i64 %701, %691
  %703 = zext i1 %702 to i64
  %704 = add i64 %700, %703
  %705 = getelementptr inbounds %struct._CubeInfo, ptr %1, i64 0, i32 23
  store i64 0, ptr %705, align 8, !tbaa !134
  %706 = mul i64 %690, %688
  %707 = getelementptr inbounds %struct._CubeInfo, ptr %1, i64 0, i32 24
  store i64 %706, ptr %707, align 8, !tbaa !135
  %708 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 58
  %709 = tail call ptr @AcquireAuthenticCacheView(ptr noundef %0, ptr noundef nonnull %708) #20
  %710 = icmp ugt i64 %704, 1
  br i1 %710, label %711, label %713

711:                                              ; preds = %699
  %712 = add i64 %704, -1
  tail call fastcc void @Riemersma(ptr noundef %0, ptr noundef %709, ptr noundef nonnull %1, i64 noundef %712, i32 noundef 2)
  br label %713

713:                                              ; preds = %711, %699
  tail call fastcc void @RiemersmaDither(ptr noundef %0, ptr noundef %709, ptr noundef nonnull %1, i32 noundef 0)
  %714 = tail call ptr @DestroyCacheView(ptr noundef %709) #20
  br label %1115

715:                                              ; preds = %38, %29
  %716 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 58
  %717 = tail call ptr @AcquireAuthenticCacheView(ptr noundef nonnull %0, ptr noundef nonnull %716) #20
  %718 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %719 = load i64, ptr %718, align 8, !tbaa !42
  %720 = icmp sgt i64 %719, 0
  br i1 %720, label %721, label %1113

721:                                              ; preds = %715
  %722 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %723 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 6
  %724 = getelementptr inbounds i8, ptr %6, i64 456
  %725 = getelementptr inbounds %struct._CubeInfo, ptr %6, i64 0, i32 5
  %726 = getelementptr inbounds %struct._CubeInfo, ptr %6, i64 0, i32 5, i32 1
  %727 = getelementptr inbounds %struct._CubeInfo, ptr %6, i64 0, i32 5, i32 3
  %728 = getelementptr inbounds %struct._CubeInfo, ptr %6, i64 0, i32 6
  %729 = getelementptr inbounds %struct._CubeInfo, ptr %6, i64 0, i32 11
  %730 = getelementptr inbounds %struct._CubeInfo, ptr %6, i64 0, i32 18
  %731 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 11
  %732 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 47
  %733 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %734 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 48
  br label %735

735:                                              ; preds = %721, %1108
  %736 = phi i64 [ 0, %721 ], [ %1110, %1108 ]
  %737 = phi i32 [ 1, %721 ], [ %1109, %1108 ]
  call void @llvm.lifetime.start.p0(i64 504, ptr nonnull %6) #20
  %738 = icmp eq i32 %737, 0
  br i1 %738, label %1108, label %739

739:                                              ; preds = %735
  %740 = load i64, ptr %722, align 8, !tbaa !41
  %741 = call ptr @GetCacheViewAuthenticPixels(ptr noundef %717, i64 noundef 0, i64 noundef %736, i64 noundef %740, i64 noundef 1, ptr noundef nonnull %716) #23
  %742 = icmp eq ptr %741, null
  br i1 %742, label %1108, label %743

743:                                              ; preds = %739
  %744 = call ptr @GetCacheViewAuthenticIndexQueue(ptr noundef %717) #20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(504) %6, ptr noundef nonnull align 8 dereferenceable(504) %1, i64 504, i1 false), !tbaa.struct !121
  %745 = load i64, ptr %722, align 8, !tbaa !41
  %746 = icmp sgt i64 %745, 0
  br i1 %746, label %747, label %1094

747:                                              ; preds = %743
  %748 = icmp eq ptr %744, null
  br label %769

749:                                              ; preds = %1050, %1015
  %750 = phi ptr [ undef, %1015 ], [ %1051, %1050 ]
  %751 = phi i64 [ 0, %1015 ], [ %1052, %1050 ]
  %752 = phi ptr [ %771, %1015 ], [ %1051, %1050 ]
  %753 = icmp eq i64 %1021, 0
  br i1 %753, label %766, label %754

754:                                              ; preds = %749
  br i1 %1006, label %757, label %755

755:                                              ; preds = %754
  %756 = getelementptr inbounds i16, ptr %1011, i64 %751
  store i16 %1012, ptr %756, align 2, !tbaa !44
  br label %757

757:                                              ; preds = %755, %754
  %758 = load i16, ptr %1017, align 2, !tbaa !54
  %759 = getelementptr inbounds %struct._PixelPacket, ptr %752, i64 0, i32 2
  store i16 %758, ptr %759, align 2, !tbaa !54
  %760 = load <2 x i16>, ptr %1018, align 2, !tbaa !44
  store <2 x i16> %760, ptr %752, align 2, !tbaa !44
  br i1 %1014, label %764, label %761

761:                                              ; preds = %757
  %762 = load i16, ptr %1019, align 2, !tbaa !57
  %763 = getelementptr inbounds %struct._PixelPacket, ptr %752, i64 0, i32 3
  store i16 %762, ptr %763, align 2, !tbaa !57
  br label %764

764:                                              ; preds = %761, %757
  %765 = getelementptr inbounds %struct._PixelPacket, ptr %752, i64 1
  br label %766

766:                                              ; preds = %1087, %764, %749, %1079, %1084
  %767 = phi ptr [ %1086, %1084 ], [ %1062, %1079 ], [ %750, %749 ], [ %765, %764 ], [ %1091, %1087 ]
  %768 = icmp slt i64 %815, %745
  br i1 %768, label %769, label %1094, !llvm.loop !136

769:                                              ; preds = %747, %766
  %770 = phi i64 [ 0, %747 ], [ %815, %766 ]
  %771 = phi ptr [ %741, %747 ], [ %767, %766 ]
  %772 = getelementptr inbounds %struct._PixelPacket, ptr %771, i64 0, i32 1
  %773 = getelementptr inbounds %struct._PixelPacket, ptr %771, i64 0, i32 3
  %774 = add nuw nsw i64 %770, 1
  %775 = icmp slt i64 %774, %745
  br i1 %775, label %776, label %808

776:                                              ; preds = %769
  %777 = getelementptr inbounds %struct._PixelPacket, ptr %771, i64 0, i32 2
  %778 = load i16, ptr %777, align 2, !tbaa !54
  %779 = sub i64 %745, %770
  br label %780

780:                                              ; preds = %776, %804
  %781 = phi i64 [ %774, %776 ], [ %806, %804 ]
  %782 = phi i64 [ 1, %776 ], [ %805, %804 ]
  %783 = getelementptr inbounds %struct._PixelPacket, ptr %771, i64 %782
  %784 = getelementptr inbounds %struct._PixelPacket, ptr %771, i64 %782, i32 2
  %785 = load i16, ptr %784, align 2, !tbaa !54
  %786 = icmp eq i16 %778, %785
  br i1 %786, label %787, label %808

787:                                              ; preds = %780
  %788 = load i16, ptr %772, align 2, !tbaa !60
  %789 = getelementptr inbounds %struct._PixelPacket, ptr %771, i64 %782, i32 1
  %790 = load i16, ptr %789, align 2, !tbaa !60
  %791 = icmp eq i16 %788, %790
  br i1 %791, label %792, label %808

792:                                              ; preds = %787
  %793 = load i16, ptr %771, align 2, !tbaa !61
  %794 = load i16, ptr %783, align 2, !tbaa !61
  %795 = icmp eq i16 %793, %794
  br i1 %795, label %796, label %808

796:                                              ; preds = %792
  %797 = load i32, ptr %723, align 8, !tbaa !40
  %798 = icmp eq i32 %797, 0
  br i1 %798, label %804, label %799

799:                                              ; preds = %796
  %800 = load i16, ptr %773, align 2, !tbaa !57
  %801 = getelementptr inbounds %struct._PixelPacket, ptr %771, i64 %782, i32 3
  %802 = load i16, ptr %801, align 2, !tbaa !57
  %803 = icmp eq i16 %800, %802
  br i1 %803, label %804, label %812

804:                                              ; preds = %799, %796
  %805 = add nuw i64 %782, 1
  %806 = add nuw nsw i64 %805, %770
  %807 = icmp eq i64 %805, %779
  br i1 %807, label %808, label %780, !llvm.loop !137

808:                                              ; preds = %780, %787, %792, %804, %769
  %809 = phi i64 [ 1, %769 ], [ %779, %804 ], [ %782, %792 ], [ %782, %787 ], [ %782, %780 ]
  %810 = phi i64 [ %774, %769 ], [ %745, %804 ], [ %781, %792 ], [ %781, %787 ], [ %781, %780 ]
  %811 = load i16, ptr %773, align 2, !tbaa !57
  br label %812

812:                                              ; preds = %799, %808
  %813 = phi i16 [ %811, %808 ], [ %800, %799 ]
  %814 = phi i64 [ %809, %808 ], [ %782, %799 ]
  %815 = phi i64 [ %810, %808 ], [ %781, %799 ]
  %816 = load i32, ptr %724, align 8, !tbaa !95
  %817 = icmp eq i32 %816, 0
  %818 = load <2 x i16>, ptr %771, align 2, !tbaa !44
  %819 = shufflevector <2 x i16> %818, <2 x i16> poison, <2 x i32> <i32 1, i32 0>
  br i1 %817, label %820, label %822

820:                                              ; preds = %812
  %821 = uitofp i16 %813 to float
  br label %824

822:                                              ; preds = %812
  %823 = icmp eq i16 %813, 0
  br i1 %823, label %824, label %830

824:                                              ; preds = %822, %820
  %825 = phi float [ %821, %820 ], [ 0.000000e+00, %822 ]
  %826 = getelementptr inbounds %struct._PixelPacket, ptr %771, i64 0, i32 2
  %827 = load i16, ptr %826, align 2, !tbaa !54
  %828 = uitofp i16 %827 to float
  %829 = uitofp <2 x i16> %819 to <2 x float>
  br label %844

830:                                              ; preds = %822
  %831 = xor i16 %813, -1
  %832 = uitofp i16 %831 to double
  %833 = fmul fast double %832, 0x3EF0001000100010
  %834 = fptrunc double %833 to float
  %835 = getelementptr inbounds %struct._PixelPacket, ptr %771, i64 0, i32 2
  %836 = load i16, ptr %835, align 2, !tbaa !54
  %837 = uitofp i16 %836 to float
  %838 = fmul fast float %837, %834
  %839 = uitofp <2 x i16> %819 to <2 x float>
  %840 = insertelement <2 x float> poison, float %834, i64 0
  %841 = shufflevector <2 x float> %840, <2 x float> poison, <2 x i32> zeroinitializer
  %842 = fmul fast <2 x float> %841, %839
  %843 = uitofp i16 %813 to float
  br label %844

844:                                              ; preds = %824, %830
  %845 = phi float [ %828, %824 ], [ %838, %830 ]
  %846 = phi float [ %825, %824 ], [ %843, %830 ]
  %847 = phi <2 x float> [ %829, %824 ], [ %842, %830 ]
  %848 = load ptr, ptr %6, align 8, !tbaa !87
  %849 = fcmp fast olt float %845, 0.000000e+00
  %850 = fcmp fast oge float %845, 6.553500e+04
  %851 = fadd fast float %845, 5.000000e-01
  %852 = fptoui float %851 to i16
  %853 = zext i16 %852 to i64
  %854 = add nuw nsw i64 %853, 128
  %855 = fcmp fast ult float %846, 6.553500e+04
  %856 = fadd fast float %846, 5.000000e-01
  %857 = fptoui float %856 to i16
  %858 = zext i16 %857 to i32
  %859 = add nuw nsw i32 %858, 128
  %860 = select i1 %855, i32 %859, i32 65663
  %861 = lshr i32 %860, 8
  %862 = sub nsw i32 %860, %861
  %863 = lshr i32 %862, 8
  %864 = select i1 %850, i64 65663, i64 %854
  %865 = select i1 %849, i64 128, i64 %864
  %866 = lshr i64 %865, 8
  %867 = sub nsw i64 %865, %866
  %868 = trunc i64 %867 to i32
  %869 = lshr i32 %868, 9
  %870 = lshr i32 %868, 15
  %871 = and i32 %870, 1
  %872 = fcmp fast olt <2 x float> %847, zeroinitializer
  %873 = fcmp fast oge <2 x float> %847, <float 6.553500e+04, float 6.553500e+04>
  %874 = fadd fast <2 x float> %847, <float 5.000000e-01, float 5.000000e-01>
  %875 = fptoui <2 x float> %874 to <2 x i16>
  %876 = zext <2 x i16> %875 to <2 x i64>
  %877 = add nuw nsw <2 x i64> %876, <i64 128, i64 128>
  %878 = select <2 x i1> %873, <2 x i64> <i64 65663, i64 65663>, <2 x i64> %877
  %879 = select <2 x i1> %872, <2 x i64> <i64 128, i64 128>, <2 x i64> %878
  %880 = lshr <2 x i64> %879, <i64 8, i64 8>
  %881 = sub nsw <2 x i64> %879, %880
  %882 = trunc <2 x i64> %881 to <2 x i32>
  %883 = extractelement <2 x i32> %882, i64 0
  %884 = lshr i32 %883, 14
  %885 = and i32 %884, 2
  %886 = or i32 %885, %871
  %887 = extractelement <2 x i32> %882, i64 1
  %888 = lshr i32 %887, 8
  %889 = lshr i32 %887, 13
  %890 = and i32 %889, 4
  %891 = or i32 %886, %890
  %892 = lshr i32 %862, 12
  %893 = and i32 %892, 8
  %894 = select i1 %817, i32 0, i32 %893
  %895 = or i32 %891, %894
  %896 = zext i32 %895 to i64
  %897 = getelementptr inbounds %struct._NodeInfo, ptr %848, i64 0, i32 1, i64 %896
  %898 = load ptr, ptr %897, align 8, !tbaa !97
  %899 = icmp eq ptr %898, null
  br i1 %899, label %1000, label %900

900:                                              ; preds = %844
  %901 = lshr i32 %868, 14
  %902 = and i32 %901, 1
  %903 = lshr i32 %883, 13
  %904 = and i32 %903, 2
  %905 = or i32 %904, %902
  %906 = lshr i32 %887, 12
  %907 = and i32 %906, 4
  %908 = or i32 %905, %907
  %909 = lshr i32 %862, 11
  %910 = and i32 %909, 8
  %911 = select i1 %817, i32 0, i32 %910
  %912 = or i32 %908, %911
  %913 = zext i32 %912 to i64
  %914 = getelementptr inbounds %struct._NodeInfo, ptr %898, i64 0, i32 1, i64 %913
  %915 = load ptr, ptr %914, align 8, !tbaa !97
  %916 = icmp eq ptr %915, null
  br i1 %916, label %1000, label %917

917:                                              ; preds = %900
  %918 = lshr i32 %868, 13
  %919 = and i32 %918, 1
  %920 = lshr i32 %883, 12
  %921 = and i32 %920, 2
  %922 = or i32 %921, %919
  %923 = lshr i32 %887, 11
  %924 = and i32 %923, 4
  %925 = or i32 %922, %924
  %926 = lshr i32 %862, 10
  %927 = and i32 %926, 8
  %928 = select i1 %817, i32 0, i32 %927
  %929 = or i32 %925, %928
  %930 = zext i32 %929 to i64
  %931 = getelementptr inbounds %struct._NodeInfo, ptr %915, i64 0, i32 1, i64 %930
  %932 = load ptr, ptr %931, align 8, !tbaa !97
  %933 = icmp eq ptr %932, null
  br i1 %933, label %1000, label %934

934:                                              ; preds = %917
  %935 = lshr i32 %868, 12
  %936 = and i32 %935, 1
  %937 = lshr i32 %883, 11
  %938 = and i32 %937, 2
  %939 = or i32 %938, %936
  %940 = lshr i32 %887, 10
  %941 = and i32 %940, 4
  %942 = or i32 %939, %941
  %943 = lshr i32 %862, 9
  %944 = and i32 %943, 8
  %945 = select i1 %817, i32 0, i32 %944
  %946 = or i32 %942, %945
  %947 = zext i32 %946 to i64
  %948 = getelementptr inbounds %struct._NodeInfo, ptr %932, i64 0, i32 1, i64 %947
  %949 = load ptr, ptr %948, align 8, !tbaa !97
  %950 = icmp eq ptr %949, null
  br i1 %950, label %1000, label %951

951:                                              ; preds = %934
  %952 = lshr i32 %868, 11
  %953 = and i32 %952, 1
  %954 = lshr i32 %883, 10
  %955 = and i32 %954, 2
  %956 = or i32 %955, %953
  %957 = lshr i32 %887, 9
  %958 = and i32 %957, 4
  %959 = or i32 %956, %958
  %960 = and i32 %863, 8
  %961 = select i1 %817, i32 0, i32 %960
  %962 = or i32 %959, %961
  %963 = zext i32 %962 to i64
  %964 = getelementptr inbounds %struct._NodeInfo, ptr %949, i64 0, i32 1, i64 %963
  %965 = load ptr, ptr %964, align 8, !tbaa !97
  %966 = icmp eq ptr %965, null
  br i1 %966, label %1000, label %967

967:                                              ; preds = %951
  %968 = lshr i32 %868, 10
  %969 = and i32 %968, 1
  %970 = lshr i32 %883, 9
  %971 = and i32 %970, 2
  %972 = or i32 %971, %969
  %973 = and i32 %888, 4
  %974 = or i32 %972, %973
  %975 = shl nuw nsw i32 %863, 1
  %976 = and i32 %975, 8
  %977 = select i1 %817, i32 0, i32 %976
  %978 = or i32 %974, %977
  %979 = zext i32 %978 to i64
  %980 = getelementptr inbounds %struct._NodeInfo, ptr %965, i64 0, i32 1, i64 %979
  %981 = load ptr, ptr %980, align 8, !tbaa !97
  %982 = icmp eq ptr %981, null
  br i1 %982, label %1000, label %983

983:                                              ; preds = %967
  %984 = and i32 %869, 1
  %985 = lshr <2 x i32> %882, <i32 8, i32 7>
  %986 = and <2 x i32> %985, <i32 2, i32 4>
  %987 = extractelement <2 x i32> %986, i64 0
  %988 = or i32 %987, %984
  %989 = extractelement <2 x i32> %986, i64 1
  %990 = or i32 %988, %989
  %991 = lshr i32 %862, 6
  %992 = and i32 %991, 8
  %993 = select i1 %817, i32 0, i32 %992
  %994 = or i32 %990, %993
  %995 = zext i32 %994 to i64
  %996 = getelementptr inbounds %struct._NodeInfo, ptr %981, i64 0, i32 1, i64 %995
  %997 = load ptr, ptr %996, align 8, !tbaa !97
  %998 = icmp eq ptr %997, null
  %999 = select i1 %998, ptr %981, ptr %997
  br label %1000

1000:                                             ; preds = %983, %967, %951, %934, %917, %900, %844
  %1001 = phi ptr [ %848, %844 ], [ %898, %900 ], [ %915, %917 ], [ %932, %934 ], [ %949, %951 ], [ %965, %967 ], [ %999, %983 ]
  store float %845, ptr %725, align 8, !tbaa.struct !125
  store <2 x float> %847, ptr %726, align 4
  store float %846, ptr %727, align 4, !tbaa.struct !128
  store float 0x4210000000000000, ptr %728, align 8, !tbaa !129
  %1002 = load ptr, ptr %1001, align 8, !tbaa !89
  call fastcc void @ClosestColor(ptr noundef %0, ptr noundef nonnull %6, ptr noundef %1002)
  %1003 = load i64, ptr %729, align 8, !tbaa !130
  %1004 = load i32, ptr %0, align 8, !tbaa !53
  %1005 = icmp ne i32 %1004, 2
  %1006 = select i1 %1005, i1 true, i1 %748
  %1007 = load ptr, ptr %730, align 8, !tbaa !91
  %1008 = getelementptr inbounds %struct._QuantizeInfo, ptr %1007, i64 0, i32 4
  %1009 = load i32, ptr %1008, align 8, !tbaa !15
  %1010 = icmp eq i32 %1009, 0
  %1011 = getelementptr inbounds i16, ptr %744, i64 %770
  %1012 = trunc i64 %1003 to i16
  %1013 = load i32, ptr %724, align 8
  %1014 = icmp eq i32 %1013, 0
  br i1 %1010, label %1015, label %1055

1015:                                             ; preds = %1000
  %1016 = load ptr, ptr %731, align 8, !tbaa !43
  %1017 = getelementptr inbounds %struct._PixelPacket, ptr %1016, i64 %1003, i32 2
  %1018 = getelementptr inbounds %struct._PixelPacket, ptr %1016, i64 %1003
  %1019 = getelementptr inbounds %struct._PixelPacket, ptr %1016, i64 %1003, i32 3
  %1020 = call i64 @llvm.umax.i64(i64 %814, i64 1)
  %1021 = and i64 %1020, 1
  %1022 = icmp ult i64 %814, 2
  br i1 %1022, label %749, label %1023

1023:                                             ; preds = %1015
  %1024 = and i64 %1020, -2
  br label %1025

1025:                                             ; preds = %1050, %1023
  %1026 = phi i64 [ 0, %1023 ], [ %1052, %1050 ]
  %1027 = phi ptr [ %771, %1023 ], [ %1051, %1050 ]
  %1028 = phi i64 [ 0, %1023 ], [ %1053, %1050 ]
  br i1 %1006, label %1031, label %1029

1029:                                             ; preds = %1025
  %1030 = getelementptr inbounds i16, ptr %1011, i64 %1026
  store i16 %1012, ptr %1030, align 2, !tbaa !44
  br label %1031

1031:                                             ; preds = %1029, %1025
  %1032 = load i16, ptr %1017, align 2, !tbaa !54
  %1033 = getelementptr inbounds %struct._PixelPacket, ptr %1027, i64 0, i32 2
  store i16 %1032, ptr %1033, align 2, !tbaa !54
  %1034 = load <2 x i16>, ptr %1018, align 2, !tbaa !44
  store <2 x i16> %1034, ptr %1027, align 2, !tbaa !44
  br i1 %1014, label %1038, label %1035

1035:                                             ; preds = %1031
  %1036 = load i16, ptr %1019, align 2, !tbaa !57
  %1037 = getelementptr inbounds %struct._PixelPacket, ptr %1027, i64 0, i32 3
  store i16 %1036, ptr %1037, align 2, !tbaa !57
  br label %1038

1038:                                             ; preds = %1035, %1031
  %1039 = getelementptr inbounds %struct._PixelPacket, ptr %1027, i64 1
  br i1 %1006, label %1043, label %1040

1040:                                             ; preds = %1038
  %1041 = or i64 %1026, 1
  %1042 = getelementptr inbounds i16, ptr %1011, i64 %1041
  store i16 %1012, ptr %1042, align 2, !tbaa !44
  br label %1043

1043:                                             ; preds = %1040, %1038
  %1044 = load i16, ptr %1017, align 2, !tbaa !54
  %1045 = getelementptr inbounds %struct._PixelPacket, ptr %1027, i64 1, i32 2
  store i16 %1044, ptr %1045, align 2, !tbaa !54
  %1046 = load <2 x i16>, ptr %1018, align 2, !tbaa !44
  store <2 x i16> %1046, ptr %1039, align 2, !tbaa !44
  br i1 %1014, label %1050, label %1047

1047:                                             ; preds = %1043
  %1048 = load i16, ptr %1019, align 2, !tbaa !57
  %1049 = getelementptr inbounds %struct._PixelPacket, ptr %1027, i64 1, i32 3
  store i16 %1048, ptr %1049, align 2, !tbaa !57
  br label %1050

1050:                                             ; preds = %1047, %1043
  %1051 = getelementptr inbounds %struct._PixelPacket, ptr %1027, i64 2
  %1052 = add nuw nsw i64 %1026, 2
  %1053 = add i64 %1028, 2
  %1054 = icmp eq i64 %1053, %1024
  br i1 %1054, label %749, label %1025, !llvm.loop !138

1055:                                             ; preds = %1000
  %1056 = call i64 @llvm.umax.i64(i64 %814, i64 1)
  br i1 %1006, label %1084, label %1057

1057:                                             ; preds = %1055
  %1058 = icmp ult i64 %1056, 64
  br i1 %1058, label %1081, label %1059

1059:                                             ; preds = %1057
  %1060 = and i64 %1056, -64
  %1061 = shl i64 %1060, 3
  %1062 = getelementptr i8, ptr %771, i64 %1061
  %1063 = insertelement <16 x i16> poison, i16 %1012, i64 0
  %1064 = shufflevector <16 x i16> %1063, <16 x i16> poison, <16 x i32> zeroinitializer
  %1065 = insertelement <16 x i16> poison, i16 %1012, i64 0
  %1066 = shufflevector <16 x i16> %1065, <16 x i16> poison, <16 x i32> zeroinitializer
  %1067 = insertelement <16 x i16> poison, i16 %1012, i64 0
  %1068 = shufflevector <16 x i16> %1067, <16 x i16> poison, <16 x i32> zeroinitializer
  %1069 = insertelement <16 x i16> poison, i16 %1012, i64 0
  %1070 = shufflevector <16 x i16> %1069, <16 x i16> poison, <16 x i32> zeroinitializer
  br label %1071

1071:                                             ; preds = %1071, %1059
  %1072 = phi i64 [ 0, %1059 ], [ %1077, %1071 ]
  %1073 = getelementptr inbounds i16, ptr %1011, i64 %1072
  store <16 x i16> %1064, ptr %1073, align 2, !tbaa !44
  %1074 = getelementptr inbounds i16, ptr %1073, i64 16
  store <16 x i16> %1066, ptr %1074, align 2, !tbaa !44
  %1075 = getelementptr inbounds i16, ptr %1073, i64 32
  store <16 x i16> %1068, ptr %1075, align 2, !tbaa !44
  %1076 = getelementptr inbounds i16, ptr %1073, i64 48
  store <16 x i16> %1070, ptr %1076, align 2, !tbaa !44
  %1077 = add nuw i64 %1072, 64
  %1078 = icmp eq i64 %1077, %1060
  br i1 %1078, label %1079, label %1071, !llvm.loop !139

1079:                                             ; preds = %1071
  %1080 = icmp eq i64 %1056, %1060
  br i1 %1080, label %766, label %1081

1081:                                             ; preds = %1057, %1079
  %1082 = phi i64 [ 0, %1057 ], [ %1060, %1079 ]
  %1083 = phi ptr [ %771, %1057 ], [ %1062, %1079 ]
  br label %1087

1084:                                             ; preds = %1055
  %1085 = shl i64 %1056, 3
  %1086 = getelementptr i8, ptr %771, i64 %1085
  br label %766

1087:                                             ; preds = %1081, %1087
  %1088 = phi i64 [ %1092, %1087 ], [ %1082, %1081 ]
  %1089 = phi ptr [ %1091, %1087 ], [ %1083, %1081 ]
  %1090 = getelementptr inbounds i16, ptr %1011, i64 %1088
  store i16 %1012, ptr %1090, align 2, !tbaa !44
  %1091 = getelementptr inbounds %struct._PixelPacket, ptr %1089, i64 1
  %1092 = add nuw nsw i64 %1088, 1
  %1093 = icmp eq i64 %1092, %1056
  br i1 %1093, label %766, label %1087, !llvm.loop !142

1094:                                             ; preds = %766, %743
  %1095 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %717, ptr noundef nonnull %716) #23
  %1096 = icmp ne i32 %1095, 0
  %1097 = zext i1 %1096 to i32
  %1098 = load ptr, ptr %732, align 8, !tbaa !49
  %1099 = icmp eq ptr %1098, null
  br i1 %1099, label %1108, label %1100

1100:                                             ; preds = %1094
  %1101 = load i64, ptr %718, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %3) #20
  %1102 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %3, i64 noundef 4096, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.8, ptr noundef nonnull %733) #20
  %1103 = load ptr, ptr %732, align 8, !tbaa !49
  %1104 = load ptr, ptr %734, align 8, !tbaa !50
  %1105 = call i32 %1103(ptr noundef nonnull %3, i64 noundef %736, i64 noundef %1101, ptr noundef %1104) #20
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %3) #20
  %1106 = icmp eq i32 %1105, 0
  %1107 = select i1 %1106, i32 0, i32 %1097
  br label %1108

1108:                                             ; preds = %1094, %1100, %739, %735
  %1109 = phi i32 [ 0, %735 ], [ 0, %739 ], [ %1107, %1100 ], [ %1097, %1094 ]
  call void @llvm.lifetime.end.p0(i64 504, ptr nonnull %6) #20
  %1110 = add nuw nsw i64 %736, 1
  %1111 = load i64, ptr %718, align 8, !tbaa !42
  %1112 = icmp slt i64 %1110, %1111
  br i1 %1112, label %735, label %1113, !llvm.loop !143

1113:                                             ; preds = %1108, %715
  %1114 = call ptr @DestroyCacheView(ptr noundef %717) #20
  br label %1115

1115:                                             ; preds = %713, %681, %73, %41, %1113
  %1116 = load ptr, ptr %7, align 8, !tbaa !91
  %1117 = getelementptr inbounds %struct._QuantizeInfo, ptr %1116, i64 0, i32 4
  %1118 = load i32, ptr %1117, align 8, !tbaa !15
  %1119 = icmp eq i32 %1118, 0
  br i1 %1119, label %1123, label %1120

1120:                                             ; preds = %1115
  %1121 = call i32 @GetImageQuantizeError(ptr noundef %0)
  %1122 = load ptr, ptr %7, align 8, !tbaa !91
  br label %1123

1123:                                             ; preds = %1120, %1115
  %1124 = phi ptr [ %1122, %1120 ], [ %1116, %1115 ]
  %1125 = load i64, ptr %1124, align 8, !tbaa !9
  %1126 = icmp eq i64 %1125, 2
  br i1 %1126, label %1127, label %1203

1127:                                             ; preds = %1123
  %1128 = getelementptr inbounds %struct._QuantizeInfo, ptr %1124, i64 0, i32 3
  %1129 = load i32, ptr %1128, align 4, !tbaa !14
  %1130 = icmp eq i32 %1129, 2
  br i1 %1130, label %1131, label %1203

1131:                                             ; preds = %1127
  %1132 = load i64, ptr %30, align 8, !tbaa !37
  %1133 = icmp sgt i64 %1132, 0
  br i1 %1133, label %1134, label %1203

1134:                                             ; preds = %1131
  %1135 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 11
  %1136 = load ptr, ptr %1135, align 8, !tbaa !43
  %1137 = getelementptr i8, ptr %0, i64 4
  %1138 = load i32, ptr %1137, align 4, !tbaa !73
  %1139 = icmp eq i32 %1138, 2
  br i1 %1139, label %1140, label %1170

1140:                                             ; preds = %1134
  %1141 = and i64 %1132, 3
  %1142 = icmp ult i64 %1132, 4
  br i1 %1142, label %1190, label %1143

1143:                                             ; preds = %1140
  %1144 = and i64 %1132, -4
  br label %1145

1145:                                             ; preds = %1145, %1143
  %1146 = phi ptr [ %1136, %1143 ], [ %1167, %1145 ]
  %1147 = phi i64 [ 0, %1143 ], [ %1168, %1145 ]
  %1148 = getelementptr inbounds %struct._PixelPacket, ptr %1146, i64 0, i32 2
  %1149 = load i16, ptr %1148, align 2, !tbaa !54, !alias.scope !144
  %1150 = ashr i16 %1149, 15
  store i16 %1150, ptr %1148, align 2, !tbaa !54
  %1151 = getelementptr inbounds %struct._PixelPacket, ptr %1146, i64 0, i32 1
  store i16 %1150, ptr %1151, align 2, !tbaa !60
  store i16 %1150, ptr %1146, align 2, !tbaa !61
  %1152 = getelementptr inbounds %struct._PixelPacket, ptr %1146, i64 1
  %1153 = getelementptr inbounds %struct._PixelPacket, ptr %1146, i64 1, i32 2
  %1154 = load i16, ptr %1153, align 2, !tbaa !54, !alias.scope !144
  %1155 = ashr i16 %1154, 15
  store i16 %1155, ptr %1153, align 2, !tbaa !54
  %1156 = getelementptr inbounds %struct._PixelPacket, ptr %1146, i64 1, i32 1
  store i16 %1155, ptr %1156, align 2, !tbaa !60
  store i16 %1155, ptr %1152, align 2, !tbaa !61
  %1157 = getelementptr inbounds %struct._PixelPacket, ptr %1146, i64 2
  %1158 = getelementptr inbounds %struct._PixelPacket, ptr %1146, i64 2, i32 2
  %1159 = load i16, ptr %1158, align 2, !tbaa !54, !alias.scope !144
  %1160 = ashr i16 %1159, 15
  store i16 %1160, ptr %1158, align 2, !tbaa !54
  %1161 = getelementptr inbounds %struct._PixelPacket, ptr %1146, i64 2, i32 1
  store i16 %1160, ptr %1161, align 2, !tbaa !60
  store i16 %1160, ptr %1157, align 2, !tbaa !61
  %1162 = getelementptr inbounds %struct._PixelPacket, ptr %1146, i64 3
  %1163 = getelementptr inbounds %struct._PixelPacket, ptr %1146, i64 3, i32 2
  %1164 = load i16, ptr %1163, align 2, !tbaa !54, !alias.scope !144
  %1165 = ashr i16 %1164, 15
  store i16 %1165, ptr %1163, align 2, !tbaa !54
  %1166 = getelementptr inbounds %struct._PixelPacket, ptr %1146, i64 3, i32 1
  store i16 %1165, ptr %1166, align 2, !tbaa !60
  store i16 %1165, ptr %1162, align 2, !tbaa !61
  %1167 = getelementptr inbounds %struct._PixelPacket, ptr %1146, i64 4
  %1168 = add i64 %1147, 4
  %1169 = icmp eq i64 %1168, %1144
  br i1 %1169, label %1190, label %1145, !llvm.loop !147

1170:                                             ; preds = %1134, %1170
  %1171 = phi i64 [ %1188, %1170 ], [ 0, %1134 ]
  %1172 = phi ptr [ %1187, %1170 ], [ %1136, %1134 ]
  %1173 = getelementptr inbounds %struct._PixelPacket, ptr %1172, i64 0, i32 2
  %1174 = load i16, ptr %1173, align 2, !tbaa !54, !alias.scope !144
  %1175 = uitofp i16 %1174 to float
  %1176 = fmul fast float %1175, 0x3FCB384FE0000000
  %1177 = getelementptr inbounds %struct._PixelPacket, ptr %1172, i64 0, i32 1
  %1178 = load <2 x i16>, ptr %1172, align 2, !tbaa !44, !alias.scope !144
  %1179 = uitofp <2 x i16> %1178 to <2 x float>
  %1180 = fmul fast <2 x float> %1179, <float 0x3FB27AC820000000, float 0x3FE6E29300000000>
  %1181 = extractelement <2 x float> %1180, i64 1
  %1182 = fadd fast float %1181, %1176
  %1183 = extractelement <2 x float> %1180, i64 0
  %1184 = fadd fast float %1182, %1183
  %1185 = fcmp fast uge float %1184, 3.276750e+04
  %1186 = sext i1 %1185 to i16
  store i16 %1186, ptr %1173, align 2, !tbaa !54
  store i16 %1186, ptr %1177, align 2, !tbaa !60
  store i16 %1186, ptr %1172, align 2, !tbaa !61
  %1187 = getelementptr inbounds %struct._PixelPacket, ptr %1172, i64 1
  %1188 = add nuw nsw i64 %1171, 1
  %1189 = icmp eq i64 %1188, %1132
  br i1 %1189, label %1203, label %1170, !llvm.loop !147

1190:                                             ; preds = %1145, %1140
  %1191 = phi ptr [ %1136, %1140 ], [ %1167, %1145 ]
  %1192 = icmp eq i64 %1141, 0
  br i1 %1192, label %1203, label %1193

1193:                                             ; preds = %1190, %1193
  %1194 = phi ptr [ %1200, %1193 ], [ %1191, %1190 ]
  %1195 = phi i64 [ %1201, %1193 ], [ 0, %1190 ]
  %1196 = getelementptr inbounds %struct._PixelPacket, ptr %1194, i64 0, i32 2
  %1197 = load i16, ptr %1196, align 2, !tbaa !54, !alias.scope !144
  %1198 = ashr i16 %1197, 15
  store i16 %1198, ptr %1196, align 2, !tbaa !54
  %1199 = getelementptr inbounds %struct._PixelPacket, ptr %1194, i64 0, i32 1
  store i16 %1198, ptr %1199, align 2, !tbaa !60
  store i16 %1198, ptr %1194, align 2, !tbaa !61
  %1200 = getelementptr inbounds %struct._PixelPacket, ptr %1194, i64 1
  %1201 = add i64 %1195, 1
  %1202 = icmp eq i64 %1201, %1141
  br i1 %1202, label %1203, label %1193, !llvm.loop !148

1203:                                             ; preds = %1170, %1190, %1193, %1131, %1127, %1123
  %1204 = call i32 @SyncImage(ptr noundef %0) #20
  %1205 = load ptr, ptr %7, align 8, !tbaa !91
  %1206 = getelementptr inbounds %struct._QuantizeInfo, ptr %1205, i64 0, i32 3
  %1207 = load i32, ptr %1206, align 4, !tbaa !14
  switch i32 %1207, label %1208 [
    i32 0, label %1210
    i32 12, label %1210
  ]

1208:                                             ; preds = %1203
  %1209 = call i32 @TransformImageColorspace(ptr noundef %0, i32 noundef 13) #20
  br label %1210

1210:                                             ; preds = %1208, %1203, %1203, %23, %25
  %1211 = phi i32 [ 0, %25 ], [ 0, %23 ], [ 1, %1203 ], [ 1, %1203 ], [ 1, %1208 ]
  ret i32 %1211
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @DestroyCubeInfo(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds %struct._CubeInfo, ptr %0, i64 0, i32 13
  %3 = load ptr, ptr %2, align 8, !tbaa !85
  br label %4

4:                                                ; preds = %4, %1
  %5 = phi ptr [ %7, %4 ], [ %3, %1 ]
  %6 = getelementptr inbounds %struct._Nodes, ptr %5, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !86
  %8 = load ptr, ptr %5, align 8, !tbaa !83
  %9 = tail call ptr @RelinquishMagickMemory(ptr noundef %8) #20
  %10 = load ptr, ptr %2, align 8, !tbaa !85
  store ptr %9, ptr %10, align 8, !tbaa !83
  %11 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %10) #20
  store ptr %7, ptr %2, align 8, !tbaa !85
  %12 = icmp eq ptr %7, null
  br i1 %12, label %13, label %4, !llvm.loop !149

13:                                               ; preds = %4
  %14 = getelementptr inbounds %struct._CubeInfo, ptr %0, i64 0, i32 14
  %15 = load ptr, ptr %14, align 8, !tbaa !92
  %16 = icmp eq ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %13
  %18 = tail call ptr @RelinquishVirtualMemory(ptr noundef nonnull %15) #20
  store ptr %18, ptr %14, align 8, !tbaa !92
  br label %19

19:                                               ; preds = %17, %13
  %20 = getelementptr inbounds %struct._CubeInfo, ptr %0, i64 0, i32 18
  %21 = load ptr, ptr %20, align 8, !tbaa !91
  %22 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1358, ptr noundef nonnull @.str.6) #20
  %23 = getelementptr inbounds %struct._QuantizeInfo, ptr %21, i64 0, i32 5
  store i64 -2880220588, ptr %23, align 8, !tbaa !16
  %24 = tail call ptr @RelinquishMagickMemory(ptr noundef %21) #20
  store ptr %24, ptr %20, align 8, !tbaa !91
  %25 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @QuantizeImages(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [4096 x i8], align 16
  %4 = alloca [4096 x i8], align 16
  %5 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 59
  %6 = load i32, ptr %5, align 8, !tbaa !26
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 53
  %10 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 2807, ptr noundef nonnull @.str.5, ptr noundef nonnull %9) #20
  br label %11

11:                                               ; preds = %8, %2
  %12 = tail call ptr @GetNextImageInList(ptr noundef nonnull %1) #20
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = tail call i32 @QuantizeImage(ptr noundef %0, ptr noundef nonnull %1), !range !39
  br label %106

16:                                               ; preds = %11
  %17 = load i64, ptr %0, align 8, !tbaa !9
  %18 = icmp eq i64 %17, 0
  %19 = tail call i64 @llvm.umin.i64(i64 %17, i64 65536)
  %20 = select i1 %18, i64 65536, i64 %19
  %21 = getelementptr inbounds %struct._QuantizeInfo, ptr %0, i64 0, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !38
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
  br i1 %31, label %32, label %26, !llvm.loop !150

32:                                               ; preds = %26, %24
  %33 = phi i64 [ 1, %24 ], [ %30, %26 ]
  %34 = getelementptr inbounds %struct._QuantizeInfo, ptr %0, i64 0, i32 2
  %35 = load i32, ptr %34, align 8, !tbaa !12
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
  %46 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef nonnull %44, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 2843, i32 noundef 400, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull %45) #20
  br label %106

47:                                               ; preds = %39
  %48 = tail call i64 @GetImageListLength(ptr noundef %1) #20
  %49 = icmp eq ptr %1, null
  br i1 %49, label %104, label %50

50:                                               ; preds = %47, %73
  %51 = phi i64 [ %75, %73 ], [ 0, %47 ]
  %52 = phi ptr [ %74, %73 ], [ %1, %47 ]
  %53 = getelementptr inbounds %struct._Image, ptr %52, i64 0, i32 48
  %54 = load ptr, ptr %53, align 8, !tbaa !50
  %55 = call ptr @SetImageProgressMonitor(ptr noundef nonnull %52, ptr noundef null, ptr noundef %54) #20
  %56 = getelementptr inbounds %struct._Image, ptr %52, i64 0, i32 58
  %57 = call fastcc i32 @ClassifyImageColors(ptr noundef nonnull %41, ptr noundef nonnull %52, ptr noundef nonnull %56), !range !39
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %104, label %59

59:                                               ; preds = %50
  %60 = load ptr, ptr %53, align 8, !tbaa !50
  %61 = call ptr @SetImageProgressMonitor(ptr noundef nonnull %52, ptr noundef %55, ptr noundef %60) #20
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %4) #20
  %62 = getelementptr inbounds %struct._Image, ptr %52, i64 0, i32 47
  %63 = load ptr, ptr %62, align 8, !tbaa !49
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %66

65:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %4) #20
  br label %73

66:                                               ; preds = %59
  %67 = getelementptr inbounds %struct._Image, ptr %52, i64 0, i32 53
  %68 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %4, i64 noundef 4096, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.8, ptr noundef nonnull %67) #20
  %69 = load ptr, ptr %62, align 8, !tbaa !49
  %70 = load ptr, ptr %53, align 8, !tbaa !50
  %71 = call i32 %69(ptr noundef nonnull %4, i64 noundef %51, i64 noundef %48, ptr noundef %70) #20
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %4) #20
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %77, label %73

73:                                               ; preds = %65, %66
  %74 = call ptr @GetNextImageInList(ptr noundef nonnull %52) #20
  %75 = add nuw nsw i64 %51, 1
  %76 = icmp eq ptr %74, null
  br i1 %76, label %77, label %50, !llvm.loop !151

77:                                               ; preds = %73, %66
  call fastcc void @ReduceImageColors(ptr noundef nonnull %1, ptr noundef nonnull %41)
  br label %78

78:                                               ; preds = %77, %100
  %79 = phi i64 [ %102, %100 ], [ 0, %77 ]
  %80 = phi ptr [ %101, %100 ], [ %1, %77 ]
  %81 = getelementptr inbounds %struct._Image, ptr %80, i64 0, i32 48
  %82 = load ptr, ptr %81, align 8, !tbaa !50
  %83 = call ptr @SetImageProgressMonitor(ptr noundef nonnull %80, ptr noundef null, ptr noundef %82) #20
  %84 = call fastcc i32 @AssignImageColors(ptr noundef nonnull %80, ptr noundef nonnull %41), !range !39
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %104, label %86

86:                                               ; preds = %78
  %87 = load ptr, ptr %81, align 8, !tbaa !50
  %88 = call ptr @SetImageProgressMonitor(ptr noundef nonnull %80, ptr noundef %83, ptr noundef %87) #20
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %3) #20
  %89 = getelementptr inbounds %struct._Image, ptr %80, i64 0, i32 47
  %90 = load ptr, ptr %89, align 8, !tbaa !49
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %93

92:                                               ; preds = %86
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %3) #20
  br label %100

93:                                               ; preds = %86
  %94 = getelementptr inbounds %struct._Image, ptr %80, i64 0, i32 53
  %95 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %3, i64 noundef 4096, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.8, ptr noundef nonnull %94) #20
  %96 = load ptr, ptr %89, align 8, !tbaa !49
  %97 = load ptr, ptr %81, align 8, !tbaa !50
  %98 = call i32 %96(ptr noundef nonnull %3, i64 noundef %79, i64 noundef %48, ptr noundef %97) #20
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %3) #20
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %104, label %100

100:                                              ; preds = %92, %93
  %101 = call ptr @GetNextImageInList(ptr noundef nonnull %80) #20
  %102 = add nuw nsw i64 %79, 1
  %103 = icmp eq ptr %101, null
  br i1 %103, label %104, label %78, !llvm.loop !152

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
  %5 = load i32, ptr %4, align 8, !tbaa !26
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 53
  %9 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 3168, ptr noundef nonnull @.str.5, ptr noundef nonnull %8) #20
  br label %10

10:                                               ; preds = %7, %3
  %11 = load i64, ptr %0, align 8, !tbaa !9
  %12 = tail call fastcc ptr @GetCubeInfo(ptr noundef nonnull %0, i64 noundef 8, i64 noundef %11)
  %13 = icmp eq ptr %12, null
  %14 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 58
  br i1 %13, label %15, label %18

15:                                               ; preds = %10
  %16 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 53
  %17 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef nonnull %14, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 3175, i32 noundef 400, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull %16) #20
  br label %29

18:                                               ; preds = %10
  %19 = tail call fastcc i32 @ClassifyImageColors(ptr noundef nonnull %12, ptr noundef %2, ptr noundef nonnull %14), !range !39
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %27, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds %struct._CubeInfo, ptr %12, i64 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !100
  %24 = getelementptr inbounds %struct._CubeInfo, ptr %12, i64 0, i32 18
  %25 = load ptr, ptr %24, align 8, !tbaa !91
  store i64 %23, ptr %25, align 8, !tbaa !9
  %26 = tail call fastcc i32 @AssignImageColors(ptr noundef nonnull %1, ptr noundef nonnull %12), !range !39
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
  %5 = load i32, ptr %4, align 8, !tbaa !26
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 53
  %9 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 3232, ptr noundef nonnull @.str.5, ptr noundef nonnull %8) #20
  br label %10

10:                                               ; preds = %7, %3
  %11 = icmp eq ptr %2, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %10
  %13 = tail call i32 @QuantizeImages(ptr noundef %0, ptr noundef nonnull %1), !range !39
  br label %39

14:                                               ; preds = %10
  %15 = load i64, ptr %0, align 8, !tbaa !9
  %16 = tail call fastcc ptr @GetCubeInfo(ptr noundef nonnull %0, i64 noundef 8, i64 noundef %15)
  %17 = icmp eq ptr %16, null
  %18 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 58
  br i1 %17, label %19, label %22

19:                                               ; preds = %14
  %20 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 53
  %21 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef nonnull %18, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 3249, i32 noundef 400, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull %20) #20
  br label %39

22:                                               ; preds = %14
  %23 = tail call fastcc i32 @ClassifyImageColors(ptr noundef nonnull %16, ptr noundef nonnull %2, ptr noundef nonnull %18), !range !39
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %37, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds %struct._CubeInfo, ptr %16, i64 0, i32 1
  %27 = load i64, ptr %26, align 8, !tbaa !100
  %28 = getelementptr inbounds %struct._CubeInfo, ptr %16, i64 0, i32 18
  %29 = load ptr, ptr %28, align 8, !tbaa !91
  store i64 %27, ptr %29, align 8, !tbaa !9
  br label %30

30:                                               ; preds = %25, %34
  %31 = phi ptr [ %35, %34 ], [ %1, %25 ]
  %32 = tail call fastcc i32 @AssignImageColors(ptr noundef nonnull %31, ptr noundef nonnull %16), !range !39
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %30
  %35 = tail call ptr @GetNextImageInList(ptr noundef nonnull %31) #20
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %30, !llvm.loop !153

37:                                               ; preds = %30, %34, %22
  %38 = phi i32 [ 0, %22 ], [ 0, %30 ], [ 1, %34 ]
  tail call fastcc void @DestroyCubeInfo(ptr noundef nonnull %16)
  br label %39

39:                                               ; preds = %19, %37, %12
  %40 = phi i32 [ %13, %12 ], [ %38, %37 ], [ 0, %19 ]
  ret i32 %40
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #7

declare i64 @FormatLocaleString(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @AcquireImageColormap(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: allocsize(0,1)
declare ptr @AcquireVirtualMemory(i64 noundef, i64 noundef) local_unnamed_addr #8

declare ptr @GetVirtualMemoryBlob(ptr noundef) local_unnamed_addr #3

; Function Attrs: allocsize(0,1)
declare ptr @AcquireQuantumMemory(i64 noundef, i64 noundef) local_unnamed_addr #8

declare i32 @TransformImageColorspace(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @PruneLevel(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #9 {
  %3 = getelementptr inbounds %struct._CubeInfo, ptr %0, i64 0, i32 19
  %4 = load i32, ptr %3, align 8, !tbaa !95
  %5 = icmp eq i32 %4, 0
  %6 = select i1 %5, i64 8, i64 16
  br label %7

7:                                                ; preds = %2, %13
  %8 = phi i64 [ 0, %2 ], [ %14, %13 ]
  %9 = getelementptr inbounds %struct._NodeInfo, ptr %1, i64 0, i32 1, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !97
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  tail call fastcc void @PruneLevel(ptr noundef %0, ptr noundef nonnull %10)
  br label %13

13:                                               ; preds = %7, %12
  %14 = add nuw nsw i64 %8, 1
  %15 = icmp eq i64 %14, %6
  br i1 %15, label %16, label %7, !llvm.loop !154

16:                                               ; preds = %13
  %17 = getelementptr inbounds %struct._NodeInfo, ptr %1, i64 0, i32 7
  %18 = load i64, ptr %17, align 8, !tbaa !99
  %19 = getelementptr inbounds %struct._CubeInfo, ptr %0, i64 0, i32 22
  %20 = load i64, ptr %19, align 8, !tbaa !76
  %21 = icmp eq i64 %18, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  tail call fastcc void @PruneChild(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %23

23:                                               ; preds = %22, %16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #7

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @PruneToCubeDepth(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #9 {
  %3 = getelementptr inbounds %struct._CubeInfo, ptr %0, i64 0, i32 19
  %4 = load i32, ptr %3, align 8, !tbaa !95
  %5 = icmp eq i32 %4, 0
  %6 = select i1 %5, i64 8, i64 16
  br label %7

7:                                                ; preds = %2, %13
  %8 = phi i64 [ 0, %2 ], [ %14, %13 ]
  %9 = getelementptr inbounds %struct._NodeInfo, ptr %1, i64 0, i32 1, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !97
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  tail call fastcc void @PruneToCubeDepth(ptr noundef %0, ptr noundef nonnull %10)
  br label %13

13:                                               ; preds = %7, %12
  %14 = add nuw nsw i64 %8, 1
  %15 = icmp eq i64 %14, %6
  br i1 %15, label %16, label %7, !llvm.loop !155

16:                                               ; preds = %13
  %17 = getelementptr inbounds %struct._NodeInfo, ptr %1, i64 0, i32 7
  %18 = load i64, ptr %17, align 8, !tbaa !99
  %19 = getelementptr inbounds %struct._CubeInfo, ptr %0, i64 0, i32 22
  %20 = load i64, ptr %19, align 8, !tbaa !76
  %21 = icmp ugt i64 %18, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  tail call fastcc void @PruneChild(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %23

23:                                               ; preds = %22, %16
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @PruneChild(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #9 {
  %3 = getelementptr inbounds %struct._CubeInfo, ptr %0, i64 0, i32 19
  %4 = load i32, ptr %3, align 8, !tbaa !95
  %5 = icmp eq i32 %4, 0
  %6 = select i1 %5, i64 8, i64 16
  br label %7

7:                                                ; preds = %2, %13
  %8 = phi i64 [ 0, %2 ], [ %14, %13 ]
  %9 = getelementptr inbounds %struct._NodeInfo, ptr %1, i64 0, i32 1, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !97
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  tail call fastcc void @PruneChild(ptr noundef %0, ptr noundef nonnull %10)
  br label %13

13:                                               ; preds = %7, %12
  %14 = add nuw nsw i64 %8, 1
  %15 = icmp eq i64 %14, %6
  br i1 %15, label %16, label %7, !llvm.loop !156

16:                                               ; preds = %13
  %17 = load ptr, ptr %1, align 8, !tbaa !89
  %18 = getelementptr inbounds %struct._NodeInfo, ptr %1, i64 0, i32 2
  %19 = load i64, ptr %18, align 8, !tbaa !103
  %20 = getelementptr inbounds %struct._NodeInfo, ptr %17, i64 0, i32 2
  %21 = load i64, ptr %20, align 8, !tbaa !103
  %22 = add i64 %21, %19
  store i64 %22, ptr %20, align 8, !tbaa !103
  %23 = getelementptr inbounds %struct._NodeInfo, ptr %1, i64 0, i32 3
  %24 = getelementptr inbounds %struct._NodeInfo, ptr %17, i64 0, i32 3
  %25 = load <4 x float>, ptr %23, align 8, !tbaa !94
  %26 = load <4 x float>, ptr %24, align 8, !tbaa !94
  %27 = fadd fast <4 x float> %26, %25
  store <4 x float> %27, ptr %24, align 8, !tbaa !94
  %28 = getelementptr inbounds %struct._NodeInfo, ptr %1, i64 0, i32 6
  %29 = load i64, ptr %28, align 8, !tbaa !98
  %30 = getelementptr inbounds %struct._NodeInfo, ptr %17, i64 0, i32 1, i64 %29
  store ptr null, ptr %30, align 8, !tbaa !97
  %31 = getelementptr inbounds %struct._CubeInfo, ptr %0, i64 0, i32 9
  %32 = load i64, ptr %31, align 8, !tbaa !88
  %33 = add i64 %32, -1
  store i64 %33, ptr %31, align 8, !tbaa !88
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @DefineImageColormap(ptr nocapture noundef %0, ptr nocapture noundef %1, ptr nocapture noundef %2) unnamed_addr #11 {
  %4 = getelementptr inbounds %struct._CubeInfo, ptr %1, i64 0, i32 19
  %5 = load i32, ptr %4, align 8, !tbaa !95
  %6 = icmp eq i32 %5, 0
  %7 = select i1 %6, i64 8, i64 16
  br label %8

8:                                                ; preds = %3, %14
  %9 = phi i64 [ 0, %3 ], [ %15, %14 ]
  %10 = getelementptr inbounds %struct._NodeInfo, ptr %2, i64 0, i32 1, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !97
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %8
  tail call fastcc void @DefineImageColormap(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %11)
  br label %14

14:                                               ; preds = %8, %13
  %15 = add nuw nsw i64 %9, 1
  %16 = icmp eq i64 %15, %7
  br i1 %16, label %17, label %8, !llvm.loop !157

17:                                               ; preds = %14
  %18 = getelementptr inbounds %struct._NodeInfo, ptr %2, i64 0, i32 2
  %19 = load i64, ptr %18, align 8, !tbaa !103
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %189, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 11
  %23 = load ptr, ptr %22, align 8, !tbaa !43
  %24 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 10
  %25 = load i64, ptr %24, align 8, !tbaa !37
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
  %37 = load i32, ptr %4, align 8, !tbaa !95
  %38 = icmp eq i32 %37, 0
  %39 = fmul fast float %36, 6.553500e+04
  %40 = getelementptr inbounds %struct._NodeInfo, ptr %2, i64 0, i32 3
  br i1 %38, label %41, label %77

41:                                               ; preds = %21
  %42 = load float, ptr %40, align 8, !tbaa !104
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
  store i16 %51, ptr %52, align 2, !tbaa !54
  %53 = getelementptr inbounds %struct._NodeInfo, ptr %2, i64 0, i32 3, i32 1
  %54 = load float, ptr %53, align 4, !tbaa !105
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
  %66 = load float, ptr %65, align 8, !tbaa !106
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
  store i16 0, ptr %76, align 2, !tbaa !57
  br label %186

77:                                               ; preds = %21
  %78 = getelementptr inbounds %struct._NodeInfo, ptr %2, i64 0, i32 3, i32 3
  %79 = load float, ptr %78, align 4, !tbaa !107
  %80 = fmul fast float %79, %39
  %81 = fcmp fast ugt float %80, 0.000000e+00
  br i1 %81, label %84, label %82

82:                                               ; preds = %77
  %83 = getelementptr inbounds %struct._PixelPacket, ptr %23, i64 %25, i32 3
  store i16 0, ptr %83, align 2, !tbaa !57
  br label %93

84:                                               ; preds = %77
  %85 = fcmp fast ult float %80, 6.553500e+04
  br i1 %85, label %88, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds %struct._PixelPacket, ptr %23, i64 %25, i32 3
  store i16 -1, ptr %87, align 2, !tbaa !57
  br label %128

88:                                               ; preds = %84
  %89 = fadd fast float %80, 5.000000e-01
  %90 = fptoui float %89 to i16
  %91 = getelementptr inbounds %struct._PixelPacket, ptr %23, i64 %25, i32 3
  store i16 %90, ptr %91, align 2, !tbaa !57
  %92 = icmp eq i16 %90, 0
  br i1 %92, label %93, label %128

93:                                               ; preds = %82, %88
  %94 = load float, ptr %40, align 8, !tbaa !104
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
  store i16 %103, ptr %104, align 2, !tbaa !54
  %105 = getelementptr inbounds %struct._NodeInfo, ptr %2, i64 0, i32 3, i32 1
  %106 = load float, ptr %105, align 4, !tbaa !105
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
  %118 = load float, ptr %117, align 8, !tbaa !106
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
  %141 = load float, ptr %40, align 8, !tbaa !104
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
  store i16 %152, ptr %153, align 2, !tbaa !54
  %154 = getelementptr inbounds %struct._NodeInfo, ptr %2, i64 0, i32 3, i32 1
  %155 = load float, ptr %154, align 4, !tbaa !105
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
  %169 = load float, ptr %168, align 8, !tbaa !106
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
  %182 = load i64, ptr %181, align 8, !tbaa !117
  %183 = icmp ugt i64 %19, %182
  br i1 %183, label %184, label %186

184:                                              ; preds = %179
  store i64 %19, ptr %181, align 8, !tbaa !117
  %185 = getelementptr inbounds %struct._CubeInfo, ptr %1, i64 0, i32 3
  store i64 %25, ptr %185, align 8, !tbaa !118
  br label %186

186:                                              ; preds = %126, %184, %179, %74
  %187 = add i64 %25, 1
  store i64 %187, ptr %24, align 8, !tbaa !37
  %188 = getelementptr inbounds %struct._NodeInfo, ptr %2, i64 0, i32 5
  store i64 %25, ptr %188, align 8, !tbaa !158
  br label %189

189:                                              ; preds = %17, %186
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @ClosestColor(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, ptr nocapture noundef readonly %2) unnamed_addr #12 {
  %4 = getelementptr inbounds %struct._CubeInfo, ptr %1, i64 0, i32 19
  %5 = load i32, ptr %4, align 8, !tbaa !95
  %6 = icmp eq i32 %5, 0
  %7 = select i1 %6, i64 8, i64 16
  br label %8

8:                                                ; preds = %3, %14
  %9 = phi i64 [ 0, %3 ], [ %15, %14 ]
  %10 = getelementptr inbounds %struct._NodeInfo, ptr %2, i64 0, i32 1, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !97
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %8
  tail call fastcc void @ClosestColor(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %11)
  br label %14

14:                                               ; preds = %8, %13
  %15 = add nuw nsw i64 %9, 1
  %16 = icmp eq i64 %15, %7
  br i1 %16, label %17, label %8, !llvm.loop !159

17:                                               ; preds = %14
  %18 = getelementptr inbounds %struct._NodeInfo, ptr %2, i64 0, i32 2
  %19 = load i64, ptr %18, align 8, !tbaa !103
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %88, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 11
  %23 = load ptr, ptr %22, align 8, !tbaa !43
  %24 = getelementptr inbounds %struct._NodeInfo, ptr %2, i64 0, i32 5
  %25 = load i64, ptr %24, align 8, !tbaa !158
  %26 = getelementptr inbounds %struct._PixelPacket, ptr %23, i64 %25
  %27 = getelementptr inbounds %struct._CubeInfo, ptr %1, i64 0, i32 5
  %28 = load i32, ptr %4, align 8, !tbaa !95
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %43, label %30

30:                                               ; preds = %21
  %31 = getelementptr inbounds %struct._PixelPacket, ptr %23, i64 %25, i32 3
  %32 = load i16, ptr %31, align 2, !tbaa !57
  %33 = xor i16 %32, -1
  %34 = uitofp i16 %33 to double
  %35 = getelementptr inbounds %struct._CubeInfo, ptr %1, i64 0, i32 5, i32 3
  %36 = load float, ptr %35, align 4, !tbaa !124
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
  %46 = load i16, ptr %45, align 2, !tbaa !54
  %47 = uitofp i16 %46 to float
  %48 = extractelement <2 x float> %44, i64 0
  %49 = fmul fast float %48, %47
  %50 = load float, ptr %27, align 4, !tbaa !160
  %51 = extractelement <2 x float> %44, i64 1
  %52 = fmul fast float %50, %51
  %53 = fsub fast float %49, %52
  %54 = fmul fast float %53, %53
  %55 = getelementptr inbounds %struct._CubeInfo, ptr %1, i64 0, i32 6
  %56 = load float, ptr %55, align 8, !tbaa !129
  %57 = fcmp fast ugt float %54, %56
  br i1 %57, label %88, label %58

58:                                               ; preds = %43
  %59 = getelementptr inbounds %struct._PixelPacket, ptr %23, i64 %25, i32 1
  %60 = load i16, ptr %59, align 2, !tbaa !60
  %61 = uitofp i16 %60 to float
  %62 = fmul fast float %48, %61
  %63 = getelementptr inbounds %struct._CubeInfo, ptr %1, i64 0, i32 5, i32 1
  %64 = load float, ptr %63, align 4, !tbaa !161
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
  %75 = load float, ptr %74, align 4, !tbaa !123
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
  store float %84, ptr %55, align 8, !tbaa !129
  %87 = getelementptr inbounds %struct._CubeInfo, ptr %1, i64 0, i32 11
  store i64 %25, ptr %87, align 8, !tbaa !130
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
  %36 = getelementptr inbounds [7 x i32], ptr @switch.table.Riemersma.16, i64 0, i64 %35
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
  %7 = load i64, ptr %6, align 8, !tbaa !162
  %8 = icmp sgt i64 %7, -1
  br i1 %8, label %9, label %807

9:                                                ; preds = %4
  %10 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %11 = load i64, ptr %10, align 8, !tbaa !41
  %12 = icmp slt i64 %7, %11
  br i1 %12, label %13, label %807

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct._CubeInfo, ptr %2, i64 0, i32 21
  %15 = load i64, ptr %14, align 8, !tbaa !163
  %16 = icmp sgt i64 %15, -1
  br i1 %16, label %17, label %807

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %19 = load i64, ptr %18, align 8, !tbaa !42
  %20 = icmp slt i64 %15, %19
  br i1 %20, label %21, label %807

21:                                               ; preds = %17
  %22 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 58
  %23 = tail call ptr @GetCacheViewAuthenticPixels(ptr noundef %1, i64 noundef %7, i64 noundef %15, i64 noundef 1, i64 noundef 1, ptr noundef nonnull %22) #23
  %24 = icmp eq ptr %23, null
  br i1 %24, label %818, label %25

25:                                               ; preds = %21
  %26 = tail call ptr @GetCacheViewAuthenticIndexQueue(ptr noundef %1) #20
  %27 = getelementptr i8, ptr %2, i64 456
  %28 = load i32, ptr %27, align 8, !tbaa !95
  %29 = icmp eq i32 %28, 0
  %30 = getelementptr inbounds %struct._PixelPacket, ptr %23, i64 0, i32 3
  %31 = load i16, ptr %30, align 2, !tbaa !57
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
  %40 = load i16, ptr %39, align 2, !tbaa !54
  %41 = uitofp i16 %40 to float
  %42 = fmul fast float %41, %38
  %43 = load <2 x i16>, ptr %23, align 2, !tbaa !44
  %44 = uitofp <2 x i16> %43 to <2 x float>
  %45 = insertelement <2 x float> poison, float %38, i64 0
  %46 = shufflevector <2 x float> %45, <2 x float> poison, <2 x i32> zeroinitializer
  %47 = fmul fast <2 x float> %46, %44
  %48 = uitofp i16 %31 to float
  br label %55

49:                                               ; preds = %32
  %50 = getelementptr inbounds %struct._PixelPacket, ptr %23, i64 0, i32 2
  %51 = load i16, ptr %50, align 2, !tbaa !54
  %52 = uitofp i16 %51 to float
  %53 = load <2 x i16>, ptr %23, align 2, !tbaa !44
  %54 = uitofp <2 x i16> %53 to <2 x float>
  br label %55

55:                                               ; preds = %49, %34
  %56 = phi float [ %48, %34 ], [ 0.000000e+00, %49 ]
  %57 = phi float [ %42, %34 ], [ %52, %49 ]
  %58 = phi <2 x float> [ %47, %34 ], [ %54, %49 ]
  %59 = getelementptr inbounds %struct._CubeInfo, ptr %2, i64 0, i32 17, i64 0
  %60 = load float, ptr %59, align 4, !tbaa !94
  %61 = getelementptr inbounds %struct._CubeInfo, ptr %2, i64 0, i32 16, i64 0
  %62 = getelementptr inbounds %struct._CubeInfo, ptr %2, i64 0, i32 17, i64 1
  %63 = load float, ptr %62, align 4, !tbaa !94
  %64 = getelementptr inbounds %struct._CubeInfo, ptr %2, i64 0, i32 16, i64 1
  %65 = getelementptr inbounds %struct._CubeInfo, ptr %2, i64 0, i32 17, i64 2
  %66 = load float, ptr %65, align 4, !tbaa !94
  %67 = getelementptr inbounds %struct._CubeInfo, ptr %2, i64 0, i32 16, i64 2
  %68 = getelementptr inbounds %struct._CubeInfo, ptr %2, i64 0, i32 17, i64 3
  %69 = load float, ptr %68, align 4, !tbaa !94
  %70 = getelementptr inbounds %struct._CubeInfo, ptr %2, i64 0, i32 16, i64 3
  %71 = getelementptr inbounds %struct._CubeInfo, ptr %2, i64 0, i32 17, i64 4
  %72 = load float, ptr %71, align 4, !tbaa !94
  %73 = getelementptr inbounds %struct._CubeInfo, ptr %2, i64 0, i32 16, i64 4
  %74 = load <4 x float>, ptr %61, align 8, !tbaa !94
  %75 = insertelement <4 x float> poison, float %60, i64 0
  %76 = shufflevector <4 x float> %75, <4 x float> poison, <4 x i32> zeroinitializer
  %77 = fmul fast <4 x float> %74, %76
  %78 = shufflevector <2 x float> %58, <2 x float> poison, <4 x i32> <i32 poison, i32 1, i32 0, i32 poison>
  %79 = insertelement <4 x float> %78, float %57, i64 0
  %80 = insertelement <4 x float> %79, float %56, i64 3
  %81 = fadd fast <4 x float> %77, %80
  %82 = load <4 x float>, ptr %64, align 8, !tbaa !94
  %83 = insertelement <4 x float> poison, float %63, i64 0
  %84 = shufflevector <4 x float> %83, <4 x float> poison, <4 x i32> zeroinitializer
  %85 = fmul fast <4 x float> %82, %84
  %86 = fadd fast <4 x float> %85, %81
  %87 = load <4 x float>, ptr %67, align 8, !tbaa !94
  %88 = insertelement <4 x float> poison, float %66, i64 0
  %89 = shufflevector <4 x float> %88, <4 x float> poison, <4 x i32> zeroinitializer
  %90 = fmul fast <4 x float> %87, %89
  %91 = fadd fast <4 x float> %90, %86
  %92 = load <4 x float>, ptr %70, align 8, !tbaa !94
  %93 = insertelement <4 x float> poison, float %69, i64 0
  %94 = shufflevector <4 x float> %93, <4 x float> poison, <4 x i32> zeroinitializer
  %95 = fmul fast <4 x float> %92, %94
  %96 = fadd fast <4 x float> %95, %91
  %97 = load <4 x float>, ptr %73, align 8, !tbaa !94
  %98 = insertelement <4 x float> poison, float %72, i64 0
  %99 = shufflevector <4 x float> %98, <4 x float> poison, <4 x i32> zeroinitializer
  %100 = fmul fast <4 x float> %97, %99
  %101 = fadd fast <4 x float> %100, %96
  %102 = getelementptr inbounds %struct._CubeInfo, ptr %2, i64 0, i32 17, i64 5
  %103 = load float, ptr %102, align 4, !tbaa !94
  %104 = getelementptr inbounds %struct._CubeInfo, ptr %2, i64 0, i32 16, i64 5
  %105 = load <4 x float>, ptr %104, align 8, !tbaa !94
  %106 = insertelement <4 x float> poison, float %103, i64 0
  %107 = shufflevector <4 x float> %106, <4 x float> poison, <4 x i32> zeroinitializer
  %108 = fmul fast <4 x float> %105, %107
  %109 = getelementptr inbounds %struct._CubeInfo, ptr %2, i64 0, i32 17, i64 6
  %110 = load float, ptr %109, align 4, !tbaa !94
  %111 = getelementptr inbounds %struct._CubeInfo, ptr %2, i64 0, i32 16, i64 6
  %112 = getelementptr inbounds %struct._CubeInfo, ptr %2, i64 0, i32 17, i64 7
  %113 = load float, ptr %112, align 4, !tbaa !94
  %114 = getelementptr inbounds %struct._CubeInfo, ptr %2, i64 0, i32 16, i64 7
  %115 = getelementptr inbounds %struct._CubeInfo, ptr %2, i64 0, i32 17, i64 8
  %116 = load float, ptr %115, align 4, !tbaa !94
  %117 = getelementptr inbounds %struct._CubeInfo, ptr %2, i64 0, i32 16, i64 8
  %118 = getelementptr inbounds %struct._CubeInfo, ptr %2, i64 0, i32 17, i64 9
  %119 = load float, ptr %118, align 4, !tbaa !94
  %120 = getelementptr inbounds %struct._CubeInfo, ptr %2, i64 0, i32 16, i64 9
  %121 = getelementptr inbounds %struct._CubeInfo, ptr %2, i64 0, i32 17, i64 10
  %122 = load float, ptr %121, align 4, !tbaa !94
  %123 = getelementptr inbounds %struct._CubeInfo, ptr %2, i64 0, i32 16, i64 10
  %124 = getelementptr inbounds %struct._CubeInfo, ptr %2, i64 0, i32 17, i64 11
  %125 = load float, ptr %124, align 4, !tbaa !94
  %126 = getelementptr inbounds %struct._CubeInfo, ptr %2, i64 0, i32 16, i64 11
  %127 = getelementptr inbounds %struct._CubeInfo, ptr %2, i64 0, i32 17, i64 12
  %128 = load float, ptr %127, align 4, !tbaa !94
  %129 = getelementptr inbounds %struct._CubeInfo, ptr %2, i64 0, i32 16, i64 12
  %130 = getelementptr inbounds %struct._CubeInfo, ptr %2, i64 0, i32 17, i64 13
  %131 = load float, ptr %130, align 4, !tbaa !94
  %132 = getelementptr inbounds %struct._CubeInfo, ptr %2, i64 0, i32 16, i64 13
  %133 = getelementptr inbounds %struct._CubeInfo, ptr %2, i64 0, i32 17, i64 14
  %134 = load float, ptr %133, align 4, !tbaa !94
  %135 = getelementptr inbounds %struct._CubeInfo, ptr %2, i64 0, i32 16, i64 14
  %136 = getelementptr inbounds %struct._CubeInfo, ptr %2, i64 0, i32 17, i64 15
  %137 = load float, ptr %136, align 4, !tbaa !94
  %138 = getelementptr inbounds %struct._CubeInfo, ptr %2, i64 0, i32 16, i64 15
  %139 = fadd fast <4 x float> %108, %101
  %140 = load <4 x float>, ptr %111, align 8, !tbaa !94
  %141 = insertelement <4 x float> poison, float %110, i64 0
  %142 = shufflevector <4 x float> %141, <4 x float> poison, <4 x i32> zeroinitializer
  %143 = fmul fast <4 x float> %140, %142
  %144 = fadd fast <4 x float> %143, %139
  %145 = load <4 x float>, ptr %114, align 8, !tbaa !94
  %146 = insertelement <4 x float> poison, float %113, i64 0
  %147 = shufflevector <4 x float> %146, <4 x float> poison, <4 x i32> zeroinitializer
  %148 = fmul fast <4 x float> %145, %147
  %149 = fadd fast <4 x float> %148, %144
  %150 = load <4 x float>, ptr %117, align 8, !tbaa !94
  %151 = insertelement <4 x float> poison, float %116, i64 0
  %152 = shufflevector <4 x float> %151, <4 x float> poison, <4 x i32> zeroinitializer
  %153 = fmul fast <4 x float> %150, %152
  %154 = fadd fast <4 x float> %153, %149
  %155 = load <4 x float>, ptr %120, align 8, !tbaa !94
  %156 = insertelement <4 x float> poison, float %119, i64 0
  %157 = shufflevector <4 x float> %156, <4 x float> poison, <4 x i32> zeroinitializer
  %158 = fmul fast <4 x float> %155, %157
  %159 = fadd fast <4 x float> %158, %154
  %160 = load <4 x float>, ptr %123, align 8, !tbaa !94
  %161 = insertelement <4 x float> poison, float %122, i64 0
  %162 = shufflevector <4 x float> %161, <4 x float> poison, <4 x i32> zeroinitializer
  %163 = fmul fast <4 x float> %160, %162
  %164 = fadd fast <4 x float> %163, %159
  %165 = load <4 x float>, ptr %126, align 8, !tbaa !94
  %166 = insertelement <4 x float> poison, float %125, i64 0
  %167 = shufflevector <4 x float> %166, <4 x float> poison, <4 x i32> zeroinitializer
  %168 = fmul fast <4 x float> %165, %167
  %169 = fadd fast <4 x float> %168, %164
  %170 = load <4 x float>, ptr %129, align 8, !tbaa !94
  %171 = insertelement <4 x float> poison, float %128, i64 0
  %172 = shufflevector <4 x float> %171, <4 x float> poison, <4 x i32> zeroinitializer
  %173 = fmul fast <4 x float> %170, %172
  %174 = fadd fast <4 x float> %173, %169
  %175 = load <4 x float>, ptr %132, align 8, !tbaa !94
  %176 = insertelement <4 x float> poison, float %131, i64 0
  %177 = shufflevector <4 x float> %176, <4 x float> poison, <4 x i32> zeroinitializer
  %178 = fmul fast <4 x float> %175, %177
  %179 = fadd fast <4 x float> %178, %174
  %180 = load <4 x float>, ptr %135, align 8, !tbaa !94
  %181 = insertelement <4 x float> poison, float %134, i64 0
  %182 = shufflevector <4 x float> %181, <4 x float> poison, <4 x i32> zeroinitializer
  %183 = fmul fast <4 x float> %180, %182
  %184 = fadd fast <4 x float> %183, %179
  %185 = load <4 x float>, ptr %138, align 8, !tbaa !94
  %186 = insertelement <4 x float> poison, float %137, i64 0
  %187 = shufflevector <4 x float> %186, <4 x float> poison, <4 x i32> zeroinitializer
  %188 = fmul fast <4 x float> %185, %187
  %189 = fadd fast <4 x float> %188, %184
  br label %356

190:                                              ; preds = %25
  %191 = uitofp i16 %31 to float
  %192 = getelementptr inbounds %struct._PixelPacket, ptr %23, i64 0, i32 2
  %193 = load i16, ptr %192, align 2, !tbaa !54
  %194 = uitofp i16 %193 to float
  %195 = getelementptr inbounds %struct._CubeInfo, ptr %2, i64 0, i32 17, i64 0
  %196 = getelementptr inbounds %struct._CubeInfo, ptr %2, i64 0, i32 16, i64 0
  %197 = load float, ptr %196, align 8, !tbaa !160
  %198 = getelementptr inbounds %struct._CubeInfo, ptr %2, i64 0, i32 16, i64 0, i32 1
  %199 = load float, ptr %198, align 4, !tbaa !161
  %200 = getelementptr inbounds %struct._CubeInfo, ptr %2, i64 0, i32 16, i64 0, i32 2
  %201 = load float, ptr %200, align 8, !tbaa !123
  %202 = getelementptr inbounds %struct._CubeInfo, ptr %2, i64 0, i32 16, i64 1
  %203 = load float, ptr %202, align 8, !tbaa !160
  %204 = getelementptr inbounds %struct._CubeInfo, ptr %2, i64 0, i32 16, i64 1, i32 1
  %205 = load float, ptr %204, align 4, !tbaa !161
  %206 = getelementptr inbounds %struct._CubeInfo, ptr %2, i64 0, i32 16, i64 1, i32 2
  %207 = load float, ptr %206, align 8, !tbaa !123
  %208 = getelementptr inbounds %struct._CubeInfo, ptr %2, i64 0, i32 16, i64 2
  %209 = load float, ptr %208, align 8, !tbaa !160
  %210 = getelementptr inbounds %struct._CubeInfo, ptr %2, i64 0, i32 16, i64 2, i32 1
  %211 = load float, ptr %210, align 4, !tbaa !161
  %212 = getelementptr inbounds %struct._CubeInfo, ptr %2, i64 0, i32 16, i64 2, i32 2
  %213 = load float, ptr %212, align 8, !tbaa !123
  %214 = getelementptr inbounds %struct._CubeInfo, ptr %2, i64 0, i32 16, i64 3
  %215 = load float, ptr %214, align 8, !tbaa !160
  %216 = getelementptr inbounds %struct._CubeInfo, ptr %2, i64 0, i32 16, i64 3, i32 1
  %217 = load float, ptr %216, align 4, !tbaa !161
  %218 = getelementptr inbounds %struct._CubeInfo, ptr %2, i64 0, i32 16, i64 3, i32 2
  %219 = load float, ptr %218, align 8, !tbaa !123
  %220 = getelementptr inbounds %struct._CubeInfo, ptr %2, i64 0, i32 16, i64 4
  %221 = load float, ptr %220, align 8, !tbaa !160
  %222 = getelementptr inbounds %struct._CubeInfo, ptr %2, i64 0, i32 16, i64 4, i32 1
  %223 = load float, ptr %222, align 4, !tbaa !161
  %224 = getelementptr inbounds %struct._CubeInfo, ptr %2, i64 0, i32 16, i64 4, i32 2
  %225 = load float, ptr %224, align 8, !tbaa !123
  %226 = getelementptr inbounds %struct._CubeInfo, ptr %2, i64 0, i32 16, i64 5
  %227 = load float, ptr %226, align 8, !tbaa !160
  %228 = getelementptr inbounds %struct._CubeInfo, ptr %2, i64 0, i32 16, i64 5, i32 1
  %229 = load float, ptr %228, align 4, !tbaa !161
  %230 = getelementptr inbounds %struct._CubeInfo, ptr %2, i64 0, i32 16, i64 5, i32 2
  %231 = load float, ptr %230, align 8, !tbaa !123
  %232 = getelementptr inbounds %struct._CubeInfo, ptr %2, i64 0, i32 16, i64 6
  %233 = load float, ptr %232, align 8, !tbaa !160
  %234 = getelementptr inbounds %struct._CubeInfo, ptr %2, i64 0, i32 16, i64 6, i32 1
  %235 = load float, ptr %234, align 4, !tbaa !161
  %236 = getelementptr inbounds %struct._CubeInfo, ptr %2, i64 0, i32 16, i64 6, i32 2
  %237 = load float, ptr %236, align 8, !tbaa !123
  %238 = getelementptr inbounds %struct._CubeInfo, ptr %2, i64 0, i32 16, i64 7
  %239 = load float, ptr %238, align 8, !tbaa !160
  %240 = getelementptr inbounds %struct._CubeInfo, ptr %2, i64 0, i32 16, i64 7, i32 1
  %241 = load float, ptr %240, align 4, !tbaa !161
  %242 = getelementptr inbounds %struct._CubeInfo, ptr %2, i64 0, i32 16, i64 7, i32 2
  %243 = load float, ptr %242, align 8, !tbaa !123
  %244 = getelementptr inbounds %struct._CubeInfo, ptr %2, i64 0, i32 16, i64 8
  %245 = load float, ptr %244, align 8, !tbaa !160
  %246 = getelementptr inbounds %struct._CubeInfo, ptr %2, i64 0, i32 16, i64 8, i32 1
  %247 = load float, ptr %246, align 4, !tbaa !161
  %248 = getelementptr inbounds %struct._CubeInfo, ptr %2, i64 0, i32 16, i64 8, i32 2
  %249 = load float, ptr %248, align 8, !tbaa !123
  %250 = getelementptr inbounds %struct._CubeInfo, ptr %2, i64 0, i32 16, i64 9
  %251 = load float, ptr %250, align 8, !tbaa !160
  %252 = getelementptr inbounds %struct._CubeInfo, ptr %2, i64 0, i32 16, i64 9, i32 1
  %253 = load float, ptr %252, align 4, !tbaa !161
  %254 = getelementptr inbounds %struct._CubeInfo, ptr %2, i64 0, i32 16, i64 9, i32 2
  %255 = load float, ptr %254, align 8, !tbaa !123
  %256 = getelementptr inbounds %struct._CubeInfo, ptr %2, i64 0, i32 16, i64 10
  %257 = load float, ptr %256, align 8, !tbaa !160
  %258 = getelementptr inbounds %struct._CubeInfo, ptr %2, i64 0, i32 16, i64 10, i32 1
  %259 = load float, ptr %258, align 4, !tbaa !161
  %260 = getelementptr inbounds %struct._CubeInfo, ptr %2, i64 0, i32 16, i64 10, i32 2
  %261 = load float, ptr %260, align 8, !tbaa !123
  %262 = getelementptr inbounds %struct._CubeInfo, ptr %2, i64 0, i32 16, i64 11
  %263 = load float, ptr %262, align 8, !tbaa !160
  %264 = getelementptr inbounds %struct._CubeInfo, ptr %2, i64 0, i32 16, i64 11, i32 1
  %265 = load float, ptr %264, align 4, !tbaa !161
  %266 = getelementptr inbounds %struct._CubeInfo, ptr %2, i64 0, i32 16, i64 11, i32 2
  %267 = load float, ptr %266, align 8, !tbaa !123
  %268 = getelementptr inbounds %struct._CubeInfo, ptr %2, i64 0, i32 16, i64 12
  %269 = load float, ptr %268, align 8, !tbaa !160
  %270 = getelementptr inbounds %struct._CubeInfo, ptr %2, i64 0, i32 16, i64 12, i32 1
  %271 = load float, ptr %270, align 4, !tbaa !161
  %272 = getelementptr inbounds %struct._CubeInfo, ptr %2, i64 0, i32 16, i64 12, i32 2
  %273 = load float, ptr %272, align 8, !tbaa !123
  %274 = getelementptr inbounds %struct._CubeInfo, ptr %2, i64 0, i32 16, i64 13
  %275 = load float, ptr %274, align 8, !tbaa !160
  %276 = getelementptr inbounds %struct._CubeInfo, ptr %2, i64 0, i32 16, i64 13, i32 1
  %277 = load float, ptr %276, align 4, !tbaa !161
  %278 = getelementptr inbounds %struct._CubeInfo, ptr %2, i64 0, i32 16, i64 13, i32 2
  %279 = load float, ptr %278, align 8, !tbaa !123
  %280 = getelementptr inbounds %struct._CubeInfo, ptr %2, i64 0, i32 16, i64 14
  %281 = load float, ptr %280, align 8, !tbaa !160
  %282 = getelementptr inbounds %struct._CubeInfo, ptr %2, i64 0, i32 16, i64 14, i32 1
  %283 = load float, ptr %282, align 4, !tbaa !161
  %284 = getelementptr inbounds %struct._CubeInfo, ptr %2, i64 0, i32 16, i64 14, i32 2
  %285 = load float, ptr %284, align 8, !tbaa !123
  %286 = getelementptr inbounds %struct._CubeInfo, ptr %2, i64 0, i32 16, i64 15
  %287 = load float, ptr %286, align 8, !tbaa !160
  %288 = getelementptr inbounds %struct._CubeInfo, ptr %2, i64 0, i32 16, i64 15, i32 1
  %289 = load float, ptr %288, align 4, !tbaa !161
  %290 = getelementptr inbounds %struct._CubeInfo, ptr %2, i64 0, i32 16, i64 15, i32 2
  %291 = load float, ptr %290, align 8, !tbaa !123
  %292 = load <16 x float>, ptr %195, align 4, !tbaa !94
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
  %347 = load <2 x i16>, ptr %23, align 2, !tbaa !44
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
  %388 = load i32, ptr %27, align 8, !tbaa !95
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
  %454 = load ptr, ptr %453, align 8, !tbaa !93
  %455 = getelementptr inbounds i64, ptr %454, i64 %452
  %456 = load i64, ptr %455, align 8, !tbaa !24
  %457 = icmp slt i64 %456, 0
  br i1 %457, label %458, label %702

458:                                              ; preds = %451
  %459 = load ptr, ptr %2, align 8, !tbaa !87
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
  %504 = load ptr, ptr %503, align 8, !tbaa !97
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
  %517 = load ptr, ptr %516, align 8, !tbaa !97
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
  %530 = load ptr, ptr %529, align 8, !tbaa !97
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
  %543 = load ptr, ptr %542, align 8, !tbaa !97
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
  %556 = load ptr, ptr %555, align 8, !tbaa !97
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
  %569 = load ptr, ptr %568, align 8, !tbaa !97
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
  %581 = load ptr, ptr %580, align 8, !tbaa !97
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
  %593 = load ptr, ptr %592, align 8, !tbaa !97
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
  %610 = load ptr, ptr %609, align 8, !tbaa !97
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
  %626 = load ptr, ptr %625, align 8, !tbaa !97
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
  %642 = load ptr, ptr %641, align 8, !tbaa !97
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
  %657 = load ptr, ptr %656, align 8, !tbaa !97
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
  %672 = load ptr, ptr %671, align 8, !tbaa !97
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
  %687 = load ptr, ptr %686, align 8, !tbaa !97
  %688 = icmp eq ptr %687, null
  %689 = select i1 %688, ptr %672, ptr %687
  br label %690

690:                                              ; preds = %674, %583, %478, %596, %612, %628, %644, %659, %506, %519, %532, %545, %558, %571
  %691 = phi ptr [ %459, %506 ], [ %517, %519 ], [ %530, %532 ], [ %543, %545 ], [ %556, %558 ], [ %569, %571 ], [ %459, %478 ], [ %504, %596 ], [ %610, %612 ], [ %626, %628 ], [ %642, %644 ], [ %657, %659 ], [ %595, %583 ], [ %689, %674 ]
  %692 = getelementptr inbounds %struct._CubeInfo, ptr %2, i64 0, i32 5
  store float %367, ptr %692, align 8, !tbaa.struct !125
  %693 = getelementptr inbounds %struct._CubeInfo, ptr %2, i64 0, i32 5, i32 1
  store float %377, ptr %693, align 4, !tbaa.struct !126
  %694 = getelementptr inbounds %struct._CubeInfo, ptr %2, i64 0, i32 5, i32 2
  store float %387, ptr %694, align 8, !tbaa.struct !127
  %695 = getelementptr inbounds %struct._CubeInfo, ptr %2, i64 0, i32 5, i32 3
  store float %402, ptr %695, align 4, !tbaa.struct !128
  %696 = getelementptr inbounds %struct._CubeInfo, ptr %2, i64 0, i32 6
  store float 0x4210000000000000, ptr %696, align 8, !tbaa !129
  %697 = load ptr, ptr %691, align 8, !tbaa !89
  tail call fastcc void @ClosestColor(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef %697)
  %698 = getelementptr inbounds %struct._CubeInfo, ptr %2, i64 0, i32 11
  %699 = load i64, ptr %698, align 8, !tbaa !130
  %700 = load ptr, ptr %453, align 8, !tbaa !93
  %701 = getelementptr inbounds i64, ptr %700, i64 %452
  store i64 %699, ptr %701, align 8, !tbaa !24
  br label %702

702:                                              ; preds = %690, %451
  %703 = phi i64 [ %699, %690 ], [ %456, %451 ]
  %704 = load i32, ptr %0, align 8, !tbaa !53
  %705 = icmp eq i32 %704, 2
  br i1 %705, label %706, label %708

706:                                              ; preds = %702
  %707 = trunc i64 %703 to i16
  store i16 %707, ptr %26, align 2, !tbaa !44
  br label %708

708:                                              ; preds = %706, %702
  %709 = getelementptr inbounds %struct._CubeInfo, ptr %2, i64 0, i32 18
  %710 = load ptr, ptr %709, align 8, !tbaa !91
  %711 = getelementptr inbounds %struct._QuantizeInfo, ptr %710, i64 0, i32 4
  %712 = load i32, ptr %711, align 8, !tbaa !15
  %713 = icmp eq i32 %712, 0
  br i1 %713, label %714, label %727

714:                                              ; preds = %708
  %715 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 11
  %716 = load ptr, ptr %715, align 8, !tbaa !43
  %717 = getelementptr inbounds %struct._PixelPacket, ptr %716, i64 %703, i32 2
  %718 = load i16, ptr %717, align 2, !tbaa !54
  %719 = getelementptr inbounds %struct._PixelPacket, ptr %23, i64 0, i32 2
  store i16 %718, ptr %719, align 2, !tbaa !54
  %720 = getelementptr inbounds %struct._PixelPacket, ptr %716, i64 %703
  %721 = load <2 x i16>, ptr %720, align 2, !tbaa !44
  store <2 x i16> %721, ptr %23, align 2, !tbaa !44
  %722 = load i32, ptr %27, align 8, !tbaa !95
  %723 = icmp eq i32 %722, 0
  br i1 %723, label %727, label %724

724:                                              ; preds = %714
  %725 = getelementptr inbounds %struct._PixelPacket, ptr %716, i64 %703, i32 3
  %726 = load i16, ptr %725, align 2, !tbaa !57
  store i16 %726, ptr %30, align 2, !tbaa !57
  br label %727

727:                                              ; preds = %714, %724, %708
  %728 = tail call i32 @SyncCacheViewAuthenticPixels(ptr noundef %1, ptr noundef nonnull %22) #23
  %729 = icmp eq i32 %728, 0
  br i1 %729, label %818, label %730

730:                                              ; preds = %727
  %731 = getelementptr inbounds %struct._CubeInfo, ptr %2, i64 0, i32 16
  %732 = getelementptr inbounds %struct._CubeInfo, ptr %2, i64 0, i32 16, i64 1
  %733 = tail call ptr @CopyMagickMemory(ptr noundef nonnull %731, ptr noundef nonnull %732, i64 noundef 240) #20
  %734 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 11
  %735 = load ptr, ptr %734, align 8, !tbaa !43
  %736 = getelementptr inbounds %struct._PixelPacket, ptr %735, i64 %703
  %737 = load i32, ptr %27, align 8, !tbaa !95
  %738 = icmp eq i32 %737, 0
  %739 = getelementptr inbounds %struct._PixelPacket, ptr %735, i64 %703, i32 3
  %740 = load i16, ptr %739, align 2, !tbaa !57
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
  %756 = load <2 x i16>, ptr %750, align 2, !tbaa !44
  %757 = uitofp <2 x i16> %756 to <2 x float>
  %758 = insertelement <2 x float> poison, float %749, i64 0
  %759 = shufflevector <2 x float> %758, <2 x float> poison, <2 x i32> zeroinitializer
  %760 = fmul fast <2 x float> %759, %757
  %761 = insertelement <2 x float> poison, float %377, i64 0
  %762 = insertelement <2 x float> %761, float %367, i64 1
  %763 = fsub fast <2 x float> %762, %760
  %764 = shufflevector <2 x float> %763, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  store <2 x float> %764, ptr %755, align 8, !tbaa !94
  %765 = fsub fast float %387, %753
  %766 = getelementptr inbounds %struct._CubeInfo, ptr %2, i64 0, i32 16, i64 15, i32 2
  store float %765, ptr %766, align 8, !tbaa !123
  br label %781

767:                                              ; preds = %741, %743
  %768 = phi float [ %742, %741 ], [ 0.000000e+00, %743 ]
  %769 = getelementptr inbounds %struct._PixelPacket, ptr %735, i64 %703, i32 1
  %770 = load i16, ptr %736, align 2, !tbaa !61
  %771 = uitofp i16 %770 to float
  %772 = getelementptr inbounds %struct._CubeInfo, ptr %2, i64 0, i32 16, i64 15
  %773 = load <2 x i16>, ptr %769, align 2, !tbaa !44
  %774 = uitofp <2 x i16> %773 to <2 x float>
  %775 = insertelement <2 x float> poison, float %377, i64 0
  %776 = insertelement <2 x float> %775, float %367, i64 1
  %777 = fsub fast <2 x float> %776, %774
  %778 = shufflevector <2 x float> %777, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  store <2 x float> %778, ptr %772, align 8, !tbaa !94
  %779 = fsub fast float %387, %771
  %780 = getelementptr inbounds %struct._CubeInfo, ptr %2, i64 0, i32 16, i64 15, i32 2
  store float %779, ptr %780, align 8, !tbaa !123
  br i1 %738, label %785, label %781

781:                                              ; preds = %745, %767
  %782 = phi float [ %754, %745 ], [ %768, %767 ]
  %783 = fsub fast float %402, %782
  %784 = getelementptr inbounds %struct._CubeInfo, ptr %2, i64 0, i32 16, i64 15, i32 3
  store float %783, ptr %784, align 4, !tbaa !124
  br label %785

785:                                              ; preds = %781, %767
  %786 = getelementptr inbounds %struct._CubeInfo, ptr %2, i64 0, i32 23
  %787 = load i64, ptr %786, align 8, !tbaa !134
  %788 = getelementptr inbounds %struct._CubeInfo, ptr %2, i64 0, i32 24
  %789 = load i64, ptr %788, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %5) #20
  %790 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 47
  %791 = load ptr, ptr %790, align 8, !tbaa !49
  %792 = icmp eq ptr %791, null
  br i1 %792, label %793, label %794

793:                                              ; preds = %785
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %5) #20
  br label %804

794:                                              ; preds = %785
  %795 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %796 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %5, i64 noundef 4096, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.11, ptr noundef nonnull %795) #20
  %797 = load ptr, ptr %790, align 8, !tbaa !49
  %798 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 48
  %799 = load ptr, ptr %798, align 8, !tbaa !50
  %800 = call i32 %797(ptr noundef nonnull %5, i64 noundef %787, i64 noundef %789, ptr noundef %799) #20
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %5) #20
  %801 = icmp eq i32 %800, 0
  br i1 %801, label %818, label %802

802:                                              ; preds = %794
  %803 = load i64, ptr %786, align 8, !tbaa !134
  br label %804

804:                                              ; preds = %802, %793
  %805 = phi i64 [ %803, %802 ], [ %787, %793 ]
  %806 = add nsw i64 %805, 1
  store i64 %806, ptr %786, align 8, !tbaa !134
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
  %816 = load i64, ptr %814, align 8, !tbaa !24
  %817 = add nsw i64 %816, %815
  store i64 %817, ptr %814, align 8, !tbaa !24
  br label %818

818:                                              ; preds = %813, %807, %21, %727, %794
  ret void
}

declare i64 @GetMagickResourceLimit(i32 noundef) local_unnamed_addr #3

declare ptr @CopyMagickMemory(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @RelinquishVirtualMemory(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define internal fastcc i64 @QuantizeErrorFlatten(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i64 noundef %2, ptr nocapture noundef writeonly %3) unnamed_addr #13 {
  %5 = getelementptr inbounds %struct._CubeInfo, ptr %0, i64 0, i32 9
  %6 = load i64, ptr %5, align 8, !tbaa !88
  %7 = icmp sgt i64 %6, %2
  br i1 %7, label %8, label %30

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct._NodeInfo, ptr %1, i64 0, i32 4
  %10 = load float, ptr %9, align 8, !tbaa !101
  %11 = getelementptr inbounds float, ptr %3, i64 %2
  store float %10, ptr %11, align 4, !tbaa !94
  %12 = getelementptr inbounds %struct._CubeInfo, ptr %0, i64 0, i32 19
  %13 = load i32, ptr %12, align 8, !tbaa !95
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i64 8, i64 16
  br label %16

16:                                               ; preds = %8, %26
  %17 = phi i64 [ 1, %8 ], [ %27, %26 ]
  %18 = phi i64 [ 0, %8 ], [ %28, %26 ]
  %19 = getelementptr inbounds %struct._NodeInfo, ptr %1, i64 0, i32 1, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !97
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
  br i1 %29, label %30, label %16, !llvm.loop !164

30:                                               ; preds = %26, %4
  %31 = phi i64 [ 0, %4 ], [ %27, %26 ]
  ret i64 %31
}

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @MagickRealTypeCompare(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #15 {
  %3 = load float, ptr %0, align 4, !tbaa !94
  %4 = load float, ptr %1, align 4, !tbaa !94
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
define internal fastcc void @Reduce(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #9 {
  %3 = getelementptr inbounds %struct._CubeInfo, ptr %0, i64 0, i32 19
  %4 = load i32, ptr %3, align 8, !tbaa !95
  %5 = icmp eq i32 %4, 0
  %6 = select i1 %5, i64 8, i64 16
  br label %7

7:                                                ; preds = %2, %13
  %8 = phi i64 [ 0, %2 ], [ %14, %13 ]
  %9 = getelementptr inbounds %struct._NodeInfo, ptr %1, i64 0, i32 1, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !97
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  tail call fastcc void @Reduce(ptr noundef %0, ptr noundef nonnull %10)
  br label %13

13:                                               ; preds = %7, %12
  %14 = add nuw nsw i64 %8, 1
  %15 = icmp eq i64 %14, %6
  br i1 %15, label %16, label %7, !llvm.loop !165

16:                                               ; preds = %13
  %17 = getelementptr inbounds %struct._NodeInfo, ptr %1, i64 0, i32 4
  %18 = load float, ptr %17, align 8, !tbaa !101
  %19 = getelementptr inbounds %struct._CubeInfo, ptr %0, i64 0, i32 7
  %20 = load float, ptr %19, align 4, !tbaa !115
  %21 = fcmp fast ugt float %18, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %16
  tail call fastcc void @PruneChild(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %36

23:                                               ; preds = %16
  %24 = getelementptr inbounds %struct._NodeInfo, ptr %1, i64 0, i32 2
  %25 = load i64, ptr %24, align 8, !tbaa !103
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds %struct._CubeInfo, ptr %0, i64 0, i32 1
  %29 = load i64, ptr %28, align 8, !tbaa !100
  %30 = add i64 %29, 1
  store i64 %30, ptr %28, align 8, !tbaa !100
  br label %31

31:                                               ; preds = %27, %23
  %32 = getelementptr inbounds %struct._CubeInfo, ptr %0, i64 0, i32 8
  %33 = load float, ptr %32, align 8, !tbaa !114
  %34 = fcmp fast olt float %18, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  store float %18, ptr %32, align 8, !tbaa !114
  br label %36

36:                                               ; preds = %31, %35, %22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @IntensityCompare(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #16 {
  %3 = getelementptr inbounds %struct._PixelPacket, ptr %0, i64 0, i32 2
  %4 = load i16, ptr %3, align 2, !tbaa !54
  %5 = load <2 x i16>, ptr %0, align 2, !tbaa !44
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
  %30 = load i16, ptr %29, align 2, !tbaa !54
  %31 = load <2 x i16>, ptr %1, align 2, !tbaa !44
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

declare i32 @IsMonochromeImage(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.vector.reduce.fadd.v16f32(float, <16 x float>) #17

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { allocsize(0) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { noreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { hot "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { allocsize(0,1) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nofree nosync nounwind sspstrong memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { nofree nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { nofree "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nounwind allocsize(0) }
attributes #20 = { nounwind }
attributes #21 = { nounwind willreturn memory(none) }
attributes #22 = { noreturn nounwind }
attributes #23 = { hot nounwind }
attributes #24 = { nounwind allocsize(0,1) }

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
!9 = !{!10, !11, i64 0}
!10 = !{!"_QuantizeInfo", !11, i64 0, !11, i64 8, !7, i64 16, !7, i64 20, !7, i64 24, !11, i64 32, !7, i64 40}
!11 = !{!"long", !7, i64 0}
!12 = !{!10, !7, i64 16}
!13 = !{!10, !7, i64 40}
!14 = !{!10, !7, i64 20}
!15 = !{!10, !7, i64 24}
!16 = !{!10, !11, i64 32}
!17 = !{!18, !7, i64 184}
!18 = !{!"_ImageInfo", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !19, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !7, i64 80, !7, i64 84, !7, i64 88, !11, i64 96, !19, i64 104, !19, i64 112, !19, i64 120, !19, i64 128, !19, i64 136, !20, i64 144, !20, i64 152, !21, i64 160, !21, i64 168, !21, i64 176, !7, i64 184, !7, i64 188, !11, i64 192, !7, i64 200, !7, i64 204, !7, i64 208, !11, i64 216, !7, i64 224, !7, i64 228, !19, i64 232, !19, i64 240, !7, i64 248, !19, i64 256, !19, i64 264, !19, i64 272, !19, i64 280, !19, i64 288, !19, i64 296, !19, i64 304, !19, i64 312, !11, i64 320, !7, i64 328, !7, i64 4424, !7, i64 8520, !7, i64 12616, !7, i64 16712, !19, i64 16720, !11, i64 16728, !11, i64 16736, !21, i64 16744, !11, i64 16752, !7, i64 16760, !21, i64 16764, !19, i64 16776, !7, i64 16784}
!19 = !{!"any pointer", !7, i64 0}
!20 = !{!"double", !7, i64 0}
!21 = !{!"_PixelPacket", !22, i64 0, !22, i64 2, !22, i64 4, !22, i64 6}
!22 = !{!"short", !7, i64 0}
!23 = !{!18, !7, i64 228}
!24 = !{!11, !11, i64 0}
!25 = !{!7, !7, i64 0}
!26 = !{!27, !7, i64 12976}
!27 = !{!"_Image", !7, i64 0, !7, i64 4, !7, i64 8, !11, i64 16, !7, i64 24, !7, i64 28, !7, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !19, i64 72, !21, i64 80, !21, i64 88, !21, i64 96, !20, i64 104, !28, i64 112, !7, i64 208, !19, i64 216, !7, i64 224, !19, i64 232, !19, i64 240, !19, i64 248, !11, i64 256, !20, i64 264, !20, i64 272, !30, i64 280, !30, i64 312, !30, i64 344, !20, i64 376, !20, i64 384, !20, i64 392, !7, i64 400, !7, i64 404, !7, i64 408, !7, i64 412, !7, i64 416, !7, i64 420, !19, i64 424, !11, i64 432, !11, i64 440, !11, i64 448, !11, i64 456, !11, i64 464, !11, i64 472, !31, i64 480, !32, i64 504, !19, i64 568, !19, i64 576, !19, i64 584, !19, i64 592, !19, i64 600, !19, i64 608, !7, i64 616, !7, i64 4712, !7, i64 8808, !11, i64 12904, !11, i64 12912, !34, i64 12920, !7, i64 12976, !11, i64 12984, !19, i64 12992, !35, i64 13000, !35, i64 13032, !19, i64 13064, !11, i64 13072, !11, i64 13080, !19, i64 13088, !19, i64 13096, !19, i64 13104, !7, i64 13112, !7, i64 13116, !21, i64 13120, !19, i64 13128, !30, i64 13136, !19, i64 13168, !19, i64 13176, !7, i64 13184, !7, i64 13188, !36, i64 13192, !7, i64 13200, !11, i64 13208, !11, i64 13216, !7, i64 13224, !11, i64 13232}
!28 = !{!"_ChromaticityInfo", !29, i64 0, !29, i64 24, !29, i64 48, !29, i64 72}
!29 = !{!"_PrimaryInfo", !20, i64 0, !20, i64 8, !20, i64 16}
!30 = !{!"_RectangleInfo", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!31 = !{!"_ErrorInfo", !20, i64 0, !20, i64 8, !20, i64 16}
!32 = !{!"_TimerInfo", !33, i64 0, !33, i64 24, !7, i64 48, !11, i64 56}
!33 = !{!"_Timer", !20, i64 0, !20, i64 8, !20, i64 16}
!34 = !{!"_ExceptionInfo", !7, i64 0, !6, i64 4, !19, i64 8, !19, i64 16, !19, i64 24, !7, i64 32, !19, i64 40, !11, i64 48}
!35 = !{!"_ProfileInfo", !19, i64 0, !11, i64 8, !19, i64 16, !11, i64 24}
!36 = !{!"long long", !7, i64 0}
!37 = !{!27, !11, i64 64}
!38 = !{!10, !11, i64 8}
!39 = !{i32 0, i32 2}
!40 = !{!27, !7, i64 32}
!41 = !{!27, !11, i64 40}
!42 = !{!27, !11, i64 48}
!43 = !{!27, !19, i64 72}
!44 = !{!22, !22, i64 0}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.unroll.disable"}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.mustprogress"}
!49 = !{!27, !19, i64 568}
!50 = !{!27, !19, i64 576}
!51 = distinct !{!51, !48}
!52 = !{!27, !7, i64 13184}
!53 = !{!27, !7, i64 0}
!54 = !{!21, !22, i64 4}
!55 = distinct !{!55, !48}
!56 = distinct !{!56, !48}
!57 = !{!21, !22, i64 6}
!58 = distinct !{!58, !48}
!59 = distinct !{!59, !46}
!60 = !{!21, !22, i64 2}
!61 = !{!21, !22, i64 0}
!62 = distinct !{!62, !48}
!63 = distinct !{!63, !48}
!64 = distinct !{!64, !46}
!65 = distinct !{!65, !48}
!66 = distinct !{!66, !48}
!67 = !{!27, !11, i64 464}
!68 = distinct !{!68, !48}
!69 = distinct !{!69, !48}
!70 = !{!20, !20, i64 0}
!71 = !{!27, !20, i64 496}
!72 = distinct !{!72, !48}
!73 = !{!27, !7, i64 4}
!74 = distinct !{!74, !48}
!75 = distinct !{!75, !48}
!76 = !{!77, !11, i64 480}
!77 = !{!"_CubeInfo", !19, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !36, i64 32, !78, i64 40, !79, i64 56, !79, i64 60, !79, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !19, i64 96, !19, i64 104, !19, i64 112, !19, i64 120, !7, i64 128, !7, i64 384, !19, i64 448, !7, i64 456, !11, i64 464, !11, i64 472, !11, i64 480, !36, i64 488, !36, i64 496}
!78 = !{!"_RealPixelPacket", !79, i64 0, !79, i64 4, !79, i64 8, !79, i64 12}
!79 = !{!"float", !7, i64 0}
!80 = !{!77, !11, i64 16}
!81 = !{!77, !11, i64 80}
!82 = !{!77, !19, i64 96}
!83 = !{!84, !19, i64 0}
!84 = !{!"_Nodes", !19, i64 0, !19, i64 8}
!85 = !{!77, !19, i64 104}
!86 = !{!84, !19, i64 8}
!87 = !{!77, !19, i64 0}
!88 = !{!77, !11, i64 72}
!89 = !{!90, !19, i64 0}
!90 = !{!"_NodeInfo", !19, i64 0, !7, i64 8, !36, i64 136, !78, i64 144, !79, i64 160, !11, i64 168, !11, i64 176, !11, i64 184}
!91 = !{!77, !19, i64 448}
!92 = !{!77, !19, i64 112}
!93 = !{!77, !19, i64 120}
!94 = !{!79, !79, i64 0}
!95 = !{!77, !7, i64 456}
!96 = distinct !{!96, !48}
!97 = !{!19, !19, i64 0}
!98 = !{!90, !11, i64 176}
!99 = !{!90, !11, i64 184}
!100 = !{!77, !11, i64 8}
!101 = !{!90, !79, i64 160}
!102 = distinct !{!102, !48}
!103 = !{!90, !36, i64 136}
!104 = !{!90, !79, i64 144}
!105 = !{!90, !79, i64 148}
!106 = !{!90, !79, i64 152}
!107 = !{!90, !79, i64 156}
!108 = distinct !{!108, !48}
!109 = distinct !{!109, !48}
!110 = distinct !{!110, !48}
!111 = distinct !{!111, !48}
!112 = distinct !{!112, !48}
!113 = distinct !{!113, !48}
!114 = !{!77, !79, i64 64}
!115 = !{!77, !79, i64 60}
!116 = distinct !{!116, !48}
!117 = !{!77, !36, i64 32}
!118 = !{!77, !11, i64 24}
!119 = distinct !{!119, !48}
!120 = distinct !{!120, !48}
!121 = !{i64 0, i64 8, !97, i64 8, i64 8, !24, i64 16, i64 8, !24, i64 24, i64 8, !24, i64 32, i64 8, !122, i64 40, i64 4, !94, i64 44, i64 4, !94, i64 48, i64 4, !94, i64 52, i64 4, !94, i64 56, i64 4, !94, i64 60, i64 4, !94, i64 64, i64 4, !94, i64 72, i64 8, !24, i64 80, i64 8, !24, i64 88, i64 8, !24, i64 96, i64 8, !97, i64 104, i64 8, !97, i64 112, i64 8, !97, i64 120, i64 8, !97, i64 128, i64 256, !25, i64 384, i64 64, !25, i64 448, i64 8, !97, i64 456, i64 4, !25, i64 464, i64 8, !24, i64 472, i64 8, !24, i64 480, i64 8, !24, i64 488, i64 8, !122, i64 496, i64 8, !122}
!122 = !{!36, !36, i64 0}
!123 = !{!78, !79, i64 8}
!124 = !{!78, !79, i64 12}
!125 = !{i64 0, i64 4, !94, i64 4, i64 4, !94, i64 8, i64 4, !94, i64 12, i64 4, !94}
!126 = !{i64 0, i64 4, !94, i64 4, i64 4, !94, i64 8, i64 4, !94}
!127 = !{i64 0, i64 4, !94, i64 4, i64 4, !94}
!128 = !{i64 0, i64 4, !94}
!129 = !{!77, !79, i64 56}
!130 = !{!77, !11, i64 88}
!131 = distinct !{!131, !48}
!132 = distinct !{!132, !48}
!133 = distinct !{!133, !48}
!134 = !{!77, !36, i64 488}
!135 = !{!77, !36, i64 496}
!136 = distinct !{!136, !48}
!137 = distinct !{!137, !48}
!138 = distinct !{!138, !48}
!139 = distinct !{!139, !48, !140, !141}
!140 = !{!"llvm.loop.isvectorized", i32 1}
!141 = !{!"llvm.loop.unroll.runtime.disable"}
!142 = distinct !{!142, !48, !141, !140}
!143 = distinct !{!143, !48}
!144 = !{!145}
!145 = distinct !{!145, !146, !"GetPixelLuma: argument 0"}
!146 = distinct !{!146, !"GetPixelLuma"}
!147 = distinct !{!147, !48}
!148 = distinct !{!148, !46}
!149 = distinct !{!149, !48}
!150 = distinct !{!150, !48}
!151 = distinct !{!151, !48}
!152 = distinct !{!152, !48}
!153 = distinct !{!153, !48}
!154 = distinct !{!154, !48}
!155 = distinct !{!155, !48}
!156 = distinct !{!156, !48}
!157 = distinct !{!157, !48}
!158 = !{!90, !11, i64 168}
!159 = distinct !{!159, !48}
!160 = !{!78, !79, i64 0}
!161 = !{!78, !79, i64 4}
!162 = !{!77, !11, i64 464}
!163 = !{!77, !11, i64 472}
!164 = distinct !{!164, !48}
!165 = distinct !{!165, !48}
