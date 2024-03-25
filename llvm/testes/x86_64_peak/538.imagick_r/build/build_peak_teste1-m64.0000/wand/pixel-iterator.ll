; ModuleID = 'wand/pixel-iterator.c'
source_filename = "wand/pixel-iterator.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._PixelIterator = type { i64, [4096 x i8], ptr, ptr, %struct._RectangleInfo, i32, i64, ptr, i32, i64 }
%struct._RectangleInfo = type { i64, i64, i64, i64 }
%struct._ExceptionInfo = type { i32, i32, ptr, ptr, ptr, i32, ptr, i64 }
%struct._Image = type { i32, i32, i32, i64, i32, i32, i32, i64, i64, i64, i64, ptr, %struct._PixelPacket, %struct._PixelPacket, %struct._PixelPacket, double, %struct._ChromaticityInfo, i32, ptr, i32, ptr, ptr, ptr, i64, double, double, %struct._RectangleInfo, %struct._RectangleInfo, %struct._RectangleInfo, double, double, double, i32, i32, i32, i32, i32, i32, ptr, i64, i64, i64, i64, i64, i64, %struct._ErrorInfo, %struct._TimerInfo, ptr, ptr, ptr, ptr, ptr, ptr, [4096 x i8], [4096 x i8], [4096 x i8], i64, i64, %struct._ExceptionInfo, i32, i64, ptr, %struct._ProfileInfo, %struct._ProfileInfo, ptr, i64, i64, ptr, ptr, ptr, i32, i32, %struct._PixelPacket, ptr, %struct._RectangleInfo, ptr, ptr, i32, i32, i64, i32, i64, i64, i32, i64 }
%struct._ChromaticityInfo = type { %struct._PrimaryInfo, %struct._PrimaryInfo, %struct._PrimaryInfo, %struct._PrimaryInfo }
%struct._PrimaryInfo = type { double, double, double }
%struct._ErrorInfo = type { double, double, double }
%struct._TimerInfo = type { %struct._Timer, %struct._Timer, i32, i64 }
%struct._Timer = type { double, double, double }
%struct._ProfileInfo = type { ptr, i64, ptr, i64 }
%struct._PixelPacket = type { i16, i16, i16, i16 }
%struct._MagickWand = type { i64, [4096 x i8], ptr, ptr, ptr, ptr, i32, i32, i32, i64 }

@.str = private unnamed_addr constant [22 x i8] c"wand/pixel-iterator.c\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"MemoryAllocationFailed\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"`%s'\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"%s-%.20g\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"PixelIterator\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"QuantumDepthMismatch\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"ZeroRegionSize\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c")\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ClearPixelIterator(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct._PixelIterator, ptr %0, i64 0, i32 8
  %3 = load i32, ptr %2, align 8, !tbaa !5
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct._PixelIterator, ptr %0, i64 0, i32 1
  %7 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 65536, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 124, ptr noundef nonnull @.str.2, ptr noundef nonnull %6) #10
  br label %8

8:                                                ; preds = %5, %1
  %9 = getelementptr inbounds %struct._PixelIterator, ptr %0, i64 0, i32 7
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %11 = getelementptr inbounds %struct._PixelIterator, ptr %0, i64 0, i32 4
  %12 = load i64, ptr %11, align 8, !tbaa !13
  %13 = tail call ptr @DestroyPixelWands(ptr noundef %10, i64 noundef %12) #10
  store ptr %13, ptr %9, align 8, !tbaa !12
  %14 = getelementptr inbounds %struct._PixelIterator, ptr %0, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  tail call void @ClearMagickException(ptr noundef %15) #10
  %16 = load i64, ptr %11, align 8, !tbaa !13
  %17 = tail call ptr @NewPixelWands(i64 noundef %16) #10
  store ptr %17, ptr %9, align 8, !tbaa !12
  %18 = getelementptr inbounds %struct._PixelIterator, ptr %0, i64 0, i32 5
  store i32 0, ptr %18, align 8, !tbaa !15
  %19 = getelementptr inbounds %struct._PixelIterator, ptr %0, i64 0, i32 6
  store i64 0, ptr %19, align 8, !tbaa !16
  %20 = tail call i32 @IsEventLogging() #10
  store i32 %20, ptr %2, align 8, !tbaa !5
  ret void
}

declare i32 @LogMagickEvent(i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @DestroyPixelWands(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @ClearMagickException(ptr noundef) local_unnamed_addr #1

declare ptr @NewPixelWands(i64 noundef) local_unnamed_addr #1

declare i32 @IsEventLogging() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @ClonePixelIterator(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct._ExceptionInfo, align 8
  %3 = getelementptr inbounds %struct._PixelIterator, ptr %0, i64 0, i32 8
  %4 = load i32, ptr %3, align 8, !tbaa !5
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct._PixelIterator, ptr %0, i64 0, i32 1
  %8 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 65536, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 164, ptr noundef nonnull @.str.2, ptr noundef nonnull %7) #10
  br label %9

9:                                                ; preds = %6, %1
  %10 = tail call dereferenceable_or_null(4192) ptr @AcquireMagickMemory(i64 noundef 4192) #11
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2) #10
  call void @GetExceptionInfo(ptr noundef nonnull %2) #10
  %13 = getelementptr inbounds %struct._PixelIterator, ptr %0, i64 0, i32 1
  %14 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef nonnull %2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 168, i32 noundef 700, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull %13) #10
  call void @CatchException(ptr noundef nonnull %2) #10
  %15 = call ptr @DestroyExceptionInfo(ptr noundef nonnull %2) #10
  call void @MagickWandTerminus() #10
  call void @_exit(i32 noundef 1) #12
  unreachable

16:                                               ; preds = %9
  %17 = tail call ptr @ResetMagickMemory(ptr noundef nonnull %10, i32 noundef 0, i64 noundef 4192) #10
  %18 = tail call i64 @AcquireWandId() #10
  store i64 %18, ptr %10, align 8, !tbaa !17
  %19 = getelementptr inbounds %struct._PixelIterator, ptr %10, i64 0, i32 1
  %20 = uitofp i64 %18 to double
  %21 = tail call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %19, i64 noundef 4096, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, double noundef nofpclass(nan inf) %20) #10
  %22 = tail call ptr @AcquireExceptionInfo() #10
  %23 = getelementptr inbounds %struct._PixelIterator, ptr %10, i64 0, i32 2
  store ptr %22, ptr %23, align 8, !tbaa !14
  %24 = getelementptr inbounds %struct._PixelIterator, ptr %0, i64 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !14
  tail call void @InheritException(ptr noundef %22, ptr noundef %25) #10
  %26 = getelementptr inbounds %struct._PixelIterator, ptr %0, i64 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !18
  %28 = tail call ptr @CloneCacheView(ptr noundef %27) #10
  %29 = getelementptr inbounds %struct._PixelIterator, ptr %10, i64 0, i32 3
  store ptr %28, ptr %29, align 8, !tbaa !18
  %30 = getelementptr inbounds %struct._PixelIterator, ptr %10, i64 0, i32 4
  %31 = getelementptr inbounds %struct._PixelIterator, ptr %0, i64 0, i32 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %31, i64 32, i1 false), !tbaa.struct !19
  %32 = getelementptr inbounds %struct._PixelIterator, ptr %0, i64 0, i32 5
  %33 = load i32, ptr %32, align 8, !tbaa !15
  %34 = getelementptr inbounds %struct._PixelIterator, ptr %10, i64 0, i32 5
  store i32 %33, ptr %34, align 8, !tbaa !15
  %35 = getelementptr inbounds %struct._PixelIterator, ptr %0, i64 0, i32 6
  %36 = load i64, ptr %35, align 8, !tbaa !16
  %37 = getelementptr inbounds %struct._PixelIterator, ptr %10, i64 0, i32 6
  store i64 %36, ptr %37, align 8, !tbaa !16
  %38 = getelementptr inbounds %struct._PixelIterator, ptr %0, i64 0, i32 7
  %39 = load ptr, ptr %38, align 8, !tbaa !12
  %40 = load i64, ptr %31, align 8, !tbaa !13
  %41 = tail call ptr @ClonePixelWands(ptr noundef %39, i64 noundef %40) #10
  %42 = getelementptr inbounds %struct._PixelIterator, ptr %10, i64 0, i32 7
  store ptr %41, ptr %42, align 8, !tbaa !12
  %43 = load i32, ptr %3, align 8, !tbaa !5
  %44 = getelementptr inbounds %struct._PixelIterator, ptr %10, i64 0, i32 8
  store i32 %43, ptr %44, align 8, !tbaa !5
  %45 = icmp eq i32 %43, 0
  br i1 %45, label %48, label %46

46:                                               ; preds = %16
  %47 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 65536, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 183, ptr noundef nonnull @.str.2, ptr noundef nonnull %19) #10
  br label %48

48:                                               ; preds = %46, %16
  %49 = getelementptr inbounds %struct._PixelIterator, ptr %10, i64 0, i32 9
  store i64 2880220587, ptr %49, align 8, !tbaa !21
  ret ptr %10
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: allocsize(0)
declare ptr @AcquireMagickMemory(i64 noundef) local_unnamed_addr #3

declare void @GetExceptionInfo(ptr noundef) local_unnamed_addr #1

declare i32 @ThrowMagickException(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @CatchException(ptr noundef) local_unnamed_addr #1

declare ptr @DestroyExceptionInfo(ptr noundef) local_unnamed_addr #1

declare void @MagickWandTerminus() local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_exit(i32 noundef) local_unnamed_addr #4

declare ptr @ResetMagickMemory(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @AcquireWandId() local_unnamed_addr #1

declare i64 @FormatLocaleString(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @AcquireExceptionInfo() local_unnamed_addr #1

declare void @InheritException(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @CloneCacheView(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare ptr @ClonePixelWands(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @DestroyPixelIterator(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct._PixelIterator, ptr %0, i64 0, i32 8
  %3 = load i32, ptr %2, align 8, !tbaa !5
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct._PixelIterator, ptr %0, i64 0, i32 1
  %7 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 65536, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 216, ptr noundef nonnull @.str.2, ptr noundef nonnull %6) #10
  br label %8

8:                                                ; preds = %5, %1
  %9 = getelementptr inbounds %struct._PixelIterator, ptr %0, i64 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %11 = tail call ptr @DestroyCacheView(ptr noundef %10) #10
  store ptr %11, ptr %9, align 8, !tbaa !18
  %12 = getelementptr inbounds %struct._PixelIterator, ptr %0, i64 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  %14 = getelementptr inbounds %struct._PixelIterator, ptr %0, i64 0, i32 4
  %15 = load i64, ptr %14, align 8, !tbaa !13
  %16 = tail call ptr @DestroyPixelWands(ptr noundef %13, i64 noundef %15) #10
  store ptr %16, ptr %12, align 8, !tbaa !12
  %17 = getelementptr inbounds %struct._PixelIterator, ptr %0, i64 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !14
  %19 = tail call ptr @DestroyExceptionInfo(ptr noundef %18) #10
  store ptr %19, ptr %17, align 8, !tbaa !14
  %20 = getelementptr inbounds %struct._PixelIterator, ptr %0, i64 0, i32 9
  store i64 -2880220588, ptr %20, align 8, !tbaa !21
  %21 = load i64, ptr %0, align 8, !tbaa !17
  tail call void @RelinquishWandId(i64 noundef %21) #10
  %22 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %0) #10
  ret ptr %22
}

declare ptr @DestroyCacheView(ptr noundef) local_unnamed_addr #1

declare void @RelinquishWandId(i64 noundef) local_unnamed_addr #1

declare ptr @RelinquishMagickMemory(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @IsPixelIterator(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %12, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct._PixelIterator, ptr %0, i64 0, i32 9
  %5 = load i64, ptr %4, align 8, !tbaa !21
  %6 = icmp eq i64 %5, 2880220587
  br i1 %6, label %7, label %12

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct._PixelIterator, ptr %0, i64 0, i32 1
  %9 = tail call i32 @LocaleNCompare(ptr noundef nonnull %8, ptr noundef nonnull @.str.6, i64 noundef 13) #10
  %10 = icmp eq i32 %9, 0
  %11 = zext i1 %10 to i32
  br label %12

12:                                               ; preds = %7, %3, %1
  %13 = phi i32 [ 0, %1 ], [ 0, %3 ], [ %11, %7 ]
  ret i32 %13
}

declare i32 @LocaleNCompare(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @NewPixelIterator(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca %struct._ExceptionInfo, align 8
  %4 = alloca %struct._ExceptionInfo, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #10
  store i64 16, ptr %2, align 8, !tbaa !20
  %5 = call ptr @GetMagickQuantumDepth(ptr noundef nonnull %2) #10
  %6 = load i64, ptr %2, align 8, !tbaa !20
  %7 = icmp eq i64 %6, 16
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #10
  call void @GetExceptionInfo(ptr noundef nonnull %3) #10
  %9 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef nonnull %3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 310, i32 noundef 470, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.4, ptr noundef %5) #10
  call void @CatchException(ptr noundef nonnull %3) #10
  %10 = call ptr @DestroyExceptionInfo(ptr noundef nonnull %3) #10
  call void @MagickWandTerminus() #10
  call void @_exit(i32 noundef -229) #12
  unreachable

11:                                               ; preds = %1
  %12 = call ptr @GetImageFromMagickWand(ptr noundef %0) #10
  %13 = icmp eq ptr %12, null
  br i1 %13, label %50, label %14

14:                                               ; preds = %11
  %15 = call ptr @AcquireExceptionInfo() #10
  %16 = call ptr @AcquireVirtualCacheView(ptr noundef nonnull %12, ptr noundef %15) #10
  %17 = icmp eq ptr %16, null
  br i1 %17, label %50, label %18

18:                                               ; preds = %14
  %19 = call dereferenceable_or_null(4192) ptr @AcquireMagickMemory(i64 noundef 4192) #11
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %27

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #10
  call void @GetExceptionInfo(ptr noundef nonnull %4) #10
  %22 = tail call ptr @__errno_location() #13
  %23 = load i32, ptr %22, align 4, !tbaa !22
  %24 = call ptr @GetExceptionMessage(i32 noundef %23) #10
  %25 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef nonnull %4, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 322, i32 noundef 700, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef %24) #10
  call void @CatchException(ptr noundef nonnull %4) #10
  %26 = call ptr @DestroyExceptionInfo(ptr noundef nonnull %4) #10
  call void @MagickWandTerminus() #10
  call void @_exit(i32 noundef 1) #12
  unreachable

27:                                               ; preds = %18
  %28 = call ptr @ResetMagickMemory(ptr noundef nonnull %19, i32 noundef 0, i64 noundef 4192) #10
  %29 = call i64 @AcquireWandId() #10
  store i64 %29, ptr %19, align 8, !tbaa !17
  %30 = getelementptr inbounds %struct._PixelIterator, ptr %19, i64 0, i32 1
  %31 = uitofp i64 %29 to double
  %32 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %30, i64 noundef 4096, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, double noundef nofpclass(nan inf) %31) #10
  %33 = getelementptr inbounds %struct._PixelIterator, ptr %19, i64 0, i32 2
  store ptr %15, ptr %33, align 8, !tbaa !14
  %34 = getelementptr inbounds %struct._PixelIterator, ptr %19, i64 0, i32 3
  store ptr %16, ptr %34, align 8, !tbaa !18
  %35 = getelementptr inbounds %struct._PixelIterator, ptr %19, i64 0, i32 4
  call void @SetGeometry(ptr noundef nonnull %12, ptr noundef nonnull %35) #10
  %36 = getelementptr inbounds %struct._Image, ptr %12, i64 0, i32 7
  %37 = load <2 x i64>, ptr %36, align 8, !tbaa !20
  store <2 x i64> %37, ptr %35, align 8, !tbaa !20
  %38 = getelementptr inbounds %struct._PixelIterator, ptr %19, i64 0, i32 4, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  %39 = extractelement <2 x i64> %37, i64 0
  %40 = call ptr @NewPixelWands(i64 noundef %39) #10
  %41 = getelementptr inbounds %struct._PixelIterator, ptr %19, i64 0, i32 7
  store ptr %40, ptr %41, align 8, !tbaa !12
  %42 = getelementptr inbounds %struct._PixelIterator, ptr %19, i64 0, i32 6
  store i64 0, ptr %42, align 8, !tbaa !16
  %43 = call i32 @IsEventLogging() #10
  %44 = getelementptr inbounds %struct._PixelIterator, ptr %19, i64 0, i32 8
  store i32 %43, ptr %44, align 8, !tbaa !5
  %45 = icmp eq i32 %43, 0
  br i1 %45, label %48, label %46

46:                                               ; preds = %27
  %47 = call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 65536, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 338, ptr noundef nonnull @.str.2, ptr noundef nonnull %30) #10
  br label %48

48:                                               ; preds = %46, %27
  %49 = getelementptr inbounds %struct._PixelIterator, ptr %19, i64 0, i32 9
  store i64 2880220587, ptr %49, align 8, !tbaa !21
  br label %50

50:                                               ; preds = %14, %11, %48
  %51 = phi ptr [ %19, %48 ], [ null, %11 ], [ null, %14 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #10
  ret ptr %51
}

declare ptr @GetMagickQuantumDepth(ptr noundef) local_unnamed_addr #1

declare ptr @GetImageFromMagickWand(ptr noundef) local_unnamed_addr #1

declare ptr @AcquireVirtualCacheView(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @GetExceptionMessage(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

declare void @SetGeometry(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @PixelClearIteratorException(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct._PixelIterator, ptr %0, i64 0, i32 8
  %3 = load i32, ptr %2, align 8, !tbaa !5
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct._PixelIterator, ptr %0, i64 0, i32 1
  %7 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 65536, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 372, ptr noundef nonnull @.str.2, ptr noundef nonnull %6) #10
  br label %8

8:                                                ; preds = %5, %1
  %9 = getelementptr inbounds %struct._PixelIterator, ptr %0, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  tail call void @ClearMagickException(ptr noundef %10) #10
  ret i32 1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @NewPixelRegionIterator(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = alloca i64, align 8
  %7 = alloca %struct._ExceptionInfo, align 8
  %8 = alloca %struct._ExceptionInfo, align 8
  %9 = alloca %struct._ExceptionInfo, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #10
  store i64 16, ptr %6, align 8, !tbaa !20
  %10 = call ptr @GetMagickQuantumDepth(ptr noundef nonnull %6) #10
  %11 = load i64, ptr %6, align 8, !tbaa !20
  %12 = icmp eq i64 %11, 16
  br i1 %12, label %16, label %13

13:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #10
  call void @GetExceptionInfo(ptr noundef nonnull %7) #10
  %14 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef nonnull %7, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 428, i32 noundef 470, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.4, ptr noundef %10) #10
  call void @CatchException(ptr noundef nonnull %7) #10
  %15 = call ptr @DestroyExceptionInfo(ptr noundef nonnull %7) #10
  call void @MagickWandTerminus() #10
  call void @_exit(i32 noundef -229) #12
  unreachable

16:                                               ; preds = %5
  %17 = icmp eq i64 %3, 0
  %18 = icmp eq i64 %4, 0
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8) #10
  call void @GetExceptionInfo(ptr noundef nonnull %8) #10
  %21 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef nonnull %8, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 430, i32 noundef 470, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.4, ptr noundef %10) #10
  call void @CatchException(ptr noundef nonnull %8) #10
  %22 = call ptr @DestroyExceptionInfo(ptr noundef nonnull %8) #10
  call void @MagickWandTerminus() #10
  call void @_exit(i32 noundef -229) #12
  unreachable

23:                                               ; preds = %16
  %24 = call ptr @GetImageFromMagickWand(ptr noundef %0) #10
  %25 = icmp eq ptr %24, null
  br i1 %25, label %59, label %26

26:                                               ; preds = %23
  %27 = call ptr @AcquireExceptionInfo() #10
  %28 = call ptr @AcquireVirtualCacheView(ptr noundef nonnull %24, ptr noundef %27) #10
  %29 = icmp eq ptr %28, null
  br i1 %29, label %59, label %30

30:                                               ; preds = %26
  %31 = call dereferenceable_or_null(4192) ptr @AcquireMagickMemory(i64 noundef 4192) #11
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9) #10
  call void @GetExceptionInfo(ptr noundef nonnull %9) #10
  %34 = getelementptr inbounds %struct._MagickWand, ptr %0, i64 0, i32 1
  %35 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef nonnull %9, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 441, i32 noundef 700, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull %34) #10
  call void @CatchException(ptr noundef nonnull %9) #10
  %36 = call ptr @DestroyExceptionInfo(ptr noundef nonnull %9) #10
  call void @MagickWandTerminus() #10
  call void @_exit(i32 noundef 1) #12
  unreachable

37:                                               ; preds = %30
  %38 = call ptr @ResetMagickMemory(ptr noundef nonnull %31, i32 noundef 0, i64 noundef 4192) #10
  %39 = call i64 @AcquireWandId() #10
  store i64 %39, ptr %31, align 8, !tbaa !17
  %40 = getelementptr inbounds %struct._PixelIterator, ptr %31, i64 0, i32 1
  %41 = uitofp i64 %39 to double
  %42 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %40, i64 noundef 4096, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, double noundef nofpclass(nan inf) %41) #10
  %43 = getelementptr inbounds %struct._PixelIterator, ptr %31, i64 0, i32 2
  store ptr %27, ptr %43, align 8, !tbaa !14
  %44 = getelementptr inbounds %struct._PixelIterator, ptr %31, i64 0, i32 3
  store ptr %28, ptr %44, align 8, !tbaa !18
  %45 = getelementptr inbounds %struct._PixelIterator, ptr %31, i64 0, i32 4
  call void @SetGeometry(ptr noundef nonnull %24, ptr noundef nonnull %45) #10
  store i64 %3, ptr %45, align 8, !tbaa !13
  %46 = getelementptr inbounds %struct._PixelIterator, ptr %31, i64 0, i32 4, i32 1
  store i64 %4, ptr %46, align 8, !tbaa !24
  %47 = getelementptr inbounds %struct._PixelIterator, ptr %31, i64 0, i32 4, i32 2
  store i64 %1, ptr %47, align 8, !tbaa !25
  %48 = getelementptr inbounds %struct._PixelIterator, ptr %31, i64 0, i32 4, i32 3
  store i64 %2, ptr %48, align 8, !tbaa !26
  %49 = call ptr @NewPixelWands(i64 noundef %3) #10
  %50 = getelementptr inbounds %struct._PixelIterator, ptr %31, i64 0, i32 7
  store ptr %49, ptr %50, align 8, !tbaa !12
  %51 = getelementptr inbounds %struct._PixelIterator, ptr %31, i64 0, i32 6
  store i64 0, ptr %51, align 8, !tbaa !16
  %52 = call i32 @IsEventLogging() #10
  %53 = getelementptr inbounds %struct._PixelIterator, ptr %31, i64 0, i32 8
  store i32 %52, ptr %53, align 8, !tbaa !5
  %54 = icmp eq i32 %52, 0
  br i1 %54, label %57, label %55

55:                                               ; preds = %37
  %56 = call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 65536, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 457, ptr noundef nonnull @.str.2, ptr noundef nonnull %40) #10
  br label %57

57:                                               ; preds = %55, %37
  %58 = getelementptr inbounds %struct._PixelIterator, ptr %31, i64 0, i32 9
  store i64 2880220587, ptr %58, align 8, !tbaa !21
  br label %59

59:                                               ; preds = %26, %23, %57
  %60 = phi ptr [ %31, %57 ], [ null, %23 ], [ null, %26 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #10
  ret ptr %60
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @PixelGetCurrentIteratorRow(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct._PixelIterator, ptr %0, i64 0, i32 8
  %4 = load i32, ptr %3, align 8, !tbaa !5
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct._PixelIterator, ptr %0, i64 0, i32 1
  %8 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 65536, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 503, ptr noundef nonnull @.str.2, ptr noundef nonnull %7) #10
  br label %9

9:                                                ; preds = %6, %2
  store i64 0, ptr %1, align 8, !tbaa !20
  %10 = getelementptr inbounds %struct._PixelIterator, ptr %0, i64 0, i32 5
  store i32 1, ptr %10, align 8, !tbaa !15
  %11 = getelementptr inbounds %struct._PixelIterator, ptr %0, i64 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  %13 = getelementptr inbounds %struct._PixelIterator, ptr %0, i64 0, i32 4
  %14 = getelementptr inbounds %struct._PixelIterator, ptr %0, i64 0, i32 4, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !25
  %16 = getelementptr inbounds %struct._PixelIterator, ptr %0, i64 0, i32 4, i32 3
  %17 = load i64, ptr %16, align 8, !tbaa !26
  %18 = getelementptr inbounds %struct._PixelIterator, ptr %0, i64 0, i32 6
  %19 = load i64, ptr %18, align 8, !tbaa !16
  %20 = add nsw i64 %19, %17
  %21 = load i64, ptr %13, align 8, !tbaa !13
  %22 = getelementptr inbounds %struct._PixelIterator, ptr %0, i64 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !14
  %24 = tail call ptr @GetCacheViewVirtualPixels(ptr noundef %12, i64 noundef %15, i64 noundef %20, i64 noundef %21, i64 noundef 1, ptr noundef %23) #14
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %9
  %27 = load ptr, ptr %22, align 8, !tbaa !14
  %28 = load ptr, ptr %11, align 8, !tbaa !18
  %29 = tail call ptr @GetCacheViewException(ptr noundef %28) #10
  tail call void @InheritException(ptr noundef %27, ptr noundef %29) #10
  br label %88

30:                                               ; preds = %9
  %31 = load ptr, ptr %11, align 8, !tbaa !18
  %32 = tail call ptr @GetCacheViewVirtualIndexQueue(ptr noundef %31) #10
  %33 = load i64, ptr %13, align 8, !tbaa !13
  %34 = icmp sgt i64 %33, 0
  br i1 %34, label %35, label %46

35:                                               ; preds = %30
  %36 = getelementptr inbounds %struct._PixelIterator, ptr %0, i64 0, i32 7
  br label %37

37:                                               ; preds = %35, %37
  %38 = phi i64 [ 0, %35 ], [ %43, %37 ]
  %39 = load ptr, ptr %36, align 8, !tbaa !12
  %40 = getelementptr inbounds ptr, ptr %39, i64 %38
  %41 = load ptr, ptr %40, align 8, !tbaa !27
  %42 = getelementptr inbounds %struct._PixelPacket, ptr %24, i64 %38
  tail call void @PixelSetQuantumColor(ptr noundef %41, ptr noundef nonnull %42) #10
  %43 = add nuw nsw i64 %38, 1
  %44 = load i64, ptr %13, align 8, !tbaa !13
  %45 = icmp slt i64 %43, %44
  br i1 %45, label %37, label %46, !llvm.loop !28

46:                                               ; preds = %37, %30
  %47 = load ptr, ptr %11, align 8, !tbaa !18
  %48 = tail call i32 @GetCacheViewColorspace(ptr noundef %47) #10
  %49 = icmp eq i32 %48, 12
  br i1 %49, label %50, label %65

50:                                               ; preds = %46
  %51 = load i64, ptr %13, align 8, !tbaa !13
  %52 = icmp sgt i64 %51, 0
  br i1 %52, label %53, label %65

53:                                               ; preds = %50
  %54 = getelementptr inbounds %struct._PixelIterator, ptr %0, i64 0, i32 7
  br label %55

55:                                               ; preds = %53, %55
  %56 = phi i64 [ 0, %53 ], [ %62, %55 ]
  %57 = load ptr, ptr %54, align 8, !tbaa !12
  %58 = getelementptr inbounds ptr, ptr %57, i64 %56
  %59 = load ptr, ptr %58, align 8, !tbaa !27
  %60 = getelementptr inbounds i16, ptr %32, i64 %56
  %61 = load i16, ptr %60, align 2, !tbaa !30
  tail call void @PixelSetBlackQuantum(ptr noundef %59, i16 noundef zeroext %61) #10
  %62 = add nuw nsw i64 %56, 1
  %63 = load i64, ptr %13, align 8, !tbaa !13
  %64 = icmp slt i64 %62, %63
  br i1 %64, label %55, label %65, !llvm.loop !32

65:                                               ; preds = %55, %50, %46
  %66 = load ptr, ptr %11, align 8, !tbaa !18
  %67 = tail call i32 @GetCacheViewStorageClass(ptr noundef %66) #10
  %68 = icmp eq i32 %67, 2
  %69 = load i64, ptr %13, align 8, !tbaa !13
  %70 = icmp sgt i64 %69, 0
  %71 = select i1 %68, i1 %70, i1 false
  br i1 %71, label %72, label %84

72:                                               ; preds = %65
  %73 = getelementptr inbounds %struct._PixelIterator, ptr %0, i64 0, i32 7
  br label %74

74:                                               ; preds = %72, %74
  %75 = phi i64 [ 0, %72 ], [ %81, %74 ]
  %76 = load ptr, ptr %73, align 8, !tbaa !12
  %77 = getelementptr inbounds ptr, ptr %76, i64 %75
  %78 = load ptr, ptr %77, align 8, !tbaa !27
  %79 = getelementptr inbounds i16, ptr %32, i64 %75
  %80 = load i16, ptr %79, align 2, !tbaa !30
  tail call void @PixelSetIndex(ptr noundef %78, i16 noundef zeroext %80) #10
  %81 = add nuw nsw i64 %75, 1
  %82 = load i64, ptr %13, align 8, !tbaa !13
  %83 = icmp slt i64 %81, %82
  br i1 %83, label %74, label %84, !llvm.loop !33

84:                                               ; preds = %74, %65
  %85 = phi i64 [ %69, %65 ], [ %82, %74 ]
  store i64 %85, ptr %1, align 8, !tbaa !20
  %86 = getelementptr inbounds %struct._PixelIterator, ptr %0, i64 0, i32 7
  %87 = load ptr, ptr %86, align 8, !tbaa !12
  br label %88

88:                                               ; preds = %84, %26
  %89 = phi ptr [ null, %26 ], [ %87, %84 ]
  ret ptr %89
}

; Function Attrs: hot
declare ptr @GetCacheViewVirtualPixels(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #7

declare ptr @GetCacheViewException(ptr noundef) local_unnamed_addr #1

declare ptr @GetCacheViewVirtualIndexQueue(ptr noundef) local_unnamed_addr #1

declare void @PixelSetQuantumColor(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @GetCacheViewColorspace(ptr noundef) local_unnamed_addr #1

declare void @PixelSetBlackQuantum(ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare i32 @GetCacheViewStorageClass(ptr noundef) local_unnamed_addr #1

declare void @PixelSetIndex(ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @PixelGetIteratorException(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = alloca %struct._ExceptionInfo, align 8
  %4 = getelementptr inbounds %struct._PixelIterator, ptr %0, i64 0, i32 8
  %5 = load i32, ptr %4, align 8, !tbaa !5
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct._PixelIterator, ptr %0, i64 0, i32 1
  %9 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 65536, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 565, ptr noundef nonnull @.str.2, ptr noundef nonnull %8) #10
  br label %10

10:                                               ; preds = %7, %2
  %11 = getelementptr inbounds %struct._PixelIterator, ptr %0, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = load i32, ptr %12, align 8, !tbaa !34
  store i32 %13, ptr %1, align 4, !tbaa !36
  %14 = tail call dereferenceable_or_null(8192) ptr @AcquireQuantumMemory(i64 noundef 8192, i64 noundef 1) #15
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #10
  call void @GetExceptionInfo(ptr noundef nonnull %3) #10
  %17 = getelementptr inbounds %struct._PixelIterator, ptr %0, i64 0, i32 1
  %18 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef nonnull %3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 572, i32 noundef 700, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull %17) #10
  call void @CatchException(ptr noundef nonnull %3) #10
  %19 = call ptr @DestroyExceptionInfo(ptr noundef nonnull %3) #10
  call void @MagickWandTerminus() #10
  call void @_exit(i32 noundef 1) #12
  unreachable

20:                                               ; preds = %10
  store i8 0, ptr %14, align 1, !tbaa !36
  %21 = load ptr, ptr %11, align 8, !tbaa !14
  %22 = getelementptr inbounds %struct._ExceptionInfo, ptr %21, i64 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !37
  %24 = icmp eq ptr %23, null
  br i1 %24, label %30, label %25

25:                                               ; preds = %20
  %26 = load i32, ptr %21, align 8, !tbaa !34
  %27 = tail call ptr @GetLocaleExceptionMessage(i32 noundef %26, ptr noundef nonnull %23) #10
  %28 = tail call i64 @CopyMagickString(ptr noundef nonnull %14, ptr noundef %27, i64 noundef 4096) #10
  %29 = load ptr, ptr %11, align 8, !tbaa !14
  br label %30

30:                                               ; preds = %25, %20
  %31 = phi ptr [ %29, %25 ], [ %21, %20 ]
  %32 = getelementptr inbounds %struct._ExceptionInfo, ptr %31, i64 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !38
  %34 = icmp eq ptr %33, null
  br i1 %34, label %44, label %35

35:                                               ; preds = %30
  %36 = tail call i64 @ConcatenateMagickString(ptr noundef nonnull %14, ptr noundef nonnull @.str.9, i64 noundef 4096) #10
  %37 = load ptr, ptr %11, align 8, !tbaa !14
  %38 = load i32, ptr %37, align 8, !tbaa !34
  %39 = getelementptr inbounds %struct._ExceptionInfo, ptr %37, i64 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !38
  %41 = tail call ptr @GetLocaleExceptionMessage(i32 noundef %38, ptr noundef %40) #10
  %42 = tail call i64 @ConcatenateMagickString(ptr noundef nonnull %14, ptr noundef %41, i64 noundef 4096) #10
  %43 = tail call i64 @ConcatenateMagickString(ptr noundef nonnull %14, ptr noundef nonnull @.str.10, i64 noundef 4096) #10
  br label %44

44:                                               ; preds = %35, %30
  ret ptr %14
}

; Function Attrs: allocsize(0,1)
declare ptr @AcquireQuantumMemory(i64 noundef, i64 noundef) local_unnamed_addr #8

declare i64 @CopyMagickString(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @GetLocaleExceptionMessage(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @ConcatenateMagickString(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @PixelGetIteratorExceptionType(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct._PixelIterator, ptr %0, i64 0, i32 8
  %3 = load i32, ptr %2, align 8, !tbaa !5
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct._PixelIterator, ptr %0, i64 0, i32 1
  %7 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 65536, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 618, ptr noundef nonnull @.str.2, ptr noundef nonnull %6) #10
  br label %8

8:                                                ; preds = %5, %1
  %9 = getelementptr inbounds %struct._PixelIterator, ptr %0, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %11 = load i32, ptr %10, align 8, !tbaa !34
  ret i32 %11
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @PixelGetIteratorRow(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct._PixelIterator, ptr %0, i64 0, i32 8
  %3 = load i32, ptr %2, align 8, !tbaa !5
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct._PixelIterator, ptr %0, i64 0, i32 1
  %7 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 65536, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 649, ptr noundef nonnull @.str.2, ptr noundef nonnull %6) #10
  br label %8

8:                                                ; preds = %5, %1
  %9 = getelementptr inbounds %struct._PixelIterator, ptr %0, i64 0, i32 6
  %10 = load i64, ptr %9, align 8, !tbaa !16
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @PixelGetNextIteratorRow(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct._PixelIterator, ptr %0, i64 0, i32 8
  %4 = load i32, ptr %3, align 8, !tbaa !5
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct._PixelIterator, ptr %0, i64 0, i32 1
  %8 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 65536, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 694, ptr noundef nonnull @.str.2, ptr noundef nonnull %7) #10
  br label %9

9:                                                ; preds = %6, %2
  store i64 0, ptr %1, align 8, !tbaa !20
  %10 = getelementptr inbounds %struct._PixelIterator, ptr %0, i64 0, i32 5
  %11 = load i32, ptr %10, align 8, !tbaa !15
  %12 = icmp eq i32 %11, 0
  %13 = getelementptr inbounds %struct._PixelIterator, ptr %0, i64 0, i32 6
  %14 = load i64, ptr %13, align 8, !tbaa !16
  br i1 %12, label %17, label %15

15:                                               ; preds = %9
  %16 = add nsw i64 %14, 1
  store i64 %16, ptr %13, align 8, !tbaa !16
  br label %17

17:                                               ; preds = %9, %15
  %18 = phi i64 [ %16, %15 ], [ %14, %9 ]
  %19 = getelementptr inbounds %struct._PixelIterator, ptr %0, i64 0, i32 6
  %20 = load i32, ptr %3, align 8, !tbaa !5
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds %struct._PixelIterator, ptr %0, i64 0, i32 1
  %24 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 65536, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 899, ptr noundef nonnull @.str.2, ptr noundef nonnull %23) #10
  br label %25

25:                                               ; preds = %22, %17
  %26 = icmp slt i64 %18, 0
  br i1 %26, label %116, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds %struct._PixelIterator, ptr %0, i64 0, i32 4, i32 1
  %29 = load i64, ptr %28, align 8, !tbaa !24
  %30 = icmp sgt i64 %29, %18
  br i1 %30, label %31, label %116

31:                                               ; preds = %27
  store i32 1, ptr %10, align 8, !tbaa !15
  store i64 %18, ptr %19, align 8, !tbaa !16
  %32 = getelementptr inbounds %struct._PixelIterator, ptr %0, i64 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !18
  %34 = getelementptr inbounds %struct._PixelIterator, ptr %0, i64 0, i32 4
  %35 = getelementptr inbounds %struct._PixelIterator, ptr %0, i64 0, i32 4, i32 2
  %36 = load i64, ptr %35, align 8, !tbaa !25
  %37 = getelementptr inbounds %struct._PixelIterator, ptr %0, i64 0, i32 4, i32 3
  %38 = load i64, ptr %37, align 8, !tbaa !26
  %39 = add nsw i64 %18, %38
  %40 = load i64, ptr %34, align 8, !tbaa !13
  %41 = getelementptr inbounds %struct._PixelIterator, ptr %0, i64 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !14
  %43 = tail call ptr @GetCacheViewVirtualPixels(ptr noundef %33, i64 noundef %36, i64 noundef %39, i64 noundef %40, i64 noundef 1, ptr noundef %42) #14
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %49

45:                                               ; preds = %31
  %46 = load ptr, ptr %41, align 8, !tbaa !14
  %47 = load ptr, ptr %32, align 8, !tbaa !18
  %48 = tail call ptr @GetCacheViewException(ptr noundef %47) #10
  tail call void @InheritException(ptr noundef %46, ptr noundef %48) #10
  br label %116

49:                                               ; preds = %31
  %50 = load ptr, ptr %32, align 8, !tbaa !18
  %51 = tail call ptr @GetCacheViewVirtualIndexQueue(ptr noundef %50) #10
  %52 = load i64, ptr %34, align 8, !tbaa !13
  %53 = icmp sgt i64 %52, 0
  br i1 %53, label %54, label %65

54:                                               ; preds = %49
  %55 = getelementptr inbounds %struct._PixelIterator, ptr %0, i64 0, i32 7
  br label %56

56:                                               ; preds = %54, %56
  %57 = phi i64 [ 0, %54 ], [ %62, %56 ]
  %58 = load ptr, ptr %55, align 8, !tbaa !12
  %59 = getelementptr inbounds ptr, ptr %58, i64 %57
  %60 = load ptr, ptr %59, align 8, !tbaa !27
  %61 = getelementptr inbounds %struct._PixelPacket, ptr %43, i64 %57
  tail call void @PixelSetQuantumColor(ptr noundef %60, ptr noundef nonnull %61) #10
  %62 = add nuw nsw i64 %57, 1
  %63 = load i64, ptr %34, align 8, !tbaa !13
  %64 = icmp slt i64 %62, %63
  br i1 %64, label %56, label %65, !llvm.loop !39

65:                                               ; preds = %56, %49
  %66 = load ptr, ptr %32, align 8, !tbaa !18
  %67 = tail call i32 @GetCacheViewColorspace(ptr noundef %66) #10
  %68 = icmp eq i32 %67, 12
  br i1 %68, label %69, label %84

69:                                               ; preds = %65
  %70 = load i64, ptr %34, align 8, !tbaa !13
  %71 = icmp sgt i64 %70, 0
  br i1 %71, label %72, label %84

72:                                               ; preds = %69
  %73 = getelementptr inbounds %struct._PixelIterator, ptr %0, i64 0, i32 7
  br label %74

74:                                               ; preds = %72, %74
  %75 = phi i64 [ 0, %72 ], [ %81, %74 ]
  %76 = load ptr, ptr %73, align 8, !tbaa !12
  %77 = getelementptr inbounds ptr, ptr %76, i64 %75
  %78 = load ptr, ptr %77, align 8, !tbaa !27
  %79 = getelementptr inbounds i16, ptr %51, i64 %75
  %80 = load i16, ptr %79, align 2, !tbaa !30
  tail call void @PixelSetBlackQuantum(ptr noundef %78, i16 noundef zeroext %80) #10
  %81 = add nuw nsw i64 %75, 1
  %82 = load i64, ptr %34, align 8, !tbaa !13
  %83 = icmp slt i64 %81, %82
  br i1 %83, label %74, label %84, !llvm.loop !40

84:                                               ; preds = %74, %69, %65
  %85 = load ptr, ptr %32, align 8, !tbaa !18
  %86 = tail call i32 @GetCacheViewStorageClass(ptr noundef %85) #10
  %87 = icmp eq i32 %86, 2
  %88 = load i64, ptr %34, align 8, !tbaa !13
  %89 = icmp sgt i64 %88, 0
  %90 = select i1 %87, i1 %89, i1 false
  br i1 %90, label %91, label %112

91:                                               ; preds = %84
  %92 = getelementptr inbounds %struct._PixelIterator, ptr %0, i64 0, i32 7
  %93 = icmp eq ptr %51, null
  br i1 %93, label %94, label %102

94:                                               ; preds = %91, %94
  %95 = phi i64 [ %99, %94 ], [ 0, %91 ]
  %96 = load ptr, ptr %92, align 8, !tbaa !12
  %97 = getelementptr inbounds ptr, ptr %96, i64 %95
  %98 = load ptr, ptr %97, align 8, !tbaa !27
  tail call void @PixelSetIndex(ptr noundef %98, i16 noundef zeroext 0) #10
  %99 = add nuw nsw i64 %95, 1
  %100 = load i64, ptr %34, align 8, !tbaa !13
  %101 = icmp slt i64 %99, %100
  br i1 %101, label %94, label %112, !llvm.loop !41

102:                                              ; preds = %91, %102
  %103 = phi i64 [ %109, %102 ], [ 0, %91 ]
  %104 = load ptr, ptr %92, align 8, !tbaa !12
  %105 = getelementptr inbounds ptr, ptr %104, i64 %103
  %106 = load ptr, ptr %105, align 8, !tbaa !27
  %107 = getelementptr inbounds i16, ptr %51, i64 %103
  %108 = load i16, ptr %107, align 2, !tbaa !30
  tail call void @PixelSetIndex(ptr noundef %106, i16 noundef zeroext %108) #10
  %109 = add nuw nsw i64 %103, 1
  %110 = load i64, ptr %34, align 8, !tbaa !13
  %111 = icmp slt i64 %109, %110
  br i1 %111, label %102, label %112, !llvm.loop !41

112:                                              ; preds = %102, %94, %84
  %113 = phi i64 [ %88, %84 ], [ %100, %94 ], [ %110, %102 ]
  store i64 %113, ptr %1, align 8, !tbaa !20
  %114 = getelementptr inbounds %struct._PixelIterator, ptr %0, i64 0, i32 7
  %115 = load ptr, ptr %114, align 8, !tbaa !12
  br label %116

116:                                              ; preds = %25, %27, %112, %45
  %117 = phi ptr [ null, %45 ], [ %115, %112 ], [ null, %27 ], [ null, %25 ]
  ret ptr %117
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @PixelSetIteratorRow(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct._PixelIterator, ptr %0, i64 0, i32 8
  %4 = load i32, ptr %3, align 8, !tbaa !5
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct._PixelIterator, ptr %0, i64 0, i32 1
  %8 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 65536, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 899, ptr noundef nonnull @.str.2, ptr noundef nonnull %7) #10
  br label %9

9:                                                ; preds = %6, %2
  %10 = icmp slt i64 %1, 0
  br i1 %10, label %18, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds %struct._PixelIterator, ptr %0, i64 0, i32 4, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !24
  %14 = icmp sgt i64 %13, %1
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct._PixelIterator, ptr %0, i64 0, i32 5
  store i32 1, ptr %16, align 8, !tbaa !15
  %17 = getelementptr inbounds %struct._PixelIterator, ptr %0, i64 0, i32 6
  store i64 %1, ptr %17, align 8, !tbaa !16
  br label %18

18:                                               ; preds = %9, %11, %15
  %19 = phi i32 [ 1, %15 ], [ 0, %11 ], [ 0, %9 ]
  ret i32 %19
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @PixelGetPreviousRow(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #10
  %3 = call ptr @PixelGetPreviousIteratorRow(ptr noundef %0, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #10
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @PixelGetPreviousIteratorRow(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct._PixelIterator, ptr %0, i64 0, i32 8
  %4 = load i32, ptr %3, align 8, !tbaa !5
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct._PixelIterator, ptr %0, i64 0, i32 1
  %8 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 65536, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 774, ptr noundef nonnull @.str.2, ptr noundef nonnull %7) #10
  br label %9

9:                                                ; preds = %6, %2
  store i64 0, ptr %1, align 8, !tbaa !20
  %10 = getelementptr inbounds %struct._PixelIterator, ptr %0, i64 0, i32 5
  %11 = load i32, ptr %10, align 8, !tbaa !15
  %12 = icmp eq i32 %11, 0
  %13 = getelementptr inbounds %struct._PixelIterator, ptr %0, i64 0, i32 6
  %14 = load i64, ptr %13, align 8, !tbaa !16
  br i1 %12, label %17, label %15

15:                                               ; preds = %9
  %16 = add nsw i64 %14, -1
  store i64 %16, ptr %13, align 8, !tbaa !16
  br label %17

17:                                               ; preds = %9, %15
  %18 = phi i64 [ %16, %15 ], [ %14, %9 ]
  %19 = getelementptr inbounds %struct._PixelIterator, ptr %0, i64 0, i32 6
  %20 = load i32, ptr %3, align 8, !tbaa !5
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds %struct._PixelIterator, ptr %0, i64 0, i32 1
  %24 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 65536, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 899, ptr noundef nonnull @.str.2, ptr noundef nonnull %23) #10
  br label %25

25:                                               ; preds = %22, %17
  %26 = icmp slt i64 %18, 0
  br i1 %26, label %116, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds %struct._PixelIterator, ptr %0, i64 0, i32 4, i32 1
  %29 = load i64, ptr %28, align 8, !tbaa !24
  %30 = icmp sgt i64 %29, %18
  br i1 %30, label %31, label %116

31:                                               ; preds = %27
  store i32 1, ptr %10, align 8, !tbaa !15
  store i64 %18, ptr %19, align 8, !tbaa !16
  %32 = getelementptr inbounds %struct._PixelIterator, ptr %0, i64 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !18
  %34 = getelementptr inbounds %struct._PixelIterator, ptr %0, i64 0, i32 4
  %35 = getelementptr inbounds %struct._PixelIterator, ptr %0, i64 0, i32 4, i32 2
  %36 = load i64, ptr %35, align 8, !tbaa !25
  %37 = getelementptr inbounds %struct._PixelIterator, ptr %0, i64 0, i32 4, i32 3
  %38 = load i64, ptr %37, align 8, !tbaa !26
  %39 = add nsw i64 %18, %38
  %40 = load i64, ptr %34, align 8, !tbaa !13
  %41 = getelementptr inbounds %struct._PixelIterator, ptr %0, i64 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !14
  %43 = tail call ptr @GetCacheViewVirtualPixels(ptr noundef %33, i64 noundef %36, i64 noundef %39, i64 noundef %40, i64 noundef 1, ptr noundef %42) #14
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %49

45:                                               ; preds = %31
  %46 = load ptr, ptr %41, align 8, !tbaa !14
  %47 = load ptr, ptr %32, align 8, !tbaa !18
  %48 = tail call ptr @GetCacheViewException(ptr noundef %47) #10
  tail call void @InheritException(ptr noundef %46, ptr noundef %48) #10
  br label %116

49:                                               ; preds = %31
  %50 = load ptr, ptr %32, align 8, !tbaa !18
  %51 = tail call ptr @GetCacheViewVirtualIndexQueue(ptr noundef %50) #10
  %52 = load i64, ptr %34, align 8, !tbaa !13
  %53 = icmp sgt i64 %52, 0
  br i1 %53, label %54, label %65

54:                                               ; preds = %49
  %55 = getelementptr inbounds %struct._PixelIterator, ptr %0, i64 0, i32 7
  br label %56

56:                                               ; preds = %54, %56
  %57 = phi i64 [ 0, %54 ], [ %62, %56 ]
  %58 = load ptr, ptr %55, align 8, !tbaa !12
  %59 = getelementptr inbounds ptr, ptr %58, i64 %57
  %60 = load ptr, ptr %59, align 8, !tbaa !27
  %61 = getelementptr inbounds %struct._PixelPacket, ptr %43, i64 %57
  tail call void @PixelSetQuantumColor(ptr noundef %60, ptr noundef nonnull %61) #10
  %62 = add nuw nsw i64 %57, 1
  %63 = load i64, ptr %34, align 8, !tbaa !13
  %64 = icmp slt i64 %62, %63
  br i1 %64, label %56, label %65, !llvm.loop !42

65:                                               ; preds = %56, %49
  %66 = load ptr, ptr %32, align 8, !tbaa !18
  %67 = tail call i32 @GetCacheViewColorspace(ptr noundef %66) #10
  %68 = icmp eq i32 %67, 12
  br i1 %68, label %69, label %84

69:                                               ; preds = %65
  %70 = load i64, ptr %34, align 8, !tbaa !13
  %71 = icmp sgt i64 %70, 0
  br i1 %71, label %72, label %84

72:                                               ; preds = %69
  %73 = getelementptr inbounds %struct._PixelIterator, ptr %0, i64 0, i32 7
  br label %74

74:                                               ; preds = %72, %74
  %75 = phi i64 [ 0, %72 ], [ %81, %74 ]
  %76 = load ptr, ptr %73, align 8, !tbaa !12
  %77 = getelementptr inbounds ptr, ptr %76, i64 %75
  %78 = load ptr, ptr %77, align 8, !tbaa !27
  %79 = getelementptr inbounds i16, ptr %51, i64 %75
  %80 = load i16, ptr %79, align 2, !tbaa !30
  tail call void @PixelSetBlackQuantum(ptr noundef %78, i16 noundef zeroext %80) #10
  %81 = add nuw nsw i64 %75, 1
  %82 = load i64, ptr %34, align 8, !tbaa !13
  %83 = icmp slt i64 %81, %82
  br i1 %83, label %74, label %84, !llvm.loop !43

84:                                               ; preds = %74, %69, %65
  %85 = load ptr, ptr %32, align 8, !tbaa !18
  %86 = tail call i32 @GetCacheViewStorageClass(ptr noundef %85) #10
  %87 = icmp eq i32 %86, 2
  %88 = load i64, ptr %34, align 8, !tbaa !13
  %89 = icmp sgt i64 %88, 0
  %90 = select i1 %87, i1 %89, i1 false
  br i1 %90, label %91, label %112

91:                                               ; preds = %84
  %92 = getelementptr inbounds %struct._PixelIterator, ptr %0, i64 0, i32 7
  %93 = icmp eq ptr %51, null
  br i1 %93, label %94, label %102

94:                                               ; preds = %91, %94
  %95 = phi i64 [ %99, %94 ], [ 0, %91 ]
  %96 = load ptr, ptr %92, align 8, !tbaa !12
  %97 = getelementptr inbounds ptr, ptr %96, i64 %95
  %98 = load ptr, ptr %97, align 8, !tbaa !27
  tail call void @PixelSetIndex(ptr noundef %98, i16 noundef zeroext 0) #10
  %99 = add nuw nsw i64 %95, 1
  %100 = load i64, ptr %34, align 8, !tbaa !13
  %101 = icmp slt i64 %99, %100
  br i1 %101, label %94, label %112, !llvm.loop !44

102:                                              ; preds = %91, %102
  %103 = phi i64 [ %109, %102 ], [ 0, %91 ]
  %104 = load ptr, ptr %92, align 8, !tbaa !12
  %105 = getelementptr inbounds ptr, ptr %104, i64 %103
  %106 = load ptr, ptr %105, align 8, !tbaa !27
  %107 = getelementptr inbounds i16, ptr %51, i64 %103
  %108 = load i16, ptr %107, align 2, !tbaa !30
  tail call void @PixelSetIndex(ptr noundef %106, i16 noundef zeroext %108) #10
  %109 = add nuw nsw i64 %103, 1
  %110 = load i64, ptr %34, align 8, !tbaa !13
  %111 = icmp slt i64 %109, %110
  br i1 %111, label %102, label %112, !llvm.loop !44

112:                                              ; preds = %102, %94, %84
  %113 = phi i64 [ %88, %84 ], [ %100, %94 ], [ %110, %102 ]
  store i64 %113, ptr %1, align 8, !tbaa !20
  %114 = getelementptr inbounds %struct._PixelIterator, ptr %0, i64 0, i32 7
  %115 = load ptr, ptr %114, align 8, !tbaa !12
  br label %116

116:                                              ; preds = %25, %27, %112, %45
  %117 = phi ptr [ null, %45 ], [ %115, %112 ], [ null, %27 ], [ null, %25 ]
  ret ptr %117
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @PixelResetIterator(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct._PixelIterator, ptr %0, i64 0, i32 8
  %3 = load i32, ptr %2, align 8, !tbaa !5
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct._PixelIterator, ptr %0, i64 0, i32 1
  %7 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 65536, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 833, ptr noundef nonnull @.str.2, ptr noundef nonnull %6) #10
  br label %8

8:                                                ; preds = %5, %1
  %9 = getelementptr inbounds %struct._PixelIterator, ptr %0, i64 0, i32 5
  store i32 0, ptr %9, align 8, !tbaa !15
  %10 = getelementptr inbounds %struct._PixelIterator, ptr %0, i64 0, i32 6
  store i64 0, ptr %10, align 8, !tbaa !16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @PixelSetFirstIteratorRow(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct._PixelIterator, ptr %0, i64 0, i32 8
  %3 = load i32, ptr %2, align 8, !tbaa !5
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct._PixelIterator, ptr %0, i64 0, i32 1
  %7 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 65536, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 865, ptr noundef nonnull @.str.2, ptr noundef nonnull %6) #10
  br label %8

8:                                                ; preds = %5, %1
  %9 = getelementptr inbounds %struct._PixelIterator, ptr %0, i64 0, i32 5
  store i32 0, ptr %9, align 8, !tbaa !15
  %10 = getelementptr inbounds %struct._PixelIterator, ptr %0, i64 0, i32 4, i32 3
  %11 = load i64, ptr %10, align 8, !tbaa !26
  %12 = getelementptr inbounds %struct._PixelIterator, ptr %0, i64 0, i32 6
  store i64 %11, ptr %12, align 8, !tbaa !16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @PixelSetLastIteratorRow(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct._PixelIterator, ptr %0, i64 0, i32 8
  %3 = load i32, ptr %2, align 8, !tbaa !5
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct._PixelIterator, ptr %0, i64 0, i32 1
  %7 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 65536, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 934, ptr noundef nonnull @.str.2, ptr noundef nonnull %6) #10
  br label %8

8:                                                ; preds = %5, %1
  %9 = getelementptr inbounds %struct._PixelIterator, ptr %0, i64 0, i32 5
  store i32 0, ptr %9, align 8, !tbaa !15
  %10 = getelementptr inbounds %struct._PixelIterator, ptr %0, i64 0, i32 4, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !24
  %12 = add nsw i64 %11, -1
  %13 = getelementptr inbounds %struct._PixelIterator, ptr %0, i64 0, i32 6
  store i64 %12, ptr %13, align 8, !tbaa !16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @PixelSyncIterator(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct._PixelIterator, ptr %0, i64 0, i32 8
  %3 = load i32, ptr %2, align 8, !tbaa !5
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct._PixelIterator, ptr %0, i64 0, i32 1
  %7 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 65536, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 978, ptr noundef nonnull @.str.2, ptr noundef nonnull %6) #10
  br label %8

8:                                                ; preds = %5, %1
  %9 = getelementptr inbounds %struct._PixelIterator, ptr %0, i64 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %11 = tail call i32 @SetCacheViewStorageClass(ptr noundef %10, i32 noundef 1) #10
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %71, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds %struct._PixelIterator, ptr %0, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  %16 = load ptr, ptr %9, align 8, !tbaa !18
  %17 = getelementptr inbounds %struct._PixelIterator, ptr %0, i64 0, i32 4
  %18 = getelementptr inbounds %struct._PixelIterator, ptr %0, i64 0, i32 4, i32 2
  %19 = load i64, ptr %18, align 8, !tbaa !25
  %20 = getelementptr inbounds %struct._PixelIterator, ptr %0, i64 0, i32 4, i32 3
  %21 = load i64, ptr %20, align 8, !tbaa !26
  %22 = getelementptr inbounds %struct._PixelIterator, ptr %0, i64 0, i32 6
  %23 = load i64, ptr %22, align 8, !tbaa !16
  %24 = add nsw i64 %23, %21
  %25 = load i64, ptr %17, align 8, !tbaa !13
  %26 = tail call ptr @GetCacheViewAuthenticPixels(ptr noundef %16, i64 noundef %19, i64 noundef %24, i64 noundef %25, i64 noundef 1, ptr noundef %15) #14
  %27 = icmp eq ptr %26, null
  br i1 %27, label %67, label %28

28:                                               ; preds = %13
  %29 = load ptr, ptr %9, align 8, !tbaa !18
  %30 = tail call ptr @GetCacheViewAuthenticIndexQueue(ptr noundef %29) #10
  %31 = load i64, ptr %17, align 8, !tbaa !13
  %32 = icmp sgt i64 %31, 0
  br i1 %32, label %33, label %44

33:                                               ; preds = %28
  %34 = getelementptr inbounds %struct._PixelIterator, ptr %0, i64 0, i32 7
  br label %35

35:                                               ; preds = %33, %35
  %36 = phi i64 [ 0, %33 ], [ %41, %35 ]
  %37 = load ptr, ptr %34, align 8, !tbaa !12
  %38 = getelementptr inbounds ptr, ptr %37, i64 %36
  %39 = load ptr, ptr %38, align 8, !tbaa !27
  %40 = getelementptr inbounds %struct._PixelPacket, ptr %26, i64 %36
  tail call void @PixelGetQuantumColor(ptr noundef %39, ptr noundef nonnull %40) #10
  %41 = add nuw nsw i64 %36, 1
  %42 = load i64, ptr %17, align 8, !tbaa !13
  %43 = icmp slt i64 %41, %42
  br i1 %43, label %35, label %44, !llvm.loop !45

44:                                               ; preds = %35, %28
  %45 = load ptr, ptr %9, align 8, !tbaa !18
  %46 = tail call i32 @GetCacheViewColorspace(ptr noundef %45) #10
  %47 = icmp eq i32 %46, 12
  br i1 %47, label %48, label %63

48:                                               ; preds = %44
  %49 = load i64, ptr %17, align 8, !tbaa !13
  %50 = icmp sgt i64 %49, 0
  br i1 %50, label %51, label %63

51:                                               ; preds = %48
  %52 = getelementptr inbounds %struct._PixelIterator, ptr %0, i64 0, i32 7
  br label %53

53:                                               ; preds = %51, %53
  %54 = phi i64 [ 0, %51 ], [ %60, %53 ]
  %55 = load ptr, ptr %52, align 8, !tbaa !12
  %56 = getelementptr inbounds ptr, ptr %55, i64 %54
  %57 = load ptr, ptr %56, align 8, !tbaa !27
  %58 = tail call zeroext i16 @PixelGetBlackQuantum(ptr noundef %57) #10
  %59 = getelementptr inbounds i16, ptr %30, i64 %54
  store i16 %58, ptr %59, align 2, !tbaa !30
  %60 = add nuw nsw i64 %54, 1
  %61 = load i64, ptr %17, align 8, !tbaa !13
  %62 = icmp slt i64 %60, %61
  br i1 %62, label %53, label %63, !llvm.loop !46

63:                                               ; preds = %53, %48, %44
  %64 = load ptr, ptr %9, align 8, !tbaa !18
  %65 = tail call i32 @SyncCacheViewAuthenticPixels(ptr noundef %64, ptr noundef %15) #14
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %63, %13
  %68 = load ptr, ptr %14, align 8, !tbaa !14
  %69 = load ptr, ptr %9, align 8, !tbaa !18
  %70 = tail call ptr @GetCacheViewException(ptr noundef %69) #10
  tail call void @InheritException(ptr noundef %68, ptr noundef %70) #10
  br label %71

71:                                               ; preds = %67, %63, %8
  %72 = phi i32 [ 0, %8 ], [ 1, %63 ], [ 0, %67 ]
  ret i32 %72
}

declare i32 @SetCacheViewStorageClass(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: hot
declare ptr @GetCacheViewAuthenticPixels(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #7

declare ptr @GetCacheViewAuthenticIndexQueue(ptr noundef) local_unnamed_addr #1

declare void @PixelGetQuantumColor(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i16 @PixelGetBlackQuantum(ptr noundef) local_unnamed_addr #1

; Function Attrs: hot
declare i32 @SyncCacheViewAuthenticPixels(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { allocsize(0) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { noreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { hot "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { allocsize(0,1) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { hot nounwind }
attributes #15 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !8, i64 4176}
!6 = !{!"_PixelIterator", !7, i64 0, !8, i64 8, !10, i64 4104, !10, i64 4112, !11, i64 4120, !8, i64 4152, !7, i64 4160, !10, i64 4168, !8, i64 4176, !7, i64 4184}
!7 = !{!"long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!"_RectangleInfo", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!12 = !{!6, !10, i64 4168}
!13 = !{!6, !7, i64 4120}
!14 = !{!6, !10, i64 4104}
!15 = !{!6, !8, i64 4152}
!16 = !{!6, !7, i64 4160}
!17 = !{!6, !7, i64 0}
!18 = !{!6, !10, i64 4112}
!19 = !{i64 0, i64 8, !20, i64 8, i64 8, !20, i64 16, i64 8, !20, i64 24, i64 8, !20}
!20 = !{!7, !7, i64 0}
!21 = !{!6, !7, i64 4184}
!22 = !{!23, !23, i64 0}
!23 = !{!"int", !8, i64 0}
!24 = !{!6, !7, i64 4128}
!25 = !{!6, !7, i64 4136}
!26 = !{!6, !7, i64 4144}
!27 = !{!10, !10, i64 0}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!31, !31, i64 0}
!31 = !{!"short", !8, i64 0}
!32 = distinct !{!32, !29}
!33 = distinct !{!33, !29}
!34 = !{!35, !8, i64 0}
!35 = !{!"_ExceptionInfo", !8, i64 0, !23, i64 4, !10, i64 8, !10, i64 16, !10, i64 24, !8, i64 32, !10, i64 40, !7, i64 48}
!36 = !{!8, !8, i64 0}
!37 = !{!35, !10, i64 8}
!38 = !{!35, !10, i64 16}
!39 = distinct !{!39, !29}
!40 = distinct !{!40, !29}
!41 = distinct !{!41, !29}
!42 = distinct !{!42, !29}
!43 = distinct !{!43, !29}
!44 = distinct !{!44, !29}
!45 = distinct !{!45, !29}
!46 = distinct !{!46, !29}
