; ModuleID = 'magick/stream.c'
source_filename = "magick/stream.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._ExceptionInfo = type { i32, i32, ptr, ptr, ptr, i32, ptr, i64 }
%struct._StreamInfo = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, %struct._RectangleInfo, i64, ptr, ptr, i64 }
%struct._RectangleInfo = type { i64, i64, i64, i64 }
%struct._Image = type { i32, i32, i32, i64, i32, i32, i32, i64, i64, i64, i64, ptr, %struct._PixelPacket, %struct._PixelPacket, %struct._PixelPacket, double, %struct._ChromaticityInfo, i32, ptr, i32, ptr, ptr, ptr, i64, double, double, %struct._RectangleInfo, %struct._RectangleInfo, %struct._RectangleInfo, double, double, double, i32, i32, i32, i32, i32, i32, ptr, i64, i64, i64, i64, i64, i64, %struct._ErrorInfo, %struct._TimerInfo, ptr, ptr, ptr, ptr, ptr, ptr, [4096 x i8], [4096 x i8], [4096 x i8], i64, i64, %struct._ExceptionInfo, i32, i64, ptr, %struct._ProfileInfo, %struct._ProfileInfo, ptr, i64, i64, ptr, ptr, ptr, i32, i32, %struct._PixelPacket, ptr, %struct._RectangleInfo, ptr, ptr, i32, i32, i64, i32, i64, i64, i32, i64 }
%struct._ChromaticityInfo = type { %struct._PrimaryInfo, %struct._PrimaryInfo, %struct._PrimaryInfo, %struct._PrimaryInfo }
%struct._PrimaryInfo = type { double, double, double }
%struct._ErrorInfo = type { double, double, double }
%struct._TimerInfo = type { %struct._Timer, %struct._Timer, i32, i64 }
%struct._Timer = type { double, double, double }
%struct._ProfileInfo = type { ptr, i64, ptr, i64 }
%struct._PixelPacket = type { i16, i16, i16, i16 }
%struct._CacheMethods = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._ImageInfo = type { i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, ptr, ptr, ptr, ptr, ptr, double, double, %struct._PixelPacket, %struct._PixelPacket, %struct._PixelPacket, i32, i32, i64, i32, i32, i32, i64, i32, i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, [4096 x i8], [4096 x i8], [4096 x i8], [4096 x i8], i32, ptr, i64, i64, %struct._PixelPacket, i64, i32, %struct._PixelPacket, ptr, i32 }
%struct._CacheInfo = type { i32, i32, i64, i32, i32, i32, i64, i64, i64, i64, i32, %struct._MagickPixelPacket, i64, ptr, ptr, ptr, i32, i32, [4096 x i8], [4096 x i8], %struct._CacheMethods, ptr, i64, ptr, i32, i32, i64, i64, ptr, ptr, i64, i64 }
%struct._MagickPixelPacket = type { i32, i32, i32, double, i64, float, float, float, float, float }
%struct._QuantumInfo = type { i64, i64, i32, double, double, double, i64, i32, i32, i32, i64, ptr, i64, i32, %struct._QuantumState, ptr, i64 }
%struct._QuantumState = type { double, i32, i64, ptr }

@.str = private unnamed_addr constant [16 x i8] c"magick/stream.c\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"MemoryAllocationFailed\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"`%s'\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"RGB\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.7 = private unnamed_addr constant [37 x i8] c"ImageDoesNotContainTheStreamGeometry\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"NoStreamHandlerIsDefined\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"ColorSeparatedImageRequired\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"UnrecognizedPixelMap\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"BGR\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"BGRA\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"BGRP\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"RGBA\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"RGBP\00", align 1
@switch.table.WriteStreamImage = private unnamed_addr constant [6 x i64] [i64 8, i64 4, i64 4, i64 8, i64 2, i64 2], align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @AcquireStreamInfo(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct._ExceptionInfo, align 8
  %3 = alloca %struct._ExceptionInfo, align 8
  %4 = tail call dereferenceable_or_null(120) ptr @AcquireMagickMemory(i64 noundef 120) #13
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %13

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2) #14
  call void @GetExceptionInfo(ptr noundef nonnull %2) #14
  %7 = tail call ptr @__errno_location() #15
  %8 = load i32, ptr %7, align 4, !tbaa !6
  %9 = call ptr @GetExceptionMessage(i32 noundef %8) #14
  %10 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef nonnull %2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 158, i32 noundef 700, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef %9) #14
  %11 = call ptr @DestroyString(ptr noundef %9) #14
  call void @CatchException(ptr noundef nonnull %2) #14
  %12 = call ptr @DestroyExceptionInfo(ptr noundef nonnull %2) #14
  call void @MagickCoreTerminus() #14
  call void @_exit(i32 noundef 1) #16
  unreachable

13:                                               ; preds = %1
  %14 = tail call ptr @ResetMagickMemory(ptr noundef nonnull %4, i32 noundef 0, i64 noundef 120) #14
  %15 = tail call dereferenceable_or_null(1) ptr @AcquireAlignedMemory(i64 noundef 1, i64 noundef 1) #17
  %16 = getelementptr inbounds %struct._StreamInfo, ptr %4, i64 0, i32 6
  store ptr %15, ptr %16, align 8, !tbaa !10
  %17 = icmp eq ptr %15, null
  br i1 %17, label %18, label %25

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #14
  call void @GetExceptionInfo(ptr noundef nonnull %3) #14
  %19 = tail call ptr @__errno_location() #15
  %20 = load i32, ptr %19, align 4, !tbaa !6
  %21 = call ptr @GetExceptionMessage(i32 noundef %20) #14
  %22 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef nonnull %3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 163, i32 noundef 700, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef %21) #14
  %23 = call ptr @DestroyString(ptr noundef %21) #14
  call void @CatchException(ptr noundef nonnull %3) #14
  %24 = call ptr @DestroyExceptionInfo(ptr noundef nonnull %3) #14
  call void @MagickCoreTerminus() #14
  call void @_exit(i32 noundef 1) #16
  unreachable

25:                                               ; preds = %13
  %26 = tail call ptr @ConstantString(ptr noundef nonnull @.str.4) #14
  %27 = getelementptr inbounds %struct._StreamInfo, ptr %4, i64 0, i32 4
  store ptr %26, ptr %27, align 8, !tbaa !15
  %28 = getelementptr inbounds %struct._StreamInfo, ptr %4, i64 0, i32 5
  store i32 1, ptr %28, align 8, !tbaa !16
  %29 = tail call ptr @AcquireImage(ptr noundef %0) #14
  %30 = getelementptr inbounds %struct._StreamInfo, ptr %4, i64 0, i32 2
  store ptr %29, ptr %30, align 8, !tbaa !17
  %31 = getelementptr inbounds %struct._StreamInfo, ptr %4, i64 0, i32 11
  store i64 2880220587, ptr %31, align 8, !tbaa !18
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

declare ptr @ResetMagickMemory(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: allocsize(0,1)
declare ptr @AcquireAlignedMemory(i64 noundef, i64 noundef) local_unnamed_addr #6

declare ptr @ConstantString(ptr noundef) local_unnamed_addr #3

declare ptr @AcquireImage(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @DestroyStreamInfo(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 265, ptr noundef nonnull @.str.5) #14
  %3 = getelementptr inbounds %struct._StreamInfo, ptr %0, i64 0, i32 4
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = icmp eq ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = tail call ptr @DestroyString(ptr noundef nonnull %4) #14
  store ptr %7, ptr %3, align 8, !tbaa !15
  br label %8

8:                                                ; preds = %6, %1
  %9 = getelementptr inbounds %struct._StreamInfo, ptr %0, i64 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = icmp eq ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %8
  %13 = tail call ptr @RelinquishAlignedMemory(ptr noundef nonnull %10) #14
  store ptr %13, ptr %9, align 8, !tbaa !10
  br label %14

14:                                               ; preds = %12, %8
  %15 = getelementptr inbounds %struct._StreamInfo, ptr %0, i64 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = tail call i32 @CloseBlob(ptr noundef nonnull %16) #14
  %20 = load ptr, ptr %15, align 8, !tbaa !17
  %21 = tail call ptr @DestroyImage(ptr noundef %20) #14
  store ptr %21, ptr %15, align 8, !tbaa !17
  br label %22

22:                                               ; preds = %18, %14
  %23 = getelementptr inbounds %struct._StreamInfo, ptr %0, i64 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !19
  %25 = icmp eq ptr %24, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %22
  %27 = tail call ptr @DestroyQuantumInfo(ptr noundef nonnull %24) #14
  store ptr %27, ptr %23, align 8, !tbaa !19
  br label %28

28:                                               ; preds = %26, %22
  %29 = getelementptr inbounds %struct._StreamInfo, ptr %0, i64 0, i32 11
  store i64 -2880220588, ptr %29, align 8, !tbaa !18
  %30 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %0) #14
  ret ptr %30
}

declare i32 @LogMagickEvent(i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @RelinquishAlignedMemory(ptr noundef) local_unnamed_addr #3

declare i32 @CloseBlob(ptr noundef) local_unnamed_addr #3

declare ptr @DestroyImage(ptr noundef) local_unnamed_addr #3

declare ptr @DestroyQuantumInfo(ptr noundef) local_unnamed_addr #3

declare ptr @RelinquishMagickMemory(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local ptr @GetStreamInfoClientData(ptr nocapture noundef readonly %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds %struct._StreamInfo, ptr %0, i64 0, i32 10
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @OpenStream(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds %struct._StreamInfo, ptr %1, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = getelementptr inbounds %struct._Image, ptr %6, i64 0, i32 53
  %8 = tail call i64 @CopyMagickString(ptr noundef nonnull %7, ptr noundef %2, i64 noundef 4096) #14
  %9 = load ptr, ptr %5, align 8, !tbaa !17
  %10 = tail call i32 @OpenBlob(ptr noundef %0, ptr noundef %9, i32 noundef 4, ptr noundef %3) #14
  ret i32 %10
}

declare i64 @CopyMagickString(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @OpenBlob(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @ReadStream(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct._CacheMethods, align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %4) #14
  %5 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 52
  %6 = load i32, ptr %5, align 8, !tbaa !21
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 51
  %10 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 952, ptr noundef nonnull @.str.6, ptr noundef nonnull %9) #14
  br label %11

11:                                               ; preds = %8, %3
  %12 = tail call ptr @CloneImageInfo(ptr noundef nonnull %0) #14
  %13 = tail call ptr @AcquirePixelCache(i64 noundef 0) #14
  %14 = getelementptr inbounds %struct._ImageInfo, ptr %12, i64 0, i32 43
  store ptr %13, ptr %14, align 8, !tbaa !26
  call void @GetPixelCacheMethods(ptr noundef nonnull %4) #14
  store ptr @GetVirtualPixelStream, ptr %4, align 8, !tbaa !27
  %15 = getelementptr inbounds %struct._CacheMethods, ptr %4, i64 0, i32 2
  store ptr @GetVirtualIndexesFromStream, ptr %15, align 8, !tbaa !29
  %16 = getelementptr inbounds %struct._CacheMethods, ptr %4, i64 0, i32 1
  store ptr @GetVirtualPixelsStream, ptr %16, align 8, !tbaa !30
  %17 = getelementptr inbounds %struct._CacheMethods, ptr %4, i64 0, i32 4
  store ptr @GetAuthenticPixelsStream, ptr %17, align 8, !tbaa !31
  %18 = getelementptr inbounds %struct._CacheMethods, ptr %4, i64 0, i32 8
  store ptr @QueueAuthenticPixelsStream, ptr %18, align 8, !tbaa !32
  %19 = getelementptr inbounds %struct._CacheMethods, ptr %4, i64 0, i32 9
  store ptr @SyncAuthenticPixelsStream, ptr %19, align 8, !tbaa !33
  %20 = getelementptr inbounds %struct._CacheMethods, ptr %4, i64 0, i32 7
  store ptr @GetAuthenticPixelsFromStream, ptr %20, align 8, !tbaa !34
  %21 = getelementptr inbounds %struct._CacheMethods, ptr %4, i64 0, i32 5
  store ptr @GetAuthenticIndexesFromStream, ptr %21, align 8, !tbaa !35
  %22 = getelementptr inbounds %struct._CacheMethods, ptr %4, i64 0, i32 3
  store ptr @GetOneVirtualPixelFromStream, ptr %22, align 8, !tbaa !36
  %23 = getelementptr inbounds %struct._CacheMethods, ptr %4, i64 0, i32 6
  store ptr @GetOneAuthenticPixelFromStream, ptr %23, align 8, !tbaa !37
  %24 = getelementptr inbounds %struct._CacheMethods, ptr %4, i64 0, i32 10
  store ptr @DestroyPixelStream, ptr %24, align 8, !tbaa !38
  %25 = load ptr, ptr %14, align 8, !tbaa !26
  call void @SetPixelCacheMethods(ptr noundef %25, ptr noundef nonnull %4) #14
  %26 = getelementptr inbounds %struct._ImageInfo, ptr %12, i64 0, i32 44
  store ptr %1, ptr %26, align 8, !tbaa !39
  %27 = call ptr @ReadImage(ptr noundef %12, ptr noundef %2) #14
  %28 = call ptr @DestroyImageInfo(ptr noundef %12) #14
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %4) #14
  ret ptr %27
}

declare ptr @CloneImageInfo(ptr noundef) local_unnamed_addr #3

declare ptr @AcquirePixelCache(i64 noundef) local_unnamed_addr #3

declare void @GetPixelCacheMethods(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @GetVirtualPixelStream(ptr noundef %0, i32 %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6) #0 {
  %8 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %9 = load i32, ptr %8, align 8, !tbaa !40
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %13 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 694, ptr noundef nonnull @.str.6, ptr noundef nonnull %12) #14
  br label %14

14:                                               ; preds = %11, %7
  %15 = or i64 %3, %2
  %16 = icmp sgt i64 %15, -1
  br i1 %16, label %17, label %31

17:                                               ; preds = %14
  %18 = add nsw i64 %4, %2
  %19 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %20 = load i64, ptr %19, align 8, !tbaa !50
  %21 = icmp sgt i64 %18, %20
  br i1 %21, label %31, label %22

22:                                               ; preds = %17
  %23 = add nsw i64 %5, %3
  %24 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %25 = load i64, ptr %24, align 8, !tbaa !51
  %26 = icmp sgt i64 %23, %25
  %27 = icmp eq i64 %4, 0
  %28 = or i1 %27, %26
  %29 = icmp eq i64 %5, 0
  %30 = or i1 %29, %28
  br i1 %30, label %31, label %34

31:                                               ; preds = %22, %17, %14
  %32 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %33 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %6, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 700, i32 noundef 440, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.3, ptr noundef nonnull %32) #14
  br label %102

34:                                               ; preds = %22
  %35 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 49
  %36 = load ptr, ptr %35, align 8, !tbaa !52
  %37 = load i32, ptr %0, align 8, !tbaa !53
  %38 = icmp eq i32 %37, 2
  br i1 %38, label %39, label %42

39:                                               ; preds = %34
  %40 = getelementptr inbounds %struct._CacheInfo, ptr %36, i64 0, i32 16
  store i32 1, ptr %40, align 8, !tbaa !54
  %41 = mul i64 %5, %4
  br label %51

42:                                               ; preds = %34
  %43 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !58
  %45 = freeze i32 %44
  %46 = icmp eq i32 %45, 12
  %47 = zext i1 %46 to i32
  %48 = getelementptr inbounds %struct._CacheInfo, ptr %36, i64 0, i32 16
  store i32 %47, ptr %48, align 8, !tbaa !54
  %49 = mul i64 %5, %4
  %50 = shl i64 %49, 3
  br i1 %46, label %51, label %55

51:                                               ; preds = %39, %42
  %52 = phi i64 [ %41, %39 ], [ %49, %42 ]
  %53 = phi ptr [ %40, %39 ], [ %48, %42 ]
  %54 = mul i64 %52, 10
  br label %55

55:                                               ; preds = %42, %51
  %56 = phi i64 [ %52, %51 ], [ %49, %42 ]
  %57 = phi ptr [ %53, %51 ], [ %48, %42 ]
  %58 = phi i64 [ %54, %51 ], [ %50, %42 ]
  %59 = getelementptr inbounds %struct._CacheInfo, ptr %36, i64 0, i32 14
  %60 = load ptr, ptr %59, align 8, !tbaa !59
  %61 = icmp eq ptr %60, null
  %62 = getelementptr inbounds %struct._CacheInfo, ptr %36, i64 0, i32 9
  br i1 %61, label %63, label %74

63:                                               ; preds = %55
  store i64 %58, ptr %62, align 8, !tbaa !60
  %64 = getelementptr inbounds %struct._CacheInfo, ptr %36, i64 0, i32 5
  store i32 0, ptr %64, align 8, !tbaa !61
  %65 = tail call ptr @AcquireAlignedMemory(i64 noundef 1, i64 noundef %58) #17
  store ptr %65, ptr %59, align 8, !tbaa !59
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %95

67:                                               ; preds = %63
  store i32 1, ptr %64, align 8, !tbaa !61
  %68 = load i64, ptr %62, align 8, !tbaa !60
  %69 = tail call ptr @MapBlob(i32 noundef -1, i32 noundef 2, i64 noundef 0, i64 noundef %68) #14
  store ptr %69, ptr %59, align 8, !tbaa !59
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %95

71:                                               ; preds = %67
  %72 = getelementptr inbounds %struct._CacheInfo, ptr %36, i64 0, i32 18
  %73 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %6, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 661, i32 noundef 400, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull %72) #14
  store i64 0, ptr %62, align 8, !tbaa !60
  br label %102

74:                                               ; preds = %55
  %75 = load i64, ptr %62, align 8, !tbaa !60
  %76 = icmp ult i64 %75, %58
  br i1 %76, label %77, label %95

77:                                               ; preds = %74
  %78 = getelementptr inbounds %struct._CacheInfo, ptr %36, i64 0, i32 5
  %79 = load i32, ptr %78, align 8, !tbaa !61
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %77
  %82 = tail call ptr @RelinquishAlignedMemory(ptr noundef nonnull %60) #14
  br label %85

83:                                               ; preds = %77
  %84 = tail call i32 @UnmapBlob(ptr noundef nonnull %60, i64 noundef %75) #14
  br label %85

85:                                               ; preds = %81, %83
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, i8 0, i64 16, i1 false)
  store i64 %58, ptr %62, align 8, !tbaa !60
  store i32 0, ptr %78, align 8, !tbaa !61
  %86 = tail call ptr @AcquireAlignedMemory(i64 noundef 1, i64 noundef %58) #17
  store ptr %86, ptr %59, align 8, !tbaa !59
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %95

88:                                               ; preds = %85
  store i32 1, ptr %78, align 8, !tbaa !61
  %89 = load i64, ptr %62, align 8, !tbaa !60
  %90 = tail call ptr @MapBlob(i32 noundef -1, i32 noundef 2, i64 noundef 0, i64 noundef %89) #14
  store ptr %90, ptr %59, align 8, !tbaa !59
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %95

92:                                               ; preds = %88
  %93 = getelementptr inbounds %struct._CacheInfo, ptr %36, i64 0, i32 18
  %94 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %6, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 661, i32 noundef 400, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull %93) #14
  store i64 0, ptr %62, align 8, !tbaa !60
  br label %102

95:                                               ; preds = %85, %88, %63, %67, %74
  %96 = phi ptr [ %86, %85 ], [ %90, %88 ], [ %65, %63 ], [ %69, %67 ], [ %60, %74 ]
  %97 = getelementptr inbounds %struct._CacheInfo, ptr %36, i64 0, i32 15
  store ptr null, ptr %97, align 8, !tbaa !62
  %98 = load i32, ptr %57, align 8, !tbaa !54
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %102, label %100

100:                                              ; preds = %95
  %101 = getelementptr inbounds %struct._PixelPacket, ptr %96, i64 %56
  store ptr %101, ptr %97, align 8, !tbaa !62
  br label %102

102:                                              ; preds = %95, %100, %92, %71, %31
  %103 = phi ptr [ null, %31 ], [ null, %71 ], [ null, %92 ], [ %96, %100 ], [ %96, %95 ]
  ret ptr %103
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @GetVirtualIndexesFromStream(ptr noundef %0) #0 {
  %2 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %3 = load i32, ptr %2, align 8, !tbaa !40
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %7 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 603, ptr noundef nonnull @.str.6, ptr noundef nonnull %6) #14
  br label %8

8:                                                ; preds = %5, %1
  %9 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 49
  %10 = load ptr, ptr %9, align 8, !tbaa !52
  %11 = getelementptr inbounds %struct._CacheInfo, ptr %10, i64 0, i32 15
  %12 = load ptr, ptr %11, align 8, !tbaa !62
  ret ptr %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @GetVirtualPixelsStream(ptr noundef %0) #0 {
  %2 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %3 = load i32, ptr %2, align 8, !tbaa !40
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %7 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 566, ptr noundef nonnull @.str.6, ptr noundef nonnull %6) #14
  br label %8

8:                                                ; preds = %5, %1
  %9 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 49
  %10 = load ptr, ptr %9, align 8, !tbaa !52
  %11 = getelementptr inbounds %struct._CacheInfo, ptr %10, i64 0, i32 14
  %12 = load ptr, ptr %11, align 8, !tbaa !59
  ret ptr %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @GetAuthenticPixelsStream(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %8 = load i32, ptr %7, align 8, !tbaa !40
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %12 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 364, ptr noundef nonnull @.str.6, ptr noundef nonnull %11) #14
  br label %13

13:                                               ; preds = %10, %6
  %14 = tail call ptr @QueueAuthenticPixelsStream(ptr noundef nonnull %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  ret ptr %14
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @QueueAuthenticPixelsStream(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = or i64 %2, %1
  %8 = icmp sgt i64 %7, -1
  br i1 %8, label %9, label %23

9:                                                ; preds = %6
  %10 = add nsw i64 %3, %1
  %11 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %12 = load i64, ptr %11, align 8, !tbaa !50
  %13 = icmp sgt i64 %10, %12
  br i1 %13, label %23, label %14

14:                                               ; preds = %9
  %15 = add nsw i64 %4, %2
  %16 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %17 = load i64, ptr %16, align 8, !tbaa !51
  %18 = icmp sgt i64 %15, %17
  %19 = icmp eq i64 %3, 0
  %20 = or i1 %19, %18
  %21 = icmp eq i64 %4, 0
  %22 = or i1 %21, %20
  br i1 %22, label %23, label %26

23:                                               ; preds = %14, %9, %6
  %24 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %25 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 842, i32 noundef 440, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.3, ptr noundef nonnull %24) #14
  br label %119

26:                                               ; preds = %14
  %27 = tail call ptr @GetBlobStreamHandler(ptr noundef nonnull %0) #14
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %31 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 849, i32 noundef 440, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.3, ptr noundef nonnull %30) #14
  br label %119

32:                                               ; preds = %26
  %33 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 49
  %34 = load ptr, ptr %33, align 8, !tbaa !52
  %35 = load i32, ptr %0, align 8, !tbaa !53
  %36 = tail call i32 @GetPixelCacheStorageClass(ptr noundef %34) #14
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %46

38:                                               ; preds = %32
  %39 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 1
  %40 = load i32, ptr %39, align 4, !tbaa !58
  %41 = load ptr, ptr %33, align 8, !tbaa !52
  %42 = tail call i32 @GetPixelCacheColorspace(ptr noundef %41) #14
  %43 = icmp eq i32 %40, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %38
  %45 = load i32, ptr %0, align 8, !tbaa !53
  br label %57

46:                                               ; preds = %38, %32
  %47 = load ptr, ptr %33, align 8, !tbaa !52
  %48 = tail call i32 @GetPixelCacheStorageClass(ptr noundef %47) #14
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  %51 = getelementptr inbounds %struct._CacheInfo, ptr %34, i64 0, i32 6
  %52 = load i64, ptr %51, align 8, !tbaa !63
  %53 = tail call i64 %27(ptr noundef nonnull %0, ptr noundef null, i64 noundef %52) #14
  br label %54

54:                                               ; preds = %50, %46
  %55 = load <2 x i32>, ptr %0, align 8, !tbaa !64
  store <2 x i32> %55, ptr %34, align 8, !tbaa !64
  store ptr %34, ptr %33, align 8, !tbaa !52
  %56 = extractelement <2 x i32> %55, i64 0
  br label %57

57:                                               ; preds = %44, %54
  %58 = phi i32 [ %45, %44 ], [ %56, %54 ]
  %59 = icmp eq i32 %58, 2
  br i1 %59, label %66, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 1
  %62 = load i32, ptr %61, align 4, !tbaa !58
  %63 = freeze i32 %62
  %64 = icmp eq i32 %63, 12
  %65 = zext i1 %64 to i32
  br label %66

66:                                               ; preds = %60, %57
  %67 = phi i32 [ 1, %57 ], [ %65, %60 ]
  %68 = getelementptr inbounds %struct._CacheInfo, ptr %34, i64 0, i32 16
  store i32 %67, ptr %68, align 8, !tbaa !54
  %69 = getelementptr inbounds %struct._CacheInfo, ptr %34, i64 0, i32 6
  store i64 %3, ptr %69, align 8, !tbaa !63
  %70 = getelementptr inbounds %struct._CacheInfo, ptr %34, i64 0, i32 7
  store i64 %4, ptr %70, align 8, !tbaa !65
  %71 = mul i64 %4, %3
  %72 = shl i64 %71, 3
  %73 = icmp eq i32 %67, 0
  %74 = mul i64 %71, 10
  %75 = select i1 %73, i64 %72, i64 %74
  %76 = getelementptr inbounds %struct._CacheInfo, ptr %34, i64 0, i32 14
  %77 = load ptr, ptr %76, align 8, !tbaa !59
  %78 = icmp eq ptr %77, null
  %79 = getelementptr inbounds %struct._CacheInfo, ptr %34, i64 0, i32 9
  br i1 %78, label %80, label %91

80:                                               ; preds = %66
  store i64 %75, ptr %79, align 8, !tbaa !60
  %81 = getelementptr inbounds %struct._CacheInfo, ptr %34, i64 0, i32 5
  store i32 0, ptr %81, align 8, !tbaa !61
  %82 = tail call ptr @AcquireAlignedMemory(i64 noundef 1, i64 noundef %75) #17
  store ptr %82, ptr %76, align 8, !tbaa !59
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %112

84:                                               ; preds = %80
  store i32 1, ptr %81, align 8, !tbaa !61
  %85 = load i64, ptr %79, align 8, !tbaa !60
  %86 = tail call ptr @MapBlob(i32 noundef -1, i32 noundef 2, i64 noundef 0, i64 noundef %85) #14
  store ptr %86, ptr %76, align 8, !tbaa !59
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %112

88:                                               ; preds = %84
  %89 = getelementptr inbounds %struct._CacheInfo, ptr %34, i64 0, i32 18
  %90 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 661, i32 noundef 400, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull %89) #14
  store i64 0, ptr %79, align 8, !tbaa !60
  br label %119

91:                                               ; preds = %66
  %92 = load i64, ptr %79, align 8, !tbaa !60
  %93 = icmp ult i64 %92, %75
  br i1 %93, label %94, label %112

94:                                               ; preds = %91
  %95 = getelementptr inbounds %struct._CacheInfo, ptr %34, i64 0, i32 5
  %96 = load i32, ptr %95, align 8, !tbaa !61
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %94
  %99 = tail call ptr @RelinquishAlignedMemory(ptr noundef nonnull %77) #14
  br label %102

100:                                              ; preds = %94
  %101 = tail call i32 @UnmapBlob(ptr noundef nonnull %77, i64 noundef %92) #14
  br label %102

102:                                              ; preds = %98, %100
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %76, i8 0, i64 16, i1 false)
  store i64 %75, ptr %79, align 8, !tbaa !60
  store i32 0, ptr %95, align 8, !tbaa !61
  %103 = tail call ptr @AcquireAlignedMemory(i64 noundef 1, i64 noundef %75) #17
  store ptr %103, ptr %76, align 8, !tbaa !59
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %112

105:                                              ; preds = %102
  store i32 1, ptr %95, align 8, !tbaa !61
  %106 = load i64, ptr %79, align 8, !tbaa !60
  %107 = tail call ptr @MapBlob(i32 noundef -1, i32 noundef 2, i64 noundef 0, i64 noundef %106) #14
  store ptr %107, ptr %76, align 8, !tbaa !59
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %112

109:                                              ; preds = %105
  %110 = getelementptr inbounds %struct._CacheInfo, ptr %34, i64 0, i32 18
  %111 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 661, i32 noundef 400, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull %110) #14
  store i64 0, ptr %79, align 8, !tbaa !60
  br label %119

112:                                              ; preds = %102, %105, %80, %84, %91
  %113 = phi ptr [ %103, %102 ], [ %107, %105 ], [ %82, %80 ], [ %86, %84 ], [ %77, %91 ]
  %114 = getelementptr inbounds %struct._CacheInfo, ptr %34, i64 0, i32 15
  store ptr null, ptr %114, align 8, !tbaa !62
  %115 = load i32, ptr %68, align 8, !tbaa !54
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %119, label %117

117:                                              ; preds = %112
  %118 = getelementptr inbounds %struct._PixelPacket, ptr %113, i64 %71
  store ptr %118, ptr %114, align 8, !tbaa !62
  br label %119

119:                                              ; preds = %112, %117, %109, %88, %29, %23
  %120 = phi ptr [ null, %23 ], [ null, %29 ], [ null, %88 ], [ null, %109 ], [ %113, %117 ], [ %113, %112 ]
  ret ptr %120
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @SyncAuthenticPixelsStream(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %4 = load i32, ptr %3, align 8, !tbaa !40
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %8 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 2666, ptr noundef nonnull @.str.6, ptr noundef nonnull %7) #14
  br label %9

9:                                                ; preds = %6, %2
  %10 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 49
  %11 = load ptr, ptr %10, align 8, !tbaa !52
  %12 = tail call ptr @GetBlobStreamHandler(ptr noundef nonnull %0) #14
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %9
  %15 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %16 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 2672, i32 noundef 440, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.3, ptr noundef nonnull %15) #14
  br label %26

17:                                               ; preds = %9
  %18 = getelementptr inbounds %struct._CacheInfo, ptr %11, i64 0, i32 14
  %19 = load ptr, ptr %18, align 8, !tbaa !59
  %20 = getelementptr inbounds %struct._CacheInfo, ptr %11, i64 0, i32 6
  %21 = load i64, ptr %20, align 8, !tbaa !63
  %22 = tail call i64 %12(ptr noundef nonnull %0, ptr noundef %19, i64 noundef %21) #14
  %23 = load i64, ptr %20, align 8, !tbaa !63
  %24 = icmp eq i64 %22, %23
  %25 = zext i1 %24 to i32
  br label %26

26:                                               ; preds = %17, %14
  %27 = phi i32 [ 0, %14 ], [ %25, %17 ]
  ret i32 %27
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @GetAuthenticPixelsFromStream(ptr noundef %0) #0 {
  %2 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %3 = load i32, ptr %2, align 8, !tbaa !40
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %7 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 400, ptr noundef nonnull @.str.6, ptr noundef nonnull %6) #14
  br label %8

8:                                                ; preds = %5, %1
  %9 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 49
  %10 = load ptr, ptr %9, align 8, !tbaa !52
  %11 = getelementptr inbounds %struct._CacheInfo, ptr %10, i64 0, i32 14
  %12 = load ptr, ptr %11, align 8, !tbaa !59
  ret ptr %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @GetAuthenticIndexesFromStream(ptr noundef %0) #0 {
  %2 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %3 = load i32, ptr %2, align 8, !tbaa !40
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %7 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 316, ptr noundef nonnull @.str.6, ptr noundef nonnull %6) #14
  br label %8

8:                                                ; preds = %5, %1
  %9 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 49
  %10 = load ptr, ptr %9, align 8, !tbaa !52
  %11 = getelementptr inbounds %struct._CacheInfo, ptr %10, i64 0, i32 15
  %12 = load ptr, ptr %11, align 8, !tbaa !62
  ret ptr %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @GetOneVirtualPixelFromStream(ptr noundef %0, i32 %1, i64 noundef %2, i64 noundef %3, ptr nocapture noundef writeonly %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 12
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %4, align 2
  %9 = tail call ptr @GetVirtualPixelStream(ptr noundef %0, i32 poison, i64 noundef %2, i64 noundef %3, i64 noundef 1, i64 noundef 1, ptr noundef %5)
  %10 = icmp ne ptr %9, null
  tail call void @llvm.assume(i1 %10)
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @GetOneAuthenticPixelFromStream(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr nocapture noundef writeonly %3, ptr noundef %4) #0 {
  %6 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 12
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %3, align 2
  %8 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %9 = load i32, ptr %8, align 8, !tbaa !40
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %13 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 364, ptr noundef nonnull @.str.6, ptr noundef nonnull %12) #14
  br label %14

14:                                               ; preds = %5, %11
  %15 = tail call ptr @QueueAuthenticPixelsStream(ptr noundef nonnull %0, i64 noundef %1, i64 noundef %2, i64 noundef 1, i64 noundef 1, ptr noundef %4)
  %16 = icmp ne ptr %15, null
  tail call void @llvm.assume(i1 %16)
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @DestroyPixelStream(ptr noundef %0) #0 {
  %2 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %3 = load i32, ptr %2, align 8, !tbaa !40
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %7 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 218, ptr noundef nonnull @.str.6, ptr noundef nonnull %6) #14
  br label %8

8:                                                ; preds = %5, %1
  %9 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 49
  %10 = load ptr, ptr %9, align 8, !tbaa !52
  %11 = getelementptr inbounds %struct._CacheInfo, ptr %10, i64 0, i32 28
  %12 = load ptr, ptr %11, align 8, !tbaa !66
  tail call void @LockSemaphoreInfo(ptr noundef %12) #14
  %13 = getelementptr inbounds %struct._CacheInfo, ptr %10, i64 0, i32 27
  %14 = load i64, ptr %13, align 8, !tbaa !67
  %15 = add nsw i64 %14, -1
  store i64 %15, ptr %13, align 8, !tbaa !67
  %16 = icmp eq i64 %15, 0
  %17 = load ptr, ptr %11, align 8, !tbaa !66
  tail call void @UnlockSemaphoreInfo(ptr noundef %17) #14
  br i1 %16, label %18, label %50

18:                                               ; preds = %8
  %19 = getelementptr inbounds %struct._CacheInfo, ptr %10, i64 0, i32 5
  %20 = load i32, ptr %19, align 8, !tbaa !61
  %21 = icmp eq i32 %20, 0
  %22 = getelementptr inbounds %struct._CacheInfo, ptr %10, i64 0, i32 14
  %23 = load ptr, ptr %22, align 8, !tbaa !59
  br i1 %21, label %24, label %26

24:                                               ; preds = %18
  %25 = tail call ptr @RelinquishAlignedMemory(ptr noundef %23) #14
  br label %30

26:                                               ; preds = %18
  %27 = getelementptr inbounds %struct._CacheInfo, ptr %10, i64 0, i32 9
  %28 = load i64, ptr %27, align 8, !tbaa !60
  %29 = tail call i32 @UnmapBlob(ptr noundef %23, i64 noundef %28) #14
  br label %30

30:                                               ; preds = %24, %26
  %31 = getelementptr inbounds %struct._CacheInfo, ptr %10, i64 0, i32 9
  store i64 0, ptr %31, align 8, !tbaa !60
  store i32 0, ptr %19, align 8, !tbaa !61
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  %32 = getelementptr inbounds %struct._CacheInfo, ptr %10, i64 0, i32 13
  %33 = load ptr, ptr %32, align 8, !tbaa !68
  %34 = icmp eq ptr %33, null
  br i1 %34, label %39, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds %struct._CacheInfo, ptr %10, i64 0, i32 12
  %37 = load i64, ptr %36, align 8, !tbaa !69
  %38 = tail call ptr @DestroyPixelCacheNexus(ptr noundef nonnull %33, i64 noundef %37) #14
  store ptr %38, ptr %32, align 8, !tbaa !68
  br label %39

39:                                               ; preds = %35, %30
  %40 = getelementptr inbounds %struct._CacheInfo, ptr %10, i64 0, i32 29
  %41 = load ptr, ptr %40, align 8, !tbaa !70
  %42 = icmp eq ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  tail call void @DestroySemaphoreInfo(ptr noundef nonnull %40) #14
  br label %44

44:                                               ; preds = %43, %39
  %45 = load ptr, ptr %11, align 8, !tbaa !66
  %46 = icmp eq ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %44
  tail call void @DestroySemaphoreInfo(ptr noundef nonnull %11) #14
  br label %48

48:                                               ; preds = %47, %44
  %49 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %10) #14
  br label %50

50:                                               ; preds = %8, %48
  ret void
}

declare void @SetPixelCacheMethods(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @ReadImage(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @DestroyImageInfo(ptr noundef) local_unnamed_addr #3

declare ptr @MapBlob(i32 noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare i32 @UnmapBlob(ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @GetBlobStreamHandler(ptr noundef) local_unnamed_addr #3

declare i32 @GetPixelCacheStorageClass(ptr noundef) local_unnamed_addr #3

declare i32 @GetPixelCacheColorspace(ptr noundef) local_unnamed_addr #3

declare void @LockSemaphoreInfo(ptr noundef) local_unnamed_addr #3

declare void @UnlockSemaphoreInfo(ptr noundef) local_unnamed_addr #3

declare ptr @DestroyPixelCacheNexus(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @DestroySemaphoreInfo(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @SetStreamInfoClientData(ptr nocapture noundef writeonly %0, ptr noundef %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds %struct._StreamInfo, ptr %0, i64 0, i32 10
  store ptr %1, ptr %3, align 8, !tbaa !20
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @SetStreamInfoMap(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct._StreamInfo, ptr %0, i64 0, i32 4
  %4 = tail call ptr @CloneString(ptr noundef nonnull %3, ptr noundef %1) #14
  ret void
}

declare ptr @CloneString(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @SetStreamInfoStorageType(ptr nocapture noundef writeonly %0, i32 noundef %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds %struct._StreamInfo, ptr %0, i64 0, i32 5
  store i32 %1, ptr %3, align 8, !tbaa !16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @StreamImage(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 52
  %5 = load i32, ptr %4, align 8, !tbaa !21
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 51
  %9 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1212, ptr noundef nonnull @.str.6, ptr noundef nonnull %8) #14
  br label %10

10:                                               ; preds = %7, %3
  %11 = tail call ptr @CloneImageInfo(ptr noundef nonnull %0) #14
  store ptr %0, ptr %1, align 8, !tbaa !71
  %12 = tail call ptr @AcquireQuantumInfo(ptr noundef nonnull %0, ptr noundef null) #14
  %13 = getelementptr inbounds %struct._StreamInfo, ptr %1, i64 0, i32 3
  store ptr %12, ptr %13, align 8, !tbaa !19
  %14 = getelementptr inbounds %struct._StreamInfo, ptr %1, i64 0, i32 9
  store ptr %2, ptr %14, align 8, !tbaa !72
  %15 = getelementptr inbounds %struct._ImageInfo, ptr %11, i64 0, i32 42
  store ptr %1, ptr %15, align 8, !tbaa !73
  %16 = tail call ptr @ReadStream(ptr noundef %11, ptr noundef nonnull @WriteStreamImage, ptr noundef %2)
  %17 = tail call ptr @DestroyImageInfo(ptr noundef %11) #14
  %18 = load ptr, ptr %13, align 8, !tbaa !19
  %19 = tail call ptr @DestroyQuantumInfo(ptr noundef %18) #14
  store ptr %19, ptr %13, align 8, !tbaa !19
  %20 = tail call ptr @AcquireQuantumInfo(ptr noundef nonnull %0, ptr noundef %16) #14
  store ptr %20, ptr %13, align 8, !tbaa !19
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %10
  %23 = tail call ptr @DestroyImage(ptr noundef %16) #14
  br label %24

24:                                               ; preds = %22, %10
  %25 = phi ptr [ %23, %22 ], [ %16, %10 ]
  ret ptr %25
}

declare ptr @AcquireQuantumInfo(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @WriteStreamImage(ptr noundef %0, ptr nocapture readnone %1, i64 noundef %2) #0 {
  %4 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 48
  %5 = load ptr, ptr %4, align 8, !tbaa !74
  %6 = getelementptr inbounds %struct._StreamInfo, ptr %5, i64 0, i32 5
  %7 = load i32, ptr %6, align 8, !tbaa !16
  %8 = add i32 %7, -2
  %9 = icmp ult i32 %8, 6
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = sext i32 %8 to i64
  %12 = getelementptr inbounds [6 x i64], ptr @switch.table.WriteStreamImage, i64 0, i64 %11
  %13 = load i64, ptr %12, align 8
  br label %14

14:                                               ; preds = %10, %3
  %15 = phi i64 [ 1, %3 ], [ %13, %10 ]
  %16 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 49
  %17 = load ptr, ptr %16, align 8, !tbaa !52
  %18 = getelementptr inbounds %struct._StreamInfo, ptr %5, i64 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !15
  %20 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #18
  %21 = mul i64 %20, %15
  %22 = getelementptr inbounds %struct._CacheInfo, ptr %17, i64 0, i32 6
  %23 = load i64, ptr %22, align 8, !tbaa !63
  %24 = mul i64 %21, %23
  %25 = getelementptr inbounds %struct._CacheInfo, ptr %17, i64 0, i32 7
  %26 = load i64, ptr %25, align 8, !tbaa !65
  %27 = mul i64 %24, %26
  %28 = getelementptr inbounds %struct._StreamInfo, ptr %5, i64 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !75
  %30 = icmp eq ptr %29, %0
  br i1 %30, label %53, label %31

31:                                               ; preds = %14
  %32 = getelementptr inbounds %struct._StreamInfo, ptr %5, i64 0, i32 6
  %33 = load ptr, ptr %32, align 8, !tbaa !10
  %34 = tail call ptr @RelinquishAlignedMemory(ptr noundef %33) #14
  %35 = tail call ptr @AcquireAlignedMemory(i64 noundef 1, i64 noundef %27) #17
  store ptr %35, ptr %32, align 8, !tbaa !10
  %36 = icmp eq ptr %35, null
  br i1 %36, label %102, label %37

37:                                               ; preds = %31
  %38 = tail call ptr @ResetMagickMemory(ptr noundef nonnull %35, i32 noundef 0, i64 noundef %27) #14
  store ptr %0, ptr %28, align 8, !tbaa !75
  %39 = load ptr, ptr %5, align 8, !tbaa !71
  %40 = tail call ptr @CloneImageInfo(ptr noundef %39) #14
  %41 = getelementptr inbounds %struct._StreamInfo, ptr %5, i64 0, i32 9
  %42 = load ptr, ptr %41, align 8, !tbaa !72
  %43 = tail call i32 @SetImageInfo(ptr noundef %40, i32 noundef 1, ptr noundef %42) #14
  %44 = getelementptr inbounds %struct._ImageInfo, ptr %40, i64 0, i32 7
  %45 = load ptr, ptr %44, align 8, !tbaa !76
  %46 = icmp eq ptr %45, null
  br i1 %46, label %50, label %47

47:                                               ; preds = %37
  %48 = getelementptr inbounds %struct._StreamInfo, ptr %5, i64 0, i32 7
  %49 = tail call i32 @ParseAbsoluteGeometry(ptr noundef nonnull %45, ptr noundef nonnull %48) #14
  br label %50

50:                                               ; preds = %47, %37
  %51 = getelementptr inbounds %struct._StreamInfo, ptr %5, i64 0, i32 8
  store i64 0, ptr %51, align 8, !tbaa !77
  %52 = tail call ptr @DestroyImageInfo(ptr noundef nonnull %40) #14
  br label %53

53:                                               ; preds = %50, %14
  %54 = getelementptr inbounds %struct._StreamInfo, ptr %5, i64 0, i32 7
  %55 = load i64, ptr %54, align 8, !tbaa.struct !78
  %56 = getelementptr inbounds %struct._StreamInfo, ptr %5, i64 0, i32 7, i32 1
  %57 = load i64, ptr %56, align 8, !tbaa.struct !80
  %58 = getelementptr inbounds %struct._StreamInfo, ptr %5, i64 0, i32 7, i32 2
  %59 = load i64, ptr %58, align 8, !tbaa.struct !81
  %60 = icmp eq i64 %55, 0
  %61 = icmp eq i64 %57, 0
  %62 = select i1 %60, i1 true, i1 %61
  br i1 %62, label %63, label %76

63:                                               ; preds = %53
  %64 = getelementptr inbounds %struct._StreamInfo, ptr %5, i64 0, i32 9
  %65 = load ptr, ptr %64, align 8, !tbaa !72
  tail call fastcc void @StreamImagePixels(ptr noundef nonnull %5, ptr noundef nonnull %0, ptr noundef %65)
  %66 = getelementptr inbounds %struct._StreamInfo, ptr %5, i64 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !17
  %68 = getelementptr inbounds %struct._StreamInfo, ptr %5, i64 0, i32 6
  %69 = load ptr, ptr %68, align 8, !tbaa !10
  %70 = tail call i64 @WriteBlob(ptr noundef %67, i64 noundef %27, ptr noundef %69) #14
  %71 = getelementptr inbounds %struct._StreamInfo, ptr %5, i64 0, i32 8
  %72 = load i64, ptr %71, align 8, !tbaa !77
  %73 = add nsw i64 %72, 1
  store i64 %73, ptr %71, align 8, !tbaa !77
  %74 = icmp eq i64 %70, 0
  %75 = select i1 %74, i64 0, i64 %2
  br label %102

76:                                               ; preds = %53
  %77 = getelementptr inbounds %struct._StreamInfo, ptr %5, i64 0, i32 7, i32 3
  %78 = load i64, ptr %77, align 8, !tbaa.struct !82
  %79 = getelementptr inbounds %struct._StreamInfo, ptr %5, i64 0, i32 8
  %80 = load i64, ptr %79, align 8, !tbaa !77
  %81 = icmp sge i64 %80, %78
  %82 = add i64 %78, %57
  %83 = icmp slt i64 %80, %82
  %84 = select i1 %81, i1 %83, i1 false
  br i1 %84, label %87, label %85

85:                                               ; preds = %76
  %86 = add nsw i64 %80, 1
  store i64 %86, ptr %79, align 8, !tbaa !77
  br label %102

87:                                               ; preds = %76
  %88 = getelementptr inbounds %struct._StreamInfo, ptr %5, i64 0, i32 9
  %89 = load ptr, ptr %88, align 8, !tbaa !72
  tail call fastcc void @StreamImagePixels(ptr noundef nonnull %5, ptr noundef nonnull %0, ptr noundef %89)
  %90 = mul i64 %55, %21
  %91 = getelementptr inbounds %struct._StreamInfo, ptr %5, i64 0, i32 2
  %92 = load ptr, ptr %91, align 8, !tbaa !17
  %93 = getelementptr inbounds %struct._StreamInfo, ptr %5, i64 0, i32 6
  %94 = load ptr, ptr %93, align 8, !tbaa !10
  %95 = mul i64 %59, %21
  %96 = getelementptr inbounds i8, ptr %94, i64 %95
  %97 = tail call i64 @WriteBlob(ptr noundef %92, i64 noundef %90, ptr noundef %96) #14
  %98 = load i64, ptr %79, align 8, !tbaa !77
  %99 = add nsw i64 %98, 1
  store i64 %99, ptr %79, align 8, !tbaa !77
  %100 = icmp eq i64 %97, 0
  %101 = select i1 %100, i64 0, i64 %2
  br label %102

102:                                              ; preds = %31, %87, %85, %63
  %103 = phi i64 [ %75, %63 ], [ %2, %85 ], [ %101, %87 ], [ 0, %31 ]
  ret i64 %103
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #9

declare i32 @SetImageInfo(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ParseAbsoluteGeometry(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @StreamImagePixels(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 59
  %5 = load i32, ptr %4, align 8, !tbaa !40
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 53
  %9 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1287, ptr noundef nonnull @.str.6, ptr noundef nonnull %8) #14
  br label %10

10:                                               ; preds = %7, %3
  %11 = getelementptr inbounds %struct._StreamInfo, ptr %0, i64 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #18
  %14 = tail call ptr @AcquireQuantumMemory(i64 noundef %13, i64 noundef 4) #17
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %10
  %17 = icmp sgt i64 %13, 0
  br i1 %17, label %18, label %77

18:                                               ; preds = %16
  %19 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 1
  br label %23

20:                                               ; preds = %10
  %21 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 53
  %22 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1292, i32 noundef 400, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull %21) #14
  br label %2389

23:                                               ; preds = %18, %74
  %24 = phi i64 [ 0, %18 ], [ %75, %74 ]
  %25 = load ptr, ptr %11, align 8, !tbaa !15
  %26 = getelementptr inbounds i8, ptr %25, i64 %24
  %27 = load i8, ptr %26, align 1, !tbaa !64
  %28 = sext i8 %27 to i32
  switch i32 %28, label %67 [
    i32 65, label %71
    i32 97, label %71
    i32 66, label %29
    i32 98, label %29
    i32 67, label %30
    i32 99, label %30
    i32 103, label %38
    i32 71, label %38
    i32 73, label %39
    i32 105, label %39
    i32 75, label %40
    i32 107, label %40
    i32 77, label %48
    i32 109, label %48
    i32 111, label %56
    i32 79, label %56
    i32 80, label %57
    i32 112, label %57
    i32 82, label %58
    i32 114, label %58
    i32 89, label %59
    i32 121, label %59
  ]

29:                                               ; preds = %23, %23
  br label %71

30:                                               ; preds = %23, %23
  %31 = getelementptr inbounds i32, ptr %14, i64 %24
  store i32 6, ptr %31, align 4, !tbaa !64
  %32 = load i32, ptr %19, align 4, !tbaa !58
  %33 = icmp eq i32 %32, 12
  br i1 %33, label %74, label %34

34:                                               ; preds = %30
  %35 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %14) #14
  %36 = load ptr, ptr %11, align 8, !tbaa !15
  %37 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1319, i32 noundef 465, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.3, ptr noundef %36) #14
  br label %2389

38:                                               ; preds = %23, %23
  br label %71

39:                                               ; preds = %23, %23
  br label %71

40:                                               ; preds = %23, %23
  %41 = getelementptr inbounds i32, ptr %14, i64 %24
  store i32 2, ptr %41, align 4, !tbaa !64
  %42 = load i32, ptr %19, align 4, !tbaa !58
  %43 = icmp eq i32 %42, 12
  br i1 %43, label %74, label %44

44:                                               ; preds = %40
  %45 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %14) #14
  %46 = load ptr, ptr %11, align 8, !tbaa !15
  %47 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1342, i32 noundef 465, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.3, ptr noundef %46) #14
  br label %2389

48:                                               ; preds = %23, %23
  %49 = getelementptr inbounds i32, ptr %14, i64 %24
  store i32 12, ptr %49, align 4, !tbaa !64
  %50 = load i32, ptr %19, align 4, !tbaa !58
  %51 = icmp eq i32 %50, 12
  br i1 %51, label %74, label %52

52:                                               ; preds = %48
  %53 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %14) #14
  %54 = load ptr, ptr %11, align 8, !tbaa !15
  %55 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1353, i32 noundef 465, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.3, ptr noundef %54) #14
  br label %2389

56:                                               ; preds = %23, %23
  br label %71

57:                                               ; preds = %23, %23
  br label %71

58:                                               ; preds = %23, %23
  br label %71

59:                                               ; preds = %23, %23
  %60 = getelementptr inbounds i32, ptr %14, i64 %24
  store i32 19, ptr %60, align 4, !tbaa !64
  %61 = load i32, ptr %19, align 4, !tbaa !58
  %62 = icmp eq i32 %61, 12
  br i1 %62, label %74, label %63

63:                                               ; preds = %59
  %64 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %14) #14
  %65 = load ptr, ptr %11, align 8, !tbaa !15
  %66 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1382, i32 noundef 465, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.3, ptr noundef %65) #14
  br label %2389

67:                                               ; preds = %23
  %68 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %14) #14
  %69 = load ptr, ptr %11, align 8, !tbaa !15
  %70 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1389, i32 noundef 410, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.3, ptr noundef %69) #14
  br label %2389

71:                                               ; preds = %23, %23, %58, %57, %56, %39, %38, %29
  %72 = phi i32 [ 3, %29 ], [ 9, %38 ], [ 11, %39 ], [ 13, %56 ], [ 0, %57 ], [ 14, %58 ], [ 1, %23 ], [ 1, %23 ]
  %73 = getelementptr inbounds i32, ptr %14, i64 %24
  store i32 %72, ptr %73, align 4, !tbaa !64
  br label %74

74:                                               ; preds = %71, %30, %40, %48, %59
  %75 = add nuw nsw i64 %24, 1
  %76 = icmp eq i64 %75, %13
  br i1 %76, label %77, label %23, !llvm.loop !83

77:                                               ; preds = %74, %16
  %78 = getelementptr inbounds %struct._StreamInfo, ptr %0, i64 0, i32 3
  %79 = load ptr, ptr %78, align 8, !tbaa !19
  %80 = getelementptr inbounds %struct._StreamInfo, ptr %0, i64 0, i32 5
  %81 = load i32, ptr %80, align 8, !tbaa !16
  switch i32 %81, label %2382 [
    i32 1, label %82
    i32 2, label %469
    i32 3, label %874
    i32 4, label %1229
    i32 5, label %1513
    i32 6, label %1812
    i32 7, label %2097
  ]

82:                                               ; preds = %77
  %83 = getelementptr inbounds %struct._StreamInfo, ptr %0, i64 0, i32 6
  %84 = load ptr, ptr %83, align 8, !tbaa !10
  %85 = load ptr, ptr %11, align 8, !tbaa !15
  %86 = tail call i32 @LocaleCompare(ptr noundef %85, ptr noundef nonnull @.str.11) #14
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %128

88:                                               ; preds = %82
  %89 = tail call ptr @GetAuthenticPixelQueue(ptr noundef %1) #14
  %90 = icmp eq ptr %89, null
  br i1 %90, label %2386, label %91

91:                                               ; preds = %88
  %92 = tail call i64 @GetImageExtent(ptr noundef %1) #14
  %93 = icmp sgt i64 %92, 0
  br i1 %93, label %94, label %2386

94:                                               ; preds = %91, %94
  %95 = phi ptr [ %123, %94 ], [ %84, %91 ]
  %96 = phi i64 [ %125, %94 ], [ 0, %91 ]
  %97 = phi ptr [ %124, %94 ], [ %89, %91 ]
  %98 = load i16, ptr %97, align 2, !tbaa !85
  %99 = zext i16 %98 to i64
  %100 = add nuw nsw i64 %99, 128
  %101 = lshr i64 %100, 8
  %102 = sub nsw i64 %100, %101
  %103 = lshr i64 %102, 8
  %104 = trunc i64 %103 to i8
  %105 = getelementptr inbounds i8, ptr %95, i64 1
  store i8 %104, ptr %95, align 1, !tbaa !64
  %106 = getelementptr inbounds %struct._PixelPacket, ptr %97, i64 0, i32 1
  %107 = load i16, ptr %106, align 2, !tbaa !86
  %108 = zext i16 %107 to i64
  %109 = add nuw nsw i64 %108, 128
  %110 = lshr i64 %109, 8
  %111 = sub nsw i64 %109, %110
  %112 = lshr i64 %111, 8
  %113 = trunc i64 %112 to i8
  %114 = getelementptr inbounds i8, ptr %95, i64 2
  store i8 %113, ptr %105, align 1, !tbaa !64
  %115 = getelementptr inbounds %struct._PixelPacket, ptr %97, i64 0, i32 2
  %116 = load i16, ptr %115, align 2, !tbaa !87
  %117 = zext i16 %116 to i64
  %118 = add nuw nsw i64 %117, 128
  %119 = lshr i64 %118, 8
  %120 = sub nsw i64 %118, %119
  %121 = lshr i64 %120, 8
  %122 = trunc i64 %121 to i8
  %123 = getelementptr inbounds i8, ptr %95, i64 3
  store i8 %122, ptr %114, align 1, !tbaa !64
  %124 = getelementptr inbounds %struct._PixelPacket, ptr %97, i64 1
  %125 = add nuw nsw i64 %96, 1
  %126 = tail call i64 @GetImageExtent(ptr noundef %1) #14
  %127 = icmp slt i64 %125, %126
  br i1 %127, label %94, label %2386, !llvm.loop !88

128:                                              ; preds = %82
  %129 = load ptr, ptr %11, align 8, !tbaa !15
  %130 = tail call i32 @LocaleCompare(ptr noundef %129, ptr noundef nonnull @.str.12) #14
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %182

132:                                              ; preds = %128
  %133 = tail call ptr @GetAuthenticPixelQueue(ptr noundef %1) #14
  %134 = icmp eq ptr %133, null
  br i1 %134, label %2386, label %135

135:                                              ; preds = %132
  %136 = tail call i64 @GetImageExtent(ptr noundef %1) #14
  %137 = icmp sgt i64 %136, 0
  br i1 %137, label %138, label %2386

138:                                              ; preds = %135, %138
  %139 = phi ptr [ %177, %138 ], [ %84, %135 ]
  %140 = phi i64 [ %179, %138 ], [ 0, %135 ]
  %141 = phi ptr [ %178, %138 ], [ %133, %135 ]
  %142 = load i16, ptr %141, align 2, !tbaa !85
  %143 = zext i16 %142 to i64
  %144 = add nuw nsw i64 %143, 128
  %145 = lshr i64 %144, 8
  %146 = sub nsw i64 %144, %145
  %147 = lshr i64 %146, 8
  %148 = trunc i64 %147 to i8
  %149 = getelementptr inbounds i8, ptr %139, i64 1
  store i8 %148, ptr %139, align 1, !tbaa !64
  %150 = getelementptr inbounds %struct._PixelPacket, ptr %141, i64 0, i32 1
  %151 = load i16, ptr %150, align 2, !tbaa !86
  %152 = zext i16 %151 to i64
  %153 = add nuw nsw i64 %152, 128
  %154 = lshr i64 %153, 8
  %155 = sub nsw i64 %153, %154
  %156 = lshr i64 %155, 8
  %157 = trunc i64 %156 to i8
  %158 = getelementptr inbounds i8, ptr %139, i64 2
  store i8 %157, ptr %149, align 1, !tbaa !64
  %159 = getelementptr inbounds %struct._PixelPacket, ptr %141, i64 0, i32 2
  %160 = load i16, ptr %159, align 2, !tbaa !87
  %161 = zext i16 %160 to i64
  %162 = add nuw nsw i64 %161, 128
  %163 = lshr i64 %162, 8
  %164 = sub nsw i64 %162, %163
  %165 = lshr i64 %164, 8
  %166 = trunc i64 %165 to i8
  %167 = getelementptr inbounds i8, ptr %139, i64 3
  store i8 %166, ptr %158, align 1, !tbaa !64
  %168 = getelementptr inbounds %struct._PixelPacket, ptr %141, i64 0, i32 3
  %169 = load i16, ptr %168, align 2, !tbaa !89
  %170 = xor i16 %169, -1
  %171 = zext i16 %170 to i64
  %172 = add nuw nsw i64 %171, 128
  %173 = lshr i64 %172, 8
  %174 = sub nsw i64 %172, %173
  %175 = lshr i64 %174, 8
  %176 = trunc i64 %175 to i8
  %177 = getelementptr inbounds i8, ptr %139, i64 4
  store i8 %176, ptr %167, align 1, !tbaa !64
  %178 = getelementptr inbounds %struct._PixelPacket, ptr %141, i64 1
  %179 = add nuw nsw i64 %140, 1
  %180 = tail call i64 @GetImageExtent(ptr noundef %1) #14
  %181 = icmp slt i64 %179, %180
  br i1 %181, label %138, label %2386, !llvm.loop !90

182:                                              ; preds = %128
  %183 = load ptr, ptr %11, align 8, !tbaa !15
  %184 = tail call i32 @LocaleCompare(ptr noundef %183, ptr noundef nonnull @.str.13) #14
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %227

186:                                              ; preds = %182
  %187 = tail call ptr @GetAuthenticPixelQueue(ptr noundef %1) #14
  %188 = icmp eq ptr %187, null
  br i1 %188, label %2386, label %189

189:                                              ; preds = %186
  %190 = tail call i64 @GetImageExtent(ptr noundef %1) #14
  %191 = icmp sgt i64 %190, 0
  br i1 %191, label %192, label %2386

192:                                              ; preds = %189, %192
  %193 = phi ptr [ %222, %192 ], [ %84, %189 ]
  %194 = phi i64 [ %224, %192 ], [ 0, %189 ]
  %195 = phi ptr [ %223, %192 ], [ %187, %189 ]
  %196 = load i16, ptr %195, align 2, !tbaa !85
  %197 = zext i16 %196 to i64
  %198 = add nuw nsw i64 %197, 128
  %199 = lshr i64 %198, 8
  %200 = sub nsw i64 %198, %199
  %201 = lshr i64 %200, 8
  %202 = trunc i64 %201 to i8
  %203 = getelementptr inbounds i8, ptr %193, i64 1
  store i8 %202, ptr %193, align 1, !tbaa !64
  %204 = getelementptr inbounds %struct._PixelPacket, ptr %195, i64 0, i32 1
  %205 = load i16, ptr %204, align 2, !tbaa !86
  %206 = zext i16 %205 to i64
  %207 = add nuw nsw i64 %206, 128
  %208 = lshr i64 %207, 8
  %209 = sub nsw i64 %207, %208
  %210 = lshr i64 %209, 8
  %211 = trunc i64 %210 to i8
  %212 = getelementptr inbounds i8, ptr %193, i64 2
  store i8 %211, ptr %203, align 1, !tbaa !64
  %213 = getelementptr inbounds %struct._PixelPacket, ptr %195, i64 0, i32 2
  %214 = load i16, ptr %213, align 2, !tbaa !87
  %215 = zext i16 %214 to i64
  %216 = add nuw nsw i64 %215, 128
  %217 = lshr i64 %216, 8
  %218 = sub nsw i64 %216, %217
  %219 = lshr i64 %218, 8
  %220 = trunc i64 %219 to i8
  %221 = getelementptr inbounds i8, ptr %193, i64 3
  store i8 %220, ptr %212, align 1, !tbaa !64
  %222 = getelementptr inbounds i8, ptr %193, i64 4
  store i8 0, ptr %221, align 1, !tbaa !64
  %223 = getelementptr inbounds %struct._PixelPacket, ptr %195, i64 1
  %224 = add nuw nsw i64 %194, 1
  %225 = tail call i64 @GetImageExtent(ptr noundef %1) #14
  %226 = icmp slt i64 %224, %225
  br i1 %226, label %192, label %2386, !llvm.loop !91

227:                                              ; preds = %182
  %228 = load ptr, ptr %11, align 8, !tbaa !15
  %229 = tail call i32 @LocaleCompare(ptr noundef %228, ptr noundef nonnull @.str.14) #14
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %261

231:                                              ; preds = %227
  %232 = tail call ptr @GetAuthenticPixelQueue(ptr noundef %1) #14
  %233 = icmp eq ptr %232, null
  br i1 %233, label %2386, label %234

234:                                              ; preds = %231
  %235 = tail call i64 @GetImageExtent(ptr noundef %1) #14
  %236 = icmp sgt i64 %235, 0
  br i1 %236, label %237, label %2386

237:                                              ; preds = %234, %248
  %238 = phi ptr [ %256, %248 ], [ %84, %234 ]
  %239 = phi i64 [ %258, %248 ], [ 0, %234 ]
  %240 = phi ptr [ %257, %248 ], [ %232, %234 ]
  %241 = tail call fast nofpclass(nan inf) float @GetPixelIntensity(ptr noundef %1, ptr noundef nonnull %240) #19
  %242 = fcmp fast ugt float %241, 0.000000e+00
  br i1 %242, label %243, label %248

243:                                              ; preds = %237
  %244 = fcmp fast ult float %241, 6.553500e+04
  br i1 %244, label %245, label %248

245:                                              ; preds = %243
  %246 = fadd fast float %241, 5.000000e-01
  %247 = fptoui float %246 to i16
  br label %248

248:                                              ; preds = %237, %243, %245
  %249 = phi i16 [ %247, %245 ], [ 0, %237 ], [ -1, %243 ]
  %250 = zext i16 %249 to i64
  %251 = add nuw nsw i64 %250, 128
  %252 = lshr i64 %251, 8
  %253 = sub nsw i64 %251, %252
  %254 = lshr i64 %253, 8
  %255 = trunc i64 %254 to i8
  %256 = getelementptr inbounds i8, ptr %238, i64 1
  store i8 %255, ptr %238, align 1, !tbaa !64
  %257 = getelementptr inbounds %struct._PixelPacket, ptr %240, i64 1
  %258 = add nuw nsw i64 %239, 1
  %259 = tail call i64 @GetImageExtent(ptr noundef %1) #14
  %260 = icmp slt i64 %258, %259
  br i1 %260, label %237, label %2386, !llvm.loop !92

261:                                              ; preds = %227
  %262 = load ptr, ptr %11, align 8, !tbaa !15
  %263 = tail call i32 @LocaleCompare(ptr noundef %262, ptr noundef nonnull @.str.4) #14
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %265, label %305

265:                                              ; preds = %261
  %266 = tail call ptr @GetAuthenticPixelQueue(ptr noundef %1) #14
  %267 = icmp eq ptr %266, null
  br i1 %267, label %2386, label %268

268:                                              ; preds = %265
  %269 = tail call i64 @GetImageExtent(ptr noundef %1) #14
  %270 = icmp sgt i64 %269, 0
  br i1 %270, label %271, label %2386

271:                                              ; preds = %268, %271
  %272 = phi ptr [ %300, %271 ], [ %84, %268 ]
  %273 = phi i64 [ %302, %271 ], [ 0, %268 ]
  %274 = phi ptr [ %301, %271 ], [ %266, %268 ]
  %275 = getelementptr inbounds %struct._PixelPacket, ptr %274, i64 0, i32 2
  %276 = load i16, ptr %275, align 2, !tbaa !87
  %277 = zext i16 %276 to i64
  %278 = add nuw nsw i64 %277, 128
  %279 = lshr i64 %278, 8
  %280 = sub nsw i64 %278, %279
  %281 = lshr i64 %280, 8
  %282 = trunc i64 %281 to i8
  %283 = getelementptr inbounds i8, ptr %272, i64 1
  store i8 %282, ptr %272, align 1, !tbaa !64
  %284 = getelementptr inbounds %struct._PixelPacket, ptr %274, i64 0, i32 1
  %285 = load i16, ptr %284, align 2, !tbaa !86
  %286 = zext i16 %285 to i64
  %287 = add nuw nsw i64 %286, 128
  %288 = lshr i64 %287, 8
  %289 = sub nsw i64 %287, %288
  %290 = lshr i64 %289, 8
  %291 = trunc i64 %290 to i8
  %292 = getelementptr inbounds i8, ptr %272, i64 2
  store i8 %291, ptr %283, align 1, !tbaa !64
  %293 = load i16, ptr %274, align 2, !tbaa !85
  %294 = zext i16 %293 to i64
  %295 = add nuw nsw i64 %294, 128
  %296 = lshr i64 %295, 8
  %297 = sub nsw i64 %295, %296
  %298 = lshr i64 %297, 8
  %299 = trunc i64 %298 to i8
  %300 = getelementptr inbounds i8, ptr %272, i64 3
  store i8 %299, ptr %292, align 1, !tbaa !64
  %301 = getelementptr inbounds %struct._PixelPacket, ptr %274, i64 1
  %302 = add nuw nsw i64 %273, 1
  %303 = tail call i64 @GetImageExtent(ptr noundef %1) #14
  %304 = icmp slt i64 %302, %303
  br i1 %304, label %271, label %2386, !llvm.loop !93

305:                                              ; preds = %261
  %306 = load ptr, ptr %11, align 8, !tbaa !15
  %307 = tail call i32 @LocaleCompare(ptr noundef %306, ptr noundef nonnull @.str.15) #14
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %309, label %359

309:                                              ; preds = %305
  %310 = tail call ptr @GetAuthenticPixelQueue(ptr noundef %1) #14
  %311 = icmp eq ptr %310, null
  br i1 %311, label %2386, label %312

312:                                              ; preds = %309
  %313 = tail call i64 @GetImageExtent(ptr noundef %1) #14
  %314 = icmp sgt i64 %313, 0
  br i1 %314, label %315, label %2386

315:                                              ; preds = %312, %315
  %316 = phi ptr [ %354, %315 ], [ %84, %312 ]
  %317 = phi i64 [ %356, %315 ], [ 0, %312 ]
  %318 = phi ptr [ %355, %315 ], [ %310, %312 ]
  %319 = getelementptr inbounds %struct._PixelPacket, ptr %318, i64 0, i32 2
  %320 = load i16, ptr %319, align 2, !tbaa !87
  %321 = zext i16 %320 to i64
  %322 = add nuw nsw i64 %321, 128
  %323 = lshr i64 %322, 8
  %324 = sub nsw i64 %322, %323
  %325 = lshr i64 %324, 8
  %326 = trunc i64 %325 to i8
  %327 = getelementptr inbounds i8, ptr %316, i64 1
  store i8 %326, ptr %316, align 1, !tbaa !64
  %328 = getelementptr inbounds %struct._PixelPacket, ptr %318, i64 0, i32 1
  %329 = load i16, ptr %328, align 2, !tbaa !86
  %330 = zext i16 %329 to i64
  %331 = add nuw nsw i64 %330, 128
  %332 = lshr i64 %331, 8
  %333 = sub nsw i64 %331, %332
  %334 = lshr i64 %333, 8
  %335 = trunc i64 %334 to i8
  %336 = getelementptr inbounds i8, ptr %316, i64 2
  store i8 %335, ptr %327, align 1, !tbaa !64
  %337 = load i16, ptr %318, align 2, !tbaa !85
  %338 = zext i16 %337 to i64
  %339 = add nuw nsw i64 %338, 128
  %340 = lshr i64 %339, 8
  %341 = sub nsw i64 %339, %340
  %342 = lshr i64 %341, 8
  %343 = trunc i64 %342 to i8
  %344 = getelementptr inbounds i8, ptr %316, i64 3
  store i8 %343, ptr %336, align 1, !tbaa !64
  %345 = getelementptr inbounds %struct._PixelPacket, ptr %318, i64 0, i32 3
  %346 = load i16, ptr %345, align 2, !tbaa !89
  %347 = xor i16 %346, -1
  %348 = zext i16 %347 to i64
  %349 = add nuw nsw i64 %348, 128
  %350 = lshr i64 %349, 8
  %351 = sub nsw i64 %349, %350
  %352 = lshr i64 %351, 8
  %353 = trunc i64 %352 to i8
  %354 = getelementptr inbounds i8, ptr %316, i64 4
  store i8 %353, ptr %344, align 1, !tbaa !64
  %355 = getelementptr inbounds %struct._PixelPacket, ptr %318, i64 1
  %356 = add nuw nsw i64 %317, 1
  %357 = tail call i64 @GetImageExtent(ptr noundef %1) #14
  %358 = icmp slt i64 %356, %357
  br i1 %358, label %315, label %2386, !llvm.loop !94

359:                                              ; preds = %305
  %360 = load ptr, ptr %11, align 8, !tbaa !15
  %361 = tail call i32 @LocaleCompare(ptr noundef %360, ptr noundef nonnull @.str.16) #14
  %362 = icmp eq i32 %361, 0
  %363 = tail call ptr @GetAuthenticPixelQueue(ptr noundef %1) #14
  %364 = icmp eq ptr %363, null
  br i1 %362, label %365, label %404

365:                                              ; preds = %359
  br i1 %364, label %2386, label %366

366:                                              ; preds = %365
  %367 = tail call i64 @GetImageExtent(ptr noundef %1) #14
  %368 = icmp sgt i64 %367, 0
  br i1 %368, label %369, label %2386

369:                                              ; preds = %366, %369
  %370 = phi ptr [ %399, %369 ], [ %84, %366 ]
  %371 = phi i64 [ %401, %369 ], [ 0, %366 ]
  %372 = phi ptr [ %400, %369 ], [ %363, %366 ]
  %373 = getelementptr inbounds %struct._PixelPacket, ptr %372, i64 0, i32 2
  %374 = load i16, ptr %373, align 2, !tbaa !87
  %375 = zext i16 %374 to i64
  %376 = add nuw nsw i64 %375, 128
  %377 = lshr i64 %376, 8
  %378 = sub nsw i64 %376, %377
  %379 = lshr i64 %378, 8
  %380 = trunc i64 %379 to i8
  %381 = getelementptr inbounds i8, ptr %370, i64 1
  store i8 %380, ptr %370, align 1, !tbaa !64
  %382 = getelementptr inbounds %struct._PixelPacket, ptr %372, i64 0, i32 1
  %383 = load i16, ptr %382, align 2, !tbaa !86
  %384 = zext i16 %383 to i64
  %385 = add nuw nsw i64 %384, 128
  %386 = lshr i64 %385, 8
  %387 = sub nsw i64 %385, %386
  %388 = lshr i64 %387, 8
  %389 = trunc i64 %388 to i8
  %390 = getelementptr inbounds i8, ptr %370, i64 2
  store i8 %389, ptr %381, align 1, !tbaa !64
  %391 = load i16, ptr %372, align 2, !tbaa !85
  %392 = zext i16 %391 to i64
  %393 = add nuw nsw i64 %392, 128
  %394 = lshr i64 %393, 8
  %395 = sub nsw i64 %393, %394
  %396 = lshr i64 %395, 8
  %397 = trunc i64 %396 to i8
  %398 = getelementptr inbounds i8, ptr %370, i64 3
  store i8 %397, ptr %390, align 1, !tbaa !64
  %399 = getelementptr inbounds i8, ptr %370, i64 4
  store i8 0, ptr %398, align 1, !tbaa !64
  %400 = getelementptr inbounds %struct._PixelPacket, ptr %372, i64 1
  %401 = add nuw nsw i64 %371, 1
  %402 = tail call i64 @GetImageExtent(ptr noundef %1) #14
  %403 = icmp slt i64 %401, %402
  br i1 %403, label %369, label %2386, !llvm.loop !95

404:                                              ; preds = %359
  br i1 %364, label %2386, label %405

405:                                              ; preds = %404
  %406 = tail call ptr @GetVirtualIndexQueue(ptr noundef %1) #14
  %407 = tail call i64 @GetImageExtent(ptr noundef %1) #14
  %408 = icmp sgt i64 %407, 0
  br i1 %408, label %409, label %2386

409:                                              ; preds = %405
  %410 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 1
  %411 = icmp eq ptr %406, null
  br label %412

412:                                              ; preds = %409, %463
  %413 = phi ptr [ %84, %409 ], [ %464, %463 ]
  %414 = phi i64 [ 0, %409 ], [ %466, %463 ]
  %415 = phi ptr [ %363, %409 ], [ %465, %463 ]
  br i1 %17, label %416, label %463

416:                                              ; preds = %412
  %417 = getelementptr inbounds i16, ptr %406, i64 %414
  %418 = getelementptr inbounds %struct._PixelPacket, ptr %415, i64 0, i32 3
  %419 = getelementptr inbounds %struct._PixelPacket, ptr %415, i64 0, i32 1
  %420 = getelementptr inbounds %struct._PixelPacket, ptr %415, i64 0, i32 2
  br label %421

421:                                              ; preds = %416, %459
  %422 = phi ptr [ %413, %416 ], [ %460, %459 ]
  %423 = phi i64 [ 0, %416 ], [ %461, %459 ]
  store i8 0, ptr %422, align 1, !tbaa !64
  %424 = getelementptr inbounds i32, ptr %14, i64 %423
  %425 = load i32, ptr %424, align 4, !tbaa !64
  switch i32 %425, label %459 [
    i32 14, label %426
    i32 6, label %426
    i32 9, label %428
    i32 12, label %428
    i32 3, label %430
    i32 19, label %430
    i32 1, label %432
    i32 13, label %435
    i32 2, label %437
    i32 11, label %443
  ]

426:                                              ; preds = %421, %421
  %427 = load i16, ptr %420, align 2, !tbaa !87
  br label %451

428:                                              ; preds = %421, %421
  %429 = load i16, ptr %419, align 2, !tbaa !86
  br label %451

430:                                              ; preds = %421, %421
  %431 = load i16, ptr %415, align 2, !tbaa !85
  br label %451

432:                                              ; preds = %421
  %433 = load i16, ptr %418, align 2, !tbaa !89
  %434 = xor i16 %433, -1
  br label %451

435:                                              ; preds = %421
  %436 = load i16, ptr %418, align 2, !tbaa !89
  br label %451

437:                                              ; preds = %421
  %438 = load i32, ptr %410, align 4, !tbaa !58
  %439 = icmp eq i32 %438, 12
  br i1 %439, label %440, label %459

440:                                              ; preds = %437
  br i1 %411, label %451, label %441

441:                                              ; preds = %440
  %442 = load i16, ptr %417, align 2, !tbaa !96
  br label %451

443:                                              ; preds = %421
  %444 = tail call fast nofpclass(nan inf) float @GetPixelIntensity(ptr noundef %1, ptr noundef nonnull %415) #19
  %445 = fcmp fast ugt float %444, 0.000000e+00
  br i1 %445, label %446, label %451

446:                                              ; preds = %443
  %447 = fcmp fast ult float %444, 6.553500e+04
  br i1 %447, label %448, label %451

448:                                              ; preds = %446
  %449 = fadd fast float %444, 5.000000e-01
  %450 = fptoui float %449 to i16
  br label %451

451:                                              ; preds = %448, %446, %443, %441, %440, %426, %428, %430, %432, %435
  %452 = phi i16 [ %427, %426 ], [ %429, %428 ], [ %431, %430 ], [ %434, %432 ], [ %436, %435 ], [ %442, %441 ], [ 0, %440 ], [ %450, %448 ], [ 0, %443 ], [ -1, %446 ]
  %453 = zext i16 %452 to i64
  %454 = add nuw nsw i64 %453, 128
  %455 = lshr i64 %454, 8
  %456 = sub nsw i64 %454, %455
  %457 = lshr i64 %456, 8
  %458 = trunc i64 %457 to i8
  store i8 %458, ptr %422, align 1, !tbaa !64
  br label %459

459:                                              ; preds = %451, %421, %437
  %460 = getelementptr inbounds i8, ptr %422, i64 1
  %461 = add nuw nsw i64 %423, 1
  %462 = icmp eq i64 %461, %13
  br i1 %462, label %463, label %421, !llvm.loop !97

463:                                              ; preds = %459, %412
  %464 = phi ptr [ %413, %412 ], [ %460, %459 ]
  %465 = getelementptr inbounds %struct._PixelPacket, ptr %415, i64 1
  %466 = add nuw nsw i64 %414, 1
  %467 = tail call i64 @GetImageExtent(ptr noundef %1) #14
  %468 = icmp slt i64 %466, %467
  br i1 %468, label %412, label %2386, !llvm.loop !98

469:                                              ; preds = %77
  %470 = getelementptr inbounds %struct._StreamInfo, ptr %0, i64 0, i32 6
  %471 = load ptr, ptr %470, align 8, !tbaa !10
  %472 = load ptr, ptr %11, align 8, !tbaa !15
  %473 = tail call i32 @LocaleCompare(ptr noundef %472, ptr noundef nonnull @.str.11) #14
  %474 = icmp eq i32 %473, 0
  br i1 %474, label %475, label %518

475:                                              ; preds = %469
  %476 = tail call ptr @GetAuthenticPixelQueue(ptr noundef %1) #14
  %477 = icmp eq ptr %476, null
  br i1 %477, label %2386, label %478

478:                                              ; preds = %475
  %479 = tail call i64 @GetImageExtent(ptr noundef %1) #14
  %480 = icmp sgt i64 %479, 0
  br i1 %480, label %481, label %2386

481:                                              ; preds = %478
  %482 = getelementptr inbounds %struct._QuantumInfo, ptr %79, i64 0, i32 5
  %483 = getelementptr inbounds %struct._QuantumInfo, ptr %79, i64 0, i32 3
  br label %484

484:                                              ; preds = %481, %484
  %485 = phi ptr [ %471, %481 ], [ %513, %484 ]
  %486 = phi i64 [ 0, %481 ], [ %515, %484 ]
  %487 = phi ptr [ %476, %481 ], [ %514, %484 ]
  %488 = load i16, ptr %487, align 2, !tbaa !85
  %489 = uitofp i16 %488 to double
  %490 = fmul fast double %489, 0x3EF0001000100010
  %491 = load double, ptr %482, align 8, !tbaa !99
  %492 = fmul fast double %490, %491
  %493 = load double, ptr %483, align 8, !tbaa !102
  %494 = fadd fast double %492, %493
  %495 = getelementptr inbounds double, ptr %485, i64 1
  store double %494, ptr %485, align 8, !tbaa !103
  %496 = getelementptr inbounds %struct._PixelPacket, ptr %487, i64 0, i32 1
  %497 = load i16, ptr %496, align 2, !tbaa !86
  %498 = uitofp i16 %497 to double
  %499 = fmul fast double %498, 0x3EF0001000100010
  %500 = load double, ptr %482, align 8, !tbaa !99
  %501 = fmul fast double %499, %500
  %502 = load double, ptr %483, align 8, !tbaa !102
  %503 = fadd fast double %501, %502
  %504 = getelementptr inbounds double, ptr %485, i64 2
  store double %503, ptr %495, align 8, !tbaa !103
  %505 = getelementptr inbounds %struct._PixelPacket, ptr %487, i64 0, i32 2
  %506 = load i16, ptr %505, align 2, !tbaa !87
  %507 = uitofp i16 %506 to double
  %508 = fmul fast double %507, 0x3EF0001000100010
  %509 = load double, ptr %482, align 8, !tbaa !99
  %510 = fmul fast double %508, %509
  %511 = load double, ptr %483, align 8, !tbaa !102
  %512 = fadd fast double %510, %511
  %513 = getelementptr inbounds double, ptr %485, i64 3
  store double %512, ptr %504, align 8, !tbaa !103
  %514 = getelementptr inbounds %struct._PixelPacket, ptr %487, i64 1
  %515 = add nuw nsw i64 %486, 1
  %516 = tail call i64 @GetImageExtent(ptr noundef %1) #14
  %517 = icmp slt i64 %515, %516
  br i1 %517, label %484, label %2386, !llvm.loop !104

518:                                              ; preds = %469
  %519 = load ptr, ptr %11, align 8, !tbaa !15
  %520 = tail call i32 @LocaleCompare(ptr noundef %519, ptr noundef nonnull @.str.12) #14
  %521 = icmp eq i32 %520, 0
  br i1 %521, label %522, label %575

522:                                              ; preds = %518
  %523 = tail call ptr @GetAuthenticPixelQueue(ptr noundef %1) #14
  %524 = icmp eq ptr %523, null
  br i1 %524, label %2386, label %525

525:                                              ; preds = %522
  %526 = tail call i64 @GetImageExtent(ptr noundef %1) #14
  %527 = icmp sgt i64 %526, 0
  br i1 %527, label %528, label %2386

528:                                              ; preds = %525
  %529 = getelementptr inbounds %struct._QuantumInfo, ptr %79, i64 0, i32 5
  %530 = getelementptr inbounds %struct._QuantumInfo, ptr %79, i64 0, i32 3
  br label %531

531:                                              ; preds = %528, %531
  %532 = phi ptr [ %471, %528 ], [ %570, %531 ]
  %533 = phi i64 [ 0, %528 ], [ %572, %531 ]
  %534 = phi ptr [ %523, %528 ], [ %571, %531 ]
  %535 = load i16, ptr %534, align 2, !tbaa !85
  %536 = uitofp i16 %535 to double
  %537 = fmul fast double %536, 0x3EF0001000100010
  %538 = load double, ptr %529, align 8, !tbaa !99
  %539 = fmul fast double %537, %538
  %540 = load double, ptr %530, align 8, !tbaa !102
  %541 = fadd fast double %539, %540
  %542 = getelementptr inbounds double, ptr %532, i64 1
  store double %541, ptr %532, align 8, !tbaa !103
  %543 = getelementptr inbounds %struct._PixelPacket, ptr %534, i64 0, i32 1
  %544 = load i16, ptr %543, align 2, !tbaa !86
  %545 = uitofp i16 %544 to double
  %546 = fmul fast double %545, 0x3EF0001000100010
  %547 = load double, ptr %529, align 8, !tbaa !99
  %548 = fmul fast double %546, %547
  %549 = load double, ptr %530, align 8, !tbaa !102
  %550 = fadd fast double %548, %549
  %551 = getelementptr inbounds double, ptr %532, i64 2
  store double %550, ptr %542, align 8, !tbaa !103
  %552 = getelementptr inbounds %struct._PixelPacket, ptr %534, i64 0, i32 2
  %553 = load i16, ptr %552, align 2, !tbaa !87
  %554 = uitofp i16 %553 to double
  %555 = fmul fast double %554, 0x3EF0001000100010
  %556 = load double, ptr %529, align 8, !tbaa !99
  %557 = fmul fast double %555, %556
  %558 = load double, ptr %530, align 8, !tbaa !102
  %559 = fadd fast double %557, %558
  %560 = getelementptr inbounds double, ptr %532, i64 3
  store double %559, ptr %551, align 8, !tbaa !103
  %561 = getelementptr inbounds %struct._PixelPacket, ptr %534, i64 0, i32 3
  %562 = load i16, ptr %561, align 2, !tbaa !89
  %563 = xor i16 %562, -1
  %564 = uitofp i16 %563 to double
  %565 = fmul fast double %564, 0x3EF0001000100010
  %566 = load double, ptr %529, align 8, !tbaa !99
  %567 = fmul fast double %565, %566
  %568 = load double, ptr %530, align 8, !tbaa !102
  %569 = fadd fast double %567, %568
  %570 = getelementptr inbounds double, ptr %532, i64 4
  store double %569, ptr %560, align 8, !tbaa !103
  %571 = getelementptr inbounds %struct._PixelPacket, ptr %534, i64 1
  %572 = add nuw nsw i64 %533, 1
  %573 = tail call i64 @GetImageExtent(ptr noundef %1) #14
  %574 = icmp slt i64 %572, %573
  br i1 %574, label %531, label %2386, !llvm.loop !105

575:                                              ; preds = %518
  %576 = load ptr, ptr %11, align 8, !tbaa !15
  %577 = tail call i32 @LocaleCompare(ptr noundef %576, ptr noundef nonnull @.str.13) #14
  %578 = icmp eq i32 %577, 0
  br i1 %578, label %579, label %623

579:                                              ; preds = %575
  %580 = tail call ptr @GetAuthenticPixelQueue(ptr noundef %1) #14
  %581 = icmp eq ptr %580, null
  br i1 %581, label %2386, label %582

582:                                              ; preds = %579
  %583 = tail call i64 @GetImageExtent(ptr noundef %1) #14
  %584 = icmp sgt i64 %583, 0
  br i1 %584, label %585, label %2386

585:                                              ; preds = %582
  %586 = getelementptr inbounds %struct._QuantumInfo, ptr %79, i64 0, i32 5
  %587 = getelementptr inbounds %struct._QuantumInfo, ptr %79, i64 0, i32 3
  br label %588

588:                                              ; preds = %585, %588
  %589 = phi ptr [ %471, %585 ], [ %618, %588 ]
  %590 = phi i64 [ 0, %585 ], [ %620, %588 ]
  %591 = phi ptr [ %580, %585 ], [ %619, %588 ]
  %592 = load i16, ptr %591, align 2, !tbaa !85
  %593 = uitofp i16 %592 to double
  %594 = fmul fast double %593, 0x3EF0001000100010
  %595 = load double, ptr %586, align 8, !tbaa !99
  %596 = fmul fast double %594, %595
  %597 = load double, ptr %587, align 8, !tbaa !102
  %598 = fadd fast double %596, %597
  %599 = getelementptr inbounds double, ptr %589, i64 1
  store double %598, ptr %589, align 8, !tbaa !103
  %600 = getelementptr inbounds %struct._PixelPacket, ptr %591, i64 0, i32 1
  %601 = load i16, ptr %600, align 2, !tbaa !86
  %602 = uitofp i16 %601 to double
  %603 = fmul fast double %602, 0x3EF0001000100010
  %604 = load double, ptr %586, align 8, !tbaa !99
  %605 = fmul fast double %603, %604
  %606 = load double, ptr %587, align 8, !tbaa !102
  %607 = fadd fast double %605, %606
  %608 = getelementptr inbounds double, ptr %589, i64 2
  store double %607, ptr %599, align 8, !tbaa !103
  %609 = getelementptr inbounds %struct._PixelPacket, ptr %591, i64 0, i32 2
  %610 = load i16, ptr %609, align 2, !tbaa !87
  %611 = uitofp i16 %610 to double
  %612 = fmul fast double %611, 0x3EF0001000100010
  %613 = load double, ptr %586, align 8, !tbaa !99
  %614 = fmul fast double %612, %613
  %615 = load double, ptr %587, align 8, !tbaa !102
  %616 = fadd fast double %614, %615
  %617 = getelementptr inbounds double, ptr %589, i64 3
  store double %616, ptr %608, align 8, !tbaa !103
  %618 = getelementptr inbounds double, ptr %589, i64 4
  store double 0.000000e+00, ptr %617, align 8, !tbaa !103
  %619 = getelementptr inbounds %struct._PixelPacket, ptr %591, i64 1
  %620 = add nuw nsw i64 %590, 1
  %621 = tail call i64 @GetImageExtent(ptr noundef %1) #14
  %622 = icmp slt i64 %620, %621
  br i1 %622, label %588, label %2386, !llvm.loop !106

623:                                              ; preds = %575
  %624 = load ptr, ptr %11, align 8, !tbaa !15
  %625 = tail call i32 @LocaleCompare(ptr noundef %624, ptr noundef nonnull @.str.14) #14
  %626 = icmp eq i32 %625, 0
  br i1 %626, label %627, label %652

627:                                              ; preds = %623
  %628 = tail call ptr @GetAuthenticPixelQueue(ptr noundef %1) #14
  %629 = icmp eq ptr %628, null
  br i1 %629, label %2386, label %630

630:                                              ; preds = %627
  %631 = tail call i64 @GetImageExtent(ptr noundef %1) #14
  %632 = icmp sgt i64 %631, 0
  br i1 %632, label %633, label %2386

633:                                              ; preds = %630
  %634 = getelementptr inbounds %struct._QuantumInfo, ptr %79, i64 0, i32 5
  %635 = getelementptr inbounds %struct._QuantumInfo, ptr %79, i64 0, i32 3
  br label %636

636:                                              ; preds = %633, %636
  %637 = phi ptr [ %471, %633 ], [ %647, %636 ]
  %638 = phi i64 [ 0, %633 ], [ %649, %636 ]
  %639 = phi ptr [ %628, %633 ], [ %648, %636 ]
  %640 = tail call fast nofpclass(nan inf) float @GetPixelIntensity(ptr noundef %1, ptr noundef nonnull %639) #19
  %641 = fpext float %640 to double
  %642 = fmul fast double %641, 0x3EF0001000100010
  %643 = load double, ptr %634, align 8, !tbaa !99
  %644 = fmul fast double %642, %643
  %645 = load double, ptr %635, align 8, !tbaa !102
  %646 = fadd fast double %644, %645
  %647 = getelementptr inbounds double, ptr %637, i64 1
  store double %646, ptr %637, align 8, !tbaa !103
  %648 = getelementptr inbounds %struct._PixelPacket, ptr %639, i64 1
  %649 = add nuw nsw i64 %638, 1
  %650 = tail call i64 @GetImageExtent(ptr noundef %1) #14
  %651 = icmp slt i64 %649, %650
  br i1 %651, label %636, label %2386, !llvm.loop !107

652:                                              ; preds = %623
  %653 = load ptr, ptr %11, align 8, !tbaa !15
  %654 = tail call i32 @LocaleCompare(ptr noundef %653, ptr noundef nonnull @.str.4) #14
  %655 = icmp eq i32 %654, 0
  br i1 %655, label %656, label %699

656:                                              ; preds = %652
  %657 = tail call ptr @GetAuthenticPixelQueue(ptr noundef %1) #14
  %658 = icmp eq ptr %657, null
  br i1 %658, label %2386, label %659

659:                                              ; preds = %656
  %660 = tail call i64 @GetImageExtent(ptr noundef %1) #14
  %661 = icmp sgt i64 %660, 0
  br i1 %661, label %662, label %2386

662:                                              ; preds = %659
  %663 = getelementptr inbounds %struct._QuantumInfo, ptr %79, i64 0, i32 5
  %664 = getelementptr inbounds %struct._QuantumInfo, ptr %79, i64 0, i32 3
  br label %665

665:                                              ; preds = %662, %665
  %666 = phi ptr [ %471, %662 ], [ %694, %665 ]
  %667 = phi i64 [ 0, %662 ], [ %696, %665 ]
  %668 = phi ptr [ %657, %662 ], [ %695, %665 ]
  %669 = getelementptr inbounds %struct._PixelPacket, ptr %668, i64 0, i32 2
  %670 = load i16, ptr %669, align 2, !tbaa !87
  %671 = uitofp i16 %670 to double
  %672 = fmul fast double %671, 0x3EF0001000100010
  %673 = load double, ptr %663, align 8, !tbaa !99
  %674 = fmul fast double %672, %673
  %675 = load double, ptr %664, align 8, !tbaa !102
  %676 = fadd fast double %674, %675
  %677 = getelementptr inbounds double, ptr %666, i64 1
  store double %676, ptr %666, align 8, !tbaa !103
  %678 = getelementptr inbounds %struct._PixelPacket, ptr %668, i64 0, i32 1
  %679 = load i16, ptr %678, align 2, !tbaa !86
  %680 = uitofp i16 %679 to double
  %681 = fmul fast double %680, 0x3EF0001000100010
  %682 = load double, ptr %663, align 8, !tbaa !99
  %683 = fmul fast double %681, %682
  %684 = load double, ptr %664, align 8, !tbaa !102
  %685 = fadd fast double %683, %684
  %686 = getelementptr inbounds double, ptr %666, i64 2
  store double %685, ptr %677, align 8, !tbaa !103
  %687 = load i16, ptr %668, align 2, !tbaa !85
  %688 = uitofp i16 %687 to double
  %689 = fmul fast double %688, 0x3EF0001000100010
  %690 = load double, ptr %663, align 8, !tbaa !99
  %691 = fmul fast double %689, %690
  %692 = load double, ptr %664, align 8, !tbaa !102
  %693 = fadd fast double %691, %692
  %694 = getelementptr inbounds double, ptr %666, i64 3
  store double %693, ptr %686, align 8, !tbaa !103
  %695 = getelementptr inbounds %struct._PixelPacket, ptr %668, i64 1
  %696 = add nuw nsw i64 %667, 1
  %697 = tail call i64 @GetImageExtent(ptr noundef %1) #14
  %698 = icmp slt i64 %696, %697
  br i1 %698, label %665, label %2386, !llvm.loop !108

699:                                              ; preds = %652
  %700 = load ptr, ptr %11, align 8, !tbaa !15
  %701 = tail call i32 @LocaleCompare(ptr noundef %700, ptr noundef nonnull @.str.15) #14
  %702 = icmp eq i32 %701, 0
  br i1 %702, label %703, label %756

703:                                              ; preds = %699
  %704 = tail call ptr @GetAuthenticPixelQueue(ptr noundef %1) #14
  %705 = icmp eq ptr %704, null
  br i1 %705, label %2386, label %706

706:                                              ; preds = %703
  %707 = tail call i64 @GetImageExtent(ptr noundef %1) #14
  %708 = icmp sgt i64 %707, 0
  br i1 %708, label %709, label %2386

709:                                              ; preds = %706
  %710 = getelementptr inbounds %struct._QuantumInfo, ptr %79, i64 0, i32 5
  %711 = getelementptr inbounds %struct._QuantumInfo, ptr %79, i64 0, i32 3
  br label %712

712:                                              ; preds = %709, %712
  %713 = phi ptr [ %471, %709 ], [ %751, %712 ]
  %714 = phi i64 [ 0, %709 ], [ %753, %712 ]
  %715 = phi ptr [ %704, %709 ], [ %752, %712 ]
  %716 = getelementptr inbounds %struct._PixelPacket, ptr %715, i64 0, i32 2
  %717 = load i16, ptr %716, align 2, !tbaa !87
  %718 = uitofp i16 %717 to double
  %719 = fmul fast double %718, 0x3EF0001000100010
  %720 = load double, ptr %710, align 8, !tbaa !99
  %721 = fmul fast double %719, %720
  %722 = load double, ptr %711, align 8, !tbaa !102
  %723 = fadd fast double %721, %722
  %724 = getelementptr inbounds double, ptr %713, i64 1
  store double %723, ptr %713, align 8, !tbaa !103
  %725 = getelementptr inbounds %struct._PixelPacket, ptr %715, i64 0, i32 1
  %726 = load i16, ptr %725, align 2, !tbaa !86
  %727 = uitofp i16 %726 to double
  %728 = fmul fast double %727, 0x3EF0001000100010
  %729 = load double, ptr %710, align 8, !tbaa !99
  %730 = fmul fast double %728, %729
  %731 = load double, ptr %711, align 8, !tbaa !102
  %732 = fadd fast double %730, %731
  %733 = getelementptr inbounds double, ptr %713, i64 2
  store double %732, ptr %724, align 8, !tbaa !103
  %734 = load i16, ptr %715, align 2, !tbaa !85
  %735 = uitofp i16 %734 to double
  %736 = fmul fast double %735, 0x3EF0001000100010
  %737 = load double, ptr %710, align 8, !tbaa !99
  %738 = fmul fast double %736, %737
  %739 = load double, ptr %711, align 8, !tbaa !102
  %740 = fadd fast double %738, %739
  %741 = getelementptr inbounds double, ptr %713, i64 3
  store double %740, ptr %733, align 8, !tbaa !103
  %742 = getelementptr inbounds %struct._PixelPacket, ptr %715, i64 0, i32 3
  %743 = load i16, ptr %742, align 2, !tbaa !89
  %744 = xor i16 %743, -1
  %745 = uitofp i16 %744 to double
  %746 = fmul fast double %745, 0x3EF0001000100010
  %747 = load double, ptr %710, align 8, !tbaa !99
  %748 = fmul fast double %746, %747
  %749 = load double, ptr %711, align 8, !tbaa !102
  %750 = fadd fast double %748, %749
  %751 = getelementptr inbounds double, ptr %713, i64 4
  store double %750, ptr %741, align 8, !tbaa !103
  %752 = getelementptr inbounds %struct._PixelPacket, ptr %715, i64 1
  %753 = add nuw nsw i64 %714, 1
  %754 = tail call i64 @GetImageExtent(ptr noundef %1) #14
  %755 = icmp slt i64 %753, %754
  br i1 %755, label %712, label %2386, !llvm.loop !109

756:                                              ; preds = %699
  %757 = load ptr, ptr %11, align 8, !tbaa !15
  %758 = tail call i32 @LocaleCompare(ptr noundef %757, ptr noundef nonnull @.str.16) #14
  %759 = icmp eq i32 %758, 0
  %760 = tail call ptr @GetAuthenticPixelQueue(ptr noundef %1) #14
  %761 = icmp eq ptr %760, null
  br i1 %759, label %762, label %804

762:                                              ; preds = %756
  br i1 %761, label %2386, label %763

763:                                              ; preds = %762
  %764 = tail call i64 @GetImageExtent(ptr noundef %1) #14
  %765 = icmp sgt i64 %764, 0
  br i1 %765, label %766, label %2386

766:                                              ; preds = %763
  %767 = getelementptr inbounds %struct._QuantumInfo, ptr %79, i64 0, i32 5
  %768 = getelementptr inbounds %struct._QuantumInfo, ptr %79, i64 0, i32 3
  br label %769

769:                                              ; preds = %766, %769
  %770 = phi ptr [ %471, %766 ], [ %799, %769 ]
  %771 = phi i64 [ 0, %766 ], [ %801, %769 ]
  %772 = phi ptr [ %760, %766 ], [ %800, %769 ]
  %773 = getelementptr inbounds %struct._PixelPacket, ptr %772, i64 0, i32 2
  %774 = load i16, ptr %773, align 2, !tbaa !87
  %775 = uitofp i16 %774 to double
  %776 = fmul fast double %775, 0x3EF0001000100010
  %777 = load double, ptr %767, align 8, !tbaa !99
  %778 = fmul fast double %776, %777
  %779 = load double, ptr %768, align 8, !tbaa !102
  %780 = fadd fast double %778, %779
  %781 = getelementptr inbounds double, ptr %770, i64 1
  store double %780, ptr %770, align 8, !tbaa !103
  %782 = getelementptr inbounds %struct._PixelPacket, ptr %772, i64 0, i32 1
  %783 = load i16, ptr %782, align 2, !tbaa !86
  %784 = uitofp i16 %783 to double
  %785 = fmul fast double %784, 0x3EF0001000100010
  %786 = load double, ptr %767, align 8, !tbaa !99
  %787 = fmul fast double %785, %786
  %788 = load double, ptr %768, align 8, !tbaa !102
  %789 = fadd fast double %787, %788
  %790 = getelementptr inbounds double, ptr %770, i64 2
  store double %789, ptr %781, align 8, !tbaa !103
  %791 = load i16, ptr %772, align 2, !tbaa !85
  %792 = uitofp i16 %791 to double
  %793 = fmul fast double %792, 0x3EF0001000100010
  %794 = load double, ptr %767, align 8, !tbaa !99
  %795 = fmul fast double %793, %794
  %796 = load double, ptr %768, align 8, !tbaa !102
  %797 = fadd fast double %795, %796
  %798 = getelementptr inbounds double, ptr %770, i64 3
  store double %797, ptr %790, align 8, !tbaa !103
  %799 = getelementptr inbounds double, ptr %770, i64 4
  store double 0.000000e+00, ptr %798, align 8, !tbaa !103
  %800 = getelementptr inbounds %struct._PixelPacket, ptr %772, i64 1
  %801 = add nuw nsw i64 %771, 1
  %802 = tail call i64 @GetImageExtent(ptr noundef %1) #14
  %803 = icmp slt i64 %801, %802
  br i1 %803, label %769, label %2386, !llvm.loop !110

804:                                              ; preds = %756
  br i1 %761, label %2386, label %805

805:                                              ; preds = %804
  %806 = tail call ptr @GetVirtualIndexQueue(ptr noundef %1) #14
  %807 = tail call i64 @GetImageExtent(ptr noundef %1) #14
  %808 = icmp sgt i64 %807, 0
  br i1 %808, label %809, label %2386

809:                                              ; preds = %805
  %810 = getelementptr inbounds %struct._QuantumInfo, ptr %79, i64 0, i32 5
  %811 = getelementptr inbounds %struct._QuantumInfo, ptr %79, i64 0, i32 3
  %812 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 1
  %813 = icmp eq ptr %806, null
  br label %814

814:                                              ; preds = %809, %868
  %815 = phi ptr [ %471, %809 ], [ %869, %868 ]
  %816 = phi i64 [ 0, %809 ], [ %871, %868 ]
  %817 = phi ptr [ %760, %809 ], [ %870, %868 ]
  br i1 %17, label %818, label %868

818:                                              ; preds = %814
  %819 = getelementptr inbounds i16, ptr %806, i64 %816
  %820 = getelementptr inbounds %struct._PixelPacket, ptr %817, i64 0, i32 3
  %821 = getelementptr inbounds %struct._PixelPacket, ptr %817, i64 0, i32 1
  %822 = getelementptr inbounds %struct._PixelPacket, ptr %817, i64 0, i32 2
  br label %823

823:                                              ; preds = %818, %864
  %824 = phi ptr [ %815, %818 ], [ %865, %864 ]
  %825 = phi i64 [ 0, %818 ], [ %866, %864 ]
  store double 0.000000e+00, ptr %824, align 8, !tbaa !103
  %826 = getelementptr inbounds i32, ptr %14, i64 %825
  %827 = load i32, ptr %826, align 4, !tbaa !64
  switch i32 %827, label %864 [
    i32 14, label %828
    i32 6, label %828
    i32 9, label %831
    i32 12, label %831
    i32 3, label %834
    i32 19, label %834
    i32 1, label %837
    i32 13, label %841
    i32 2, label %844
    i32 11, label %854
  ]

828:                                              ; preds = %823, %823
  %829 = load i16, ptr %822, align 2, !tbaa !87
  %830 = uitofp i16 %829 to double
  br label %857

831:                                              ; preds = %823, %823
  %832 = load i16, ptr %821, align 2, !tbaa !86
  %833 = uitofp i16 %832 to double
  br label %857

834:                                              ; preds = %823, %823
  %835 = load i16, ptr %817, align 2, !tbaa !85
  %836 = uitofp i16 %835 to double
  br label %857

837:                                              ; preds = %823
  %838 = load i16, ptr %820, align 2, !tbaa !89
  %839 = xor i16 %838, -1
  %840 = uitofp i16 %839 to double
  br label %857

841:                                              ; preds = %823
  %842 = load i16, ptr %820, align 2, !tbaa !89
  %843 = uitofp i16 %842 to double
  br label %857

844:                                              ; preds = %823
  %845 = load i32, ptr %812, align 4, !tbaa !58
  %846 = icmp eq i32 %845, 12
  br i1 %846, label %847, label %864

847:                                              ; preds = %844
  br i1 %813, label %851, label %848

848:                                              ; preds = %847
  %849 = load i16, ptr %819, align 2, !tbaa !96
  %850 = zext i16 %849 to i32
  br label %851

851:                                              ; preds = %847, %848
  %852 = phi i32 [ %850, %848 ], [ 0, %847 ]
  %853 = sitofp i32 %852 to double
  br label %857

854:                                              ; preds = %823
  %855 = tail call fast nofpclass(nan inf) float @GetPixelIntensity(ptr noundef %1, ptr noundef nonnull %817) #19
  %856 = fpext float %855 to double
  br label %857

857:                                              ; preds = %828, %831, %834, %837, %841, %854, %851
  %858 = phi double [ %853, %851 ], [ %856, %854 ], [ %843, %841 ], [ %840, %837 ], [ %836, %834 ], [ %833, %831 ], [ %830, %828 ]
  %859 = fmul fast double %858, 0x3EF0001000100010
  %860 = load double, ptr %810, align 8, !tbaa !99
  %861 = fmul fast double %859, %860
  %862 = load double, ptr %811, align 8, !tbaa !102
  %863 = fadd fast double %861, %862
  store double %863, ptr %824, align 8, !tbaa !103
  br label %864

864:                                              ; preds = %857, %823, %844
  %865 = getelementptr inbounds double, ptr %824, i64 1
  %866 = add nuw nsw i64 %825, 1
  %867 = icmp eq i64 %866, %13
  br i1 %867, label %868, label %823, !llvm.loop !111

868:                                              ; preds = %864, %814
  %869 = phi ptr [ %815, %814 ], [ %865, %864 ]
  %870 = getelementptr inbounds %struct._PixelPacket, ptr %817, i64 1
  %871 = add nuw nsw i64 %816, 1
  %872 = tail call i64 @GetImageExtent(ptr noundef %1) #14
  %873 = icmp slt i64 %871, %872
  br i1 %873, label %814, label %2386, !llvm.loop !112

874:                                              ; preds = %77
  %875 = getelementptr inbounds %struct._StreamInfo, ptr %0, i64 0, i32 6
  %876 = load ptr, ptr %875, align 8, !tbaa !10
  %877 = load ptr, ptr %11, align 8, !tbaa !15
  %878 = tail call i32 @LocaleCompare(ptr noundef %877, ptr noundef nonnull @.str.11) #14
  %879 = icmp eq i32 %878, 0
  br i1 %879, label %880, label %917

880:                                              ; preds = %874
  %881 = tail call ptr @GetAuthenticPixelQueue(ptr noundef %1) #14
  %882 = icmp eq ptr %881, null
  br i1 %882, label %2386, label %883

883:                                              ; preds = %880
  %884 = tail call i64 @GetImageExtent(ptr noundef %1) #14
  %885 = icmp sgt i64 %884, 0
  br i1 %885, label %886, label %2386

886:                                              ; preds = %883
  %887 = getelementptr inbounds %struct._QuantumInfo, ptr %79, i64 0, i32 5
  %888 = getelementptr inbounds %struct._QuantumInfo, ptr %79, i64 0, i32 3
  br label %889

889:                                              ; preds = %886, %889
  %890 = phi ptr [ %876, %886 ], [ %912, %889 ]
  %891 = phi i64 [ 0, %886 ], [ %914, %889 ]
  %892 = phi ptr [ %881, %886 ], [ %913, %889 ]
  %893 = load double, ptr %887, align 8, !tbaa !99
  %894 = fmul fast double %893, 0x3EF0001000100010
  %895 = load double, ptr %888, align 8, !tbaa !102
  %896 = getelementptr inbounds float, ptr %890, i64 2
  %897 = load <2 x i16>, ptr %892, align 2, !tbaa !96
  %898 = uitofp <2 x i16> %897 to <2 x double>
  %899 = insertelement <2 x double> poison, double %894, i64 0
  %900 = shufflevector <2 x double> %899, <2 x double> poison, <2 x i32> zeroinitializer
  %901 = fmul fast <2 x double> %900, %898
  %902 = insertelement <2 x double> poison, double %895, i64 0
  %903 = shufflevector <2 x double> %902, <2 x double> poison, <2 x i32> zeroinitializer
  %904 = fadd fast <2 x double> %901, %903
  %905 = fptrunc <2 x double> %904 to <2 x float>
  store <2 x float> %905, ptr %890, align 4, !tbaa !113
  %906 = getelementptr inbounds %struct._PixelPacket, ptr %892, i64 0, i32 2
  %907 = load i16, ptr %906, align 2, !tbaa !87
  %908 = uitofp i16 %907 to double
  %909 = fmul fast double %894, %908
  %910 = fadd fast double %909, %895
  %911 = fptrunc double %910 to float
  %912 = getelementptr inbounds float, ptr %890, i64 3
  store float %911, ptr %896, align 4, !tbaa !113
  %913 = getelementptr inbounds %struct._PixelPacket, ptr %892, i64 1
  %914 = add nuw nsw i64 %891, 1
  %915 = tail call i64 @GetImageExtent(ptr noundef %1) #14
  %916 = icmp slt i64 %914, %915
  br i1 %916, label %889, label %2386, !llvm.loop !114

917:                                              ; preds = %874
  %918 = load ptr, ptr %11, align 8, !tbaa !15
  %919 = tail call i32 @LocaleCompare(ptr noundef %918, ptr noundef nonnull @.str.12) #14
  %920 = icmp eq i32 %919, 0
  br i1 %920, label %921, label %959

921:                                              ; preds = %917
  %922 = tail call ptr @GetAuthenticPixelQueue(ptr noundef %1) #14
  %923 = icmp eq ptr %922, null
  br i1 %923, label %2386, label %924

924:                                              ; preds = %921
  %925 = tail call i64 @GetImageExtent(ptr noundef %1) #14
  %926 = icmp sgt i64 %925, 0
  br i1 %926, label %927, label %2386

927:                                              ; preds = %924
  %928 = getelementptr inbounds %struct._QuantumInfo, ptr %79, i64 0, i32 5
  %929 = getelementptr inbounds %struct._QuantumInfo, ptr %79, i64 0, i32 3
  br label %930

930:                                              ; preds = %927, %930
  %931 = phi ptr [ %876, %927 ], [ %943, %930 ]
  %932 = phi i64 [ 0, %927 ], [ %956, %930 ]
  %933 = phi ptr [ %922, %927 ], [ %955, %930 ]
  %934 = load double, ptr %928, align 8, !tbaa !99
  %935 = fmul fast double %934, 0x3EF0001000100010
  %936 = load double, ptr %929, align 8, !tbaa !102
  %937 = load <2 x i16>, ptr %933, align 2, !tbaa !96
  %938 = getelementptr inbounds %struct._PixelPacket, ptr %933, i64 0, i32 2
  %939 = load i16, ptr %938, align 2, !tbaa !87
  %940 = getelementptr inbounds %struct._PixelPacket, ptr %933, i64 0, i32 3
  %941 = load i16, ptr %940, align 2, !tbaa !89
  %942 = xor i16 %941, -1
  %943 = getelementptr inbounds float, ptr %931, i64 4
  %944 = shufflevector <2 x i16> %937, <2 x i16> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %945 = insertelement <4 x i16> %944, i16 %939, i64 2
  %946 = insertelement <4 x i16> %945, i16 %942, i64 3
  %947 = uitofp <4 x i16> %946 to <4 x double>
  %948 = insertelement <4 x double> poison, double %935, i64 0
  %949 = shufflevector <4 x double> %948, <4 x double> poison, <4 x i32> zeroinitializer
  %950 = fmul fast <4 x double> %949, %947
  %951 = insertelement <4 x double> poison, double %936, i64 0
  %952 = shufflevector <4 x double> %951, <4 x double> poison, <4 x i32> zeroinitializer
  %953 = fadd fast <4 x double> %950, %952
  %954 = fptrunc <4 x double> %953 to <4 x float>
  store <4 x float> %954, ptr %931, align 4, !tbaa !113
  %955 = getelementptr inbounds %struct._PixelPacket, ptr %933, i64 1
  %956 = add nuw nsw i64 %932, 1
  %957 = tail call i64 @GetImageExtent(ptr noundef %1) #14
  %958 = icmp slt i64 %956, %957
  br i1 %958, label %930, label %2386, !llvm.loop !115

959:                                              ; preds = %917
  %960 = load ptr, ptr %11, align 8, !tbaa !15
  %961 = tail call i32 @LocaleCompare(ptr noundef %960, ptr noundef nonnull @.str.13) #14
  %962 = icmp eq i32 %961, 0
  br i1 %962, label %963, label %1001

963:                                              ; preds = %959
  %964 = tail call ptr @GetAuthenticPixelQueue(ptr noundef %1) #14
  %965 = icmp eq ptr %964, null
  br i1 %965, label %2386, label %966

966:                                              ; preds = %963
  %967 = tail call i64 @GetImageExtent(ptr noundef %1) #14
  %968 = icmp sgt i64 %967, 0
  br i1 %968, label %969, label %2386

969:                                              ; preds = %966
  %970 = getelementptr inbounds %struct._QuantumInfo, ptr %79, i64 0, i32 5
  %971 = getelementptr inbounds %struct._QuantumInfo, ptr %79, i64 0, i32 3
  br label %972

972:                                              ; preds = %969, %972
  %973 = phi ptr [ %876, %969 ], [ %996, %972 ]
  %974 = phi i64 [ 0, %969 ], [ %998, %972 ]
  %975 = phi ptr [ %964, %969 ], [ %997, %972 ]
  %976 = load double, ptr %970, align 8, !tbaa !99
  %977 = fmul fast double %976, 0x3EF0001000100010
  %978 = load double, ptr %971, align 8, !tbaa !102
  %979 = getelementptr inbounds float, ptr %973, i64 2
  %980 = load <2 x i16>, ptr %975, align 2, !tbaa !96
  %981 = uitofp <2 x i16> %980 to <2 x double>
  %982 = insertelement <2 x double> poison, double %977, i64 0
  %983 = shufflevector <2 x double> %982, <2 x double> poison, <2 x i32> zeroinitializer
  %984 = fmul fast <2 x double> %983, %981
  %985 = insertelement <2 x double> poison, double %978, i64 0
  %986 = shufflevector <2 x double> %985, <2 x double> poison, <2 x i32> zeroinitializer
  %987 = fadd fast <2 x double> %984, %986
  %988 = fptrunc <2 x double> %987 to <2 x float>
  store <2 x float> %988, ptr %973, align 4, !tbaa !113
  %989 = getelementptr inbounds %struct._PixelPacket, ptr %975, i64 0, i32 2
  %990 = load i16, ptr %989, align 2, !tbaa !87
  %991 = uitofp i16 %990 to double
  %992 = fmul fast double %977, %991
  %993 = fadd fast double %992, %978
  %994 = fptrunc double %993 to float
  %995 = getelementptr inbounds float, ptr %973, i64 3
  store float %994, ptr %979, align 4, !tbaa !113
  %996 = getelementptr inbounds float, ptr %973, i64 4
  store float 0.000000e+00, ptr %995, align 4, !tbaa !113
  %997 = getelementptr inbounds %struct._PixelPacket, ptr %975, i64 1
  %998 = add nuw nsw i64 %974, 1
  %999 = tail call i64 @GetImageExtent(ptr noundef %1) #14
  %1000 = icmp slt i64 %998, %999
  br i1 %1000, label %972, label %2386, !llvm.loop !116

1001:                                             ; preds = %959
  %1002 = load ptr, ptr %11, align 8, !tbaa !15
  %1003 = tail call i32 @LocaleCompare(ptr noundef %1002, ptr noundef nonnull @.str.14) #14
  %1004 = icmp eq i32 %1003, 0
  br i1 %1004, label %1005, label %1031

1005:                                             ; preds = %1001
  %1006 = tail call ptr @GetAuthenticPixelQueue(ptr noundef %1) #14
  %1007 = icmp eq ptr %1006, null
  br i1 %1007, label %2386, label %1008

1008:                                             ; preds = %1005
  %1009 = tail call i64 @GetImageExtent(ptr noundef %1) #14
  %1010 = icmp sgt i64 %1009, 0
  br i1 %1010, label %1011, label %2386

1011:                                             ; preds = %1008
  %1012 = getelementptr inbounds %struct._QuantumInfo, ptr %79, i64 0, i32 5
  %1013 = getelementptr inbounds %struct._QuantumInfo, ptr %79, i64 0, i32 3
  br label %1014

1014:                                             ; preds = %1011, %1014
  %1015 = phi ptr [ %876, %1011 ], [ %1026, %1014 ]
  %1016 = phi i64 [ 0, %1011 ], [ %1028, %1014 ]
  %1017 = phi ptr [ %1006, %1011 ], [ %1027, %1014 ]
  %1018 = tail call fast nofpclass(nan inf) float @GetPixelIntensity(ptr noundef %1, ptr noundef nonnull %1017) #19
  %1019 = fpext float %1018 to double
  %1020 = fmul fast double %1019, 0x3EF0001000100010
  %1021 = load double, ptr %1012, align 8, !tbaa !99
  %1022 = fmul fast double %1020, %1021
  %1023 = load double, ptr %1013, align 8, !tbaa !102
  %1024 = fadd fast double %1022, %1023
  %1025 = fptrunc double %1024 to float
  %1026 = getelementptr inbounds float, ptr %1015, i64 1
  store float %1025, ptr %1015, align 4, !tbaa !113
  %1027 = getelementptr inbounds %struct._PixelPacket, ptr %1017, i64 1
  %1028 = add nuw nsw i64 %1016, 1
  %1029 = tail call i64 @GetImageExtent(ptr noundef %1) #14
  %1030 = icmp slt i64 %1028, %1029
  br i1 %1030, label %1014, label %2386, !llvm.loop !117

1031:                                             ; preds = %1001
  %1032 = load ptr, ptr %11, align 8, !tbaa !15
  %1033 = tail call i32 @LocaleCompare(ptr noundef %1032, ptr noundef nonnull @.str.4) #14
  %1034 = icmp eq i32 %1033, 0
  br i1 %1034, label %1035, label %1073

1035:                                             ; preds = %1031
  %1036 = tail call ptr @GetAuthenticPixelQueue(ptr noundef %1) #14
  %1037 = icmp eq ptr %1036, null
  br i1 %1037, label %2386, label %1038

1038:                                             ; preds = %1035
  %1039 = tail call i64 @GetImageExtent(ptr noundef %1) #14
  %1040 = icmp sgt i64 %1039, 0
  br i1 %1040, label %1041, label %2386

1041:                                             ; preds = %1038
  %1042 = getelementptr inbounds %struct._QuantumInfo, ptr %79, i64 0, i32 5
  %1043 = getelementptr inbounds %struct._QuantumInfo, ptr %79, i64 0, i32 3
  br label %1044

1044:                                             ; preds = %1041, %1044
  %1045 = phi ptr [ %876, %1041 ], [ %1068, %1044 ]
  %1046 = phi i64 [ 0, %1041 ], [ %1070, %1044 ]
  %1047 = phi ptr [ %1036, %1041 ], [ %1069, %1044 ]
  %1048 = load double, ptr %1042, align 8, !tbaa !99
  %1049 = fmul fast double %1048, 0x3EF0001000100010
  %1050 = load double, ptr %1043, align 8, !tbaa !102
  %1051 = getelementptr inbounds %struct._PixelPacket, ptr %1047, i64 0, i32 1
  %1052 = getelementptr inbounds float, ptr %1045, i64 2
  %1053 = load <2 x i16>, ptr %1051, align 2, !tbaa !96
  %1054 = uitofp <2 x i16> %1053 to <2 x double>
  %1055 = insertelement <2 x double> poison, double %1049, i64 0
  %1056 = shufflevector <2 x double> %1055, <2 x double> poison, <2 x i32> zeroinitializer
  %1057 = fmul fast <2 x double> %1056, %1054
  %1058 = insertelement <2 x double> poison, double %1050, i64 0
  %1059 = shufflevector <2 x double> %1058, <2 x double> poison, <2 x i32> zeroinitializer
  %1060 = fadd fast <2 x double> %1057, %1059
  %1061 = fptrunc <2 x double> %1060 to <2 x float>
  %1062 = shufflevector <2 x float> %1061, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  store <2 x float> %1062, ptr %1045, align 4, !tbaa !113
  %1063 = load i16, ptr %1047, align 2, !tbaa !85
  %1064 = uitofp i16 %1063 to double
  %1065 = fmul fast double %1049, %1064
  %1066 = fadd fast double %1065, %1050
  %1067 = fptrunc double %1066 to float
  %1068 = getelementptr inbounds float, ptr %1045, i64 3
  store float %1067, ptr %1052, align 4, !tbaa !113
  %1069 = getelementptr inbounds %struct._PixelPacket, ptr %1047, i64 1
  %1070 = add nuw nsw i64 %1046, 1
  %1071 = tail call i64 @GetImageExtent(ptr noundef %1) #14
  %1072 = icmp slt i64 %1070, %1071
  br i1 %1072, label %1044, label %2386, !llvm.loop !118

1073:                                             ; preds = %1031
  %1074 = load ptr, ptr %11, align 8, !tbaa !15
  %1075 = tail call i32 @LocaleCompare(ptr noundef %1074, ptr noundef nonnull @.str.15) #14
  %1076 = icmp eq i32 %1075, 0
  br i1 %1076, label %1077, label %1115

1077:                                             ; preds = %1073
  %1078 = tail call ptr @GetAuthenticPixelQueue(ptr noundef %1) #14
  %1079 = icmp eq ptr %1078, null
  br i1 %1079, label %2386, label %1080

1080:                                             ; preds = %1077
  %1081 = tail call i64 @GetImageExtent(ptr noundef %1) #14
  %1082 = icmp sgt i64 %1081, 0
  br i1 %1082, label %1083, label %2386

1083:                                             ; preds = %1080
  %1084 = getelementptr inbounds %struct._QuantumInfo, ptr %79, i64 0, i32 5
  %1085 = getelementptr inbounds %struct._QuantumInfo, ptr %79, i64 0, i32 3
  br label %1086

1086:                                             ; preds = %1083, %1086
  %1087 = phi ptr [ %876, %1083 ], [ %1099, %1086 ]
  %1088 = phi i64 [ 0, %1083 ], [ %1112, %1086 ]
  %1089 = phi ptr [ %1078, %1083 ], [ %1111, %1086 ]
  %1090 = load double, ptr %1084, align 8, !tbaa !99
  %1091 = fmul fast double %1090, 0x3EF0001000100010
  %1092 = load double, ptr %1085, align 8, !tbaa !102
  %1093 = getelementptr inbounds %struct._PixelPacket, ptr %1089, i64 0, i32 1
  %1094 = load <2 x i16>, ptr %1093, align 2, !tbaa !96
  %1095 = load i16, ptr %1089, align 2, !tbaa !85
  %1096 = getelementptr inbounds %struct._PixelPacket, ptr %1089, i64 0, i32 3
  %1097 = load i16, ptr %1096, align 2, !tbaa !89
  %1098 = xor i16 %1097, -1
  %1099 = getelementptr inbounds float, ptr %1087, i64 4
  %1100 = shufflevector <2 x i16> %1094, <2 x i16> poison, <4 x i32> <i32 1, i32 0, i32 poison, i32 poison>
  %1101 = insertelement <4 x i16> %1100, i16 %1095, i64 2
  %1102 = insertelement <4 x i16> %1101, i16 %1098, i64 3
  %1103 = uitofp <4 x i16> %1102 to <4 x double>
  %1104 = insertelement <4 x double> poison, double %1091, i64 0
  %1105 = shufflevector <4 x double> %1104, <4 x double> poison, <4 x i32> zeroinitializer
  %1106 = fmul fast <4 x double> %1105, %1103
  %1107 = insertelement <4 x double> poison, double %1092, i64 0
  %1108 = shufflevector <4 x double> %1107, <4 x double> poison, <4 x i32> zeroinitializer
  %1109 = fadd fast <4 x double> %1106, %1108
  %1110 = fptrunc <4 x double> %1109 to <4 x float>
  store <4 x float> %1110, ptr %1087, align 4, !tbaa !113
  %1111 = getelementptr inbounds %struct._PixelPacket, ptr %1089, i64 1
  %1112 = add nuw nsw i64 %1088, 1
  %1113 = tail call i64 @GetImageExtent(ptr noundef %1) #14
  %1114 = icmp slt i64 %1112, %1113
  br i1 %1114, label %1086, label %2386, !llvm.loop !119

1115:                                             ; preds = %1073
  %1116 = load ptr, ptr %11, align 8, !tbaa !15
  %1117 = tail call i32 @LocaleCompare(ptr noundef %1116, ptr noundef nonnull @.str.16) #14
  %1118 = icmp eq i32 %1117, 0
  %1119 = tail call ptr @GetAuthenticPixelQueue(ptr noundef %1) #14
  %1120 = icmp eq ptr %1119, null
  br i1 %1118, label %1121, label %1158

1121:                                             ; preds = %1115
  br i1 %1120, label %2386, label %1122

1122:                                             ; preds = %1121
  %1123 = tail call i64 @GetImageExtent(ptr noundef %1) #14
  %1124 = icmp sgt i64 %1123, 0
  br i1 %1124, label %1125, label %2386

1125:                                             ; preds = %1122
  %1126 = getelementptr inbounds %struct._QuantumInfo, ptr %79, i64 0, i32 5
  %1127 = getelementptr inbounds %struct._QuantumInfo, ptr %79, i64 0, i32 3
  br label %1128

1128:                                             ; preds = %1125, %1128
  %1129 = phi ptr [ %876, %1125 ], [ %1153, %1128 ]
  %1130 = phi i64 [ 0, %1125 ], [ %1155, %1128 ]
  %1131 = phi ptr [ %1119, %1125 ], [ %1154, %1128 ]
  %1132 = load double, ptr %1126, align 8, !tbaa !99
  %1133 = fmul fast double %1132, 0x3EF0001000100010
  %1134 = load double, ptr %1127, align 8, !tbaa !102
  %1135 = getelementptr inbounds %struct._PixelPacket, ptr %1131, i64 0, i32 1
  %1136 = getelementptr inbounds float, ptr %1129, i64 2
  %1137 = load <2 x i16>, ptr %1135, align 2, !tbaa !96
  %1138 = uitofp <2 x i16> %1137 to <2 x double>
  %1139 = insertelement <2 x double> poison, double %1133, i64 0
  %1140 = shufflevector <2 x double> %1139, <2 x double> poison, <2 x i32> zeroinitializer
  %1141 = fmul fast <2 x double> %1140, %1138
  %1142 = insertelement <2 x double> poison, double %1134, i64 0
  %1143 = shufflevector <2 x double> %1142, <2 x double> poison, <2 x i32> zeroinitializer
  %1144 = fadd fast <2 x double> %1141, %1143
  %1145 = fptrunc <2 x double> %1144 to <2 x float>
  %1146 = shufflevector <2 x float> %1145, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  store <2 x float> %1146, ptr %1129, align 4, !tbaa !113
  %1147 = load i16, ptr %1131, align 2, !tbaa !85
  %1148 = uitofp i16 %1147 to double
  %1149 = fmul fast double %1133, %1148
  %1150 = fadd fast double %1149, %1134
  %1151 = fptrunc double %1150 to float
  %1152 = getelementptr inbounds float, ptr %1129, i64 3
  store float %1151, ptr %1136, align 4, !tbaa !113
  %1153 = getelementptr inbounds float, ptr %1129, i64 4
  store float 0.000000e+00, ptr %1152, align 4, !tbaa !113
  %1154 = getelementptr inbounds %struct._PixelPacket, ptr %1131, i64 1
  %1155 = add nuw nsw i64 %1130, 1
  %1156 = tail call i64 @GetImageExtent(ptr noundef %1) #14
  %1157 = icmp slt i64 %1155, %1156
  br i1 %1157, label %1128, label %2386, !llvm.loop !120

1158:                                             ; preds = %1115
  br i1 %1120, label %2386, label %1159

1159:                                             ; preds = %1158
  %1160 = tail call ptr @GetVirtualIndexQueue(ptr noundef %1) #14
  %1161 = tail call i64 @GetImageExtent(ptr noundef %1) #14
  %1162 = icmp sgt i64 %1161, 0
  br i1 %1162, label %1163, label %2386

1163:                                             ; preds = %1159
  %1164 = getelementptr inbounds %struct._QuantumInfo, ptr %79, i64 0, i32 5
  %1165 = getelementptr inbounds %struct._QuantumInfo, ptr %79, i64 0, i32 3
  %1166 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 1
  %1167 = icmp eq ptr %1160, null
  br label %1168

1168:                                             ; preds = %1163, %1223
  %1169 = phi ptr [ %876, %1163 ], [ %1224, %1223 ]
  %1170 = phi i64 [ 0, %1163 ], [ %1226, %1223 ]
  %1171 = phi ptr [ %1119, %1163 ], [ %1225, %1223 ]
  br i1 %17, label %1172, label %1223

1172:                                             ; preds = %1168
  %1173 = getelementptr inbounds i16, ptr %1160, i64 %1170
  %1174 = getelementptr inbounds %struct._PixelPacket, ptr %1171, i64 0, i32 3
  %1175 = getelementptr inbounds %struct._PixelPacket, ptr %1171, i64 0, i32 1
  %1176 = getelementptr inbounds %struct._PixelPacket, ptr %1171, i64 0, i32 2
  br label %1177

1177:                                             ; preds = %1172, %1219
  %1178 = phi ptr [ %1169, %1172 ], [ %1220, %1219 ]
  %1179 = phi i64 [ 0, %1172 ], [ %1221, %1219 ]
  store float 0.000000e+00, ptr %1178, align 4, !tbaa !113
  %1180 = getelementptr inbounds i32, ptr %14, i64 %1179
  %1181 = load i32, ptr %1180, align 4, !tbaa !64
  switch i32 %1181, label %1219 [
    i32 14, label %1182
    i32 6, label %1182
    i32 9, label %1185
    i32 12, label %1185
    i32 3, label %1188
    i32 19, label %1188
    i32 1, label %1191
    i32 13, label %1195
    i32 2, label %1198
    i32 11, label %1208
  ]

1182:                                             ; preds = %1177, %1177
  %1183 = load i16, ptr %1176, align 2, !tbaa !87
  %1184 = uitofp i16 %1183 to double
  br label %1211

1185:                                             ; preds = %1177, %1177
  %1186 = load i16, ptr %1175, align 2, !tbaa !86
  %1187 = uitofp i16 %1186 to double
  br label %1211

1188:                                             ; preds = %1177, %1177
  %1189 = load i16, ptr %1171, align 2, !tbaa !85
  %1190 = uitofp i16 %1189 to double
  br label %1211

1191:                                             ; preds = %1177
  %1192 = load i16, ptr %1174, align 2, !tbaa !89
  %1193 = xor i16 %1192, -1
  %1194 = uitofp i16 %1193 to double
  br label %1211

1195:                                             ; preds = %1177
  %1196 = load i16, ptr %1174, align 2, !tbaa !89
  %1197 = uitofp i16 %1196 to double
  br label %1211

1198:                                             ; preds = %1177
  %1199 = load i32, ptr %1166, align 4, !tbaa !58
  %1200 = icmp eq i32 %1199, 12
  br i1 %1200, label %1201, label %1219

1201:                                             ; preds = %1198
  br i1 %1167, label %1205, label %1202

1202:                                             ; preds = %1201
  %1203 = load i16, ptr %1173, align 2, !tbaa !96
  %1204 = zext i16 %1203 to i32
  br label %1205

1205:                                             ; preds = %1201, %1202
  %1206 = phi i32 [ %1204, %1202 ], [ 0, %1201 ]
  %1207 = sitofp i32 %1206 to double
  br label %1211

1208:                                             ; preds = %1177
  %1209 = tail call fast nofpclass(nan inf) float @GetPixelIntensity(ptr noundef %1, ptr noundef nonnull %1171) #19
  %1210 = fpext float %1209 to double
  br label %1211

1211:                                             ; preds = %1182, %1185, %1188, %1191, %1195, %1208, %1205
  %1212 = phi double [ %1207, %1205 ], [ %1210, %1208 ], [ %1197, %1195 ], [ %1194, %1191 ], [ %1190, %1188 ], [ %1187, %1185 ], [ %1184, %1182 ]
  %1213 = fmul fast double %1212, 0x3EF0001000100010
  %1214 = load double, ptr %1164, align 8, !tbaa !99
  %1215 = fmul fast double %1213, %1214
  %1216 = load double, ptr %1165, align 8, !tbaa !102
  %1217 = fadd fast double %1215, %1216
  %1218 = fptrunc double %1217 to float
  store float %1218, ptr %1178, align 4, !tbaa !113
  br label %1219

1219:                                             ; preds = %1211, %1177, %1198
  %1220 = getelementptr inbounds float, ptr %1178, i64 1
  %1221 = add nuw nsw i64 %1179, 1
  %1222 = icmp eq i64 %1221, %13
  br i1 %1222, label %1223, label %1177, !llvm.loop !121

1223:                                             ; preds = %1219, %1168
  %1224 = phi ptr [ %1169, %1168 ], [ %1220, %1219 ]
  %1225 = getelementptr inbounds %struct._PixelPacket, ptr %1171, i64 1
  %1226 = add nuw nsw i64 %1170, 1
  %1227 = tail call i64 @GetImageExtent(ptr noundef %1) #14
  %1228 = icmp slt i64 %1226, %1227
  br i1 %1228, label %1168, label %2386, !llvm.loop !122

1229:                                             ; preds = %77
  %1230 = getelementptr inbounds %struct._StreamInfo, ptr %0, i64 0, i32 6
  %1231 = load ptr, ptr %1230, align 8, !tbaa !10
  %1232 = load ptr, ptr %11, align 8, !tbaa !15
  %1233 = tail call i32 @LocaleCompare(ptr noundef %1232, ptr noundef nonnull @.str.11) #14
  %1234 = icmp eq i32 %1233, 0
  br i1 %1234, label %1235, label %1258

1235:                                             ; preds = %1229
  %1236 = tail call ptr @GetAuthenticPixelQueue(ptr noundef %1) #14
  %1237 = icmp eq ptr %1236, null
  br i1 %1237, label %2386, label %1238

1238:                                             ; preds = %1235
  %1239 = tail call i64 @GetImageExtent(ptr noundef %1) #14
  %1240 = icmp sgt i64 %1239, 0
  br i1 %1240, label %1241, label %2386

1241:                                             ; preds = %1238, %1241
  %1242 = phi ptr [ %1253, %1241 ], [ %1231, %1238 ]
  %1243 = phi i64 [ %1255, %1241 ], [ 0, %1238 ]
  %1244 = phi ptr [ %1254, %1241 ], [ %1236, %1238 ]
  %1245 = getelementptr inbounds i32, ptr %1242, i64 2
  %1246 = load <2 x i16>, ptr %1244, align 2, !tbaa !96
  %1247 = zext <2 x i16> %1246 to <2 x i32>
  %1248 = mul nuw <2 x i32> %1247, <i32 65537, i32 65537>
  store <2 x i32> %1248, ptr %1242, align 4, !tbaa !6
  %1249 = getelementptr inbounds %struct._PixelPacket, ptr %1244, i64 0, i32 2
  %1250 = load i16, ptr %1249, align 2, !tbaa !87
  %1251 = zext i16 %1250 to i32
  %1252 = mul nuw i32 %1251, 65537
  %1253 = getelementptr inbounds i32, ptr %1242, i64 3
  store i32 %1252, ptr %1245, align 4, !tbaa !6
  %1254 = getelementptr inbounds %struct._PixelPacket, ptr %1244, i64 1
  %1255 = add nuw nsw i64 %1243, 1
  %1256 = tail call i64 @GetImageExtent(ptr noundef %1) #14
  %1257 = icmp slt i64 %1255, %1256
  br i1 %1257, label %1241, label %2386, !llvm.loop !123

1258:                                             ; preds = %1229
  %1259 = load ptr, ptr %11, align 8, !tbaa !15
  %1260 = tail call i32 @LocaleCompare(ptr noundef %1259, ptr noundef nonnull @.str.12) #14
  %1261 = icmp eq i32 %1260, 0
  br i1 %1261, label %1262, label %1291

1262:                                             ; preds = %1258
  %1263 = tail call ptr @GetAuthenticPixelQueue(ptr noundef %1) #14
  %1264 = icmp eq ptr %1263, null
  br i1 %1264, label %2386, label %1265

1265:                                             ; preds = %1262
  %1266 = tail call i64 @GetImageExtent(ptr noundef %1) #14
  %1267 = icmp sgt i64 %1266, 0
  br i1 %1267, label %1268, label %2386

1268:                                             ; preds = %1265, %1268
  %1269 = phi ptr [ %1286, %1268 ], [ %1231, %1265 ]
  %1270 = phi i64 [ %1288, %1268 ], [ 0, %1265 ]
  %1271 = phi ptr [ %1287, %1268 ], [ %1263, %1265 ]
  %1272 = getelementptr inbounds i32, ptr %1269, i64 2
  %1273 = load <2 x i16>, ptr %1271, align 2, !tbaa !96
  %1274 = zext <2 x i16> %1273 to <2 x i32>
  %1275 = mul nuw <2 x i32> %1274, <i32 65537, i32 65537>
  store <2 x i32> %1275, ptr %1269, align 4, !tbaa !6
  %1276 = getelementptr inbounds %struct._PixelPacket, ptr %1271, i64 0, i32 2
  %1277 = load i16, ptr %1276, align 2, !tbaa !87
  %1278 = zext i16 %1277 to i32
  %1279 = mul nuw i32 %1278, 65537
  %1280 = getelementptr inbounds i32, ptr %1269, i64 3
  store i32 %1279, ptr %1272, align 4, !tbaa !6
  %1281 = getelementptr inbounds %struct._PixelPacket, ptr %1271, i64 0, i32 3
  %1282 = load i16, ptr %1281, align 2, !tbaa !89
  %1283 = xor i16 %1282, -1
  %1284 = zext i16 %1283 to i32
  %1285 = mul nuw i32 %1284, 65537
  %1286 = getelementptr inbounds i32, ptr %1269, i64 4
  store i32 %1285, ptr %1280, align 4, !tbaa !6
  %1287 = getelementptr inbounds %struct._PixelPacket, ptr %1271, i64 1
  %1288 = add nuw nsw i64 %1270, 1
  %1289 = tail call i64 @GetImageExtent(ptr noundef %1) #14
  %1290 = icmp slt i64 %1288, %1289
  br i1 %1290, label %1268, label %2386, !llvm.loop !124

1291:                                             ; preds = %1258
  %1292 = load ptr, ptr %11, align 8, !tbaa !15
  %1293 = tail call i32 @LocaleCompare(ptr noundef %1292, ptr noundef nonnull @.str.13) #14
  %1294 = icmp eq i32 %1293, 0
  br i1 %1294, label %1295, label %1319

1295:                                             ; preds = %1291
  %1296 = tail call ptr @GetAuthenticPixelQueue(ptr noundef %1) #14
  %1297 = icmp eq ptr %1296, null
  br i1 %1297, label %2386, label %1298

1298:                                             ; preds = %1295
  %1299 = tail call i64 @GetImageExtent(ptr noundef %1) #14
  %1300 = icmp sgt i64 %1299, 0
  br i1 %1300, label %1301, label %2386

1301:                                             ; preds = %1298, %1301
  %1302 = phi ptr [ %1314, %1301 ], [ %1231, %1298 ]
  %1303 = phi i64 [ %1316, %1301 ], [ 0, %1298 ]
  %1304 = phi ptr [ %1315, %1301 ], [ %1296, %1298 ]
  %1305 = getelementptr inbounds i32, ptr %1302, i64 2
  %1306 = load <2 x i16>, ptr %1304, align 2, !tbaa !96
  %1307 = zext <2 x i16> %1306 to <2 x i32>
  %1308 = mul nuw <2 x i32> %1307, <i32 65537, i32 65537>
  store <2 x i32> %1308, ptr %1302, align 4, !tbaa !6
  %1309 = getelementptr inbounds %struct._PixelPacket, ptr %1304, i64 0, i32 2
  %1310 = load i16, ptr %1309, align 2, !tbaa !87
  %1311 = zext i16 %1310 to i32
  %1312 = mul nuw i32 %1311, 65537
  %1313 = getelementptr inbounds i32, ptr %1302, i64 3
  store i32 %1312, ptr %1305, align 4, !tbaa !6
  %1314 = getelementptr inbounds i32, ptr %1302, i64 4
  store i32 0, ptr %1313, align 4, !tbaa !6
  %1315 = getelementptr inbounds %struct._PixelPacket, ptr %1304, i64 1
  %1316 = add nuw nsw i64 %1303, 1
  %1317 = tail call i64 @GetImageExtent(ptr noundef %1) #14
  %1318 = icmp slt i64 %1316, %1317
  br i1 %1318, label %1301, label %2386, !llvm.loop !125

1319:                                             ; preds = %1291
  %1320 = load ptr, ptr %11, align 8, !tbaa !15
  %1321 = tail call i32 @LocaleCompare(ptr noundef %1320, ptr noundef nonnull @.str.14) #14
  %1322 = icmp eq i32 %1321, 0
  br i1 %1322, label %1323, label %1349

1323:                                             ; preds = %1319
  %1324 = tail call ptr @GetAuthenticPixelQueue(ptr noundef %1) #14
  %1325 = icmp eq ptr %1324, null
  br i1 %1325, label %2386, label %1326

1326:                                             ; preds = %1323
  %1327 = tail call i64 @GetImageExtent(ptr noundef %1) #14
  %1328 = icmp sgt i64 %1327, 0
  br i1 %1328, label %1329, label %2386

1329:                                             ; preds = %1326, %1340
  %1330 = phi ptr [ %1344, %1340 ], [ %1231, %1326 ]
  %1331 = phi i64 [ %1346, %1340 ], [ 0, %1326 ]
  %1332 = phi ptr [ %1345, %1340 ], [ %1324, %1326 ]
  %1333 = tail call fast nofpclass(nan inf) float @GetPixelIntensity(ptr noundef %1, ptr noundef nonnull %1332) #19
  %1334 = fcmp fast ugt float %1333, 0.000000e+00
  br i1 %1334, label %1335, label %1340

1335:                                             ; preds = %1329
  %1336 = fcmp fast ult float %1333, 6.553500e+04
  br i1 %1336, label %1337, label %1340

1337:                                             ; preds = %1335
  %1338 = fadd fast float %1333, 5.000000e-01
  %1339 = fptoui float %1338 to i16
  br label %1340

1340:                                             ; preds = %1329, %1335, %1337
  %1341 = phi i16 [ %1339, %1337 ], [ 0, %1329 ], [ -1, %1335 ]
  %1342 = zext i16 %1341 to i32
  %1343 = mul nuw i32 %1342, 65537
  %1344 = getelementptr inbounds i32, ptr %1330, i64 1
  store i32 %1343, ptr %1330, align 4, !tbaa !6
  %1345 = getelementptr inbounds %struct._PixelPacket, ptr %1332, i64 1
  %1346 = add nuw nsw i64 %1331, 1
  %1347 = tail call i64 @GetImageExtent(ptr noundef %1) #14
  %1348 = icmp slt i64 %1346, %1347
  br i1 %1348, label %1329, label %2386, !llvm.loop !126

1349:                                             ; preds = %1319
  %1350 = load ptr, ptr %11, align 8, !tbaa !15
  %1351 = tail call i32 @LocaleCompare(ptr noundef %1350, ptr noundef nonnull @.str.4) #14
  %1352 = icmp eq i32 %1351, 0
  br i1 %1352, label %1353, label %1381

1353:                                             ; preds = %1349
  %1354 = tail call ptr @GetAuthenticPixelQueue(ptr noundef %1) #14
  %1355 = icmp eq ptr %1354, null
  br i1 %1355, label %2386, label %1356

1356:                                             ; preds = %1353
  %1357 = tail call i64 @GetImageExtent(ptr noundef %1) #14
  %1358 = icmp sgt i64 %1357, 0
  br i1 %1358, label %1359, label %2386

1359:                                             ; preds = %1356, %1359
  %1360 = phi ptr [ %1376, %1359 ], [ %1231, %1356 ]
  %1361 = phi i64 [ %1378, %1359 ], [ 0, %1356 ]
  %1362 = phi ptr [ %1377, %1359 ], [ %1354, %1356 ]
  %1363 = getelementptr inbounds %struct._PixelPacket, ptr %1362, i64 0, i32 2
  %1364 = load i16, ptr %1363, align 2, !tbaa !87
  %1365 = zext i16 %1364 to i32
  %1366 = mul nuw i32 %1365, 65537
  %1367 = getelementptr inbounds i32, ptr %1360, i64 1
  store i32 %1366, ptr %1360, align 4, !tbaa !6
  %1368 = getelementptr inbounds %struct._PixelPacket, ptr %1362, i64 0, i32 1
  %1369 = load i16, ptr %1368, align 2, !tbaa !86
  %1370 = zext i16 %1369 to i32
  %1371 = mul nuw i32 %1370, 65537
  %1372 = getelementptr inbounds i32, ptr %1360, i64 2
  store i32 %1371, ptr %1367, align 4, !tbaa !6
  %1373 = load i16, ptr %1362, align 2, !tbaa !85
  %1374 = zext i16 %1373 to i32
  %1375 = mul nuw i32 %1374, 65537
  %1376 = getelementptr inbounds i32, ptr %1360, i64 3
  store i32 %1375, ptr %1372, align 4, !tbaa !6
  %1377 = getelementptr inbounds %struct._PixelPacket, ptr %1362, i64 1
  %1378 = add nuw nsw i64 %1361, 1
  %1379 = tail call i64 @GetImageExtent(ptr noundef %1) #14
  %1380 = icmp slt i64 %1378, %1379
  br i1 %1380, label %1359, label %2386, !llvm.loop !127

1381:                                             ; preds = %1349
  %1382 = load ptr, ptr %11, align 8, !tbaa !15
  %1383 = tail call i32 @LocaleCompare(ptr noundef %1382, ptr noundef nonnull @.str.15) #14
  %1384 = icmp eq i32 %1383, 0
  br i1 %1384, label %1385, label %1419

1385:                                             ; preds = %1381
  %1386 = tail call ptr @GetAuthenticPixelQueue(ptr noundef %1) #14
  %1387 = icmp eq ptr %1386, null
  br i1 %1387, label %2386, label %1388

1388:                                             ; preds = %1385
  %1389 = tail call i64 @GetImageExtent(ptr noundef %1) #14
  %1390 = icmp sgt i64 %1389, 0
  br i1 %1390, label %1391, label %2386

1391:                                             ; preds = %1388, %1391
  %1392 = phi ptr [ %1414, %1391 ], [ %1231, %1388 ]
  %1393 = phi i64 [ %1416, %1391 ], [ 0, %1388 ]
  %1394 = phi ptr [ %1415, %1391 ], [ %1386, %1388 ]
  %1395 = getelementptr inbounds %struct._PixelPacket, ptr %1394, i64 0, i32 2
  %1396 = load i16, ptr %1395, align 2, !tbaa !87
  %1397 = zext i16 %1396 to i32
  %1398 = mul nuw i32 %1397, 65537
  %1399 = getelementptr inbounds i32, ptr %1392, i64 1
  store i32 %1398, ptr %1392, align 4, !tbaa !6
  %1400 = getelementptr inbounds %struct._PixelPacket, ptr %1394, i64 0, i32 1
  %1401 = load i16, ptr %1400, align 2, !tbaa !86
  %1402 = zext i16 %1401 to i32
  %1403 = mul nuw i32 %1402, 65537
  %1404 = getelementptr inbounds i32, ptr %1392, i64 2
  store i32 %1403, ptr %1399, align 4, !tbaa !6
  %1405 = load i16, ptr %1394, align 2, !tbaa !85
  %1406 = zext i16 %1405 to i32
  %1407 = mul nuw i32 %1406, 65537
  %1408 = getelementptr inbounds i32, ptr %1392, i64 3
  store i32 %1407, ptr %1404, align 4, !tbaa !6
  %1409 = getelementptr inbounds %struct._PixelPacket, ptr %1394, i64 0, i32 3
  %1410 = load i16, ptr %1409, align 2, !tbaa !89
  %1411 = xor i16 %1410, -1
  %1412 = zext i16 %1411 to i32
  %1413 = mul nuw i32 %1412, 65537
  %1414 = getelementptr inbounds i32, ptr %1392, i64 4
  store i32 %1413, ptr %1408, align 4, !tbaa !6
  %1415 = getelementptr inbounds %struct._PixelPacket, ptr %1394, i64 1
  %1416 = add nuw nsw i64 %1393, 1
  %1417 = tail call i64 @GetImageExtent(ptr noundef %1) #14
  %1418 = icmp slt i64 %1416, %1417
  br i1 %1418, label %1391, label %2386, !llvm.loop !128

1419:                                             ; preds = %1381
  %1420 = load ptr, ptr %11, align 8, !tbaa !15
  %1421 = tail call i32 @LocaleCompare(ptr noundef %1420, ptr noundef nonnull @.str.16) #14
  %1422 = icmp eq i32 %1421, 0
  %1423 = tail call ptr @GetAuthenticPixelQueue(ptr noundef %1) #14
  %1424 = icmp eq ptr %1423, null
  br i1 %1422, label %1425, label %1452

1425:                                             ; preds = %1419
  br i1 %1424, label %2386, label %1426

1426:                                             ; preds = %1425
  %1427 = tail call i64 @GetImageExtent(ptr noundef %1) #14
  %1428 = icmp sgt i64 %1427, 0
  br i1 %1428, label %1429, label %2386

1429:                                             ; preds = %1426, %1429
  %1430 = phi ptr [ %1447, %1429 ], [ %1231, %1426 ]
  %1431 = phi i64 [ %1449, %1429 ], [ 0, %1426 ]
  %1432 = phi ptr [ %1448, %1429 ], [ %1423, %1426 ]
  %1433 = getelementptr inbounds %struct._PixelPacket, ptr %1432, i64 0, i32 2
  %1434 = load i16, ptr %1433, align 2, !tbaa !87
  %1435 = zext i16 %1434 to i32
  %1436 = mul nuw i32 %1435, 65537
  %1437 = getelementptr inbounds i32, ptr %1430, i64 1
  store i32 %1436, ptr %1430, align 4, !tbaa !6
  %1438 = getelementptr inbounds %struct._PixelPacket, ptr %1432, i64 0, i32 1
  %1439 = load i16, ptr %1438, align 2, !tbaa !86
  %1440 = zext i16 %1439 to i32
  %1441 = mul nuw i32 %1440, 65537
  %1442 = getelementptr inbounds i32, ptr %1430, i64 2
  store i32 %1441, ptr %1437, align 4, !tbaa !6
  %1443 = load i16, ptr %1432, align 2, !tbaa !85
  %1444 = zext i16 %1443 to i32
  %1445 = mul nuw i32 %1444, 65537
  %1446 = getelementptr inbounds i32, ptr %1430, i64 3
  store i32 %1445, ptr %1442, align 4, !tbaa !6
  %1447 = getelementptr inbounds i32, ptr %1430, i64 4
  store i32 0, ptr %1446, align 4, !tbaa !6
  %1448 = getelementptr inbounds %struct._PixelPacket, ptr %1432, i64 1
  %1449 = add nuw nsw i64 %1431, 1
  %1450 = tail call i64 @GetImageExtent(ptr noundef %1) #14
  %1451 = icmp slt i64 %1449, %1450
  br i1 %1451, label %1429, label %2386, !llvm.loop !129

1452:                                             ; preds = %1419
  br i1 %1424, label %2386, label %1453

1453:                                             ; preds = %1452
  %1454 = tail call ptr @GetVirtualIndexQueue(ptr noundef %1) #14
  %1455 = tail call i64 @GetImageExtent(ptr noundef %1) #14
  %1456 = icmp sgt i64 %1455, 0
  br i1 %1456, label %1457, label %2386

1457:                                             ; preds = %1453
  %1458 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 1
  %1459 = icmp eq ptr %1454, null
  br label %1460

1460:                                             ; preds = %1457, %1507
  %1461 = phi ptr [ %1231, %1457 ], [ %1508, %1507 ]
  %1462 = phi i64 [ 0, %1457 ], [ %1510, %1507 ]
  %1463 = phi ptr [ %1423, %1457 ], [ %1509, %1507 ]
  br i1 %17, label %1464, label %1507

1464:                                             ; preds = %1460
  %1465 = getelementptr inbounds i16, ptr %1454, i64 %1462
  %1466 = getelementptr inbounds %struct._PixelPacket, ptr %1463, i64 0, i32 3
  %1467 = getelementptr inbounds %struct._PixelPacket, ptr %1463, i64 0, i32 1
  %1468 = getelementptr inbounds %struct._PixelPacket, ptr %1463, i64 0, i32 2
  br label %1469

1469:                                             ; preds = %1464, %1503
  %1470 = phi ptr [ %1461, %1464 ], [ %1504, %1503 ]
  %1471 = phi i64 [ 0, %1464 ], [ %1505, %1503 ]
  store i32 0, ptr %1470, align 4, !tbaa !6
  %1472 = getelementptr inbounds i32, ptr %14, i64 %1471
  %1473 = load i32, ptr %1472, align 4, !tbaa !64
  switch i32 %1473, label %1503 [
    i32 14, label %1474
    i32 6, label %1474
    i32 9, label %1476
    i32 12, label %1476
    i32 3, label %1478
    i32 19, label %1478
    i32 1, label %1480
    i32 13, label %1483
    i32 2, label %1485
    i32 11, label %1491
  ]

1474:                                             ; preds = %1469, %1469
  %1475 = load i16, ptr %1468, align 2, !tbaa !87
  br label %1499

1476:                                             ; preds = %1469, %1469
  %1477 = load i16, ptr %1467, align 2, !tbaa !86
  br label %1499

1478:                                             ; preds = %1469, %1469
  %1479 = load i16, ptr %1463, align 2, !tbaa !85
  br label %1499

1480:                                             ; preds = %1469
  %1481 = load i16, ptr %1466, align 2, !tbaa !89
  %1482 = xor i16 %1481, -1
  br label %1499

1483:                                             ; preds = %1469
  %1484 = load i16, ptr %1466, align 2, !tbaa !89
  br label %1499

1485:                                             ; preds = %1469
  %1486 = load i32, ptr %1458, align 4, !tbaa !58
  %1487 = icmp eq i32 %1486, 12
  br i1 %1487, label %1488, label %1503

1488:                                             ; preds = %1485
  br i1 %1459, label %1499, label %1489

1489:                                             ; preds = %1488
  %1490 = load i16, ptr %1465, align 2, !tbaa !96
  br label %1499

1491:                                             ; preds = %1469
  %1492 = tail call fast nofpclass(nan inf) float @GetPixelIntensity(ptr noundef %1, ptr noundef nonnull %1463) #19
  %1493 = fcmp fast ugt float %1492, 0.000000e+00
  br i1 %1493, label %1494, label %1499

1494:                                             ; preds = %1491
  %1495 = fcmp fast ult float %1492, 6.553500e+04
  br i1 %1495, label %1496, label %1499

1496:                                             ; preds = %1494
  %1497 = fadd fast float %1492, 5.000000e-01
  %1498 = fptoui float %1497 to i16
  br label %1499

1499:                                             ; preds = %1496, %1494, %1491, %1489, %1488, %1474, %1476, %1478, %1480, %1483
  %1500 = phi i16 [ %1484, %1483 ], [ %1482, %1480 ], [ %1479, %1478 ], [ %1477, %1476 ], [ %1475, %1474 ], [ %1490, %1489 ], [ 0, %1488 ], [ %1498, %1496 ], [ 0, %1491 ], [ -1, %1494 ]
  %1501 = zext i16 %1500 to i32
  %1502 = mul nuw i32 %1501, 65537
  store i32 %1502, ptr %1470, align 4, !tbaa !6
  br label %1503

1503:                                             ; preds = %1499, %1469, %1485
  %1504 = getelementptr inbounds i32, ptr %1470, i64 1
  %1505 = add nuw nsw i64 %1471, 1
  %1506 = icmp eq i64 %1505, %13
  br i1 %1506, label %1507, label %1469, !llvm.loop !130

1507:                                             ; preds = %1503, %1460
  %1508 = phi ptr [ %1461, %1460 ], [ %1504, %1503 ]
  %1509 = getelementptr inbounds %struct._PixelPacket, ptr %1463, i64 1
  %1510 = add nuw nsw i64 %1462, 1
  %1511 = tail call i64 @GetImageExtent(ptr noundef %1) #14
  %1512 = icmp slt i64 %1510, %1511
  br i1 %1512, label %1460, label %2386, !llvm.loop !131

1513:                                             ; preds = %77
  %1514 = getelementptr inbounds %struct._StreamInfo, ptr %0, i64 0, i32 6
  %1515 = load ptr, ptr %1514, align 8, !tbaa !10
  %1516 = load ptr, ptr %11, align 8, !tbaa !15
  %1517 = tail call i32 @LocaleCompare(ptr noundef %1516, ptr noundef nonnull @.str.11) #14
  %1518 = icmp eq i32 %1517, 0
  br i1 %1518, label %1519, label %1547

1519:                                             ; preds = %1513
  %1520 = tail call ptr @GetAuthenticPixelQueue(ptr noundef %1) #14
  %1521 = icmp eq ptr %1520, null
  br i1 %1521, label %2386, label %1522

1522:                                             ; preds = %1519
  %1523 = tail call i64 @GetImageExtent(ptr noundef %1) #14
  %1524 = icmp sgt i64 %1523, 0
  br i1 %1524, label %1525, label %2386

1525:                                             ; preds = %1522, %1525
  %1526 = phi ptr [ %1542, %1525 ], [ %1515, %1522 ]
  %1527 = phi i64 [ %1544, %1525 ], [ 0, %1522 ]
  %1528 = phi ptr [ %1543, %1525 ], [ %1520, %1522 ]
  %1529 = load i16, ptr %1528, align 2, !tbaa !85
  %1530 = zext i16 %1529 to i64
  %1531 = mul nuw nsw i64 %1530, 65537
  %1532 = getelementptr inbounds i64, ptr %1526, i64 1
  store i64 %1531, ptr %1526, align 8, !tbaa !79
  %1533 = getelementptr inbounds %struct._PixelPacket, ptr %1528, i64 0, i32 1
  %1534 = load i16, ptr %1533, align 2, !tbaa !86
  %1535 = zext i16 %1534 to i64
  %1536 = mul nuw nsw i64 %1535, 65537
  %1537 = getelementptr inbounds i64, ptr %1526, i64 2
  store i64 %1536, ptr %1532, align 8, !tbaa !79
  %1538 = getelementptr inbounds %struct._PixelPacket, ptr %1528, i64 0, i32 2
  %1539 = load i16, ptr %1538, align 2, !tbaa !87
  %1540 = zext i16 %1539 to i64
  %1541 = mul nuw nsw i64 %1540, 65537
  %1542 = getelementptr inbounds i64, ptr %1526, i64 3
  store i64 %1541, ptr %1537, align 8, !tbaa !79
  %1543 = getelementptr inbounds %struct._PixelPacket, ptr %1528, i64 1
  %1544 = add nuw nsw i64 %1527, 1
  %1545 = tail call i64 @GetImageExtent(ptr noundef %1) #14
  %1546 = icmp slt i64 %1544, %1545
  br i1 %1546, label %1525, label %2386, !llvm.loop !132

1547:                                             ; preds = %1513
  %1548 = load ptr, ptr %11, align 8, !tbaa !15
  %1549 = tail call i32 @LocaleCompare(ptr noundef %1548, ptr noundef nonnull @.str.12) #14
  %1550 = icmp eq i32 %1549, 0
  br i1 %1550, label %1551, label %1585

1551:                                             ; preds = %1547
  %1552 = tail call ptr @GetAuthenticPixelQueue(ptr noundef %1) #14
  %1553 = icmp eq ptr %1552, null
  br i1 %1553, label %2386, label %1554

1554:                                             ; preds = %1551
  %1555 = tail call i64 @GetImageExtent(ptr noundef %1) #14
  %1556 = icmp sgt i64 %1555, 0
  br i1 %1556, label %1557, label %2386

1557:                                             ; preds = %1554, %1557
  %1558 = phi ptr [ %1580, %1557 ], [ %1515, %1554 ]
  %1559 = phi i64 [ %1582, %1557 ], [ 0, %1554 ]
  %1560 = phi ptr [ %1581, %1557 ], [ %1552, %1554 ]
  %1561 = load i16, ptr %1560, align 2, !tbaa !85
  %1562 = zext i16 %1561 to i64
  %1563 = mul nuw nsw i64 %1562, 65537
  %1564 = getelementptr inbounds i64, ptr %1558, i64 1
  store i64 %1563, ptr %1558, align 8, !tbaa !79
  %1565 = getelementptr inbounds %struct._PixelPacket, ptr %1560, i64 0, i32 1
  %1566 = load i16, ptr %1565, align 2, !tbaa !86
  %1567 = zext i16 %1566 to i64
  %1568 = mul nuw nsw i64 %1567, 65537
  %1569 = getelementptr inbounds i64, ptr %1558, i64 2
  store i64 %1568, ptr %1564, align 8, !tbaa !79
  %1570 = getelementptr inbounds %struct._PixelPacket, ptr %1560, i64 0, i32 2
  %1571 = load i16, ptr %1570, align 2, !tbaa !87
  %1572 = zext i16 %1571 to i64
  %1573 = mul nuw nsw i64 %1572, 65537
  %1574 = getelementptr inbounds i64, ptr %1558, i64 3
  store i64 %1573, ptr %1569, align 8, !tbaa !79
  %1575 = getelementptr inbounds %struct._PixelPacket, ptr %1560, i64 0, i32 3
  %1576 = load i16, ptr %1575, align 2, !tbaa !89
  %1577 = xor i16 %1576, -1
  %1578 = zext i16 %1577 to i64
  %1579 = mul nuw nsw i64 %1578, 65537
  %1580 = getelementptr inbounds i64, ptr %1558, i64 4
  store i64 %1579, ptr %1574, align 8, !tbaa !79
  %1581 = getelementptr inbounds %struct._PixelPacket, ptr %1560, i64 1
  %1582 = add nuw nsw i64 %1559, 1
  %1583 = tail call i64 @GetImageExtent(ptr noundef %1) #14
  %1584 = icmp slt i64 %1582, %1583
  br i1 %1584, label %1557, label %2386, !llvm.loop !133

1585:                                             ; preds = %1547
  %1586 = load ptr, ptr %11, align 8, !tbaa !15
  %1587 = tail call i32 @LocaleCompare(ptr noundef %1586, ptr noundef nonnull @.str.13) #14
  %1588 = icmp eq i32 %1587, 0
  br i1 %1588, label %1589, label %1618

1589:                                             ; preds = %1585
  %1590 = tail call ptr @GetAuthenticPixelQueue(ptr noundef %1) #14
  %1591 = icmp eq ptr %1590, null
  br i1 %1591, label %2386, label %1592

1592:                                             ; preds = %1589
  %1593 = tail call i64 @GetImageExtent(ptr noundef %1) #14
  %1594 = icmp sgt i64 %1593, 0
  br i1 %1594, label %1595, label %2386

1595:                                             ; preds = %1592, %1595
  %1596 = phi ptr [ %1613, %1595 ], [ %1515, %1592 ]
  %1597 = phi i64 [ %1615, %1595 ], [ 0, %1592 ]
  %1598 = phi ptr [ %1614, %1595 ], [ %1590, %1592 ]
  %1599 = load i16, ptr %1598, align 2, !tbaa !85
  %1600 = zext i16 %1599 to i64
  %1601 = mul nuw nsw i64 %1600, 65537
  %1602 = getelementptr inbounds i64, ptr %1596, i64 1
  store i64 %1601, ptr %1596, align 8, !tbaa !79
  %1603 = getelementptr inbounds %struct._PixelPacket, ptr %1598, i64 0, i32 1
  %1604 = load i16, ptr %1603, align 2, !tbaa !86
  %1605 = zext i16 %1604 to i64
  %1606 = mul nuw nsw i64 %1605, 65537
  %1607 = getelementptr inbounds i64, ptr %1596, i64 2
  store i64 %1606, ptr %1602, align 8, !tbaa !79
  %1608 = getelementptr inbounds %struct._PixelPacket, ptr %1598, i64 0, i32 2
  %1609 = load i16, ptr %1608, align 2, !tbaa !87
  %1610 = zext i16 %1609 to i64
  %1611 = mul nuw nsw i64 %1610, 65537
  %1612 = getelementptr inbounds i64, ptr %1596, i64 3
  store i64 %1611, ptr %1607, align 8, !tbaa !79
  %1613 = getelementptr inbounds i64, ptr %1596, i64 4
  store i64 0, ptr %1612, align 8, !tbaa !79
  %1614 = getelementptr inbounds %struct._PixelPacket, ptr %1598, i64 1
  %1615 = add nuw nsw i64 %1597, 1
  %1616 = tail call i64 @GetImageExtent(ptr noundef %1) #14
  %1617 = icmp slt i64 %1615, %1616
  br i1 %1617, label %1595, label %2386, !llvm.loop !134

1618:                                             ; preds = %1585
  %1619 = load ptr, ptr %11, align 8, !tbaa !15
  %1620 = tail call i32 @LocaleCompare(ptr noundef %1619, ptr noundef nonnull @.str.14) #14
  %1621 = icmp eq i32 %1620, 0
  br i1 %1621, label %1622, label %1648

1622:                                             ; preds = %1618
  %1623 = tail call ptr @GetAuthenticPixelQueue(ptr noundef %1) #14
  %1624 = icmp eq ptr %1623, null
  br i1 %1624, label %2386, label %1625

1625:                                             ; preds = %1622
  %1626 = tail call i64 @GetImageExtent(ptr noundef %1) #14
  %1627 = icmp sgt i64 %1626, 0
  br i1 %1627, label %1628, label %2386

1628:                                             ; preds = %1625, %1639
  %1629 = phi ptr [ %1643, %1639 ], [ %1515, %1625 ]
  %1630 = phi i64 [ %1645, %1639 ], [ 0, %1625 ]
  %1631 = phi ptr [ %1644, %1639 ], [ %1623, %1625 ]
  %1632 = tail call fast nofpclass(nan inf) float @GetPixelIntensity(ptr noundef %1, ptr noundef nonnull %1631) #19
  %1633 = fcmp fast ugt float %1632, 0.000000e+00
  br i1 %1633, label %1634, label %1639

1634:                                             ; preds = %1628
  %1635 = fcmp fast ult float %1632, 6.553500e+04
  br i1 %1635, label %1636, label %1639

1636:                                             ; preds = %1634
  %1637 = fadd fast float %1632, 5.000000e-01
  %1638 = fptoui float %1637 to i16
  br label %1639

1639:                                             ; preds = %1628, %1634, %1636
  %1640 = phi i16 [ %1638, %1636 ], [ 0, %1628 ], [ -1, %1634 ]
  %1641 = zext i16 %1640 to i64
  %1642 = mul nuw nsw i64 %1641, 65537
  %1643 = getelementptr inbounds i64, ptr %1629, i64 1
  store i64 %1642, ptr %1629, align 8, !tbaa !79
  %1644 = getelementptr inbounds %struct._PixelPacket, ptr %1631, i64 1
  %1645 = add nuw nsw i64 %1630, 1
  %1646 = tail call i64 @GetImageExtent(ptr noundef %1) #14
  %1647 = icmp slt i64 %1645, %1646
  br i1 %1647, label %1628, label %2386, !llvm.loop !135

1648:                                             ; preds = %1618
  %1649 = load ptr, ptr %11, align 8, !tbaa !15
  %1650 = tail call i32 @LocaleCompare(ptr noundef %1649, ptr noundef nonnull @.str.4) #14
  %1651 = icmp eq i32 %1650, 0
  br i1 %1651, label %1652, label %1680

1652:                                             ; preds = %1648
  %1653 = tail call ptr @GetAuthenticPixelQueue(ptr noundef %1) #14
  %1654 = icmp eq ptr %1653, null
  br i1 %1654, label %2386, label %1655

1655:                                             ; preds = %1652
  %1656 = tail call i64 @GetImageExtent(ptr noundef %1) #14
  %1657 = icmp sgt i64 %1656, 0
  br i1 %1657, label %1658, label %2386

1658:                                             ; preds = %1655, %1658
  %1659 = phi ptr [ %1675, %1658 ], [ %1515, %1655 ]
  %1660 = phi i64 [ %1677, %1658 ], [ 0, %1655 ]
  %1661 = phi ptr [ %1676, %1658 ], [ %1653, %1655 ]
  %1662 = getelementptr inbounds %struct._PixelPacket, ptr %1661, i64 0, i32 2
  %1663 = load i16, ptr %1662, align 2, !tbaa !87
  %1664 = zext i16 %1663 to i64
  %1665 = mul nuw nsw i64 %1664, 65537
  %1666 = getelementptr inbounds i64, ptr %1659, i64 1
  store i64 %1665, ptr %1659, align 8, !tbaa !79
  %1667 = getelementptr inbounds %struct._PixelPacket, ptr %1661, i64 0, i32 1
  %1668 = load i16, ptr %1667, align 2, !tbaa !86
  %1669 = zext i16 %1668 to i64
  %1670 = mul nuw nsw i64 %1669, 65537
  %1671 = getelementptr inbounds i64, ptr %1659, i64 2
  store i64 %1670, ptr %1666, align 8, !tbaa !79
  %1672 = load i16, ptr %1661, align 2, !tbaa !85
  %1673 = zext i16 %1672 to i64
  %1674 = mul nuw nsw i64 %1673, 65537
  %1675 = getelementptr inbounds i64, ptr %1659, i64 3
  store i64 %1674, ptr %1671, align 8, !tbaa !79
  %1676 = getelementptr inbounds %struct._PixelPacket, ptr %1661, i64 1
  %1677 = add nuw nsw i64 %1660, 1
  %1678 = tail call i64 @GetImageExtent(ptr noundef %1) #14
  %1679 = icmp slt i64 %1677, %1678
  br i1 %1679, label %1658, label %2386, !llvm.loop !136

1680:                                             ; preds = %1648
  %1681 = load ptr, ptr %11, align 8, !tbaa !15
  %1682 = tail call i32 @LocaleCompare(ptr noundef %1681, ptr noundef nonnull @.str.15) #14
  %1683 = icmp eq i32 %1682, 0
  br i1 %1683, label %1684, label %1718

1684:                                             ; preds = %1680
  %1685 = tail call ptr @GetAuthenticPixelQueue(ptr noundef %1) #14
  %1686 = icmp eq ptr %1685, null
  br i1 %1686, label %2386, label %1687

1687:                                             ; preds = %1684
  %1688 = tail call i64 @GetImageExtent(ptr noundef %1) #14
  %1689 = icmp sgt i64 %1688, 0
  br i1 %1689, label %1690, label %2386

1690:                                             ; preds = %1687, %1690
  %1691 = phi ptr [ %1713, %1690 ], [ %1515, %1687 ]
  %1692 = phi i64 [ %1715, %1690 ], [ 0, %1687 ]
  %1693 = phi ptr [ %1714, %1690 ], [ %1685, %1687 ]
  %1694 = getelementptr inbounds %struct._PixelPacket, ptr %1693, i64 0, i32 2
  %1695 = load i16, ptr %1694, align 2, !tbaa !87
  %1696 = zext i16 %1695 to i64
  %1697 = mul nuw nsw i64 %1696, 65537
  %1698 = getelementptr inbounds i64, ptr %1691, i64 1
  store i64 %1697, ptr %1691, align 8, !tbaa !79
  %1699 = getelementptr inbounds %struct._PixelPacket, ptr %1693, i64 0, i32 1
  %1700 = load i16, ptr %1699, align 2, !tbaa !86
  %1701 = zext i16 %1700 to i64
  %1702 = mul nuw nsw i64 %1701, 65537
  %1703 = getelementptr inbounds i64, ptr %1691, i64 2
  store i64 %1702, ptr %1698, align 8, !tbaa !79
  %1704 = load i16, ptr %1693, align 2, !tbaa !85
  %1705 = zext i16 %1704 to i64
  %1706 = mul nuw nsw i64 %1705, 65537
  %1707 = getelementptr inbounds i64, ptr %1691, i64 3
  store i64 %1706, ptr %1703, align 8, !tbaa !79
  %1708 = getelementptr inbounds %struct._PixelPacket, ptr %1693, i64 0, i32 3
  %1709 = load i16, ptr %1708, align 2, !tbaa !89
  %1710 = xor i16 %1709, -1
  %1711 = zext i16 %1710 to i64
  %1712 = mul nuw nsw i64 %1711, 65537
  %1713 = getelementptr inbounds i64, ptr %1691, i64 4
  store i64 %1712, ptr %1707, align 8, !tbaa !79
  %1714 = getelementptr inbounds %struct._PixelPacket, ptr %1693, i64 1
  %1715 = add nuw nsw i64 %1692, 1
  %1716 = tail call i64 @GetImageExtent(ptr noundef %1) #14
  %1717 = icmp slt i64 %1715, %1716
  br i1 %1717, label %1690, label %2386, !llvm.loop !137

1718:                                             ; preds = %1680
  %1719 = load ptr, ptr %11, align 8, !tbaa !15
  %1720 = tail call i32 @LocaleCompare(ptr noundef %1719, ptr noundef nonnull @.str.16) #14
  %1721 = icmp eq i32 %1720, 0
  %1722 = tail call ptr @GetAuthenticPixelQueue(ptr noundef %1) #14
  %1723 = icmp eq ptr %1722, null
  br i1 %1721, label %1724, label %1751

1724:                                             ; preds = %1718
  br i1 %1723, label %2386, label %1725

1725:                                             ; preds = %1724
  %1726 = tail call i64 @GetImageExtent(ptr noundef %1) #14
  %1727 = icmp sgt i64 %1726, 0
  br i1 %1727, label %1728, label %2386

1728:                                             ; preds = %1725, %1728
  %1729 = phi ptr [ %1746, %1728 ], [ %1515, %1725 ]
  %1730 = phi i64 [ %1748, %1728 ], [ 0, %1725 ]
  %1731 = phi ptr [ %1747, %1728 ], [ %1722, %1725 ]
  %1732 = getelementptr inbounds %struct._PixelPacket, ptr %1731, i64 0, i32 2
  %1733 = load i16, ptr %1732, align 2, !tbaa !87
  %1734 = zext i16 %1733 to i64
  %1735 = mul nuw nsw i64 %1734, 65537
  %1736 = getelementptr inbounds i64, ptr %1729, i64 1
  store i64 %1735, ptr %1729, align 8, !tbaa !79
  %1737 = getelementptr inbounds %struct._PixelPacket, ptr %1731, i64 0, i32 1
  %1738 = load i16, ptr %1737, align 2, !tbaa !86
  %1739 = zext i16 %1738 to i64
  %1740 = mul nuw nsw i64 %1739, 65537
  %1741 = getelementptr inbounds i64, ptr %1729, i64 2
  store i64 %1740, ptr %1736, align 8, !tbaa !79
  %1742 = load i16, ptr %1731, align 2, !tbaa !85
  %1743 = zext i16 %1742 to i64
  %1744 = mul nuw nsw i64 %1743, 65537
  %1745 = getelementptr inbounds i64, ptr %1729, i64 3
  store i64 %1744, ptr %1741, align 8, !tbaa !79
  %1746 = getelementptr inbounds i64, ptr %1729, i64 4
  store i64 0, ptr %1745, align 8, !tbaa !79
  %1747 = getelementptr inbounds %struct._PixelPacket, ptr %1731, i64 1
  %1748 = add nuw nsw i64 %1730, 1
  %1749 = tail call i64 @GetImageExtent(ptr noundef %1) #14
  %1750 = icmp slt i64 %1748, %1749
  br i1 %1750, label %1728, label %2386, !llvm.loop !138

1751:                                             ; preds = %1718
  br i1 %1723, label %2386, label %1752

1752:                                             ; preds = %1751
  %1753 = tail call ptr @GetVirtualIndexQueue(ptr noundef %1) #14
  %1754 = tail call i64 @GetImageExtent(ptr noundef %1) #14
  %1755 = icmp sgt i64 %1754, 0
  br i1 %1755, label %1756, label %2386

1756:                                             ; preds = %1752
  %1757 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 1
  %1758 = icmp eq ptr %1753, null
  br label %1759

1759:                                             ; preds = %1756, %1806
  %1760 = phi ptr [ %1515, %1756 ], [ %1807, %1806 ]
  %1761 = phi i64 [ 0, %1756 ], [ %1809, %1806 ]
  %1762 = phi ptr [ %1722, %1756 ], [ %1808, %1806 ]
  br i1 %17, label %1763, label %1806

1763:                                             ; preds = %1759
  %1764 = getelementptr inbounds i16, ptr %1753, i64 %1761
  %1765 = getelementptr inbounds %struct._PixelPacket, ptr %1762, i64 0, i32 3
  %1766 = getelementptr inbounds %struct._PixelPacket, ptr %1762, i64 0, i32 1
  %1767 = getelementptr inbounds %struct._PixelPacket, ptr %1762, i64 0, i32 2
  br label %1768

1768:                                             ; preds = %1763, %1802
  %1769 = phi ptr [ %1760, %1763 ], [ %1803, %1802 ]
  %1770 = phi i64 [ 0, %1763 ], [ %1804, %1802 ]
  store i64 0, ptr %1769, align 8, !tbaa !79
  %1771 = getelementptr inbounds i32, ptr %14, i64 %1770
  %1772 = load i32, ptr %1771, align 4, !tbaa !64
  switch i32 %1772, label %1802 [
    i32 14, label %1773
    i32 6, label %1773
    i32 9, label %1775
    i32 12, label %1775
    i32 3, label %1777
    i32 19, label %1777
    i32 1, label %1779
    i32 13, label %1782
    i32 2, label %1784
    i32 11, label %1790
  ]

1773:                                             ; preds = %1768, %1768
  %1774 = load i16, ptr %1767, align 2, !tbaa !87
  br label %1798

1775:                                             ; preds = %1768, %1768
  %1776 = load i16, ptr %1766, align 2, !tbaa !86
  br label %1798

1777:                                             ; preds = %1768, %1768
  %1778 = load i16, ptr %1762, align 2, !tbaa !85
  br label %1798

1779:                                             ; preds = %1768
  %1780 = load i16, ptr %1765, align 2, !tbaa !89
  %1781 = xor i16 %1780, -1
  br label %1798

1782:                                             ; preds = %1768
  %1783 = load i16, ptr %1765, align 2, !tbaa !89
  br label %1798

1784:                                             ; preds = %1768
  %1785 = load i32, ptr %1757, align 4, !tbaa !58
  %1786 = icmp eq i32 %1785, 12
  br i1 %1786, label %1787, label %1802

1787:                                             ; preds = %1784
  br i1 %1758, label %1798, label %1788

1788:                                             ; preds = %1787
  %1789 = load i16, ptr %1764, align 2, !tbaa !96
  br label %1798

1790:                                             ; preds = %1768
  %1791 = tail call fast nofpclass(nan inf) float @GetPixelIntensity(ptr noundef %1, ptr noundef nonnull %1762) #19
  %1792 = fcmp fast ugt float %1791, 0.000000e+00
  br i1 %1792, label %1793, label %1798

1793:                                             ; preds = %1790
  %1794 = fcmp fast ult float %1791, 6.553500e+04
  br i1 %1794, label %1795, label %1798

1795:                                             ; preds = %1793
  %1796 = fadd fast float %1791, 5.000000e-01
  %1797 = fptoui float %1796 to i16
  br label %1798

1798:                                             ; preds = %1795, %1793, %1790, %1788, %1787, %1773, %1775, %1777, %1779, %1782
  %1799 = phi i16 [ %1783, %1782 ], [ %1781, %1779 ], [ %1778, %1777 ], [ %1776, %1775 ], [ %1774, %1773 ], [ %1789, %1788 ], [ 0, %1787 ], [ %1797, %1795 ], [ 0, %1790 ], [ -1, %1793 ]
  %1800 = zext i16 %1799 to i64
  %1801 = mul nuw nsw i64 %1800, 65537
  store i64 %1801, ptr %1769, align 8, !tbaa !79
  br label %1802

1802:                                             ; preds = %1798, %1768, %1784
  %1803 = getelementptr inbounds i64, ptr %1769, i64 1
  %1804 = add nuw nsw i64 %1770, 1
  %1805 = icmp eq i64 %1804, %13
  br i1 %1805, label %1806, label %1768, !llvm.loop !139

1806:                                             ; preds = %1802, %1759
  %1807 = phi ptr [ %1760, %1759 ], [ %1803, %1802 ]
  %1808 = getelementptr inbounds %struct._PixelPacket, ptr %1762, i64 1
  %1809 = add nuw nsw i64 %1761, 1
  %1810 = tail call i64 @GetImageExtent(ptr noundef %1) #14
  %1811 = icmp slt i64 %1809, %1810
  br i1 %1811, label %1759, label %2386, !llvm.loop !140

1812:                                             ; preds = %77
  %1813 = getelementptr inbounds %struct._StreamInfo, ptr %0, i64 0, i32 6
  %1814 = load ptr, ptr %1813, align 8, !tbaa !10
  %1815 = load ptr, ptr %11, align 8, !tbaa !15
  %1816 = tail call i32 @LocaleCompare(ptr noundef %1815, ptr noundef nonnull @.str.11) #14
  %1817 = icmp eq i32 %1816, 0
  br i1 %1817, label %1818, label %1840

1818:                                             ; preds = %1812
  %1819 = tail call ptr @GetAuthenticPixelQueue(ptr noundef %1) #14
  %1820 = icmp eq ptr %1819, null
  br i1 %1820, label %2386, label %1821

1821:                                             ; preds = %1818
  %1822 = tail call i64 @GetImageExtent(ptr noundef %1) #14
  %1823 = icmp sgt i64 %1822, 0
  br i1 %1823, label %1824, label %2386

1824:                                             ; preds = %1821, %1824
  %1825 = phi ptr [ %1835, %1824 ], [ %1814, %1821 ]
  %1826 = phi i64 [ %1837, %1824 ], [ 0, %1821 ]
  %1827 = phi ptr [ %1836, %1824 ], [ %1819, %1821 ]
  %1828 = load i16, ptr %1827, align 2, !tbaa !85
  %1829 = getelementptr inbounds i16, ptr %1825, i64 1
  store i16 %1828, ptr %1825, align 2, !tbaa !96
  %1830 = getelementptr inbounds %struct._PixelPacket, ptr %1827, i64 0, i32 1
  %1831 = load i16, ptr %1830, align 2, !tbaa !86
  %1832 = getelementptr inbounds i16, ptr %1825, i64 2
  store i16 %1831, ptr %1829, align 2, !tbaa !96
  %1833 = getelementptr inbounds %struct._PixelPacket, ptr %1827, i64 0, i32 2
  %1834 = load i16, ptr %1833, align 2, !tbaa !87
  %1835 = getelementptr inbounds i16, ptr %1825, i64 3
  store i16 %1834, ptr %1832, align 2, !tbaa !96
  %1836 = getelementptr inbounds %struct._PixelPacket, ptr %1827, i64 1
  %1837 = add nuw nsw i64 %1826, 1
  %1838 = tail call i64 @GetImageExtent(ptr noundef %1) #14
  %1839 = icmp slt i64 %1837, %1838
  br i1 %1839, label %1824, label %2386, !llvm.loop !141

1840:                                             ; preds = %1812
  %1841 = load ptr, ptr %11, align 8, !tbaa !15
  %1842 = tail call i32 @LocaleCompare(ptr noundef %1841, ptr noundef nonnull @.str.12) #14
  %1843 = icmp eq i32 %1842, 0
  br i1 %1843, label %1844, label %1870

1844:                                             ; preds = %1840
  %1845 = tail call ptr @GetAuthenticPixelQueue(ptr noundef %1) #14
  %1846 = icmp eq ptr %1845, null
  br i1 %1846, label %2386, label %1847

1847:                                             ; preds = %1844
  %1848 = tail call i64 @GetImageExtent(ptr noundef %1) #14
  %1849 = icmp sgt i64 %1848, 0
  br i1 %1849, label %1850, label %2386

1850:                                             ; preds = %1847, %1850
  %1851 = phi ptr [ %1865, %1850 ], [ %1814, %1847 ]
  %1852 = phi i64 [ %1867, %1850 ], [ 0, %1847 ]
  %1853 = phi ptr [ %1866, %1850 ], [ %1845, %1847 ]
  %1854 = load i16, ptr %1853, align 2, !tbaa !85
  %1855 = getelementptr inbounds i16, ptr %1851, i64 1
  store i16 %1854, ptr %1851, align 2, !tbaa !96
  %1856 = getelementptr inbounds %struct._PixelPacket, ptr %1853, i64 0, i32 1
  %1857 = load i16, ptr %1856, align 2, !tbaa !86
  %1858 = getelementptr inbounds i16, ptr %1851, i64 2
  store i16 %1857, ptr %1855, align 2, !tbaa !96
  %1859 = getelementptr inbounds %struct._PixelPacket, ptr %1853, i64 0, i32 2
  %1860 = load i16, ptr %1859, align 2, !tbaa !87
  %1861 = getelementptr inbounds i16, ptr %1851, i64 3
  store i16 %1860, ptr %1858, align 2, !tbaa !96
  %1862 = getelementptr inbounds %struct._PixelPacket, ptr %1853, i64 0, i32 3
  %1863 = load i16, ptr %1862, align 2, !tbaa !89
  %1864 = xor i16 %1863, -1
  %1865 = getelementptr inbounds i16, ptr %1851, i64 4
  store i16 %1864, ptr %1861, align 2, !tbaa !96
  %1866 = getelementptr inbounds %struct._PixelPacket, ptr %1853, i64 1
  %1867 = add nuw nsw i64 %1852, 1
  %1868 = tail call i64 @GetImageExtent(ptr noundef %1) #14
  %1869 = icmp slt i64 %1867, %1868
  br i1 %1869, label %1850, label %2386, !llvm.loop !142

1870:                                             ; preds = %1840
  %1871 = load ptr, ptr %11, align 8, !tbaa !15
  %1872 = tail call i32 @LocaleCompare(ptr noundef %1871, ptr noundef nonnull @.str.13) #14
  %1873 = icmp eq i32 %1872, 0
  br i1 %1873, label %1874, label %1897

1874:                                             ; preds = %1870
  %1875 = tail call ptr @GetAuthenticPixelQueue(ptr noundef %1) #14
  %1876 = icmp eq ptr %1875, null
  br i1 %1876, label %2386, label %1877

1877:                                             ; preds = %1874
  %1878 = tail call i64 @GetImageExtent(ptr noundef %1) #14
  %1879 = icmp sgt i64 %1878, 0
  br i1 %1879, label %1880, label %2386

1880:                                             ; preds = %1877, %1880
  %1881 = phi ptr [ %1892, %1880 ], [ %1814, %1877 ]
  %1882 = phi i64 [ %1894, %1880 ], [ 0, %1877 ]
  %1883 = phi ptr [ %1893, %1880 ], [ %1875, %1877 ]
  %1884 = load i16, ptr %1883, align 2, !tbaa !85
  %1885 = getelementptr inbounds i16, ptr %1881, i64 1
  store i16 %1884, ptr %1881, align 2, !tbaa !96
  %1886 = getelementptr inbounds %struct._PixelPacket, ptr %1883, i64 0, i32 1
  %1887 = load i16, ptr %1886, align 2, !tbaa !86
  %1888 = getelementptr inbounds i16, ptr %1881, i64 2
  store i16 %1887, ptr %1885, align 2, !tbaa !96
  %1889 = getelementptr inbounds %struct._PixelPacket, ptr %1883, i64 0, i32 2
  %1890 = load i16, ptr %1889, align 2, !tbaa !87
  %1891 = getelementptr inbounds i16, ptr %1881, i64 3
  store i16 %1890, ptr %1888, align 2, !tbaa !96
  %1892 = getelementptr inbounds i16, ptr %1881, i64 4
  store i16 0, ptr %1891, align 2, !tbaa !96
  %1893 = getelementptr inbounds %struct._PixelPacket, ptr %1883, i64 1
  %1894 = add nuw nsw i64 %1882, 1
  %1895 = tail call i64 @GetImageExtent(ptr noundef %1) #14
  %1896 = icmp slt i64 %1894, %1895
  br i1 %1896, label %1880, label %2386, !llvm.loop !143

1897:                                             ; preds = %1870
  %1898 = load ptr, ptr %11, align 8, !tbaa !15
  %1899 = tail call i32 @LocaleCompare(ptr noundef %1898, ptr noundef nonnull @.str.14) #14
  %1900 = icmp eq i32 %1899, 0
  br i1 %1900, label %1901, label %1925

1901:                                             ; preds = %1897
  %1902 = tail call ptr @GetAuthenticPixelQueue(ptr noundef %1) #14
  %1903 = icmp eq ptr %1902, null
  br i1 %1903, label %2386, label %1904

1904:                                             ; preds = %1901
  %1905 = tail call i64 @GetImageExtent(ptr noundef %1) #14
  %1906 = icmp sgt i64 %1905, 0
  br i1 %1906, label %1907, label %2386

1907:                                             ; preds = %1904, %1918
  %1908 = phi ptr [ %1920, %1918 ], [ %1814, %1904 ]
  %1909 = phi i64 [ %1922, %1918 ], [ 0, %1904 ]
  %1910 = phi ptr [ %1921, %1918 ], [ %1902, %1904 ]
  %1911 = tail call fast nofpclass(nan inf) float @GetPixelIntensity(ptr noundef %1, ptr noundef nonnull %1910) #19
  %1912 = fcmp fast ugt float %1911, 0.000000e+00
  br i1 %1912, label %1913, label %1918

1913:                                             ; preds = %1907
  %1914 = fcmp fast ult float %1911, 6.553500e+04
  br i1 %1914, label %1915, label %1918

1915:                                             ; preds = %1913
  %1916 = fadd fast float %1911, 5.000000e-01
  %1917 = fptoui float %1916 to i16
  br label %1918

1918:                                             ; preds = %1907, %1913, %1915
  %1919 = phi i16 [ %1917, %1915 ], [ 0, %1907 ], [ -1, %1913 ]
  %1920 = getelementptr inbounds i16, ptr %1908, i64 1
  store i16 %1919, ptr %1908, align 2, !tbaa !96
  %1921 = getelementptr inbounds %struct._PixelPacket, ptr %1910, i64 1
  %1922 = add nuw nsw i64 %1909, 1
  %1923 = tail call i64 @GetImageExtent(ptr noundef %1) #14
  %1924 = icmp slt i64 %1922, %1923
  br i1 %1924, label %1907, label %2386, !llvm.loop !144

1925:                                             ; preds = %1897
  %1926 = load ptr, ptr %11, align 8, !tbaa !15
  %1927 = tail call i32 @LocaleCompare(ptr noundef %1926, ptr noundef nonnull @.str.4) #14
  %1928 = icmp eq i32 %1927, 0
  br i1 %1928, label %1929, label %1951

1929:                                             ; preds = %1925
  %1930 = tail call ptr @GetAuthenticPixelQueue(ptr noundef %1) #14
  %1931 = icmp eq ptr %1930, null
  br i1 %1931, label %2386, label %1932

1932:                                             ; preds = %1929
  %1933 = tail call i64 @GetImageExtent(ptr noundef %1) #14
  %1934 = icmp sgt i64 %1933, 0
  br i1 %1934, label %1935, label %2386

1935:                                             ; preds = %1932, %1935
  %1936 = phi ptr [ %1946, %1935 ], [ %1814, %1932 ]
  %1937 = phi i64 [ %1948, %1935 ], [ 0, %1932 ]
  %1938 = phi ptr [ %1947, %1935 ], [ %1930, %1932 ]
  %1939 = getelementptr inbounds %struct._PixelPacket, ptr %1938, i64 0, i32 2
  %1940 = load i16, ptr %1939, align 2, !tbaa !87
  %1941 = getelementptr inbounds i16, ptr %1936, i64 1
  store i16 %1940, ptr %1936, align 2, !tbaa !96
  %1942 = getelementptr inbounds %struct._PixelPacket, ptr %1938, i64 0, i32 1
  %1943 = load i16, ptr %1942, align 2, !tbaa !86
  %1944 = getelementptr inbounds i16, ptr %1936, i64 2
  store i16 %1943, ptr %1941, align 2, !tbaa !96
  %1945 = load i16, ptr %1938, align 2, !tbaa !85
  %1946 = getelementptr inbounds i16, ptr %1936, i64 3
  store i16 %1945, ptr %1944, align 2, !tbaa !96
  %1947 = getelementptr inbounds %struct._PixelPacket, ptr %1938, i64 1
  %1948 = add nuw nsw i64 %1937, 1
  %1949 = tail call i64 @GetImageExtent(ptr noundef %1) #14
  %1950 = icmp slt i64 %1948, %1949
  br i1 %1950, label %1935, label %2386, !llvm.loop !145

1951:                                             ; preds = %1925
  %1952 = load ptr, ptr %11, align 8, !tbaa !15
  %1953 = tail call i32 @LocaleCompare(ptr noundef %1952, ptr noundef nonnull @.str.15) #14
  %1954 = icmp eq i32 %1953, 0
  br i1 %1954, label %1955, label %1981

1955:                                             ; preds = %1951
  %1956 = tail call ptr @GetAuthenticPixelQueue(ptr noundef %1) #14
  %1957 = icmp eq ptr %1956, null
  br i1 %1957, label %2386, label %1958

1958:                                             ; preds = %1955
  %1959 = tail call i64 @GetImageExtent(ptr noundef %1) #14
  %1960 = icmp sgt i64 %1959, 0
  br i1 %1960, label %1961, label %2386

1961:                                             ; preds = %1958, %1961
  %1962 = phi ptr [ %1976, %1961 ], [ %1814, %1958 ]
  %1963 = phi i64 [ %1978, %1961 ], [ 0, %1958 ]
  %1964 = phi ptr [ %1977, %1961 ], [ %1956, %1958 ]
  %1965 = getelementptr inbounds %struct._PixelPacket, ptr %1964, i64 0, i32 2
  %1966 = load i16, ptr %1965, align 2, !tbaa !87
  %1967 = getelementptr inbounds i16, ptr %1962, i64 1
  store i16 %1966, ptr %1962, align 2, !tbaa !96
  %1968 = getelementptr inbounds %struct._PixelPacket, ptr %1964, i64 0, i32 1
  %1969 = load i16, ptr %1968, align 2, !tbaa !86
  %1970 = getelementptr inbounds i16, ptr %1962, i64 2
  store i16 %1969, ptr %1967, align 2, !tbaa !96
  %1971 = load i16, ptr %1964, align 2, !tbaa !85
  %1972 = getelementptr inbounds i16, ptr %1962, i64 3
  store i16 %1971, ptr %1970, align 2, !tbaa !96
  %1973 = getelementptr inbounds %struct._PixelPacket, ptr %1964, i64 0, i32 3
  %1974 = load i16, ptr %1973, align 2, !tbaa !89
  %1975 = xor i16 %1974, -1
  %1976 = getelementptr inbounds i16, ptr %1962, i64 4
  store i16 %1975, ptr %1972, align 2, !tbaa !96
  %1977 = getelementptr inbounds %struct._PixelPacket, ptr %1964, i64 1
  %1978 = add nuw nsw i64 %1963, 1
  %1979 = tail call i64 @GetImageExtent(ptr noundef %1) #14
  %1980 = icmp slt i64 %1978, %1979
  br i1 %1980, label %1961, label %2386, !llvm.loop !146

1981:                                             ; preds = %1951
  %1982 = load ptr, ptr %11, align 8, !tbaa !15
  %1983 = tail call i32 @LocaleCompare(ptr noundef %1982, ptr noundef nonnull @.str.16) #14
  %1984 = icmp eq i32 %1983, 0
  %1985 = tail call ptr @GetAuthenticPixelQueue(ptr noundef %1) #14
  %1986 = icmp eq ptr %1985, null
  br i1 %1984, label %1987, label %2008

1987:                                             ; preds = %1981
  br i1 %1986, label %2386, label %1988

1988:                                             ; preds = %1987
  %1989 = tail call i64 @GetImageExtent(ptr noundef %1) #14
  %1990 = icmp sgt i64 %1989, 0
  br i1 %1990, label %1991, label %2386

1991:                                             ; preds = %1988, %1991
  %1992 = phi ptr [ %2003, %1991 ], [ %1814, %1988 ]
  %1993 = phi i64 [ %2005, %1991 ], [ 0, %1988 ]
  %1994 = phi ptr [ %2004, %1991 ], [ %1985, %1988 ]
  %1995 = getelementptr inbounds %struct._PixelPacket, ptr %1994, i64 0, i32 2
  %1996 = load i16, ptr %1995, align 2, !tbaa !87
  %1997 = getelementptr inbounds i16, ptr %1992, i64 1
  store i16 %1996, ptr %1992, align 2, !tbaa !96
  %1998 = getelementptr inbounds %struct._PixelPacket, ptr %1994, i64 0, i32 1
  %1999 = load i16, ptr %1998, align 2, !tbaa !86
  %2000 = getelementptr inbounds i16, ptr %1992, i64 2
  store i16 %1999, ptr %1997, align 2, !tbaa !96
  %2001 = load i16, ptr %1994, align 2, !tbaa !85
  %2002 = getelementptr inbounds i16, ptr %1992, i64 3
  store i16 %2001, ptr %2000, align 2, !tbaa !96
  %2003 = getelementptr inbounds i16, ptr %1992, i64 4
  store i16 0, ptr %2002, align 2, !tbaa !96
  %2004 = getelementptr inbounds %struct._PixelPacket, ptr %1994, i64 1
  %2005 = add nuw nsw i64 %1993, 1
  %2006 = tail call i64 @GetImageExtent(ptr noundef %1) #14
  %2007 = icmp slt i64 %2005, %2006
  br i1 %2007, label %1991, label %2386, !llvm.loop !147

2008:                                             ; preds = %1981
  br i1 %1986, label %2386, label %2009

2009:                                             ; preds = %2008
  %2010 = tail call ptr @GetVirtualIndexQueue(ptr noundef %1) #14
  %2011 = freeze ptr %2010
  %2012 = tail call i64 @GetImageExtent(ptr noundef %1) #14
  %2013 = icmp sgt i64 %2012, 0
  br i1 %2013, label %2014, label %2386

2014:                                             ; preds = %2009
  %2015 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 1
  %2016 = icmp eq ptr %2011, null
  br label %2017

2017:                                             ; preds = %2014, %2091
  %2018 = phi ptr [ %1814, %2014 ], [ %2092, %2091 ]
  %2019 = phi i64 [ 0, %2014 ], [ %2094, %2091 ]
  %2020 = phi ptr [ %1985, %2014 ], [ %2093, %2091 ]
  br i1 %17, label %2021, label %2091

2021:                                             ; preds = %2017
  %2022 = getelementptr inbounds i16, ptr %2011, i64 %2019
  %2023 = getelementptr inbounds %struct._PixelPacket, ptr %2020, i64 0, i32 3
  %2024 = getelementptr inbounds %struct._PixelPacket, ptr %2020, i64 0, i32 1
  %2025 = getelementptr inbounds %struct._PixelPacket, ptr %2020, i64 0, i32 2
  br i1 %2016, label %2026, label %2056

2026:                                             ; preds = %2021, %2052
  %2027 = phi ptr [ %2053, %2052 ], [ %2018, %2021 ]
  %2028 = phi i64 [ %2054, %2052 ], [ 0, %2021 ]
  store i16 0, ptr %2027, align 2, !tbaa !96
  %2029 = getelementptr inbounds i32, ptr %14, i64 %2028
  %2030 = load i32, ptr %2029, align 4, !tbaa !64
  switch i32 %2030, label %2052 [
    i32 14, label %2048
    i32 6, label %2048
    i32 9, label %2046
    i32 12, label %2046
    i32 3, label %2044
    i32 19, label %2044
    i32 1, label %2041
    i32 13, label %2039
    i32 11, label %2031
  ]

2031:                                             ; preds = %2026
  %2032 = tail call fast nofpclass(nan inf) float @GetPixelIntensity(ptr noundef %1, ptr noundef nonnull %2020) #19
  %2033 = fcmp fast ugt float %2032, 0.000000e+00
  br i1 %2033, label %2034, label %2050

2034:                                             ; preds = %2031
  %2035 = fcmp fast ult float %2032, 6.553500e+04
  br i1 %2035, label %2036, label %2050

2036:                                             ; preds = %2034
  %2037 = fadd fast float %2032, 5.000000e-01
  %2038 = fptoui float %2037 to i16
  br label %2050

2039:                                             ; preds = %2026
  %2040 = load i16, ptr %2023, align 2, !tbaa !89
  br label %2050

2041:                                             ; preds = %2026
  %2042 = load i16, ptr %2023, align 2, !tbaa !89
  %2043 = xor i16 %2042, -1
  br label %2050

2044:                                             ; preds = %2026, %2026
  %2045 = load i16, ptr %2020, align 2, !tbaa !85
  br label %2050

2046:                                             ; preds = %2026, %2026
  %2047 = load i16, ptr %2024, align 2, !tbaa !86
  br label %2050

2048:                                             ; preds = %2026, %2026
  %2049 = load i16, ptr %2025, align 2, !tbaa !87
  br label %2050

2050:                                             ; preds = %2031, %2034, %2036, %2039, %2041, %2044, %2046, %2048
  %2051 = phi i16 [ %2049, %2048 ], [ %2047, %2046 ], [ %2045, %2044 ], [ %2043, %2041 ], [ %2040, %2039 ], [ %2038, %2036 ], [ 0, %2031 ], [ -1, %2034 ]
  store i16 %2051, ptr %2027, align 2, !tbaa !96
  br label %2052

2052:                                             ; preds = %2050, %2026
  %2053 = getelementptr inbounds i16, ptr %2027, i64 1
  %2054 = add nuw nsw i64 %2028, 1
  %2055 = icmp eq i64 %2054, %13
  br i1 %2055, label %2091, label %2026, !llvm.loop !148

2056:                                             ; preds = %2021, %2087
  %2057 = phi ptr [ %2088, %2087 ], [ %2018, %2021 ]
  %2058 = phi i64 [ %2089, %2087 ], [ 0, %2021 ]
  store i16 0, ptr %2057, align 2, !tbaa !96
  %2059 = getelementptr inbounds i32, ptr %14, i64 %2058
  %2060 = load i32, ptr %2059, align 4, !tbaa !64
  switch i32 %2060, label %2087 [
    i32 14, label %2061
    i32 6, label %2061
    i32 9, label %2063
    i32 12, label %2063
    i32 3, label %2065
    i32 19, label %2065
    i32 1, label %2067
    i32 13, label %2070
    i32 2, label %2072
    i32 11, label %2077
  ]

2061:                                             ; preds = %2056, %2056
  %2062 = load i16, ptr %2025, align 2, !tbaa !87
  br label %2085

2063:                                             ; preds = %2056, %2056
  %2064 = load i16, ptr %2024, align 2, !tbaa !86
  br label %2085

2065:                                             ; preds = %2056, %2056
  %2066 = load i16, ptr %2020, align 2, !tbaa !85
  br label %2085

2067:                                             ; preds = %2056
  %2068 = load i16, ptr %2023, align 2, !tbaa !89
  %2069 = xor i16 %2068, -1
  br label %2085

2070:                                             ; preds = %2056
  %2071 = load i16, ptr %2023, align 2, !tbaa !89
  br label %2085

2072:                                             ; preds = %2056
  %2073 = load i32, ptr %2015, align 4, !tbaa !58
  %2074 = icmp eq i32 %2073, 12
  br i1 %2074, label %2075, label %2087

2075:                                             ; preds = %2072
  %2076 = load i16, ptr %2022, align 2, !tbaa !96
  br label %2085

2077:                                             ; preds = %2056
  %2078 = tail call fast nofpclass(nan inf) float @GetPixelIntensity(ptr noundef %1, ptr noundef nonnull %2020) #19
  %2079 = fcmp fast ugt float %2078, 0.000000e+00
  br i1 %2079, label %2080, label %2085

2080:                                             ; preds = %2077
  %2081 = fcmp fast ult float %2078, 6.553500e+04
  br i1 %2081, label %2082, label %2085

2082:                                             ; preds = %2080
  %2083 = fadd fast float %2078, 5.000000e-01
  %2084 = fptoui float %2083 to i16
  br label %2085

2085:                                             ; preds = %2082, %2080, %2077, %2061, %2063, %2065, %2067, %2070, %2075
  %2086 = phi i16 [ %2076, %2075 ], [ %2071, %2070 ], [ %2069, %2067 ], [ %2066, %2065 ], [ %2064, %2063 ], [ %2062, %2061 ], [ %2084, %2082 ], [ 0, %2077 ], [ -1, %2080 ]
  store i16 %2086, ptr %2057, align 2, !tbaa !96
  br label %2087

2087:                                             ; preds = %2085, %2056, %2072
  %2088 = getelementptr inbounds i16, ptr %2057, i64 1
  %2089 = add nuw nsw i64 %2058, 1
  %2090 = icmp eq i64 %2089, %13
  br i1 %2090, label %2091, label %2056, !llvm.loop !148

2091:                                             ; preds = %2087, %2052, %2017
  %2092 = phi ptr [ %2018, %2017 ], [ %2053, %2052 ], [ %2088, %2087 ]
  %2093 = getelementptr inbounds %struct._PixelPacket, ptr %2020, i64 1
  %2094 = add nuw nsw i64 %2019, 1
  %2095 = tail call i64 @GetImageExtent(ptr noundef %1) #14
  %2096 = icmp slt i64 %2094, %2095
  br i1 %2096, label %2017, label %2386, !llvm.loop !149

2097:                                             ; preds = %77
  %2098 = getelementptr inbounds %struct._StreamInfo, ptr %0, i64 0, i32 6
  %2099 = load ptr, ptr %2098, align 8, !tbaa !10
  %2100 = load ptr, ptr %11, align 8, !tbaa !15
  %2101 = tail call i32 @LocaleCompare(ptr noundef %2100, ptr noundef nonnull @.str.11) #14
  %2102 = icmp eq i32 %2101, 0
  br i1 %2102, label %2103, label %2125

2103:                                             ; preds = %2097
  %2104 = tail call ptr @GetAuthenticPixelQueue(ptr noundef %1) #14
  %2105 = icmp eq ptr %2104, null
  br i1 %2105, label %2386, label %2106

2106:                                             ; preds = %2103
  %2107 = tail call i64 @GetImageExtent(ptr noundef %1) #14
  %2108 = icmp sgt i64 %2107, 0
  br i1 %2108, label %2109, label %2386

2109:                                             ; preds = %2106, %2109
  %2110 = phi ptr [ %2120, %2109 ], [ %2099, %2106 ]
  %2111 = phi i64 [ %2122, %2109 ], [ 0, %2106 ]
  %2112 = phi ptr [ %2121, %2109 ], [ %2104, %2106 ]
  %2113 = load i16, ptr %2112, align 2, !tbaa !85
  %2114 = getelementptr inbounds i16, ptr %2110, i64 1
  store i16 %2113, ptr %2110, align 2, !tbaa !96
  %2115 = getelementptr inbounds %struct._PixelPacket, ptr %2112, i64 0, i32 1
  %2116 = load i16, ptr %2115, align 2, !tbaa !86
  %2117 = getelementptr inbounds i16, ptr %2110, i64 2
  store i16 %2116, ptr %2114, align 2, !tbaa !96
  %2118 = getelementptr inbounds %struct._PixelPacket, ptr %2112, i64 0, i32 2
  %2119 = load i16, ptr %2118, align 2, !tbaa !87
  %2120 = getelementptr inbounds i16, ptr %2110, i64 3
  store i16 %2119, ptr %2117, align 2, !tbaa !96
  %2121 = getelementptr inbounds %struct._PixelPacket, ptr %2112, i64 1
  %2122 = add nuw nsw i64 %2111, 1
  %2123 = tail call i64 @GetImageExtent(ptr noundef %1) #14
  %2124 = icmp slt i64 %2122, %2123
  br i1 %2124, label %2109, label %2386, !llvm.loop !150

2125:                                             ; preds = %2097
  %2126 = load ptr, ptr %11, align 8, !tbaa !15
  %2127 = tail call i32 @LocaleCompare(ptr noundef %2126, ptr noundef nonnull @.str.12) #14
  %2128 = icmp eq i32 %2127, 0
  br i1 %2128, label %2129, label %2155

2129:                                             ; preds = %2125
  %2130 = tail call ptr @GetAuthenticPixelQueue(ptr noundef %1) #14
  %2131 = icmp eq ptr %2130, null
  br i1 %2131, label %2386, label %2132

2132:                                             ; preds = %2129
  %2133 = tail call i64 @GetImageExtent(ptr noundef %1) #14
  %2134 = icmp sgt i64 %2133, 0
  br i1 %2134, label %2135, label %2386

2135:                                             ; preds = %2132, %2135
  %2136 = phi ptr [ %2150, %2135 ], [ %2099, %2132 ]
  %2137 = phi i64 [ %2152, %2135 ], [ 0, %2132 ]
  %2138 = phi ptr [ %2151, %2135 ], [ %2130, %2132 ]
  %2139 = load i16, ptr %2138, align 2, !tbaa !85
  %2140 = getelementptr inbounds i16, ptr %2136, i64 1
  store i16 %2139, ptr %2136, align 2, !tbaa !96
  %2141 = getelementptr inbounds %struct._PixelPacket, ptr %2138, i64 0, i32 1
  %2142 = load i16, ptr %2141, align 2, !tbaa !86
  %2143 = getelementptr inbounds i16, ptr %2136, i64 2
  store i16 %2142, ptr %2140, align 2, !tbaa !96
  %2144 = getelementptr inbounds %struct._PixelPacket, ptr %2138, i64 0, i32 2
  %2145 = load i16, ptr %2144, align 2, !tbaa !87
  %2146 = getelementptr inbounds i16, ptr %2136, i64 3
  store i16 %2145, ptr %2143, align 2, !tbaa !96
  %2147 = getelementptr inbounds %struct._PixelPacket, ptr %2138, i64 0, i32 3
  %2148 = load i16, ptr %2147, align 2, !tbaa !89
  %2149 = xor i16 %2148, -1
  %2150 = getelementptr inbounds i16, ptr %2136, i64 4
  store i16 %2149, ptr %2146, align 2, !tbaa !96
  %2151 = getelementptr inbounds %struct._PixelPacket, ptr %2138, i64 1
  %2152 = add nuw nsw i64 %2137, 1
  %2153 = tail call i64 @GetImageExtent(ptr noundef %1) #14
  %2154 = icmp slt i64 %2152, %2153
  br i1 %2154, label %2135, label %2386, !llvm.loop !151

2155:                                             ; preds = %2125
  %2156 = load ptr, ptr %11, align 8, !tbaa !15
  %2157 = tail call i32 @LocaleCompare(ptr noundef %2156, ptr noundef nonnull @.str.13) #14
  %2158 = icmp eq i32 %2157, 0
  br i1 %2158, label %2159, label %2182

2159:                                             ; preds = %2155
  %2160 = tail call ptr @GetAuthenticPixelQueue(ptr noundef %1) #14
  %2161 = icmp eq ptr %2160, null
  br i1 %2161, label %2386, label %2162

2162:                                             ; preds = %2159
  %2163 = tail call i64 @GetImageExtent(ptr noundef %1) #14
  %2164 = icmp sgt i64 %2163, 0
  br i1 %2164, label %2165, label %2386

2165:                                             ; preds = %2162, %2165
  %2166 = phi ptr [ %2177, %2165 ], [ %2099, %2162 ]
  %2167 = phi i64 [ %2179, %2165 ], [ 0, %2162 ]
  %2168 = phi ptr [ %2178, %2165 ], [ %2160, %2162 ]
  %2169 = load i16, ptr %2168, align 2, !tbaa !85
  %2170 = getelementptr inbounds i16, ptr %2166, i64 1
  store i16 %2169, ptr %2166, align 2, !tbaa !96
  %2171 = getelementptr inbounds %struct._PixelPacket, ptr %2168, i64 0, i32 1
  %2172 = load i16, ptr %2171, align 2, !tbaa !86
  %2173 = getelementptr inbounds i16, ptr %2166, i64 2
  store i16 %2172, ptr %2170, align 2, !tbaa !96
  %2174 = getelementptr inbounds %struct._PixelPacket, ptr %2168, i64 0, i32 2
  %2175 = load i16, ptr %2174, align 2, !tbaa !87
  %2176 = getelementptr inbounds i16, ptr %2166, i64 3
  store i16 %2175, ptr %2173, align 2, !tbaa !96
  %2177 = getelementptr inbounds i16, ptr %2166, i64 4
  store i16 0, ptr %2176, align 2, !tbaa !96
  %2178 = getelementptr inbounds %struct._PixelPacket, ptr %2168, i64 1
  %2179 = add nuw nsw i64 %2167, 1
  %2180 = tail call i64 @GetImageExtent(ptr noundef %1) #14
  %2181 = icmp slt i64 %2179, %2180
  br i1 %2181, label %2165, label %2386, !llvm.loop !152

2182:                                             ; preds = %2155
  %2183 = load ptr, ptr %11, align 8, !tbaa !15
  %2184 = tail call i32 @LocaleCompare(ptr noundef %2183, ptr noundef nonnull @.str.14) #14
  %2185 = icmp eq i32 %2184, 0
  br i1 %2185, label %2186, label %2210

2186:                                             ; preds = %2182
  %2187 = tail call ptr @GetAuthenticPixelQueue(ptr noundef %1) #14
  %2188 = icmp eq ptr %2187, null
  br i1 %2188, label %2386, label %2189

2189:                                             ; preds = %2186
  %2190 = tail call i64 @GetImageExtent(ptr noundef %1) #14
  %2191 = icmp sgt i64 %2190, 0
  br i1 %2191, label %2192, label %2386

2192:                                             ; preds = %2189, %2203
  %2193 = phi ptr [ %2205, %2203 ], [ %2099, %2189 ]
  %2194 = phi i64 [ %2207, %2203 ], [ 0, %2189 ]
  %2195 = phi ptr [ %2206, %2203 ], [ %2187, %2189 ]
  %2196 = tail call fast nofpclass(nan inf) float @GetPixelIntensity(ptr noundef %1, ptr noundef nonnull %2195) #19
  %2197 = fcmp fast ugt float %2196, 0.000000e+00
  br i1 %2197, label %2198, label %2203

2198:                                             ; preds = %2192
  %2199 = fcmp fast ult float %2196, 6.553500e+04
  br i1 %2199, label %2200, label %2203

2200:                                             ; preds = %2198
  %2201 = fadd fast float %2196, 5.000000e-01
  %2202 = fptoui float %2201 to i16
  br label %2203

2203:                                             ; preds = %2192, %2198, %2200
  %2204 = phi i16 [ %2202, %2200 ], [ 0, %2192 ], [ -1, %2198 ]
  %2205 = getelementptr inbounds i16, ptr %2193, i64 1
  store i16 %2204, ptr %2193, align 2, !tbaa !96
  %2206 = getelementptr inbounds %struct._PixelPacket, ptr %2195, i64 1
  %2207 = add nuw nsw i64 %2194, 1
  %2208 = tail call i64 @GetImageExtent(ptr noundef %1) #14
  %2209 = icmp slt i64 %2207, %2208
  br i1 %2209, label %2192, label %2386, !llvm.loop !153

2210:                                             ; preds = %2182
  %2211 = load ptr, ptr %11, align 8, !tbaa !15
  %2212 = tail call i32 @LocaleCompare(ptr noundef %2211, ptr noundef nonnull @.str.4) #14
  %2213 = icmp eq i32 %2212, 0
  br i1 %2213, label %2214, label %2236

2214:                                             ; preds = %2210
  %2215 = tail call ptr @GetAuthenticPixelQueue(ptr noundef %1) #14
  %2216 = icmp eq ptr %2215, null
  br i1 %2216, label %2386, label %2217

2217:                                             ; preds = %2214
  %2218 = tail call i64 @GetImageExtent(ptr noundef %1) #14
  %2219 = icmp sgt i64 %2218, 0
  br i1 %2219, label %2220, label %2386

2220:                                             ; preds = %2217, %2220
  %2221 = phi ptr [ %2231, %2220 ], [ %2099, %2217 ]
  %2222 = phi i64 [ %2233, %2220 ], [ 0, %2217 ]
  %2223 = phi ptr [ %2232, %2220 ], [ %2215, %2217 ]
  %2224 = getelementptr inbounds %struct._PixelPacket, ptr %2223, i64 0, i32 2
  %2225 = load i16, ptr %2224, align 2, !tbaa !87
  %2226 = getelementptr inbounds i16, ptr %2221, i64 1
  store i16 %2225, ptr %2221, align 2, !tbaa !96
  %2227 = getelementptr inbounds %struct._PixelPacket, ptr %2223, i64 0, i32 1
  %2228 = load i16, ptr %2227, align 2, !tbaa !86
  %2229 = getelementptr inbounds i16, ptr %2221, i64 2
  store i16 %2228, ptr %2226, align 2, !tbaa !96
  %2230 = load i16, ptr %2223, align 2, !tbaa !85
  %2231 = getelementptr inbounds i16, ptr %2221, i64 3
  store i16 %2230, ptr %2229, align 2, !tbaa !96
  %2232 = getelementptr inbounds %struct._PixelPacket, ptr %2223, i64 1
  %2233 = add nuw nsw i64 %2222, 1
  %2234 = tail call i64 @GetImageExtent(ptr noundef %1) #14
  %2235 = icmp slt i64 %2233, %2234
  br i1 %2235, label %2220, label %2386, !llvm.loop !154

2236:                                             ; preds = %2210
  %2237 = load ptr, ptr %11, align 8, !tbaa !15
  %2238 = tail call i32 @LocaleCompare(ptr noundef %2237, ptr noundef nonnull @.str.15) #14
  %2239 = icmp eq i32 %2238, 0
  br i1 %2239, label %2240, label %2266

2240:                                             ; preds = %2236
  %2241 = tail call ptr @GetAuthenticPixelQueue(ptr noundef %1) #14
  %2242 = icmp eq ptr %2241, null
  br i1 %2242, label %2386, label %2243

2243:                                             ; preds = %2240
  %2244 = tail call i64 @GetImageExtent(ptr noundef %1) #14
  %2245 = icmp sgt i64 %2244, 0
  br i1 %2245, label %2246, label %2386

2246:                                             ; preds = %2243, %2246
  %2247 = phi ptr [ %2261, %2246 ], [ %2099, %2243 ]
  %2248 = phi i64 [ %2263, %2246 ], [ 0, %2243 ]
  %2249 = phi ptr [ %2262, %2246 ], [ %2241, %2243 ]
  %2250 = getelementptr inbounds %struct._PixelPacket, ptr %2249, i64 0, i32 2
  %2251 = load i16, ptr %2250, align 2, !tbaa !87
  %2252 = getelementptr inbounds i16, ptr %2247, i64 1
  store i16 %2251, ptr %2247, align 2, !tbaa !96
  %2253 = getelementptr inbounds %struct._PixelPacket, ptr %2249, i64 0, i32 1
  %2254 = load i16, ptr %2253, align 2, !tbaa !86
  %2255 = getelementptr inbounds i16, ptr %2247, i64 2
  store i16 %2254, ptr %2252, align 2, !tbaa !96
  %2256 = load i16, ptr %2249, align 2, !tbaa !85
  %2257 = getelementptr inbounds i16, ptr %2247, i64 3
  store i16 %2256, ptr %2255, align 2, !tbaa !96
  %2258 = getelementptr inbounds %struct._PixelPacket, ptr %2249, i64 0, i32 3
  %2259 = load i16, ptr %2258, align 2, !tbaa !89
  %2260 = xor i16 %2259, -1
  %2261 = getelementptr inbounds i16, ptr %2247, i64 4
  store i16 %2260, ptr %2257, align 2, !tbaa !96
  %2262 = getelementptr inbounds %struct._PixelPacket, ptr %2249, i64 1
  %2263 = add nuw nsw i64 %2248, 1
  %2264 = tail call i64 @GetImageExtent(ptr noundef %1) #14
  %2265 = icmp slt i64 %2263, %2264
  br i1 %2265, label %2246, label %2386, !llvm.loop !155

2266:                                             ; preds = %2236
  %2267 = load ptr, ptr %11, align 8, !tbaa !15
  %2268 = tail call i32 @LocaleCompare(ptr noundef %2267, ptr noundef nonnull @.str.16) #14
  %2269 = icmp eq i32 %2268, 0
  %2270 = tail call ptr @GetAuthenticPixelQueue(ptr noundef %1) #14
  %2271 = icmp eq ptr %2270, null
  br i1 %2269, label %2272, label %2293

2272:                                             ; preds = %2266
  br i1 %2271, label %2386, label %2273

2273:                                             ; preds = %2272
  %2274 = tail call i64 @GetImageExtent(ptr noundef %1) #14
  %2275 = icmp sgt i64 %2274, 0
  br i1 %2275, label %2276, label %2386

2276:                                             ; preds = %2273, %2276
  %2277 = phi ptr [ %2288, %2276 ], [ %2099, %2273 ]
  %2278 = phi i64 [ %2290, %2276 ], [ 0, %2273 ]
  %2279 = phi ptr [ %2289, %2276 ], [ %2270, %2273 ]
  %2280 = getelementptr inbounds %struct._PixelPacket, ptr %2279, i64 0, i32 2
  %2281 = load i16, ptr %2280, align 2, !tbaa !87
  %2282 = getelementptr inbounds i16, ptr %2277, i64 1
  store i16 %2281, ptr %2277, align 2, !tbaa !96
  %2283 = getelementptr inbounds %struct._PixelPacket, ptr %2279, i64 0, i32 1
  %2284 = load i16, ptr %2283, align 2, !tbaa !86
  %2285 = getelementptr inbounds i16, ptr %2277, i64 2
  store i16 %2284, ptr %2282, align 2, !tbaa !96
  %2286 = load i16, ptr %2279, align 2, !tbaa !85
  %2287 = getelementptr inbounds i16, ptr %2277, i64 3
  store i16 %2286, ptr %2285, align 2, !tbaa !96
  %2288 = getelementptr inbounds i16, ptr %2277, i64 4
  store i16 0, ptr %2287, align 2, !tbaa !96
  %2289 = getelementptr inbounds %struct._PixelPacket, ptr %2279, i64 1
  %2290 = add nuw nsw i64 %2278, 1
  %2291 = tail call i64 @GetImageExtent(ptr noundef %1) #14
  %2292 = icmp slt i64 %2290, %2291
  br i1 %2292, label %2276, label %2386, !llvm.loop !156

2293:                                             ; preds = %2266
  br i1 %2271, label %2386, label %2294

2294:                                             ; preds = %2293
  %2295 = tail call ptr @GetVirtualIndexQueue(ptr noundef %1) #14
  %2296 = freeze ptr %2295
  %2297 = tail call i64 @GetImageExtent(ptr noundef %1) #14
  %2298 = icmp sgt i64 %2297, 0
  br i1 %2298, label %2299, label %2386

2299:                                             ; preds = %2294
  %2300 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 1
  %2301 = icmp eq ptr %2296, null
  br label %2302

2302:                                             ; preds = %2299, %2376
  %2303 = phi ptr [ %2099, %2299 ], [ %2377, %2376 ]
  %2304 = phi i64 [ 0, %2299 ], [ %2379, %2376 ]
  %2305 = phi ptr [ %2270, %2299 ], [ %2378, %2376 ]
  br i1 %17, label %2306, label %2376

2306:                                             ; preds = %2302
  %2307 = getelementptr inbounds i16, ptr %2296, i64 %2304
  %2308 = getelementptr inbounds %struct._PixelPacket, ptr %2305, i64 0, i32 3
  %2309 = getelementptr inbounds %struct._PixelPacket, ptr %2305, i64 0, i32 1
  %2310 = getelementptr inbounds %struct._PixelPacket, ptr %2305, i64 0, i32 2
  br i1 %2301, label %2311, label %2341

2311:                                             ; preds = %2306, %2337
  %2312 = phi ptr [ %2338, %2337 ], [ %2303, %2306 ]
  %2313 = phi i64 [ %2339, %2337 ], [ 0, %2306 ]
  store i16 0, ptr %2312, align 2, !tbaa !96
  %2314 = getelementptr inbounds i32, ptr %14, i64 %2313
  %2315 = load i32, ptr %2314, align 4, !tbaa !64
  switch i32 %2315, label %2337 [
    i32 14, label %2333
    i32 6, label %2333
    i32 9, label %2331
    i32 12, label %2331
    i32 3, label %2329
    i32 19, label %2329
    i32 1, label %2326
    i32 13, label %2324
    i32 11, label %2316
  ]

2316:                                             ; preds = %2311
  %2317 = tail call fast nofpclass(nan inf) float @GetPixelIntensity(ptr noundef %1, ptr noundef nonnull %2305) #19
  %2318 = fcmp fast ugt float %2317, 0.000000e+00
  br i1 %2318, label %2319, label %2335

2319:                                             ; preds = %2316
  %2320 = fcmp fast ult float %2317, 6.553500e+04
  br i1 %2320, label %2321, label %2335

2321:                                             ; preds = %2319
  %2322 = fadd fast float %2317, 5.000000e-01
  %2323 = fptoui float %2322 to i16
  br label %2335

2324:                                             ; preds = %2311
  %2325 = load i16, ptr %2308, align 2, !tbaa !89
  br label %2335

2326:                                             ; preds = %2311
  %2327 = load i16, ptr %2308, align 2, !tbaa !89
  %2328 = xor i16 %2327, -1
  br label %2335

2329:                                             ; preds = %2311, %2311
  %2330 = load i16, ptr %2305, align 2, !tbaa !85
  br label %2335

2331:                                             ; preds = %2311, %2311
  %2332 = load i16, ptr %2309, align 2, !tbaa !86
  br label %2335

2333:                                             ; preds = %2311, %2311
  %2334 = load i16, ptr %2310, align 2, !tbaa !87
  br label %2335

2335:                                             ; preds = %2316, %2319, %2321, %2324, %2326, %2329, %2331, %2333
  %2336 = phi i16 [ %2334, %2333 ], [ %2332, %2331 ], [ %2330, %2329 ], [ %2328, %2326 ], [ %2325, %2324 ], [ %2323, %2321 ], [ 0, %2316 ], [ -1, %2319 ]
  store i16 %2336, ptr %2312, align 2, !tbaa !96
  br label %2337

2337:                                             ; preds = %2335, %2311
  %2338 = getelementptr inbounds i16, ptr %2312, i64 1
  %2339 = add nuw nsw i64 %2313, 1
  %2340 = icmp eq i64 %2339, %13
  br i1 %2340, label %2376, label %2311, !llvm.loop !157

2341:                                             ; preds = %2306, %2372
  %2342 = phi ptr [ %2373, %2372 ], [ %2303, %2306 ]
  %2343 = phi i64 [ %2374, %2372 ], [ 0, %2306 ]
  store i16 0, ptr %2342, align 2, !tbaa !96
  %2344 = getelementptr inbounds i32, ptr %14, i64 %2343
  %2345 = load i32, ptr %2344, align 4, !tbaa !64
  switch i32 %2345, label %2372 [
    i32 14, label %2346
    i32 6, label %2346
    i32 9, label %2348
    i32 12, label %2348
    i32 3, label %2350
    i32 19, label %2350
    i32 1, label %2352
    i32 13, label %2355
    i32 2, label %2357
    i32 11, label %2362
  ]

2346:                                             ; preds = %2341, %2341
  %2347 = load i16, ptr %2310, align 2, !tbaa !87
  br label %2370

2348:                                             ; preds = %2341, %2341
  %2349 = load i16, ptr %2309, align 2, !tbaa !86
  br label %2370

2350:                                             ; preds = %2341, %2341
  %2351 = load i16, ptr %2305, align 2, !tbaa !85
  br label %2370

2352:                                             ; preds = %2341
  %2353 = load i16, ptr %2308, align 2, !tbaa !89
  %2354 = xor i16 %2353, -1
  br label %2370

2355:                                             ; preds = %2341
  %2356 = load i16, ptr %2308, align 2, !tbaa !89
  br label %2370

2357:                                             ; preds = %2341
  %2358 = load i32, ptr %2300, align 4, !tbaa !58
  %2359 = icmp eq i32 %2358, 12
  br i1 %2359, label %2360, label %2372

2360:                                             ; preds = %2357
  %2361 = load i16, ptr %2307, align 2, !tbaa !96
  br label %2370

2362:                                             ; preds = %2341
  %2363 = tail call fast nofpclass(nan inf) float @GetPixelIntensity(ptr noundef %1, ptr noundef nonnull %2305) #19
  %2364 = fcmp fast ugt float %2363, 0.000000e+00
  br i1 %2364, label %2365, label %2370

2365:                                             ; preds = %2362
  %2366 = fcmp fast ult float %2363, 6.553500e+04
  br i1 %2366, label %2367, label %2370

2367:                                             ; preds = %2365
  %2368 = fadd fast float %2363, 5.000000e-01
  %2369 = fptoui float %2368 to i16
  br label %2370

2370:                                             ; preds = %2367, %2365, %2362, %2346, %2348, %2350, %2352, %2355, %2360
  %2371 = phi i16 [ %2361, %2360 ], [ %2356, %2355 ], [ %2354, %2352 ], [ %2351, %2350 ], [ %2349, %2348 ], [ %2347, %2346 ], [ %2369, %2367 ], [ 0, %2362 ], [ -1, %2365 ]
  store i16 %2371, ptr %2342, align 2, !tbaa !96
  br label %2372

2372:                                             ; preds = %2370, %2341, %2357
  %2373 = getelementptr inbounds i16, ptr %2342, i64 1
  %2374 = add nuw nsw i64 %2343, 1
  %2375 = icmp eq i64 %2374, %13
  br i1 %2375, label %2376, label %2341, !llvm.loop !157

2376:                                             ; preds = %2372, %2337, %2302
  %2377 = phi ptr [ %2303, %2302 ], [ %2338, %2337 ], [ %2373, %2372 ]
  %2378 = getelementptr inbounds %struct._PixelPacket, ptr %2305, i64 1
  %2379 = add nuw nsw i64 %2304, 1
  %2380 = tail call i64 @GetImageExtent(ptr noundef %1) #14
  %2381 = icmp slt i64 %2379, %2380
  br i1 %2381, label %2302, label %2386, !llvm.loop !158

2382:                                             ; preds = %77
  %2383 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %14) #14
  %2384 = load ptr, ptr %11, align 8, !tbaa !15
  %2385 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 2616, i32 noundef 410, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.3, ptr noundef %2384) #14
  br label %2386

2386:                                             ; preds = %2376, %2276, %2246, %2220, %2203, %2165, %2135, %2109, %2091, %1991, %1961, %1935, %1918, %1880, %1850, %1824, %1806, %1728, %1690, %1658, %1639, %1595, %1557, %1525, %1507, %1429, %1391, %1359, %1340, %1301, %1268, %1241, %1223, %1128, %1086, %1044, %1014, %972, %930, %889, %868, %769, %712, %665, %636, %588, %531, %484, %463, %369, %315, %271, %248, %192, %138, %94, %2294, %2273, %2243, %2217, %2189, %2162, %2132, %2106, %2009, %1988, %1958, %1932, %1904, %1877, %1847, %1821, %1752, %1725, %1687, %1655, %1625, %1592, %1554, %1522, %1453, %1426, %1388, %1356, %1326, %1298, %1265, %1238, %1159, %1122, %1080, %1038, %1008, %966, %924, %883, %805, %763, %706, %659, %630, %582, %525, %478, %405, %366, %312, %268, %234, %189, %135, %91, %2103, %2129, %2159, %2186, %2214, %2240, %2272, %2293, %1818, %1844, %1874, %1901, %1929, %1955, %1987, %2008, %1519, %1551, %1589, %1622, %1652, %1684, %1724, %1751, %1235, %1262, %1295, %1323, %1353, %1385, %1425, %1452, %880, %921, %963, %1005, %1035, %1077, %1121, %1158, %475, %522, %579, %627, %656, %703, %762, %804, %88, %132, %186, %231, %265, %309, %365, %404, %2382
  %2387 = phi ptr [ %2383, %2382 ], [ %14, %404 ], [ %14, %365 ], [ %14, %309 ], [ %14, %265 ], [ %14, %231 ], [ %14, %186 ], [ %14, %132 ], [ %14, %88 ], [ %14, %804 ], [ %14, %762 ], [ %14, %703 ], [ %14, %656 ], [ %14, %627 ], [ %14, %579 ], [ %14, %522 ], [ %14, %475 ], [ %14, %1158 ], [ %14, %1121 ], [ %14, %1077 ], [ %14, %1035 ], [ %14, %1005 ], [ %14, %963 ], [ %14, %921 ], [ %14, %880 ], [ %14, %1452 ], [ %14, %1425 ], [ %14, %1385 ], [ %14, %1353 ], [ %14, %1323 ], [ %14, %1295 ], [ %14, %1262 ], [ %14, %1235 ], [ %14, %1751 ], [ %14, %1724 ], [ %14, %1684 ], [ %14, %1652 ], [ %14, %1622 ], [ %14, %1589 ], [ %14, %1551 ], [ %14, %1519 ], [ %14, %2008 ], [ %14, %1987 ], [ %14, %1955 ], [ %14, %1929 ], [ %14, %1901 ], [ %14, %1874 ], [ %14, %1844 ], [ %14, %1818 ], [ %14, %2293 ], [ %14, %2272 ], [ %14, %2240 ], [ %14, %2214 ], [ %14, %2186 ], [ %14, %2159 ], [ %14, %2129 ], [ %14, %2103 ], [ %14, %91 ], [ %14, %135 ], [ %14, %189 ], [ %14, %234 ], [ %14, %268 ], [ %14, %312 ], [ %14, %366 ], [ %14, %405 ], [ %14, %478 ], [ %14, %525 ], [ %14, %582 ], [ %14, %630 ], [ %14, %659 ], [ %14, %706 ], [ %14, %763 ], [ %14, %805 ], [ %14, %883 ], [ %14, %924 ], [ %14, %966 ], [ %14, %1008 ], [ %14, %1038 ], [ %14, %1080 ], [ %14, %1122 ], [ %14, %1159 ], [ %14, %1238 ], [ %14, %1265 ], [ %14, %1298 ], [ %14, %1326 ], [ %14, %1356 ], [ %14, %1388 ], [ %14, %1426 ], [ %14, %1453 ], [ %14, %1522 ], [ %14, %1554 ], [ %14, %1592 ], [ %14, %1625 ], [ %14, %1655 ], [ %14, %1687 ], [ %14, %1725 ], [ %14, %1752 ], [ %14, %1821 ], [ %14, %1847 ], [ %14, %1877 ], [ %14, %1904 ], [ %14, %1932 ], [ %14, %1958 ], [ %14, %1988 ], [ %14, %2009 ], [ %14, %2106 ], [ %14, %2132 ], [ %14, %2162 ], [ %14, %2189 ], [ %14, %2217 ], [ %14, %2243 ], [ %14, %2273 ], [ %14, %2294 ], [ %14, %94 ], [ %14, %138 ], [ %14, %192 ], [ %14, %248 ], [ %14, %271 ], [ %14, %315 ], [ %14, %369 ], [ %14, %463 ], [ %14, %484 ], [ %14, %531 ], [ %14, %588 ], [ %14, %636 ], [ %14, %665 ], [ %14, %712 ], [ %14, %769 ], [ %14, %868 ], [ %14, %889 ], [ %14, %930 ], [ %14, %972 ], [ %14, %1014 ], [ %14, %1044 ], [ %14, %1086 ], [ %14, %1128 ], [ %14, %1223 ], [ %14, %1241 ], [ %14, %1268 ], [ %14, %1301 ], [ %14, %1340 ], [ %14, %1359 ], [ %14, %1391 ], [ %14, %1429 ], [ %14, %1507 ], [ %14, %1525 ], [ %14, %1557 ], [ %14, %1595 ], [ %14, %1639 ], [ %14, %1658 ], [ %14, %1690 ], [ %14, %1728 ], [ %14, %1806 ], [ %14, %1824 ], [ %14, %1850 ], [ %14, %1880 ], [ %14, %1918 ], [ %14, %1935 ], [ %14, %1961 ], [ %14, %1991 ], [ %14, %2091 ], [ %14, %2109 ], [ %14, %2135 ], [ %14, %2165 ], [ %14, %2203 ], [ %14, %2220 ], [ %14, %2246 ], [ %14, %2276 ], [ %14, %2376 ]
  %2388 = tail call ptr @RelinquishMagickMemory(ptr noundef %2387) #14
  br label %2389

2389:                                             ; preds = %2386, %67, %63, %52, %44, %34, %20
  ret void
}

declare i64 @WriteBlob(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: allocsize(0,1)
declare ptr @AcquireQuantumMemory(i64 noundef, i64 noundef) local_unnamed_addr #6

declare i32 @LocaleCompare(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @GetAuthenticPixelQueue(ptr noundef) local_unnamed_addr #3

declare i64 @GetImageExtent(ptr noundef) local_unnamed_addr #3

; Function Attrs: hot
declare nofpclass(nan inf) float @GetPixelIntensity(ptr noundef, ptr noundef) local_unnamed_addr #10

declare ptr @GetVirtualIndexQueue(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @WriteStream(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 52
  %5 = load i32, ptr %4, align 8, !tbaa !21
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 51
  %9 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 2718, ptr noundef nonnull @.str.6, ptr noundef nonnull %8) #14
  br label %10

10:                                               ; preds = %7, %3
  %11 = tail call ptr @CloneImageInfo(ptr noundef nonnull %0) #14
  %12 = getelementptr inbounds %struct._ImageInfo, ptr %11, i64 0, i32 44
  store ptr %2, ptr %12, align 8, !tbaa !39
  %13 = tail call i32 @WriteImage(ptr noundef %11, ptr noundef %1) #14
  %14 = tail call ptr @DestroyImageInfo(ptr noundef %11) #14
  ret i32 %13
}

declare i32 @WriteImage(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { allocsize(0) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { noreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { allocsize(0,1) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { hot "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind allocsize(0,1) }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { hot nounwind }

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
!10 = !{!11, !12, i64 48}
!11 = !{!"_StreamInfo", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !8, i64 40, !12, i64 48, !13, i64 56, !14, i64 88, !12, i64 96, !12, i64 104, !14, i64 112}
!12 = !{!"any pointer", !8, i64 0}
!13 = !{!"_RectangleInfo", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24}
!14 = !{!"long", !8, i64 0}
!15 = !{!11, !12, i64 32}
!16 = !{!11, !8, i64 40}
!17 = !{!11, !12, i64 16}
!18 = !{!11, !14, i64 112}
!19 = !{!11, !12, i64 24}
!20 = !{!11, !12, i64 104}
!21 = !{!22, !8, i64 16712}
!22 = !{!"_ImageInfo", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !14, i64 56, !14, i64 64, !14, i64 72, !8, i64 80, !8, i64 84, !8, i64 88, !14, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !12, i64 128, !12, i64 136, !23, i64 144, !23, i64 152, !24, i64 160, !24, i64 168, !24, i64 176, !8, i64 184, !8, i64 188, !14, i64 192, !8, i64 200, !8, i64 204, !8, i64 208, !14, i64 216, !8, i64 224, !8, i64 228, !12, i64 232, !12, i64 240, !8, i64 248, !12, i64 256, !12, i64 264, !12, i64 272, !12, i64 280, !12, i64 288, !12, i64 296, !12, i64 304, !12, i64 312, !14, i64 320, !8, i64 328, !8, i64 4424, !8, i64 8520, !8, i64 12616, !8, i64 16712, !12, i64 16720, !14, i64 16728, !14, i64 16736, !24, i64 16744, !14, i64 16752, !8, i64 16760, !24, i64 16764, !12, i64 16776, !8, i64 16784}
!23 = !{!"double", !8, i64 0}
!24 = !{!"_PixelPacket", !25, i64 0, !25, i64 2, !25, i64 4, !25, i64 6}
!25 = !{!"short", !8, i64 0}
!26 = !{!22, !12, i64 288}
!27 = !{!28, !12, i64 0}
!28 = !{!"_CacheMethods", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80}
!29 = !{!28, !12, i64 16}
!30 = !{!28, !12, i64 8}
!31 = !{!28, !12, i64 32}
!32 = !{!28, !12, i64 64}
!33 = !{!28, !12, i64 72}
!34 = !{!28, !12, i64 56}
!35 = !{!28, !12, i64 40}
!36 = !{!28, !12, i64 24}
!37 = !{!28, !12, i64 48}
!38 = !{!28, !12, i64 80}
!39 = !{!22, !12, i64 296}
!40 = !{!41, !8, i64 12976}
!41 = !{!"_Image", !8, i64 0, !8, i64 4, !8, i64 8, !14, i64 16, !8, i64 24, !8, i64 28, !8, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !12, i64 72, !24, i64 80, !24, i64 88, !24, i64 96, !23, i64 104, !42, i64 112, !8, i64 208, !12, i64 216, !8, i64 224, !12, i64 232, !12, i64 240, !12, i64 248, !14, i64 256, !23, i64 264, !23, i64 272, !13, i64 280, !13, i64 312, !13, i64 344, !23, i64 376, !23, i64 384, !23, i64 392, !8, i64 400, !8, i64 404, !8, i64 408, !8, i64 412, !8, i64 416, !8, i64 420, !12, i64 424, !14, i64 432, !14, i64 440, !14, i64 448, !14, i64 456, !14, i64 464, !14, i64 472, !44, i64 480, !45, i64 504, !12, i64 568, !12, i64 576, !12, i64 584, !12, i64 592, !12, i64 600, !12, i64 608, !8, i64 616, !8, i64 4712, !8, i64 8808, !14, i64 12904, !14, i64 12912, !47, i64 12920, !8, i64 12976, !14, i64 12984, !12, i64 12992, !48, i64 13000, !48, i64 13032, !12, i64 13064, !14, i64 13072, !14, i64 13080, !12, i64 13088, !12, i64 13096, !12, i64 13104, !8, i64 13112, !8, i64 13116, !24, i64 13120, !12, i64 13128, !13, i64 13136, !12, i64 13168, !12, i64 13176, !8, i64 13184, !8, i64 13188, !49, i64 13192, !8, i64 13200, !14, i64 13208, !14, i64 13216, !8, i64 13224, !14, i64 13232}
!42 = !{!"_ChromaticityInfo", !43, i64 0, !43, i64 24, !43, i64 48, !43, i64 72}
!43 = !{!"_PrimaryInfo", !23, i64 0, !23, i64 8, !23, i64 16}
!44 = !{!"_ErrorInfo", !23, i64 0, !23, i64 8, !23, i64 16}
!45 = !{!"_TimerInfo", !46, i64 0, !46, i64 24, !8, i64 48, !14, i64 56}
!46 = !{!"_Timer", !23, i64 0, !23, i64 8, !23, i64 16}
!47 = !{!"_ExceptionInfo", !8, i64 0, !7, i64 4, !12, i64 8, !12, i64 16, !12, i64 24, !8, i64 32, !12, i64 40, !14, i64 48}
!48 = !{!"_ProfileInfo", !12, i64 0, !14, i64 8, !12, i64 16, !14, i64 24}
!49 = !{!"long long", !8, i64 0}
!50 = !{!41, !14, i64 40}
!51 = !{!41, !14, i64 48}
!52 = !{!41, !12, i64 584}
!53 = !{!41, !8, i64 0}
!54 = !{!55, !8, i64 160}
!55 = !{!"_CacheInfo", !8, i64 0, !8, i64 4, !14, i64 8, !8, i64 16, !8, i64 20, !8, i64 24, !14, i64 32, !14, i64 40, !49, i64 48, !49, i64 56, !8, i64 64, !56, i64 72, !14, i64 128, !12, i64 136, !12, i64 144, !12, i64 152, !8, i64 160, !7, i64 164, !8, i64 168, !8, i64 4264, !28, i64 8360, !12, i64 8448, !14, i64 8456, !12, i64 8464, !8, i64 8472, !8, i64 8476, !14, i64 8480, !14, i64 8488, !12, i64 8496, !12, i64 8504, !14, i64 8512, !14, i64 8520}
!56 = !{!"_MagickPixelPacket", !8, i64 0, !8, i64 4, !8, i64 8, !23, i64 16, !14, i64 24, !57, i64 32, !57, i64 36, !57, i64 40, !57, i64 44, !57, i64 48}
!57 = !{!"float", !8, i64 0}
!58 = !{!41, !8, i64 4}
!59 = !{!55, !12, i64 144}
!60 = !{!55, !49, i64 56}
!61 = !{!55, !8, i64 24}
!62 = !{!55, !12, i64 152}
!63 = !{!55, !14, i64 32}
!64 = !{!8, !8, i64 0}
!65 = !{!55, !14, i64 40}
!66 = !{!55, !12, i64 8496}
!67 = !{!55, !14, i64 8488}
!68 = !{!55, !12, i64 136}
!69 = !{!55, !14, i64 128}
!70 = !{!55, !12, i64 8504}
!71 = !{!11, !12, i64 0}
!72 = !{!11, !12, i64 96}
!73 = !{!22, !12, i64 280}
!74 = !{!41, !12, i64 576}
!75 = !{!11, !12, i64 8}
!76 = !{!22, !12, i64 32}
!77 = !{!11, !14, i64 88}
!78 = !{i64 0, i64 8, !79, i64 8, i64 8, !79, i64 16, i64 8, !79, i64 24, i64 8, !79}
!79 = !{!14, !14, i64 0}
!80 = !{i64 0, i64 8, !79, i64 8, i64 8, !79, i64 16, i64 8, !79}
!81 = !{i64 0, i64 8, !79, i64 8, i64 8, !79}
!82 = !{i64 0, i64 8, !79}
!83 = distinct !{!83, !84}
!84 = !{!"llvm.loop.mustprogress"}
!85 = !{!24, !25, i64 0}
!86 = !{!24, !25, i64 2}
!87 = !{!24, !25, i64 4}
!88 = distinct !{!88, !84}
!89 = !{!24, !25, i64 6}
!90 = distinct !{!90, !84}
!91 = distinct !{!91, !84}
!92 = distinct !{!92, !84}
!93 = distinct !{!93, !84}
!94 = distinct !{!94, !84}
!95 = distinct !{!95, !84}
!96 = !{!25, !25, i64 0}
!97 = distinct !{!97, !84}
!98 = distinct !{!98, !84}
!99 = !{!100, !23, i64 40}
!100 = !{!"_QuantumInfo", !14, i64 0, !14, i64 8, !8, i64 16, !23, i64 24, !23, i64 32, !23, i64 40, !14, i64 48, !8, i64 56, !8, i64 60, !8, i64 64, !14, i64 72, !12, i64 80, !14, i64 88, !8, i64 96, !101, i64 104, !12, i64 136, !14, i64 144}
!101 = !{!"_QuantumState", !23, i64 0, !7, i64 8, !14, i64 16, !12, i64 24}
!102 = !{!100, !23, i64 24}
!103 = !{!23, !23, i64 0}
!104 = distinct !{!104, !84}
!105 = distinct !{!105, !84}
!106 = distinct !{!106, !84}
!107 = distinct !{!107, !84}
!108 = distinct !{!108, !84}
!109 = distinct !{!109, !84}
!110 = distinct !{!110, !84}
!111 = distinct !{!111, !84}
!112 = distinct !{!112, !84}
!113 = !{!57, !57, i64 0}
!114 = distinct !{!114, !84}
!115 = distinct !{!115, !84}
!116 = distinct !{!116, !84}
!117 = distinct !{!117, !84}
!118 = distinct !{!118, !84}
!119 = distinct !{!119, !84}
!120 = distinct !{!120, !84}
!121 = distinct !{!121, !84}
!122 = distinct !{!122, !84}
!123 = distinct !{!123, !84}
!124 = distinct !{!124, !84}
!125 = distinct !{!125, !84}
!126 = distinct !{!126, !84}
!127 = distinct !{!127, !84}
!128 = distinct !{!128, !84}
!129 = distinct !{!129, !84}
!130 = distinct !{!130, !84}
!131 = distinct !{!131, !84}
!132 = distinct !{!132, !84}
!133 = distinct !{!133, !84}
!134 = distinct !{!134, !84}
!135 = distinct !{!135, !84}
!136 = distinct !{!136, !84}
!137 = distinct !{!137, !84}
!138 = distinct !{!138, !84}
!139 = distinct !{!139, !84}
!140 = distinct !{!140, !84}
!141 = distinct !{!141, !84}
!142 = distinct !{!142, !84}
!143 = distinct !{!143, !84}
!144 = distinct !{!144, !84}
!145 = distinct !{!145, !84}
!146 = distinct !{!146, !84}
!147 = distinct !{!147, !84}
!148 = distinct !{!148, !84}
!149 = distinct !{!149, !84}
!150 = distinct !{!150, !84}
!151 = distinct !{!151, !84}
!152 = distinct !{!152, !84}
!153 = distinct !{!153, !84}
!154 = distinct !{!154, !84}
!155 = distinct !{!155, !84}
!156 = distinct !{!156, !84}
!157 = distinct !{!157, !84}
!158 = distinct !{!158, !84}
