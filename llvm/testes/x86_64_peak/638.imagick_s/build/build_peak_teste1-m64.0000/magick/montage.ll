; ModuleID = 'magick/montage.c'
source_filename = "magick/montage.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._ExceptionInfo = type { i32, i32, ptr, ptr, ptr, i32, ptr, i64 }
%struct._MontageInfo = type { ptr, ptr, ptr, ptr, ptr, ptr, double, i64, i32, %struct._PixelPacket, %struct._PixelPacket, %struct._PixelPacket, %struct._PixelPacket, %struct._PixelPacket, i32, [4096 x i8], i32, i64 }
%struct._PixelPacket = type { i16, i16, i16, i16 }
%struct._ImageInfo = type { i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, ptr, ptr, ptr, ptr, ptr, double, double, %struct._PixelPacket, %struct._PixelPacket, %struct._PixelPacket, i32, i32, i64, i32, i32, i32, i64, i32, i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, [4096 x i8], [4096 x i8], [4096 x i8], [4096 x i8], i32, ptr, i64, i64, %struct._PixelPacket, i64, i32, %struct._PixelPacket, ptr, i32 }
%struct._FrameInfo = type { i64, i64, i64, i64, i64, i64 }
%struct._RectangleInfo = type { i64, i64, i64, i64 }
%struct._TypeMetric = type { %struct._PointInfo, double, double, double, double, double, double, double, %struct._SegmentInfo, %struct._PointInfo }
%struct._SegmentInfo = type { double, double, double, double }
%struct._PointInfo = type { double, double }
%struct._Image = type { i32, i32, i32, i64, i32, i32, i32, i64, i64, i64, i64, ptr, %struct._PixelPacket, %struct._PixelPacket, %struct._PixelPacket, double, %struct._ChromaticityInfo, i32, ptr, i32, ptr, ptr, ptr, i64, double, double, %struct._RectangleInfo, %struct._RectangleInfo, %struct._RectangleInfo, double, double, double, i32, i32, i32, i32, i32, i32, ptr, i64, i64, i64, i64, i64, i64, %struct._ErrorInfo, %struct._TimerInfo, ptr, ptr, ptr, ptr, ptr, ptr, [4096 x i8], [4096 x i8], [4096 x i8], i64, i64, %struct._ExceptionInfo, i32, i64, ptr, %struct._ProfileInfo, %struct._ProfileInfo, ptr, i64, i64, ptr, ptr, ptr, i32, i32, %struct._PixelPacket, ptr, %struct._RectangleInfo, ptr, ptr, i32, i32, i64, i32, i64, i64, i32, i64 }
%struct._ChromaticityInfo = type { %struct._PrimaryInfo, %struct._PrimaryInfo, %struct._PrimaryInfo, %struct._PrimaryInfo }
%struct._PrimaryInfo = type { double, double, double }
%struct._ErrorInfo = type { double, double, double }
%struct._TimerInfo = type { %struct._Timer, %struct._Timer, i32, i64 }
%struct._Timer = type { double, double, double }
%struct._ProfileInfo = type { ptr, i64, ptr, i64 }
%struct._DrawInfo = type { ptr, ptr, %struct._RectangleInfo, %struct._AffineMatrix, i32, %struct._PixelPacket, %struct._PixelPacket, double, %struct._GradientInfo, ptr, ptr, ptr, i32, i32, i32, i32, i32, i64, double, i32, i32, ptr, i64, ptr, ptr, ptr, i32, i32, i64, ptr, double, ptr, i32, %struct._PixelPacket, %struct._PixelPacket, ptr, ptr, ptr, %struct._SegmentInfo, i32, i16, i32, %struct._ElementReference, i32, i64, double, double, double, i32 }
%struct._AffineMatrix = type { double, double, double, double, double, double }
%struct._GradientInfo = type { i32, %struct._RectangleInfo, %struct._SegmentInfo, ptr, i64, i32, i32, i64, %struct._PointInfo, float }
%struct._ElementReference = type { ptr, i32, %struct._GradientInfo, i64, ptr, ptr }

@.str = private unnamed_addr constant [17 x i8] c"magick/montage.c\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"MemoryAllocationFailed\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"`%s'\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@DefaultTileGeometry = external constant [0 x i8], align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"0x0+0+0\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"Tile/Image\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"%s!\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"label\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"%.20gx%.20g%+.20g%+.20g\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"%.20gx%.20g+0+0\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"#000000\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"Montage/Image\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @CloneMontageInfo(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct._ExceptionInfo, align 8
  %4 = tail call dereferenceable_or_null(4224) ptr @AcquireMagickMemory(i64 noundef 4224) #13
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %13

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #14
  call void @GetExceptionInfo(ptr noundef nonnull %3) #14
  %7 = tail call ptr @__errno_location() #15
  %8 = load i32, ptr %7, align 4, !tbaa !6
  %9 = call ptr @GetExceptionMessage(i32 noundef %8) #14
  %10 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef nonnull %3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 109, i32 noundef 700, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef %9) #14
  %11 = call ptr @DestroyString(ptr noundef %9) #14
  call void @CatchException(ptr noundef nonnull %3) #14
  %12 = call ptr @DestroyExceptionInfo(ptr noundef nonnull %3) #14
  call void @MagickCoreTerminus() #14
  call void @_exit(i32 noundef 1) #16
  unreachable

13:                                               ; preds = %2
  tail call void @GetMontageInfo(ptr noundef %0, ptr noundef nonnull %4)
  %14 = icmp eq ptr %1, null
  br i1 %14, label %88, label %15

15:                                               ; preds = %13
  %16 = load ptr, ptr %1, align 8, !tbaa !10
  %17 = icmp eq ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %15
  %19 = tail call ptr @AcquireString(ptr noundef nonnull %16) #14
  store ptr %19, ptr %4, align 8, !tbaa !10
  br label %20

20:                                               ; preds = %18, %15
  %21 = getelementptr inbounds %struct._MontageInfo, ptr %1, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !17
  %23 = icmp eq ptr %22, null
  br i1 %23, label %27, label %24

24:                                               ; preds = %20
  %25 = tail call ptr @AcquireString(ptr noundef nonnull %22) #14
  %26 = getelementptr inbounds %struct._MontageInfo, ptr %4, i64 0, i32 1
  store ptr %25, ptr %26, align 8, !tbaa !17
  br label %27

27:                                               ; preds = %24, %20
  %28 = getelementptr inbounds %struct._MontageInfo, ptr %1, i64 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !18
  %30 = icmp eq ptr %29, null
  br i1 %30, label %34, label %31

31:                                               ; preds = %27
  %32 = tail call ptr @AcquireString(ptr noundef nonnull %29) #14
  %33 = getelementptr inbounds %struct._MontageInfo, ptr %4, i64 0, i32 2
  store ptr %32, ptr %33, align 8, !tbaa !18
  br label %34

34:                                               ; preds = %31, %27
  %35 = getelementptr inbounds %struct._MontageInfo, ptr %1, i64 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !19
  %37 = icmp eq ptr %36, null
  br i1 %37, label %41, label %38

38:                                               ; preds = %34
  %39 = tail call ptr @AcquireString(ptr noundef nonnull %36) #14
  %40 = getelementptr inbounds %struct._MontageInfo, ptr %4, i64 0, i32 3
  store ptr %39, ptr %40, align 8, !tbaa !19
  br label %41

41:                                               ; preds = %38, %34
  %42 = getelementptr inbounds %struct._MontageInfo, ptr %1, i64 0, i32 4
  %43 = load ptr, ptr %42, align 8, !tbaa !20
  %44 = icmp eq ptr %43, null
  br i1 %44, label %48, label %45

45:                                               ; preds = %41
  %46 = tail call ptr @AcquireString(ptr noundef nonnull %43) #14
  %47 = getelementptr inbounds %struct._MontageInfo, ptr %4, i64 0, i32 4
  store ptr %46, ptr %47, align 8, !tbaa !20
  br label %48

48:                                               ; preds = %45, %41
  %49 = getelementptr inbounds %struct._MontageInfo, ptr %1, i64 0, i32 5
  %50 = load ptr, ptr %49, align 8, !tbaa !21
  %51 = icmp eq ptr %50, null
  br i1 %51, label %55, label %52

52:                                               ; preds = %48
  %53 = tail call ptr @AcquireString(ptr noundef nonnull %50) #14
  %54 = getelementptr inbounds %struct._MontageInfo, ptr %4, i64 0, i32 5
  store ptr %53, ptr %54, align 8, !tbaa !21
  br label %55

55:                                               ; preds = %52, %48
  %56 = getelementptr inbounds %struct._MontageInfo, ptr %1, i64 0, i32 6
  %57 = load double, ptr %56, align 8, !tbaa !22
  %58 = getelementptr inbounds %struct._MontageInfo, ptr %4, i64 0, i32 6
  store double %57, ptr %58, align 8, !tbaa !22
  %59 = getelementptr inbounds %struct._MontageInfo, ptr %1, i64 0, i32 7
  %60 = load i64, ptr %59, align 8, !tbaa !23
  %61 = getelementptr inbounds %struct._MontageInfo, ptr %4, i64 0, i32 7
  store i64 %60, ptr %61, align 8, !tbaa !23
  %62 = getelementptr inbounds %struct._MontageInfo, ptr %1, i64 0, i32 8
  %63 = load i32, ptr %62, align 8, !tbaa !24
  %64 = getelementptr inbounds %struct._MontageInfo, ptr %4, i64 0, i32 8
  store i32 %63, ptr %64, align 8, !tbaa !24
  %65 = getelementptr inbounds %struct._MontageInfo, ptr %4, i64 0, i32 9
  %66 = getelementptr inbounds %struct._MontageInfo, ptr %1, i64 0, i32 9
  %67 = load i64, ptr %66, align 4
  store i64 %67, ptr %65, align 4
  %68 = getelementptr inbounds %struct._MontageInfo, ptr %4, i64 0, i32 10
  %69 = getelementptr inbounds %struct._MontageInfo, ptr %1, i64 0, i32 10
  %70 = load i64, ptr %69, align 4
  store i64 %70, ptr %68, align 4
  %71 = getelementptr inbounds %struct._MontageInfo, ptr %4, i64 0, i32 11
  %72 = getelementptr inbounds %struct._MontageInfo, ptr %1, i64 0, i32 11
  %73 = load i64, ptr %72, align 4
  store i64 %73, ptr %71, align 4
  %74 = getelementptr inbounds %struct._MontageInfo, ptr %4, i64 0, i32 12
  %75 = getelementptr inbounds %struct._MontageInfo, ptr %1, i64 0, i32 12
  %76 = load i64, ptr %75, align 4
  store i64 %76, ptr %74, align 4
  %77 = getelementptr inbounds %struct._MontageInfo, ptr %4, i64 0, i32 13
  %78 = getelementptr inbounds %struct._MontageInfo, ptr %1, i64 0, i32 13
  %79 = load i64, ptr %78, align 4
  store i64 %79, ptr %77, align 4
  %80 = getelementptr inbounds %struct._MontageInfo, ptr %1, i64 0, i32 14
  %81 = load i32, ptr %80, align 4, !tbaa !25
  %82 = getelementptr inbounds %struct._MontageInfo, ptr %4, i64 0, i32 14
  store i32 %81, ptr %82, align 4, !tbaa !25
  %83 = getelementptr inbounds %struct._MontageInfo, ptr %4, i64 0, i32 15
  %84 = getelementptr inbounds %struct._MontageInfo, ptr %1, i64 0, i32 15
  %85 = tail call i64 @CopyMagickString(ptr noundef nonnull %83, ptr noundef nonnull %84, i64 noundef 4096) #14
  %86 = tail call i32 @IsEventLogging() #14
  %87 = getelementptr inbounds %struct._MontageInfo, ptr %4, i64 0, i32 16
  store i32 %86, ptr %87, align 8, !tbaa !26
  br label %88

88:                                               ; preds = %13, %55
  ret ptr %4
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
define dso_local void @GetMontageInfo(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 52
  %4 = load i32, ptr %3, align 8, !tbaa !27
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 51
  %8 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 219, ptr noundef nonnull @.str.5, ptr noundef nonnull %7) #14
  br label %9

9:                                                ; preds = %6, %2
  %10 = tail call ptr @ResetMagickMemory(ptr noundef %1, i32 noundef 0, i64 noundef 4224) #14
  %11 = getelementptr inbounds %struct._MontageInfo, ptr %1, i64 0, i32 15
  %12 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 51
  %13 = tail call i64 @CopyMagickString(ptr noundef nonnull %11, ptr noundef nonnull %12, i64 noundef 4096) #14
  %14 = tail call ptr @AcquireString(ptr noundef nonnull @DefaultTileGeometry) #14
  store ptr %14, ptr %1, align 8, !tbaa !10
  %15 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 19
  %16 = load ptr, ptr %15, align 8, !tbaa !29
  %17 = icmp eq ptr %16, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %9
  %19 = tail call ptr @AcquireString(ptr noundef nonnull %16) #14
  %20 = getelementptr inbounds %struct._MontageInfo, ptr %1, i64 0, i32 5
  store ptr %19, ptr %20, align 8, !tbaa !21
  br label %21

21:                                               ; preds = %18, %9
  %22 = getelementptr inbounds %struct._MontageInfo, ptr %1, i64 0, i32 14
  store i32 5, ptr %22, align 4, !tbaa !25
  %23 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 22
  %24 = load double, ptr %23, align 8, !tbaa !30
  %25 = getelementptr inbounds %struct._MontageInfo, ptr %1, i64 0, i32 6
  store double %24, ptr %25, align 8, !tbaa !22
  %26 = getelementptr inbounds %struct._MontageInfo, ptr %1, i64 0, i32 9, i32 3
  store i16 0, ptr %26, align 2, !tbaa !31
  %27 = getelementptr inbounds %struct._MontageInfo, ptr %1, i64 0, i32 10, i32 3
  store i16 -1, ptr %27, align 2, !tbaa !32
  %28 = getelementptr inbounds %struct._MontageInfo, ptr %1, i64 0, i32 11
  %29 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 24
  %30 = load i64, ptr %29, align 8
  store i64 %30, ptr %28, align 4
  %31 = getelementptr inbounds %struct._MontageInfo, ptr %1, i64 0, i32 12
  %32 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 25
  %33 = load i64, ptr %32, align 8
  store i64 %33, ptr %31, align 4
  %34 = getelementptr inbounds %struct._MontageInfo, ptr %1, i64 0, i32 13
  %35 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 26
  %36 = load i64, ptr %35, align 8
  store i64 %36, ptr %34, align 4
  %37 = tail call i32 @IsEventLogging() #14
  %38 = getelementptr inbounds %struct._MontageInfo, ptr %1, i64 0, i32 16
  store i32 %37, ptr %38, align 8, !tbaa !26
  %39 = getelementptr inbounds %struct._MontageInfo, ptr %1, i64 0, i32 17
  store i64 2880220587, ptr %39, align 8, !tbaa !33
  ret void
}

declare ptr @AcquireString(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare i64 @CopyMagickString(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @IsEventLogging() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @DestroyMontageInfo(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct._MontageInfo, ptr %0, i64 0, i32 16
  %3 = load i32, ptr %2, align 8, !tbaa !26
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 166, ptr noundef nonnull @.str.4) #14
  br label %7

7:                                                ; preds = %5, %1
  %8 = load ptr, ptr %0, align 8, !tbaa !10
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %7
  %11 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %8) #14
  store ptr %11, ptr %0, align 8, !tbaa !10
  br label %12

12:                                               ; preds = %10, %7
  %13 = getelementptr inbounds %struct._MontageInfo, ptr %0, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = icmp eq ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %12
  %17 = tail call ptr @DestroyString(ptr noundef nonnull %14) #14
  store ptr %17, ptr %13, align 8, !tbaa !17
  br label %18

18:                                               ; preds = %16, %12
  %19 = getelementptr inbounds %struct._MontageInfo, ptr %0, i64 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %21 = icmp eq ptr %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %18
  %23 = tail call ptr @DestroyString(ptr noundef nonnull %20) #14
  store ptr %23, ptr %19, align 8, !tbaa !18
  br label %24

24:                                               ; preds = %22, %18
  %25 = getelementptr inbounds %struct._MontageInfo, ptr %0, i64 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !19
  %27 = icmp eq ptr %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %24
  %29 = tail call ptr @DestroyString(ptr noundef nonnull %26) #14
  store ptr %29, ptr %25, align 8, !tbaa !19
  br label %30

30:                                               ; preds = %28, %24
  %31 = getelementptr inbounds %struct._MontageInfo, ptr %0, i64 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !20
  %33 = icmp eq ptr %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %30
  %35 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %32) #14
  store ptr %35, ptr %31, align 8, !tbaa !20
  br label %36

36:                                               ; preds = %34, %30
  %37 = getelementptr inbounds %struct._MontageInfo, ptr %0, i64 0, i32 5
  %38 = load ptr, ptr %37, align 8, !tbaa !21
  %39 = icmp eq ptr %38, null
  br i1 %39, label %42, label %40

40:                                               ; preds = %36
  %41 = tail call ptr @DestroyString(ptr noundef nonnull %38) #14
  store ptr %41, ptr %37, align 8, !tbaa !21
  br label %42

42:                                               ; preds = %40, %36
  %43 = getelementptr inbounds %struct._MontageInfo, ptr %0, i64 0, i32 17
  store i64 -2880220588, ptr %43, align 8, !tbaa !33
  %44 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %0) #14
  ret ptr %44
}

declare i32 @LogMagickEvent(i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @RelinquishMagickMemory(ptr noundef) local_unnamed_addr #3

declare ptr @ResetMagickMemory(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @MontageImages(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @AcquireImageInfo() #14
  %5 = tail call ptr @MontageImageList(ptr noundef %4, ptr noundef %1, ptr noundef %0, ptr noundef %2)
  %6 = tail call ptr @DestroyImageInfo(ptr noundef %4) #14
  ret ptr %5
}

declare ptr @AcquireImageInfo() local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @MontageImageList(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca [4096 x i8], align 16
  %6 = alloca [4096 x i8], align 16
  %7 = alloca [4096 x i8], align 16
  %8 = alloca %struct._FrameInfo, align 16
  %9 = alloca %struct._RectangleInfo, align 8
  %10 = alloca %struct._RectangleInfo, align 16
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca %struct._TypeMetric, align 8
  %18 = alloca [4096 x i8], align 16
  %19 = alloca [4096 x i8], align 16
  %20 = alloca %struct._TypeMetric, align 8
  %21 = alloca %struct._RectangleInfo, align 8
  %22 = alloca %struct._FrameInfo, align 16
  %23 = alloca [4096 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %7) #14
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #14
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %17) #14
  %24 = getelementptr inbounds %struct._Image, ptr %2, i64 0, i32 59
  %25 = load i32, ptr %24, align 8, !tbaa !34
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %4
  %28 = getelementptr inbounds %struct._Image, ptr %2, i64 0, i32 53
  %29 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 423, ptr noundef nonnull @.str.5, ptr noundef nonnull %28) #14
  br label %30

30:                                               ; preds = %27, %4
  %31 = tail call i64 @GetImageListLength(ptr noundef nonnull %2) #14
  %32 = tail call ptr @ImageListToArray(ptr noundef nonnull %2, ptr noundef %3) #14
  %33 = load ptr, ptr %32, align 8, !tbaa !45
  %34 = tail call ptr @NewImageList() #14
  %35 = icmp sgt i64 %31, 0
  br i1 %35, label %36, label %114

36:                                               ; preds = %30
  %37 = getelementptr inbounds %struct._RectangleInfo, ptr %9, i64 0, i32 1
  %38 = load ptr, ptr %32, align 8, !tbaa !45
  %39 = tail call ptr @CloneImage(ptr noundef %38, i64 noundef 0, i64 noundef 0, i32 noundef 1, ptr noundef %3) #14
  %40 = icmp eq ptr %39, null
  br i1 %40, label %82, label %48

41:                                               ; preds = %78
  br i1 %35, label %104, label %114

42:                                               ; preds = %78
  %43 = add nuw i64 %52, 1
  %44 = getelementptr inbounds ptr, ptr %32, i64 %80
  %45 = load ptr, ptr %44, align 8, !tbaa !45
  %46 = call ptr @CloneImage(ptr noundef %45, i64 noundef 0, i64 noundef 0, i32 noundef 1, ptr noundef %3) #14
  %47 = icmp eq ptr %46, null
  br i1 %47, label %82, label %48, !llvm.loop !46

48:                                               ; preds = %36, %42
  %49 = phi ptr [ %46, %42 ], [ %39, %36 ]
  %50 = phi ptr [ %44, %42 ], [ %32, %36 ]
  %51 = phi i64 [ %80, %42 ], [ 0, %36 ]
  %52 = phi i64 [ %43, %42 ], [ 1, %36 ]
  %53 = getelementptr inbounds %struct._Image, ptr %49, i64 0, i32 26
  %54 = call i32 @ParseAbsoluteGeometry(ptr noundef nonnull @.str.6, ptr noundef nonnull %53) #14
  %55 = getelementptr inbounds %struct._Image, ptr %49, i64 0, i32 48
  %56 = load ptr, ptr %55, align 8, !tbaa !48
  %57 = call ptr @SetImageProgressMonitor(ptr noundef nonnull %49, ptr noundef null, ptr noundef %56) #14
  %58 = load ptr, ptr %1, align 8, !tbaa !10
  %59 = call i32 @ParseRegionGeometry(ptr noundef nonnull %49, ptr noundef %58, ptr noundef nonnull %9, ptr noundef %3) #14
  %60 = load i64, ptr %9, align 8, !tbaa !49
  %61 = load i64, ptr %37, align 8, !tbaa !50
  %62 = call ptr @ThumbnailImage(ptr noundef nonnull %49, i64 noundef %60, i64 noundef %61, ptr noundef %3) #14
  %63 = icmp eq ptr %62, null
  br i1 %63, label %82, label %64

64:                                               ; preds = %48
  store ptr %62, ptr %50, align 8, !tbaa !45
  %65 = load ptr, ptr %55, align 8, !tbaa !48
  %66 = call ptr @SetImageProgressMonitor(ptr noundef nonnull %49, ptr noundef %57, ptr noundef %65) #14
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %6) #14
  %67 = getelementptr inbounds %struct._Image, ptr %49, i64 0, i32 47
  %68 = load ptr, ptr %67, align 8, !tbaa !51
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %71

70:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %6) #14
  br label %78

71:                                               ; preds = %64
  %72 = getelementptr inbounds %struct._Image, ptr %49, i64 0, i32 53
  %73 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.7, ptr noundef nonnull %72) #14
  %74 = load ptr, ptr %67, align 8, !tbaa !51
  %75 = load ptr, ptr %55, align 8, !tbaa !48
  %76 = call i32 %74(ptr noundef nonnull %6, i64 noundef %51, i64 noundef %31, ptr noundef %75) #14
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %6) #14
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %82, label %78

78:                                               ; preds = %70, %71
  %79 = call ptr @DestroyImage(ptr noundef nonnull %49) #14
  %80 = add nuw nsw i64 %51, 1
  %81 = icmp eq i64 %80, %31
  br i1 %81, label %41, label %42, !llvm.loop !46

82:                                               ; preds = %42, %48, %71, %36
  %83 = phi i64 [ 1, %36 ], [ %43, %42 ], [ %52, %48 ], [ %52, %71 ]
  %84 = phi i64 [ 0, %36 ], [ %80, %42 ], [ %51, %48 ], [ %51, %71 ]
  %85 = phi ptr [ %34, %36 ], [ %62, %42 ], [ null, %48 ], [ %62, %71 ]
  %86 = icmp eq ptr %85, null
  %87 = sext i1 %86 to i64
  %88 = add nsw i64 %84, %87
  %89 = icmp slt i64 %88, 0
  br i1 %89, label %102, label %90

90:                                               ; preds = %82
  %91 = add i64 %83, %87
  br label %92

92:                                               ; preds = %90, %99
  %93 = phi i64 [ %100, %99 ], [ 0, %90 ]
  %94 = getelementptr inbounds ptr, ptr %32, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !45
  %96 = icmp eq ptr %95, null
  br i1 %96, label %99, label %97

97:                                               ; preds = %92
  %98 = call ptr @DestroyImage(ptr noundef nonnull %95) #14
  store ptr %98, ptr %94, align 8, !tbaa !45
  br label %99

99:                                               ; preds = %92, %97
  %100 = add nuw nsw i64 %93, 1
  %101 = icmp eq i64 %100, %91
  br i1 %101, label %102, label %92, !llvm.loop !52

102:                                              ; preds = %99, %82
  %103 = call ptr @RelinquishMagickMemory(ptr noundef nonnull %32) #14
  br label %919

104:                                              ; preds = %41, %111
  %105 = phi i64 [ %112, %111 ], [ 0, %41 ]
  %106 = getelementptr inbounds ptr, ptr %32, i64 %105
  %107 = load ptr, ptr %106, align 8, !tbaa !45
  %108 = getelementptr inbounds %struct._Image, ptr %107, i64 0, i32 39
  %109 = load i64, ptr %108, align 8, !tbaa !53
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %114, label %111

111:                                              ; preds = %104
  %112 = add nuw nsw i64 %105, 1
  %113 = icmp eq i64 %112, %31
  br i1 %113, label %118, label %104, !llvm.loop !54

114:                                              ; preds = %104, %30, %41
  %115 = phi ptr [ %79, %41 ], [ %33, %30 ], [ %79, %104 ]
  %116 = phi i64 [ 0, %41 ], [ 0, %30 ], [ %105, %104 ]
  %117 = icmp eq i64 %116, %31
  br i1 %117, label %118, label %120

118:                                              ; preds = %111, %114
  %119 = phi ptr [ %115, %114 ], [ %79, %111 ]
  call void @qsort(ptr noundef nonnull %32, i64 noundef %31, i64 noundef 8, ptr noundef nonnull @SceneCompare) #14
  br label %120

120:                                              ; preds = %118, %114
  %121 = phi ptr [ %119, %118 ], [ %115, %114 ]
  %122 = uitofp i64 %31 to double
  %123 = call fast double @llvm.sqrt.f64(double %122)
  %124 = fptoui double %123 to i64
  store i64 %124, ptr %12, align 8, !tbaa !55
  %125 = uitofp i64 %124 to double
  %126 = fdiv fast double %122, %125
  %127 = call fast double @llvm.ceil.f64(double %126)
  %128 = fptoui double %127 to i64
  store i64 %128, ptr %13, align 8, !tbaa !55
  store i64 0, ptr %14, align 8, !tbaa !55
  store i64 0, ptr %16, align 8, !tbaa !55
  %129 = getelementptr inbounds %struct._MontageInfo, ptr %1, i64 0, i32 1
  %130 = load ptr, ptr %129, align 8, !tbaa !17
  %131 = icmp eq ptr %130, null
  br i1 %131, label %156, label %132

132:                                              ; preds = %120
  store i64 0, ptr %12, align 8, !tbaa !55
  store i64 0, ptr %13, align 8, !tbaa !55
  %133 = call i32 @GetGeometry(ptr noundef nonnull %130, ptr noundef nonnull %14, ptr noundef nonnull %16, ptr noundef nonnull %13, ptr noundef nonnull %12) #14
  %134 = load i64, ptr %12, align 8, !tbaa !55
  %135 = icmp eq i64 %134, 0
  %136 = load i64, ptr %13, align 8, !tbaa !55
  br i1 %135, label %137, label %146

137:                                              ; preds = %132
  %138 = icmp eq i64 %136, 0
  br i1 %138, label %139, label %141

139:                                              ; preds = %137
  store i64 %124, ptr %12, align 8, !tbaa !55
  %140 = icmp eq i64 %124, 0
  br i1 %140, label %141, label %154

141:                                              ; preds = %139, %137
  %142 = uitofp i64 %136 to double
  %143 = fdiv fast double %122, %142
  %144 = call fast double @llvm.ceil.f64(double %143)
  %145 = fptoui double %144 to i64
  store i64 %145, ptr %12, align 8, !tbaa !55
  br label %146

146:                                              ; preds = %141, %132
  %147 = phi i64 [ %145, %141 ], [ %134, %132 ]
  %148 = icmp eq i64 %136, 0
  br i1 %148, label %149, label %156

149:                                              ; preds = %146
  %150 = uitofp i64 %147 to double
  %151 = fdiv fast double %122, %150
  %152 = call fast double @llvm.ceil.f64(double %151)
  %153 = fptoui double %152 to i64
  br label %154

154:                                              ; preds = %149, %139
  %155 = phi i64 [ %153, %149 ], [ %128, %139 ]
  store i64 %155, ptr %13, align 8, !tbaa !55
  br label %156

156:                                              ; preds = %154, %146, %120
  %157 = load ptr, ptr %32, align 8, !tbaa !45
  call void @SetGeometry(ptr noundef %157, ptr noundef nonnull %10) #14
  %158 = getelementptr inbounds %struct._MontageInfo, ptr %1, i64 0, i32 7
  %159 = load i64, ptr %158, align 8, !tbaa !23
  %160 = getelementptr inbounds %struct._RectangleInfo, ptr %10, i64 0, i32 2
  store i64 %159, ptr %160, align 16, !tbaa !56
  %161 = getelementptr inbounds %struct._RectangleInfo, ptr %10, i64 0, i32 3
  store i64 %159, ptr %161, align 8, !tbaa !57
  %162 = load ptr, ptr %1, align 8, !tbaa !10
  %163 = icmp eq ptr %162, null
  br i1 %163, label %171, label %164

164:                                              ; preds = %156
  %165 = getelementptr inbounds %struct._RectangleInfo, ptr %10, i64 0, i32 1
  %166 = call i32 @GetGeometry(ptr noundef nonnull %162, ptr noundef nonnull %160, ptr noundef nonnull %161, ptr noundef nonnull %10, ptr noundef nonnull %165) #14
  %167 = and i32 %166, 12
  %168 = icmp eq i32 %167, 0
  %169 = zext i1 %168 to i32
  %170 = load i64, ptr %158, align 8, !tbaa !23
  br label %171

171:                                              ; preds = %164, %156
  %172 = phi i64 [ %170, %164 ], [ %159, %156 ]
  %173 = phi i32 [ %169, %164 ], [ 0, %156 ]
  %174 = call ptr @ResetMagickMemory(ptr noundef nonnull %8, i32 noundef 0, i64 noundef 48) #14
  %175 = getelementptr inbounds %struct._MontageInfo, ptr %1, i64 0, i32 3
  %176 = load ptr, ptr %175, align 8, !tbaa !19
  %177 = icmp eq ptr %176, null
  br i1 %177, label %212, label %178

178:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %18) #14
  %179 = getelementptr inbounds %struct._FrameInfo, ptr %8, i64 0, i32 1
  %180 = load <2 x i64>, ptr %10, align 16, !tbaa !55
  store <2 x i64> %180, ptr %8, align 16, !tbaa !55
  %181 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %18, i64 noundef 4096, ptr noundef nonnull @.str.8, ptr noundef nonnull %176) #14
  %182 = getelementptr inbounds %struct._FrameInfo, ptr %8, i64 0, i32 5
  %183 = getelementptr inbounds %struct._FrameInfo, ptr %8, i64 0, i32 4
  %184 = call i32 @ParseMetaGeometry(ptr noundef nonnull %18, ptr noundef nonnull %182, ptr noundef nonnull %183, ptr noundef nonnull %8, ptr noundef nonnull %179) #14
  %185 = and i32 %184, 8
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %189

187:                                              ; preds = %178
  %188 = load i64, ptr %8, align 16, !tbaa !58
  store i64 %188, ptr %179, align 8, !tbaa !60
  br label %189

189:                                              ; preds = %187, %178
  %190 = and i32 %184, 1
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %195

192:                                              ; preds = %189
  %193 = load i64, ptr %8, align 16, !tbaa !58
  %194 = sdiv i64 %193, 2
  store i64 %194, ptr %182, align 8, !tbaa !61
  br label %195

195:                                              ; preds = %192, %189
  %196 = and i32 %184, 2
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %201, label %198

198:                                              ; preds = %195
  %199 = load i64, ptr %183, align 16, !tbaa !62
  %200 = load i64, ptr %182, align 8, !tbaa !61
  br label %203

201:                                              ; preds = %195
  %202 = load i64, ptr %182, align 8, !tbaa !61
  store i64 %202, ptr %183, align 16, !tbaa !62
  br label %203

203:                                              ; preds = %198, %201
  %204 = phi i64 [ %200, %198 ], [ %202, %201 ]
  %205 = phi i64 [ %199, %198 ], [ %202, %201 ]
  %206 = load i64, ptr %8, align 16, !tbaa !58
  %207 = getelementptr inbounds %struct._FrameInfo, ptr %8, i64 0, i32 2
  store i64 %206, ptr %207, align 16, !tbaa !63
  %208 = load i64, ptr %179, align 8, !tbaa !60
  %209 = getelementptr inbounds %struct._FrameInfo, ptr %8, i64 0, i32 3
  store i64 %208, ptr %209, align 8, !tbaa !64
  %210 = call i64 @llvm.smax.i64(i64 %205, i64 %204)
  %211 = call i64 @llvm.smax.i64(i64 %206, i64 %208)
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %18) #14
  br label %212

212:                                              ; preds = %203, %171
  %213 = phi i64 [ %210, %203 ], [ 0, %171 ]
  %214 = phi i64 [ %211, %203 ], [ %172, %171 ]
  br i1 %35, label %215, label %277

215:                                              ; preds = %212
  %216 = load i64, ptr %10, align 16, !tbaa !49
  %217 = getelementptr inbounds %struct._RectangleInfo, ptr %10, i64 0, i32 1
  %218 = load i64, ptr %217, align 8, !tbaa !50
  %219 = and i64 %31, 1
  %220 = icmp eq i64 %31, 1
  br i1 %220, label %260, label %221

221:                                              ; preds = %215
  %222 = and i64 %31, -2
  br label %223

223:                                              ; preds = %255, %221
  %224 = phi i64 [ %218, %221 ], [ %256, %255 ]
  %225 = phi i64 [ 0, %221 ], [ %257, %255 ]
  %226 = phi i64 [ %216, %221 ], [ %250, %255 ]
  %227 = phi i64 [ 0, %221 ], [ %258, %255 ]
  %228 = getelementptr inbounds ptr, ptr %32, i64 %225
  %229 = load ptr, ptr %228, align 8, !tbaa !45
  %230 = getelementptr inbounds %struct._Image, ptr %229, i64 0, i32 7
  %231 = load i64, ptr %230, align 8, !tbaa !65
  %232 = icmp ugt i64 %231, %226
  br i1 %232, label %233, label %234

233:                                              ; preds = %223
  store i64 %231, ptr %10, align 16, !tbaa !49
  br label %234

234:                                              ; preds = %233, %223
  %235 = phi i64 [ %231, %233 ], [ %226, %223 ]
  %236 = getelementptr inbounds %struct._Image, ptr %229, i64 0, i32 8
  %237 = load i64, ptr %236, align 8, !tbaa !66
  %238 = icmp ugt i64 %237, %224
  br i1 %238, label %239, label %240

239:                                              ; preds = %234
  store i64 %237, ptr %217, align 8, !tbaa !50
  br label %240

240:                                              ; preds = %234, %239
  %241 = phi i64 [ %224, %234 ], [ %237, %239 ]
  %242 = or i64 %225, 1
  %243 = getelementptr inbounds ptr, ptr %32, i64 %242
  %244 = load ptr, ptr %243, align 8, !tbaa !45
  %245 = getelementptr inbounds %struct._Image, ptr %244, i64 0, i32 7
  %246 = load i64, ptr %245, align 8, !tbaa !65
  %247 = icmp ugt i64 %246, %235
  br i1 %247, label %248, label %249

248:                                              ; preds = %240
  store i64 %246, ptr %10, align 16, !tbaa !49
  br label %249

249:                                              ; preds = %248, %240
  %250 = phi i64 [ %246, %248 ], [ %235, %240 ]
  %251 = getelementptr inbounds %struct._Image, ptr %244, i64 0, i32 8
  %252 = load i64, ptr %251, align 8, !tbaa !66
  %253 = icmp ugt i64 %252, %241
  br i1 %253, label %254, label %255

254:                                              ; preds = %249
  store i64 %252, ptr %217, align 8, !tbaa !50
  br label %255

255:                                              ; preds = %254, %249
  %256 = phi i64 [ %241, %249 ], [ %252, %254 ]
  %257 = add nuw nsw i64 %225, 2
  %258 = add i64 %227, 2
  %259 = icmp eq i64 %258, %222
  br i1 %259, label %260, label %223, !llvm.loop !67

260:                                              ; preds = %255, %215
  %261 = phi i64 [ %218, %215 ], [ %256, %255 ]
  %262 = phi i64 [ 0, %215 ], [ %257, %255 ]
  %263 = phi i64 [ %216, %215 ], [ %250, %255 ]
  %264 = icmp eq i64 %219, 0
  br i1 %264, label %277, label %265

265:                                              ; preds = %260
  %266 = getelementptr inbounds ptr, ptr %32, i64 %262
  %267 = load ptr, ptr %266, align 8, !tbaa !45
  %268 = getelementptr inbounds %struct._Image, ptr %267, i64 0, i32 7
  %269 = load i64, ptr %268, align 8, !tbaa !65
  %270 = icmp ugt i64 %269, %263
  br i1 %270, label %271, label %272

271:                                              ; preds = %265
  store i64 %269, ptr %10, align 16, !tbaa !49
  br label %272

272:                                              ; preds = %271, %265
  %273 = getelementptr inbounds %struct._Image, ptr %267, i64 0, i32 8
  %274 = load i64, ptr %273, align 8, !tbaa !66
  %275 = icmp ugt i64 %274, %261
  br i1 %275, label %276, label %277

276:                                              ; preds = %272
  store i64 %274, ptr %217, align 8, !tbaa !50
  br label %277

277:                                              ; preds = %260, %276, %272, %212
  %278 = call ptr @CloneImageInfo(ptr noundef %0) #14
  %279 = getelementptr inbounds %struct._ImageInfo, ptr %278, i64 0, i32 24
  %280 = getelementptr inbounds %struct._MontageInfo, ptr %1, i64 0, i32 11
  %281 = load i64, ptr %280, align 4
  store i64 %281, ptr %279, align 8
  %282 = getelementptr inbounds %struct._ImageInfo, ptr %278, i64 0, i32 25
  %283 = getelementptr inbounds %struct._MontageInfo, ptr %1, i64 0, i32 12
  %284 = load i64, ptr %283, align 4
  store i64 %284, ptr %282, align 8
  %285 = call ptr @CloneDrawInfo(ptr noundef %278, ptr noundef null) #14
  %286 = getelementptr inbounds %struct._MontageInfo, ptr %1, i64 0, i32 5
  %287 = load ptr, ptr %286, align 8, !tbaa !21
  %288 = icmp eq ptr %287, null
  br i1 %288, label %292, label %289

289:                                              ; preds = %277
  %290 = getelementptr inbounds %struct._DrawInfo, ptr %285, i64 0, i32 23
  %291 = call ptr @CloneString(ptr noundef nonnull %290, ptr noundef nonnull %287) #14
  br label %292

292:                                              ; preds = %289, %277
  %293 = getelementptr inbounds %struct._MontageInfo, ptr %1, i64 0, i32 6
  %294 = load double, ptr %293, align 8, !tbaa !22
  %295 = fcmp fast une double %294, 0.000000e+00
  br i1 %295, label %296, label %298

296:                                              ; preds = %292
  %297 = getelementptr inbounds %struct._DrawInfo, ptr %285, i64 0, i32 30
  store double %294, ptr %297, align 8, !tbaa !68
  br label %298

298:                                              ; preds = %296, %292
  %299 = getelementptr inbounds %struct._DrawInfo, ptr %285, i64 0, i32 4
  store i32 5, ptr %299, align 8, !tbaa !76
  %300 = getelementptr inbounds %struct._DrawInfo, ptr %285, i64 0, i32 6
  %301 = getelementptr inbounds %struct._MontageInfo, ptr %1, i64 0, i32 10
  %302 = load i64, ptr %301, align 4
  store i64 %302, ptr %300, align 4
  %303 = getelementptr inbounds %struct._DrawInfo, ptr %285, i64 0, i32 5
  %304 = getelementptr inbounds %struct._MontageInfo, ptr %1, i64 0, i32 9
  %305 = load i64, ptr %304, align 4
  store i64 %305, ptr %303, align 4
  %306 = call ptr @AcquireString(ptr noundef nonnull @.str.1) #14
  %307 = getelementptr inbounds %struct._DrawInfo, ptr %285, i64 0, i32 21
  store ptr %306, ptr %307, align 8, !tbaa !77
  %308 = load ptr, ptr %32, align 8, !tbaa !45
  %309 = call i32 @GetTypeMetrics(ptr noundef %308, ptr noundef %285, ptr noundef nonnull %17) #14
  %310 = call ptr @NewImageList() #14
  %311 = getelementptr inbounds %struct._MontageInfo, ptr %1, i64 0, i32 4
  %312 = load ptr, ptr %311, align 8, !tbaa !20
  %313 = icmp eq ptr %312, null
  br i1 %313, label %318, label %314

314:                                              ; preds = %298
  %315 = getelementptr inbounds %struct._ImageInfo, ptr %278, i64 0, i32 51
  %316 = call i64 @CopyMagickString(ptr noundef nonnull %315, ptr noundef nonnull %312, i64 noundef 4096) #14
  %317 = call ptr @ReadImage(ptr noundef nonnull %278, ptr noundef %3) #14
  br label %318

318:                                              ; preds = %314, %298
  %319 = phi ptr [ %317, %314 ], [ %310, %298 ]
  %320 = load ptr, ptr %32, align 8, !tbaa !45
  %321 = getelementptr inbounds %struct._MontageInfo, ptr %1, i64 0, i32 2
  %322 = load ptr, ptr %321, align 8, !tbaa !18
  %323 = call ptr @InterpretImageProperties(ptr noundef nonnull %278, ptr noundef %320, ptr noundef %322) #14
  %324 = load ptr, ptr %321, align 8, !tbaa !18
  %325 = icmp eq ptr %324, null
  br i1 %325, label %341, label %326

326:                                              ; preds = %318
  %327 = getelementptr inbounds %struct._TypeMetric, ptr %17, i64 0, i32 1
  %328 = load double, ptr %327, align 8, !tbaa !78
  %329 = getelementptr inbounds %struct._TypeMetric, ptr %17, i64 0, i32 2
  %330 = load double, ptr %329, align 8, !tbaa !80
  %331 = fsub fast double %328, %330
  %332 = fmul fast double %331, 2.000000e+00
  %333 = call i64 @MultilineCensus(ptr noundef %323) #14
  %334 = uitofp i64 %333 to double
  %335 = fmul fast double %332, %334
  %336 = load i64, ptr %161, align 8, !tbaa !57
  %337 = shl nsw i64 %336, 1
  %338 = sitofp i64 %337 to double
  %339 = fadd fast double %335, %338
  %340 = fptoui double %339 to i64
  br label %341

341:                                              ; preds = %326, %318
  %342 = phi i64 [ %340, %326 ], [ 0, %318 ]
  br i1 %35, label %343, label %359

343:                                              ; preds = %341, %355
  %344 = phi i64 [ %356, %355 ], [ 0, %341 ]
  %345 = phi i64 [ %357, %355 ], [ 0, %341 ]
  %346 = getelementptr inbounds ptr, ptr %32, i64 %345
  %347 = load ptr, ptr %346, align 8, !tbaa !45
  %348 = call ptr @GetImageProperty(ptr noundef %347, ptr noundef nonnull @.str.9) #14
  %349 = icmp eq ptr %348, null
  br i1 %349, label %355, label %350

350:                                              ; preds = %343
  %351 = call i64 @MultilineCensus(ptr noundef nonnull %348) #14
  %352 = icmp ugt i64 %351, %344
  br i1 %352, label %353, label %355

353:                                              ; preds = %350
  %354 = call i64 @MultilineCensus(ptr noundef nonnull %348) #14
  br label %355

355:                                              ; preds = %350, %353, %343
  %356 = phi i64 [ %344, %343 ], [ %354, %353 ], [ %344, %350 ]
  %357 = add nuw nsw i64 %345, 1
  %358 = icmp eq i64 %357, %31
  br i1 %358, label %359, label %343, !llvm.loop !81

359:                                              ; preds = %355, %341
  %360 = phi i64 [ 0, %341 ], [ %356, %355 ]
  %361 = call ptr @AcquireImage(ptr noundef null) #14
  %362 = call ptr @AcquireImage(ptr noundef %278) #14
  %363 = getelementptr inbounds %struct._Image, ptr %362, i64 0, i32 12
  %364 = load i64, ptr %280, align 4
  store i64 %364, ptr %363, align 8
  %365 = getelementptr inbounds %struct._Image, ptr %362, i64 0, i32 39
  store i64 0, ptr %365, align 8, !tbaa !53
  %366 = add i64 %31, -1
  %367 = load i64, ptr %13, align 8, !tbaa !55
  %368 = load i64, ptr %12, align 8, !tbaa !55
  %369 = mul i64 %368, %367
  %370 = udiv i64 %366, %369
  %371 = add i64 %370, 1
  %372 = icmp ult i64 %370, 9223372036854775807
  br i1 %372, label %373, label %907

373:                                              ; preds = %359
  %374 = icmp eq i32 %173, 0
  %375 = getelementptr inbounds %struct._RectangleInfo, ptr %10, i64 0, i32 1
  %376 = getelementptr inbounds %struct._TypeMetric, ptr %17, i64 0, i32 1
  %377 = getelementptr inbounds %struct._TypeMetric, ptr %17, i64 0, i32 2
  %378 = uitofp i64 %360 to double
  %379 = getelementptr inbounds %struct._MontageInfo, ptr %1, i64 0, i32 8
  %380 = getelementptr inbounds %struct._MontageInfo, ptr %1, i64 0, i32 15
  %381 = icmp eq ptr %319, null
  %382 = getelementptr inbounds %struct._TypeMetric, ptr %20, i64 0, i32 1
  %383 = getelementptr inbounds %struct._TypeMetric, ptr %20, i64 0, i32 2
  %384 = icmp eq i64 %214, 0
  %385 = getelementptr inbounds %struct._RectangleInfo, ptr %21, i64 0, i32 1
  %386 = getelementptr inbounds %struct._Image, ptr %361, i64 0, i32 7
  %387 = getelementptr inbounds %struct._Image, ptr %361, i64 0, i32 8
  %388 = getelementptr inbounds %struct._MontageInfo, ptr %1, i64 0, i32 14
  %389 = getelementptr inbounds %struct._Image, ptr %361, i64 0, i32 35
  %390 = getelementptr inbounds %struct._RectangleInfo, ptr %9, i64 0, i32 2
  %391 = getelementptr inbounds %struct._RectangleInfo, ptr %9, i64 0, i32 3
  %392 = icmp ne i64 %213, 0
  %393 = getelementptr inbounds %struct._FrameInfo, ptr %22, i64 0, i32 1
  %394 = shl i64 %214, 1
  %395 = add i64 %214, 4
  %396 = getelementptr inbounds %struct._DrawInfo, ptr %285, i64 0, i32 1
  %397 = getelementptr inbounds %struct._Image, ptr %2, i64 0, i32 47
  %398 = call fast double @llvm.ceil.f64(double poison)
  %399 = fptoui double %398 to i64
  %400 = call fast double @llvm.ceil.f64(double poison)
  %401 = fptoui double %400 to i64
  %402 = call fast double @llvm.ceil.f64(double poison)
  %403 = fptoui double %402 to i64
  %404 = call i64 @llvm.smax.i64(i64 %371, i64 1)
  br label %405

405:                                              ; preds = %373, %902
  %406 = phi ptr [ %121, %373 ], [ %888, %902 ]
  %407 = phi ptr [ %32, %373 ], [ %905, %902 ]
  %408 = phi i64 [ %31, %373 ], [ %904, %902 ]
  %409 = phi ptr [ %362, %373 ], [ %903, %902 ]
  %410 = phi i64 [ 0, %373 ], [ %889, %902 ]
  %411 = phi i64 [ 0, %373 ], [ %887, %902 ]
  store i64 0, ptr %14, align 8, !tbaa !55
  store i64 0, ptr %16, align 8, !tbaa !55
  %412 = load ptr, ptr %129, align 8, !tbaa !17
  %413 = icmp eq ptr %412, null
  br i1 %413, label %424, label %414

414:                                              ; preds = %405
  store i64 0, ptr %11, align 8, !tbaa !55
  %415 = call i32 @GetGeometry(ptr noundef nonnull %412, ptr noundef nonnull %14, ptr noundef nonnull %16, ptr noundef nonnull %11, ptr noundef nonnull %11) #14
  %416 = load i64, ptr %11, align 8, !tbaa !55
  %417 = icmp eq i64 %416, 0
  br i1 %417, label %418, label %424

418:                                              ; preds = %414
  %419 = uitofp i64 %408 to double
  %420 = call fast double @llvm.sqrt.f64(double %419)
  %421 = fptoui double %420 to i64
  %422 = icmp eq i64 %421, 0
  %423 = select i1 %422, i64 %399, i64 %421
  store i64 %423, ptr %11, align 8
  br label %424

424:                                              ; preds = %418, %414, %405
  %425 = load i64, ptr %13, align 8, !tbaa !55
  %426 = load i64, ptr %12, align 8, !tbaa !55
  %427 = mul i64 %426, %425
  %428 = load i64, ptr %16, align 8, !tbaa !55
  %429 = add nsw i64 %428, %342
  store i64 %429, ptr %16, align 8, !tbaa !55
  %430 = icmp sgt i64 %427, 0
  br i1 %430, label %431, label %514

431:                                              ; preds = %424
  %432 = uitofp i64 %408 to double
  %433 = call fast double @llvm.sqrt.f64(double %432)
  %434 = fptoui double %433 to i64
  %435 = icmp eq i64 %434, 0
  %436 = uitofp i64 %434 to double
  %437 = fdiv fast double %432, %436
  %438 = call fast double @llvm.ceil.f64(double %437)
  %439 = fptoui double %438 to i64
  %440 = icmp eq i64 %439, 0
  %441 = uitofp i64 %439 to double
  %442 = fdiv fast double %432, %441
  %443 = call fast double @llvm.ceil.f64(double %442)
  %444 = fptoui double %443 to i64
  %445 = select i1 %440, i64 %444, i64 %439
  %446 = select i1 %435, i64 %445, i64 %434
  br label %447

447:                                              ; preds = %431, %510
  %448 = phi i64 [ 0, %431 ], [ %473, %510 ]
  %449 = phi i64 [ 0, %431 ], [ %465, %510 ]
  %450 = phi i64 [ 0, %431 ], [ %512, %510 ]
  %451 = phi i64 [ 0, %431 ], [ %472, %510 ]
  %452 = phi i64 [ 0, %431 ], [ %511, %510 ]
  %453 = icmp slt i64 %448, %408
  br i1 %453, label %454, label %463

454:                                              ; preds = %447
  %455 = getelementptr inbounds ptr, ptr %407, i64 %448
  %456 = load ptr, ptr %455, align 8, !tbaa !45
  %457 = getelementptr inbounds %struct._Image, ptr %456, i64 0, i32 7
  %458 = select i1 %374, ptr %10, ptr %457
  %459 = load i64, ptr %458, align 8, !tbaa !55
  %460 = getelementptr inbounds %struct._Image, ptr %456, i64 0, i32 8
  %461 = load i64, ptr %460, align 8, !tbaa !66
  %462 = call i64 @llvm.umax.i64(i64 %461, i64 %450)
  br label %463

463:                                              ; preds = %454, %447
  %464 = phi i64 [ %450, %447 ], [ %462, %454 ]
  %465 = phi i64 [ %449, %447 ], [ %459, %454 ]
  %466 = load i64, ptr %160, align 16, !tbaa !56
  %467 = add i64 %466, %214
  %468 = shl i64 %467, 1
  %469 = load i64, ptr %14, align 8, !tbaa !55
  %470 = add i64 %469, %465
  %471 = add i64 %470, %468
  store i64 %471, ptr %14, align 8, !tbaa !55
  %472 = call i64 @llvm.smax.i64(i64 %471, i64 %451)
  %473 = add nuw nsw i64 %448, 1
  %474 = icmp eq i64 %473, %427
  br i1 %474, label %479, label %475

475:                                              ; preds = %463
  %476 = load i64, ptr %13, align 8, !tbaa !55
  %477 = urem i64 %473, %476
  %478 = icmp eq i64 %477, 0
  br i1 %478, label %479, label %510

479:                                              ; preds = %475, %463
  store i64 0, ptr %14, align 8, !tbaa !55
  %480 = load ptr, ptr %129, align 8, !tbaa !17
  %481 = icmp eq ptr %480, null
  br i1 %481, label %487, label %482

482:                                              ; preds = %479
  store i64 0, ptr %11, align 8, !tbaa !55
  %483 = call i32 @GetGeometry(ptr noundef nonnull %480, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %11, ptr noundef nonnull %11) #14
  %484 = load i64, ptr %11, align 8, !tbaa !55
  %485 = icmp eq i64 %484, 0
  br i1 %485, label %486, label %487

486:                                              ; preds = %482
  store i64 %446, ptr %11, align 8
  br label %487

487:                                              ; preds = %486, %482, %479
  %488 = load i64, ptr %375, align 8
  %489 = select i1 %374, i64 %488, i64 %464
  %490 = load i64, ptr %161, align 8, !tbaa !57
  %491 = add nsw i64 %490, %214
  %492 = shl nsw i64 %491, 1
  %493 = add i64 %492, %489
  %494 = uitofp i64 %493 to double
  %495 = load double, ptr %376, align 8, !tbaa !78
  %496 = load double, ptr %377, align 8, !tbaa !80
  %497 = fadd fast double %495, 4.000000e+00
  %498 = fsub fast double %497, %496
  %499 = fmul fast double %498, %378
  %500 = fadd fast double %499, %494
  %501 = load i32, ptr %379, align 8, !tbaa !24
  %502 = icmp eq i32 %501, 0
  %503 = select i1 %502, i32 0, i32 4
  %504 = sitofp i32 %503 to double
  %505 = fadd fast double %500, %504
  %506 = fptosi double %505 to i64
  %507 = load i64, ptr %16, align 8, !tbaa !55
  %508 = add nsw i64 %507, %506
  store i64 %508, ptr %16, align 8, !tbaa !55
  %509 = call i64 @llvm.smax.i64(i64 %508, i64 %452)
  br label %510

510:                                              ; preds = %475, %487
  %511 = phi i64 [ %509, %487 ], [ %452, %475 ]
  %512 = phi i64 [ 0, %487 ], [ %464, %475 ]
  %513 = icmp eq i64 %473, %427
  br i1 %513, label %514, label %447, !llvm.loop !82

514:                                              ; preds = %510, %424
  %515 = phi i64 [ 0, %424 ], [ %511, %510 ]
  %516 = phi i64 [ 0, %424 ], [ %472, %510 ]
  %517 = load i32, ptr %379, align 8, !tbaa !24
  %518 = icmp eq i32 %517, 0
  %519 = add nuw i64 %516, 4
  %520 = select i1 %518, i64 %516, i64 %519
  %521 = getelementptr inbounds %struct._Image, ptr %409, i64 0, i32 53
  %522 = call i64 @CopyMagickString(ptr noundef nonnull %521, ptr noundef nonnull %380, i64 noundef 4096) #14
  %523 = call i64 @llvm.smax.i64(i64 %520, i64 1)
  %524 = getelementptr inbounds %struct._Image, ptr %409, i64 0, i32 7
  store i64 %523, ptr %524, align 8, !tbaa !65
  %525 = call i64 @llvm.smax.i64(i64 %515, i64 1)
  %526 = getelementptr inbounds %struct._Image, ptr %409, i64 0, i32 8
  store i64 %525, ptr %526, align 8, !tbaa !66
  %527 = call i32 @SetImageBackgroundColor(ptr noundef %409) #14
  %528 = call ptr @AcquireString(ptr noundef null) #14
  %529 = getelementptr inbounds %struct._Image, ptr %409, i64 0, i32 20
  store ptr %528, ptr %529, align 8, !tbaa !83
  %530 = call i64 @llvm.smin.i64(i64 %427, i64 %408)
  %531 = icmp sgt i64 %530, 0
  br i1 %531, label %532, label %543

532:                                              ; preds = %514, %532
  %533 = phi i64 [ %541, %532 ], [ 0, %514 ]
  %534 = phi i64 [ %540, %532 ], [ 1, %514 ]
  %535 = getelementptr inbounds ptr, ptr %407, i64 %533
  %536 = load ptr, ptr %535, align 8, !tbaa !45
  %537 = getelementptr inbounds %struct._Image, ptr %536, i64 0, i32 53
  %538 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %537) #17
  %539 = add i64 %534, 1
  %540 = add i64 %539, %538
  %541 = add nuw nsw i64 %533, 1
  %542 = icmp eq i64 %541, %530
  br i1 %542, label %543, label %532, !llvm.loop !84

543:                                              ; preds = %532, %514
  %544 = phi i64 [ 1, %514 ], [ %540, %532 ]
  %545 = call ptr @AcquireQuantumMemory(i64 noundef %544, i64 noundef 1) #18
  %546 = getelementptr inbounds %struct._Image, ptr %409, i64 0, i32 21
  store ptr %545, ptr %546, align 8, !tbaa !85
  %547 = load ptr, ptr %529, align 8, !tbaa !83
  %548 = icmp eq ptr %547, null
  %549 = icmp eq ptr %545, null
  %550 = select i1 %548, i1 true, i1 %549
  br i1 %550, label %551, label %554

551:                                              ; preds = %543
  %552 = getelementptr inbounds %struct._Image, ptr %406, i64 0, i32 53
  %553 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 655, i32 noundef 400, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull %552) #14
  br label %919

554:                                              ; preds = %543
  store i64 0, ptr %14, align 8, !tbaa !55
  store i64 0, ptr %16, align 8, !tbaa !55
  %555 = load ptr, ptr %129, align 8, !tbaa !17
  %556 = icmp eq ptr %555, null
  br i1 %556, label %567, label %557

557:                                              ; preds = %554
  store i64 0, ptr %11, align 8, !tbaa !55
  %558 = call i32 @GetGeometry(ptr noundef nonnull %555, ptr noundef nonnull %14, ptr noundef nonnull %16, ptr noundef nonnull %11, ptr noundef nonnull %11) #14
  %559 = load i64, ptr %11, align 8, !tbaa !55
  %560 = icmp eq i64 %559, 0
  br i1 %560, label %561, label %567

561:                                              ; preds = %557
  %562 = uitofp i64 %408 to double
  %563 = call fast double @llvm.sqrt.f64(double %562)
  %564 = fptoui double %563 to i64
  %565 = icmp eq i64 %564, 0
  %566 = select i1 %565, i64 %401, i64 %564
  store i64 %566, ptr %11, align 8
  br label %567

567:                                              ; preds = %561, %557, %554
  %568 = load i64, ptr %16, align 8, !tbaa !55
  %569 = add nsw i64 %568, %342
  store i64 %569, ptr %16, align 8, !tbaa !55
  %570 = load ptr, ptr %529, align 8, !tbaa !83
  %571 = load i64, ptr %10, align 16, !tbaa !49
  %572 = load i64, ptr %160, align 16, !tbaa !56
  %573 = add i64 %572, %214
  %574 = shl i64 %573, 1
  %575 = add i64 %574, %571
  %576 = uitofp i64 %575 to double
  %577 = load i64, ptr %375, align 8, !tbaa !50
  %578 = load i64, ptr %161, align 8, !tbaa !57
  %579 = add i64 %578, %214
  %580 = shl i64 %579, 1
  %581 = add i64 %580, %577
  %582 = uitofp i64 %581 to double
  %583 = load double, ptr %376, align 8, !tbaa !78
  %584 = load double, ptr %377, align 8, !tbaa !80
  %585 = fadd fast double %583, 4.000000e+00
  %586 = fsub fast double %585, %584
  %587 = fmul fast double %586, %378
  %588 = load i32, ptr %379, align 8, !tbaa !24
  %589 = icmp eq i32 %588, 0
  %590 = select i1 %589, i32 0, i32 4
  %591 = sitofp i32 %590 to double
  %592 = fadd fast double %587, %582
  %593 = fadd fast double %592, %591
  %594 = load i64, ptr %14, align 8, !tbaa !55
  %595 = sitofp i64 %594 to double
  %596 = sitofp i64 %569 to double
  %597 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef %570, i64 noundef 4096, ptr noundef nonnull @.str.10, double noundef nofpclass(nan inf) %576, double noundef nofpclass(nan inf) %593, double noundef nofpclass(nan inf) %595, double noundef nofpclass(nan inf) %596) #14
  %598 = load ptr, ptr %546, align 8, !tbaa !85
  store i8 0, ptr %598, align 1, !tbaa !86
  br i1 %531, label %599, label %610

599:                                              ; preds = %567, %599
  %600 = phi i64 [ %608, %599 ], [ 0, %567 ]
  %601 = load ptr, ptr %546, align 8, !tbaa !85
  %602 = getelementptr inbounds ptr, ptr %407, i64 %600
  %603 = load ptr, ptr %602, align 8, !tbaa !45
  %604 = getelementptr inbounds %struct._Image, ptr %603, i64 0, i32 53
  %605 = call i64 @ConcatenateMagickString(ptr noundef %601, ptr noundef nonnull %604, i64 noundef %544) #14
  %606 = load ptr, ptr %546, align 8, !tbaa !85
  %607 = call i64 @ConcatenateMagickString(ptr noundef %606, ptr noundef nonnull @.str.11, i64 noundef %544) #14
  %608 = add nuw nsw i64 %600, 1
  %609 = icmp eq i64 %608, %530
  br i1 %609, label %610, label %599, !llvm.loop !87

610:                                              ; preds = %599, %567
  %611 = getelementptr inbounds %struct._Image, ptr %409, i64 0, i32 48
  %612 = load ptr, ptr %611, align 8, !tbaa !48
  %613 = call ptr @SetImageProgressMonitor(ptr noundef nonnull %409, ptr noundef null, ptr noundef %612) #14
  br i1 %381, label %616, label %614

614:                                              ; preds = %610
  %615 = call i32 @TextureImage(ptr noundef nonnull %409, ptr noundef nonnull %319) #14
  br label %616

616:                                              ; preds = %614, %610
  %617 = load ptr, ptr %321, align 8, !tbaa !18
  %618 = icmp eq ptr %617, null
  br i1 %618, label %642, label %619

619:                                              ; preds = %616
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %19) #14
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %20) #14
  %620 = call ptr @CloneDrawInfo(ptr noundef %0, ptr noundef %285) #14
  %621 = getelementptr inbounds %struct._DrawInfo, ptr %620, i64 0, i32 4
  store i32 5, ptr %621, align 8, !tbaa !76
  %622 = getelementptr inbounds %struct._DrawInfo, ptr %620, i64 0, i32 30
  %623 = load double, ptr %622, align 8, !tbaa !68
  %624 = fmul fast double %623, 2.000000e+00
  store double %624, ptr %622, align 8, !tbaa !68
  %625 = load ptr, ptr %407, align 8, !tbaa !45
  %626 = call i32 @GetTypeMetrics(ptr noundef %625, ptr noundef %620, ptr noundef nonnull %20) #14
  %627 = load i64, ptr %524, align 8, !tbaa !65
  %628 = uitofp i64 %627 to double
  %629 = load double, ptr %382, align 8, !tbaa !78
  %630 = load double, ptr %383, align 8, !tbaa !80
  %631 = fsub fast double %629, %630
  %632 = load i64, ptr %161, align 8, !tbaa !57
  %633 = sitofp i64 %632 to double
  %634 = fadd fast double %633, 4.000000e+00
  %635 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %19, i64 noundef 4096, ptr noundef nonnull @.str.10, double noundef nofpclass(nan inf) %628, double noundef nofpclass(nan inf) %631, double noundef nofpclass(nan inf) 0.000000e+00, double noundef nofpclass(nan inf) %634) #14
  %636 = getelementptr inbounds %struct._DrawInfo, ptr %620, i64 0, i32 1
  %637 = call ptr @CloneString(ptr noundef nonnull %636, ptr noundef nonnull %19) #14
  %638 = getelementptr inbounds %struct._DrawInfo, ptr %620, i64 0, i32 21
  %639 = call ptr @CloneString(ptr noundef nonnull %638, ptr noundef %323) #14
  %640 = call i32 @AnnotateImage(ptr noundef nonnull %409, ptr noundef %620) #14
  %641 = call ptr @DestroyDrawInfo(ptr noundef %620) #14
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %20) #14
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %19) #14
  br label %642

642:                                              ; preds = %619, %616
  %643 = load ptr, ptr %611, align 8, !tbaa !48
  %644 = call ptr @SetImageProgressMonitor(ptr noundef nonnull %409, ptr noundef %613, ptr noundef %643) #14
  store i64 0, ptr %14, align 8, !tbaa !55
  store i64 0, ptr %16, align 8, !tbaa !55
  %645 = load ptr, ptr %129, align 8, !tbaa !17
  %646 = icmp eq ptr %645, null
  br i1 %646, label %657, label %647

647:                                              ; preds = %642
  store i64 0, ptr %11, align 8, !tbaa !55
  %648 = call i32 @GetGeometry(ptr noundef nonnull %645, ptr noundef nonnull %14, ptr noundef nonnull %16, ptr noundef nonnull %11, ptr noundef nonnull %11) #14
  %649 = load i64, ptr %11, align 8, !tbaa !55
  %650 = icmp eq i64 %649, 0
  br i1 %650, label %651, label %657

651:                                              ; preds = %647
  %652 = uitofp i64 %408 to double
  %653 = call fast double @llvm.sqrt.f64(double %652)
  %654 = fptoui double %653 to i64
  %655 = icmp eq i64 %654, 0
  %656 = select i1 %655, i64 %403, i64 %654
  store i64 %656, ptr %11, align 8
  br label %657

657:                                              ; preds = %651, %647, %642
  %658 = load i64, ptr %160, align 16, !tbaa !56
  %659 = load i64, ptr %14, align 8, !tbaa !55
  %660 = add nsw i64 %659, %658
  store i64 %660, ptr %14, align 8, !tbaa !55
  %661 = load i64, ptr %161, align 8, !tbaa !57
  %662 = add nsw i64 %661, %342
  %663 = load i64, ptr %16, align 8, !tbaa !55
  %664 = add nsw i64 %662, %663
  store i64 %664, ptr %16, align 8, !tbaa !55
  br i1 %531, label %665, label %886

665:                                              ; preds = %657, %880
  %666 = phi i64 [ %838, %880 ], [ 0, %657 ]
  %667 = phi i64 [ %865, %880 ], [ 0, %657 ]
  %668 = phi i64 [ %884, %880 ], [ %411, %657 ]
  %669 = getelementptr inbounds ptr, ptr %407, i64 %666
  %670 = load ptr, ptr %669, align 8, !tbaa !45
  %671 = call ptr @CloneImage(ptr noundef %670, i64 noundef 0, i64 noundef 0, i32 noundef 1, ptr noundef %3) #14
  %672 = getelementptr inbounds %struct._Image, ptr %671, i64 0, i32 48
  %673 = load ptr, ptr %672, align 8, !tbaa !48
  %674 = call ptr @SetImageProgressMonitor(ptr noundef %671, ptr noundef null, ptr noundef %673) #14
  %675 = getelementptr inbounds %struct._Image, ptr %671, i64 0, i32 7
  %676 = select i1 %374, ptr %10, ptr %675
  %677 = load i64, ptr %676, align 8, !tbaa !55
  %678 = getelementptr inbounds %struct._Image, ptr %671, i64 0, i32 8
  %679 = load i64, ptr %678, align 8, !tbaa !66
  %680 = call i64 @llvm.umax.i64(i64 %679, i64 %667)
  %681 = load i64, ptr %375, align 8
  %682 = select i1 %374, i64 %681, i64 %680
  br i1 %384, label %710, label %683

683:                                              ; preds = %665
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #14
  store i64 %214, ptr %21, align 8, !tbaa !49
  store i64 %214, ptr %385, align 8, !tbaa !50
  %684 = load ptr, ptr %175, align 8, !tbaa !19
  %685 = icmp eq ptr %684, null
  br i1 %685, label %694, label %686

686:                                              ; preds = %683
  %687 = load i64, ptr %675, align 8, !tbaa !65
  %688 = add i64 %677, 1
  %689 = sub i64 %688, %687
  %690 = lshr i64 %689, 1
  store i64 %690, ptr %21, align 8, !tbaa !49
  %691 = sub i64 %682, %679
  %692 = add i64 %691, 1
  %693 = lshr i64 %692, 1
  store i64 %693, ptr %385, align 8, !tbaa !50
  br label %694

694:                                              ; preds = %686, %683
  %695 = call ptr @BorderImage(ptr noundef nonnull %671, ptr noundef nonnull %21, ptr noundef %3) #14
  %696 = icmp eq ptr %695, null
  br i1 %696, label %699, label %697

697:                                              ; preds = %694
  %698 = call ptr @DestroyImage(ptr noundef nonnull %671) #14
  br label %699

699:                                              ; preds = %697, %694
  %700 = phi ptr [ %695, %697 ], [ %671, %694 ]
  %701 = load ptr, ptr %175, align 8, !tbaa !19
  %702 = icmp eq ptr %701, null
  br i1 %702, label %709, label %703

703:                                              ; preds = %699
  %704 = getelementptr inbounds %struct._Image, ptr %700, i64 0, i32 36
  %705 = load i32, ptr %704, align 8, !tbaa !88
  %706 = icmp eq i32 %705, 24
  br i1 %706, label %707, label %709

707:                                              ; preds = %703
  %708 = call i32 @NegateImageChannel(ptr noundef nonnull %700, i32 noundef 8, i32 noundef 0) #14
  br label %709

709:                                              ; preds = %707, %703, %699
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #14
  br label %710

710:                                              ; preds = %709, %665
  %711 = phi ptr [ %700, %709 ], [ %671, %665 ]
  store i64 %677, ptr %386, align 8, !tbaa !65
  store i64 %682, ptr %387, align 8, !tbaa !66
  %712 = load i32, ptr %388, align 4, !tbaa !25
  store i32 %712, ptr %389, align 4, !tbaa !89
  %713 = getelementptr inbounds %struct._Image, ptr %711, i64 0, i32 35
  %714 = load i32, ptr %713, align 4, !tbaa !89
  %715 = icmp eq i32 %714, 0
  %716 = select i1 %715, i32 %712, i32 %714
  store i32 %716, ptr %389, align 4
  %717 = getelementptr inbounds %struct._Image, ptr %711, i64 0, i32 7
  %718 = load i64, ptr %717, align 8, !tbaa !65
  %719 = uitofp i64 %718 to double
  %720 = getelementptr inbounds %struct._Image, ptr %711, i64 0, i32 8
  %721 = load i64, ptr %720, align 8, !tbaa !66
  %722 = uitofp i64 %721 to double
  %723 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %7, i64 noundef 4096, ptr noundef nonnull @.str.12, double noundef nofpclass(nan inf) %719, double noundef nofpclass(nan inf) %722) #14
  %724 = call i32 @ParseGravityGeometry(ptr noundef %361, ptr noundef nonnull %7, ptr noundef nonnull %9, ptr noundef %3) #14
  %725 = load i64, ptr %390, align 8, !tbaa !56
  %726 = add i64 %725, %214
  %727 = load i64, ptr %391, align 8, !tbaa !57
  %728 = add i64 %727, %214
  store i64 %728, ptr %15, align 8, !tbaa !55
  %729 = load ptr, ptr %175, align 8, !tbaa !19
  %730 = icmp ne ptr %729, null
  %731 = select i1 %730, i1 %392, i1 false
  br i1 %731, label %732, label %758

732:                                              ; preds = %710
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %22) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %22, ptr noundef nonnull align 16 dereferenceable(48) %8, i64 48, i1 false), !tbaa.struct !90
  %733 = load <2 x i64>, ptr %8, align 16, !tbaa !55
  %734 = shl <2 x i64> %733, <i64 1, i64 1>
  %735 = insertelement <2 x i64> poison, i64 %677, i64 0
  %736 = insertelement <2 x i64> %735, i64 %682, i64 1
  %737 = add <2 x i64> %734, %736
  store <2 x i64> %737, ptr %22, align 16, !tbaa !55
  %738 = call ptr @GetImageProperty(ptr noundef nonnull %711, ptr noundef nonnull @.str.9) #14
  %739 = icmp eq ptr %738, null
  br i1 %739, label %751, label %740

740:                                              ; preds = %732
  %741 = load double, ptr %376, align 8, !tbaa !78
  %742 = load double, ptr %377, align 8, !tbaa !80
  %743 = fadd fast double %741, 4.000000e+00
  %744 = fsub fast double %743, %742
  %745 = call i64 @MultilineCensus(ptr noundef nonnull %738) #14
  %746 = uitofp i64 %745 to double
  %747 = fmul fast double %744, %746
  %748 = fptoui double %747 to i64
  %749 = load i64, ptr %393, align 8, !tbaa !60
  %750 = add i64 %749, %748
  store i64 %750, ptr %393, align 8, !tbaa !60
  br label %751

751:                                              ; preds = %740, %732
  %752 = call ptr @FrameImage(ptr noundef nonnull %711, ptr noundef nonnull %22, ptr noundef %3) #14
  %753 = icmp eq ptr %752, null
  br i1 %753, label %756, label %754

754:                                              ; preds = %751
  %755 = call ptr @DestroyImage(ptr noundef nonnull %711) #14
  br label %756

756:                                              ; preds = %754, %751
  %757 = phi ptr [ %752, %754 ], [ %711, %751 ]
  store i64 0, ptr %15, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %22) #14
  br label %758

758:                                              ; preds = %756, %710
  %759 = phi i64 [ 0, %756 ], [ %726, %710 ]
  %760 = phi ptr [ %757, %756 ], [ %711, %710 ]
  %761 = getelementptr inbounds %struct._Image, ptr %760, i64 0, i32 55
  %762 = call i32 @LocaleCompare(ptr noundef nonnull %761, ptr noundef nonnull @.str.13) #14
  %763 = icmp eq i32 %762, 0
  br i1 %763, label %830, label %764

764:                                              ; preds = %758
  %765 = load i32, ptr %379, align 8, !tbaa !24
  %766 = icmp eq i32 %765, 0
  br i1 %766, label %776, label %767

767:                                              ; preds = %764
  %768 = getelementptr inbounds %struct._Image, ptr %760, i64 0, i32 12
  %769 = call i32 @QueryColorDatabase(ptr noundef nonnull @.str.14, ptr noundef nonnull %768, ptr noundef %3) #14
  %770 = call ptr @ShadowImage(ptr noundef nonnull %760, double noundef nofpclass(nan inf) 8.000000e+01, double noundef nofpclass(nan inf) 2.000000e+00, i64 noundef 5, i64 noundef 5, ptr noundef %3) #14
  %771 = icmp eq ptr %770, null
  br i1 %771, label %776, label %772

772:                                              ; preds = %767
  %773 = getelementptr inbounds %struct._Image, ptr %770, i64 0, i32 58
  call void @InheritException(ptr noundef nonnull %773, ptr noundef %3) #14
  %774 = call i32 @CompositeImage(ptr noundef nonnull %770, i32 noundef 40, ptr noundef nonnull %760, i64 noundef 0, i64 noundef 0) #14
  %775 = call ptr @DestroyImage(ptr noundef nonnull %760) #14
  br label %776

776:                                              ; preds = %767, %772, %764
  %777 = phi ptr [ %760, %764 ], [ %770, %772 ], [ %760, %767 ]
  %778 = getelementptr inbounds %struct._Image, ptr %777, i64 0, i32 36
  %779 = load i32, ptr %778, align 8, !tbaa !88
  %780 = load i64, ptr %14, align 8, !tbaa !55
  %781 = add nsw i64 %780, %759
  %782 = load i64, ptr %16, align 8, !tbaa !55
  %783 = load i64, ptr %15, align 8, !tbaa !55
  %784 = add nsw i64 %783, %782
  %785 = call i32 @CompositeImage(ptr noundef %409, i32 noundef %779, ptr noundef nonnull %777, i64 noundef %781, i64 noundef %784) #14
  %786 = call ptr @GetImageProperty(ptr noundef nonnull %777, ptr noundef nonnull @.str.9) #14
  %787 = icmp eq ptr %786, null
  br i1 %787, label %830, label %788

788:                                              ; preds = %776
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %23) #14
  %789 = load ptr, ptr %175, align 8, !tbaa !19
  %790 = icmp eq ptr %789, null
  br i1 %790, label %794, label %791

791:                                              ; preds = %788
  %792 = getelementptr inbounds %struct._Image, ptr %777, i64 0, i32 7
  %793 = load i64, ptr %792, align 8, !tbaa !65
  br label %794

794:                                              ; preds = %788, %791
  %795 = phi i64 [ %793, %791 ], [ %677, %788 ]
  %796 = sub i64 %795, %394
  %797 = uitofp i64 %796 to double
  %798 = load double, ptr %376, align 8, !tbaa !78
  %799 = load double, ptr %377, align 8, !tbaa !80
  %800 = fadd fast double %798, 4.000000e+00
  %801 = fsub fast double %800, %799
  %802 = call i64 @MultilineCensus(ptr noundef nonnull %786) #14
  %803 = uitofp i64 %802 to double
  %804 = fmul fast double %801, %803
  %805 = load i64, ptr %14, align 8, !tbaa !55
  %806 = add i64 %805, %214
  %807 = uitofp i64 %806 to double
  %808 = load ptr, ptr %175, align 8, !tbaa !19
  %809 = icmp eq ptr %808, null
  %810 = load i64, ptr %16, align 8, !tbaa !55
  br i1 %809, label %814, label %811

811:                                              ; preds = %794
  %812 = add i64 %395, %682
  %813 = add i64 %812, %810
  br label %822

814:                                              ; preds = %794
  %815 = load i64, ptr %375, align 8, !tbaa !50
  %816 = load i32, ptr %379, align 8, !tbaa !24
  %817 = icmp eq i32 %816, 0
  %818 = select i1 %817, i64 0, i64 4
  %819 = add i64 %810, %214
  %820 = add i64 %819, %815
  %821 = add i64 %820, %818
  br label %822

822:                                              ; preds = %814, %811
  %823 = phi i64 [ %813, %811 ], [ %821, %814 ]
  %824 = add i64 %823, %213
  %825 = uitofp i64 %824 to double
  %826 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %23, i64 noundef 4096, ptr noundef nonnull @.str.10, double noundef nofpclass(nan inf) %797, double noundef nofpclass(nan inf) %804, double noundef nofpclass(nan inf) %807, double noundef nofpclass(nan inf) %825) #14
  %827 = call ptr @CloneString(ptr noundef nonnull %396, ptr noundef nonnull %23) #14
  %828 = call ptr @CloneString(ptr noundef nonnull %307, ptr noundef nonnull %786) #14
  %829 = call i32 @AnnotateImage(ptr noundef %409, ptr noundef %285) #14
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %23) #14
  br label %830

830:                                              ; preds = %776, %822, %758
  %831 = phi ptr [ %777, %822 ], [ %777, %776 ], [ %760, %758 ]
  %832 = load i64, ptr %160, align 16, !tbaa !56
  %833 = add i64 %832, %214
  %834 = shl i64 %833, 1
  %835 = load i64, ptr %14, align 8, !tbaa !55
  %836 = add i64 %835, %677
  %837 = add i64 %836, %834
  store i64 %837, ptr %14, align 8, !tbaa !55
  %838 = add nuw nsw i64 %666, 1
  %839 = icmp eq i64 %838, %427
  br i1 %839, label %844, label %840

840:                                              ; preds = %830
  %841 = load i64, ptr %13, align 8, !tbaa !55
  %842 = urem i64 %838, %841
  %843 = icmp eq i64 %842, 0
  br i1 %843, label %844, label %864

844:                                              ; preds = %840, %830
  store i64 %832, ptr %14, align 8, !tbaa !55
  %845 = load i64, ptr %161, align 8, !tbaa !57
  %846 = add i64 %845, %214
  %847 = shl i64 %846, 1
  %848 = add i64 %847, %682
  %849 = uitofp i64 %848 to double
  %850 = load double, ptr %376, align 8, !tbaa !78
  %851 = load double, ptr %377, align 8, !tbaa !80
  %852 = fadd fast double %850, 4.000000e+00
  %853 = fsub fast double %852, %851
  %854 = fmul fast double %853, %378
  %855 = fadd fast double %854, %849
  %856 = load i32, ptr %379, align 8, !tbaa !24
  %857 = icmp eq i32 %856, 0
  %858 = select i1 %857, i32 0, i32 4
  %859 = sitofp i32 %858 to double
  %860 = fadd fast double %855, %859
  %861 = fptosi double %860 to i64
  %862 = load i64, ptr %16, align 8, !tbaa !55
  %863 = add nsw i64 %862, %861
  store i64 %863, ptr %16, align 8, !tbaa !55
  br label %864

864:                                              ; preds = %844, %840
  %865 = phi i64 [ 0, %844 ], [ %680, %840 ]
  %866 = load ptr, ptr %397, align 8, !tbaa !51
  %867 = icmp eq ptr %866, null
  br i1 %867, label %880, label %868

868:                                              ; preds = %864
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %5) #14
  %869 = getelementptr inbounds %struct._Image, ptr %831, i64 0, i32 47
  %870 = load ptr, ptr %869, align 8, !tbaa !51
  %871 = icmp eq ptr %870, null
  br i1 %871, label %872, label %873

872:                                              ; preds = %868
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %5) #14
  br label %880

873:                                              ; preds = %868
  %874 = getelementptr inbounds %struct._Image, ptr %831, i64 0, i32 53
  %875 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %5, i64 noundef 4096, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.15, ptr noundef nonnull %874) #14
  %876 = load ptr, ptr %869, align 8, !tbaa !51
  %877 = getelementptr inbounds %struct._Image, ptr %831, i64 0, i32 48
  %878 = load ptr, ptr %877, align 8, !tbaa !48
  %879 = call i32 %876(ptr noundef nonnull %5, i64 noundef %668, i64 noundef %31, ptr noundef %878) #14
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %5) #14
  br label %880

880:                                              ; preds = %873, %872, %864
  %881 = load ptr, ptr %669, align 8, !tbaa !45
  %882 = call ptr @DestroyImage(ptr noundef %881) #14
  store ptr %882, ptr %669, align 8, !tbaa !45
  %883 = call ptr @DestroyImage(ptr noundef nonnull %831) #14
  %884 = add nsw i64 %668, 1
  %885 = icmp eq i64 %838, %530
  br i1 %885, label %886, label %665, !llvm.loop !91

886:                                              ; preds = %880, %657
  %887 = phi i64 [ %411, %657 ], [ %884, %880 ]
  %888 = phi ptr [ %406, %657 ], [ %883, %880 ]
  %889 = add nuw nsw i64 %410, 1
  %890 = icmp slt i64 %889, %371
  br i1 %890, label %891, label %902

891:                                              ; preds = %886
  call void @AcquireNextImage(ptr noundef %278, ptr noundef %409) #14
  %892 = call ptr @GetNextImageInList(ptr noundef %409) #14
  %893 = icmp eq ptr %892, null
  br i1 %893, label %894, label %896

894:                                              ; preds = %891
  %895 = call ptr @DestroyImageList(ptr noundef %409) #14
  br label %919

896:                                              ; preds = %891
  %897 = call ptr @GetNextImageInList(ptr noundef %409) #14
  %898 = getelementptr inbounds %struct._Image, ptr %897, i64 0, i32 12
  %899 = load i64, ptr %280, align 4
  store i64 %899, ptr %898, align 8
  %900 = getelementptr inbounds ptr, ptr %407, i64 %427
  %901 = sub i64 %408, %427
  br label %902

902:                                              ; preds = %886, %896
  %903 = phi ptr [ %897, %896 ], [ %409, %886 ]
  %904 = phi i64 [ %901, %896 ], [ %408, %886 ]
  %905 = phi ptr [ %900, %896 ], [ %407, %886 ]
  %906 = icmp eq i64 %889, %404
  br i1 %906, label %907, label %405, !llvm.loop !92

907:                                              ; preds = %902, %359
  %908 = phi ptr [ %362, %359 ], [ %903, %902 ]
  %909 = call ptr @DestroyImage(ptr noundef %361) #14
  %910 = icmp eq ptr %319, null
  br i1 %910, label %913, label %911

911:                                              ; preds = %907
  %912 = call ptr @DestroyImage(ptr noundef nonnull %319) #14
  br label %913

913:                                              ; preds = %911, %907
  %914 = call ptr @DestroyString(ptr noundef %323) #14
  %915 = call ptr @RelinquishMagickMemory(ptr noundef nonnull %32) #14
  %916 = call ptr @DestroyDrawInfo(ptr noundef %285) #14
  %917 = call ptr @DestroyImageInfo(ptr noundef %278) #14
  %918 = call ptr @GetFirstImageInList(ptr noundef %908) #14
  br label %919

919:                                              ; preds = %913, %894, %551, %102
  %920 = phi ptr [ null, %102 ], [ null, %551 ], [ null, %894 ], [ %918, %913 ]
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #14
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %7) #14
  ret ptr %920
}

declare ptr @DestroyImageInfo(ptr noundef) local_unnamed_addr #3

declare i64 @GetImageListLength(ptr noundef) local_unnamed_addr #3

declare ptr @ImageListToArray(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @NewImageList() local_unnamed_addr #3

declare ptr @CloneImage(ptr noundef, i64 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ParseAbsoluteGeometry(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @SetImageProgressMonitor(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ParseRegionGeometry(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @ThumbnailImage(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @DestroyImage(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @SceneCompare(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #8 {
  %3 = load ptr, ptr %0, align 8, !tbaa !45
  %4 = getelementptr inbounds %struct._Image, ptr %3, i64 0, i32 39
  %5 = load i64, ptr %4, align 8, !tbaa !53
  %6 = load ptr, ptr %1, align 8, !tbaa !45
  %7 = getelementptr inbounds %struct._Image, ptr %6, i64 0, i32 39
  %8 = load i64, ptr %7, align 8, !tbaa !53
  %9 = sub i64 %5, %8
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #9

declare void @SetGeometry(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @GetGeometry(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i64 @FormatLocaleString(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @ParseMetaGeometry(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @CloneImageInfo(ptr noundef) local_unnamed_addr #3

declare ptr @CloneDrawInfo(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @CloneString(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @GetTypeMetrics(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @ReadImage(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @InterpretImageProperties(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i64 @MultilineCensus(ptr noundef) local_unnamed_addr #3

declare ptr @GetImageProperty(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @AcquireImage(ptr noundef) local_unnamed_addr #3

declare i32 @SetImageBackgroundColor(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: allocsize(0,1)
declare ptr @AcquireQuantumMemory(i64 noundef, i64 noundef) local_unnamed_addr #11

declare i64 @ConcatenateMagickString(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @TextureImage(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @AnnotateImage(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @DestroyDrawInfo(ptr noundef) local_unnamed_addr #3

declare ptr @BorderImage(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @NegateImageChannel(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @ParseGravityGeometry(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @FrameImage(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @LocaleCompare(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @QueryColorDatabase(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @ShadowImage(ptr noundef, double noundef nofpclass(nan inf), double noundef nofpclass(nan inf), i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare void @InheritException(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @CompositeImage(ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @AcquireNextImage(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @GetNextImageInList(ptr noundef) local_unnamed_addr #3

declare ptr @DestroyImageList(ptr noundef) local_unnamed_addr #3

declare ptr @GetFirstImageInList(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { allocsize(0) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { noreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nofree "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { allocsize(0,1) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { nounwind allocsize(0,1) }

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
!11 = !{!"_MontageInfo", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !13, i64 48, !14, i64 56, !8, i64 64, !15, i64 68, !15, i64 76, !15, i64 84, !15, i64 92, !15, i64 100, !8, i64 108, !8, i64 112, !8, i64 4208, !14, i64 4216}
!12 = !{!"any pointer", !8, i64 0}
!13 = !{!"double", !8, i64 0}
!14 = !{!"long", !8, i64 0}
!15 = !{!"_PixelPacket", !16, i64 0, !16, i64 2, !16, i64 4, !16, i64 6}
!16 = !{!"short", !8, i64 0}
!17 = !{!11, !12, i64 8}
!18 = !{!11, !12, i64 16}
!19 = !{!11, !12, i64 24}
!20 = !{!11, !12, i64 32}
!21 = !{!11, !12, i64 40}
!22 = !{!11, !13, i64 48}
!23 = !{!11, !14, i64 56}
!24 = !{!11, !8, i64 64}
!25 = !{!11, !8, i64 108}
!26 = !{!11, !8, i64 4208}
!27 = !{!28, !8, i64 16712}
!28 = !{!"_ImageInfo", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !14, i64 56, !14, i64 64, !14, i64 72, !8, i64 80, !8, i64 84, !8, i64 88, !14, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !12, i64 128, !12, i64 136, !13, i64 144, !13, i64 152, !15, i64 160, !15, i64 168, !15, i64 176, !8, i64 184, !8, i64 188, !14, i64 192, !8, i64 200, !8, i64 204, !8, i64 208, !14, i64 216, !8, i64 224, !8, i64 228, !12, i64 232, !12, i64 240, !8, i64 248, !12, i64 256, !12, i64 264, !12, i64 272, !12, i64 280, !12, i64 288, !12, i64 296, !12, i64 304, !12, i64 312, !14, i64 320, !8, i64 328, !8, i64 4424, !8, i64 8520, !8, i64 12616, !8, i64 16712, !12, i64 16720, !14, i64 16728, !14, i64 16736, !15, i64 16744, !14, i64 16752, !8, i64 16760, !15, i64 16764, !12, i64 16776, !8, i64 16784}
!29 = !{!28, !12, i64 120}
!30 = !{!28, !13, i64 144}
!31 = !{!11, !16, i64 74}
!32 = !{!11, !16, i64 82}
!33 = !{!11, !14, i64 4216}
!34 = !{!35, !8, i64 12976}
!35 = !{!"_Image", !8, i64 0, !8, i64 4, !8, i64 8, !14, i64 16, !8, i64 24, !8, i64 28, !8, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !12, i64 72, !15, i64 80, !15, i64 88, !15, i64 96, !13, i64 104, !36, i64 112, !8, i64 208, !12, i64 216, !8, i64 224, !12, i64 232, !12, i64 240, !12, i64 248, !14, i64 256, !13, i64 264, !13, i64 272, !38, i64 280, !38, i64 312, !38, i64 344, !13, i64 376, !13, i64 384, !13, i64 392, !8, i64 400, !8, i64 404, !8, i64 408, !8, i64 412, !8, i64 416, !8, i64 420, !12, i64 424, !14, i64 432, !14, i64 440, !14, i64 448, !14, i64 456, !14, i64 464, !14, i64 472, !39, i64 480, !40, i64 504, !12, i64 568, !12, i64 576, !12, i64 584, !12, i64 592, !12, i64 600, !12, i64 608, !8, i64 616, !8, i64 4712, !8, i64 8808, !14, i64 12904, !14, i64 12912, !42, i64 12920, !8, i64 12976, !14, i64 12984, !12, i64 12992, !43, i64 13000, !43, i64 13032, !12, i64 13064, !14, i64 13072, !14, i64 13080, !12, i64 13088, !12, i64 13096, !12, i64 13104, !8, i64 13112, !8, i64 13116, !15, i64 13120, !12, i64 13128, !38, i64 13136, !12, i64 13168, !12, i64 13176, !8, i64 13184, !8, i64 13188, !44, i64 13192, !8, i64 13200, !14, i64 13208, !14, i64 13216, !8, i64 13224, !14, i64 13232}
!36 = !{!"_ChromaticityInfo", !37, i64 0, !37, i64 24, !37, i64 48, !37, i64 72}
!37 = !{!"_PrimaryInfo", !13, i64 0, !13, i64 8, !13, i64 16}
!38 = !{!"_RectangleInfo", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24}
!39 = !{!"_ErrorInfo", !13, i64 0, !13, i64 8, !13, i64 16}
!40 = !{!"_TimerInfo", !41, i64 0, !41, i64 24, !8, i64 48, !14, i64 56}
!41 = !{!"_Timer", !13, i64 0, !13, i64 8, !13, i64 16}
!42 = !{!"_ExceptionInfo", !8, i64 0, !7, i64 4, !12, i64 8, !12, i64 16, !12, i64 24, !8, i64 32, !12, i64 40, !14, i64 48}
!43 = !{!"_ProfileInfo", !12, i64 0, !14, i64 8, !12, i64 16, !14, i64 24}
!44 = !{!"long long", !8, i64 0}
!45 = !{!12, !12, i64 0}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.mustprogress"}
!48 = !{!35, !12, i64 576}
!49 = !{!38, !14, i64 0}
!50 = !{!38, !14, i64 8}
!51 = !{!35, !12, i64 568}
!52 = distinct !{!52, !47}
!53 = !{!35, !14, i64 432}
!54 = distinct !{!54, !47}
!55 = !{!14, !14, i64 0}
!56 = !{!38, !14, i64 16}
!57 = !{!38, !14, i64 24}
!58 = !{!59, !14, i64 0}
!59 = !{!"_FrameInfo", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40}
!60 = !{!59, !14, i64 8}
!61 = !{!59, !14, i64 40}
!62 = !{!59, !14, i64 32}
!63 = !{!59, !14, i64 16}
!64 = !{!59, !14, i64 24}
!65 = !{!35, !14, i64 40}
!66 = !{!35, !14, i64 48}
!67 = distinct !{!67, !47}
!68 = !{!69, !13, i64 392}
!69 = !{!"_DrawInfo", !12, i64 0, !12, i64 8, !38, i64 16, !70, i64 48, !8, i64 96, !15, i64 100, !15, i64 108, !13, i64 120, !71, i64 128, !12, i64 256, !12, i64 264, !12, i64 272, !8, i64 280, !8, i64 284, !8, i64 288, !8, i64 292, !8, i64 296, !14, i64 304, !13, i64 312, !8, i64 320, !8, i64 324, !12, i64 328, !14, i64 336, !12, i64 344, !12, i64 352, !12, i64 360, !8, i64 368, !8, i64 372, !14, i64 376, !12, i64 384, !13, i64 392, !12, i64 400, !8, i64 408, !15, i64 412, !15, i64 420, !12, i64 432, !12, i64 440, !12, i64 448, !72, i64 456, !8, i64 488, !16, i64 492, !8, i64 496, !75, i64 504, !8, i64 672, !14, i64 680, !13, i64 688, !13, i64 696, !13, i64 704, !8, i64 712}
!70 = !{!"_AffineMatrix", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40}
!71 = !{!"_GradientInfo", !8, i64 0, !38, i64 8, !72, i64 40, !12, i64 72, !14, i64 80, !8, i64 88, !8, i64 92, !14, i64 96, !73, i64 104, !74, i64 120}
!72 = !{!"_SegmentInfo", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!73 = !{!"_PointInfo", !13, i64 0, !13, i64 8}
!74 = !{!"float", !8, i64 0}
!75 = !{!"_ElementReference", !12, i64 0, !8, i64 8, !71, i64 16, !14, i64 144, !12, i64 152, !12, i64 160}
!76 = !{!69, !8, i64 96}
!77 = !{!69, !12, i64 328}
!78 = !{!79, !13, i64 16}
!79 = !{!"_TypeMetric", !73, i64 0, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !72, i64 72, !73, i64 104}
!80 = !{!79, !13, i64 24}
!81 = distinct !{!81, !47}
!82 = distinct !{!82, !47}
!83 = !{!35, !12, i64 232}
!84 = distinct !{!84, !47}
!85 = !{!35, !12, i64 240}
!86 = !{!8, !8, i64 0}
!87 = distinct !{!87, !47}
!88 = !{!35, !8, i64 416}
!89 = !{!35, !8, i64 412}
!90 = !{i64 0, i64 8, !55, i64 8, i64 8, !55, i64 16, i64 8, !55, i64 24, i64 8, !55, i64 32, i64 8, !55, i64 40, i64 8, !55}
!91 = distinct !{!91, !47}
!92 = distinct !{!92, !47}
