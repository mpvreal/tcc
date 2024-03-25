; ModuleID = 'magick/cache-view.c'
source_filename = "magick/cache-view.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._ExceptionInfo = type { i32, i32, ptr, ptr, ptr, i32, ptr, i64 }
%struct._Image = type { i32, i32, i32, i64, i32, i32, i32, i64, i64, i64, i64, ptr, %struct._PixelPacket, %struct._PixelPacket, %struct._PixelPacket, double, %struct._ChromaticityInfo, i32, ptr, i32, ptr, ptr, ptr, i64, double, double, %struct._RectangleInfo, %struct._RectangleInfo, %struct._RectangleInfo, double, double, double, i32, i32, i32, i32, i32, i32, ptr, i64, i64, i64, i64, i64, i64, %struct._ErrorInfo, %struct._TimerInfo, ptr, ptr, ptr, ptr, ptr, ptr, [4096 x i8], [4096 x i8], [4096 x i8], i64, i64, %struct._ExceptionInfo, i32, i64, ptr, %struct._ProfileInfo, %struct._ProfileInfo, ptr, i64, i64, ptr, ptr, ptr, i32, i32, %struct._PixelPacket, ptr, %struct._RectangleInfo, ptr, ptr, i32, i32, i64, i32, i64, i64, i32, i64 }
%struct._ChromaticityInfo = type { %struct._PrimaryInfo, %struct._PrimaryInfo, %struct._PrimaryInfo, %struct._PrimaryInfo }
%struct._PrimaryInfo = type { double, double, double }
%struct._ErrorInfo = type { double, double, double }
%struct._TimerInfo = type { %struct._Timer, %struct._Timer, i32, i64 }
%struct._Timer = type { double, double, double }
%struct._ProfileInfo = type { ptr, i64, ptr, i64 }
%struct._PixelPacket = type { i16, i16, i16, i16 }
%struct._RectangleInfo = type { i64, i64, i64, i64 }
%struct._CacheView = type { ptr, i32, i64, ptr, i32, i64 }
%struct._NexusInfo = type { i32, %struct._RectangleInfo, i64, ptr, ptr, i32, ptr, i64 }

@.str = private unnamed_addr constant [20 x i8] c"magick/cache-view.c\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"MemoryAllocationFailed\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"`%s'\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"UnableToAcquireCacheView\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @AcquireAuthenticCacheView(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @AcquireVirtualCacheView(ptr noundef %0, ptr poison)
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = tail call i32 @SyncImagePixelCache(ptr noundef %4, ptr noundef %1) #10
  ret ptr %3
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @AcquireVirtualCacheView(ptr noundef %0, ptr nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca %struct._ExceptionInfo, align 8
  %4 = alloca %struct._ExceptionInfo, align 8
  %5 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %6 = load i32, ptr %5, align 8, !tbaa !11
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %10 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 163, ptr noundef nonnull @.str.2, ptr noundef nonnull %9) #10
  br label %11

11:                                               ; preds = %8, %2
  %12 = tail call dereferenceable_or_null(48) ptr @AcquireAlignedMemory(i64 noundef 1, i64 noundef 48) #11
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %21

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #10
  call void @GetExceptionInfo(ptr noundef nonnull %3) #10
  %15 = tail call ptr @__errno_location() #12
  %16 = load i32, ptr %15, align 4, !tbaa !26
  %17 = call ptr @GetExceptionMessage(i32 noundef %16) #10
  %18 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef nonnull %3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 168, i32 noundef 700, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef %17) #10
  %19 = call ptr @DestroyString(ptr noundef %17) #10
  call void @CatchException(ptr noundef nonnull %3) #10
  %20 = call ptr @DestroyExceptionInfo(ptr noundef nonnull %3) #10
  call void @MagickCoreTerminus() #10
  call void @_exit(i32 noundef 1) #13
  unreachable

21:                                               ; preds = %11
  %22 = tail call ptr @ResetMagickMemory(ptr noundef nonnull %12, i32 noundef 0, i64 noundef 48) #10
  %23 = tail call ptr @ReferenceImage(ptr noundef nonnull %0) #10
  store ptr %23, ptr %12, align 8, !tbaa !5
  %24 = getelementptr inbounds %struct._CacheView, ptr %12, i64 0, i32 2
  store i64 1, ptr %24, align 8, !tbaa !27
  %25 = tail call i64 @GetMagickResourceLimit(i32 noundef 6) #10
  %26 = load i64, ptr %24, align 8, !tbaa !27
  %27 = icmp ugt i64 %25, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = tail call i64 @GetMagickResourceLimit(i32 noundef 6) #10
  store i64 %29, ptr %24, align 8, !tbaa !27
  br label %30

30:                                               ; preds = %28, %21
  %31 = phi i64 [ %29, %28 ], [ %26, %21 ]
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  store i64 1, ptr %24, align 8, !tbaa !27
  br label %34

34:                                               ; preds = %33, %30
  %35 = phi i64 [ 1, %33 ], [ %31, %30 ]
  %36 = tail call ptr @AcquirePixelCacheNexus(i64 noundef %35) #10
  %37 = getelementptr inbounds %struct._CacheView, ptr %12, i64 0, i32 3
  store ptr %36, ptr %37, align 8, !tbaa !28
  %38 = tail call i32 @GetImageVirtualPixelMethod(ptr noundef nonnull %0) #10
  %39 = getelementptr inbounds %struct._CacheView, ptr %12, i64 0, i32 1
  store i32 %38, ptr %39, align 8, !tbaa !29
  %40 = tail call i32 @IsEventLogging() #10
  %41 = getelementptr inbounds %struct._CacheView, ptr %12, i64 0, i32 4
  store i32 %40, ptr %41, align 8, !tbaa !30
  %42 = getelementptr inbounds %struct._CacheView, ptr %12, i64 0, i32 5
  store i64 2880220587, ptr %42, align 8, !tbaa !31
  %43 = load ptr, ptr %37, align 8, !tbaa !28
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %52

45:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #10
  call void @GetExceptionInfo(ptr noundef nonnull %4) #10
  %46 = tail call ptr @__errno_location() #12
  %47 = load i32, ptr %46, align 4, !tbaa !26
  %48 = call ptr @GetExceptionMessage(i32 noundef %47) #10
  %49 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef nonnull %4, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 181, i32 noundef 745, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.4, ptr noundef %48) #10
  %50 = call ptr @DestroyString(ptr noundef %48) #10
  call void @CatchException(ptr noundef nonnull %4) #10
  %51 = call ptr @DestroyExceptionInfo(ptr noundef nonnull %4) #10
  call void @MagickCoreTerminus() #10
  call void @_exit(i32 noundef 46) #13
  unreachable

52:                                               ; preds = %34
  ret ptr %12
}

declare hidden i32 @SyncImagePixelCache(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @AcquireCacheView(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @AcquireVirtualCacheView(ptr noundef %0, ptr nonnull poison)
  ret ptr %2
}

declare i32 @LogMagickEvent(i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: allocsize(0,1)
declare ptr @AcquireAlignedMemory(i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @GetExceptionInfo(ptr noundef) local_unnamed_addr #2

declare ptr @GetExceptionMessage(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

declare i32 @ThrowMagickException(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @DestroyString(ptr noundef) local_unnamed_addr #2

declare void @CatchException(ptr noundef) local_unnamed_addr #2

declare ptr @DestroyExceptionInfo(ptr noundef) local_unnamed_addr #2

declare void @MagickCoreTerminus() local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_exit(i32 noundef) local_unnamed_addr #5

declare ptr @ResetMagickMemory(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @ReferenceImage(ptr noundef) local_unnamed_addr #2

declare i64 @GetMagickResourceLimit(i32 noundef) local_unnamed_addr #2

declare ptr @AcquirePixelCacheNexus(i64 noundef) local_unnamed_addr #2

declare i32 @GetImageVirtualPixelMethod(ptr noundef) local_unnamed_addr #2

declare i32 @IsEventLogging() local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @CloneCacheView(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca %struct._ExceptionInfo, align 8
  %3 = getelementptr inbounds %struct._CacheView, ptr %0, i64 0, i32 4
  %4 = load i32, ptr %3, align 8, !tbaa !30
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !5
  %8 = getelementptr inbounds %struct._Image, ptr %7, i64 0, i32 53
  %9 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 215, ptr noundef nonnull @.str.2, ptr noundef nonnull %8) #10
  br label %10

10:                                               ; preds = %6, %1
  %11 = tail call dereferenceable_or_null(48) ptr @AcquireAlignedMemory(i64 noundef 1, i64 noundef 48) #11
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2) #10
  call void @GetExceptionInfo(ptr noundef nonnull %2) #10
  %14 = tail call ptr @__errno_location() #12
  %15 = load i32, ptr %14, align 4, !tbaa !26
  %16 = call ptr @GetExceptionMessage(i32 noundef %15) #10
  %17 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef nonnull %2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 220, i32 noundef 700, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef %16) #10
  %18 = call ptr @DestroyString(ptr noundef %16) #10
  call void @CatchException(ptr noundef nonnull %2) #10
  %19 = call ptr @DestroyExceptionInfo(ptr noundef nonnull %2) #10
  call void @MagickCoreTerminus() #10
  call void @_exit(i32 noundef 1) #13
  unreachable

20:                                               ; preds = %10
  %21 = tail call ptr @ResetMagickMemory(ptr noundef nonnull %11, i32 noundef 0, i64 noundef 48) #10
  %22 = load ptr, ptr %0, align 8, !tbaa !5
  %23 = tail call ptr @ReferenceImage(ptr noundef %22) #10
  store ptr %23, ptr %11, align 8, !tbaa !5
  %24 = getelementptr inbounds %struct._CacheView, ptr %0, i64 0, i32 2
  %25 = load i64, ptr %24, align 8, !tbaa !27
  %26 = getelementptr inbounds %struct._CacheView, ptr %11, i64 0, i32 2
  store i64 %25, ptr %26, align 8, !tbaa !27
  %27 = load i64, ptr %24, align 8, !tbaa !27
  %28 = tail call ptr @AcquirePixelCacheNexus(i64 noundef %27) #10
  %29 = getelementptr inbounds %struct._CacheView, ptr %11, i64 0, i32 3
  store ptr %28, ptr %29, align 8, !tbaa !28
  %30 = getelementptr inbounds %struct._CacheView, ptr %0, i64 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !29
  %32 = getelementptr inbounds %struct._CacheView, ptr %11, i64 0, i32 1
  store i32 %31, ptr %32, align 8, !tbaa !29
  %33 = load i32, ptr %3, align 8, !tbaa !30
  %34 = getelementptr inbounds %struct._CacheView, ptr %11, i64 0, i32 4
  store i32 %33, ptr %34, align 8, !tbaa !30
  %35 = getelementptr inbounds %struct._CacheView, ptr %11, i64 0, i32 5
  store i64 2880220587, ptr %35, align 8, !tbaa !31
  ret ptr %11
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @DestroyCacheView(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct._CacheView, ptr %0, i64 0, i32 4
  %3 = load i32, ptr %2, align 8, !tbaa !30
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !5
  %7 = getelementptr inbounds %struct._Image, ptr %6, i64 0, i32 53
  %8 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 259, ptr noundef nonnull @.str.2, ptr noundef nonnull %7) #10
  br label %9

9:                                                ; preds = %5, %1
  %10 = getelementptr inbounds %struct._CacheView, ptr %0, i64 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !28
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct._CacheView, ptr %0, i64 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !27
  %16 = tail call ptr @DestroyPixelCacheNexus(ptr noundef nonnull %11, i64 noundef %15) #10
  store ptr %16, ptr %10, align 8, !tbaa !28
  br label %17

17:                                               ; preds = %13, %9
  %18 = load ptr, ptr %0, align 8, !tbaa !5
  %19 = tail call ptr @DestroyImage(ptr noundef %18) #10
  store ptr %19, ptr %0, align 8, !tbaa !5
  %20 = getelementptr inbounds %struct._CacheView, ptr %0, i64 0, i32 5
  store i64 -2880220588, ptr %20, align 8, !tbaa !31
  %21 = tail call ptr @RelinquishAlignedMemory(ptr noundef nonnull %0) #10
  ret ptr %21
}

declare ptr @DestroyPixelCacheNexus(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @DestroyImage(ptr noundef) local_unnamed_addr #2

declare ptr @RelinquishAlignedMemory(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @GetCacheViewChannels(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct._CacheView, ptr %0, i64 0, i32 4
  %3 = load i32, ptr %2, align 8, !tbaa !30
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !5
  %7 = getelementptr inbounds %struct._Image, ptr %6, i64 0, i32 53
  %8 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 298, ptr noundef nonnull @.str.2, ptr noundef nonnull %7) #10
  br label %9

9:                                                ; preds = %5, %1
  %10 = load ptr, ptr %0, align 8, !tbaa !5
  %11 = getelementptr inbounds %struct._Image, ptr %10, i64 0, i32 49
  %12 = load ptr, ptr %11, align 8, !tbaa !32
  %13 = tail call i64 @GetPixelCacheChannels(ptr noundef %12) #10
  ret i64 %13
}

declare i64 @GetPixelCacheChannels(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @GetCacheViewColorspace(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct._CacheView, ptr %0, i64 0, i32 4
  %3 = load i32, ptr %2, align 8, !tbaa !30
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !5
  %7 = getelementptr inbounds %struct._Image, ptr %6, i64 0, i32 53
  %8 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 331, ptr noundef nonnull @.str.2, ptr noundef nonnull %7) #10
  br label %9

9:                                                ; preds = %5, %1
  %10 = load ptr, ptr %0, align 8, !tbaa !5
  %11 = getelementptr inbounds %struct._Image, ptr %10, i64 0, i32 49
  %12 = load ptr, ptr %11, align 8, !tbaa !32
  %13 = tail call i32 @GetPixelCacheColorspace(ptr noundef %12) #10
  ret i32 %13
}

declare i32 @GetPixelCacheColorspace(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local nonnull ptr @GetCacheViewException(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct._CacheView, ptr %0, i64 0, i32 4
  %3 = load i32, ptr %2, align 8, !tbaa !30
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !5
  %7 = getelementptr inbounds %struct._Image, ptr %6, i64 0, i32 53
  %8 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 364, ptr noundef nonnull @.str.2, ptr noundef nonnull %7) #10
  br label %9

9:                                                ; preds = %5, %1
  %10 = load ptr, ptr %0, align 8, !tbaa !5
  %11 = getelementptr inbounds %struct._Image, ptr %10, i64 0, i32 58
  ret ptr %11
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @GetCacheViewExtent(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct._CacheView, ptr %0, i64 0, i32 4
  %3 = load i32, ptr %2, align 8, !tbaa !30
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !5
  %7 = getelementptr inbounds %struct._Image, ptr %6, i64 0, i32 53
  %8 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 401, ptr noundef nonnull @.str.2, ptr noundef nonnull %7) #10
  br label %9

9:                                                ; preds = %5, %1
  %10 = load ptr, ptr %0, align 8, !tbaa !5
  %11 = getelementptr inbounds %struct._Image, ptr %10, i64 0, i32 49
  %12 = load ptr, ptr %11, align 8, !tbaa !32
  %13 = getelementptr inbounds %struct._CacheView, ptr %0, i64 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !28
  %15 = load ptr, ptr %14, align 8, !tbaa !33
  %16 = tail call i64 @GetPixelCacheNexusExtent(ptr noundef %12, ptr noundef %15) #10
  ret i64 %16
}

declare i64 @GetPixelCacheNexusExtent(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @GetCacheViewStorageClass(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct._CacheView, ptr %0, i64 0, i32 4
  %3 = load i32, ptr %2, align 8, !tbaa !30
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !5
  %7 = getelementptr inbounds %struct._Image, ptr %6, i64 0, i32 53
  %8 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 437, ptr noundef nonnull @.str.2, ptr noundef nonnull %7) #10
  br label %9

9:                                                ; preds = %5, %1
  %10 = load ptr, ptr %0, align 8, !tbaa !5
  %11 = getelementptr inbounds %struct._Image, ptr %10, i64 0, i32 49
  %12 = load ptr, ptr %11, align 8, !tbaa !32
  %13 = tail call i32 @GetPixelCacheStorageClass(ptr noundef %12) #10
  ret i32 %13
}

declare i32 @GetPixelCacheStorageClass(ptr noundef) local_unnamed_addr #2

; Function Attrs: hot nounwind sspstrong uwtable
define dso_local ptr @GetCacheViewAuthenticPixels(ptr nocapture noundef readonly %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) local_unnamed_addr #6 {
  %7 = load ptr, ptr %0, align 8, !tbaa !5
  %8 = getelementptr inbounds %struct._CacheView, ptr %0, i64 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  %11 = tail call ptr @GetAuthenticPixelCacheNexus(ptr noundef %7, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %10, ptr noundef %5) #14
  ret ptr %11
}

; Function Attrs: hot
declare ptr @GetAuthenticPixelCacheNexus(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @GetOneCacheViewAuthenticPixel(ptr noalias nocapture noundef readonly %0, i64 noundef %1, i64 noundef %2, ptr noalias nocapture noundef writeonly %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = load ptr, ptr %0, align 8, !tbaa !5
  %7 = getelementptr inbounds %struct._Image, ptr %6, i64 0, i32 12
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %3, align 2
  %9 = getelementptr inbounds %struct._CacheView, ptr %0, i64 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  %12 = tail call ptr @GetAuthenticPixelCacheNexus(ptr noundef %6, i64 noundef %1, i64 noundef %2, i64 noundef 1, i64 noundef 1, ptr noundef %11, ptr noundef %4) #14
  %13 = icmp eq ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %5
  %15 = load i64, ptr %12, align 2
  store i64 %15, ptr %3, align 2
  br label %16

16:                                               ; preds = %5, %14
  %17 = phi i32 [ 1, %14 ], [ 0, %5 ]
  ret i32 %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @GetCacheViewAuthenticIndexQueue(ptr nocapture noundef readonly %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds %struct._CacheView, ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = load ptr, ptr %3, align 8, !tbaa !33
  %5 = getelementptr inbounds %struct._NexusInfo, ptr %4, i64 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !34
  ret ptr %6
}

; Function Attrs: hot mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @GetCacheViewAuthenticPixelQueue(ptr nocapture noundef readonly %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds %struct._CacheView, ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = load ptr, ptr %3, align 8, !tbaa !33
  %5 = getelementptr inbounds %struct._NexusInfo, ptr %4, i64 0, i32 4
  %6 = load ptr, ptr %5, align 8, !tbaa !36
  ret ptr %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @GetCacheViewVirtualIndexQueue(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !5
  %3 = getelementptr inbounds %struct._Image, ptr %2, i64 0, i32 49
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  %5 = getelementptr inbounds %struct._CacheView, ptr %0, i64 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !28
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  %8 = tail call ptr @GetVirtualIndexesFromNexus(ptr noundef %4, ptr noundef %7) #10
  ret ptr %8
}

declare ptr @GetVirtualIndexesFromNexus(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: hot nounwind sspstrong uwtable
define dso_local ptr @GetCacheViewVirtualPixelQueue(ptr nocapture noundef readonly %0) local_unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !tbaa !5
  %3 = getelementptr inbounds %struct._Image, ptr %2, i64 0, i32 49
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  %5 = getelementptr inbounds %struct._CacheView, ptr %0, i64 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !28
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  %8 = tail call ptr @GetVirtualPixelsNexus(ptr noundef %4, ptr noundef %7) #10
  ret ptr %8
}

declare ptr @GetVirtualPixelsNexus(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: hot nounwind sspstrong uwtable
define dso_local ptr @GetCacheViewVirtualPixels(ptr nocapture noundef readonly %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) local_unnamed_addr #6 {
  %7 = load ptr, ptr %0, align 8, !tbaa !5
  %8 = getelementptr inbounds %struct._CacheView, ptr %0, i64 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !29
  %10 = getelementptr inbounds %struct._CacheView, ptr %0, i64 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !28
  %12 = load ptr, ptr %11, align 8, !tbaa !33
  %13 = tail call ptr @GetVirtualPixelsFromNexus(ptr noundef %7, i32 noundef %9, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %12, ptr noundef %5) #14
  ret ptr %13
}

; Function Attrs: hot
declare ptr @GetVirtualPixelsFromNexus(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @GetOneCacheViewVirtualPixel(ptr noalias nocapture noundef readonly %0, i64 noundef %1, i64 noundef %2, ptr noalias nocapture noundef writeonly %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = load ptr, ptr %0, align 8, !tbaa !5
  %7 = getelementptr inbounds %struct._Image, ptr %6, i64 0, i32 12
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %3, align 2
  %9 = getelementptr inbounds %struct._CacheView, ptr %0, i64 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !29
  %11 = getelementptr inbounds %struct._CacheView, ptr %0, i64 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  %13 = load ptr, ptr %12, align 8, !tbaa !33
  %14 = tail call ptr @GetVirtualPixelsFromNexus(ptr noundef %6, i32 noundef %10, i64 noundef %1, i64 noundef %2, i64 noundef 1, i64 noundef 1, ptr noundef %13, ptr noundef %4) #14
  %15 = icmp eq ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %5
  %17 = load i64, ptr %14, align 2
  store i64 %17, ptr %3, align 2
  br label %18

18:                                               ; preds = %5, %16
  %19 = phi i32 [ 1, %16 ], [ 0, %5 ]
  ret i32 %19
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @GetOneCacheViewVirtualMethodPixel(ptr nocapture noundef readonly %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr nocapture noundef writeonly %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = load ptr, ptr %0, align 8, !tbaa !5
  %8 = getelementptr inbounds %struct._Image, ptr %7, i64 0, i32 12
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %4, align 2
  %10 = load ptr, ptr %0, align 8, !tbaa !5
  %11 = getelementptr inbounds %struct._CacheView, ptr %0, i64 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  %13 = load ptr, ptr %12, align 8, !tbaa !33
  %14 = tail call ptr @GetVirtualPixelsFromNexus(ptr noundef %10, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef 1, i64 noundef 1, ptr noundef %13, ptr noundef %5) #14
  %15 = icmp eq ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %6
  %17 = load i64, ptr %14, align 2
  store i64 %17, ptr %4, align 2
  br label %18

18:                                               ; preds = %6, %16
  %19 = phi i32 [ 1, %16 ], [ 0, %6 ]
  ret i32 %19
}

; Function Attrs: hot nounwind sspstrong uwtable
define dso_local ptr @QueueCacheViewAuthenticPixels(ptr nocapture noundef readonly %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) local_unnamed_addr #6 {
  %7 = load ptr, ptr %0, align 8, !tbaa !5
  %8 = getelementptr inbounds %struct._CacheView, ptr %0, i64 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  %11 = tail call ptr @QueueAuthenticPixelCacheNexus(ptr noundef %7, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef 0, ptr noundef %10, ptr noundef %5) #14
  ret ptr %11
}

; Function Attrs: hot
declare ptr @QueueAuthenticPixelCacheNexus(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @SetCacheViewStorageClass(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct._CacheView, ptr %0, i64 0, i32 4
  %4 = load i32, ptr %3, align 8, !tbaa !30
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8, !tbaa !5
  %8 = getelementptr inbounds %struct._Image, ptr %7, i64 0, i32 53
  %9 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 927, ptr noundef nonnull @.str.2, ptr noundef nonnull %8) #10
  br label %10

10:                                               ; preds = %6, %2
  %11 = load ptr, ptr %0, align 8, !tbaa !5
  %12 = tail call i32 @SetImageStorageClass(ptr noundef %11, i32 noundef %1) #10
  ret i32 %12
}

declare i32 @SetImageStorageClass(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @SetCacheViewVirtualPixelMethod(ptr noalias nocapture noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct._CacheView, ptr %0, i64 0, i32 4
  %4 = load i32, ptr %3, align 8, !tbaa !30
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8, !tbaa !5
  %8 = getelementptr inbounds %struct._Image, ptr %7, i64 0, i32 53
  %9 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 964, ptr noundef nonnull @.str.2, ptr noundef nonnull %8) #10
  br label %10

10:                                               ; preds = %6, %2
  %11 = getelementptr inbounds %struct._CacheView, ptr %0, i64 0, i32 1
  store i32 %1, ptr %11, align 8, !tbaa !29
  ret i32 1
}

; Function Attrs: hot nounwind sspstrong uwtable
define dso_local i32 @SyncCacheViewAuthenticPixels(ptr noalias nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #6 {
  %3 = load ptr, ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct._CacheView, ptr %0, i64 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  %7 = tail call i32 @SyncAuthenticPixelCacheNexus(ptr noundef %3, ptr noundef %6, ptr noundef %1) #14
  ret i32 %7
}

; Function Attrs: hot
declare i32 @SyncAuthenticPixelCacheNexus(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { allocsize(0,1) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { noreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { hot nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { hot "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { hot mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0,1) }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { noreturn nounwind }
attributes #14 = { hot nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_CacheView", !7, i64 0, !8, i64 8, !10, i64 16, !7, i64 24, !8, i64 32, !10, i64 40}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!12, !8, i64 12976}
!12 = !{!"_Image", !8, i64 0, !8, i64 4, !8, i64 8, !10, i64 16, !8, i64 24, !8, i64 28, !8, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !7, i64 72, !13, i64 80, !13, i64 88, !13, i64 96, !15, i64 104, !16, i64 112, !8, i64 208, !7, i64 216, !8, i64 224, !7, i64 232, !7, i64 240, !7, i64 248, !10, i64 256, !15, i64 264, !15, i64 272, !18, i64 280, !18, i64 312, !18, i64 344, !15, i64 376, !15, i64 384, !15, i64 392, !8, i64 400, !8, i64 404, !8, i64 408, !8, i64 412, !8, i64 416, !8, i64 420, !7, i64 424, !10, i64 432, !10, i64 440, !10, i64 448, !10, i64 456, !10, i64 464, !10, i64 472, !19, i64 480, !20, i64 504, !7, i64 568, !7, i64 576, !7, i64 584, !7, i64 592, !7, i64 600, !7, i64 608, !8, i64 616, !8, i64 4712, !8, i64 8808, !10, i64 12904, !10, i64 12912, !22, i64 12920, !8, i64 12976, !10, i64 12984, !7, i64 12992, !24, i64 13000, !24, i64 13032, !7, i64 13064, !10, i64 13072, !10, i64 13080, !7, i64 13088, !7, i64 13096, !7, i64 13104, !8, i64 13112, !8, i64 13116, !13, i64 13120, !7, i64 13128, !18, i64 13136, !7, i64 13168, !7, i64 13176, !8, i64 13184, !8, i64 13188, !25, i64 13192, !8, i64 13200, !10, i64 13208, !10, i64 13216, !8, i64 13224, !10, i64 13232}
!13 = !{!"_PixelPacket", !14, i64 0, !14, i64 2, !14, i64 4, !14, i64 6}
!14 = !{!"short", !8, i64 0}
!15 = !{!"double", !8, i64 0}
!16 = !{!"_ChromaticityInfo", !17, i64 0, !17, i64 24, !17, i64 48, !17, i64 72}
!17 = !{!"_PrimaryInfo", !15, i64 0, !15, i64 8, !15, i64 16}
!18 = !{!"_RectangleInfo", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!19 = !{!"_ErrorInfo", !15, i64 0, !15, i64 8, !15, i64 16}
!20 = !{!"_TimerInfo", !21, i64 0, !21, i64 24, !8, i64 48, !10, i64 56}
!21 = !{!"_Timer", !15, i64 0, !15, i64 8, !15, i64 16}
!22 = !{!"_ExceptionInfo", !8, i64 0, !23, i64 4, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !7, i64 40, !10, i64 48}
!23 = !{!"int", !8, i64 0}
!24 = !{!"_ProfileInfo", !7, i64 0, !10, i64 8, !7, i64 16, !10, i64 24}
!25 = !{!"long long", !8, i64 0}
!26 = !{!23, !23, i64 0}
!27 = !{!6, !10, i64 16}
!28 = !{!6, !7, i64 24}
!29 = !{!6, !8, i64 8}
!30 = !{!6, !8, i64 32}
!31 = !{!6, !10, i64 40}
!32 = !{!12, !7, i64 584}
!33 = !{!7, !7, i64 0}
!34 = !{!35, !7, i64 72}
!35 = !{!"_NexusInfo", !8, i64 0, !18, i64 8, !25, i64 40, !7, i64 48, !7, i64 56, !8, i64 64, !7, i64 72, !10, i64 80}
!36 = !{!35, !7, i64 56}
