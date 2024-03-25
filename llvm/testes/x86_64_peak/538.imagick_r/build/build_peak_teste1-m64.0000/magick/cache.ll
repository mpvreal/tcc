; ModuleID = 'magick/cache.c'
source_filename = "magick/cache.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._ExceptionInfo = type { i32, i32, ptr, ptr, ptr, i32, ptr, i64 }
%struct._CacheInfo = type { i32, i32, i64, i32, i32, i32, i64, i64, i64, i64, i32, %struct._MagickPixelPacket, i64, ptr, ptr, ptr, i32, i32, [4096 x i8], [4096 x i8], %struct._CacheMethods, ptr, i64, ptr, i32, i32, i32, i64, ptr, ptr, i64, i64 }
%struct._MagickPixelPacket = type { i32, i32, i32, double, i64, float, float, float, float, float }
%struct._CacheMethods = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._NexusInfo = type { i32, %struct._RectangleInfo, i64, ptr, ptr, i32, ptr, i64 }
%struct._RectangleInfo = type { i64, i64, i64, i64 }
%struct._Image = type { i32, i32, i32, i64, i32, i32, i32, i64, i64, i64, i64, ptr, %struct._PixelPacket, %struct._PixelPacket, %struct._PixelPacket, double, %struct._ChromaticityInfo, i32, ptr, i32, ptr, ptr, ptr, i64, double, double, %struct._RectangleInfo, %struct._RectangleInfo, %struct._RectangleInfo, double, double, double, i32, i32, i32, i32, i32, i32, ptr, i64, i64, i64, i64, i64, i64, %struct._ErrorInfo, %struct._TimerInfo, ptr, ptr, ptr, ptr, ptr, ptr, [4096 x i8], [4096 x i8], [4096 x i8], i64, i64, %struct._ExceptionInfo, i32, i64, ptr, %struct._ProfileInfo, %struct._ProfileInfo, ptr, i64, i64, ptr, ptr, ptr, i32, i32, %struct._PixelPacket, ptr, %struct._RectangleInfo, ptr, ptr, i32, i32, i64, i32, i64, i64, i32, i64 }
%struct._ChromaticityInfo = type { %struct._PrimaryInfo, %struct._PrimaryInfo, %struct._PrimaryInfo, %struct._PrimaryInfo }
%struct._PrimaryInfo = type { double, double, double }
%struct._ErrorInfo = type { double, double, double }
%struct._TimerInfo = type { %struct._Timer, %struct._Timer, i32, i64 }
%struct._Timer = type { double, double, double }
%struct._ProfileInfo = type { ptr, i64, ptr, i64 }
%struct._PixelPacket = type { i16, i16, i16, i16 }

@.str = private unnamed_addr constant [15 x i8] c"magick/cache.c\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"MemoryAllocationFailed\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"`%s'\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"MAGICK_SYNCHRONIZE\00", align 1
@cache_semaphore = internal global ptr null, align 8
@instantiate_cache = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"destroy %s\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"attach persistent cache\00", align 1
@.str.9 = private unnamed_addr constant [32 x i8] c"Usurp resident persistent cache\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"PixelsAreNotAuthentic\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"PixelCacheIsNotOpen\00", align 1
@DitherMatrix = internal unnamed_addr constant [64 x i64] [i64 0, i64 48, i64 12, i64 60, i64 3, i64 51, i64 15, i64 63, i64 32, i64 16, i64 44, i64 28, i64 35, i64 19, i64 47, i64 31, i64 8, i64 56, i64 4, i64 52, i64 11, i64 59, i64 7, i64 55, i64 40, i64 24, i64 36, i64 20, i64 43, i64 27, i64 39, i64 23, i64 2, i64 50, i64 14, i64 62, i64 1, i64 49, i64 13, i64 61, i64 34, i64 18, i64 46, i64 30, i64 33, i64 17, i64 45, i64 29, i64 10, i64 58, i64 6, i64 54, i64 9, i64 57, i64 5, i64 53, i64 42, i64 26, i64 38, i64 22, i64 41, i64 25, i64 37, i64 21], align 16
@.str.12 = private unnamed_addr constant [23 x i8] c"NoPixelsDefinedInCache\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"%s[%.20g]\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"PixelCacheAllocationFailed\00", align 1
@.str.15 = private unnamed_addr constant [32 x i8] c"open %s (%s %s, %.20gx%.20g %s)\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"Anonymous\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"Heap\00", align 1
@.str.18 = private unnamed_addr constant [23 x i8] c"UnableToOpenPixelCache\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"`%s': %s\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"%s:%d\00", align 1
@.str.21 = private unnamed_addr constant [37 x i8] c"open %s (%s[%d], %s, %.20gx%.20g %s)\00", align 1
@.str.22 = private unnamed_addr constant [24 x i8] c"CacheResourcesExhausted\00", align 1
@.str.23 = private unnamed_addr constant [20 x i8] c"UnableToExtendCache\00", align 1
@.str.24 = private unnamed_addr constant [29 x i8] c"extend %s (%s[%d], disk, %s)\00", align 1
@.str.25 = private unnamed_addr constant [25 x i8] c"UnableToExtendPixelCache\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"%s => %s\00", align 1
@GetImagePixelCache.cpu_throttle = internal unnamed_addr global i64 0, align 8
@GetImagePixelCache.cycles = internal unnamed_addr global i64 0, align 8
@GetImagePixelCache.time_limit = internal unnamed_addr global i64 0, align 8
@GetImagePixelCache.cache_timestamp = internal unnamed_addr global i64 0, align 8
@.str.27 = private unnamed_addr constant [18 x i8] c"TimeLimitExceeded\00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c"UnableToOpenFile\00", align 1
@.str.29 = private unnamed_addr constant [23 x i8] c"UnableToReadPixelCache\00", align 1
@.str.30 = private unnamed_addr constant [28 x i8] c"%s[%.20gx%.20g%+.20g%+.20g]\00", align 1
@.str.31 = private unnamed_addr constant [24 x i8] c"UnableToWritePixelCache\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @AcquirePixelCache(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct._ExceptionInfo, align 8
  %3 = tail call dereferenceable_or_null(8528) ptr @AcquireQuantumMemory(i64 noundef 1, i64 noundef 8528) #20
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2) #21
  call void @GetExceptionInfo(ptr noundef nonnull %2) #21
  %6 = tail call ptr @__errno_location() #22
  %7 = load i32, ptr %6, align 4, !tbaa !5
  %8 = call ptr @GetExceptionMessage(i32 noundef %7) #21
  %9 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef nonnull %2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 184, i32 noundef 700, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef %8) #21
  %10 = call ptr @DestroyString(ptr noundef %8) #21
  call void @CatchException(ptr noundef nonnull %2) #21
  %11 = call ptr @DestroyExceptionInfo(ptr noundef nonnull %2) #21
  call void @MagickCoreTerminus() #21
  call void @_exit(i32 noundef 1) #23
  unreachable

12:                                               ; preds = %1
  %13 = tail call ptr @ResetMagickMemory(ptr noundef nonnull %3, i32 noundef 0, i64 noundef 8528) #21
  %14 = getelementptr inbounds %struct._CacheInfo, ptr %3, i64 0, i32 3
  store i32 0, ptr %14, align 8, !tbaa !9
  %15 = getelementptr inbounds %struct._CacheInfo, ptr %3, i64 0, i32 4
  store i32 2, ptr %15, align 4, !tbaa !18
  %16 = getelementptr inbounds %struct._CacheInfo, ptr %3, i64 0, i32 1
  store i32 13, ptr %16, align 4, !tbaa !19
  %17 = getelementptr inbounds %struct._CacheInfo, ptr %3, i64 0, i32 2
  store i64 4, ptr %17, align 8, !tbaa !20
  %18 = getelementptr inbounds %struct._CacheInfo, ptr %3, i64 0, i32 17
  store i32 -1, ptr %18, align 4, !tbaa !21
  %19 = tail call i32 @getpid() #21
  %20 = getelementptr inbounds %struct._CacheInfo, ptr %3, i64 0, i32 26
  store i32 %19, ptr %20, align 8, !tbaa !22
  %21 = getelementptr inbounds %struct._CacheInfo, ptr %3, i64 0, i32 12
  %22 = tail call i64 @llvm.umax.i64(i64 %0, i64 1)
  store i64 %22, ptr %21, align 8
  %23 = tail call i64 @GetMagickResourceLimit(i32 noundef 6) #21
  %24 = load i64, ptr %21, align 8, !tbaa !23
  %25 = icmp ugt i64 %23, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %12
  %27 = tail call i64 @GetMagickResourceLimit(i32 noundef 6) #21
  store i64 %27, ptr %21, align 8, !tbaa !23
  br label %28

28:                                               ; preds = %26, %12
  %29 = phi i64 [ %27, %26 ], [ %24, %12 ]
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store i64 1, ptr %21, align 8, !tbaa !23
  br label %32

32:                                               ; preds = %31, %28
  %33 = phi i64 [ 1, %31 ], [ %29, %28 ]
  %34 = tail call ptr @AcquirePixelCacheNexus(i64 noundef %33)
  %35 = getelementptr inbounds %struct._CacheInfo, ptr %3, i64 0, i32 13
  store ptr %34, ptr %35, align 8, !tbaa !24
  %36 = tail call ptr @GetEnvironmentValue(ptr noundef nonnull @.str.4) #21
  %37 = icmp eq ptr %36, null
  br i1 %37, label %42, label %38

38:                                               ; preds = %32
  %39 = tail call i32 @IsStringTrue(ptr noundef nonnull %36) #21
  %40 = getelementptr inbounds %struct._CacheInfo, ptr %3, i64 0, i32 24
  store i32 %39, ptr %40, align 8, !tbaa !25
  %41 = tail call ptr @DestroyString(ptr noundef nonnull %36) #21
  br label %42

42:                                               ; preds = %38, %32
  %43 = tail call ptr @AllocateSemaphoreInfo() #21
  %44 = getelementptr inbounds %struct._CacheInfo, ptr %3, i64 0, i32 28
  store ptr %43, ptr %44, align 8, !tbaa !26
  %45 = getelementptr inbounds %struct._CacheInfo, ptr %3, i64 0, i32 27
  store i64 1, ptr %45, align 8, !tbaa !27
  %46 = tail call ptr @AllocateSemaphoreInfo() #21
  %47 = getelementptr inbounds %struct._CacheInfo, ptr %3, i64 0, i32 29
  store ptr %46, ptr %47, align 8, !tbaa !28
  %48 = tail call i32 @IsEventLogging() #21
  %49 = getelementptr inbounds %struct._CacheInfo, ptr %3, i64 0, i32 25
  store i32 %48, ptr %49, align 4, !tbaa !29
  %50 = getelementptr inbounds %struct._CacheInfo, ptr %3, i64 0, i32 31
  store i64 2880220587, ptr %50, align 8, !tbaa !30
  ret ptr %3
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: allocsize(0,1)
declare ptr @AcquireQuantumMemory(i64 noundef, i64 noundef) local_unnamed_addr #2

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

declare i64 @GetMagickResourceLimit(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @AcquirePixelCacheNexus(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct._ExceptionInfo, align 8
  %3 = alloca %struct._ExceptionInfo, align 8
  %4 = tail call ptr @AcquireAlignedMemory(i64 noundef %0, i64 noundef 8) #20
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %13

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2) #21
  call void @GetExceptionInfo(ptr noundef nonnull %2) #21
  %7 = tail call ptr @__errno_location() #22
  %8 = load i32, ptr %7, align 4, !tbaa !5
  %9 = call ptr @GetExceptionMessage(i32 noundef %8) #21
  %10 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef nonnull %2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 249, i32 noundef 700, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef %9) #21
  %11 = call ptr @DestroyString(ptr noundef %9) #21
  call void @CatchException(ptr noundef nonnull %2) #21
  %12 = call ptr @DestroyExceptionInfo(ptr noundef nonnull %2) #21
  call void @MagickCoreTerminus() #21
  call void @_exit(i32 noundef 1) #23
  unreachable

13:                                               ; preds = %1
  %14 = tail call ptr @AcquireQuantumMemory(i64 noundef %0, i64 noundef 88) #20
  store ptr %14, ptr %4, align 8, !tbaa !31
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %23

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #21
  call void @GetExceptionInfo(ptr noundef nonnull %3) #21
  %17 = tail call ptr @__errno_location() #22
  %18 = load i32, ptr %17, align 4, !tbaa !5
  %19 = call ptr @GetExceptionMessage(i32 noundef %18) #21
  %20 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef nonnull %3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 253, i32 noundef 700, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef %19) #21
  %21 = call ptr @DestroyString(ptr noundef %19) #21
  call void @CatchException(ptr noundef nonnull %3) #21
  %22 = call ptr @DestroyExceptionInfo(ptr noundef nonnull %3) #21
  call void @MagickCoreTerminus() #21
  call void @_exit(i32 noundef 1) #23
  unreachable

23:                                               ; preds = %13
  %24 = mul i64 %0, 88
  %25 = tail call ptr @ResetMagickMemory(ptr noundef nonnull %14, i32 noundef 0, i64 noundef %24) #21
  %26 = icmp sgt i64 %0, 0
  br i1 %26, label %27, label %55

27:                                               ; preds = %23
  %28 = and i64 %0, 1
  %29 = icmp eq i64 %0, 1
  br i1 %29, label %47, label %30

30:                                               ; preds = %27
  %31 = and i64 %0, -2
  br label %32

32:                                               ; preds = %32, %30
  %33 = phi i64 [ 0, %30 ], [ %44, %32 ]
  %34 = phi i64 [ 0, %30 ], [ %45, %32 ]
  %35 = load ptr, ptr %4, align 8, !tbaa !31
  %36 = getelementptr inbounds %struct._NexusInfo, ptr %35, i64 %33
  %37 = getelementptr inbounds ptr, ptr %4, i64 %33
  store ptr %36, ptr %37, align 8, !tbaa !31
  %38 = getelementptr inbounds %struct._NexusInfo, ptr %35, i64 %33, i32 7
  store i64 2880220587, ptr %38, align 8, !tbaa !32
  %39 = or i64 %33, 1
  %40 = load ptr, ptr %4, align 8, !tbaa !31
  %41 = getelementptr inbounds %struct._NexusInfo, ptr %40, i64 %39
  %42 = getelementptr inbounds ptr, ptr %4, i64 %39
  store ptr %41, ptr %42, align 8, !tbaa !31
  %43 = getelementptr inbounds %struct._NexusInfo, ptr %40, i64 %39, i32 7
  store i64 2880220587, ptr %43, align 8, !tbaa !32
  %44 = add nuw nsw i64 %33, 2
  %45 = add i64 %34, 2
  %46 = icmp eq i64 %45, %31
  br i1 %46, label %47, label %32, !llvm.loop !35

47:                                               ; preds = %32, %27
  %48 = phi i64 [ 0, %27 ], [ %44, %32 ]
  %49 = icmp eq i64 %28, 0
  br i1 %49, label %55, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %4, align 8, !tbaa !31
  %52 = getelementptr inbounds %struct._NexusInfo, ptr %51, i64 %48
  %53 = getelementptr inbounds ptr, ptr %4, i64 %48
  store ptr %52, ptr %53, align 8, !tbaa !31
  %54 = getelementptr inbounds %struct._NexusInfo, ptr %51, i64 %48, i32 7
  store i64 2880220587, ptr %54, align 8, !tbaa !32
  br label %55

55:                                               ; preds = %50, %47, %23
  ret ptr %4
}

declare ptr @GetEnvironmentValue(ptr noundef) local_unnamed_addr #3

declare i32 @IsStringTrue(ptr noundef) local_unnamed_addr #3

declare ptr @AllocateSemaphoreInfo() local_unnamed_addr #3

declare i32 @IsEventLogging() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: allocsize(0,1)
declare ptr @AcquireAlignedMemory(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local ptr @AcquirePixelCachePixels(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef readnone %2) local_unnamed_addr #6 {
  %4 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 49
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  store i64 0, ptr %1, align 8, !tbaa !48
  %6 = getelementptr inbounds %struct._CacheInfo, ptr %5, i64 0, i32 3
  %7 = load i32, ptr %6, align 8, !tbaa !9
  %8 = add i32 %7, -1
  %9 = icmp ult i32 %8, 2
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct._CacheInfo, ptr %5, i64 0, i32 9
  %12 = load i64, ptr %11, align 8, !tbaa !49
  store i64 %12, ptr %1, align 8, !tbaa !48
  %13 = getelementptr inbounds %struct._CacheInfo, ptr %5, i64 0, i32 14
  %14 = load ptr, ptr %13, align 8, !tbaa !50
  br label %15

15:                                               ; preds = %3, %10
  %16 = phi ptr [ %14, %10 ], [ null, %3 ]
  ret ptr %16
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CacheComponentGenesis() local_unnamed_addr #0 {
  %1 = load ptr, ptr @cache_semaphore, align 8, !tbaa !31
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = tail call ptr @AllocateSemaphoreInfo() #21
  store ptr %4, ptr @cache_semaphore, align 8, !tbaa !31
  br label %5

5:                                                ; preds = %3, %0
  ret i32 1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @CacheComponentTerminus() local_unnamed_addr #0 {
  %1 = load ptr, ptr @cache_semaphore, align 8, !tbaa !31
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  tail call void @ActivateSemaphoreInfo(ptr noundef nonnull @cache_semaphore) #21
  %4 = load ptr, ptr @cache_semaphore, align 8, !tbaa !31
  br label %5

5:                                                ; preds = %3, %0
  %6 = phi ptr [ %4, %3 ], [ %1, %0 ]
  tail call void @LockSemaphoreInfo(ptr noundef %6) #21
  store volatile i32 0, ptr @instantiate_cache, align 4, !tbaa !51
  %7 = load ptr, ptr @cache_semaphore, align 8, !tbaa !31
  tail call void @UnlockSemaphoreInfo(ptr noundef %7) #21
  tail call void @DestroySemaphoreInfo(ptr noundef nonnull @cache_semaphore) #21
  ret void
}

declare void @ActivateSemaphoreInfo(ptr noundef) local_unnamed_addr #3

declare void @LockSemaphoreInfo(ptr noundef) local_unnamed_addr #3

declare void @UnlockSemaphoreInfo(ptr noundef) local_unnamed_addr #3

declare void @DestroySemaphoreInfo(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @ClonePixelCache(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct._CacheInfo, ptr %0, i64 0, i32 25
  %3 = load i32, ptr %2, align 4, !tbaa !29
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct._CacheInfo, ptr %0, i64 0, i32 18
  %7 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 505, ptr noundef nonnull @.str.5, ptr noundef nonnull %6) #21
  br label %8

8:                                                ; preds = %5, %1
  %9 = getelementptr inbounds %struct._CacheInfo, ptr %0, i64 0, i32 12
  %10 = load i64, ptr %9, align 8, !tbaa !23
  %11 = tail call ptr @AcquirePixelCache(i64 noundef %10)
  %12 = getelementptr inbounds %struct._CacheInfo, ptr %0, i64 0, i32 10
  %13 = load i32, ptr %12, align 8, !tbaa !52
  %14 = getelementptr inbounds %struct._CacheInfo, ptr %11, i64 0, i32 10
  store i32 %13, ptr %14, align 8, !tbaa !52
  ret ptr %11
}

declare i32 @LogMagickEvent(i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ClonePixelCacheMethods(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct._CacheInfo, ptr %0, i64 0, i32 25
  %4 = load i32, ptr %3, align 4, !tbaa !29
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct._CacheInfo, ptr %0, i64 0, i32 18
  %8 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 549, ptr noundef nonnull @.str.5, ptr noundef nonnull %7) #21
  br label %9

9:                                                ; preds = %6, %2
  %10 = getelementptr inbounds %struct._CacheInfo, ptr %0, i64 0, i32 20
  %11 = getelementptr inbounds %struct._CacheInfo, ptr %1, i64 0, i32 20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %10, ptr noundef nonnull align 8 dereferenceable(88) %11, i64 88, i1 false), !tbaa.struct !53
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @DestroyImagePixels(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %3 = load i32, ptr %2, align 8, !tbaa !54
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %7 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 835, ptr noundef nonnull @.str.5, ptr noundef nonnull %6) #21
  br label %8

8:                                                ; preds = %5, %1
  %9 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 49
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  %11 = getelementptr inbounds %struct._CacheInfo, ptr %10, i64 0, i32 20, i32 10
  %12 = load ptr, ptr %11, align 8, !tbaa !55
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %8
  tail call void %12(ptr noundef nonnull %0) #21
  br label %17

15:                                               ; preds = %8
  %16 = tail call ptr @DestroyPixelCache(ptr noundef nonnull %10)
  store ptr null, ptr %9, align 8, !tbaa !37
  br label %17

17:                                               ; preds = %15, %14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noalias ptr @DestroyPixelCache(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [4096 x i8], align 16
  %3 = getelementptr inbounds %struct._CacheInfo, ptr %0, i64 0, i32 25
  %4 = load i32, ptr %3, align 4, !tbaa !29
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct._CacheInfo, ptr %0, i64 0, i32 18
  %8 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 945, ptr noundef nonnull @.str.5, ptr noundef nonnull %7) #21
  br label %9

9:                                                ; preds = %6, %1
  %10 = getelementptr inbounds %struct._CacheInfo, ptr %0, i64 0, i32 28
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  tail call void @LockSemaphoreInfo(ptr noundef %11) #21
  %12 = getelementptr inbounds %struct._CacheInfo, ptr %0, i64 0, i32 27
  %13 = load i64, ptr %12, align 8, !tbaa !27
  %14 = add nsw i64 %13, -1
  store i64 %14, ptr %12, align 8, !tbaa !27
  %15 = icmp eq i64 %14, 0
  %16 = load ptr, ptr %10, align 8, !tbaa !26
  tail call void @UnlockSemaphoreInfo(ptr noundef %16) #21
  br i1 %15, label %17, label %85

17:                                               ; preds = %9
  %18 = load i32, ptr %3, align 4, !tbaa !29
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %2) #21
  %21 = getelementptr inbounds %struct._CacheInfo, ptr %0, i64 0, i32 18
  %22 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %2, i64 noundef 4096, ptr noundef nonnull @.str.6, ptr noundef nonnull %21) #21
  %23 = call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 8, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 962, ptr noundef nonnull @.str.5, ptr noundef nonnull %2) #21
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %2) #21
  br label %24

24:                                               ; preds = %20, %17
  call fastcc void @RelinquishPixelCachePixels(ptr noundef nonnull %0)
  %25 = getelementptr inbounds %struct._CacheInfo, ptr %0, i64 0, i32 23
  %26 = load ptr, ptr %25, align 8, !tbaa !56
  %27 = icmp eq ptr %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %24
  %29 = call ptr @DestroyDistributeCacheInfo(ptr noundef nonnull %26) #21
  store ptr %29, ptr %25, align 8, !tbaa !56
  br label %30

30:                                               ; preds = %28, %24
  %31 = getelementptr inbounds %struct._CacheInfo, ptr %0, i64 0, i32 13
  %32 = load ptr, ptr %31, align 8, !tbaa !24
  %33 = icmp eq ptr %32, null
  br i1 %33, label %67, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds %struct._CacheInfo, ptr %0, i64 0, i32 12
  %36 = load i64, ptr %35, align 8, !tbaa !23
  %37 = icmp sgt i64 %36, 0
  br i1 %37, label %38, label %63

38:                                               ; preds = %34, %58
  %39 = phi i64 [ %61, %58 ], [ 0, %34 ]
  %40 = getelementptr inbounds ptr, ptr %32, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !31
  %42 = getelementptr inbounds %struct._NexusInfo, ptr %41, i64 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !57
  %44 = icmp eq ptr %43, null
  br i1 %44, label %58, label %45

45:                                               ; preds = %38
  %46 = load i32, ptr %41, align 8, !tbaa !58
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = call ptr @RelinquishAlignedMemory(ptr noundef nonnull %43) #21
  br label %54

50:                                               ; preds = %45
  %51 = getelementptr inbounds %struct._NexusInfo, ptr %41, i64 0, i32 2
  %52 = load i64, ptr %51, align 8, !tbaa !59
  %53 = call i32 @UnmapBlob(ptr noundef nonnull %43, i64 noundef %52) #21
  br label %54

54:                                               ; preds = %50, %48
  %55 = getelementptr inbounds %struct._NexusInfo, ptr %41, i64 0, i32 6
  store ptr null, ptr %55, align 8, !tbaa !60
  %56 = getelementptr inbounds %struct._NexusInfo, ptr %41, i64 0, i32 2
  store i32 0, ptr %41, align 8, !tbaa !58
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %56, i8 0, i64 24, i1 false)
  %57 = load ptr, ptr %40, align 8, !tbaa !31
  br label %58

58:                                               ; preds = %54, %38
  %59 = phi ptr [ %57, %54 ], [ %41, %38 ]
  %60 = getelementptr inbounds %struct._NexusInfo, ptr %59, i64 0, i32 7
  store i64 -2880220588, ptr %60, align 8, !tbaa !32
  %61 = add nuw nsw i64 %39, 1
  %62 = icmp eq i64 %61, %36
  br i1 %62, label %63, label %38, !llvm.loop !61

63:                                               ; preds = %58, %34
  %64 = load ptr, ptr %32, align 8, !tbaa !31
  %65 = call ptr @RelinquishMagickMemory(ptr noundef %64) #21
  store ptr %65, ptr %32, align 8, !tbaa !31
  %66 = call ptr @RelinquishAlignedMemory(ptr noundef nonnull %32) #21
  store ptr %66, ptr %31, align 8, !tbaa !24
  br label %67

67:                                               ; preds = %63, %30
  %68 = getelementptr inbounds %struct._CacheInfo, ptr %0, i64 0, i32 21
  %69 = load ptr, ptr %68, align 8, !tbaa !62
  %70 = icmp eq ptr %69, null
  br i1 %70, label %73, label %71

71:                                               ; preds = %67
  %72 = call ptr @DestroyRandomInfo(ptr noundef nonnull %69) #21
  store ptr %72, ptr %68, align 8, !tbaa !62
  br label %73

73:                                               ; preds = %71, %67
  %74 = getelementptr inbounds %struct._CacheInfo, ptr %0, i64 0, i32 29
  %75 = load ptr, ptr %74, align 8, !tbaa !28
  %76 = icmp eq ptr %75, null
  br i1 %76, label %78, label %77

77:                                               ; preds = %73
  call void @DestroySemaphoreInfo(ptr noundef nonnull %74) #21
  br label %78

78:                                               ; preds = %77, %73
  %79 = load ptr, ptr %10, align 8, !tbaa !26
  %80 = icmp eq ptr %79, null
  br i1 %80, label %82, label %81

81:                                               ; preds = %78
  call void @DestroySemaphoreInfo(ptr noundef nonnull %10) #21
  br label %82

82:                                               ; preds = %81, %78
  %83 = getelementptr inbounds %struct._CacheInfo, ptr %0, i64 0, i32 31
  store i64 -2880220588, ptr %83, align 8, !tbaa !30
  %84 = call ptr @RelinquishMagickMemory(ptr noundef nonnull %0) #21
  br label %85

85:                                               ; preds = %9, %82
  ret ptr null
}

declare i64 @FormatLocaleString(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc void @RelinquishPixelCachePixels(ptr noundef %0) unnamed_addr #8 {
  %2 = getelementptr inbounds %struct._CacheInfo, ptr %0, i64 0, i32 3
  %3 = load i32, ptr %2, align 8, !tbaa !9
  switch i32 %3, label %57 [
    i32 1, label %4
    i32 2, label %20
    i32 3, label %35
    i32 5, label %52
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct._CacheInfo, ptr %0, i64 0, i32 5
  %6 = load i32, ptr %5, align 8, !tbaa !63
  %7 = icmp eq i32 %6, 0
  %8 = getelementptr inbounds %struct._CacheInfo, ptr %0, i64 0, i32 14
  %9 = load ptr, ptr %8, align 8, !tbaa !50
  br i1 %7, label %10, label %12

10:                                               ; preds = %4
  %11 = tail call ptr @RelinquishAlignedMemory(ptr noundef %9) #21
  br label %16

12:                                               ; preds = %4
  %13 = getelementptr inbounds %struct._CacheInfo, ptr %0, i64 0, i32 9
  %14 = load i64, ptr %13, align 8, !tbaa !49
  %15 = tail call i32 @UnmapBlob(ptr noundef %9, i64 noundef %14) #21
  br label %16

16:                                               ; preds = %12, %10
  %17 = phi ptr [ null, %12 ], [ %11, %10 ]
  store ptr %17, ptr %8, align 8, !tbaa !50
  %18 = getelementptr inbounds %struct._CacheInfo, ptr %0, i64 0, i32 9
  %19 = load i64, ptr %18, align 8, !tbaa !49
  tail call void @RelinquishMagickResource(i32 noundef 5, i64 noundef %19) #21
  br label %57

20:                                               ; preds = %1
  %21 = getelementptr inbounds %struct._CacheInfo, ptr %0, i64 0, i32 14
  %22 = load ptr, ptr %21, align 8, !tbaa !50
  %23 = getelementptr inbounds %struct._CacheInfo, ptr %0, i64 0, i32 9
  %24 = load i64, ptr %23, align 8, !tbaa !49
  %25 = tail call i32 @UnmapBlob(ptr noundef %22, i64 noundef %24) #21
  store ptr null, ptr %21, align 8, !tbaa !50
  %26 = getelementptr inbounds %struct._CacheInfo, ptr %0, i64 0, i32 4
  %27 = load i32, ptr %26, align 4, !tbaa !18
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %20
  %30 = getelementptr inbounds %struct._CacheInfo, ptr %0, i64 0, i32 19
  %31 = tail call i32 @RelinquishUniqueFileResource(ptr noundef nonnull %30) #21
  br label %32

32:                                               ; preds = %29, %20
  %33 = getelementptr inbounds %struct._CacheInfo, ptr %0, i64 0, i32 19
  store i8 0, ptr %33, align 8, !tbaa !51
  %34 = load i64, ptr %23, align 8, !tbaa !49
  tail call void @RelinquishMagickResource(i32 noundef 4, i64 noundef %34) #21
  br label %35

35:                                               ; preds = %1, %32
  %36 = getelementptr inbounds %struct._CacheInfo, ptr %0, i64 0, i32 17
  %37 = load i32, ptr %36, align 4, !tbaa !21
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %41, label %39

39:                                               ; preds = %35
  %40 = tail call i32 @close(i32 noundef %37) #21
  store i32 -1, ptr %36, align 4, !tbaa !21
  tail call void @RelinquishMagickResource(i32 noundef 3, i64 noundef 1) #21
  br label %41

41:                                               ; preds = %39, %35
  %42 = getelementptr inbounds %struct._CacheInfo, ptr %0, i64 0, i32 4
  %43 = load i32, ptr %42, align 4, !tbaa !18
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %48, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds %struct._CacheInfo, ptr %0, i64 0, i32 19
  %47 = tail call i32 @RelinquishUniqueFileResource(ptr noundef nonnull %46) #21
  br label %48

48:                                               ; preds = %45, %41
  %49 = getelementptr inbounds %struct._CacheInfo, ptr %0, i64 0, i32 19
  store i8 0, ptr %49, align 8, !tbaa !51
  %50 = getelementptr inbounds %struct._CacheInfo, ptr %0, i64 0, i32 9
  %51 = load i64, ptr %50, align 8, !tbaa !49
  tail call void @RelinquishMagickResource(i32 noundef 2, i64 noundef %51) #21
  br label %57

52:                                               ; preds = %1
  %53 = getelementptr inbounds %struct._CacheInfo, ptr %0, i64 0, i32 19
  store i8 0, ptr %53, align 8, !tbaa !51
  %54 = getelementptr inbounds %struct._CacheInfo, ptr %0, i64 0, i32 23
  %55 = load ptr, ptr %54, align 8, !tbaa !56
  %56 = tail call i32 @RelinquishDistributePixelCache(ptr noundef %55) #21
  br label %57

57:                                               ; preds = %1, %52, %48, %16
  store i32 0, ptr %2, align 8, !tbaa !9
  %58 = getelementptr inbounds %struct._CacheInfo, ptr %0, i64 0, i32 5
  store i32 0, ptr %58, align 8, !tbaa !63
  %59 = getelementptr inbounds %struct._CacheInfo, ptr %0, i64 0, i32 15
  store ptr null, ptr %59, align 8, !tbaa !64
  ret void
}

declare hidden ptr @DestroyDistributeCacheInfo(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @DestroyPixelCacheNexus(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = icmp sgt i64 %1, 0
  br i1 %3, label %4, label %29

4:                                                ; preds = %2, %24
  %5 = phi i64 [ %27, %24 ], [ 0, %2 ]
  %6 = getelementptr inbounds ptr, ptr %0, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  %8 = getelementptr inbounds %struct._NexusInfo, ptr %7, i64 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !57
  %10 = icmp eq ptr %9, null
  br i1 %10, label %24, label %11

11:                                               ; preds = %4
  %12 = load i32, ptr %7, align 8, !tbaa !58
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = tail call ptr @RelinquishAlignedMemory(ptr noundef nonnull %9) #21
  br label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds %struct._NexusInfo, ptr %7, i64 0, i32 2
  %18 = load i64, ptr %17, align 8, !tbaa !59
  %19 = tail call i32 @UnmapBlob(ptr noundef nonnull %9, i64 noundef %18) #21
  br label %20

20:                                               ; preds = %14, %16
  %21 = getelementptr inbounds %struct._NexusInfo, ptr %7, i64 0, i32 6
  store ptr null, ptr %21, align 8, !tbaa !60
  %22 = getelementptr inbounds %struct._NexusInfo, ptr %7, i64 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !58
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  %23 = load ptr, ptr %6, align 8, !tbaa !31
  br label %24

24:                                               ; preds = %20, %4
  %25 = phi ptr [ %23, %20 ], [ %7, %4 ]
  %26 = getelementptr inbounds %struct._NexusInfo, ptr %25, i64 0, i32 7
  store i64 -2880220588, ptr %26, align 8, !tbaa !32
  %27 = add nuw nsw i64 %5, 1
  %28 = icmp eq i64 %27, %1
  br i1 %28, label %29, label %4, !llvm.loop !61

29:                                               ; preds = %24, %2
  %30 = load ptr, ptr %0, align 8, !tbaa !31
  %31 = tail call ptr @RelinquishMagickMemory(ptr noundef %30) #21
  store ptr %31, ptr %0, align 8, !tbaa !31
  %32 = tail call ptr @RelinquishAlignedMemory(ptr noundef nonnull %0) #21
  ret ptr %32
}

declare ptr @DestroyRandomInfo(ptr noundef) local_unnamed_addr #3

declare ptr @RelinquishMagickMemory(ptr noundef) local_unnamed_addr #3

declare ptr @RelinquishAlignedMemory(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @GetAuthenticIndexQueue(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 49
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = getelementptr inbounds %struct._CacheInfo, ptr %3, i64 0, i32 20, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = tail call ptr %5(ptr noundef nonnull %0) #21
  br label %15

9:                                                ; preds = %1
  %10 = getelementptr inbounds %struct._CacheInfo, ptr %3, i64 0, i32 13
  %11 = load ptr, ptr %10, align 8, !tbaa !24
  %12 = load ptr, ptr %11, align 8, !tbaa !31
  %13 = getelementptr inbounds %struct._NexusInfo, ptr %12, i64 0, i32 6
  %14 = load ptr, ptr %13, align 8, !tbaa !60
  br label %15

15:                                               ; preds = %9, %7
  %16 = phi ptr [ %8, %7 ], [ %14, %9 ]
  ret ptr %16
}

; Function Attrs: hot nounwind sspstrong uwtable
define dso_local ptr @GetAuthenticPixelCacheNexus(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr nocapture noundef %5, ptr noundef %6) local_unnamed_addr #9 {
  %8 = tail call ptr @QueueAuthenticPixelCacheNexus(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef 1, ptr noundef %5, ptr noundef %6) #24
  %9 = icmp eq ptr %8, null
  br i1 %9, label %27, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 49
  %12 = load ptr, ptr %11, align 8, !tbaa !37
  %13 = getelementptr inbounds %struct._NexusInfo, ptr %5, i64 0, i32 5
  %14 = load i32, ptr %13, align 8, !tbaa !66
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %27

16:                                               ; preds = %10
  %17 = tail call fastcc i32 @ReadPixelCachePixels(ptr noundef %12, ptr noundef nonnull %5, ptr noundef %6), !range !67
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %27, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds %struct._CacheInfo, ptr %12, i64 0, i32 16
  %21 = load i32, ptr %20, align 8, !tbaa !68
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %19
  %24 = tail call fastcc i32 @ReadPixelCacheIndexes(ptr noundef nonnull %12, ptr noundef nonnull %5, ptr noundef %6), !range !67
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %23, %19
  br label %27

27:                                               ; preds = %23, %16, %10, %7, %26
  %28 = phi ptr [ %8, %26 ], [ null, %7 ], [ %8, %10 ], [ null, %16 ], [ null, %23 ]
  ret ptr %28
}

; Function Attrs: hot nounwind sspstrong uwtable
define dso_local ptr @QueueAuthenticPixelCacheNexus(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %5, ptr nocapture noundef %6, ptr noundef %7) local_unnamed_addr #9 {
  %9 = alloca %struct._RectangleInfo, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #21
  %10 = tail call fastcc ptr @GetImagePixelCache(ptr noundef %0, i32 noundef %5, ptr noundef %7) #24
  %11 = icmp eq ptr %10, null
  br i1 %11, label %57, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct._CacheInfo, ptr %10, i64 0, i32 6
  %14 = load i64, ptr %13, align 8, !tbaa !69
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %27, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct._CacheInfo, ptr %10, i64 0, i32 7
  %18 = load i64, ptr %17, align 8, !tbaa !70
  %19 = icmp ne i64 %18, 0
  %20 = or i64 %2, %1
  %21 = icmp sgt i64 %20, -1
  %22 = and i1 %21, %19
  %23 = icmp sgt i64 %14, %1
  %24 = and i1 %23, %22
  %25 = icmp sgt i64 %18, %2
  %26 = and i1 %25, %24
  br i1 %26, label %30, label %27

27:                                               ; preds = %16, %12
  %28 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %29 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %7, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 3984, i32 noundef 445, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.3, ptr noundef nonnull %28) #21
  br label %57

30:                                               ; preds = %16
  %31 = mul i64 %14, %2
  %32 = add i64 %31, %1
  %33 = icmp slt i64 %32, 0
  br i1 %33, label %57, label %34

34:                                               ; preds = %30
  %35 = mul i64 %18, %14
  %36 = add i64 %4, -1
  %37 = mul i64 %14, %36
  %38 = add i64 %3, -1
  %39 = add i64 %38, %37
  %40 = add i64 %39, %32
  %41 = icmp ult i64 %40, %35
  br i1 %41, label %42, label %57

42:                                               ; preds = %34
  %43 = getelementptr inbounds %struct._RectangleInfo, ptr %9, i64 0, i32 2
  store i64 %1, ptr %43, align 8, !tbaa !71
  %44 = getelementptr inbounds %struct._RectangleInfo, ptr %9, i64 0, i32 3
  store i64 %2, ptr %44, align 8, !tbaa !72
  store i64 %3, ptr %9, align 8, !tbaa !73
  %45 = getelementptr inbounds %struct._RectangleInfo, ptr %9, i64 0, i32 1
  store i64 %4, ptr %45, align 8, !tbaa !74
  %46 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 38
  %47 = load ptr, ptr %46, align 8, !tbaa !75
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %54

49:                                               ; preds = %42
  %50 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 73
  %51 = load ptr, ptr %50, align 8, !tbaa !76
  %52 = icmp ne ptr %51, null
  %53 = zext i1 %52 to i32
  br label %54

54:                                               ; preds = %49, %42
  %55 = phi i32 [ 1, %42 ], [ %53, %49 ]
  %56 = call fastcc ptr @SetPixelCacheNexusPixels(ptr noundef nonnull %10, ptr noundef nonnull %9, i32 noundef %55, ptr noundef %6, ptr noundef %7) #24
  br label %57

57:                                               ; preds = %34, %30, %8, %54, %27
  %58 = phi ptr [ null, %27 ], [ %56, %54 ], [ null, %8 ], [ null, %30 ], [ null, %34 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #21
  ret ptr %58
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @ReadPixelCachePixels(ptr noalias noundef %0, ptr noalias nocapture noundef readonly %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct._RectangleInfo, align 8
  %5 = getelementptr inbounds %struct._NexusInfo, ptr %1, i64 0, i32 5
  %6 = load i32, ptr %5, align 8, !tbaa !66
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %260

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct._NexusInfo, ptr %1, i64 0, i32 1
  %10 = getelementptr inbounds %struct._NexusInfo, ptr %1, i64 0, i32 1, i32 3
  %11 = load i64, ptr %10, align 8, !tbaa !77
  %12 = getelementptr inbounds %struct._CacheInfo, ptr %0, i64 0, i32 6
  %13 = load i64, ptr %12, align 8, !tbaa !69
  %14 = mul i64 %13, %11
  %15 = getelementptr inbounds %struct._NexusInfo, ptr %1, i64 0, i32 1, i32 2
  %16 = load i64, ptr %15, align 8, !tbaa !78
  %17 = add i64 %14, %16
  %18 = load i64, ptr %9, align 8, !tbaa !79
  %19 = shl i64 %18, 3
  %20 = getelementptr inbounds %struct._NexusInfo, ptr %1, i64 0, i32 1, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !80
  %22 = mul i64 %19, %21
  %23 = getelementptr inbounds %struct._NexusInfo, ptr %1, i64 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !81
  %25 = getelementptr inbounds %struct._CacheInfo, ptr %0, i64 0, i32 3
  %26 = load i32, ptr %25, align 8, !tbaa !9
  switch i32 %26, label %210 [
    i32 1, label %27
    i32 2, label %27
    i32 3, label %58
    i32 5, label %179
  ]

27:                                               ; preds = %8, %8
  %28 = icmp eq i64 %13, %18
  %29 = select i1 %28, i64 %22, i64 %19
  %30 = select i1 %28, i64 1, i64 %21
  %31 = icmp sgt i64 %30, 0
  br i1 %31, label %32, label %210

32:                                               ; preds = %27
  %33 = getelementptr inbounds %struct._CacheInfo, ptr %0, i64 0, i32 14
  %34 = load ptr, ptr %33, align 8, !tbaa !50
  %35 = getelementptr inbounds %struct._PixelPacket, ptr %34, i64 %17
  %36 = and i64 %30, 3
  %37 = icmp ult i64 %30, 4
  br i1 %37, label %221, label %38

38:                                               ; preds = %32
  %39 = and i64 %30, -4
  br label %40

40:                                               ; preds = %40, %38
  %41 = phi ptr [ %35, %38 ], [ %54, %40 ]
  %42 = phi ptr [ %24, %38 ], [ %55, %40 ]
  %43 = phi i64 [ 0, %38 ], [ %56, %40 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %42, ptr align 2 %41, i64 %29, i1 false)
  %44 = load i64, ptr %12, align 8, !tbaa !69
  %45 = getelementptr inbounds %struct._PixelPacket, ptr %41, i64 %44
  %46 = getelementptr inbounds %struct._PixelPacket, ptr %42, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %46, ptr align 2 %45, i64 %29, i1 false)
  %47 = load i64, ptr %12, align 8, !tbaa !69
  %48 = getelementptr inbounds %struct._PixelPacket, ptr %45, i64 %47
  %49 = getelementptr inbounds %struct._PixelPacket, ptr %46, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %49, ptr align 2 %48, i64 %29, i1 false)
  %50 = load i64, ptr %12, align 8, !tbaa !69
  %51 = getelementptr inbounds %struct._PixelPacket, ptr %48, i64 %50
  %52 = getelementptr inbounds %struct._PixelPacket, ptr %49, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %52, ptr align 2 %51, i64 %29, i1 false)
  %53 = load i64, ptr %12, align 8, !tbaa !69
  %54 = getelementptr inbounds %struct._PixelPacket, ptr %51, i64 %53
  %55 = getelementptr inbounds %struct._PixelPacket, ptr %52, i64 %18
  %56 = add i64 %43, 4
  %57 = icmp eq i64 %56, %39
  br i1 %57, label %221, label %40, !llvm.loop !82

58:                                               ; preds = %8
  %59 = getelementptr inbounds %struct._CacheInfo, ptr %0, i64 0, i32 29
  %60 = load ptr, ptr %59, align 8, !tbaa !28
  tail call void @LockSemaphoreInfo(ptr noundef %60) #21
  %61 = getelementptr %struct._CacheInfo, ptr %0, i64 0, i32 17
  %62 = load i32, ptr %61, align 4, !tbaa !21
  %63 = icmp eq i32 %62, -1
  br i1 %63, label %64, label %89

64:                                               ; preds = %58
  %65 = getelementptr inbounds %struct._CacheInfo, ptr %0, i64 0, i32 19
  %66 = load i8, ptr %65, align 8, !tbaa !51
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %64
  %69 = tail call i32 @AcquireUniqueFileResource(ptr noundef nonnull %65) #21
  br label %75

70:                                               ; preds = %64
  %71 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull %65, i32 noundef 194, i32 noundef 384) #21
  %72 = icmp eq i32 %71, -1
  br i1 %72, label %73, label %78

73:                                               ; preds = %70
  %74 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull %65, i32 noundef 2, i32 noundef 384) #21
  br label %75

75:                                               ; preds = %73, %68
  %76 = phi i32 [ %69, %68 ], [ %74, %73 ]
  %77 = icmp eq i32 %76, -1
  br i1 %77, label %82, label %78

78:                                               ; preds = %75, %70
  %79 = phi i32 [ %76, %75 ], [ %71, %70 ]
  %80 = tail call i32 @AcquireMagickResource(i32 noundef 3, i64 noundef 1) #21
  store i32 %79, ptr %61, align 4, !tbaa !21
  %81 = getelementptr inbounds %struct._CacheInfo, ptr %0, i64 0, i32 4
  store i32 2, ptr %81, align 4, !tbaa !18
  br label %89

82:                                               ; preds = %75
  %83 = tail call ptr @__errno_location() #22
  %84 = load i32, ptr %83, align 4, !tbaa !5
  %85 = tail call ptr @GetExceptionMessage(i32 noundef %84) #21
  %86 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 4435, i32 noundef 430, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.19, ptr noundef nonnull %65, ptr noundef %85) #21
  %87 = tail call ptr @DestroyString(ptr noundef %85) #21
  %88 = load ptr, ptr %59, align 8, !tbaa !28
  tail call void @UnlockSemaphoreInfo(ptr noundef %88) #21
  br label %260

89:                                               ; preds = %78, %58
  %90 = load i64, ptr %12, align 8, !tbaa !69
  %91 = icmp eq i64 %90, %18
  %92 = icmp ult i64 %22, 262143
  %93 = select i1 %91, i1 %92, i1 false
  %94 = select i1 %93, i64 %22, i64 %19
  %95 = freeze i64 %94
  %96 = select i1 %93, i64 1, i64 %21
  %97 = icmp sgt i64 %96, 0
  br i1 %97, label %98, label %167

98:                                               ; preds = %89
  %99 = getelementptr inbounds %struct._CacheInfo, ptr %0, i64 0, i32 8
  %100 = icmp sgt i64 %95, 0
  br i1 %100, label %101, label %139

101:                                              ; preds = %98, %127
  %102 = phi i64 [ %128, %127 ], [ %18, %98 ]
  %103 = phi i64 [ %132, %127 ], [ 0, %98 ]
  %104 = phi ptr [ %131, %127 ], [ %24, %98 ]
  %105 = phi i64 [ %130, %127 ], [ %17, %98 ]
  %106 = load i64, ptr %99, align 8, !tbaa !83
  %107 = shl i64 %105, 3
  %108 = add i64 %106, %107
  %109 = load i32, ptr %61, align 4, !tbaa !21
  %110 = tail call i64 @lseek(i32 noundef %109, i64 noundef %108, i32 noundef 0) #21, !noalias !84
  %111 = icmp slt i64 %110, 0
  br i1 %111, label %127, label %112

112:                                              ; preds = %101, %123
  %113 = phi i64 [ %125, %123 ], [ 0, %101 ]
  %114 = getelementptr inbounds i8, ptr %104, i64 %113
  %115 = sub i64 %95, %113
  %116 = tail call i64 @llvm.umin.i64(i64 %115, i64 9223372036854775807)
  %117 = tail call i64 @read(i32 noundef %109, ptr noundef %114, i64 noundef %116) #21
  %118 = icmp slt i64 %117, 1
  br i1 %118, label %119, label %123

119:                                              ; preds = %112
  %120 = tail call ptr @__errno_location() #22
  %121 = load i32, ptr %120, align 4, !tbaa !5, !noalias !84
  %122 = icmp eq i32 %121, 4
  br i1 %122, label %123, label %134

123:                                              ; preds = %119, %112
  %124 = phi i64 [ 0, %119 ], [ %117, %112 ]
  %125 = add nsw i64 %124, %113
  %126 = icmp slt i64 %125, %95
  br i1 %126, label %112, label %134, !llvm.loop !87

127:                                              ; preds = %137, %101
  %128 = phi i64 [ %138, %137 ], [ %102, %101 ]
  %129 = load i64, ptr %12, align 8, !tbaa !69
  %130 = add i64 %129, %105
  %131 = getelementptr inbounds %struct._PixelPacket, ptr %104, i64 %128
  %132 = add nuw nsw i64 %103, 1
  %133 = icmp eq i64 %132, %96
  br i1 %133, label %167, label %101, !llvm.loop !88

134:                                              ; preds = %123, %119
  %135 = phi i64 [ %125, %123 ], [ %113, %119 ]
  %136 = icmp ult i64 %135, %95
  br i1 %136, label %167, label %137

137:                                              ; preds = %134
  %138 = load i64, ptr %9, align 8, !tbaa !79
  br label %127

139:                                              ; preds = %98
  %140 = icmp eq i64 %95, 0
  br i1 %140, label %155, label %141

141:                                              ; preds = %139, %150
  %142 = phi i64 [ %153, %150 ], [ 0, %139 ]
  %143 = phi i64 [ %152, %150 ], [ %17, %139 ]
  %144 = load i64, ptr %99, align 8, !tbaa !83
  %145 = shl i64 %143, 3
  %146 = add i64 %144, %145
  %147 = load i32, ptr %61, align 4, !tbaa !21
  %148 = tail call i64 @lseek(i32 noundef %147, i64 noundef %146, i32 noundef 0) #21, !noalias !84
  %149 = icmp slt i64 %148, 0
  br i1 %149, label %150, label %167

150:                                              ; preds = %141
  %151 = load i64, ptr %12, align 8, !tbaa !69
  %152 = add i64 %151, %143
  %153 = add nuw nsw i64 %142, 1
  %154 = icmp eq i64 %153, %96
  br i1 %154, label %167, label %141, !llvm.loop !88

155:                                              ; preds = %139, %155
  %156 = phi i64 [ %165, %155 ], [ 0, %139 ]
  %157 = phi i64 [ %164, %155 ], [ %17, %139 ]
  %158 = load i64, ptr %99, align 8, !tbaa !83
  %159 = shl i64 %157, 3
  %160 = add i64 %158, %159
  %161 = load i32, ptr %61, align 4, !tbaa !21
  %162 = tail call i64 @lseek(i32 noundef %161, i64 noundef %160, i32 noundef 0) #21, !noalias !84
  %163 = load i64, ptr %12, align 8, !tbaa !69
  %164 = add i64 %163, %157
  %165 = add nuw nsw i64 %156, 1
  %166 = icmp eq i64 %165, %96
  br i1 %166, label %167, label %155, !llvm.loop !88

167:                                              ; preds = %150, %141, %155, %127, %134, %89
  %168 = phi i64 [ 0, %89 ], [ %103, %134 ], [ %96, %127 ], [ %96, %155 ], [ %142, %141 ], [ %96, %150 ]
  %169 = tail call i64 @GetMagickResource(i32 noundef 3) #21
  %170 = tail call i64 @GetMagickResourceLimit(i32 noundef 3) #21
  %171 = icmp ugt i64 %169, %170
  br i1 %171, label %172, label %177

172:                                              ; preds = %167
  %173 = load i32, ptr %61, align 4, !tbaa !21
  %174 = icmp eq i32 %173, -1
  br i1 %174, label %177, label %175

175:                                              ; preds = %172
  %176 = tail call i32 @close(i32 noundef %173) #21
  store i32 -1, ptr %61, align 4, !tbaa !21
  tail call void @RelinquishMagickResource(i32 noundef 3, i64 noundef 1) #21
  br label %177

177:                                              ; preds = %175, %172, %167
  %178 = load ptr, ptr %59, align 8, !tbaa !28
  tail call void @UnlockSemaphoreInfo(ptr noundef %178) #21
  br label %210

179:                                              ; preds = %8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #21
  %180 = getelementptr inbounds %struct._CacheInfo, ptr %0, i64 0, i32 29
  %181 = load ptr, ptr %180, align 8, !tbaa !28
  tail call void @LockSemaphoreInfo(ptr noundef %181) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false), !tbaa.struct !89
  %182 = load i64, ptr %12, align 8, !tbaa !69
  %183 = icmp ne i64 %182, %18
  %184 = icmp ugt i64 %22, 262142
  %185 = select i1 %183, i1 true, i1 %184
  br i1 %185, label %186, label %189

186:                                              ; preds = %179
  %187 = getelementptr inbounds %struct._RectangleInfo, ptr %4, i64 0, i32 1
  store i64 1, ptr %187, align 8, !tbaa !74
  %188 = icmp sgt i64 %21, 0
  br i1 %188, label %189, label %206

189:                                              ; preds = %179, %186
  %190 = phi i64 [ %21, %186 ], [ 1, %179 ]
  %191 = phi i64 [ %19, %186 ], [ %22, %179 ]
  %192 = getelementptr inbounds %struct._CacheInfo, ptr %0, i64 0, i32 23
  %193 = getelementptr inbounds %struct._RectangleInfo, ptr %4, i64 0, i32 3
  br label %194

194:                                              ; preds = %189, %200
  %195 = phi i64 [ 0, %189 ], [ %204, %200 ]
  %196 = phi ptr [ %24, %189 ], [ %201, %200 ]
  %197 = load ptr, ptr %192, align 8, !tbaa !56
  %198 = call i64 @ReadDistributePixelCachePixels(ptr noundef %197, ptr noundef nonnull %4, i64 noundef %191, ptr noundef %196) #21
  %199 = icmp eq i64 %198, %191
  br i1 %199, label %200, label %206

200:                                              ; preds = %194
  %201 = getelementptr inbounds %struct._PixelPacket, ptr %196, i64 %18
  %202 = load i64, ptr %193, align 8, !tbaa !72
  %203 = add nsw i64 %202, 1
  store i64 %203, ptr %193, align 8, !tbaa !72
  %204 = add nuw nsw i64 %195, 1
  %205 = icmp eq i64 %204, %190
  br i1 %205, label %206, label %194, !llvm.loop !91

206:                                              ; preds = %200, %194, %186
  %207 = phi i64 [ %21, %186 ], [ %190, %194 ], [ %190, %200 ]
  %208 = phi i64 [ 0, %186 ], [ %190, %200 ], [ %195, %194 ]
  %209 = load ptr, ptr %180, align 8, !tbaa !28
  call void @UnlockSemaphoreInfo(ptr noundef %209) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  br label %210

210:                                              ; preds = %27, %8, %206, %177
  %211 = phi i64 [ 0, %8 ], [ %208, %206 ], [ %168, %177 ], [ 0, %27 ]
  %212 = phi i64 [ %21, %8 ], [ %207, %206 ], [ %96, %177 ], [ %21, %27 ]
  %213 = icmp slt i64 %211, %212
  br i1 %213, label %214, label %234

214:                                              ; preds = %210
  %215 = tail call ptr @__errno_location() #22
  %216 = load i32, ptr %215, align 4, !tbaa !5
  %217 = call ptr @GetExceptionMessage(i32 noundef %216) #21
  %218 = getelementptr inbounds %struct._CacheInfo, ptr %0, i64 0, i32 19
  %219 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 4495, i32 noundef 445, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.19, ptr noundef nonnull %218, ptr noundef %217) #21
  %220 = call ptr @DestroyString(ptr noundef %217) #21
  br label %260

221:                                              ; preds = %40, %32
  %222 = phi ptr [ %35, %32 ], [ %54, %40 ]
  %223 = phi ptr [ %24, %32 ], [ %55, %40 ]
  %224 = icmp eq i64 %36, 0
  br i1 %224, label %234, label %225

225:                                              ; preds = %221, %225
  %226 = phi ptr [ %230, %225 ], [ %222, %221 ]
  %227 = phi ptr [ %231, %225 ], [ %223, %221 ]
  %228 = phi i64 [ %232, %225 ], [ 0, %221 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %227, ptr align 2 %226, i64 %29, i1 false)
  %229 = load i64, ptr %12, align 8, !tbaa !69
  %230 = getelementptr inbounds %struct._PixelPacket, ptr %226, i64 %229
  %231 = getelementptr inbounds %struct._PixelPacket, ptr %227, i64 %18
  %232 = add i64 %228, 1
  %233 = icmp eq i64 %232, %36
  br i1 %233, label %234, label %225, !llvm.loop !92

234:                                              ; preds = %221, %225, %210
  %235 = getelementptr inbounds %struct._CacheInfo, ptr %0, i64 0, i32 25
  %236 = load i32, ptr %235, align 4, !tbaa !29
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %260, label %238

238:                                              ; preds = %234
  %239 = load i64, ptr %10, align 8, !tbaa !77
  %240 = getelementptr inbounds %struct._CacheInfo, ptr %0, i64 0, i32 7
  %241 = load i64, ptr %240, align 8, !tbaa !70
  %242 = icmp ult i64 %241, 101
  %243 = add i64 %241, -1
  %244 = icmp eq i64 %243, %239
  %245 = or i1 %242, %244
  br i1 %245, label %250, label %246

246:                                              ; preds = %238
  %247 = udiv i64 %241, 100
  %248 = urem i64 %239, %247
  %249 = icmp eq i64 %248, 0
  br i1 %249, label %250, label %260

250:                                              ; preds = %238, %246
  %251 = getelementptr inbounds %struct._CacheInfo, ptr %0, i64 0, i32 18
  %252 = load i64, ptr %9, align 8, !tbaa !79
  %253 = uitofp i64 %252 to double
  %254 = load i64, ptr %20, align 8, !tbaa !80
  %255 = uitofp i64 %254 to double
  %256 = load i64, ptr %15, align 8, !tbaa !78
  %257 = sitofp i64 %256 to double
  %258 = sitofp i64 %239 to double
  %259 = call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 8, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 4500, ptr noundef nonnull @.str.30, ptr noundef nonnull %251, double noundef nofpclass(nan inf) %253, double noundef nofpclass(nan inf) %255, double noundef nofpclass(nan inf) %257, double noundef nofpclass(nan inf) %258) #21
  br label %260

260:                                              ; preds = %234, %246, %250, %3, %214, %82
  %261 = phi i32 [ 0, %214 ], [ 0, %82 ], [ 1, %3 ], [ 1, %250 ], [ 1, %246 ], [ 1, %234 ]
  ret i32 %261
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @ReadPixelCacheIndexes(ptr noalias noundef %0, ptr noalias nocapture noundef readonly %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct._RectangleInfo, align 8
  %5 = getelementptr inbounds %struct._CacheInfo, ptr %0, i64 0, i32 16
  %6 = load i32, ptr %5, align 8, !tbaa !68
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %267, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct._NexusInfo, ptr %1, i64 0, i32 5
  %10 = load i32, ptr %9, align 8, !tbaa !66
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %267

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct._NexusInfo, ptr %1, i64 0, i32 1
  %14 = getelementptr inbounds %struct._NexusInfo, ptr %1, i64 0, i32 1, i32 3
  %15 = load i64, ptr %14, align 8, !tbaa !77
  %16 = getelementptr inbounds %struct._CacheInfo, ptr %0, i64 0, i32 6
  %17 = load i64, ptr %16, align 8, !tbaa !69
  %18 = mul i64 %17, %15
  %19 = getelementptr inbounds %struct._NexusInfo, ptr %1, i64 0, i32 1, i32 2
  %20 = load i64, ptr %19, align 8, !tbaa !78
  %21 = add i64 %18, %20
  %22 = load i64, ptr %13, align 8, !tbaa !79
  %23 = shl i64 %22, 1
  %24 = getelementptr inbounds %struct._NexusInfo, ptr %1, i64 0, i32 1, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !80
  %26 = mul i64 %23, %25
  %27 = getelementptr inbounds %struct._NexusInfo, ptr %1, i64 0, i32 6
  %28 = load ptr, ptr %27, align 8, !tbaa !60
  %29 = getelementptr inbounds %struct._CacheInfo, ptr %0, i64 0, i32 3
  %30 = load i32, ptr %29, align 8, !tbaa !9
  switch i32 %30, label %217 [
    i32 1, label %31
    i32 2, label %31
    i32 3, label %62
    i32 5, label %186
  ]

31:                                               ; preds = %12, %12
  %32 = icmp eq i64 %17, %22
  %33 = select i1 %32, i64 %26, i64 %23
  %34 = select i1 %32, i64 1, i64 %25
  %35 = icmp sgt i64 %34, 0
  br i1 %35, label %36, label %217

36:                                               ; preds = %31
  %37 = getelementptr inbounds %struct._CacheInfo, ptr %0, i64 0, i32 15
  %38 = load ptr, ptr %37, align 8, !tbaa !64
  %39 = getelementptr inbounds i16, ptr %38, i64 %21
  %40 = and i64 %34, 3
  %41 = icmp ult i64 %34, 4
  br i1 %41, label %228, label %42

42:                                               ; preds = %36
  %43 = and i64 %34, -4
  br label %44

44:                                               ; preds = %44, %42
  %45 = phi ptr [ %39, %42 ], [ %58, %44 ]
  %46 = phi ptr [ %28, %42 ], [ %59, %44 ]
  %47 = phi i64 [ 0, %42 ], [ %60, %44 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %46, ptr align 2 %45, i64 %33, i1 false)
  %48 = load i64, ptr %16, align 8, !tbaa !69
  %49 = getelementptr inbounds i16, ptr %45, i64 %48
  %50 = getelementptr inbounds i16, ptr %46, i64 %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %50, ptr align 2 %49, i64 %33, i1 false)
  %51 = load i64, ptr %16, align 8, !tbaa !69
  %52 = getelementptr inbounds i16, ptr %49, i64 %51
  %53 = getelementptr inbounds i16, ptr %50, i64 %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %53, ptr align 2 %52, i64 %33, i1 false)
  %54 = load i64, ptr %16, align 8, !tbaa !69
  %55 = getelementptr inbounds i16, ptr %52, i64 %54
  %56 = getelementptr inbounds i16, ptr %53, i64 %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %56, ptr align 2 %55, i64 %33, i1 false)
  %57 = load i64, ptr %16, align 8, !tbaa !69
  %58 = getelementptr inbounds i16, ptr %55, i64 %57
  %59 = getelementptr inbounds i16, ptr %56, i64 %22
  %60 = add i64 %47, 4
  %61 = icmp eq i64 %60, %43
  br i1 %61, label %228, label %44, !llvm.loop !94

62:                                               ; preds = %12
  %63 = getelementptr inbounds %struct._CacheInfo, ptr %0, i64 0, i32 29
  %64 = load ptr, ptr %63, align 8, !tbaa !28
  tail call void @LockSemaphoreInfo(ptr noundef %64) #21
  %65 = getelementptr %struct._CacheInfo, ptr %0, i64 0, i32 17
  %66 = load i32, ptr %65, align 4, !tbaa !21
  %67 = icmp eq i32 %66, -1
  br i1 %67, label %68, label %93

68:                                               ; preds = %62
  %69 = getelementptr inbounds %struct._CacheInfo, ptr %0, i64 0, i32 19
  %70 = load i8, ptr %69, align 8, !tbaa !51
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %68
  %73 = tail call i32 @AcquireUniqueFileResource(ptr noundef nonnull %69) #21
  br label %79

74:                                               ; preds = %68
  %75 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull %69, i32 noundef 194, i32 noundef 384) #21
  %76 = icmp eq i32 %75, -1
  br i1 %76, label %77, label %82

77:                                               ; preds = %74
  %78 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull %69, i32 noundef 2, i32 noundef 384) #21
  br label %79

79:                                               ; preds = %77, %72
  %80 = phi i32 [ %73, %72 ], [ %78, %77 ]
  %81 = icmp eq i32 %80, -1
  br i1 %81, label %86, label %82

82:                                               ; preds = %79, %74
  %83 = phi i32 [ %80, %79 ], [ %75, %74 ]
  %84 = tail call i32 @AcquireMagickResource(i32 noundef 3, i64 noundef 1) #21
  store i32 %83, ptr %65, align 4, !tbaa !21
  %85 = getelementptr inbounds %struct._CacheInfo, ptr %0, i64 0, i32 4
  store i32 2, ptr %85, align 4, !tbaa !18
  br label %93

86:                                               ; preds = %79
  %87 = tail call ptr @__errno_location() #22
  %88 = load i32, ptr %87, align 4, !tbaa !5
  %89 = tail call ptr @GetExceptionMessage(i32 noundef %88) #21
  %90 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 4270, i32 noundef 430, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.19, ptr noundef nonnull %69, ptr noundef %89) #21
  %91 = tail call ptr @DestroyString(ptr noundef %89) #21
  %92 = load ptr, ptr %63, align 8, !tbaa !28
  tail call void @UnlockSemaphoreInfo(ptr noundef %92) #21
  br label %267

93:                                               ; preds = %82, %62
  %94 = load i64, ptr %16, align 8, !tbaa !69
  %95 = icmp eq i64 %94, %22
  %96 = icmp ult i64 %26, 262143
  %97 = select i1 %95, i1 %96, i1 false
  %98 = select i1 %97, i64 %26, i64 %23
  %99 = freeze i64 %98
  %100 = select i1 %97, i64 1, i64 %25
  %101 = icmp sgt i64 %100, 0
  br i1 %101, label %102, label %178

102:                                              ; preds = %93
  %103 = getelementptr inbounds %struct._CacheInfo, ptr %0, i64 0, i32 7
  %104 = load i64, ptr %103, align 8, !tbaa !70
  %105 = getelementptr inbounds %struct._CacheInfo, ptr %0, i64 0, i32 8
  %106 = shl i64 %94, 3
  %107 = mul i64 %106, %104
  %108 = icmp sgt i64 %99, 0
  br i1 %108, label %109, label %148

109:                                              ; preds = %102, %136
  %110 = phi i64 [ %137, %136 ], [ %22, %102 ]
  %111 = phi i64 [ %141, %136 ], [ 0, %102 ]
  %112 = phi ptr [ %140, %136 ], [ %28, %102 ]
  %113 = phi i64 [ %139, %136 ], [ %21, %102 ]
  %114 = load i64, ptr %105, align 8, !tbaa !83
  %115 = shl i64 %113, 1
  %116 = add i64 %115, %107
  %117 = add i64 %116, %114
  %118 = load i32, ptr %65, align 4, !tbaa !21
  %119 = tail call i64 @lseek(i32 noundef %118, i64 noundef %117, i32 noundef 0) #21, !noalias !95
  %120 = icmp slt i64 %119, 0
  br i1 %120, label %136, label %121

121:                                              ; preds = %109, %132
  %122 = phi i64 [ %134, %132 ], [ 0, %109 ]
  %123 = getelementptr inbounds i8, ptr %112, i64 %122
  %124 = sub i64 %99, %122
  %125 = tail call i64 @llvm.umin.i64(i64 %124, i64 9223372036854775807)
  %126 = tail call i64 @read(i32 noundef %118, ptr noundef %123, i64 noundef %125) #21
  %127 = icmp slt i64 %126, 1
  br i1 %127, label %128, label %132

128:                                              ; preds = %121
  %129 = tail call ptr @__errno_location() #22
  %130 = load i32, ptr %129, align 4, !tbaa !5, !noalias !95
  %131 = icmp eq i32 %130, 4
  br i1 %131, label %132, label %143

132:                                              ; preds = %128, %121
  %133 = phi i64 [ 0, %128 ], [ %126, %121 ]
  %134 = add nsw i64 %133, %122
  %135 = icmp slt i64 %134, %99
  br i1 %135, label %121, label %143, !llvm.loop !87

136:                                              ; preds = %146, %109
  %137 = phi i64 [ %147, %146 ], [ %110, %109 ]
  %138 = load i64, ptr %16, align 8, !tbaa !69
  %139 = add i64 %138, %113
  %140 = getelementptr inbounds i16, ptr %112, i64 %137
  %141 = add nuw nsw i64 %111, 1
  %142 = icmp eq i64 %141, %100
  br i1 %142, label %178, label %109, !llvm.loop !98

143:                                              ; preds = %132, %128
  %144 = phi i64 [ %134, %132 ], [ %122, %128 ]
  %145 = icmp ult i64 %144, %99
  br i1 %145, label %178, label %146

146:                                              ; preds = %143
  %147 = load i64, ptr %13, align 8, !tbaa !79
  br label %136

148:                                              ; preds = %102
  %149 = icmp eq i64 %99, 0
  br i1 %149, label %165, label %150

150:                                              ; preds = %148, %160
  %151 = phi i64 [ %163, %160 ], [ 0, %148 ]
  %152 = phi i64 [ %162, %160 ], [ %21, %148 ]
  %153 = load i64, ptr %105, align 8, !tbaa !83
  %154 = shl i64 %152, 1
  %155 = add i64 %154, %107
  %156 = add i64 %155, %153
  %157 = load i32, ptr %65, align 4, !tbaa !21
  %158 = tail call i64 @lseek(i32 noundef %157, i64 noundef %156, i32 noundef 0) #21, !noalias !95
  %159 = icmp slt i64 %158, 0
  br i1 %159, label %160, label %178

160:                                              ; preds = %150
  %161 = load i64, ptr %16, align 8, !tbaa !69
  %162 = add i64 %161, %152
  %163 = add nuw nsw i64 %151, 1
  %164 = icmp eq i64 %163, %100
  br i1 %164, label %178, label %150, !llvm.loop !98

165:                                              ; preds = %148, %165
  %166 = phi i64 [ %176, %165 ], [ 0, %148 ]
  %167 = phi i64 [ %175, %165 ], [ %21, %148 ]
  %168 = load i64, ptr %105, align 8, !tbaa !83
  %169 = shl i64 %167, 1
  %170 = add i64 %169, %107
  %171 = add i64 %170, %168
  %172 = load i32, ptr %65, align 4, !tbaa !21
  %173 = tail call i64 @lseek(i32 noundef %172, i64 noundef %171, i32 noundef 0) #21, !noalias !95
  %174 = load i64, ptr %16, align 8, !tbaa !69
  %175 = add i64 %174, %167
  %176 = add nuw nsw i64 %166, 1
  %177 = icmp eq i64 %176, %100
  br i1 %177, label %178, label %165, !llvm.loop !98

178:                                              ; preds = %160, %150, %165, %136, %143, %93
  %179 = phi i64 [ 0, %93 ], [ %111, %143 ], [ %100, %136 ], [ %100, %165 ], [ %151, %150 ], [ %100, %160 ]
  %180 = tail call i64 @GetMagickResource(i32 noundef 3) #21
  %181 = tail call i64 @GetMagickResourceLimit(i32 noundef 3) #21
  %182 = icmp ugt i64 %180, %181
  br i1 %182, label %183, label %184

183:                                              ; preds = %178
  tail call fastcc void @ClosePixelCacheOnDisk(ptr noundef %0)
  br label %184

184:                                              ; preds = %183, %178
  %185 = load ptr, ptr %63, align 8, !tbaa !28
  tail call void @UnlockSemaphoreInfo(ptr noundef %185) #21
  br label %217

186:                                              ; preds = %12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #21
  %187 = getelementptr inbounds %struct._CacheInfo, ptr %0, i64 0, i32 29
  %188 = load ptr, ptr %187, align 8, !tbaa !28
  tail call void @LockSemaphoreInfo(ptr noundef %188) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 32, i1 false), !tbaa.struct !89
  %189 = load i64, ptr %16, align 8, !tbaa !69
  %190 = icmp ne i64 %189, %22
  %191 = icmp ugt i64 %26, 262142
  %192 = select i1 %190, i1 true, i1 %191
  br i1 %192, label %193, label %196

193:                                              ; preds = %186
  %194 = getelementptr inbounds %struct._RectangleInfo, ptr %4, i64 0, i32 1
  store i64 1, ptr %194, align 8, !tbaa !74
  %195 = icmp sgt i64 %25, 0
  br i1 %195, label %196, label %213

196:                                              ; preds = %186, %193
  %197 = phi i64 [ %25, %193 ], [ 1, %186 ]
  %198 = phi i64 [ %23, %193 ], [ %26, %186 ]
  %199 = getelementptr inbounds %struct._CacheInfo, ptr %0, i64 0, i32 23
  %200 = getelementptr inbounds %struct._RectangleInfo, ptr %4, i64 0, i32 3
  br label %201

201:                                              ; preds = %196, %207
  %202 = phi i64 [ 0, %196 ], [ %211, %207 ]
  %203 = phi ptr [ %28, %196 ], [ %208, %207 ]
  %204 = load ptr, ptr %199, align 8, !tbaa !56
  %205 = call i64 @ReadDistributePixelCacheIndexes(ptr noundef %204, ptr noundef nonnull %4, i64 noundef %198, ptr noundef %203) #21
  %206 = icmp eq i64 %205, %198
  br i1 %206, label %207, label %213

207:                                              ; preds = %201
  %208 = getelementptr inbounds i16, ptr %203, i64 %22
  %209 = load i64, ptr %200, align 8, !tbaa !72
  %210 = add nsw i64 %209, 1
  store i64 %210, ptr %200, align 8, !tbaa !72
  %211 = add nuw nsw i64 %202, 1
  %212 = icmp eq i64 %211, %197
  br i1 %212, label %213, label %201, !llvm.loop !99

213:                                              ; preds = %207, %201, %193
  %214 = phi i64 [ %25, %193 ], [ %197, %201 ], [ %197, %207 ]
  %215 = phi i64 [ 0, %193 ], [ %197, %207 ], [ %202, %201 ]
  %216 = load ptr, ptr %187, align 8, !tbaa !28
  call void @UnlockSemaphoreInfo(ptr noundef %216) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  br label %217

217:                                              ; preds = %31, %12, %213, %184
  %218 = phi i64 [ 0, %12 ], [ %215, %213 ], [ %179, %184 ], [ 0, %31 ]
  %219 = phi i64 [ %25, %12 ], [ %214, %213 ], [ %100, %184 ], [ %25, %31 ]
  %220 = icmp slt i64 %218, %219
  br i1 %220, label %221, label %241

221:                                              ; preds = %217
  %222 = tail call ptr @__errno_location() #22
  %223 = load i32, ptr %222, align 4, !tbaa !5
  %224 = call ptr @GetExceptionMessage(i32 noundef %223) #21
  %225 = getelementptr inbounds %struct._CacheInfo, ptr %0, i64 0, i32 19
  %226 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 4331, i32 noundef 445, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.19, ptr noundef nonnull %225, ptr noundef %224) #21
  %227 = call ptr @DestroyString(ptr noundef %224) #21
  br label %267

228:                                              ; preds = %44, %36
  %229 = phi ptr [ %39, %36 ], [ %58, %44 ]
  %230 = phi ptr [ %28, %36 ], [ %59, %44 ]
  %231 = icmp eq i64 %40, 0
  br i1 %231, label %241, label %232

232:                                              ; preds = %228, %232
  %233 = phi ptr [ %237, %232 ], [ %229, %228 ]
  %234 = phi ptr [ %238, %232 ], [ %230, %228 ]
  %235 = phi i64 [ %239, %232 ], [ 0, %228 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %234, ptr align 2 %233, i64 %33, i1 false)
  %236 = load i64, ptr %16, align 8, !tbaa !69
  %237 = getelementptr inbounds i16, ptr %233, i64 %236
  %238 = getelementptr inbounds i16, ptr %234, i64 %22
  %239 = add i64 %235, 1
  %240 = icmp eq i64 %239, %40
  br i1 %240, label %241, label %232, !llvm.loop !100

241:                                              ; preds = %228, %232, %217
  %242 = getelementptr inbounds %struct._CacheInfo, ptr %0, i64 0, i32 25
  %243 = load i32, ptr %242, align 4, !tbaa !29
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %267, label %245

245:                                              ; preds = %241
  %246 = load i64, ptr %14, align 8, !tbaa !77
  %247 = getelementptr inbounds %struct._CacheInfo, ptr %0, i64 0, i32 7
  %248 = load i64, ptr %247, align 8, !tbaa !70
  %249 = icmp ult i64 %248, 101
  %250 = add i64 %248, -1
  %251 = icmp eq i64 %250, %246
  %252 = or i1 %249, %251
  br i1 %252, label %257, label %253

253:                                              ; preds = %245
  %254 = udiv i64 %248, 100
  %255 = urem i64 %246, %254
  %256 = icmp eq i64 %255, 0
  br i1 %256, label %257, label %267

257:                                              ; preds = %245, %253
  %258 = getelementptr inbounds %struct._CacheInfo, ptr %0, i64 0, i32 18
  %259 = load i64, ptr %13, align 8, !tbaa !79
  %260 = uitofp i64 %259 to double
  %261 = load i64, ptr %24, align 8, !tbaa !80
  %262 = uitofp i64 %261 to double
  %263 = load i64, ptr %19, align 8, !tbaa !78
  %264 = sitofp i64 %263 to double
  %265 = sitofp i64 %246 to double
  %266 = call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 8, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 4336, ptr noundef nonnull @.str.30, ptr noundef nonnull %258, double noundef nofpclass(nan inf) %260, double noundef nofpclass(nan inf) %262, double noundef nofpclass(nan inf) %264, double noundef nofpclass(nan inf) %265) #21
  br label %267

267:                                              ; preds = %241, %253, %257, %8, %3, %221, %86
  %268 = phi i32 [ 0, %221 ], [ 0, %86 ], [ 0, %3 ], [ 1, %8 ], [ 1, %257 ], [ 1, %253 ], [ 1, %241 ]
  ret i32 %268
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @GetAuthenticPixelQueue(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 49
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = getelementptr inbounds %struct._CacheInfo, ptr %3, i64 0, i32 20, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !101
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = tail call ptr %5(ptr noundef nonnull %0) #21
  br label %15

9:                                                ; preds = %1
  %10 = getelementptr inbounds %struct._CacheInfo, ptr %3, i64 0, i32 13
  %11 = load ptr, ptr %10, align 8, !tbaa !24
  %12 = load ptr, ptr %11, align 8, !tbaa !31
  %13 = getelementptr inbounds %struct._NexusInfo, ptr %12, i64 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !81
  br label %15

15:                                               ; preds = %9, %7
  %16 = phi ptr [ %8, %7 ], [ %14, %9 ]
  ret ptr %16
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @GetAuthenticPixels(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 49
  %8 = load ptr, ptr %7, align 8, !tbaa !37
  %9 = getelementptr inbounds %struct._CacheInfo, ptr %8, i64 0, i32 20, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !102
  %11 = icmp eq ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %6
  %13 = tail call ptr %10(ptr noundef nonnull %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #21
  br label %36

14:                                               ; preds = %6
  %15 = getelementptr inbounds %struct._CacheInfo, ptr %8, i64 0, i32 13
  %16 = load ptr, ptr %15, align 8, !tbaa !24
  %17 = load ptr, ptr %16, align 8, !tbaa !31
  %18 = tail call ptr @QueueAuthenticPixelCacheNexus(ptr noundef nonnull %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef 1, ptr noundef %17, ptr noundef %5) #24
  %19 = icmp eq ptr %18, null
  br i1 %19, label %36, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %7, align 8, !tbaa !37
  %22 = getelementptr inbounds %struct._NexusInfo, ptr %17, i64 0, i32 5
  %23 = load i32, ptr %22, align 8, !tbaa !66
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %36

25:                                               ; preds = %20
  %26 = tail call fastcc i32 @ReadPixelCachePixels(ptr noundef %21, ptr noundef nonnull %17, ptr noundef %5), !range !67
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %36, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds %struct._CacheInfo, ptr %21, i64 0, i32 16
  %30 = load i32, ptr %29, align 8, !tbaa !68
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %28
  %33 = tail call fastcc i32 @ReadPixelCacheIndexes(ptr noundef nonnull %21, ptr noundef nonnull %17, ptr noundef %5), !range !67
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %32, %28
  br label %36

36:                                               ; preds = %35, %32, %25, %20, %14, %12
  %37 = phi ptr [ %13, %12 ], [ %18, %35 ], [ null, %14 ], [ %18, %20 ], [ null, %25 ], [ null, %32 ]
  ret ptr %37
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @GetImageExtent(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %3 = load i32, ptr %2, align 8, !tbaa !54
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %7 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1431, ptr noundef nonnull @.str.5, ptr noundef nonnull %6) #21
  br label %8

8:                                                ; preds = %5, %1
  %9 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 49
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  %11 = getelementptr inbounds %struct._CacheInfo, ptr %10, i64 0, i32 13
  %12 = load ptr, ptr %11, align 8, !tbaa !24
  %13 = load ptr, ptr %12, align 8, !tbaa !31
  %14 = getelementptr inbounds %struct._NexusInfo, ptr %13, i64 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !79
  %16 = getelementptr inbounds %struct._NexusInfo, ptr %13, i64 0, i32 1, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !80
  %18 = mul i64 %17, %15
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %8
  %21 = getelementptr inbounds %struct._CacheInfo, ptr %10, i64 0, i32 6
  %22 = load i64, ptr %21, align 8, !tbaa !69
  %23 = getelementptr inbounds %struct._CacheInfo, ptr %10, i64 0, i32 7
  %24 = load i64, ptr %23, align 8, !tbaa !70
  %25 = mul i64 %24, %22
  br label %26

26:                                               ; preds = %8, %20
  %27 = phi i64 [ %25, %20 ], [ %18, %8 ]
  ret i64 %27
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i64 @GetPixelCacheNexusExtent(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #10 {
  %3 = getelementptr inbounds %struct._NexusInfo, ptr %1, i64 0, i32 1
  %4 = load i64, ptr %3, align 8, !tbaa !79
  %5 = getelementptr inbounds %struct._NexusInfo, ptr %1, i64 0, i32 1, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !80
  %7 = mul i64 %6, %4
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct._CacheInfo, ptr %0, i64 0, i32 6
  %11 = load i64, ptr %10, align 8, !tbaa !69
  %12 = getelementptr inbounds %struct._CacheInfo, ptr %0, i64 0, i32 7
  %13 = load i64, ptr %12, align 8, !tbaa !70
  %14 = mul i64 %13, %11
  br label %15

15:                                               ; preds = %2, %9
  %16 = phi i64 [ %14, %9 ], [ %7, %2 ]
  ret i64 %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @GetPixelCacheType(ptr nocapture noundef readonly %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 49
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = getelementptr inbounds %struct._CacheInfo, ptr %3, i64 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !9
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @GetImagePixelCacheType(ptr nocapture noundef readonly %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 49
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = getelementptr inbounds %struct._CacheInfo, ptr %3, i64 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !9
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @GetOneAuthenticPixel(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 49
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  %8 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 12
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %3, align 2
  %10 = getelementptr inbounds %struct._CacheInfo, ptr %7, i64 0, i32 20, i32 6
  %11 = load ptr, ptr %10, align 8, !tbaa !103
  %12 = icmp eq ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %5
  %14 = tail call i32 %11(ptr noundef nonnull %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull %3, ptr noundef %4) #21
  br label %41

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8, !tbaa !37
  %17 = icmp eq ptr %16, null
  br i1 %17, label %41, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds %struct._CacheInfo, ptr %16, i64 0, i32 13
  %20 = load ptr, ptr %19, align 8, !tbaa !24
  %21 = load ptr, ptr %20, align 8, !tbaa !31
  %22 = tail call ptr @QueueAuthenticPixelCacheNexus(ptr noundef nonnull %0, i64 noundef %1, i64 noundef %2, i64 noundef 1, i64 noundef 1, i32 noundef 1, ptr noundef %21, ptr noundef %4) #24
  %23 = icmp eq ptr %22, null
  br i1 %23, label %41, label %24

24:                                               ; preds = %18
  %25 = load ptr, ptr %6, align 8, !tbaa !37
  %26 = getelementptr inbounds %struct._NexusInfo, ptr %21, i64 0, i32 5
  %27 = load i32, ptr %26, align 8, !tbaa !66
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %39

29:                                               ; preds = %24
  %30 = tail call fastcc i32 @ReadPixelCachePixels(ptr noundef %25, ptr noundef nonnull %21, ptr noundef %4), !range !67
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %41, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds %struct._CacheInfo, ptr %25, i64 0, i32 16
  %34 = load i32, ptr %33, align 8, !tbaa !68
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %32
  %37 = tail call fastcc i32 @ReadPixelCacheIndexes(ptr noundef nonnull %25, ptr noundef nonnull %21, ptr noundef %4), !range !67
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %41, label %39

39:                                               ; preds = %32, %36, %24
  %40 = load i64, ptr %22, align 2
  store i64 %40, ptr %3, align 2
  br label %41

41:                                               ; preds = %36, %29, %18, %15, %39, %13
  %42 = phi i32 [ %14, %13 ], [ 1, %39 ], [ 0, %15 ], [ 0, %18 ], [ 0, %29 ], [ 0, %36 ]
  ret i32 %42
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @GetAuthenticPixelsCache(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 49
  %8 = load ptr, ptr %7, align 8, !tbaa !37
  %9 = icmp eq ptr %8, null
  br i1 %9, label %32, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct._CacheInfo, ptr %8, i64 0, i32 13
  %12 = load ptr, ptr %11, align 8, !tbaa !24
  %13 = load ptr, ptr %12, align 8, !tbaa !31
  %14 = tail call ptr @QueueAuthenticPixelCacheNexus(ptr noundef nonnull %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef 1, ptr noundef %13, ptr noundef %5) #24
  %15 = icmp eq ptr %14, null
  br i1 %15, label %32, label %16

16:                                               ; preds = %10
  %17 = load ptr, ptr %7, align 8, !tbaa !37
  %18 = getelementptr inbounds %struct._NexusInfo, ptr %13, i64 0, i32 5
  %19 = load i32, ptr %18, align 8, !tbaa !66
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %32

21:                                               ; preds = %16
  %22 = tail call fastcc i32 @ReadPixelCachePixels(ptr noundef %17, ptr noundef nonnull %13, ptr noundef %5), !range !67
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %32, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds %struct._CacheInfo, ptr %17, i64 0, i32 16
  %26 = load i32, ptr %25, align 8, !tbaa !68
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %24
  %29 = tail call fastcc i32 @ReadPixelCacheIndexes(ptr noundef nonnull %17, ptr noundef nonnull %13, ptr noundef %5), !range !67
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %28, %24
  br label %32

32:                                               ; preds = %31, %28, %21, %16, %10, %6
  %33 = phi ptr [ null, %6 ], [ %14, %31 ], [ null, %10 ], [ %14, %16 ], [ null, %21 ], [ null, %28 ]
  ret ptr %33
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @GetOneVirtualMagickPixel(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 49
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  %8 = getelementptr inbounds %struct._CacheInfo, ptr %7, i64 0, i32 10
  %9 = load i32, ptr %8, align 8, !tbaa !52
  %10 = getelementptr inbounds %struct._CacheInfo, ptr %7, i64 0, i32 13
  %11 = load ptr, ptr %10, align 8, !tbaa !24
  %12 = load ptr, ptr %11, align 8, !tbaa !31
  %13 = tail call ptr @GetVirtualPixelsFromNexus(ptr noundef %0, i32 noundef %9, i64 noundef %1, i64 noundef %2, i64 noundef 1, i64 noundef 1, ptr noundef %12, ptr noundef %4) #24
  tail call void @GetMagickPixelPacket(ptr noundef %0, ptr noundef %3) #21
  %14 = icmp eq ptr %13, null
  br i1 %14, label %38, label %15

15:                                               ; preds = %5
  %16 = load i32, ptr %7, align 8, !tbaa !104
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %23, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %10, align 8, !tbaa !24
  %20 = load ptr, ptr %19, align 8, !tbaa !31
  %21 = getelementptr inbounds %struct._NexusInfo, ptr %20, i64 0, i32 6
  %22 = load ptr, ptr %21, align 8, !tbaa !60
  br label %23

23:                                               ; preds = %15, %18
  %24 = phi ptr [ %22, %18 ], [ null, %15 ]
  %25 = getelementptr i8, ptr %0, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !105
  %27 = getelementptr inbounds %struct._MagickPixelPacket, ptr %3, i64 0, i32 5
  %28 = load <4 x i16>, ptr %13, align 2, !tbaa !106
  %29 = uitofp <4 x i16> %28 to <4 x float>
  %30 = shufflevector <4 x float> %29, <4 x float> poison, <4 x i32> <i32 2, i32 1, i32 0, i32 3>
  store <4 x float> %30, ptr %27, align 8, !tbaa !107
  %31 = icmp eq i32 %26, 12
  %32 = icmp ne ptr %24, null
  %33 = and i1 %32, %31
  br i1 %33, label %34, label %38

34:                                               ; preds = %23
  %35 = load i16, ptr %24, align 2, !tbaa !106
  %36 = uitofp i16 %35 to float
  %37 = getelementptr inbounds %struct._MagickPixelPacket, ptr %3, i64 0, i32 9
  store float %36, ptr %37, align 8, !tbaa !108
  br label %38

38:                                               ; preds = %34, %23, %5
  %39 = phi i32 [ 0, %5 ], [ 1, %23 ], [ 1, %34 ]
  ret i32 %39
}

; Function Attrs: hot nounwind sspstrong uwtable
define dso_local ptr @GetVirtualPixelsFromNexus(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, ptr nocapture noundef %6, ptr noundef %7) local_unnamed_addr #9 {
  %9 = alloca i16, align 2
  %10 = alloca %struct._PixelPacket, align 8
  %11 = alloca %struct._RectangleInfo, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %9) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #21
  %12 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 49
  %13 = load ptr, ptr %12, align 8, !tbaa !37
  %14 = getelementptr inbounds %struct._CacheInfo, ptr %13, i64 0, i32 3
  %15 = load i32, ptr %14, align 8, !tbaa !9
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %403, label %17

17:                                               ; preds = %8
  %18 = getelementptr inbounds %struct._RectangleInfo, ptr %11, i64 0, i32 2
  store i64 %2, ptr %18, align 8, !tbaa !71
  %19 = getelementptr inbounds %struct._RectangleInfo, ptr %11, i64 0, i32 3
  store i64 %3, ptr %19, align 8, !tbaa !72
  store i64 %4, ptr %11, align 8, !tbaa !73
  %20 = getelementptr inbounds %struct._RectangleInfo, ptr %11, i64 0, i32 1
  store i64 %5, ptr %20, align 8, !tbaa !74
  %21 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 38
  %22 = load ptr, ptr %21, align 8, !tbaa !75
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %29

24:                                               ; preds = %17
  %25 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 73
  %26 = load ptr, ptr %25, align 8, !tbaa !76
  %27 = icmp ne ptr %26, null
  %28 = zext i1 %27 to i32
  br label %29

29:                                               ; preds = %24, %17
  %30 = phi i32 [ 1, %17 ], [ %28, %24 ]
  %31 = call fastcc ptr @SetPixelCacheNexusPixels(ptr noundef nonnull %13, ptr noundef nonnull %11, i32 noundef %30, ptr noundef %6, ptr noundef %7) #24
  %32 = icmp eq ptr %31, null
  br i1 %32, label %403, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds %struct._NexusInfo, ptr %6, i64 0, i32 1, i32 3
  %35 = load i64, ptr %34, align 8, !tbaa !77
  %36 = getelementptr inbounds %struct._CacheInfo, ptr %13, i64 0, i32 6
  %37 = load i64, ptr %36, align 8, !tbaa !69
  %38 = mul i64 %37, %35
  %39 = getelementptr inbounds %struct._NexusInfo, ptr %6, i64 0, i32 1, i32 2
  %40 = load i64, ptr %39, align 8, !tbaa !78
  %41 = add i64 %38, %40
  %42 = getelementptr inbounds %struct._CacheInfo, ptr %13, i64 0, i32 7
  %43 = load i64, ptr %42, align 8, !tbaa !70
  %44 = icmp sgt i64 %41, -1
  br i1 %44, label %45, label %85

45:                                               ; preds = %33
  %46 = mul i64 %43, %37
  %47 = getelementptr inbounds %struct._NexusInfo, ptr %6, i64 0, i32 1, i32 1
  %48 = load i64, ptr %47, align 8, !tbaa !80
  %49 = add i64 %48, -1
  %50 = mul i64 %49, %37
  %51 = getelementptr inbounds %struct._NexusInfo, ptr %6, i64 0, i32 1
  %52 = load i64, ptr %51, align 8, !tbaa !79
  %53 = add nsw i64 %41, -1
  %54 = add i64 %53, %52
  %55 = add i64 %54, %50
  %56 = icmp ult i64 %55, %46
  %57 = icmp sgt i64 %2, -1
  %58 = and i1 %57, %56
  br i1 %58, label %59, label %85

59:                                               ; preds = %45
  %60 = add i64 %4, %2
  %61 = icmp sgt i64 %60, %37
  %62 = icmp slt i64 %3, 0
  %63 = or i1 %62, %61
  %64 = add i64 %5, %3
  %65 = icmp sgt i64 %64, %43
  %66 = select i1 %63, i1 true, i1 %65
  br i1 %66, label %85, label %67

67:                                               ; preds = %59
  %68 = getelementptr inbounds %struct._NexusInfo, ptr %6, i64 0, i32 5
  %69 = load i32, ptr %68, align 8, !tbaa !66
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %403

71:                                               ; preds = %67
  %72 = tail call fastcc i32 @ReadPixelCachePixels(ptr noundef nonnull %13, ptr noundef nonnull %6, ptr noundef %7), !range !67
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %403, label %74

74:                                               ; preds = %71
  %75 = load i32, ptr %13, align 8, !tbaa !104
  %76 = icmp eq i32 %75, 2
  br i1 %76, label %81, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds %struct._CacheInfo, ptr %13, i64 0, i32 1
  %79 = load i32, ptr %78, align 4, !tbaa !19
  %80 = icmp eq i32 %79, 12
  br i1 %80, label %81, label %84

81:                                               ; preds = %77, %74
  %82 = tail call fastcc i32 @ReadPixelCacheIndexes(ptr noundef nonnull %13, ptr noundef nonnull %6, ptr noundef %7), !range !67
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %403, label %84

84:                                               ; preds = %81, %77
  br label %403

85:                                               ; preds = %59, %45, %33
  %86 = getelementptr inbounds %struct._NexusInfo, ptr %6, i64 0, i32 6
  %87 = load ptr, ptr %86, align 8, !tbaa !60
  %88 = tail call ptr @AcquirePixelCacheNexus(i64 noundef 1)
  switch i32 %1, label %93 [
    i32 10, label %89
    i32 11, label %90
    i32 8, label %91
    i32 9, label %92
    i32 12, label %92
  ]

89:                                               ; preds = %85
  store i64 0, ptr %10, align 8
  br label %96

90:                                               ; preds = %85
  store <4 x i16> <i16 32767, i16 32767, i16 32767, i16 0>, ptr %10, align 8, !tbaa !106
  br label %96

91:                                               ; preds = %85
  store <4 x i16> <i16 0, i16 0, i16 0, i16 -1>, ptr %10, align 8, !tbaa !106
  br label %96

92:                                               ; preds = %85, %85
  store <4 x i16> <i16 -1, i16 -1, i16 -1, i16 0>, ptr %10, align 8, !tbaa !106
  br label %96

93:                                               ; preds = %85
  %94 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 12
  %95 = load i64, ptr %94, align 8
  store i64 %95, ptr %10, align 8
  br label %96

96:                                               ; preds = %93, %92, %91, %90, %89
  store i16 0, ptr %9, align 2, !tbaa !106
  %97 = icmp sgt i64 %5, 0
  br i1 %97, label %98, label %380

98:                                               ; preds = %96
  %99 = and i32 %1, -5
  %100 = icmp eq i32 %99, 0
  %101 = icmp sgt i64 %4, 0
  %102 = getelementptr inbounds %struct._CacheInfo, ptr %13, i64 0, i32 21
  br i1 %101, label %103, label %380

103:                                              ; preds = %98, %375
  %104 = phi ptr [ %377, %375 ], [ %87, %98 ]
  %105 = phi ptr [ %376, %375 ], [ %31, %98 ]
  %106 = phi i64 [ %378, %375 ], [ 0, %98 ]
  %107 = add nsw i64 %106, %3
  br i1 %100, label %108, label %115

108:                                              ; preds = %103
  %109 = load i64, ptr %42, align 8, !tbaa !70
  %110 = icmp slt i64 %107, 0
  %111 = icmp slt i64 %107, %109
  %112 = add i64 %109, -1
  %113 = select i1 %111, i64 %107, i64 %112
  %114 = select i1 %110, i64 0, i64 %113
  br label %115

115:                                              ; preds = %108, %103
  %116 = phi i64 [ %114, %108 ], [ %107, %103 ]
  %117 = icmp slt i64 %116, 0
  %118 = ashr i64 %116, 63
  %119 = lshr i64 %116, 63
  %120 = and i64 %116, 7
  %121 = getelementptr inbounds [64 x i64], ptr @DitherMatrix, i64 0, i64 %120
  br label %122

122:                                              ; preds = %115, %369
  %123 = phi ptr [ %104, %115 ], [ %371, %369 ]
  %124 = phi ptr [ %105, %115 ], [ %370, %369 ]
  %125 = phi i64 [ 0, %115 ], [ %373, %369 ]
  %126 = add nsw i64 %125, %2
  %127 = load i64, ptr %36, align 8, !tbaa !69
  %128 = sub i64 %127, %126
  %129 = sub i64 %4, %125
  %130 = call i64 @llvm.umin.i64(i64 %128, i64 %129)
  %131 = icmp sgt i64 %126, -1
  %132 = xor i1 %131, true
  %133 = icmp sge i64 %126, %127
  %134 = select i1 %132, i1 true, i1 %133
  %135 = select i1 %134, i1 true, i1 %117
  br i1 %135, label %163, label %136

136:                                              ; preds = %122
  %137 = load i64, ptr %42, align 8, !tbaa !70
  %138 = icmp sge i64 %116, %137
  %139 = icmp eq i64 %130, 0
  %140 = select i1 %138, i1 true, i1 %139
  br i1 %140, label %163, label %141

141:                                              ; preds = %136
  %142 = load ptr, ptr %88, align 8, !tbaa !31
  %143 = call ptr @GetVirtualPixelsFromNexus(ptr noundef %0, i32 noundef %1, i64 noundef %126, i64 noundef %116, i64 noundef %130, i64 noundef 1, ptr noundef %142, ptr noundef %7) #24
  %144 = icmp eq ptr %143, null
  br i1 %144, label %375, label %145

145:                                              ; preds = %141
  %146 = load i32, ptr %13, align 8, !tbaa !104
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %160, label %148

148:                                              ; preds = %145
  %149 = load ptr, ptr %88, align 8, !tbaa !31
  %150 = getelementptr inbounds %struct._NexusInfo, ptr %149, i64 0, i32 6
  %151 = load ptr, ptr %150, align 8, !tbaa !60
  %152 = shl i64 %130, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %124, ptr nonnull align 2 %143, i64 %152, i1 false)
  %153 = getelementptr inbounds %struct._PixelPacket, ptr %124, i64 %130
  %154 = icmp ne ptr %123, null
  %155 = icmp ne ptr %151, null
  %156 = select i1 %154, i1 %155, i1 false
  br i1 %156, label %157, label %369

157:                                              ; preds = %148
  %158 = shl i64 %130, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %123, ptr nonnull align 2 %151, i64 %158, i1 false)
  %159 = getelementptr inbounds i16, ptr %123, i64 %130
  br label %369

160:                                              ; preds = %145
  %161 = shl i64 %130, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %124, ptr nonnull align 2 %143, i64 %161, i1 false)
  %162 = getelementptr inbounds %struct._PixelPacket, ptr %124, i64 %130
  br label %369

163:                                              ; preds = %136, %122
  switch i32 %1, label %335 [
    i32 1, label %358
    i32 2, label %358
    i32 10, label %358
    i32 11, label %358
    i32 8, label %358
    i32 9, label %358
    i32 12, label %358
    i32 16, label %321
    i32 6, label %298
    i32 3, label %274
    i32 7, label %259
    i32 5, label %234
    i32 17, label %215
    i32 13, label %197
    i32 14, label %179
    i32 15, label %164
  ]

164:                                              ; preds = %163
  %165 = sdiv i64 %126, %127
  %166 = ashr i64 %126, 63
  %167 = add nsw i64 %165, %166
  %168 = mul nsw i64 %167, %127
  %169 = sub nsw i64 %126, %168
  %170 = load i64, ptr %42, align 8, !tbaa !70
  %171 = icmp slt i64 %116, %170
  %172 = add i64 %170, -1
  %173 = select i1 %171, i64 %116, i64 %172
  %174 = select i1 %117, i64 0, i64 %173
  %175 = load ptr, ptr %88, align 8, !tbaa !31
  %176 = call ptr @GetVirtualPixelsFromNexus(ptr noundef %0, i32 noundef 15, i64 noundef %169, i64 noundef %174, i64 noundef 1, i64 noundef 1, ptr noundef %175, ptr noundef %7) #24
  %177 = load i32, ptr %13, align 8, !tbaa !104
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %354, label %349

179:                                              ; preds = %163
  %180 = icmp slt i64 %126, %127
  %181 = select i1 %131, i1 %180, i1 false
  br i1 %181, label %182, label %358

182:                                              ; preds = %179
  %183 = sdiv i64 %126, %127
  %184 = lshr i64 %126, 63
  %185 = add nuw nsw i64 %183, %184
  %186 = mul nsw i64 %185, %127
  %187 = sub nsw i64 %126, %186
  %188 = load i64, ptr %42, align 8, !tbaa !70
  %189 = sdiv i64 %116, %188
  %190 = add nsw i64 %189, %118
  %191 = mul nsw i64 %190, %188
  %192 = sub nsw i64 %116, %191
  %193 = load ptr, ptr %88, align 8, !tbaa !31
  %194 = call ptr @GetVirtualPixelsFromNexus(ptr noundef %0, i32 noundef 14, i64 noundef %187, i64 noundef %192, i64 noundef 1, i64 noundef 1, ptr noundef %193, ptr noundef %7) #24
  %195 = load i32, ptr %13, align 8, !tbaa !104
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %354, label %349

197:                                              ; preds = %163
  br i1 %117, label %358, label %198

198:                                              ; preds = %197
  %199 = load i64, ptr %42, align 8, !tbaa !70
  %200 = icmp slt i64 %116, %199
  br i1 %200, label %201, label %358

201:                                              ; preds = %198
  %202 = sdiv i64 %126, %127
  %203 = ashr i64 %126, 63
  %204 = add nsw i64 %202, %203
  %205 = mul nsw i64 %204, %127
  %206 = sub nsw i64 %126, %205
  %207 = sdiv i64 %116, %199
  %208 = add nuw nsw i64 %207, %119
  %209 = mul nsw i64 %208, %199
  %210 = sub nsw i64 %116, %209
  %211 = load ptr, ptr %88, align 8, !tbaa !31
  %212 = call ptr @GetVirtualPixelsFromNexus(ptr noundef %0, i32 noundef 13, i64 noundef %206, i64 noundef %210, i64 noundef 1, i64 noundef 1, ptr noundef %211, ptr noundef %7) #24
  %213 = load i32, ptr %13, align 8, !tbaa !104
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %354, label %349

215:                                              ; preds = %163
  %216 = sdiv i64 %126, %127
  %217 = ashr i64 %126, 63
  %218 = add nsw i64 %216, %217
  %219 = load i64, ptr %42, align 8, !tbaa !70
  %220 = sdiv i64 %116, %219
  %221 = add nsw i64 %220, %118
  %222 = xor i64 %221, %218
  %223 = and i64 %222, 1
  %224 = icmp eq i64 %223, 0
  br i1 %224, label %225, label %358

225:                                              ; preds = %215
  %226 = mul nsw i64 %221, %219
  %227 = sub nsw i64 %116, %226
  %228 = mul nsw i64 %218, %127
  %229 = sub nsw i64 %126, %228
  %230 = load ptr, ptr %88, align 8, !tbaa !31
  %231 = call ptr @GetVirtualPixelsFromNexus(ptr noundef %0, i32 noundef 17, i64 noundef %229, i64 noundef %227, i64 noundef 1, i64 noundef 1, ptr noundef %230, ptr noundef %7) #24
  %232 = load i32, ptr %13, align 8, !tbaa !104
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %354, label %349

234:                                              ; preds = %163
  %235 = sdiv i64 %126, %127
  %236 = ashr i64 %126, 63
  %237 = add nsw i64 %235, %236
  %238 = mul nsw i64 %237, %127
  %239 = sub nsw i64 %126, %238
  %240 = and i64 %237, 1
  %241 = icmp eq i64 %240, 0
  %242 = xor i64 %239, -1
  %243 = add i64 %127, %242
  %244 = select i1 %241, i64 %239, i64 %243
  %245 = load i64, ptr %42, align 8, !tbaa !70
  %246 = sdiv i64 %116, %245
  %247 = add nsw i64 %246, %118
  %248 = mul nsw i64 %247, %245
  %249 = sub nsw i64 %116, %248
  %250 = and i64 %247, 1
  %251 = icmp eq i64 %250, 0
  %252 = xor i64 %249, -1
  %253 = add i64 %245, %252
  %254 = select i1 %251, i64 %249, i64 %253
  %255 = load ptr, ptr %88, align 8, !tbaa !31
  %256 = call ptr @GetVirtualPixelsFromNexus(ptr noundef %0, i32 noundef 5, i64 noundef %244, i64 noundef %254, i64 noundef 1, i64 noundef 1, ptr noundef %255, ptr noundef %7) #24
  %257 = load i32, ptr %13, align 8, !tbaa !104
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %354, label %349

259:                                              ; preds = %163
  %260 = sdiv i64 %126, %127
  %261 = ashr i64 %126, 63
  %262 = add nsw i64 %260, %261
  %263 = mul nsw i64 %262, %127
  %264 = sub nsw i64 %126, %263
  %265 = load i64, ptr %42, align 8, !tbaa !70
  %266 = sdiv i64 %116, %265
  %267 = add nsw i64 %266, %118
  %268 = mul nsw i64 %267, %265
  %269 = sub nsw i64 %116, %268
  %270 = load ptr, ptr %88, align 8, !tbaa !31
  %271 = call ptr @GetVirtualPixelsFromNexus(ptr noundef %0, i32 noundef 7, i64 noundef %264, i64 noundef %269, i64 noundef 1, i64 noundef 1, ptr noundef %270, ptr noundef %7) #24
  %272 = load i32, ptr %13, align 8, !tbaa !104
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %354, label %349

274:                                              ; preds = %163
  %275 = and i64 %126, 7
  %276 = getelementptr inbounds [64 x i64], ptr @DitherMatrix, i64 0, i64 %275
  %277 = load i64, ptr %276, align 8, !tbaa !90
  %278 = add nsw i64 %277, %126
  %279 = add nsw i64 %278, -32
  %280 = icmp slt i64 %278, 32
  %281 = icmp slt i64 %279, %127
  %282 = add nsw i64 %127, -1
  %283 = select i1 %281, i64 %279, i64 %282
  %284 = select i1 %280, i64 0, i64 %283
  %285 = load i64, ptr %42, align 8, !tbaa !70
  %286 = load i64, ptr %121, align 8, !tbaa !90
  %287 = add nsw i64 %286, %116
  %288 = add nsw i64 %287, -32
  %289 = icmp slt i64 %287, 32
  %290 = icmp slt i64 %288, %285
  %291 = add nsw i64 %285, -1
  %292 = select i1 %290, i64 %288, i64 %291
  %293 = select i1 %289, i64 0, i64 %292
  %294 = load ptr, ptr %88, align 8, !tbaa !31
  %295 = call ptr @GetVirtualPixelsFromNexus(ptr noundef %0, i32 noundef 3, i64 noundef %284, i64 noundef %293, i64 noundef 1, i64 noundef 1, ptr noundef %294, ptr noundef %7) #24
  %296 = load i32, ptr %13, align 8, !tbaa !104
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %354, label %349

298:                                              ; preds = %163
  %299 = load ptr, ptr %102, align 8, !tbaa !62
  %300 = icmp eq ptr %299, null
  br i1 %300, label %301, label %304

301:                                              ; preds = %298
  %302 = call ptr @AcquireRandomInfo() #21
  store ptr %302, ptr %102, align 8, !tbaa !62
  %303 = load i64, ptr %36, align 8, !tbaa !69
  br label %304

304:                                              ; preds = %301, %298
  %305 = phi i64 [ %303, %301 ], [ %127, %298 ]
  %306 = phi ptr [ %302, %301 ], [ %299, %298 ]
  %307 = uitofp i64 %305 to double
  %308 = call fast nofpclass(nan inf) double @GetPseudoRandomValue(ptr noundef %306) #21
  %309 = fmul fast double %308, %307
  %310 = fptosi double %309 to i64
  %311 = load ptr, ptr %102, align 8, !tbaa !62
  %312 = load i64, ptr %42, align 8, !tbaa !70
  %313 = uitofp i64 %312 to double
  %314 = call fast nofpclass(nan inf) double @GetPseudoRandomValue(ptr noundef %311) #21
  %315 = fmul fast double %314, %313
  %316 = fptosi double %315 to i64
  %317 = load ptr, ptr %88, align 8, !tbaa !31
  %318 = call ptr @GetVirtualPixelsFromNexus(ptr noundef %0, i32 noundef 6, i64 noundef %310, i64 noundef %316, i64 noundef 1, i64 noundef 1, ptr noundef %317, ptr noundef %7) #24
  %319 = load i32, ptr %13, align 8, !tbaa !104
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %354, label %349

321:                                              ; preds = %163
  %322 = load i64, ptr %42, align 8, !tbaa !70
  %323 = sdiv i64 %116, %322
  %324 = add nsw i64 %323, %118
  %325 = mul nsw i64 %324, %322
  %326 = sub nsw i64 %116, %325
  %327 = icmp slt i64 %126, %127
  %328 = add i64 %127, -1
  %329 = select i1 %327, i64 %126, i64 %328
  %330 = select i1 %131, i64 %329, i64 0
  %331 = load ptr, ptr %88, align 8, !tbaa !31
  %332 = call ptr @GetVirtualPixelsFromNexus(ptr noundef %0, i32 noundef 16, i64 noundef %330, i64 noundef %326, i64 noundef 1, i64 noundef 1, ptr noundef %331, ptr noundef %7) #24
  %333 = load i32, ptr %13, align 8, !tbaa !104
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %354, label %349

335:                                              ; preds = %163
  %336 = icmp slt i64 %126, %127
  %337 = add i64 %127, -1
  %338 = select i1 %336, i64 %126, i64 %337
  %339 = select i1 %131, i64 %338, i64 0
  %340 = load i64, ptr %42, align 8, !tbaa !70
  %341 = icmp slt i64 %116, %340
  %342 = add i64 %340, -1
  %343 = select i1 %341, i64 %116, i64 %342
  %344 = select i1 %117, i64 0, i64 %343
  %345 = load ptr, ptr %88, align 8, !tbaa !31
  %346 = call ptr @GetVirtualPixelsFromNexus(ptr noundef %0, i32 noundef %1, i64 noundef %339, i64 noundef %344, i64 noundef 1, i64 noundef 1, ptr noundef %345, ptr noundef %7) #24
  %347 = load i32, ptr %13, align 8, !tbaa !104
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %354, label %349

349:                                              ; preds = %335, %321, %304, %274, %259, %234, %225, %201, %182, %164
  %350 = phi ptr [ %176, %164 ], [ %194, %182 ], [ %212, %201 ], [ %231, %225 ], [ %256, %234 ], [ %271, %259 ], [ %295, %274 ], [ %318, %304 ], [ %332, %321 ], [ %346, %335 ]
  %351 = load ptr, ptr %88, align 8, !tbaa !31
  %352 = getelementptr inbounds %struct._NexusInfo, ptr %351, i64 0, i32 6
  %353 = load ptr, ptr %352, align 8, !tbaa !60
  br label %354

354:                                              ; preds = %349, %335, %321, %304, %274, %259, %234, %225, %201, %182, %164
  %355 = phi ptr [ %346, %335 ], [ %318, %304 ], [ %295, %274 ], [ %271, %259 ], [ %256, %234 ], [ %231, %225 ], [ %212, %201 ], [ %194, %182 ], [ %176, %164 ], [ %332, %321 ], [ %350, %349 ]
  %356 = phi ptr [ null, %335 ], [ null, %304 ], [ null, %274 ], [ null, %259 ], [ null, %234 ], [ null, %225 ], [ null, %201 ], [ null, %182 ], [ null, %164 ], [ null, %321 ], [ %353, %349 ]
  %357 = icmp eq ptr %355, null
  br i1 %357, label %375, label %358

358:                                              ; preds = %354, %215, %198, %197, %179, %163, %163, %163, %163, %163, %163, %163
  %359 = phi ptr [ %356, %354 ], [ %9, %163 ], [ %9, %163 ], [ %9, %163 ], [ %9, %163 ], [ %9, %163 ], [ %9, %163 ], [ %9, %163 ], [ %9, %215 ], [ %9, %198 ], [ %9, %197 ], [ %9, %179 ]
  %360 = phi ptr [ %355, %354 ], [ %10, %163 ], [ %10, %163 ], [ %10, %163 ], [ %10, %163 ], [ %10, %163 ], [ %10, %163 ], [ %10, %163 ], [ %10, %215 ], [ %10, %198 ], [ %10, %197 ], [ %10, %179 ]
  %361 = getelementptr inbounds %struct._PixelPacket, ptr %124, i64 1
  %362 = load i64, ptr %360, align 2
  store i64 %362, ptr %124, align 2
  %363 = icmp ne ptr %123, null
  %364 = icmp ne ptr %359, null
  %365 = select i1 %363, i1 %364, i1 false
  br i1 %365, label %366, label %369

366:                                              ; preds = %358
  %367 = load i16, ptr %359, align 2, !tbaa !106
  %368 = getelementptr inbounds i16, ptr %123, i64 1
  store i16 %367, ptr %123, align 2, !tbaa !106
  br label %369

369:                                              ; preds = %366, %358, %160, %157, %148
  %370 = phi ptr [ %162, %160 ], [ %153, %148 ], [ %153, %157 ], [ %361, %358 ], [ %361, %366 ]
  %371 = phi ptr [ %123, %160 ], [ %123, %148 ], [ %159, %157 ], [ %123, %358 ], [ %368, %366 ]
  %372 = phi i64 [ %130, %160 ], [ %130, %148 ], [ %130, %157 ], [ 1, %358 ], [ 1, %366 ]
  %373 = add i64 %372, %125
  %374 = icmp slt i64 %373, %4
  br i1 %374, label %122, label %375, !llvm.loop !109

375:                                              ; preds = %369, %141, %354
  %376 = phi ptr [ %124, %354 ], [ %124, %141 ], [ %370, %369 ]
  %377 = phi ptr [ %123, %354 ], [ %123, %141 ], [ %371, %369 ]
  %378 = add nuw nsw i64 %106, 1
  %379 = icmp eq i64 %378, %5
  br i1 %379, label %380, label %103, !llvm.loop !110

380:                                              ; preds = %375, %98, %96
  %381 = load ptr, ptr %88, align 8, !tbaa !31
  %382 = getelementptr inbounds %struct._NexusInfo, ptr %381, i64 0, i32 3
  %383 = load ptr, ptr %382, align 8, !tbaa !57
  %384 = icmp eq ptr %383, null
  br i1 %384, label %398, label %385

385:                                              ; preds = %380
  %386 = load i32, ptr %381, align 8, !tbaa !58
  %387 = icmp eq i32 %386, 0
  br i1 %387, label %388, label %390

388:                                              ; preds = %385
  %389 = call ptr @RelinquishAlignedMemory(ptr noundef nonnull %383) #21
  br label %394

390:                                              ; preds = %385
  %391 = getelementptr inbounds %struct._NexusInfo, ptr %381, i64 0, i32 2
  %392 = load i64, ptr %391, align 8, !tbaa !59
  %393 = call i32 @UnmapBlob(ptr noundef nonnull %383, i64 noundef %392) #21
  br label %394

394:                                              ; preds = %390, %388
  %395 = getelementptr inbounds %struct._NexusInfo, ptr %381, i64 0, i32 6
  store ptr null, ptr %395, align 8, !tbaa !60
  %396 = getelementptr inbounds %struct._NexusInfo, ptr %381, i64 0, i32 2
  store i32 0, ptr %381, align 8, !tbaa !58
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %396, i8 0, i64 24, i1 false)
  %397 = load ptr, ptr %88, align 8, !tbaa !31
  br label %398

398:                                              ; preds = %394, %380
  %399 = phi ptr [ %397, %394 ], [ %381, %380 ]
  %400 = getelementptr inbounds %struct._NexusInfo, ptr %399, i64 0, i32 7
  store i64 -2880220588, ptr %400, align 8, !tbaa !32
  %401 = call ptr @RelinquishMagickMemory(ptr noundef %399) #21
  store ptr %401, ptr %88, align 8, !tbaa !31
  %402 = call ptr @RelinquishAlignedMemory(ptr noundef nonnull %88) #21
  br label %403

403:                                              ; preds = %84, %67, %71, %81, %29, %8, %398
  %404 = phi ptr [ %31, %398 ], [ null, %8 ], [ null, %29 ], [ %31, %84 ], [ %31, %67 ], [ null, %71 ], [ null, %81 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %9) #21
  ret ptr %404
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @GetPixelCacheVirtualMethod(ptr nocapture noundef readonly %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 49
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = getelementptr inbounds %struct._CacheInfo, ptr %3, i64 0, i32 10
  %5 = load i32, ptr %4, align 8, !tbaa !52
  ret i32 %5
}

declare void @GetMagickPixelPacket(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local ptr @GetVirtualIndexesFromNexus(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #10 {
  %3 = load i32, ptr %0, align 8, !tbaa !104
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct._NexusInfo, ptr %1, i64 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !60
  br label %8

8:                                                ; preds = %2, %5
  %9 = phi ptr [ %7, %5 ], [ null, %2 ]
  ret ptr %9
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @GetOneVirtualMethodPixel(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 49
  %8 = load ptr, ptr %7, align 8, !tbaa !37
  %9 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 12
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %4, align 2
  %11 = getelementptr inbounds %struct._CacheInfo, ptr %8, i64 0, i32 20, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !111
  %13 = icmp eq ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %6
  %15 = tail call i32 %12(ptr noundef nonnull %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull %4, ptr noundef %5) #21
  br label %24

16:                                               ; preds = %6
  %17 = getelementptr inbounds %struct._CacheInfo, ptr %8, i64 0, i32 13
  %18 = load ptr, ptr %17, align 8, !tbaa !24
  %19 = load ptr, ptr %18, align 8, !tbaa !31
  %20 = tail call ptr @GetVirtualPixelsFromNexus(ptr noundef nonnull %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef 1, i64 noundef 1, ptr noundef %19, ptr noundef %5) #24
  %21 = icmp eq ptr %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %16
  %23 = load i64, ptr %20, align 2
  store i64 %23, ptr %4, align 2
  br label %24

24:                                               ; preds = %16, %22, %14
  %25 = phi i32 [ %15, %14 ], [ 1, %22 ], [ 0, %16 ]
  ret i32 %25
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @GetOneVirtualPixel(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 49
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  %8 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 12
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %3, align 2
  %10 = getelementptr inbounds %struct._CacheInfo, ptr %7, i64 0, i32 20, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !111
  %12 = icmp eq ptr %11, null
  %13 = load ptr, ptr %6, align 8, !tbaa !37
  %14 = getelementptr inbounds %struct._CacheInfo, ptr %13, i64 0, i32 10
  %15 = load i32, ptr %14, align 8, !tbaa !52
  br i1 %12, label %18, label %16

16:                                               ; preds = %5
  %17 = tail call i32 %11(ptr noundef nonnull %0, i32 noundef %15, i64 noundef %1, i64 noundef %2, ptr noundef nonnull %3, ptr noundef %4) #21
  br label %26

18:                                               ; preds = %5
  %19 = getelementptr inbounds %struct._CacheInfo, ptr %7, i64 0, i32 13
  %20 = load ptr, ptr %19, align 8, !tbaa !24
  %21 = load ptr, ptr %20, align 8, !tbaa !31
  %22 = tail call ptr @GetVirtualPixelsFromNexus(ptr noundef nonnull %0, i32 noundef %15, i64 noundef %1, i64 noundef %2, i64 noundef 1, i64 noundef 1, ptr noundef %21, ptr noundef %4) #24
  %23 = icmp eq ptr %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %18
  %25 = load i64, ptr %22, align 2
  store i64 %25, ptr %3, align 2
  br label %26

26:                                               ; preds = %18, %24, %16
  %27 = phi i32 [ %17, %16 ], [ 1, %24 ], [ 0, %18 ]
  ret i32 %27
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @GetPixelCacheChannels(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct._CacheInfo, ptr %0, i64 0, i32 25
  %3 = load i32, ptr %2, align 4, !tbaa !29
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct._CacheInfo, ptr %0, i64 0, i32 18
  %7 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 2036, ptr noundef nonnull @.str.5, ptr noundef nonnull %6) #21
  br label %8

8:                                                ; preds = %5, %1
  %9 = getelementptr inbounds %struct._CacheInfo, ptr %0, i64 0, i32 2
  %10 = load i64, ptr %9, align 8, !tbaa !20
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @GetPixelCacheColorspace(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct._CacheInfo, ptr %0, i64 0, i32 25
  %3 = load i32, ptr %2, align 4, !tbaa !29
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct._CacheInfo, ptr %0, i64 0, i32 18
  %7 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 2072, ptr noundef nonnull @.str.5, ptr noundef nonnull %6) #21
  br label %8

8:                                                ; preds = %5, %1
  %9 = getelementptr inbounds %struct._CacheInfo, ptr %0, i64 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !19
  ret i32 %10
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @GetPixelCacheMethods(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @ResetMagickMemory(ptr noundef %0, i32 noundef 0, i64 noundef 88) #21
  store ptr @GetVirtualPixelCache, ptr %0, align 8, !tbaa !112
  %3 = getelementptr inbounds %struct._CacheMethods, ptr %0, i64 0, i32 1
  store ptr @GetVirtualPixelsCache, ptr %3, align 8, !tbaa !113
  %4 = getelementptr inbounds %struct._CacheMethods, ptr %0, i64 0, i32 2
  store ptr @GetVirtualIndexesFromCache, ptr %4, align 8, !tbaa !114
  %5 = getelementptr inbounds %struct._CacheMethods, ptr %0, i64 0, i32 3
  store ptr @GetOneVirtualPixelFromCache, ptr %5, align 8, !tbaa !115
  %6 = getelementptr inbounds %struct._CacheMethods, ptr %0, i64 0, i32 4
  store ptr @GetAuthenticPixelsCache, ptr %6, align 8, !tbaa !116
  %7 = getelementptr inbounds %struct._CacheMethods, ptr %0, i64 0, i32 5
  store ptr @GetAuthenticIndexesFromCache, ptr %7, align 8, !tbaa !117
  %8 = getelementptr inbounds %struct._CacheMethods, ptr %0, i64 0, i32 7
  store ptr @GetAuthenticPixelsFromCache, ptr %8, align 8, !tbaa !118
  %9 = getelementptr inbounds %struct._CacheMethods, ptr %0, i64 0, i32 6
  store ptr @GetOneAuthenticPixelFromCache, ptr %9, align 8, !tbaa !119
  %10 = getelementptr inbounds %struct._CacheMethods, ptr %0, i64 0, i32 8
  store ptr @QueueAuthenticPixelsCache, ptr %10, align 8, !tbaa !120
  %11 = getelementptr inbounds %struct._CacheMethods, ptr %0, i64 0, i32 9
  store ptr @SyncAuthenticPixelsCache, ptr %11, align 8, !tbaa !121
  %12 = getelementptr inbounds %struct._CacheMethods, ptr %0, i64 0, i32 10
  store ptr @DestroyImagePixelCache, ptr %12, align 8, !tbaa !122
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @GetVirtualPixelCache(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6) #0 {
  %8 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 49
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  %10 = getelementptr inbounds %struct._CacheInfo, ptr %9, i64 0, i32 13
  %11 = load ptr, ptr %10, align 8, !tbaa !24
  %12 = load ptr, ptr %11, align 8, !tbaa !31
  %13 = tail call ptr @GetVirtualPixelsFromNexus(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %12, ptr noundef %6) #24
  ret ptr %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal ptr @GetVirtualPixelsCache(ptr nocapture noundef readonly %0) #11 {
  %2 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 49
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = load i32, ptr %3, align 8, !tbaa !104
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %12, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct._CacheInfo, ptr %3, i64 0, i32 13
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  %9 = load ptr, ptr %8, align 8, !tbaa !31
  %10 = getelementptr inbounds %struct._NexusInfo, ptr %9, i64 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !81
  br label %12

12:                                               ; preds = %1, %6
  %13 = phi ptr [ %11, %6 ], [ null, %1 ]
  ret ptr %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal ptr @GetVirtualIndexesFromCache(ptr nocapture noundef readonly %0) #11 {
  %2 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 49
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = load i32, ptr %3, align 8, !tbaa !104
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %12, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct._CacheInfo, ptr %3, i64 0, i32 13
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  %9 = load ptr, ptr %8, align 8, !tbaa !31
  %10 = getelementptr inbounds %struct._NexusInfo, ptr %9, i64 0, i32 6
  %11 = load ptr, ptr %10, align 8, !tbaa !60
  br label %12

12:                                               ; preds = %1, %6
  %13 = phi ptr [ %11, %6 ], [ null, %1 ]
  ret ptr %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @GetOneVirtualPixelFromCache(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr nocapture noundef writeonly %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 49
  %8 = load ptr, ptr %7, align 8, !tbaa !37
  %9 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 12
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %4, align 2
  %11 = getelementptr inbounds %struct._CacheInfo, ptr %8, i64 0, i32 13
  %12 = load ptr, ptr %11, align 8, !tbaa !24
  %13 = load ptr, ptr %12, align 8, !tbaa !31
  %14 = tail call ptr @GetVirtualPixelsFromNexus(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef 1, i64 noundef 1, ptr noundef %13, ptr noundef %5) #24
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal ptr @GetAuthenticIndexesFromCache(ptr nocapture noundef readonly %0) #11 {
  %2 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 49
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = getelementptr inbounds %struct._CacheInfo, ptr %3, i64 0, i32 13
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %7 = getelementptr inbounds %struct._NexusInfo, ptr %6, i64 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !60
  ret ptr %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal ptr @GetAuthenticPixelsFromCache(ptr nocapture noundef readonly %0) #11 {
  %2 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 49
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = getelementptr inbounds %struct._CacheInfo, ptr %3, i64 0, i32 13
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %7 = getelementptr inbounds %struct._NexusInfo, ptr %6, i64 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !81
  ret ptr %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @GetOneAuthenticPixelFromCache(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr nocapture noundef writeonly %3, ptr noundef %4) #0 {
  %6 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 49
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  %8 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 12
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %3, align 2
  %10 = getelementptr inbounds %struct._CacheInfo, ptr %7, i64 0, i32 13
  %11 = load ptr, ptr %10, align 8, !tbaa !24
  %12 = load ptr, ptr %11, align 8, !tbaa !31
  %13 = tail call ptr @QueueAuthenticPixelCacheNexus(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef 1, i64 noundef 1, i32 noundef 1, ptr noundef %12, ptr noundef %4) #24
  %14 = icmp eq ptr %13, null
  br i1 %14, label %32, label %15

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8, !tbaa !37
  %17 = getelementptr inbounds %struct._NexusInfo, ptr %12, i64 0, i32 5
  %18 = load i32, ptr %17, align 8, !tbaa !66
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %15
  %21 = tail call fastcc i32 @ReadPixelCachePixels(ptr noundef %16, ptr noundef nonnull %12, ptr noundef %4), !range !67
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %32, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds %struct._CacheInfo, ptr %16, i64 0, i32 16
  %25 = load i32, ptr %24, align 8, !tbaa !68
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %23
  %28 = tail call fastcc i32 @ReadPixelCacheIndexes(ptr noundef nonnull %16, ptr noundef nonnull %12, ptr noundef %4), !range !67
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %23, %27, %15
  %31 = load i64, ptr %13, align 2
  store i64 %31, ptr %3, align 2
  br label %32

32:                                               ; preds = %27, %20, %5, %30
  %33 = phi i32 [ 1, %30 ], [ 0, %5 ], [ 0, %20 ], [ 0, %27 ]
  ret i32 %33
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @QueueAuthenticPixelsCache(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 49
  %8 = load ptr, ptr %7, align 8, !tbaa !37
  %9 = getelementptr inbounds %struct._CacheInfo, ptr %8, i64 0, i32 13
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  %11 = load ptr, ptr %10, align 8, !tbaa !31
  %12 = tail call ptr @QueueAuthenticPixelCacheNexus(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef 0, ptr noundef %11, ptr noundef %5) #24
  ret ptr %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @SyncAuthenticPixelsCache(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 49
  %4 = load ptr, ptr %3, align 8, !tbaa !37
  %5 = getelementptr inbounds %struct._CacheInfo, ptr %4, i64 0, i32 13
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  %8 = tail call i32 @SyncAuthenticPixelCacheNexus(ptr noundef %0, ptr noundef %7, ptr noundef %1) #24, !range !67
  ret i32 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @DestroyImagePixelCache(ptr noundef %0) #0 {
  %2 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %3 = load i32, ptr %2, align 8, !tbaa !54
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %7 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 799, ptr noundef nonnull @.str.5, ptr noundef nonnull %6) #21
  br label %8

8:                                                ; preds = %5, %1
  %9 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 49
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  %11 = icmp eq ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %8
  %13 = tail call ptr @DestroyPixelCache(ptr noundef nonnull %10)
  store ptr null, ptr %9, align 8, !tbaa !37
  br label %14

14:                                               ; preds = %8, %12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local ptr @GetPixelCachePixels(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef readnone %2) local_unnamed_addr #6 {
  %4 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 49
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  store i64 0, ptr %1, align 8, !tbaa !48
  %6 = getelementptr inbounds %struct._CacheInfo, ptr %5, i64 0, i32 3
  %7 = load i32, ptr %6, align 8, !tbaa !9
  %8 = add i32 %7, -1
  %9 = icmp ult i32 %8, 2
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct._CacheInfo, ptr %5, i64 0, i32 9
  %12 = load i64, ptr %11, align 8, !tbaa !49
  store i64 %12, ptr %1, align 8, !tbaa !48
  %13 = getelementptr inbounds %struct._CacheInfo, ptr %5, i64 0, i32 14
  %14 = load ptr, ptr %13, align 8, !tbaa !50
  br label %15

15:                                               ; preds = %3, %10
  %16 = phi ptr [ %14, %10 ], [ null, %3 ]
  ret ptr %16
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @GetPixelCacheStorageClass(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct._CacheInfo, ptr %0, i64 0, i32 25
  %3 = load i32, ptr %2, align 4, !tbaa !29
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct._CacheInfo, ptr %0, i64 0, i32 18
  %7 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 2242, ptr noundef nonnull @.str.5, ptr noundef nonnull %6) #21
  br label %8

8:                                                ; preds = %5, %1
  %9 = load i32, ptr %0, align 8, !tbaa !104
  ret i32 %9
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @GetPixelCacheTileSize(ptr noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %5 = load i32, ptr %4, align 8, !tbaa !54
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %9 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 2280, ptr noundef nonnull @.str.5, ptr noundef nonnull %8) #21
  br label %10

10:                                               ; preds = %7, %3
  %11 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 49
  %12 = load ptr, ptr %11, align 8, !tbaa !37
  %13 = getelementptr inbounds %struct._CacheInfo, ptr %12, i64 0, i32 3
  %14 = load i32, ptr %13, align 8, !tbaa !9
  %15 = icmp eq i32 %14, 3
  %16 = select i1 %15, i64 1024, i64 256
  store i64 %16, ptr %1, align 8
  store i64 %16, ptr %2, align 8, !tbaa !90
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @GetVirtualIndexQueue(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 49
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = getelementptr inbounds %struct._CacheInfo, ptr %3, i64 0, i32 20, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !123
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = tail call ptr %5(ptr noundef nonnull %0) #21
  br label %18

9:                                                ; preds = %1
  %10 = load i32, ptr %3, align 8, !tbaa !104
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %18, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds %struct._CacheInfo, ptr %3, i64 0, i32 13
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  %15 = load ptr, ptr %14, align 8, !tbaa !31
  %16 = getelementptr inbounds %struct._NexusInfo, ptr %15, i64 0, i32 6
  %17 = load ptr, ptr %16, align 8, !tbaa !60
  br label %18

18:                                               ; preds = %12, %9, %7
  %19 = phi ptr [ %8, %7 ], [ %17, %12 ], [ null, %9 ]
  ret ptr %19
}

; Function Attrs: hot nounwind sspstrong uwtable
define internal fastcc ptr @SetPixelCacheNexusPixels(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr nocapture noundef %3, ptr noundef %4) unnamed_addr #9 {
  %6 = getelementptr inbounds %struct._CacheInfo, ptr %0, i64 0, i32 3
  %7 = load i32, ptr %6, align 8, !tbaa !9
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %141, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct._NexusInfo, ptr %3, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !tbaa.struct !89
  %11 = load i32, ptr %6, align 8, !tbaa !9
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %17, label %13

13:                                               ; preds = %9
  %14 = icmp eq i32 %11, 2
  %15 = icmp eq i32 %2, 0
  %16 = and i1 %15, %14
  br i1 %16, label %19, label %66

17:                                               ; preds = %9
  %18 = icmp eq i32 %2, 0
  br i1 %18, label %19, label %66

19:                                               ; preds = %13, %17
  %20 = getelementptr inbounds %struct._NexusInfo, ptr %3, i64 0, i32 1, i32 2
  %21 = load i64, ptr %20, align 8, !tbaa !78
  %22 = load i64, ptr %10, align 8, !tbaa !79
  %23 = getelementptr inbounds %struct._NexusInfo, ptr %3, i64 0, i32 1, i32 3
  %24 = load i64, ptr %23, align 8, !tbaa !77
  %25 = getelementptr inbounds %struct._NexusInfo, ptr %3, i64 0, i32 1, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !80
  %27 = add nsw i64 %26, %24
  %28 = icmp sgt i64 %21, -1
  br i1 %28, label %29, label %66

29:                                               ; preds = %19
  %30 = add nsw i64 %22, %21
  %31 = getelementptr inbounds %struct._CacheInfo, ptr %0, i64 0, i32 6
  %32 = load i64, ptr %31, align 8, !tbaa !69
  %33 = icmp sle i64 %30, %32
  %34 = icmp sgt i64 %24, -1
  %35 = select i1 %33, i1 %34, i1 false
  br i1 %35, label %36, label %66

36:                                               ; preds = %29
  %37 = getelementptr inbounds %struct._CacheInfo, ptr %0, i64 0, i32 7
  %38 = load i64, ptr %37, align 8, !tbaa !70
  %39 = icmp sgt i64 %27, %38
  br i1 %39, label %66, label %40

40:                                               ; preds = %36
  %41 = icmp eq i64 %26, 1
  br i1 %41, label %49, label %42

42:                                               ; preds = %40
  %43 = icmp eq i64 %21, 0
  br i1 %43, label %44, label %66

44:                                               ; preds = %42
  %45 = icmp eq i64 %22, %32
  br i1 %45, label %49, label %46

46:                                               ; preds = %44
  %47 = urem i64 %22, %32
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %66

49:                                               ; preds = %46, %44, %40
  %50 = mul i64 %32, %24
  %51 = add i64 %50, %21
  %52 = getelementptr inbounds %struct._CacheInfo, ptr %0, i64 0, i32 14
  %53 = load ptr, ptr %52, align 8, !tbaa !50
  %54 = getelementptr inbounds %struct._PixelPacket, ptr %53, i64 %51
  %55 = getelementptr inbounds %struct._NexusInfo, ptr %3, i64 0, i32 4
  store ptr %54, ptr %55, align 8, !tbaa !81
  %56 = getelementptr inbounds %struct._NexusInfo, ptr %3, i64 0, i32 6
  store ptr null, ptr %56, align 8, !tbaa !60
  %57 = getelementptr inbounds %struct._CacheInfo, ptr %0, i64 0, i32 16
  %58 = load i32, ptr %57, align 8, !tbaa !68
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %64, label %60

60:                                               ; preds = %49
  %61 = getelementptr inbounds %struct._CacheInfo, ptr %0, i64 0, i32 15
  %62 = load ptr, ptr %61, align 8, !tbaa !64
  %63 = getelementptr inbounds i16, ptr %62, i64 %51
  store ptr %63, ptr %56, align 8, !tbaa !60
  br label %64

64:                                               ; preds = %49, %60
  %65 = getelementptr inbounds %struct._NexusInfo, ptr %3, i64 0, i32 5
  store i32 1, ptr %65, align 8, !tbaa !66
  br label %141

66:                                               ; preds = %19, %29, %36, %42, %46, %17, %13
  %67 = load i64, ptr %10, align 8, !tbaa !79
  %68 = getelementptr inbounds %struct._NexusInfo, ptr %3, i64 0, i32 1, i32 1
  %69 = load i64, ptr %68, align 8, !tbaa !80
  %70 = mul i64 %69, %67
  %71 = shl i64 %70, 3
  %72 = getelementptr inbounds %struct._CacheInfo, ptr %0, i64 0, i32 16
  %73 = load i32, ptr %72, align 8, !tbaa !68
  %74 = icmp eq i32 %73, 0
  %75 = mul i64 %70, 10
  %76 = select i1 %74, i64 %71, i64 %75
  %77 = getelementptr inbounds %struct._NexusInfo, ptr %3, i64 0, i32 3
  %78 = load ptr, ptr %77, align 8, !tbaa !57
  %79 = icmp eq ptr %78, null
  %80 = getelementptr inbounds %struct._NexusInfo, ptr %3, i64 0, i32 2
  br i1 %79, label %81, label %91

81:                                               ; preds = %66
  store i64 %76, ptr %80, align 8, !tbaa !59
  store i32 0, ptr %3, align 8, !tbaa !58, !noalias !124
  %82 = tail call ptr @AcquireAlignedMemory(i64 noundef 1, i64 noundef %76) #20, !noalias !124
  store ptr %82, ptr %77, align 8, !tbaa !57, !noalias !124
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %113

84:                                               ; preds = %81
  store i32 1, ptr %3, align 8, !tbaa !58, !noalias !124
  %85 = load i64, ptr %80, align 8, !tbaa !59, !noalias !124
  %86 = tail call ptr @MapBlob(i32 noundef -1, i32 noundef 2, i64 noundef 0, i64 noundef %85) #21, !noalias !124
  store ptr %86, ptr %77, align 8, !tbaa !57, !noalias !124
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %113

88:                                               ; preds = %84
  %89 = getelementptr inbounds %struct._CacheInfo, ptr %0, i64 0, i32 18
  %90 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %4, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 4688, i32 noundef 400, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull %89) #21
  store i64 0, ptr %80, align 8, !tbaa !59
  br label %141

91:                                               ; preds = %66
  %92 = load i64, ptr %80, align 8, !tbaa !59
  %93 = icmp ult i64 %92, %76
  br i1 %93, label %94, label %113

94:                                               ; preds = %91
  %95 = load i32, ptr %3, align 8, !tbaa !58
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %94
  %98 = tail call ptr @RelinquishAlignedMemory(ptr noundef nonnull %78) #21
  br label %101

99:                                               ; preds = %94
  %100 = tail call i32 @UnmapBlob(ptr noundef nonnull %78, i64 noundef %92) #21
  br label %101

101:                                              ; preds = %97, %99
  %102 = getelementptr inbounds %struct._NexusInfo, ptr %3, i64 0, i32 6
  store ptr null, ptr %102, align 8, !tbaa !60
  %103 = getelementptr inbounds %struct._NexusInfo, ptr %3, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %103, i8 0, i64 16, i1 false)
  store i64 %76, ptr %80, align 8, !tbaa !59
  store i32 0, ptr %3, align 8, !tbaa !58, !noalias !127
  %104 = tail call ptr @AcquireAlignedMemory(i64 noundef 1, i64 noundef %76) #20, !noalias !127
  store ptr %104, ptr %77, align 8, !tbaa !57, !noalias !127
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %113

106:                                              ; preds = %101
  store i32 1, ptr %3, align 8, !tbaa !58, !noalias !127
  %107 = load i64, ptr %80, align 8, !tbaa !59, !noalias !127
  %108 = tail call ptr @MapBlob(i32 noundef -1, i32 noundef 2, i64 noundef 0, i64 noundef %107) #21, !noalias !127
  store ptr %108, ptr %77, align 8, !tbaa !57, !noalias !127
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %113

110:                                              ; preds = %106
  %111 = getelementptr inbounds %struct._CacheInfo, ptr %0, i64 0, i32 18
  %112 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %4, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 4688, i32 noundef 400, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull %111) #21
  store i64 0, ptr %80, align 8, !tbaa !59
  br label %141

113:                                              ; preds = %101, %106, %81, %84, %91
  %114 = phi ptr [ %104, %101 ], [ %108, %106 ], [ %82, %81 ], [ %86, %84 ], [ %78, %91 ]
  %115 = getelementptr inbounds %struct._NexusInfo, ptr %3, i64 0, i32 4
  store ptr %114, ptr %115, align 8, !tbaa !81
  %116 = getelementptr inbounds %struct._NexusInfo, ptr %3, i64 0, i32 6
  store ptr null, ptr %116, align 8, !tbaa !60
  %117 = load i32, ptr %72, align 8, !tbaa !68
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %121, label %119

119:                                              ; preds = %113
  %120 = getelementptr inbounds %struct._PixelPacket, ptr %114, i64 %70
  store ptr %120, ptr %116, align 8, !tbaa !60
  br label %121

121:                                              ; preds = %119, %113
  tail call void @llvm.experimental.noalias.scope.decl(metadata !130)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !133)
  %122 = load i32, ptr %6, align 8, !tbaa !9, !alias.scope !130, !noalias !133
  %123 = icmp eq i32 %122, 4
  br i1 %123, label %138, label %124

124:                                              ; preds = %121
  %125 = getelementptr inbounds %struct._NexusInfo, ptr %3, i64 0, i32 1, i32 3
  %126 = load i64, ptr %125, align 8, !tbaa !77, !alias.scope !133, !noalias !130
  %127 = getelementptr inbounds %struct._CacheInfo, ptr %0, i64 0, i32 6
  %128 = load i64, ptr %127, align 8, !tbaa !69, !alias.scope !130, !noalias !133
  %129 = mul i64 %128, %126
  %130 = getelementptr inbounds %struct._NexusInfo, ptr %3, i64 0, i32 1, i32 2
  %131 = load i64, ptr %130, align 8, !tbaa !78, !alias.scope !133, !noalias !130
  %132 = add i64 %129, %131
  %133 = getelementptr inbounds %struct._CacheInfo, ptr %0, i64 0, i32 14
  %134 = load ptr, ptr %133, align 8, !tbaa !50, !alias.scope !130, !noalias !133
  %135 = getelementptr inbounds %struct._PixelPacket, ptr %134, i64 %132
  %136 = icmp eq ptr %114, %135
  %137 = zext i1 %136 to i32
  br label %138

138:                                              ; preds = %121, %124
  %139 = phi i32 [ %137, %124 ], [ 1, %121 ]
  %140 = getelementptr inbounds %struct._NexusInfo, ptr %3, i64 0, i32 5
  store i32 %139, ptr %140, align 8, !tbaa !66
  br label %141

141:                                              ; preds = %64, %5, %138, %110, %88
  %142 = phi ptr [ null, %88 ], [ %114, %138 ], [ null, %110 ], [ %54, %64 ], [ null, %5 ]
  ret ptr %142
}

declare ptr @AcquireRandomInfo() local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @GetVirtualPixelQueue(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 49
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = getelementptr inbounds %struct._CacheInfo, ptr %3, i64 0, i32 20, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !135
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = tail call ptr %5(ptr noundef nonnull %0) #21
  br label %18

9:                                                ; preds = %1
  %10 = load i32, ptr %3, align 8, !tbaa !104
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %18, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds %struct._CacheInfo, ptr %3, i64 0, i32 13
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  %15 = load ptr, ptr %14, align 8, !tbaa !31
  %16 = getelementptr inbounds %struct._NexusInfo, ptr %15, i64 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !81
  br label %18

18:                                               ; preds = %12, %9, %7
  %19 = phi ptr [ %8, %7 ], [ %17, %12 ], [ null, %9 ]
  ret ptr %19
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local ptr @GetVirtualPixelsNexus(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #10 {
  %3 = load i32, ptr %0, align 8, !tbaa !104
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct._NexusInfo, ptr %1, i64 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !81
  br label %8

8:                                                ; preds = %2, %5
  %9 = phi ptr [ %7, %5 ], [ null, %2 ]
  ret ptr %9
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @GetVirtualPixels(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 49
  %8 = load ptr, ptr %7, align 8, !tbaa !37
  %9 = getelementptr inbounds %struct._CacheInfo, ptr %8, i64 0, i32 20
  %10 = load ptr, ptr %9, align 8, !tbaa !136
  %11 = icmp eq ptr %10, null
  %12 = getelementptr inbounds %struct._CacheInfo, ptr %8, i64 0, i32 10
  %13 = load i32, ptr %12, align 8, !tbaa !52
  br i1 %11, label %16, label %14

14:                                               ; preds = %6
  %15 = tail call ptr %10(ptr noundef nonnull %0, i32 noundef %13, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #21
  br label %21

16:                                               ; preds = %6
  %17 = getelementptr inbounds %struct._CacheInfo, ptr %8, i64 0, i32 13
  %18 = load ptr, ptr %17, align 8, !tbaa !24
  %19 = load ptr, ptr %18, align 8, !tbaa !31
  %20 = tail call ptr @GetVirtualPixelsFromNexus(ptr noundef nonnull %0, i32 noundef %13, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %19, ptr noundef %5) #24
  br label %21

21:                                               ; preds = %16, %14
  %22 = phi ptr [ %15, %14 ], [ %20, %16 ]
  ret ptr %22
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @PersistPixelCache(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca { i32, i32, i32, i64, i32, i32, i32, i64, i64, i64, i64, ptr, %struct._PixelPacket, %struct._PixelPacket, %struct._PixelPacket, double, %struct._ChromaticityInfo, i32, ptr, i32, ptr, ptr, ptr, i64, double, double, %struct._RectangleInfo, %struct._RectangleInfo, %struct._RectangleInfo, double, double, double, i32, i32, i32, i32, i32, i32, ptr, i64, i64, i64, i64, i64, i64, %struct._ErrorInfo, %struct._TimerInfo, ptr, ptr }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, ptr, ptr, [4096 x i8], [4096 x i8], [4096 x i8], i64, i64, %struct._ExceptionInfo, i32, i64, ptr, %struct._ProfileInfo, %struct._ProfileInfo, ptr, i64, i64, ptr, ptr, ptr, i32, i32, %struct._PixelPacket, ptr, %struct._RectangleInfo, ptr, ptr, i32, i32, i64, i32, i64, i64, i32, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 584, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 12648, ptr nonnull %8)
  %9 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %10 = load i32, ptr %9, align 8, !tbaa !54
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %14 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 3831, ptr noundef nonnull @.str.5, ptr noundef nonnull %13) #21
  br label %15

15:                                               ; preds = %12, %5
  %16 = tail call i64 @GetMagickPageSize() #21
  %17 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 49
  %18 = load ptr, ptr %17, align 8, !tbaa !37
  %19 = icmp eq i32 %2, 0
  br i1 %19, label %41, label %20

20:                                               ; preds = %15
  %21 = load i32, ptr %9, align 8, !tbaa !54
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 8, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 3844, ptr noundef nonnull @.str.8) #21
  br label %25

25:                                               ; preds = %23, %20
  %26 = getelementptr inbounds %struct._CacheInfo, ptr %18, i64 0, i32 19
  %27 = tail call i64 @CopyMagickString(ptr noundef nonnull %26, ptr noundef %1, i64 noundef 4096) #21
  %28 = getelementptr inbounds %struct._CacheInfo, ptr %18, i64 0, i32 3
  store i32 3, ptr %28, align 8, !tbaa !9
  %29 = load i64, ptr %3, align 8, !tbaa !48
  %30 = getelementptr inbounds %struct._CacheInfo, ptr %18, i64 0, i32 8
  store i64 %29, ptr %30, align 8, !tbaa !83
  %31 = tail call fastcc i32 @OpenPixelCache(ptr noundef nonnull %0, i32 noundef 0, ptr noundef %4), !range !67
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %128, label %33

33:                                               ; preds = %25
  %34 = getelementptr inbounds %struct._CacheInfo, ptr %18, i64 0, i32 9
  %35 = load i64, ptr %34, align 8, !tbaa !49
  %36 = add i64 %35, %16
  %37 = urem i64 %35, %16
  %38 = sub i64 %36, %37
  %39 = load i64, ptr %3, align 8, !tbaa !48
  %40 = add i64 %38, %39
  store i64 %40, ptr %3, align 8, !tbaa !48
  br label %128

41:                                               ; preds = %15
  %42 = getelementptr inbounds %struct._CacheInfo, ptr %18, i64 0, i32 4
  %43 = load i32, ptr %42, align 4, !tbaa !18
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %85, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds %struct._CacheInfo, ptr %18, i64 0, i32 3
  %47 = load i32, ptr %46, align 8, !tbaa !9
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %85, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds %struct._CacheInfo, ptr %18, i64 0, i32 27
  %51 = load i64, ptr %50, align 8, !tbaa !27
  %52 = icmp eq i64 %51, 1
  br i1 %52, label %53, label %85

53:                                               ; preds = %49
  %54 = getelementptr inbounds %struct._CacheInfo, ptr %18, i64 0, i32 28
  %55 = load ptr, ptr %54, align 8, !tbaa !26
  tail call void @LockSemaphoreInfo(ptr noundef %55) #21
  %56 = load i32, ptr %42, align 4, !tbaa !18
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %83, label %58

58:                                               ; preds = %53
  %59 = load i32, ptr %46, align 8, !tbaa !9
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %83, label %61

61:                                               ; preds = %58
  %62 = load i64, ptr %50, align 8, !tbaa !27
  %63 = icmp eq i64 %62, 1
  br i1 %63, label %64, label %83

64:                                               ; preds = %61
  %65 = getelementptr inbounds %struct._CacheInfo, ptr %18, i64 0, i32 19
  %66 = tail call i32 @rename(ptr noundef nonnull %65, ptr noundef %1) #21
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %83

68:                                               ; preds = %64
  %69 = tail call i64 @CopyMagickString(ptr noundef nonnull %65, ptr noundef %1, i64 noundef 4096) #21
  %70 = getelementptr inbounds %struct._CacheInfo, ptr %18, i64 0, i32 9
  %71 = load i64, ptr %70, align 8, !tbaa !49
  %72 = add i64 %71, %16
  %73 = urem i64 %71, %16
  %74 = sub i64 %72, %73
  %75 = load i64, ptr %3, align 8, !tbaa !48
  %76 = add i64 %74, %75
  store i64 %76, ptr %3, align 8, !tbaa !48
  %77 = load ptr, ptr %54, align 8, !tbaa !26
  tail call void @UnlockSemaphoreInfo(ptr noundef %77) #21
  %78 = tail call ptr @ReferencePixelCache(ptr noundef nonnull %18)
  %79 = load i32, ptr %9, align 8, !tbaa !54
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %128, label %81

81:                                               ; preds = %68
  %82 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 8, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 3878, ptr noundef nonnull @.str.9) #21
  br label %128

83:                                               ; preds = %64, %61, %58, %53
  %84 = load ptr, ptr %54, align 8, !tbaa !26
  tail call void @UnlockSemaphoreInfo(ptr noundef %84) #21
  br label %85

85:                                               ; preds = %83, %49, %45, %41
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %6, ptr nonnull align 8 %0, i64 584, i1 true), !tbaa.struct !137
  %86 = load volatile ptr, ptr %17, align 8, !tbaa.struct !139
  store volatile ptr %86, ptr %7, align 8, !tbaa.struct !139
  %87 = getelementptr inbounds i8, ptr %0, i64 592
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %8, ptr nonnull align 8 %87, i64 12648, i1 true), !tbaa.struct !140
  %88 = getelementptr inbounds %struct._CacheInfo, ptr %18, i64 0, i32 25
  %89 = load i32, ptr %88, align 4, !tbaa !29
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %94, label %91

91:                                               ; preds = %85
  %92 = getelementptr inbounds %struct._CacheInfo, ptr %18, i64 0, i32 18
  %93 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 505, ptr noundef nonnull @.str.5, ptr noundef nonnull %92) #21
  br label %94

94:                                               ; preds = %85, %91
  %95 = getelementptr inbounds %struct._CacheInfo, ptr %18, i64 0, i32 12
  %96 = load i64, ptr %95, align 8, !tbaa !23
  %97 = tail call ptr @AcquirePixelCache(i64 noundef %96)
  %98 = getelementptr inbounds %struct._CacheInfo, ptr %18, i64 0, i32 10
  %99 = load i32, ptr %98, align 8, !tbaa !52
  %100 = getelementptr inbounds %struct._CacheInfo, ptr %97, i64 0, i32 10
  store i32 %99, ptr %100, align 8, !tbaa !52
  store ptr %97, ptr %17, align 8, !tbaa !37
  %101 = getelementptr inbounds %struct._CacheInfo, ptr %97, i64 0, i32 28
  %102 = load ptr, ptr %101, align 8, !tbaa !26
  tail call void @LockSemaphoreInfo(ptr noundef %102) #21
  %103 = getelementptr inbounds %struct._CacheInfo, ptr %97, i64 0, i32 27
  %104 = load i64, ptr %103, align 8, !tbaa !27
  %105 = add nsw i64 %104, 1
  store i64 %105, ptr %103, align 8, !tbaa !27
  %106 = load ptr, ptr %101, align 8, !tbaa !26
  tail call void @UnlockSemaphoreInfo(ptr noundef %106) #21
  %107 = getelementptr inbounds %struct._CacheInfo, ptr %97, i64 0, i32 19
  %108 = tail call i64 @CopyMagickString(ptr noundef nonnull %107, ptr noundef %1, i64 noundef 4096) #21
  %109 = getelementptr inbounds %struct._CacheInfo, ptr %97, i64 0, i32 3
  store i32 3, ptr %109, align 8, !tbaa !9
  %110 = load i64, ptr %3, align 8, !tbaa !48
  %111 = getelementptr inbounds %struct._CacheInfo, ptr %97, i64 0, i32 8
  store i64 %110, ptr %111, align 8, !tbaa !83
  %112 = load ptr, ptr %17, align 8, !tbaa !37
  %113 = tail call fastcc i32 @OpenPixelCache(ptr noundef nonnull %0, i32 noundef 2, ptr noundef %4), !range !67
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %118, label %115

115:                                              ; preds = %94
  %116 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 58
  %117 = tail call fastcc i32 @ClonePixelCacheRepository(ptr noundef %112, ptr noundef %86, ptr noundef nonnull %116)
  br label %118

118:                                              ; preds = %115, %94
  %119 = phi i32 [ %117, %115 ], [ 0, %94 ]
  %120 = getelementptr inbounds %struct._CacheInfo, ptr %112, i64 0, i32 9
  %121 = load i64, ptr %120, align 8, !tbaa !49
  %122 = add i64 %121, %16
  %123 = urem i64 %121, %16
  %124 = sub i64 %122, %123
  %125 = load i64, ptr %3, align 8, !tbaa !48
  %126 = add i64 %124, %125
  store i64 %126, ptr %3, align 8, !tbaa !48
  %127 = tail call ptr @DestroyPixelCache(ptr noundef %86)
  br label %128

128:                                              ; preds = %81, %68, %25, %118, %33
  %129 = phi i32 [ 1, %33 ], [ %119, %118 ], [ 0, %25 ], [ 1, %68 ], [ 1, %81 ]
  call void @llvm.lifetime.end.p0(i64 584, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 12648, ptr nonnull %8)
  ret i32 %129
}

declare i64 @GetMagickPageSize() local_unnamed_addr #3

declare i64 @CopyMagickString(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @OpenPixelCache(ptr noundef %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct._CacheInfo, align 8
  %5 = alloca [4096 x i8], align 16
  %6 = alloca [4096 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 8528, ptr nonnull %4) #21
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %5) #21
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %6) #21
  %7 = getelementptr %struct._Image, ptr %0, i64 0, i32 59
  %8 = load i32, ptr %7, align 8, !tbaa !54
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %12 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 3530, ptr noundef nonnull @.str.5, ptr noundef nonnull %11) #21
  br label %13

13:                                               ; preds = %10, %3
  %14 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %15 = load i64, ptr %14, align 8, !tbaa !141
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %19 = load i64, ptr %18, align 8, !tbaa !142
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %13, %17
  %22 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 58
  %23 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %24 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef nonnull %22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 3532, i32 noundef 445, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.3, ptr noundef nonnull %23) #21
  br label %310

25:                                               ; preds = %17
  %26 = getelementptr %struct._Image, ptr %0, i64 0, i32 49
  %27 = load ptr, ptr %26, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(8528) %4, ptr noundef nonnull align 8 dereferenceable(8528) %27, i64 8528, i1 false), !tbaa.struct !143
  %28 = getelementptr inbounds %struct._CacheInfo, ptr %4, i64 0, i32 17
  store i32 -1, ptr %28, align 4, !tbaa !21
  %29 = getelementptr inbounds %struct._CacheInfo, ptr %27, i64 0, i32 18
  %30 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %31 = tail call i64 @GetImageIndexInList(ptr noundef nonnull %0) #21
  %32 = sitofp i64 %31 to double
  %33 = tail call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %29, i64 noundef 4096, ptr noundef nonnull @.str.13, ptr noundef nonnull %30, double noundef nofpclass(nan inf) %32) #21
  %34 = getelementptr inbounds %struct._CacheInfo, ptr %27, i64 0, i32 4
  store i32 %1, ptr %34, align 4, !tbaa !18
  %35 = load i64, ptr %18, align 8, !tbaa !142
  %36 = getelementptr inbounds %struct._CacheInfo, ptr %27, i64 0, i32 7
  store i64 %35, ptr %36, align 8, !tbaa !70
  %37 = load i64, ptr %14, align 8, !tbaa !141
  %38 = getelementptr inbounds %struct._CacheInfo, ptr %27, i64 0, i32 6
  store i64 %37, ptr %38, align 8, !tbaa !69
  %39 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 81
  %40 = load i64, ptr %39, align 8, !tbaa !144
  %41 = getelementptr inbounds %struct._CacheInfo, ptr %27, i64 0, i32 2
  store i64 %40, ptr %41, align 8, !tbaa !20
  %42 = load i32, ptr %0, align 8, !tbaa !145
  %43 = icmp eq i32 %42, 2
  br i1 %43, label %48, label %44

44:                                               ; preds = %25
  %45 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 1
  %46 = load i32, ptr %45, align 4, !tbaa !105
  %47 = icmp eq i32 %46, 12
  br label %48

48:                                               ; preds = %44, %25
  %49 = phi i1 [ true, %25 ], [ %47, %44 ]
  %50 = zext i1 %49 to i32
  %51 = getelementptr inbounds %struct._CacheInfo, ptr %27, i64 0, i32 16
  store i32 %50, ptr %51, align 8, !tbaa !68
  %52 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 80
  %53 = load i32, ptr %52, align 8, !tbaa !146
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %62, label %55

55:                                               ; preds = %48
  store i32 %42, ptr %27, align 8, !tbaa !104
  %56 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 1
  %57 = load i32, ptr %56, align 4, !tbaa !105
  %58 = getelementptr inbounds %struct._CacheInfo, ptr %27, i64 0, i32 1
  store i32 %57, ptr %58, align 4, !tbaa !19
  %59 = getelementptr inbounds %struct._CacheInfo, ptr %27, i64 0, i32 3
  store i32 4, ptr %59, align 8, !tbaa !9
  %60 = getelementptr inbounds %struct._CacheInfo, ptr %27, i64 0, i32 14
  %61 = getelementptr inbounds %struct._CacheInfo, ptr %27, i64 0, i32 9
  store i64 0, ptr %61, align 8, !tbaa !49
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %60, i8 0, i64 16, i1 false)
  br label %310

62:                                               ; preds = %48
  %63 = mul i64 %37, %35
  %64 = select i1 %49, i64 10, i64 8
  %65 = mul i64 %64, %63
  %66 = udiv i64 %65, %35
  %67 = udiv i64 %66, %64
  %68 = icmp eq i64 %37, %67
  br i1 %68, label %72, label %69

69:                                               ; preds = %62
  %70 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 58
  %71 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef nonnull %70, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 3563, i32 noundef 400, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.3, ptr noundef nonnull %30) #21
  br label %310

72:                                               ; preds = %62
  %73 = getelementptr inbounds %struct._CacheInfo, ptr %27, i64 0, i32 9
  store i64 %65, ptr %73, align 8, !tbaa !49
  %74 = tail call i32 @AcquireMagickResource(i32 noundef 1, i64 noundef %65) #21
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %138, label %76

76:                                               ; preds = %72
  %77 = load i64, ptr %73, align 8, !tbaa !49
  %78 = tail call i32 @AcquireMagickResource(i32 noundef 5, i64 noundef %77) #21
  %79 = getelementptr inbounds %struct._CacheInfo, ptr %27, i64 0, i32 3
  %80 = load i32, ptr %79, align 8, !tbaa !9
  %81 = icmp eq i32 %80, 0
  %82 = icmp ne i32 %78, 0
  %83 = select i1 %81, i1 %82, i1 false
  %84 = icmp eq i32 %80, 1
  %85 = or i1 %84, %83
  br i1 %85, label %86, label %136

86:                                               ; preds = %76
  %87 = getelementptr inbounds %struct._CacheInfo, ptr %27, i64 0, i32 5
  store i32 0, ptr %87, align 8, !tbaa !63
  %88 = load i64, ptr %73, align 8, !tbaa !49
  %89 = tail call ptr @AcquireAlignedMemory(i64 noundef 1, i64 noundef %88) #20
  %90 = getelementptr inbounds %struct._CacheInfo, ptr %27, i64 0, i32 14
  store ptr %89, ptr %90, align 8, !tbaa !50
  %91 = icmp eq ptr %89, null
  br i1 %91, label %92, label %99

92:                                               ; preds = %86
  store i32 1, ptr %87, align 8, !tbaa !63
  %93 = load i64, ptr %73, align 8, !tbaa !49
  %94 = tail call ptr @MapBlob(i32 noundef -1, i32 noundef 2, i64 noundef 0, i64 noundef %93) #21
  store ptr %94, ptr %90, align 8, !tbaa !50
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %99

96:                                               ; preds = %92
  %97 = getelementptr inbounds %struct._CacheInfo, ptr %4, i64 0, i32 14
  %98 = load ptr, ptr %97, align 8, !tbaa !50
  store ptr %98, ptr %90, align 8, !tbaa !50
  br label %136

99:                                               ; preds = %86, %92
  %100 = phi ptr [ %94, %92 ], [ %89, %86 ]
  %101 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 1
  %102 = load i32, ptr %101, align 4, !tbaa !105
  %103 = getelementptr inbounds %struct._CacheInfo, ptr %27, i64 0, i32 1
  store i32 %102, ptr %103, align 4, !tbaa !19
  store i32 1, ptr %79, align 8, !tbaa !9
  %104 = getelementptr inbounds %struct._CacheInfo, ptr %27, i64 0, i32 15
  store ptr null, ptr %104, align 8, !tbaa !64
  %105 = load i32, ptr %51, align 8, !tbaa !68
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %109, label %107

107:                                              ; preds = %99
  %108 = getelementptr inbounds %struct._PixelPacket, ptr %100, i64 %63
  store ptr %108, ptr %104, align 8, !tbaa !64
  br label %109

109:                                              ; preds = %107, %99
  %110 = load i32, ptr %4, align 8, !tbaa !104
  %111 = icmp ne i32 %110, 0
  %112 = icmp ne i32 %1, 0
  %113 = and i1 %112, %111
  br i1 %113, label %114, label %116

114:                                              ; preds = %109
  %115 = call fastcc i32 @ClonePixelCacheRepository(ptr noundef nonnull %27, ptr noundef nonnull %4, ptr noundef %2)
  call fastcc void @RelinquishPixelCachePixels(ptr noundef nonnull %4)
  br label %116

116:                                              ; preds = %114, %109
  %117 = load i32, ptr %7, align 8, !tbaa !54
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %134, label %119

119:                                              ; preds = %116
  %120 = load i64, ptr %73, align 8, !tbaa !49
  %121 = call i64 @FormatMagickSize(i64 noundef %120, i32 noundef 1, ptr noundef nonnull %5) #21
  %122 = load i32, ptr %79, align 8, !tbaa !9
  %123 = zext i32 %122 to i64
  %124 = call ptr @CommandOptionToMnemonic(i32 noundef 3, i64 noundef %123) #21
  %125 = load i32, ptr %87, align 8, !tbaa !63
  %126 = icmp eq i32 %125, 0
  %127 = select i1 %126, ptr @.str.17, ptr @.str.16
  %128 = load i64, ptr %38, align 8, !tbaa !69
  %129 = uitofp i64 %128 to double
  %130 = load i64, ptr %36, align 8, !tbaa !70
  %131 = uitofp i64 %130 to double
  %132 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.15, ptr noundef nonnull %29, ptr noundef nonnull %127, ptr noundef %124, double noundef nofpclass(nan inf) %129, double noundef nofpclass(nan inf) %131, ptr noundef nonnull %5) #21
  %133 = call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 8, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 3604, ptr noundef nonnull @.str.5, ptr noundef nonnull %6) #21
  br label %134

134:                                              ; preds = %119, %116
  %135 = load i32, ptr %0, align 8, !tbaa !145
  store i32 %135, ptr %27, align 8, !tbaa !104
  br label %310

136:                                              ; preds = %76, %96
  %137 = load i64, ptr %73, align 8, !tbaa !49
  tail call void @RelinquishMagickResource(i32 noundef 5, i64 noundef %137) #21
  br label %138

138:                                              ; preds = %136, %72
  %139 = load i64, ptr %73, align 8, !tbaa !49
  %140 = tail call i32 @AcquireMagickResource(i32 noundef 2, i64 noundef %139) #21
  %141 = icmp eq i32 %140, 0
  %142 = getelementptr inbounds %struct._CacheInfo, ptr %27, i64 0, i32 3
  %143 = load i32, ptr %142, align 8, !tbaa !9
  %144 = icmp eq i32 %143, 5
  br i1 %141, label %148, label %145

145:                                              ; preds = %138
  br i1 %144, label %146, label %202

146:                                              ; preds = %145
  %147 = getelementptr inbounds %struct._CacheInfo, ptr %27, i64 0, i32 3
  br label %150

148:                                              ; preds = %138
  %149 = getelementptr inbounds %struct._CacheInfo, ptr %27, i64 0, i32 3
  br i1 %144, label %150, label %153

150:                                              ; preds = %146, %148
  %151 = phi ptr [ %147, %146 ], [ %149, %148 ]
  %152 = load i64, ptr %73, align 8, !tbaa !49
  tail call void @RelinquishMagickResource(i32 noundef 2, i64 noundef %152) #21
  br label %153

153:                                              ; preds = %150, %148
  %154 = phi ptr [ %151, %150 ], [ %149, %148 ]
  %155 = tail call ptr @AcquireDistributeCacheInfo(ptr noundef %2) #21
  %156 = icmp eq ptr %155, null
  br i1 %156, label %199, label %157

157:                                              ; preds = %153
  %158 = tail call i32 @OpenDistributePixelCache(ptr noundef nonnull %155, ptr noundef nonnull %0) #21
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %168

160:                                              ; preds = %157
  %161 = tail call ptr @__errno_location() #22
  %162 = load i32, ptr %161, align 4, !tbaa !5
  %163 = tail call ptr @GetExceptionMessage(i32 noundef %162) #21
  %164 = tail call ptr @GetDistributeCacheHostname(ptr noundef nonnull %155) #21
  %165 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 3631, i32 noundef 445, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, ptr noundef %164, ptr noundef %163) #21
  %166 = tail call ptr @DestroyString(ptr noundef %163) #21
  %167 = tail call ptr @DestroyDistributeCacheInfo(ptr noundef nonnull %155) #21
  br label %199

168:                                              ; preds = %157
  store i32 5, ptr %154, align 8, !tbaa !9
  %169 = load <2 x i32>, ptr %0, align 8, !tbaa !51
  store <2 x i32> %169, ptr %27, align 8, !tbaa !51
  %170 = getelementptr inbounds %struct._CacheInfo, ptr %27, i64 0, i32 23
  store ptr %155, ptr %170, align 8, !tbaa !56
  %171 = getelementptr inbounds %struct._CacheInfo, ptr %27, i64 0, i32 19
  %172 = tail call ptr @GetDistributeCacheHostname(ptr noundef nonnull %155) #21
  %173 = load ptr, ptr %170, align 8, !tbaa !56
  %174 = tail call i32 @GetDistributeCachePort(ptr noundef %173) #21
  %175 = tail call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %171, i64 noundef 4096, ptr noundef nonnull @.str.20, ptr noundef %172, i32 noundef %174) #21
  %176 = load i32, ptr %4, align 8, !tbaa !104
  %177 = icmp ne i32 %176, 0
  %178 = icmp ne i32 %1, 0
  %179 = and i1 %178, %177
  br i1 %179, label %180, label %182

180:                                              ; preds = %168
  %181 = call fastcc i32 @ClonePixelCacheRepository(ptr noundef nonnull %27, ptr noundef nonnull %4, ptr noundef %2)
  call fastcc void @RelinquishPixelCachePixels(ptr noundef nonnull %4)
  br label %182

182:                                              ; preds = %180, %168
  %183 = load i32, ptr %7, align 8, !tbaa !54
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %310, label %185

185:                                              ; preds = %182
  %186 = load i64, ptr %73, align 8, !tbaa !49
  %187 = call i64 @FormatMagickSize(i64 noundef %186, i32 noundef 0, ptr noundef nonnull %5) #21
  %188 = load i32, ptr %154, align 8, !tbaa !9
  %189 = zext i32 %188 to i64
  %190 = call ptr @CommandOptionToMnemonic(i32 noundef 3, i64 noundef %189) #21
  %191 = load ptr, ptr %170, align 8, !tbaa !56
  %192 = call i32 @GetDistributeCacheFile(ptr noundef %191) #21
  %193 = load i64, ptr %38, align 8, !tbaa !69
  %194 = uitofp i64 %193 to double
  %195 = load i64, ptr %36, align 8, !tbaa !70
  %196 = uitofp i64 %195 to double
  %197 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.21, ptr noundef nonnull %29, ptr noundef nonnull %171, i32 noundef %192, ptr noundef %190, double noundef nofpclass(nan inf) %194, double noundef nofpclass(nan inf) %196, ptr noundef nonnull %5) #21
  %198 = call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 8, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 3667, ptr noundef nonnull @.str.5, ptr noundef nonnull %6) #21
  br label %310

199:                                              ; preds = %160, %153
  %200 = load i64, ptr %73, align 8, !tbaa !49
  tail call void @RelinquishMagickResource(i32 noundef 2, i64 noundef %200) #21
  %201 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 3674, i32 noundef 445, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.3, ptr noundef nonnull %30) #21
  br label %310

202:                                              ; preds = %145
  %203 = load i32, ptr %4, align 8, !tbaa !104
  %204 = icmp ne i32 %203, 0
  %205 = icmp ne i32 %1, 0
  %206 = and i1 %205, %204
  br i1 %206, label %207, label %209

207:                                              ; preds = %202
  tail call fastcc void @ClosePixelCacheOnDisk(ptr noundef nonnull %27)
  %208 = getelementptr inbounds %struct._CacheInfo, ptr %27, i64 0, i32 19
  store i8 0, ptr %208, align 8, !tbaa !51
  br label %209

209:                                              ; preds = %207, %202
  %210 = tail call fastcc i32 @OpenPixelCacheOnDisk(ptr noundef nonnull %27, i32 noundef %1), !range !67
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %219

212:                                              ; preds = %209
  %213 = load i64, ptr %73, align 8, !tbaa !49
  tail call void @RelinquishMagickResource(i32 noundef 2, i64 noundef %213) #21
  %214 = tail call ptr @__errno_location() #22
  %215 = load i32, ptr %214, align 4, !tbaa !5
  %216 = tail call ptr @GetExceptionMessage(i32 noundef %215) #21
  %217 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 3687, i32 noundef 445, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, ptr noundef nonnull %30, ptr noundef %216) #21
  %218 = tail call ptr @DestroyString(ptr noundef %216) #21
  br label %310

219:                                              ; preds = %209
  %220 = getelementptr inbounds %struct._CacheInfo, ptr %27, i64 0, i32 8
  %221 = load i64, ptr %220, align 8, !tbaa !83
  %222 = load i64, ptr %73, align 8, !tbaa !49
  %223 = add i64 %222, %221
  %224 = load ptr, ptr %26, align 8, !tbaa !37
  %225 = load i32, ptr %7, align 8, !tbaa !54
  %226 = tail call fastcc i32 @SetPixelCacheExtent(ptr %224, i32 %225, i64 noundef %223)
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %234

228:                                              ; preds = %219
  %229 = tail call ptr @__errno_location() #22
  %230 = load i32, ptr %229, align 4, !tbaa !5
  %231 = tail call ptr @GetExceptionMessage(i32 noundef %230) #21
  %232 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 3695, i32 noundef 445, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.19, ptr noundef nonnull %30, ptr noundef %231) #21
  %233 = tail call ptr @DestroyString(ptr noundef %231) #21
  br label %310

234:                                              ; preds = %219
  %235 = load <2 x i32>, ptr %0, align 8, !tbaa !51
  store <2 x i32> %235, ptr %27, align 8, !tbaa !51
  %236 = load i64, ptr %73, align 8, !tbaa !49
  %237 = tail call i32 @AcquireMagickResource(i32 noundef 4, i64 noundef %236) #21
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %243

239:                                              ; preds = %234
  %240 = load i32, ptr %142, align 8, !tbaa !9
  %241 = add i32 %240, -1
  %242 = icmp ult i32 %241, 2
  br i1 %242, label %243, label %285

243:                                              ; preds = %239, %234
  %244 = getelementptr inbounds %struct._CacheInfo, ptr %27, i64 0, i32 17
  %245 = load i32, ptr %244, align 4, !tbaa !21
  %246 = load i64, ptr %220, align 8, !tbaa !83
  %247 = load i64, ptr %73, align 8, !tbaa !49
  %248 = tail call ptr @MapBlob(i32 noundef %245, i32 noundef %1, i64 noundef %246, i64 noundef %247) #21
  %249 = getelementptr inbounds %struct._CacheInfo, ptr %27, i64 0, i32 14
  store ptr %248, ptr %249, align 8, !tbaa !50
  %250 = icmp eq ptr %248, null
  br i1 %250, label %251, label %254

251:                                              ; preds = %243
  %252 = getelementptr inbounds %struct._CacheInfo, ptr %4, i64 0, i32 14
  %253 = load ptr, ptr %252, align 8, !tbaa !50
  store ptr %253, ptr %249, align 8, !tbaa !50
  br label %285

254:                                              ; preds = %243
  tail call fastcc void @ClosePixelCacheOnDisk(ptr noundef nonnull %27)
  store i32 2, ptr %142, align 8, !tbaa !9
  %255 = getelementptr inbounds %struct._CacheInfo, ptr %27, i64 0, i32 5
  store i32 1, ptr %255, align 8, !tbaa !63
  %256 = getelementptr inbounds %struct._CacheInfo, ptr %27, i64 0, i32 15
  store ptr null, ptr %256, align 8, !tbaa !64
  %257 = load i32, ptr %51, align 8, !tbaa !68
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %262, label %259

259:                                              ; preds = %254
  %260 = load ptr, ptr %249, align 8, !tbaa !50
  %261 = getelementptr inbounds %struct._PixelPacket, ptr %260, i64 %63
  store ptr %261, ptr %256, align 8, !tbaa !64
  br label %262

262:                                              ; preds = %259, %254
  %263 = load i32, ptr %4, align 8, !tbaa !104
  %264 = icmp ne i32 %263, 0
  %265 = and i1 %205, %264
  br i1 %265, label %266, label %268

266:                                              ; preds = %262
  %267 = call fastcc i32 @ClonePixelCacheRepository(ptr noundef nonnull %27, ptr noundef nonnull %4, ptr noundef %2)
  call fastcc void @RelinquishPixelCachePixels(ptr noundef nonnull %4)
  br label %268

268:                                              ; preds = %266, %262
  %269 = load i32, ptr %7, align 8, !tbaa !54
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %310, label %271

271:                                              ; preds = %268
  %272 = load i64, ptr %73, align 8, !tbaa !49
  %273 = call i64 @FormatMagickSize(i64 noundef %272, i32 noundef 1, ptr noundef nonnull %5) #21
  %274 = load i32, ptr %142, align 8, !tbaa !9
  %275 = zext i32 %274 to i64
  %276 = call ptr @CommandOptionToMnemonic(i32 noundef 3, i64 noundef %275) #21
  %277 = getelementptr inbounds %struct._CacheInfo, ptr %27, i64 0, i32 19
  %278 = load i32, ptr %244, align 4, !tbaa !21
  %279 = load i64, ptr %38, align 8, !tbaa !69
  %280 = uitofp i64 %279 to double
  %281 = load i64, ptr %36, align 8, !tbaa !70
  %282 = uitofp i64 %281 to double
  %283 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.21, ptr noundef nonnull %29, ptr noundef nonnull %277, i32 noundef %278, ptr noundef %276, double noundef nofpclass(nan inf) %280, double noundef nofpclass(nan inf) %282, ptr noundef nonnull %5) #21
  %284 = call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 8, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 3747, ptr noundef nonnull @.str.5, ptr noundef nonnull %6) #21
  br label %310

285:                                              ; preds = %239, %251
  store i32 3, ptr %142, align 8, !tbaa !9
  %286 = load i64, ptr %73, align 8, !tbaa !49
  tail call void @RelinquishMagickResource(i32 noundef 4, i64 noundef %286) #21
  %287 = load i32, ptr %4, align 8, !tbaa !104
  %288 = icmp ne i32 %287, 0
  %289 = and i1 %205, %288
  br i1 %289, label %290, label %292

290:                                              ; preds = %285
  %291 = call fastcc i32 @ClonePixelCacheRepository(ptr noundef nonnull %27, ptr noundef nonnull %4, ptr noundef %2)
  call fastcc void @RelinquishPixelCachePixels(ptr noundef nonnull %4)
  br label %292

292:                                              ; preds = %290, %285
  %293 = load i32, ptr %7, align 8, !tbaa !54
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %310, label %295

295:                                              ; preds = %292
  %296 = load i64, ptr %73, align 8, !tbaa !49
  %297 = call i64 @FormatMagickSize(i64 noundef %296, i32 noundef 0, ptr noundef nonnull %5) #21
  %298 = load i32, ptr %142, align 8, !tbaa !9
  %299 = zext i32 %298 to i64
  %300 = call ptr @CommandOptionToMnemonic(i32 noundef 3, i64 noundef %299) #21
  %301 = getelementptr inbounds %struct._CacheInfo, ptr %27, i64 0, i32 19
  %302 = getelementptr inbounds %struct._CacheInfo, ptr %27, i64 0, i32 17
  %303 = load i32, ptr %302, align 4, !tbaa !21
  %304 = load i64, ptr %38, align 8, !tbaa !69
  %305 = uitofp i64 %304 to double
  %306 = load i64, ptr %36, align 8, !tbaa !70
  %307 = uitofp i64 %306 to double
  %308 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.21, ptr noundef nonnull %29, ptr noundef nonnull %301, i32 noundef %303, ptr noundef %300, double noundef nofpclass(nan inf) %305, double noundef nofpclass(nan inf) %307, ptr noundef nonnull %5) #21
  %309 = call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 8, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 3769, ptr noundef nonnull @.str.5, ptr noundef nonnull %6) #21
  br label %310

310:                                              ; preds = %292, %295, %268, %271, %199, %185, %182, %21, %228, %212, %134, %69, %55
  %311 = phi i32 [ 1, %55 ], [ 0, %69 ], [ 0, %212 ], [ 0, %228 ], [ 1, %134 ], [ 0, %21 ], [ 0, %199 ], [ 1, %185 ], [ 1, %182 ], [ 1, %271 ], [ 1, %268 ], [ 1, %295 ], [ 1, %292 ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 8528, ptr nonnull %4) #21
  ret i32 %311
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @ReferencePixelCache(ptr noundef returned %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct._CacheInfo, ptr %0, i64 0, i32 28
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  tail call void @LockSemaphoreInfo(ptr noundef %3) #21
  %4 = getelementptr inbounds %struct._CacheInfo, ptr %0, i64 0, i32 27
  %5 = load i64, ptr %4, align 8, !tbaa !27
  %6 = add nsw i64 %5, 1
  store i64 %6, ptr %4, align 8, !tbaa !27
  %7 = load ptr, ptr %2, align 8, !tbaa !26
  tail call void @UnlockSemaphoreInfo(ptr noundef %7) #21
  ret ptr %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @ClonePixelCacheRepository(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct._RectangleInfo, align 8
  %5 = alloca %struct._RectangleInfo, align 8
  %6 = alloca [4096 x i8], align 16
  %7 = getelementptr inbounds %struct._CacheInfo, ptr %1, i64 0, i32 3
  %8 = load i32, ptr %7, align 8, !tbaa !9
  switch i32 %8, label %50 [
    i32 4, label %269
    i32 1, label %9
    i32 2, label %9
  ]

9:                                                ; preds = %3, %3
  %10 = getelementptr inbounds %struct._CacheInfo, ptr %0, i64 0, i32 3
  %11 = load i32, ptr %10, align 8, !tbaa !9
  %12 = add i32 %11, -1
  %13 = icmp ult i32 %12, 2
  br i1 %13, label %14, label %50

14:                                               ; preds = %9
  %15 = getelementptr inbounds %struct._CacheInfo, ptr %1, i64 0, i32 6
  %16 = load i64, ptr %15, align 8, !tbaa !69
  %17 = getelementptr inbounds %struct._CacheInfo, ptr %0, i64 0, i32 6
  %18 = load i64, ptr %17, align 8, !tbaa !69
  %19 = icmp eq i64 %16, %18
  br i1 %19, label %20, label %50

20:                                               ; preds = %14
  %21 = getelementptr inbounds %struct._CacheInfo, ptr %1, i64 0, i32 7
  %22 = load i64, ptr %21, align 8, !tbaa !70
  %23 = getelementptr inbounds %struct._CacheInfo, ptr %0, i64 0, i32 7
  %24 = load i64, ptr %23, align 8, !tbaa !70
  %25 = icmp eq i64 %22, %24
  br i1 %25, label %26, label %50

26:                                               ; preds = %20
  %27 = getelementptr inbounds %struct._CacheInfo, ptr %1, i64 0, i32 16
  %28 = load i32, ptr %27, align 8, !tbaa !68
  %29 = getelementptr inbounds %struct._CacheInfo, ptr %0, i64 0, i32 16
  %30 = load i32, ptr %29, align 8, !tbaa !68
  %31 = icmp eq i32 %28, %30
  br i1 %31, label %32, label %50

32:                                               ; preds = %26
  %33 = getelementptr inbounds %struct._CacheInfo, ptr %0, i64 0, i32 14
  %34 = load ptr, ptr %33, align 8, !tbaa !50
  %35 = getelementptr inbounds %struct._CacheInfo, ptr %1, i64 0, i32 14
  %36 = load ptr, ptr %35, align 8, !tbaa !50
  %37 = shl i64 %16, 3
  %38 = mul i64 %37, %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %34, ptr align 2 %36, i64 %38, i1 false)
  %39 = load i32, ptr %27, align 8, !tbaa !68
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %269, label %41

41:                                               ; preds = %32
  %42 = getelementptr inbounds %struct._CacheInfo, ptr %0, i64 0, i32 15
  %43 = load ptr, ptr %42, align 8, !tbaa !64
  %44 = getelementptr inbounds %struct._CacheInfo, ptr %1, i64 0, i32 15
  %45 = load ptr, ptr %44, align 8, !tbaa !64
  %46 = load i64, ptr %15, align 8, !tbaa !69
  %47 = load i64, ptr %21, align 8, !tbaa !70
  %48 = shl i64 %46, 1
  %49 = mul i64 %48, %47
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %43, ptr align 2 %45, i64 %49, i1 false)
  br label %269

50:                                               ; preds = %9, %3, %26, %20, %14
  %51 = tail call ptr @AcquirePixelCacheNexus(i64 noundef 2)
  %52 = tail call ptr @AcquirePixelCacheNexus(i64 noundef 2)
  %53 = getelementptr inbounds %struct._CacheInfo, ptr %1, i64 0, i32 6
  %54 = load i64, ptr %53, align 8, !tbaa !69
  %55 = getelementptr inbounds %struct._CacheInfo, ptr %0, i64 0, i32 6
  %56 = load i64, ptr %55, align 8, !tbaa !69
  %57 = tail call i64 @llvm.umin.i64(i64 %54, i64 %56)
  %58 = shl i64 %57, 3
  %59 = getelementptr inbounds %struct._CacheInfo, ptr %1, i64 0, i32 7
  %60 = load i64, ptr %59, align 8, !tbaa !70
  %61 = icmp sgt i64 %60, 0
  br i1 %61, label %62, label %108

62:                                               ; preds = %50
  %63 = getelementptr inbounds %struct._CacheInfo, ptr %0, i64 0, i32 7
  %64 = getelementptr inbounds %struct._RectangleInfo, ptr %4, i64 0, i32 1
  %65 = getelementptr inbounds %struct._RectangleInfo, ptr %4, i64 0, i32 2
  %66 = getelementptr inbounds %struct._RectangleInfo, ptr %4, i64 0, i32 3
  br label %67

67:                                               ; preds = %62, %103
  %68 = phi i32 [ 1, %62 ], [ %104, %103 ]
  %69 = phi i64 [ 0, %62 ], [ %105, %103 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #21
  %70 = icmp eq i32 %68, 0
  br i1 %70, label %103, label %71

71:                                               ; preds = %67
  %72 = load i64, ptr %63, align 8, !tbaa !70
  %73 = icmp slt i64 %69, %72
  br i1 %73, label %74, label %103

74:                                               ; preds = %71
  %75 = load i64, ptr %53, align 8, !tbaa !69
  store i64 %75, ptr %4, align 8, !tbaa !73
  store i64 1, ptr %64, align 8, !tbaa !74
  store i64 0, ptr %65, align 8, !tbaa !71
  store i64 %69, ptr %66, align 8, !tbaa !72
  %76 = load ptr, ptr %51, align 8, !tbaa !31
  %77 = call fastcc ptr @SetPixelCacheNexusPixels(ptr noundef nonnull %1, ptr noundef nonnull %4, i32 noundef 1, ptr noundef %76, ptr noundef %2) #24
  %78 = icmp eq ptr %77, null
  br i1 %78, label %103, label %79

79:                                               ; preds = %74
  %80 = load ptr, ptr %51, align 8, !tbaa !31
  %81 = tail call fastcc i32 @ReadPixelCachePixels(ptr noundef nonnull %1, ptr noundef %80, ptr noundef %2), !range !67
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %103, label %83

83:                                               ; preds = %79
  %84 = load i64, ptr %55, align 8, !tbaa !69
  store i64 %84, ptr %4, align 8, !tbaa !73
  %85 = load ptr, ptr %52, align 8, !tbaa !31
  %86 = call fastcc ptr @SetPixelCacheNexusPixels(ptr noundef nonnull %0, ptr noundef nonnull %4, i32 noundef 1, ptr noundef %85, ptr noundef %2) #24
  %87 = icmp eq ptr %86, null
  br i1 %87, label %103, label %88

88:                                               ; preds = %83
  %89 = load ptr, ptr %52, align 8, !tbaa !31
  %90 = getelementptr inbounds %struct._NexusInfo, ptr %89, i64 0, i32 4
  %91 = load ptr, ptr %90, align 8, !tbaa !81
  %92 = getelementptr inbounds %struct._NexusInfo, ptr %89, i64 0, i32 2
  %93 = load i64, ptr %92, align 8, !tbaa !59
  %94 = tail call ptr @ResetMagickMemory(ptr noundef %91, i32 noundef 0, i64 noundef %93) #21
  %95 = load ptr, ptr %52, align 8, !tbaa !31
  %96 = getelementptr inbounds %struct._NexusInfo, ptr %95, i64 0, i32 4
  %97 = load ptr, ptr %96, align 8, !tbaa !81
  %98 = load ptr, ptr %51, align 8, !tbaa !31
  %99 = getelementptr inbounds %struct._NexusInfo, ptr %98, i64 0, i32 4
  %100 = load ptr, ptr %99, align 8, !tbaa !81
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %97, ptr align 2 %100, i64 %58, i1 false)
  %101 = load ptr, ptr %52, align 8, !tbaa !31
  %102 = tail call fastcc i32 @WritePixelCachePixels(ptr noundef nonnull %0, ptr noundef %101, ptr noundef %2), !range !67
  br label %103

103:                                              ; preds = %83, %79, %74, %71, %67, %88
  %104 = phi i32 [ %102, %88 ], [ 0, %67 ], [ %68, %71 ], [ %68, %74 ], [ 0, %79 ], [ 1, %83 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  %105 = add nuw nsw i64 %69, 1
  %106 = load i64, ptr %59, align 8, !tbaa !70
  %107 = icmp slt i64 %105, %106
  br i1 %107, label %67, label %108, !llvm.loop !147

108:                                              ; preds = %103, %50
  %109 = phi i64 [ %60, %50 ], [ %106, %103 ]
  %110 = phi i32 [ 1, %50 ], [ %104, %103 ]
  %111 = getelementptr inbounds %struct._CacheInfo, ptr %1, i64 0, i32 16
  %112 = load i32, ptr %111, align 8, !tbaa !68
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %164, label %114

114:                                              ; preds = %108
  %115 = getelementptr inbounds %struct._CacheInfo, ptr %0, i64 0, i32 16
  %116 = load i32, ptr %115, align 8, !tbaa !68
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %164, label %118

118:                                              ; preds = %114
  %119 = load i64, ptr %53, align 8, !tbaa !69
  %120 = load i64, ptr %55, align 8, !tbaa !69
  %121 = tail call i64 @llvm.umin.i64(i64 %119, i64 %120)
  %122 = shl i64 %121, 1
  %123 = icmp sgt i64 %109, 0
  br i1 %123, label %124, label %164

124:                                              ; preds = %118
  %125 = getelementptr inbounds %struct._CacheInfo, ptr %0, i64 0, i32 7
  %126 = getelementptr inbounds %struct._RectangleInfo, ptr %5, i64 0, i32 1
  %127 = getelementptr inbounds %struct._RectangleInfo, ptr %5, i64 0, i32 2
  %128 = getelementptr inbounds %struct._RectangleInfo, ptr %5, i64 0, i32 3
  br label %129

129:                                              ; preds = %124, %159
  %130 = phi i32 [ %110, %124 ], [ %160, %159 ]
  %131 = phi i64 [ 0, %124 ], [ %161, %159 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #21
  %132 = icmp eq i32 %130, 0
  br i1 %132, label %159, label %133

133:                                              ; preds = %129
  %134 = load i64, ptr %125, align 8, !tbaa !70
  %135 = icmp slt i64 %131, %134
  br i1 %135, label %136, label %159

136:                                              ; preds = %133
  %137 = load i64, ptr %53, align 8, !tbaa !69
  store i64 %137, ptr %5, align 8, !tbaa !73
  store i64 1, ptr %126, align 8, !tbaa !74
  store i64 0, ptr %127, align 8, !tbaa !71
  store i64 %131, ptr %128, align 8, !tbaa !72
  %138 = load ptr, ptr %51, align 8, !tbaa !31
  %139 = call fastcc ptr @SetPixelCacheNexusPixels(ptr noundef nonnull %1, ptr noundef nonnull %5, i32 noundef 1, ptr noundef %138, ptr noundef %2) #24
  %140 = icmp eq ptr %139, null
  br i1 %140, label %159, label %141

141:                                              ; preds = %136
  %142 = load ptr, ptr %51, align 8, !tbaa !31
  %143 = tail call fastcc i32 @ReadPixelCacheIndexes(ptr noundef nonnull %1, ptr noundef %142, ptr noundef %2), !range !67
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %159, label %145

145:                                              ; preds = %141
  %146 = load i64, ptr %55, align 8, !tbaa !69
  store i64 %146, ptr %5, align 8, !tbaa !73
  %147 = load ptr, ptr %52, align 8, !tbaa !31
  %148 = call fastcc ptr @SetPixelCacheNexusPixels(ptr noundef nonnull %0, ptr noundef nonnull %5, i32 noundef 1, ptr noundef %147, ptr noundef %2) #24
  %149 = icmp eq ptr %148, null
  br i1 %149, label %159, label %150

150:                                              ; preds = %145
  %151 = load ptr, ptr %52, align 8, !tbaa !31
  %152 = getelementptr inbounds %struct._NexusInfo, ptr %151, i64 0, i32 6
  %153 = load ptr, ptr %152, align 8, !tbaa !60
  %154 = load ptr, ptr %51, align 8, !tbaa !31
  %155 = getelementptr inbounds %struct._NexusInfo, ptr %154, i64 0, i32 6
  %156 = load ptr, ptr %155, align 8, !tbaa !60
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %153, ptr align 2 %156, i64 %122, i1 false)
  %157 = load ptr, ptr %52, align 8, !tbaa !31
  %158 = tail call fastcc i32 @WritePixelCacheIndexes(ptr noundef nonnull %0, ptr noundef %157, ptr noundef %2), !range !67
  br label %159

159:                                              ; preds = %145, %141, %136, %133, %129, %150
  %160 = phi i32 [ %158, %150 ], [ 0, %129 ], [ %130, %133 ], [ %130, %136 ], [ 0, %141 ], [ 1, %145 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  %161 = add nuw nsw i64 %131, 1
  %162 = load i64, ptr %59, align 8, !tbaa !70
  %163 = icmp slt i64 %161, %162
  br i1 %163, label %129, label %164, !llvm.loop !148

164:                                              ; preds = %159, %118, %114, %108
  %165 = phi i32 [ %110, %114 ], [ %110, %108 ], [ %110, %118 ], [ %160, %159 ]
  %166 = load ptr, ptr %51, align 8, !tbaa !31
  %167 = getelementptr inbounds %struct._NexusInfo, ptr %166, i64 0, i32 3
  %168 = load ptr, ptr %167, align 8, !tbaa !57
  %169 = icmp eq ptr %168, null
  br i1 %169, label %183, label %170

170:                                              ; preds = %164
  %171 = load i32, ptr %166, align 8, !tbaa !58
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %175

173:                                              ; preds = %170
  %174 = tail call ptr @RelinquishAlignedMemory(ptr noundef nonnull %168) #21
  br label %179

175:                                              ; preds = %170
  %176 = getelementptr inbounds %struct._NexusInfo, ptr %166, i64 0, i32 2
  %177 = load i64, ptr %176, align 8, !tbaa !59
  %178 = tail call i32 @UnmapBlob(ptr noundef nonnull %168, i64 noundef %177) #21
  br label %179

179:                                              ; preds = %175, %173
  %180 = getelementptr inbounds %struct._NexusInfo, ptr %166, i64 0, i32 6
  store ptr null, ptr %180, align 8, !tbaa !60
  %181 = getelementptr inbounds %struct._NexusInfo, ptr %166, i64 0, i32 2
  store i32 0, ptr %166, align 8, !tbaa !58
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %181, i8 0, i64 24, i1 false)
  %182 = load ptr, ptr %51, align 8, !tbaa !31
  br label %183

183:                                              ; preds = %179, %164
  %184 = phi ptr [ %182, %179 ], [ %166, %164 ]
  %185 = getelementptr inbounds %struct._NexusInfo, ptr %184, i64 0, i32 7
  store i64 -2880220588, ptr %185, align 8, !tbaa !32
  %186 = getelementptr inbounds ptr, ptr %51, i64 1
  %187 = load ptr, ptr %186, align 8, !tbaa !31
  %188 = getelementptr inbounds %struct._NexusInfo, ptr %187, i64 0, i32 3
  %189 = load ptr, ptr %188, align 8, !tbaa !57
  %190 = icmp eq ptr %189, null
  br i1 %190, label %205, label %191

191:                                              ; preds = %183
  %192 = load i32, ptr %187, align 8, !tbaa !58
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %198, label %194

194:                                              ; preds = %191
  %195 = getelementptr inbounds %struct._NexusInfo, ptr %187, i64 0, i32 2
  %196 = load i64, ptr %195, align 8, !tbaa !59
  %197 = tail call i32 @UnmapBlob(ptr noundef nonnull %189, i64 noundef %196) #21
  br label %200

198:                                              ; preds = %191
  %199 = tail call ptr @RelinquishAlignedMemory(ptr noundef nonnull %189) #21
  br label %200

200:                                              ; preds = %198, %194
  %201 = getelementptr inbounds %struct._NexusInfo, ptr %187, i64 0, i32 6
  store ptr null, ptr %201, align 8, !tbaa !60
  %202 = getelementptr inbounds %struct._NexusInfo, ptr %187, i64 0, i32 2
  store i32 0, ptr %187, align 8, !tbaa !58
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %202, i8 0, i64 24, i1 false)
  %203 = load ptr, ptr %186, align 8, !tbaa !31
  %204 = load ptr, ptr %51, align 8, !tbaa !31
  br label %205

205:                                              ; preds = %200, %183
  %206 = phi ptr [ %204, %200 ], [ %184, %183 ]
  %207 = phi ptr [ %203, %200 ], [ %187, %183 ]
  %208 = getelementptr inbounds %struct._NexusInfo, ptr %207, i64 0, i32 7
  store i64 -2880220588, ptr %208, align 8, !tbaa !32
  %209 = tail call ptr @RelinquishMagickMemory(ptr noundef %206) #21
  store ptr %209, ptr %51, align 8, !tbaa !31
  %210 = tail call ptr @RelinquishAlignedMemory(ptr noundef nonnull %51) #21
  %211 = load ptr, ptr %52, align 8, !tbaa !31
  %212 = getelementptr inbounds %struct._NexusInfo, ptr %211, i64 0, i32 3
  %213 = load ptr, ptr %212, align 8, !tbaa !57
  %214 = icmp eq ptr %213, null
  br i1 %214, label %228, label %215

215:                                              ; preds = %205
  %216 = load i32, ptr %211, align 8, !tbaa !58
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %220

218:                                              ; preds = %215
  %219 = tail call ptr @RelinquishAlignedMemory(ptr noundef nonnull %213) #21
  br label %224

220:                                              ; preds = %215
  %221 = getelementptr inbounds %struct._NexusInfo, ptr %211, i64 0, i32 2
  %222 = load i64, ptr %221, align 8, !tbaa !59
  %223 = tail call i32 @UnmapBlob(ptr noundef nonnull %213, i64 noundef %222) #21
  br label %224

224:                                              ; preds = %220, %218
  %225 = getelementptr inbounds %struct._NexusInfo, ptr %211, i64 0, i32 6
  store ptr null, ptr %225, align 8, !tbaa !60
  %226 = getelementptr inbounds %struct._NexusInfo, ptr %211, i64 0, i32 2
  store i32 0, ptr %211, align 8, !tbaa !58
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %226, i8 0, i64 24, i1 false)
  %227 = load ptr, ptr %52, align 8, !tbaa !31
  br label %228

228:                                              ; preds = %224, %205
  %229 = phi ptr [ %227, %224 ], [ %211, %205 ]
  %230 = getelementptr inbounds %struct._NexusInfo, ptr %229, i64 0, i32 7
  store i64 -2880220588, ptr %230, align 8, !tbaa !32
  %231 = getelementptr inbounds ptr, ptr %52, i64 1
  %232 = load ptr, ptr %231, align 8, !tbaa !31
  %233 = getelementptr inbounds %struct._NexusInfo, ptr %232, i64 0, i32 3
  %234 = load ptr, ptr %233, align 8, !tbaa !57
  %235 = icmp eq ptr %234, null
  br i1 %235, label %250, label %236

236:                                              ; preds = %228
  %237 = load i32, ptr %232, align 8, !tbaa !58
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %243, label %239

239:                                              ; preds = %236
  %240 = getelementptr inbounds %struct._NexusInfo, ptr %232, i64 0, i32 2
  %241 = load i64, ptr %240, align 8, !tbaa !59
  %242 = tail call i32 @UnmapBlob(ptr noundef nonnull %234, i64 noundef %241) #21
  br label %245

243:                                              ; preds = %236
  %244 = tail call ptr @RelinquishAlignedMemory(ptr noundef nonnull %234) #21
  br label %245

245:                                              ; preds = %243, %239
  %246 = getelementptr inbounds %struct._NexusInfo, ptr %232, i64 0, i32 6
  store ptr null, ptr %246, align 8, !tbaa !60
  %247 = getelementptr inbounds %struct._NexusInfo, ptr %232, i64 0, i32 2
  store i32 0, ptr %232, align 8, !tbaa !58
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %247, i8 0, i64 24, i1 false)
  %248 = load ptr, ptr %231, align 8, !tbaa !31
  %249 = load ptr, ptr %52, align 8, !tbaa !31
  br label %250

250:                                              ; preds = %245, %228
  %251 = phi ptr [ %249, %245 ], [ %229, %228 ]
  %252 = phi ptr [ %248, %245 ], [ %232, %228 ]
  %253 = getelementptr inbounds %struct._NexusInfo, ptr %252, i64 0, i32 7
  store i64 -2880220588, ptr %253, align 8, !tbaa !32
  %254 = tail call ptr @RelinquishMagickMemory(ptr noundef %251) #21
  store ptr %254, ptr %52, align 8, !tbaa !31
  %255 = tail call ptr @RelinquishAlignedMemory(ptr noundef nonnull %52) #21
  %256 = getelementptr inbounds %struct._CacheInfo, ptr %1, i64 0, i32 25
  %257 = load i32, ptr %256, align 4, !tbaa !29
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %269, label %259

259:                                              ; preds = %250
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %6) #21
  %260 = load i32, ptr %7, align 8, !tbaa !9
  %261 = zext i32 %260 to i64
  %262 = tail call ptr @CommandOptionToMnemonic(i32 noundef 3, i64 noundef %261) #21
  %263 = getelementptr inbounds %struct._CacheInfo, ptr %0, i64 0, i32 3
  %264 = load i32, ptr %263, align 8, !tbaa !9
  %265 = zext i32 %264 to i64
  %266 = tail call ptr @CommandOptionToMnemonic(i32 noundef 3, i64 noundef %265) #21
  %267 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.26, ptr noundef %262, ptr noundef %266) #21
  %268 = call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 8, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 767, ptr noundef nonnull @.str.5, ptr noundef nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %6) #21
  br label %269

269:                                              ; preds = %250, %259, %32, %41, %3
  %270 = phi i32 [ 1, %3 ], [ 1, %41 ], [ 1, %32 ], [ %165, %259 ], [ %165, %250 ]
  ret i32 %270
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @QueueAuthenticPixel(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %5, ptr nocapture noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = tail call ptr @QueueAuthenticPixelCacheNexus(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #24
  ret ptr %9
}

; Function Attrs: hot nounwind sspstrong uwtable
define internal fastcc ptr @GetImagePixelCache(ptr noundef %0, i32 noundef %1, ptr noundef %2) unnamed_addr #9 {
  %4 = alloca %struct._ExceptionInfo, align 8
  %5 = alloca %struct._Image, align 8
  %6 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 61
  %7 = load ptr, ptr %6, align 8, !tbaa !149
  tail call void @LockSemaphoreInfo(ptr noundef %7) #21
  %8 = load i64, ptr @GetImagePixelCache.cpu_throttle, align 8, !tbaa !48
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = tail call i64 @GetMagickResourceLimit(i32 noundef 8) #21
  store i64 %11, ptr @GetImagePixelCache.cpu_throttle, align 8, !tbaa !48
  br label %12

12:                                               ; preds = %10, %3
  %13 = phi i64 [ %11, %10 ], [ %8, %3 ]
  %14 = icmp eq i64 %13, -1
  br i1 %14, label %21, label %15

15:                                               ; preds = %12
  %16 = load i64, ptr @GetImagePixelCache.cycles, align 8, !tbaa !48
  %17 = add i64 %16, 1
  store i64 %17, ptr @GetImagePixelCache.cycles, align 8, !tbaa !48
  %18 = and i64 %16, 31
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  tail call void @MagickDelay(i64 noundef %13) #21
  br label %21

21:                                               ; preds = %20, %15, %12
  %22 = load i64, ptr @GetImagePixelCache.time_limit, align 8, !tbaa !48
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = tail call i64 @GetMagickResourceLimit(i32 noundef 7) #21
  store i64 %25, ptr @GetImagePixelCache.time_limit, align 8, !tbaa !48
  %26 = tail call i64 @time(ptr noundef null) #21
  store i64 %26, ptr @GetImagePixelCache.cache_timestamp, align 8, !tbaa !90
  %27 = load i64, ptr @GetImagePixelCache.time_limit, align 8, !tbaa !48
  br label %28

28:                                               ; preds = %24, %21
  %29 = phi i64 [ %27, %24 ], [ %22, %21 ]
  %30 = icmp eq i64 %29, -1
  br i1 %30, label %44, label %31

31:                                               ; preds = %28
  %32 = tail call i64 @time(ptr noundef null) #21
  %33 = load i64, ptr @GetImagePixelCache.cache_timestamp, align 8, !tbaa !90
  %34 = sub nsw i64 %32, %33
  %35 = load i64, ptr @GetImagePixelCache.time_limit, align 8, !tbaa !48
  %36 = icmp ult i64 %34, %35
  br i1 %36, label %44, label %37

37:                                               ; preds = %31
  %38 = tail call ptr @__errno_location() #22
  store i32 125, ptr %38, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #21
  call void @GetExceptionInfo(ptr noundef nonnull %4) #21
  %39 = load i32, ptr %38, align 4, !tbaa !5
  %40 = call ptr @GetExceptionMessage(i32 noundef %39) #21
  %41 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef nonnull %4, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1526, i32 noundef 700, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.3, ptr noundef %40) #21
  %42 = call ptr @DestroyString(ptr noundef %40) #21
  call void @CatchException(ptr noundef nonnull %4) #21
  %43 = call ptr @DestroyExceptionInfo(ptr noundef nonnull %4) #21
  call void @MagickCoreTerminus() #21
  call void @_exit(i32 noundef 1) #23
  unreachable

44:                                               ; preds = %31, %28
  %45 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 49
  %46 = load ptr, ptr %45, align 8, !tbaa !37
  %47 = getelementptr inbounds %struct._CacheInfo, ptr %46, i64 0, i32 27
  %48 = load i64, ptr %47, align 8, !tbaa !27
  %49 = icmp sgt i64 %48, 1
  br i1 %49, label %54, label %50

50:                                               ; preds = %44
  %51 = getelementptr inbounds %struct._CacheInfo, ptr %46, i64 0, i32 4
  %52 = load i32, ptr %51, align 4, !tbaa !18
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %108

54:                                               ; preds = %50, %44
  %55 = getelementptr inbounds %struct._CacheInfo, ptr %46, i64 0, i32 28
  %56 = load ptr, ptr %55, align 8, !tbaa !26
  tail call void @LockSemaphoreInfo(ptr noundef %56) #21
  %57 = load i64, ptr %47, align 8, !tbaa !27
  %58 = icmp sgt i64 %57, 1
  br i1 %58, label %65, label %59

59:                                               ; preds = %54
  %60 = getelementptr inbounds %struct._CacheInfo, ptr %46, i64 0, i32 4
  %61 = load i32, ptr %60, align 4, !tbaa !18
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %65, label %63

63:                                               ; preds = %59
  %64 = load ptr, ptr %55, align 8, !tbaa !26
  tail call void @UnlockSemaphoreInfo(ptr noundef %64) #21
  br label %108

65:                                               ; preds = %59, %54
  call void @llvm.lifetime.start.p0(i64 13240, ptr nonnull %5) #21
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %5, ptr nonnull align 8 %0, i64 13240, i1 true), !tbaa.struct !137
  %66 = tail call ptr @AllocateSemaphoreInfo() #21
  %67 = getelementptr inbounds %struct._Image, ptr %5, i64 0, i32 61
  store ptr %66, ptr %67, align 8, !tbaa !149
  %68 = getelementptr inbounds %struct._Image, ptr %5, i64 0, i32 60
  store volatile i64 1, ptr %68, align 8, !tbaa !150
  %69 = getelementptr inbounds %struct._CacheInfo, ptr %46, i64 0, i32 25
  %70 = load i32, ptr %69, align 4, !tbaa !29
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %75, label %72

72:                                               ; preds = %65
  %73 = getelementptr inbounds %struct._CacheInfo, ptr %46, i64 0, i32 18
  %74 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 505, ptr noundef nonnull @.str.5, ptr noundef nonnull %73) #21
  br label %75

75:                                               ; preds = %65, %72
  %76 = getelementptr inbounds %struct._CacheInfo, ptr %46, i64 0, i32 12
  %77 = load i64, ptr %76, align 8, !tbaa !23
  %78 = tail call ptr @AcquirePixelCache(i64 noundef %77)
  %79 = getelementptr inbounds %struct._CacheInfo, ptr %46, i64 0, i32 10
  %80 = load i32, ptr %79, align 8, !tbaa !52
  %81 = getelementptr inbounds %struct._CacheInfo, ptr %78, i64 0, i32 10
  store i32 %80, ptr %81, align 8, !tbaa !52
  %82 = getelementptr inbounds %struct._Image, ptr %5, i64 0, i32 49
  store ptr %78, ptr %82, align 8, !tbaa !37
  %83 = call fastcc i32 @OpenPixelCache(ptr noundef nonnull %5, i32 noundef 2, ptr noundef %2), !range !67
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %98, label %85

85:                                               ; preds = %75
  %86 = icmp eq i32 %1, 0
  br i1 %86, label %90, label %87

87:                                               ; preds = %85
  %88 = call fastcc i32 @ClonePixelCacheRepository(ptr noundef nonnull %78, ptr noundef nonnull %46, ptr noundef %2)
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %98, label %90

90:                                               ; preds = %85, %87
  %91 = phi i32 [ %88, %87 ], [ 1, %85 ]
  %92 = load i64, ptr %47, align 8, !tbaa !27
  %93 = icmp eq i64 %92, 1
  br i1 %93, label %94, label %96

94:                                               ; preds = %90
  %95 = getelementptr inbounds %struct._CacheInfo, ptr %46, i64 0, i32 13
  store ptr null, ptr %95, align 8, !tbaa !24
  br label %96

96:                                               ; preds = %94, %90
  %97 = load ptr, ptr %82, align 8, !tbaa !37
  store ptr %97, ptr %45, align 8, !tbaa !37
  br label %98

98:                                               ; preds = %75, %96, %87
  %99 = phi i1 [ false, %96 ], [ true, %87 ], [ true, %75 ]
  %100 = phi i32 [ %91, %96 ], [ 0, %87 ], [ 0, %75 ]
  call void @DestroySemaphoreInfo(ptr noundef nonnull %67) #21
  call void @llvm.lifetime.end.p0(i64 13240, ptr nonnull %5) #21
  %101 = load ptr, ptr %55, align 8, !tbaa !26
  call void @UnlockSemaphoreInfo(ptr noundef %101) #21
  br i1 %99, label %104, label %102

102:                                              ; preds = %98
  %103 = call ptr @DestroyPixelCache(ptr noundef nonnull %46)
  br label %104

104:                                              ; preds = %102, %98
  %105 = icmp eq i32 %100, 0
  br i1 %105, label %106, label %108

106:                                              ; preds = %104
  %107 = load ptr, ptr %6, align 8, !tbaa !149
  call void @UnlockSemaphoreInfo(ptr noundef %107) #21
  br label %162

108:                                              ; preds = %50, %63, %104
  %109 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 5
  store i32 1, ptr %109, align 4, !tbaa !151
  %110 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 77
  store i32 0, ptr %110, align 8, !tbaa !152
  call void @llvm.experimental.noalias.scope.decl(metadata !153)
  %111 = load ptr, ptr %45, align 8, !tbaa !37, !alias.scope !153
  %112 = load i32, ptr %0, align 8, !tbaa !145, !alias.scope !153
  %113 = load i32, ptr %111, align 8, !tbaa !104, !noalias !153
  %114 = icmp eq i32 %112, %113
  br i1 %114, label %115, label %145

115:                                              ; preds = %108
  %116 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 1
  %117 = load i32, ptr %116, align 4, !tbaa !105, !alias.scope !153
  %118 = getelementptr inbounds %struct._CacheInfo, ptr %111, i64 0, i32 1
  %119 = load i32, ptr %118, align 4, !tbaa !19, !noalias !153
  %120 = icmp eq i32 %117, %119
  br i1 %120, label %121, label %145

121:                                              ; preds = %115
  %122 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 81
  %123 = load i64, ptr %122, align 8, !tbaa !144, !alias.scope !153
  %124 = getelementptr inbounds %struct._CacheInfo, ptr %111, i64 0, i32 2
  %125 = load i64, ptr %124, align 8, !tbaa !20, !noalias !153
  %126 = icmp eq i64 %123, %125
  br i1 %126, label %127, label %145

127:                                              ; preds = %121
  %128 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %129 = load i64, ptr %128, align 8, !tbaa !141, !alias.scope !153
  %130 = getelementptr inbounds %struct._CacheInfo, ptr %111, i64 0, i32 6
  %131 = load i64, ptr %130, align 8, !tbaa !69, !noalias !153
  %132 = icmp eq i64 %129, %131
  br i1 %132, label %133, label %145

133:                                              ; preds = %127
  %134 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %135 = load i64, ptr %134, align 8, !tbaa !142, !alias.scope !153
  %136 = getelementptr inbounds %struct._CacheInfo, ptr %111, i64 0, i32 7
  %137 = load i64, ptr %136, align 8, !tbaa !70, !noalias !153
  %138 = icmp eq i64 %135, %137
  br i1 %138, label %139, label %145

139:                                              ; preds = %133
  %140 = getelementptr inbounds %struct._CacheInfo, ptr %111, i64 0, i32 13
  %141 = load ptr, ptr %140, align 8, !tbaa !24, !noalias !153
  %142 = icmp eq ptr %141, null
  br i1 %142, label %145, label %143

143:                                              ; preds = %139
  %144 = load ptr, ptr %6, align 8, !tbaa !149
  call void @UnlockSemaphoreInfo(ptr noundef %144) #21
  br label %160

145:                                              ; preds = %108, %115, %121, %127, %133, %139
  %146 = call fastcc i32 @OpenPixelCache(ptr noundef nonnull %0, i32 noundef 2, ptr noundef %2), !range !67
  %147 = load ptr, ptr %45, align 8, !tbaa !37
  %148 = getelementptr inbounds %struct._CacheInfo, ptr %147, i64 0, i32 3
  %149 = load i32, ptr %148, align 8, !tbaa !9
  %150 = icmp eq i32 %149, 3
  br i1 %150, label %151, label %157

151:                                              ; preds = %145
  %152 = getelementptr inbounds %struct._CacheInfo, ptr %147, i64 0, i32 17
  %153 = load i32, ptr %152, align 4, !tbaa !21
  %154 = icmp eq i32 %153, -1
  br i1 %154, label %157, label %155

155:                                              ; preds = %151
  %156 = call i32 @close(i32 noundef %153) #21
  store i32 -1, ptr %152, align 4, !tbaa !21
  call void @RelinquishMagickResource(i32 noundef 3, i64 noundef 1) #21
  br label %157

157:                                              ; preds = %155, %151, %145
  %158 = load ptr, ptr %6, align 8, !tbaa !149
  call void @UnlockSemaphoreInfo(ptr noundef %158) #21
  %159 = icmp eq i32 %146, 0
  br i1 %159, label %162, label %160

160:                                              ; preds = %143, %157
  %161 = load ptr, ptr %45, align 8, !tbaa !37
  br label %162

162:                                              ; preds = %106, %157, %160
  %163 = phi ptr [ %161, %160 ], [ null, %157 ], [ null, %106 ]
  ret ptr %163
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @QueueAuthenticPixels(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 49
  %8 = load ptr, ptr %7, align 8, !tbaa !37
  %9 = getelementptr inbounds %struct._CacheInfo, ptr %8, i64 0, i32 20, i32 8
  %10 = load ptr, ptr %9, align 8, !tbaa !156
  %11 = icmp eq ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %6
  %13 = tail call ptr %10(ptr noundef nonnull %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #21
  br label %19

14:                                               ; preds = %6
  %15 = getelementptr inbounds %struct._CacheInfo, ptr %8, i64 0, i32 13
  %16 = load ptr, ptr %15, align 8, !tbaa !24
  %17 = load ptr, ptr %16, align 8, !tbaa !31
  %18 = tail call ptr @QueueAuthenticPixelCacheNexus(ptr noundef nonnull %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef 0, ptr noundef %17, ptr noundef %5) #24
  br label %19

19:                                               ; preds = %14, %12
  %20 = phi ptr [ %13, %12 ], [ %18, %14 ]
  ret ptr %20
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @SetPixelCacheMethods(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct._CacheInfo, ptr %0, i64 0, i32 25
  %4 = load i32, ptr %3, align 4, !tbaa !29
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct._CacheInfo, ptr %0, i64 0, i32 18
  %8 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 4587, ptr noundef nonnull @.str.5, ptr noundef nonnull %7) #21
  br label %9

9:                                                ; preds = %6, %2
  %10 = load ptr, ptr %1, align 8, !tbaa !112
  %11 = icmp eq ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds %struct._CacheInfo, ptr %0, i64 0, i32 20
  store ptr %10, ptr %13, align 8, !tbaa !136
  br label %14

14:                                               ; preds = %12, %9
  %15 = getelementptr inbounds %struct._CacheMethods, ptr %1, i64 0, i32 10
  %16 = load ptr, ptr %15, align 8, !tbaa !122
  %17 = icmp eq ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct._CacheInfo, ptr %0, i64 0, i32 20, i32 10
  store ptr %16, ptr %19, align 8, !tbaa !55
  br label %20

20:                                               ; preds = %18, %14
  %21 = getelementptr inbounds %struct._CacheMethods, ptr %1, i64 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !114
  %23 = icmp eq ptr %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds %struct._CacheInfo, ptr %0, i64 0, i32 20, i32 2
  store ptr %22, ptr %25, align 8, !tbaa !123
  br label %26

26:                                               ; preds = %24, %20
  %27 = getelementptr inbounds %struct._CacheMethods, ptr %1, i64 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !116
  %29 = icmp eq ptr %28, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds %struct._CacheInfo, ptr %0, i64 0, i32 20, i32 4
  store ptr %28, ptr %31, align 8, !tbaa !102
  br label %32

32:                                               ; preds = %30, %26
  %33 = getelementptr inbounds %struct._CacheMethods, ptr %1, i64 0, i32 8
  %34 = load ptr, ptr %33, align 8, !tbaa !120
  %35 = icmp eq ptr %34, null
  br i1 %35, label %38, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds %struct._CacheInfo, ptr %0, i64 0, i32 20, i32 8
  store ptr %34, ptr %37, align 8, !tbaa !156
  br label %38

38:                                               ; preds = %36, %32
  %39 = getelementptr inbounds %struct._CacheMethods, ptr %1, i64 0, i32 9
  %40 = load ptr, ptr %39, align 8, !tbaa !121
  %41 = icmp eq ptr %40, null
  br i1 %41, label %44, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds %struct._CacheInfo, ptr %0, i64 0, i32 20, i32 9
  store ptr %40, ptr %43, align 8, !tbaa !157
  br label %44

44:                                               ; preds = %42, %38
  %45 = getelementptr inbounds %struct._CacheMethods, ptr %1, i64 0, i32 7
  %46 = load ptr, ptr %45, align 8, !tbaa !118
  %47 = icmp eq ptr %46, null
  br i1 %47, label %50, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds %struct._CacheInfo, ptr %0, i64 0, i32 20, i32 7
  store ptr %46, ptr %49, align 8, !tbaa !101
  br label %50

50:                                               ; preds = %48, %44
  %51 = getelementptr inbounds %struct._CacheMethods, ptr %1, i64 0, i32 5
  %52 = load ptr, ptr %51, align 8, !tbaa !117
  %53 = icmp eq ptr %52, null
  br i1 %53, label %56, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds %struct._CacheInfo, ptr %0, i64 0, i32 20, i32 5
  store ptr %52, ptr %55, align 8, !tbaa !65
  br label %56

56:                                               ; preds = %54, %50
  %57 = getelementptr inbounds %struct._CacheInfo, ptr %0, i64 0, i32 20, i32 3
  %58 = load ptr, ptr %57, align 8, !tbaa !111
  %59 = icmp eq ptr %58, null
  br i1 %59, label %63, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds %struct._CacheMethods, ptr %1, i64 0, i32 3
  %62 = load ptr, ptr %61, align 8, !tbaa !115
  store ptr %62, ptr %57, align 8, !tbaa !111
  br label %63

63:                                               ; preds = %60, %56
  %64 = getelementptr inbounds %struct._CacheMethods, ptr %1, i64 0, i32 6
  %65 = load ptr, ptr %64, align 8, !tbaa !119
  %66 = icmp eq ptr %65, null
  br i1 %66, label %69, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds %struct._CacheInfo, ptr %0, i64 0, i32 20, i32 6
  store ptr %65, ptr %68, align 8, !tbaa !103
  br label %69

69:                                               ; preds = %67, %63
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @SetPixelCacheVirtualMethod(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %4 = load i32, ptr %3, align 8, !tbaa !54
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %8 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 4919, ptr noundef nonnull @.str.5, ptr noundef nonnull %7) #21
  br label %9

9:                                                ; preds = %6, %2
  %10 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 49
  %11 = load ptr, ptr %10, align 8, !tbaa !37
  %12 = getelementptr inbounds %struct._CacheInfo, ptr %11, i64 0, i32 10
  %13 = load i32, ptr %12, align 8, !tbaa !52
  store i32 %1, ptr %12, align 8, !tbaa !52
  %14 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %15 = load i64, ptr %14, align 8, !tbaa !141
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %60, label %17

17:                                               ; preds = %9
  %18 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %19 = load i64, ptr %18, align 8, !tbaa !142
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %60, label %21

21:                                               ; preds = %17
  switch i32 %1, label %60 [
    i32 1, label %22
    i32 8, label %55
  ]

22:                                               ; preds = %21
  %23 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 12
  %24 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 12, i32 3
  %25 = load i16, ptr %24, align 2, !tbaa !158
  %26 = icmp eq i16 %25, 0
  br i1 %26, label %32, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 6
  %29 = load i32, ptr %28, align 8, !tbaa !159
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  tail call fastcc void @SetCacheAlphaChannel(ptr noundef nonnull %0)
  br label %32

32:                                               ; preds = %31, %27, %22
  %33 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 12, i32 1
  %34 = load <2 x i16>, ptr %33, align 2, !tbaa !106
  %35 = uitofp <2 x i16> %34 to <2 x float>
  %36 = shufflevector <2 x float> %35, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %37 = fsub fast <2 x float> %36, %35
  %38 = extractelement <2 x float> %37, i64 0
  %39 = tail call fast float @llvm.fabs.f32(float %38)
  %40 = fpext float %39 to double
  %41 = fcmp fast olt double %40, 1.000000e-15
  br i1 %41, label %42, label %50

42:                                               ; preds = %32
  %43 = extractelement <2 x float> %35, i64 0
  %44 = load i16, ptr %23, align 2, !tbaa !160
  %45 = uitofp i16 %44 to float
  %46 = fsub fast float %43, %45
  %47 = tail call fast float @llvm.fabs.f32(float %46)
  %48 = fpext float %47 to double
  %49 = fcmp fast olt double %48, 1.000000e-15
  br i1 %49, label %60, label %50

50:                                               ; preds = %32, %42
  %51 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 1
  %52 = load i32, ptr %51, align 4, !tbaa !105
  switch i32 %52, label %60 [
    i32 19, label %53
    i32 17, label %53
    i32 2, label %53
  ]

53:                                               ; preds = %50, %50, %50
  %54 = tail call i32 @SetImageColorspace(ptr noundef nonnull %0, i32 noundef 13) #21
  br label %60

55:                                               ; preds = %21
  %56 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 6
  %57 = load i32, ptr %56, align 8, !tbaa !159
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  tail call fastcc void @SetCacheAlphaChannel(ptr noundef nonnull %0)
  br label %60

60:                                               ; preds = %50, %42, %53, %59, %55, %21, %17, %9
  ret i32 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @SetCacheAlphaChannel(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %3 = load i32, ptr %2, align 8, !tbaa !54
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %7 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 4868, ptr noundef nonnull @.str.5, ptr noundef nonnull %6) #21
  br label %8

8:                                                ; preds = %5, %1
  %9 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 6
  store i32 1, ptr %9, align 8, !tbaa !159
  %10 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 58
  %11 = tail call ptr @AcquireVirtualCacheView(ptr noundef nonnull %0, ptr noundef nonnull %10) #21
  %12 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %13 = load i64, ptr %12, align 8, !tbaa !142
  %14 = icmp sgt i64 %13, 0
  br i1 %14, label %15, label %64

15:                                               ; preds = %8
  %16 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  br label %17

17:                                               ; preds = %15, %59
  %18 = phi i64 [ 0, %15 ], [ %61, %59 ]
  %19 = phi i32 [ 1, %15 ], [ %60, %59 ]
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %59, label %21

21:                                               ; preds = %17
  %22 = load i64, ptr %16, align 8, !tbaa !141
  %23 = tail call ptr @GetCacheViewAuthenticPixels(ptr noundef %11, i64 noundef 0, i64 noundef %18, i64 noundef %22, i64 noundef 1, ptr noundef nonnull %10) #25
  %24 = icmp eq ptr %23, null
  br i1 %24, label %59, label %25

25:                                               ; preds = %21
  %26 = load i64, ptr %16, align 8, !tbaa !141
  %27 = icmp sgt i64 %26, 0
  br i1 %27, label %28, label %57

28:                                               ; preds = %25
  %29 = and i64 %26, 7
  %30 = icmp ult i64 %26, 8
  br i1 %30, label %47, label %31

31:                                               ; preds = %28
  %32 = and i64 %26, -8
  br label %33

33:                                               ; preds = %33, %31
  %34 = phi ptr [ %23, %31 ], [ %44, %33 ]
  %35 = phi i64 [ 0, %31 ], [ %45, %33 ]
  %36 = getelementptr inbounds %struct._PixelPacket, ptr %34, i64 0, i32 3
  store i16 0, ptr %36, align 2, !tbaa !161
  %37 = getelementptr inbounds %struct._PixelPacket, ptr %34, i64 1, i32 3
  store i16 0, ptr %37, align 2, !tbaa !161
  %38 = getelementptr inbounds %struct._PixelPacket, ptr %34, i64 2, i32 3
  store i16 0, ptr %38, align 2, !tbaa !161
  %39 = getelementptr inbounds %struct._PixelPacket, ptr %34, i64 3, i32 3
  store i16 0, ptr %39, align 2, !tbaa !161
  %40 = getelementptr inbounds %struct._PixelPacket, ptr %34, i64 4, i32 3
  store i16 0, ptr %40, align 2, !tbaa !161
  %41 = getelementptr inbounds %struct._PixelPacket, ptr %34, i64 5, i32 3
  store i16 0, ptr %41, align 2, !tbaa !161
  %42 = getelementptr inbounds %struct._PixelPacket, ptr %34, i64 6, i32 3
  store i16 0, ptr %42, align 2, !tbaa !161
  %43 = getelementptr inbounds %struct._PixelPacket, ptr %34, i64 7, i32 3
  store i16 0, ptr %43, align 2, !tbaa !161
  %44 = getelementptr inbounds %struct._PixelPacket, ptr %34, i64 8
  %45 = add i64 %35, 8
  %46 = icmp eq i64 %45, %32
  br i1 %46, label %47, label %33, !llvm.loop !162

47:                                               ; preds = %33, %28
  %48 = phi ptr [ %23, %28 ], [ %44, %33 ]
  %49 = icmp eq i64 %29, 0
  br i1 %49, label %57, label %50

50:                                               ; preds = %47, %50
  %51 = phi ptr [ %54, %50 ], [ %48, %47 ]
  %52 = phi i64 [ %55, %50 ], [ 0, %47 ]
  %53 = getelementptr inbounds %struct._PixelPacket, ptr %51, i64 0, i32 3
  store i16 0, ptr %53, align 2, !tbaa !161
  %54 = getelementptr inbounds %struct._PixelPacket, ptr %51, i64 1
  %55 = add i64 %52, 1
  %56 = icmp eq i64 %55, %29
  br i1 %56, label %57, label %50, !llvm.loop !163

57:                                               ; preds = %47, %50, %25
  %58 = tail call i32 @SyncCacheViewAuthenticPixels(ptr noundef %11, ptr noundef nonnull %10) #25
  br label %59

59:                                               ; preds = %21, %17, %57
  %60 = phi i32 [ %58, %57 ], [ 0, %17 ], [ 0, %21 ]
  %61 = add nuw nsw i64 %18, 1
  %62 = load i64, ptr %12, align 8, !tbaa !142
  %63 = icmp slt i64 %61, %62
  br i1 %63, label %17, label %64, !llvm.loop !164

64:                                               ; preds = %59, %8
  %65 = tail call ptr @DestroyCacheView(ptr noundef %11) #21
  ret void
}

declare i32 @SetImageColorspace(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: hot nounwind sspstrong uwtable
define dso_local i32 @SyncAuthenticPixelCacheNexus(ptr noundef %0, ptr noalias nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #9 {
  %4 = alloca %struct._MagickPixelPacket, align 8
  %5 = alloca %struct._MagickPixelPacket, align 8
  %6 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 49
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 58
  %11 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %12 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef nonnull %10, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 4994, i32 noundef 445, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.3, ptr noundef nonnull %11) #21
  br label %488

13:                                               ; preds = %3
  %14 = getelementptr inbounds %struct._CacheInfo, ptr %7, i64 0, i32 3
  %15 = load i32, ptr %14, align 8, !tbaa !9
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %488, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 38
  %19 = load ptr, ptr %18, align 8, !tbaa !75
  %20 = icmp eq ptr %19, null
  br i1 %20, label %199, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %23 = load i32, ptr %22, align 8, !tbaa !54
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %30, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %27 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 425, ptr noundef nonnull @.str.5, ptr noundef nonnull %26) #21
  %28 = load ptr, ptr %18, align 8, !tbaa !75
  %29 = icmp eq ptr %28, null
  br i1 %29, label %488, label %30

30:                                               ; preds = %21, %25
  %31 = load ptr, ptr %6, align 8, !tbaa !37
  %32 = icmp eq ptr %31, null
  br i1 %32, label %488, label %33

33:                                               ; preds = %30
  %34 = tail call ptr @AcquirePixelCacheNexus(i64 noundef 1)
  %35 = tail call ptr @AcquirePixelCacheNexus(i64 noundef 1)
  %36 = getelementptr inbounds %struct._NexusInfo, ptr %1, i64 0, i32 1
  %37 = getelementptr inbounds %struct._NexusInfo, ptr %1, i64 0, i32 1, i32 2
  %38 = load i64, ptr %37, align 8, !tbaa !78
  %39 = getelementptr inbounds %struct._NexusInfo, ptr %1, i64 0, i32 1, i32 3
  %40 = load i64, ptr %39, align 8, !tbaa !77
  %41 = load i64, ptr %36, align 8, !tbaa !79
  %42 = getelementptr inbounds %struct._NexusInfo, ptr %1, i64 0, i32 1, i32 1
  %43 = load i64, ptr %42, align 8, !tbaa !80
  %44 = load ptr, ptr %34, align 8, !tbaa !31
  %45 = tail call ptr @QueueAuthenticPixelCacheNexus(ptr noundef nonnull %0, i64 noundef %38, i64 noundef %40, i64 noundef %41, i64 noundef %43, i32 noundef 1, ptr noundef %44, ptr noundef %2) #24
  %46 = icmp eq ptr %45, null
  br i1 %46, label %63, label %47

47:                                               ; preds = %33
  %48 = load ptr, ptr %6, align 8, !tbaa !37
  %49 = getelementptr inbounds %struct._NexusInfo, ptr %44, i64 0, i32 5
  %50 = load i32, ptr %49, align 8, !tbaa !66
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %63

52:                                               ; preds = %47
  %53 = tail call fastcc i32 @ReadPixelCachePixels(ptr noundef %48, ptr noundef nonnull %44, ptr noundef %2), !range !67
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %63, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds %struct._CacheInfo, ptr %48, i64 0, i32 16
  %57 = load i32, ptr %56, align 8, !tbaa !68
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %62, label %59

59:                                               ; preds = %55
  %60 = tail call fastcc i32 @ReadPixelCacheIndexes(ptr noundef nonnull %48, ptr noundef nonnull %44, ptr noundef %2), !range !67
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %59, %55
  br label %63

63:                                               ; preds = %62, %59, %52, %47, %33
  %64 = phi ptr [ %45, %62 ], [ null, %33 ], [ %45, %47 ], [ null, %52 ], [ null, %59 ]
  %65 = load ptr, ptr %34, align 8, !tbaa !31
  %66 = getelementptr inbounds %struct._NexusInfo, ptr %65, i64 0, i32 6
  %67 = load ptr, ptr %66, align 8, !tbaa !60
  %68 = freeze ptr %67
  %69 = getelementptr inbounds %struct._NexusInfo, ptr %1, i64 0, i32 4
  %70 = load ptr, ptr %69, align 8, !tbaa !81
  %71 = getelementptr inbounds %struct._NexusInfo, ptr %1, i64 0, i32 6
  %72 = load ptr, ptr %71, align 8, !tbaa !60
  %73 = freeze ptr %72
  %74 = load ptr, ptr %18, align 8, !tbaa !75
  %75 = load ptr, ptr %35, align 8, !tbaa !31
  %76 = tail call ptr @GetVirtualPixelsFromNexus(ptr noundef %74, i32 noundef 9, i64 noundef %38, i64 noundef %40, i64 noundef %41, i64 noundef %43, ptr noundef %75, ptr noundef %2) #24
  %77 = mul i64 %43, %41
  %78 = icmp slt i64 %77, 1
  br i1 %78, label %153, label %79

79:                                               ; preds = %63
  %80 = getelementptr inbounds %struct._CacheInfo, ptr %31, i64 0, i32 16
  %81 = icmp eq ptr %73, null
  %82 = icmp eq ptr %68, null
  %83 = icmp eq ptr %64, null
  %84 = icmp eq ptr %76, null
  %85 = select i1 %83, i1 true, i1 %84
  br i1 %81, label %86, label %105

86:                                               ; preds = %79
  br i1 %85, label %153, label %87

87:                                               ; preds = %86
  %88 = add nsw i64 %77, -1
  br label %94

89:                                               ; preds = %103
  %90 = add nuw nsw i64 %98, 1
  %91 = getelementptr inbounds %struct._PixelPacket, ptr %95, i64 1
  %92 = getelementptr inbounds %struct._PixelPacket, ptr %96, i64 1
  %93 = getelementptr inbounds %struct._PixelPacket, ptr %97, i64 1
  br label %94

94:                                               ; preds = %89, %87
  %95 = phi ptr [ %91, %89 ], [ %76, %87 ]
  %96 = phi ptr [ %92, %89 ], [ %64, %87 ]
  %97 = phi ptr [ %93, %89 ], [ %70, %87 ]
  %98 = phi i64 [ %90, %89 ], [ 0, %87 ]
  %99 = tail call fast nofpclass(nan inf) float @GetPixelIntensity(ptr noundef %0, ptr noundef nonnull %95) #25
  %100 = fcmp fast ogt float %99, 3.276700e+04
  br i1 %100, label %101, label %103

101:                                              ; preds = %94
  %102 = load <4 x i16>, ptr %96, align 2, !tbaa !106
  store <4 x i16> %102, ptr %97, align 2, !tbaa !106
  br label %103

103:                                              ; preds = %101, %94
  %104 = icmp eq i64 %98, %88
  br i1 %104, label %153, label %89, !llvm.loop !165

105:                                              ; preds = %79
  br i1 %85, label %153, label %106

106:                                              ; preds = %105
  %107 = add nsw i64 %77, -1
  br i1 %82, label %108, label %132

108:                                              ; preds = %106, %124
  %109 = phi ptr [ %125, %124 ], [ %76, %106 ]
  %110 = phi ptr [ %126, %124 ], [ %64, %106 ]
  %111 = phi ptr [ %127, %124 ], [ %70, %106 ]
  %112 = phi i64 [ %122, %124 ], [ 0, %106 ]
  %113 = tail call fast nofpclass(nan inf) float @GetPixelIntensity(ptr noundef %0, ptr noundef nonnull %109) #25
  %114 = fcmp fast ogt float %113, 3.276700e+04
  br i1 %114, label %115, label %121

115:                                              ; preds = %108
  %116 = load <4 x i16>, ptr %110, align 2, !tbaa !106
  store <4 x i16> %116, ptr %111, align 2, !tbaa !106
  %117 = load i32, ptr %80, align 8, !tbaa !68
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %121, label %119

119:                                              ; preds = %115
  %120 = getelementptr inbounds i16, ptr %73, i64 %112
  store i16 0, ptr %120, align 2, !tbaa !106
  br label %121

121:                                              ; preds = %119, %115, %108
  %122 = add nuw nsw i64 %112, 1
  %123 = icmp eq i64 %112, %107
  br i1 %123, label %150, label %124, !llvm.loop !165

124:                                              ; preds = %121
  %125 = getelementptr inbounds %struct._PixelPacket, ptr %109, i64 1
  %126 = getelementptr inbounds %struct._PixelPacket, ptr %110, i64 1
  %127 = getelementptr inbounds %struct._PixelPacket, ptr %111, i64 1
  br label %108

128:                                              ; preds = %147
  %129 = getelementptr inbounds %struct._PixelPacket, ptr %133, i64 1
  %130 = getelementptr inbounds %struct._PixelPacket, ptr %134, i64 1
  %131 = getelementptr inbounds %struct._PixelPacket, ptr %135, i64 1
  br label %132

132:                                              ; preds = %106, %128
  %133 = phi ptr [ %129, %128 ], [ %76, %106 ]
  %134 = phi ptr [ %130, %128 ], [ %64, %106 ]
  %135 = phi ptr [ %131, %128 ], [ %70, %106 ]
  %136 = phi i64 [ %148, %128 ], [ 0, %106 ]
  %137 = tail call fast nofpclass(nan inf) float @GetPixelIntensity(ptr noundef %0, ptr noundef nonnull %133) #25
  %138 = fcmp fast ogt float %137, 3.276700e+04
  br i1 %138, label %139, label %147

139:                                              ; preds = %132
  %140 = load <4 x i16>, ptr %134, align 2, !tbaa !106
  store <4 x i16> %140, ptr %135, align 2, !tbaa !106
  %141 = load i32, ptr %80, align 8, !tbaa !68
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %147, label %143

143:                                              ; preds = %139
  %144 = getelementptr inbounds i16, ptr %73, i64 %136
  %145 = getelementptr inbounds i16, ptr %68, i64 %136
  %146 = load i16, ptr %145, align 2, !tbaa !106
  store i16 %146, ptr %144, align 2, !tbaa !106
  br label %147

147:                                              ; preds = %143, %139, %132
  %148 = add nuw nsw i64 %136, 1
  %149 = icmp eq i64 %136, %107
  br i1 %149, label %150, label %128, !llvm.loop !165

150:                                              ; preds = %147, %121
  %151 = phi i64 [ %122, %121 ], [ %148, %147 ]
  %152 = icmp sge i64 %151, %77
  br label %153

153:                                              ; preds = %103, %150, %105, %86, %63
  %154 = phi i1 [ true, %63 ], [ false, %86 ], [ false, %105 ], [ %152, %150 ], [ true, %103 ]
  %155 = load ptr, ptr %35, align 8, !tbaa !31
  %156 = getelementptr inbounds %struct._NexusInfo, ptr %155, i64 0, i32 3
  %157 = load ptr, ptr %156, align 8, !tbaa !57
  %158 = icmp eq ptr %157, null
  br i1 %158, label %172, label %159

159:                                              ; preds = %153
  %160 = load i32, ptr %155, align 8, !tbaa !58
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %164

162:                                              ; preds = %159
  %163 = tail call ptr @RelinquishAlignedMemory(ptr noundef nonnull %157) #21
  br label %168

164:                                              ; preds = %159
  %165 = getelementptr inbounds %struct._NexusInfo, ptr %155, i64 0, i32 2
  %166 = load i64, ptr %165, align 8, !tbaa !59
  %167 = tail call i32 @UnmapBlob(ptr noundef nonnull %157, i64 noundef %166) #21
  br label %168

168:                                              ; preds = %164, %162
  %169 = getelementptr inbounds %struct._NexusInfo, ptr %155, i64 0, i32 6
  store ptr null, ptr %169, align 8, !tbaa !60
  %170 = getelementptr inbounds %struct._NexusInfo, ptr %155, i64 0, i32 2
  store i32 0, ptr %155, align 8, !tbaa !58
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %170, i8 0, i64 24, i1 false)
  %171 = load ptr, ptr %35, align 8, !tbaa !31
  br label %172

172:                                              ; preds = %168, %153
  %173 = phi ptr [ %171, %168 ], [ %155, %153 ]
  %174 = getelementptr inbounds %struct._NexusInfo, ptr %173, i64 0, i32 7
  store i64 -2880220588, ptr %174, align 8, !tbaa !32
  %175 = tail call ptr @RelinquishMagickMemory(ptr noundef %173) #21
  store ptr %175, ptr %35, align 8, !tbaa !31
  %176 = tail call ptr @RelinquishAlignedMemory(ptr noundef nonnull %35) #21
  %177 = load ptr, ptr %34, align 8, !tbaa !31
  %178 = getelementptr inbounds %struct._NexusInfo, ptr %177, i64 0, i32 3
  %179 = load ptr, ptr %178, align 8, !tbaa !57
  %180 = icmp eq ptr %179, null
  br i1 %180, label %194, label %181

181:                                              ; preds = %172
  %182 = load i32, ptr %177, align 8, !tbaa !58
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %186

184:                                              ; preds = %181
  %185 = tail call ptr @RelinquishAlignedMemory(ptr noundef nonnull %179) #21
  br label %190

186:                                              ; preds = %181
  %187 = getelementptr inbounds %struct._NexusInfo, ptr %177, i64 0, i32 2
  %188 = load i64, ptr %187, align 8, !tbaa !59
  %189 = tail call i32 @UnmapBlob(ptr noundef nonnull %179, i64 noundef %188) #21
  br label %190

190:                                              ; preds = %186, %184
  %191 = getelementptr inbounds %struct._NexusInfo, ptr %177, i64 0, i32 6
  store ptr null, ptr %191, align 8, !tbaa !60
  %192 = getelementptr inbounds %struct._NexusInfo, ptr %177, i64 0, i32 2
  store i32 0, ptr %177, align 8, !tbaa !58
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %192, i8 0, i64 24, i1 false)
  %193 = load ptr, ptr %34, align 8, !tbaa !31
  br label %194

194:                                              ; preds = %172, %190
  %195 = phi ptr [ %193, %190 ], [ %177, %172 ]
  %196 = getelementptr inbounds %struct._NexusInfo, ptr %195, i64 0, i32 7
  store i64 -2880220588, ptr %196, align 8, !tbaa !32
  %197 = tail call ptr @RelinquishMagickMemory(ptr noundef %195) #21
  store ptr %197, ptr %34, align 8, !tbaa !31
  %198 = tail call ptr @RelinquishAlignedMemory(ptr noundef nonnull %34) #21
  br i1 %154, label %199, label %488

199:                                              ; preds = %194, %17
  %200 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 73
  %201 = load ptr, ptr %200, align 8, !tbaa !76
  %202 = icmp eq ptr %201, null
  br i1 %202, label %475, label %203

203:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #21
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #21
  %204 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %205 = load i32, ptr %204, align 8, !tbaa !54
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %212, label %207

207:                                              ; preds = %203
  %208 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %209 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 3263, ptr noundef nonnull @.str.5, ptr noundef nonnull %208) #21
  %210 = load ptr, ptr %200, align 8, !tbaa !76
  %211 = icmp eq ptr %210, null
  br i1 %211, label %469, label %212

212:                                              ; preds = %203, %207
  %213 = load ptr, ptr %6, align 8, !tbaa !37
  %214 = icmp eq ptr %213, null
  br i1 %214, label %469, label %215

215:                                              ; preds = %212
  %216 = tail call ptr @AcquirePixelCacheNexus(i64 noundef 1)
  %217 = tail call ptr @AcquirePixelCacheNexus(i64 noundef 1)
  %218 = getelementptr inbounds %struct._NexusInfo, ptr %1, i64 0, i32 1
  %219 = getelementptr inbounds %struct._NexusInfo, ptr %1, i64 0, i32 1, i32 2
  %220 = load i64, ptr %219, align 8, !tbaa !78
  %221 = getelementptr inbounds %struct._NexusInfo, ptr %1, i64 0, i32 1, i32 3
  %222 = load i64, ptr %221, align 8, !tbaa !77
  %223 = load i64, ptr %218, align 8, !tbaa !79
  %224 = getelementptr inbounds %struct._NexusInfo, ptr %1, i64 0, i32 1, i32 1
  %225 = load i64, ptr %224, align 8, !tbaa !80
  %226 = load ptr, ptr %216, align 8, !tbaa !31
  %227 = tail call ptr @QueueAuthenticPixelCacheNexus(ptr noundef nonnull %0, i64 noundef %220, i64 noundef %222, i64 noundef %223, i64 noundef %225, i32 noundef 1, ptr noundef %226, ptr noundef %2) #24
  %228 = icmp eq ptr %227, null
  br i1 %228, label %245, label %229

229:                                              ; preds = %215
  %230 = load ptr, ptr %6, align 8, !tbaa !37
  %231 = getelementptr inbounds %struct._NexusInfo, ptr %226, i64 0, i32 5
  %232 = load i32, ptr %231, align 8, !tbaa !66
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %245

234:                                              ; preds = %229
  %235 = tail call fastcc i32 @ReadPixelCachePixels(ptr noundef %230, ptr noundef nonnull %226, ptr noundef %2), !range !67
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %245, label %237

237:                                              ; preds = %234
  %238 = getelementptr inbounds %struct._CacheInfo, ptr %230, i64 0, i32 16
  %239 = load i32, ptr %238, align 8, !tbaa !68
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %244, label %241

241:                                              ; preds = %237
  %242 = tail call fastcc i32 @ReadPixelCacheIndexes(ptr noundef nonnull %230, ptr noundef nonnull %226, ptr noundef %2), !range !67
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %245, label %244

244:                                              ; preds = %241, %237
  br label %245

245:                                              ; preds = %244, %241, %234, %229, %215
  %246 = phi ptr [ %227, %244 ], [ null, %215 ], [ %227, %229 ], [ null, %234 ], [ null, %241 ]
  %247 = load ptr, ptr %216, align 8, !tbaa !31
  %248 = getelementptr inbounds %struct._NexusInfo, ptr %247, i64 0, i32 6
  %249 = load ptr, ptr %248, align 8, !tbaa !60
  %250 = getelementptr inbounds %struct._NexusInfo, ptr %1, i64 0, i32 4
  %251 = load ptr, ptr %250, align 8, !tbaa !81
  %252 = getelementptr inbounds %struct._NexusInfo, ptr %1, i64 0, i32 6
  %253 = load ptr, ptr %252, align 8, !tbaa !60
  %254 = load ptr, ptr %200, align 8, !tbaa !76
  %255 = load ptr, ptr %217, align 8, !tbaa !31
  %256 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 58
  %257 = tail call ptr @GetVirtualPixelsFromNexus(ptr noundef %254, i32 noundef 9, i64 noundef %220, i64 noundef %222, i64 noundef %223, i64 noundef %225, ptr noundef %255, ptr noundef nonnull %256) #24
  call void @GetMagickPixelPacket(ptr noundef nonnull %0, ptr noundef nonnull %4) #21
  call void @GetMagickPixelPacket(ptr noundef nonnull %0, ptr noundef nonnull %5) #21
  %258 = mul i64 %225, %223
  %259 = icmp slt i64 %258, 1
  br i1 %259, label %428, label %260

260:                                              ; preds = %245
  %261 = getelementptr i8, ptr %0, i64 4
  %262 = getelementptr inbounds %struct._MagickPixelPacket, ptr %4, i64 0, i32 5
  %263 = getelementptr inbounds %struct._MagickPixelPacket, ptr %4, i64 0, i32 7
  %264 = getelementptr inbounds %struct._MagickPixelPacket, ptr %4, i64 0, i32 8
  %265 = icmp ne ptr %249, null
  %266 = getelementptr inbounds %struct._MagickPixelPacket, ptr %4, i64 0, i32 9
  %267 = getelementptr inbounds %struct._MagickPixelPacket, ptr %5, i64 0, i32 5
  %268 = getelementptr inbounds %struct._MagickPixelPacket, ptr %5, i64 0, i32 6
  %269 = getelementptr inbounds %struct._MagickPixelPacket, ptr %5, i64 0, i32 7
  %270 = getelementptr inbounds %struct._MagickPixelPacket, ptr %5, i64 0, i32 8
  %271 = icmp ne ptr %253, null
  %272 = getelementptr inbounds %struct._MagickPixelPacket, ptr %5, i64 0, i32 9
  %273 = getelementptr inbounds %struct._MagickPixelPacket, ptr %5, i64 0, i32 1
  %274 = getelementptr inbounds %struct._MagickPixelPacket, ptr %4, i64 0, i32 1
  %275 = getelementptr inbounds %struct._CacheInfo, ptr %213, i64 0, i32 16
  %276 = icmp eq ptr %253, null
  %277 = icmp eq ptr %249, null
  %278 = icmp eq ptr %246, null
  %279 = icmp eq ptr %257, null
  %280 = select i1 %278, i1 true, i1 %279
  br i1 %280, label %428, label %285

281:                                              ; preds = %425
  %282 = getelementptr inbounds %struct._PixelPacket, ptr %286, i64 1
  %283 = getelementptr inbounds %struct._PixelPacket, ptr %287, i64 1
  %284 = getelementptr inbounds %struct._PixelPacket, ptr %288, i64 1
  br label %285

285:                                              ; preds = %260, %281
  %286 = phi ptr [ %282, %281 ], [ %257, %260 ]
  %287 = phi ptr [ %283, %281 ], [ %246, %260 ]
  %288 = phi ptr [ %284, %281 ], [ %251, %260 ]
  %289 = phi i64 [ %426, %281 ], [ 0, %260 ]
  %290 = getelementptr inbounds i16, ptr %249, i64 %289
  %291 = load i32, ptr %261, align 4, !tbaa !105
  %292 = load <4 x i16>, ptr %287, align 2, !tbaa !106
  %293 = uitofp <4 x i16> %292 to <4 x float>
  %294 = shufflevector <4 x float> %293, <4 x float> poison, <4 x i32> <i32 2, i32 1, i32 0, i32 3>
  store <4 x float> %294, ptr %262, align 8, !tbaa !107
  %295 = icmp eq i32 %291, 12
  %296 = and i1 %265, %295
  br i1 %296, label %297, label %300

297:                                              ; preds = %285
  %298 = load i16, ptr %290, align 2, !tbaa !106
  %299 = uitofp i16 %298 to float
  store float %299, ptr %266, align 8, !tbaa !108
  br label %300

300:                                              ; preds = %297, %285
  %301 = getelementptr inbounds i16, ptr %253, i64 %289
  %302 = getelementptr inbounds %struct._PixelPacket, ptr %288, i64 0, i32 2
  %303 = getelementptr inbounds %struct._PixelPacket, ptr %288, i64 0, i32 1
  %304 = getelementptr inbounds %struct._PixelPacket, ptr %288, i64 0, i32 3
  %305 = load <4 x i16>, ptr %288, align 2, !tbaa !106
  %306 = uitofp <4 x i16> %305 to <4 x float>
  %307 = shufflevector <4 x float> %306, <4 x float> poison, <4 x i32> <i32 2, i32 1, i32 0, i32 3>
  store <4 x float> %307, ptr %267, align 8, !tbaa !107
  %308 = and i1 %271, %295
  br i1 %308, label %309, label %312

309:                                              ; preds = %300
  %310 = load i16, ptr %301, align 2, !tbaa !106
  %311 = uitofp i16 %310 to float
  store float %311, ptr %272, align 8, !tbaa !108
  br label %312

312:                                              ; preds = %309, %300
  %313 = call fast nofpclass(nan inf) float @GetPixelIntensity(ptr noundef nonnull %0, ptr noundef nonnull %286) #25
  %314 = fcmp fast oeq float %313, 6.553500e+04
  br i1 %314, label %315, label %317

315:                                              ; preds = %312
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) %4, i64 56, i1 false), !tbaa.struct !166
  %316 = load float, ptr %267, align 8, !tbaa !167
  br label %380

317:                                              ; preds = %312
  %318 = load float, ptr %264, align 4, !tbaa !168
  %319 = fpext float %313 to double
  %320 = fmul fast double %319, 0x3DF0002000300040
  %321 = fpext float %318 to double
  %322 = fmul fast double %320, %321
  %323 = fsub fast double 1.000000e+00, %322
  %324 = fcmp fast olt double %323, 0.000000e+00
  %325 = select i1 %324, double 0.000000e+00, double %323
  %326 = fcmp fast ult double %325, 1.000000e-15
  %327 = fdiv fast double 1.000000e+00, %325
  %328 = select i1 %326, double 0x430C6BF52633FFFF, double %327
  %329 = fmul fast double %319, 0x3EF0001000100010
  %330 = fsub fast double 1.000000e+00, %329
  %331 = fmul fast double %321, 0x3EF0001000100010
  %332 = fsub fast double 1.000000e+00, %331
  %333 = fmul fast double %332, %329
  %334 = load <2 x float>, ptr %267, align 8, !tbaa !107
  %335 = load <2 x float>, ptr %262, align 8, !tbaa !107
  %336 = fpext <2 x float> %334 to <2 x double>
  %337 = insertelement <2 x double> poison, double %330, i64 0
  %338 = shufflevector <2 x double> %337, <2 x double> poison, <2 x i32> zeroinitializer
  %339 = fmul fast <2 x double> %338, %336
  %340 = fpext <2 x float> %335 to <2 x double>
  %341 = insertelement <2 x double> poison, double %333, i64 0
  %342 = shufflevector <2 x double> %341, <2 x double> poison, <2 x i32> zeroinitializer
  %343 = fmul fast <2 x double> %342, %340
  %344 = fadd fast <2 x double> %343, %339
  %345 = fptrunc <2 x double> %344 to <2 x float>
  %346 = fpext <2 x float> %345 to <2 x double>
  %347 = insertelement <2 x double> poison, double %328, i64 0
  %348 = shufflevector <2 x double> %347, <2 x double> poison, <2 x i32> zeroinitializer
  %349 = fmul fast <2 x double> %348, %346
  %350 = fptrunc <2 x double> %349 to <2 x float>
  store <2 x float> %350, ptr %267, align 8, !tbaa !107
  %351 = load float, ptr %269, align 8, !tbaa !169
  %352 = load float, ptr %263, align 8, !tbaa !169
  %353 = fpext float %351 to double
  %354 = fmul fast double %330, %353
  %355 = fpext float %352 to double
  %356 = fmul fast double %333, %355
  %357 = fadd fast double %356, %354
  %358 = fptrunc double %357 to float
  %359 = fpext float %358 to double
  %360 = fmul fast double %328, %359
  %361 = fptrunc double %360 to float
  store float %361, ptr %269, align 8, !tbaa !169
  %362 = load i32, ptr %273, align 4, !tbaa !170
  %363 = icmp eq i32 %362, 12
  %364 = load i32, ptr %274, align 4
  %365 = icmp eq i32 %364, 12
  %366 = select i1 %363, i1 %365, i1 false
  %367 = extractelement <2 x float> %350, i64 0
  br i1 %366, label %368, label %380

368:                                              ; preds = %317
  %369 = load float, ptr %272, align 8, !tbaa !108
  %370 = load float, ptr %266, align 8, !tbaa !108
  %371 = fpext float %369 to double
  %372 = fmul fast double %330, %371
  %373 = fpext float %370 to double
  %374 = fmul fast double %333, %373
  %375 = fadd fast double %374, %372
  %376 = fptrunc double %375 to float
  %377 = fpext float %376 to double
  %378 = fmul fast double %328, %377
  %379 = fptrunc double %378 to float
  store float %379, ptr %272, align 8, !tbaa !108
  br label %380

380:                                              ; preds = %368, %317, %315
  %381 = phi float [ %316, %315 ], [ %367, %317 ], [ %367, %368 ]
  %382 = fcmp fast ugt float %381, 0.000000e+00
  br i1 %382, label %383, label %388

383:                                              ; preds = %380
  %384 = fcmp fast ult float %381, 6.553500e+04
  br i1 %384, label %385, label %388

385:                                              ; preds = %383
  %386 = fadd fast float %381, 5.000000e-01
  %387 = fptoui float %386 to i16
  br label %388

388:                                              ; preds = %385, %383, %380
  %389 = phi i16 [ %387, %385 ], [ 0, %380 ], [ -1, %383 ]
  store i16 %389, ptr %302, align 2, !tbaa !171
  %390 = load float, ptr %268, align 4, !tbaa !172
  %391 = fcmp fast ugt float %390, 0.000000e+00
  br i1 %391, label %392, label %397

392:                                              ; preds = %388
  %393 = fcmp fast ult float %390, 6.553500e+04
  br i1 %393, label %394, label %397

394:                                              ; preds = %392
  %395 = fadd fast float %390, 5.000000e-01
  %396 = fptoui float %395 to i16
  br label %397

397:                                              ; preds = %394, %392, %388
  %398 = phi i16 [ %396, %394 ], [ 0, %388 ], [ -1, %392 ]
  store i16 %398, ptr %303, align 2, !tbaa !173
  %399 = load float, ptr %269, align 8, !tbaa !169
  %400 = fcmp fast ugt float %399, 0.000000e+00
  br i1 %400, label %401, label %406

401:                                              ; preds = %397
  %402 = fcmp fast ult float %399, 6.553500e+04
  br i1 %402, label %403, label %406

403:                                              ; preds = %401
  %404 = fadd fast float %399, 5.000000e-01
  %405 = fptoui float %404 to i16
  br label %406

406:                                              ; preds = %403, %401, %397
  %407 = phi i16 [ %405, %403 ], [ 0, %397 ], [ -1, %401 ]
  store i16 %407, ptr %288, align 2, !tbaa !160
  %408 = load float, ptr %270, align 4, !tbaa !168
  %409 = fcmp fast ugt float %408, 0.000000e+00
  br i1 %409, label %410, label %415

410:                                              ; preds = %406
  %411 = fcmp fast ult float %408, 6.553500e+04
  br i1 %411, label %412, label %415

412:                                              ; preds = %410
  %413 = fadd fast float %408, 5.000000e-01
  %414 = fptoui float %413 to i16
  br label %415

415:                                              ; preds = %412, %410, %406
  %416 = phi i16 [ %414, %412 ], [ 0, %406 ], [ -1, %410 ]
  store i16 %416, ptr %304, align 2, !tbaa !161
  %417 = load i32, ptr %275, align 8, !tbaa !68
  %418 = icmp eq i32 %417, 0
  %419 = select i1 %418, i1 true, i1 %276
  br i1 %419, label %425, label %420

420:                                              ; preds = %415
  br i1 %277, label %423, label %421

421:                                              ; preds = %420
  %422 = load i16, ptr %290, align 2, !tbaa !106
  br label %423

423:                                              ; preds = %421, %420
  %424 = phi i16 [ %422, %421 ], [ 0, %420 ]
  store i16 %424, ptr %301, align 2, !tbaa !106
  br label %425

425:                                              ; preds = %423, %415
  %426 = add nuw nsw i64 %289, 1
  %427 = icmp eq i64 %426, %258
  br i1 %427, label %428, label %281, !llvm.loop !174

428:                                              ; preds = %425, %260, %245
  %429 = phi i1 [ true, %245 ], [ false, %260 ], [ true, %425 ]
  %430 = load ptr, ptr %217, align 8, !tbaa !31
  %431 = getelementptr inbounds %struct._NexusInfo, ptr %430, i64 0, i32 3
  %432 = load ptr, ptr %431, align 8, !tbaa !57
  %433 = icmp eq ptr %432, null
  br i1 %433, label %447, label %434

434:                                              ; preds = %428
  %435 = load i32, ptr %430, align 8, !tbaa !58
  %436 = icmp eq i32 %435, 0
  br i1 %436, label %437, label %439

437:                                              ; preds = %434
  %438 = call ptr @RelinquishAlignedMemory(ptr noundef nonnull %432) #21
  br label %443

439:                                              ; preds = %434
  %440 = getelementptr inbounds %struct._NexusInfo, ptr %430, i64 0, i32 2
  %441 = load i64, ptr %440, align 8, !tbaa !59
  %442 = call i32 @UnmapBlob(ptr noundef nonnull %432, i64 noundef %441) #21
  br label %443

443:                                              ; preds = %439, %437
  %444 = getelementptr inbounds %struct._NexusInfo, ptr %430, i64 0, i32 6
  store ptr null, ptr %444, align 8, !tbaa !60
  %445 = getelementptr inbounds %struct._NexusInfo, ptr %430, i64 0, i32 2
  store i32 0, ptr %430, align 8, !tbaa !58
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %445, i8 0, i64 24, i1 false)
  %446 = load ptr, ptr %217, align 8, !tbaa !31
  br label %447

447:                                              ; preds = %443, %428
  %448 = phi ptr [ %446, %443 ], [ %430, %428 ]
  %449 = getelementptr inbounds %struct._NexusInfo, ptr %448, i64 0, i32 7
  store i64 -2880220588, ptr %449, align 8, !tbaa !32
  %450 = call ptr @RelinquishMagickMemory(ptr noundef %448) #21
  store ptr %450, ptr %217, align 8, !tbaa !31
  %451 = call ptr @RelinquishAlignedMemory(ptr noundef nonnull %217) #21
  %452 = load ptr, ptr %216, align 8, !tbaa !31
  %453 = getelementptr inbounds %struct._NexusInfo, ptr %452, i64 0, i32 3
  %454 = load ptr, ptr %453, align 8, !tbaa !57
  %455 = icmp eq ptr %454, null
  br i1 %455, label %470, label %456

456:                                              ; preds = %447
  %457 = load i32, ptr %452, align 8, !tbaa !58
  %458 = icmp eq i32 %457, 0
  br i1 %458, label %459, label %461

459:                                              ; preds = %456
  %460 = call ptr @RelinquishAlignedMemory(ptr noundef nonnull %454) #21
  br label %465

461:                                              ; preds = %456
  %462 = getelementptr inbounds %struct._NexusInfo, ptr %452, i64 0, i32 2
  %463 = load i64, ptr %462, align 8, !tbaa !59
  %464 = call i32 @UnmapBlob(ptr noundef nonnull %454, i64 noundef %463) #21
  br label %465

465:                                              ; preds = %461, %459
  %466 = getelementptr inbounds %struct._NexusInfo, ptr %452, i64 0, i32 6
  store ptr null, ptr %466, align 8, !tbaa !60
  %467 = getelementptr inbounds %struct._NexusInfo, ptr %452, i64 0, i32 2
  store i32 0, ptr %452, align 8, !tbaa !58
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %467, i8 0, i64 24, i1 false)
  %468 = load ptr, ptr %216, align 8, !tbaa !31
  br label %470

469:                                              ; preds = %207, %212
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #21
  br label %488

470:                                              ; preds = %447, %465
  %471 = phi ptr [ %468, %465 ], [ %452, %447 ]
  %472 = getelementptr inbounds %struct._NexusInfo, ptr %471, i64 0, i32 7
  store i64 -2880220588, ptr %472, align 8, !tbaa !32
  %473 = call ptr @RelinquishMagickMemory(ptr noundef %471) #21
  store ptr %473, ptr %216, align 8, !tbaa !31
  %474 = call ptr @RelinquishAlignedMemory(ptr noundef nonnull %216) #21
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #21
  br i1 %429, label %475, label %488

475:                                              ; preds = %470, %199
  %476 = getelementptr inbounds %struct._NexusInfo, ptr %1, i64 0, i32 5
  %477 = load i32, ptr %476, align 8, !tbaa !66
  %478 = icmp eq i32 %477, 0
  br i1 %478, label %479, label %488

479:                                              ; preds = %475
  %480 = call fastcc i32 @WritePixelCachePixels(ptr noundef nonnull %7, ptr noundef nonnull %1, ptr noundef %2), !range !67
  %481 = getelementptr inbounds %struct._CacheInfo, ptr %7, i64 0, i32 16
  %482 = load i32, ptr %481, align 8, !tbaa !68
  %483 = icmp eq i32 %482, 0
  br i1 %483, label %487, label %484

484:                                              ; preds = %479
  %485 = call fastcc i32 @WritePixelCacheIndexes(ptr noundef nonnull %7, ptr noundef nonnull %1, ptr noundef %2), !range !67
  %486 = icmp eq i32 %485, 0
  br i1 %486, label %488, label %487

487:                                              ; preds = %484, %479
  br label %488

488:                                              ; preds = %30, %25, %469, %484, %475, %470, %194, %13, %9, %487
  %489 = phi i32 [ %480, %487 ], [ 0, %9 ], [ 0, %13 ], [ 0, %194 ], [ 0, %470 ], [ 1, %475 ], [ 0, %484 ], [ 0, %469 ], [ 0, %25 ], [ 0, %30 ]
  ret i32 %489
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @WritePixelCachePixels(ptr noundef %0, ptr noalias nocapture noundef readonly %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct._RectangleInfo, align 8
  %5 = getelementptr inbounds %struct._NexusInfo, ptr %1, i64 0, i32 5
  %6 = load i32, ptr %5, align 8, !tbaa !66
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %252

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct._NexusInfo, ptr %1, i64 0, i32 1
  %10 = getelementptr inbounds %struct._NexusInfo, ptr %1, i64 0, i32 1, i32 3
  %11 = load i64, ptr %10, align 8, !tbaa !77
  %12 = getelementptr inbounds %struct._CacheInfo, ptr %0, i64 0, i32 6
  %13 = load i64, ptr %12, align 8, !tbaa !69
  %14 = mul i64 %13, %11
  %15 = getelementptr inbounds %struct._NexusInfo, ptr %1, i64 0, i32 1, i32 2
  %16 = load i64, ptr %15, align 8, !tbaa !78
  %17 = add i64 %14, %16
  %18 = load i64, ptr %9, align 8, !tbaa !79
  %19 = shl i64 %18, 3
  %20 = getelementptr inbounds %struct._NexusInfo, ptr %1, i64 0, i32 1, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !80
  %22 = mul i64 %19, %21
  %23 = getelementptr inbounds %struct._NexusInfo, ptr %1, i64 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !81
  %25 = getelementptr inbounds %struct._CacheInfo, ptr %0, i64 0, i32 3
  %26 = load i32, ptr %25, align 8, !tbaa !9
  switch i32 %26, label %206 [
    i32 1, label %27
    i32 2, label %27
    i32 3, label %58
    i32 5, label %175
  ]

27:                                               ; preds = %8, %8
  %28 = icmp eq i64 %13, %18
  %29 = select i1 %28, i64 %22, i64 %19
  %30 = select i1 %28, i64 1, i64 %21
  %31 = icmp sgt i64 %30, 0
  br i1 %31, label %32, label %206

32:                                               ; preds = %27
  %33 = getelementptr inbounds %struct._CacheInfo, ptr %0, i64 0, i32 14
  %34 = load ptr, ptr %33, align 8, !tbaa !50
  %35 = getelementptr inbounds %struct._PixelPacket, ptr %34, i64 %17
  %36 = and i64 %30, 3
  %37 = icmp ult i64 %30, 4
  br i1 %37, label %217, label %38

38:                                               ; preds = %32
  %39 = and i64 %30, -4
  br label %40

40:                                               ; preds = %40, %38
  %41 = phi ptr [ %35, %38 ], [ %55, %40 ]
  %42 = phi ptr [ %24, %38 ], [ %53, %40 ]
  %43 = phi i64 [ 0, %38 ], [ %56, %40 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %41, ptr align 2 %42, i64 %29, i1 false)
  %44 = getelementptr inbounds %struct._PixelPacket, ptr %42, i64 %18
  %45 = load i64, ptr %12, align 8, !tbaa !69
  %46 = getelementptr inbounds %struct._PixelPacket, ptr %41, i64 %45
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %46, ptr align 2 %44, i64 %29, i1 false)
  %47 = getelementptr inbounds %struct._PixelPacket, ptr %44, i64 %18
  %48 = load i64, ptr %12, align 8, !tbaa !69
  %49 = getelementptr inbounds %struct._PixelPacket, ptr %46, i64 %48
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %49, ptr align 2 %47, i64 %29, i1 false)
  %50 = getelementptr inbounds %struct._PixelPacket, ptr %47, i64 %18
  %51 = load i64, ptr %12, align 8, !tbaa !69
  %52 = getelementptr inbounds %struct._PixelPacket, ptr %49, i64 %51
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %52, ptr align 2 %50, i64 %29, i1 false)
  %53 = getelementptr inbounds %struct._PixelPacket, ptr %50, i64 %18
  %54 = load i64, ptr %12, align 8, !tbaa !69
  %55 = getelementptr inbounds %struct._PixelPacket, ptr %52, i64 %54
  %56 = add i64 %43, 4
  %57 = icmp eq i64 %56, %39
  br i1 %57, label %217, label %40, !llvm.loop !175

58:                                               ; preds = %8
  %59 = getelementptr inbounds %struct._CacheInfo, ptr %0, i64 0, i32 29
  %60 = load ptr, ptr %59, align 8, !tbaa !28
  tail call void @LockSemaphoreInfo(ptr noundef %60) #21
  %61 = getelementptr %struct._CacheInfo, ptr %0, i64 0, i32 17
  %62 = load i32, ptr %61, align 4, !tbaa !21
  %63 = icmp eq i32 %62, -1
  br i1 %63, label %64, label %89

64:                                               ; preds = %58
  %65 = getelementptr inbounds %struct._CacheInfo, ptr %0, i64 0, i32 19
  %66 = load i8, ptr %65, align 8, !tbaa !51
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %64
  %69 = tail call i32 @AcquireUniqueFileResource(ptr noundef nonnull %65) #21
  br label %75

70:                                               ; preds = %64
  %71 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull %65, i32 noundef 194, i32 noundef 384) #21
  %72 = icmp eq i32 %71, -1
  br i1 %72, label %73, label %78

73:                                               ; preds = %70
  %74 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull %65, i32 noundef 2, i32 noundef 384) #21
  br label %75

75:                                               ; preds = %73, %68
  %76 = phi i32 [ %69, %68 ], [ %74, %73 ]
  %77 = icmp eq i32 %76, -1
  br i1 %77, label %82, label %78

78:                                               ; preds = %75, %70
  %79 = phi i32 [ %76, %75 ], [ %71, %70 ]
  %80 = tail call i32 @AcquireMagickResource(i32 noundef 3, i64 noundef 1) #21
  store i32 %79, ptr %61, align 4, !tbaa !21
  %81 = getelementptr inbounds %struct._CacheInfo, ptr %0, i64 0, i32 4
  store i32 2, ptr %81, align 4, !tbaa !18
  br label %89

82:                                               ; preds = %75
  %83 = tail call ptr @__errno_location() #22
  %84 = load i32, ptr %83, align 4, !tbaa !5
  %85 = tail call ptr @GetExceptionMessage(i32 noundef %84) #21
  %86 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 5409, i32 noundef 430, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.19, ptr noundef nonnull %65, ptr noundef %85) #21
  %87 = tail call ptr @DestroyString(ptr noundef %85) #21
  %88 = load ptr, ptr %59, align 8, !tbaa !28
  tail call void @UnlockSemaphoreInfo(ptr noundef %88) #21
  br label %252

89:                                               ; preds = %78, %58
  %90 = load i64, ptr %12, align 8, !tbaa !69
  %91 = icmp eq i64 %90, %18
  %92 = icmp ult i64 %22, 262143
  %93 = select i1 %91, i1 %92, i1 false
  %94 = select i1 %93, i64 %22, i64 %19
  %95 = freeze i64 %94
  %96 = select i1 %93, i64 1, i64 %21
  %97 = icmp sgt i64 %96, 0
  br i1 %97, label %98, label %163

98:                                               ; preds = %89
  %99 = getelementptr inbounds %struct._CacheInfo, ptr %0, i64 0, i32 8
  %100 = icmp sgt i64 %95, 0
  br i1 %100, label %101, label %135

101:                                              ; preds = %98, %126
  %102 = phi i64 [ %130, %126 ], [ 0, %98 ]
  %103 = phi ptr [ %127, %126 ], [ %24, %98 ]
  %104 = phi i64 [ %129, %126 ], [ %17, %98 ]
  %105 = load i64, ptr %99, align 8, !tbaa !83
  %106 = shl i64 %104, 3
  %107 = add i64 %105, %106
  %108 = load i32, ptr %61, align 4, !tbaa !21
  %109 = tail call i64 @lseek(i32 noundef %108, i64 noundef %107, i32 noundef 0) #21, !noalias !176
  %110 = icmp slt i64 %109, 0
  br i1 %110, label %126, label %111

111:                                              ; preds = %101, %122
  %112 = phi i64 [ %124, %122 ], [ 0, %101 ]
  %113 = getelementptr inbounds i8, ptr %103, i64 %112
  %114 = sub i64 %95, %112
  %115 = tail call i64 @llvm.umin.i64(i64 %114, i64 9223372036854775807)
  %116 = tail call i64 @write(i32 noundef %108, ptr noundef %113, i64 noundef %115) #21
  %117 = icmp slt i64 %116, 1
  br i1 %117, label %118, label %122

118:                                              ; preds = %111
  %119 = tail call ptr @__errno_location() #22
  %120 = load i32, ptr %119, align 4, !tbaa !5, !noalias !176
  %121 = icmp eq i32 %120, 4
  br i1 %121, label %122, label %132

122:                                              ; preds = %118, %111
  %123 = phi i64 [ 0, %118 ], [ %116, %111 ]
  %124 = add nsw i64 %123, %112
  %125 = icmp slt i64 %124, %95
  br i1 %125, label %111, label %132, !llvm.loop !179

126:                                              ; preds = %132, %101
  %127 = getelementptr inbounds %struct._PixelPacket, ptr %103, i64 %18
  %128 = load i64, ptr %12, align 8, !tbaa !69
  %129 = add i64 %128, %104
  %130 = add nuw nsw i64 %102, 1
  %131 = icmp eq i64 %130, %96
  br i1 %131, label %163, label %101, !llvm.loop !180

132:                                              ; preds = %122, %118
  %133 = phi i64 [ %124, %122 ], [ %112, %118 ]
  %134 = icmp ult i64 %133, %95
  br i1 %134, label %163, label %126

135:                                              ; preds = %98
  %136 = icmp eq i64 %95, 0
  br i1 %136, label %151, label %137

137:                                              ; preds = %135, %146
  %138 = phi i64 [ %149, %146 ], [ 0, %135 ]
  %139 = phi i64 [ %148, %146 ], [ %17, %135 ]
  %140 = load i64, ptr %99, align 8, !tbaa !83
  %141 = shl i64 %139, 3
  %142 = add i64 %140, %141
  %143 = load i32, ptr %61, align 4, !tbaa !21
  %144 = tail call i64 @lseek(i32 noundef %143, i64 noundef %142, i32 noundef 0) #21, !noalias !176
  %145 = icmp slt i64 %144, 0
  br i1 %145, label %146, label %163

146:                                              ; preds = %137
  %147 = load i64, ptr %12, align 8, !tbaa !69
  %148 = add i64 %147, %139
  %149 = add nuw nsw i64 %138, 1
  %150 = icmp eq i64 %149, %96
  br i1 %150, label %163, label %137, !llvm.loop !180

151:                                              ; preds = %135, %151
  %152 = phi i64 [ %161, %151 ], [ 0, %135 ]
  %153 = phi i64 [ %160, %151 ], [ %17, %135 ]
  %154 = load i64, ptr %99, align 8, !tbaa !83
  %155 = shl i64 %153, 3
  %156 = add i64 %154, %155
  %157 = load i32, ptr %61, align 4, !tbaa !21
  %158 = tail call i64 @lseek(i32 noundef %157, i64 noundef %156, i32 noundef 0) #21, !noalias !176
  %159 = load i64, ptr %12, align 8, !tbaa !69
  %160 = add i64 %159, %153
  %161 = add nuw nsw i64 %152, 1
  %162 = icmp eq i64 %161, %96
  br i1 %162, label %163, label %151, !llvm.loop !180

163:                                              ; preds = %146, %137, %151, %126, %132, %89
  %164 = phi i64 [ 0, %89 ], [ %102, %132 ], [ %96, %126 ], [ %96, %151 ], [ %138, %137 ], [ %96, %146 ]
  %165 = tail call i64 @GetMagickResource(i32 noundef 3) #21
  %166 = tail call i64 @GetMagickResourceLimit(i32 noundef 3) #21
  %167 = icmp ugt i64 %165, %166
  br i1 %167, label %168, label %173

168:                                              ; preds = %163
  %169 = load i32, ptr %61, align 4, !tbaa !21
  %170 = icmp eq i32 %169, -1
  br i1 %170, label %173, label %171

171:                                              ; preds = %168
  %172 = tail call i32 @close(i32 noundef %169) #21
  store i32 -1, ptr %61, align 4, !tbaa !21
  tail call void @RelinquishMagickResource(i32 noundef 3, i64 noundef 1) #21
  br label %173

173:                                              ; preds = %171, %168, %163
  %174 = load ptr, ptr %59, align 8, !tbaa !28
  tail call void @UnlockSemaphoreInfo(ptr noundef %174) #21
  br label %206

175:                                              ; preds = %8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #21
  %176 = getelementptr inbounds %struct._CacheInfo, ptr %0, i64 0, i32 29
  %177 = load ptr, ptr %176, align 8, !tbaa !28
  tail call void @LockSemaphoreInfo(ptr noundef %177) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false), !tbaa.struct !89
  %178 = load i64, ptr %12, align 8, !tbaa !69
  %179 = icmp ne i64 %178, %18
  %180 = icmp ugt i64 %22, 262142
  %181 = select i1 %179, i1 true, i1 %180
  br i1 %181, label %182, label %185

182:                                              ; preds = %175
  %183 = getelementptr inbounds %struct._RectangleInfo, ptr %4, i64 0, i32 1
  store i64 1, ptr %183, align 8, !tbaa !74
  %184 = icmp sgt i64 %21, 0
  br i1 %184, label %185, label %202

185:                                              ; preds = %175, %182
  %186 = phi i64 [ %21, %182 ], [ 1, %175 ]
  %187 = phi i64 [ %19, %182 ], [ %22, %175 ]
  %188 = getelementptr inbounds %struct._CacheInfo, ptr %0, i64 0, i32 23
  %189 = getelementptr inbounds %struct._RectangleInfo, ptr %4, i64 0, i32 3
  br label %190

190:                                              ; preds = %185, %196
  %191 = phi i64 [ 0, %185 ], [ %200, %196 ]
  %192 = phi ptr [ %24, %185 ], [ %197, %196 ]
  %193 = load ptr, ptr %188, align 8, !tbaa !56
  %194 = call i64 @WriteDistributePixelCachePixels(ptr noundef %193, ptr noundef nonnull %4, i64 noundef %187, ptr noundef %192) #21
  %195 = icmp eq i64 %194, %187
  br i1 %195, label %196, label %202

196:                                              ; preds = %190
  %197 = getelementptr inbounds %struct._PixelPacket, ptr %192, i64 %18
  %198 = load i64, ptr %189, align 8, !tbaa !72
  %199 = add nsw i64 %198, 1
  store i64 %199, ptr %189, align 8, !tbaa !72
  %200 = add nuw nsw i64 %191, 1
  %201 = icmp eq i64 %200, %186
  br i1 %201, label %202, label %190, !llvm.loop !181

202:                                              ; preds = %196, %190, %182
  %203 = phi i64 [ %21, %182 ], [ %186, %190 ], [ %186, %196 ]
  %204 = phi i64 [ 0, %182 ], [ %186, %196 ], [ %191, %190 ]
  %205 = load ptr, ptr %176, align 8, !tbaa !28
  call void @UnlockSemaphoreInfo(ptr noundef %205) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  br label %206

206:                                              ; preds = %27, %8, %202, %173
  %207 = phi i64 [ 0, %8 ], [ %204, %202 ], [ %164, %173 ], [ 0, %27 ]
  %208 = phi i64 [ %21, %8 ], [ %203, %202 ], [ %96, %173 ], [ %21, %27 ]
  %209 = icmp slt i64 %207, %208
  br i1 %209, label %210, label %230

210:                                              ; preds = %206
  %211 = tail call ptr @__errno_location() #22
  %212 = load i32, ptr %211, align 4, !tbaa !5
  %213 = call ptr @GetExceptionMessage(i32 noundef %212) #21
  %214 = getelementptr inbounds %struct._CacheInfo, ptr %0, i64 0, i32 19
  %215 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 5469, i32 noundef 445, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.19, ptr noundef nonnull %214, ptr noundef %213) #21
  %216 = call ptr @DestroyString(ptr noundef %213) #21
  br label %252

217:                                              ; preds = %40, %32
  %218 = phi ptr [ %35, %32 ], [ %55, %40 ]
  %219 = phi ptr [ %24, %32 ], [ %53, %40 ]
  %220 = icmp eq i64 %36, 0
  br i1 %220, label %230, label %221

221:                                              ; preds = %217, %221
  %222 = phi ptr [ %227, %221 ], [ %218, %217 ]
  %223 = phi ptr [ %225, %221 ], [ %219, %217 ]
  %224 = phi i64 [ %228, %221 ], [ 0, %217 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %222, ptr align 2 %223, i64 %29, i1 false)
  %225 = getelementptr inbounds %struct._PixelPacket, ptr %223, i64 %18
  %226 = load i64, ptr %12, align 8, !tbaa !69
  %227 = getelementptr inbounds %struct._PixelPacket, ptr %222, i64 %226
  %228 = add i64 %224, 1
  %229 = icmp eq i64 %228, %36
  br i1 %229, label %230, label %221, !llvm.loop !182

230:                                              ; preds = %217, %221, %206
  %231 = getelementptr inbounds %struct._CacheInfo, ptr %0, i64 0, i32 25
  %232 = load i32, ptr %231, align 4, !tbaa !29
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %252, label %234

234:                                              ; preds = %230
  %235 = getelementptr inbounds %struct._CacheInfo, ptr %0, i64 0, i32 7
  %236 = load i64, ptr %235, align 8, !tbaa !70
  %237 = icmp ult i64 %236, 101
  %238 = add i64 %236, -1
  %239 = icmp eq i64 %238, %11
  %240 = or i1 %237, %239
  br i1 %240, label %245, label %241

241:                                              ; preds = %234
  %242 = udiv i64 %236, 100
  %243 = urem i64 %11, %242
  %244 = icmp eq i64 %243, 0
  br i1 %244, label %245, label %252

245:                                              ; preds = %234, %241
  %246 = getelementptr inbounds %struct._CacheInfo, ptr %0, i64 0, i32 18
  %247 = uitofp i64 %18 to double
  %248 = uitofp i64 %21 to double
  %249 = sitofp i64 %16 to double
  %250 = sitofp i64 %11 to double
  %251 = call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 8, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 5474, ptr noundef nonnull @.str.30, ptr noundef nonnull %246, double noundef nofpclass(nan inf) %247, double noundef nofpclass(nan inf) %248, double noundef nofpclass(nan inf) %249, double noundef nofpclass(nan inf) %250) #21
  br label %252

252:                                              ; preds = %230, %241, %245, %3, %210, %82
  %253 = phi i32 [ 0, %210 ], [ 0, %82 ], [ 1, %3 ], [ 1, %245 ], [ 1, %241 ], [ 1, %230 ]
  ret i32 %253
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @WritePixelCacheIndexes(ptr noundef %0, ptr noalias nocapture noundef readonly %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct._RectangleInfo, align 8
  %5 = getelementptr inbounds %struct._CacheInfo, ptr %0, i64 0, i32 16
  %6 = load i32, ptr %5, align 8, !tbaa !68
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %259, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct._NexusInfo, ptr %1, i64 0, i32 5
  %10 = load i32, ptr %9, align 8, !tbaa !66
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %259

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct._NexusInfo, ptr %1, i64 0, i32 1
  %14 = getelementptr inbounds %struct._NexusInfo, ptr %1, i64 0, i32 1, i32 3
  %15 = load i64, ptr %14, align 8, !tbaa !77
  %16 = getelementptr inbounds %struct._CacheInfo, ptr %0, i64 0, i32 6
  %17 = load i64, ptr %16, align 8, !tbaa !69
  %18 = mul i64 %17, %15
  %19 = getelementptr inbounds %struct._NexusInfo, ptr %1, i64 0, i32 1, i32 2
  %20 = load i64, ptr %19, align 8, !tbaa !78
  %21 = add i64 %18, %20
  %22 = load i64, ptr %13, align 8, !tbaa !79
  %23 = shl i64 %22, 1
  %24 = getelementptr inbounds %struct._NexusInfo, ptr %1, i64 0, i32 1, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !80
  %26 = mul i64 %23, %25
  %27 = getelementptr inbounds %struct._NexusInfo, ptr %1, i64 0, i32 6
  %28 = load ptr, ptr %27, align 8, !tbaa !60
  %29 = getelementptr inbounds %struct._CacheInfo, ptr %0, i64 0, i32 3
  %30 = load i32, ptr %29, align 8, !tbaa !9
  switch i32 %30, label %213 [
    i32 1, label %31
    i32 2, label %31
    i32 3, label %62
    i32 5, label %182
  ]

31:                                               ; preds = %12, %12
  %32 = icmp eq i64 %17, %22
  %33 = select i1 %32, i64 %26, i64 %23
  %34 = select i1 %32, i64 1, i64 %25
  %35 = icmp sgt i64 %34, 0
  br i1 %35, label %36, label %213

36:                                               ; preds = %31
  %37 = getelementptr inbounds %struct._CacheInfo, ptr %0, i64 0, i32 15
  %38 = load ptr, ptr %37, align 8, !tbaa !64
  %39 = getelementptr inbounds i16, ptr %38, i64 %21
  %40 = and i64 %34, 3
  %41 = icmp ult i64 %34, 4
  br i1 %41, label %224, label %42

42:                                               ; preds = %36
  %43 = and i64 %34, -4
  br label %44

44:                                               ; preds = %44, %42
  %45 = phi ptr [ %39, %42 ], [ %59, %44 ]
  %46 = phi ptr [ %28, %42 ], [ %57, %44 ]
  %47 = phi i64 [ 0, %42 ], [ %60, %44 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %45, ptr align 2 %46, i64 %33, i1 false)
  %48 = getelementptr inbounds i16, ptr %46, i64 %22
  %49 = load i64, ptr %16, align 8, !tbaa !69
  %50 = getelementptr inbounds i16, ptr %45, i64 %49
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %50, ptr align 2 %48, i64 %33, i1 false)
  %51 = getelementptr inbounds i16, ptr %48, i64 %22
  %52 = load i64, ptr %16, align 8, !tbaa !69
  %53 = getelementptr inbounds i16, ptr %50, i64 %52
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %53, ptr align 2 %51, i64 %33, i1 false)
  %54 = getelementptr inbounds i16, ptr %51, i64 %22
  %55 = load i64, ptr %16, align 8, !tbaa !69
  %56 = getelementptr inbounds i16, ptr %53, i64 %55
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %56, ptr align 2 %54, i64 %33, i1 false)
  %57 = getelementptr inbounds i16, ptr %54, i64 %22
  %58 = load i64, ptr %16, align 8, !tbaa !69
  %59 = getelementptr inbounds i16, ptr %56, i64 %58
  %60 = add i64 %47, 4
  %61 = icmp eq i64 %60, %43
  br i1 %61, label %224, label %44, !llvm.loop !183

62:                                               ; preds = %12
  %63 = getelementptr inbounds %struct._CacheInfo, ptr %0, i64 0, i32 29
  %64 = load ptr, ptr %63, align 8, !tbaa !28
  tail call void @LockSemaphoreInfo(ptr noundef %64) #21
  %65 = getelementptr %struct._CacheInfo, ptr %0, i64 0, i32 17
  %66 = load i32, ptr %65, align 4, !tbaa !21
  %67 = icmp eq i32 %66, -1
  br i1 %67, label %68, label %93

68:                                               ; preds = %62
  %69 = getelementptr inbounds %struct._CacheInfo, ptr %0, i64 0, i32 19
  %70 = load i8, ptr %69, align 8, !tbaa !51
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %68
  %73 = tail call i32 @AcquireUniqueFileResource(ptr noundef nonnull %69) #21
  br label %79

74:                                               ; preds = %68
  %75 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull %69, i32 noundef 194, i32 noundef 384) #21
  %76 = icmp eq i32 %75, -1
  br i1 %76, label %77, label %82

77:                                               ; preds = %74
  %78 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull %69, i32 noundef 2, i32 noundef 384) #21
  br label %79

79:                                               ; preds = %77, %72
  %80 = phi i32 [ %73, %72 ], [ %78, %77 ]
  %81 = icmp eq i32 %80, -1
  br i1 %81, label %86, label %82

82:                                               ; preds = %79, %74
  %83 = phi i32 [ %80, %79 ], [ %75, %74 ]
  %84 = tail call i32 @AcquireMagickResource(i32 noundef 3, i64 noundef 1) #21
  store i32 %83, ptr %65, align 4, !tbaa !21
  %85 = getelementptr inbounds %struct._CacheInfo, ptr %0, i64 0, i32 4
  store i32 2, ptr %85, align 4, !tbaa !18
  br label %93

86:                                               ; preds = %79
  %87 = tail call ptr @__errno_location() #22
  %88 = load i32, ptr %87, align 4, !tbaa !5
  %89 = tail call ptr @GetExceptionMessage(i32 noundef %88) #21
  %90 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 5243, i32 noundef 430, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.19, ptr noundef nonnull %69, ptr noundef %89) #21
  %91 = tail call ptr @DestroyString(ptr noundef %89) #21
  %92 = load ptr, ptr %63, align 8, !tbaa !28
  tail call void @UnlockSemaphoreInfo(ptr noundef %92) #21
  br label %259

93:                                               ; preds = %82, %62
  %94 = load i64, ptr %16, align 8, !tbaa !69
  %95 = icmp eq i64 %94, %22
  %96 = icmp ult i64 %26, 262143
  %97 = select i1 %95, i1 %96, i1 false
  %98 = select i1 %97, i64 %26, i64 %23
  %99 = freeze i64 %98
  %100 = select i1 %97, i64 1, i64 %25
  %101 = icmp sgt i64 %100, 0
  br i1 %101, label %102, label %174

102:                                              ; preds = %93
  %103 = getelementptr inbounds %struct._CacheInfo, ptr %0, i64 0, i32 7
  %104 = load i64, ptr %103, align 8, !tbaa !70
  %105 = getelementptr inbounds %struct._CacheInfo, ptr %0, i64 0, i32 8
  %106 = shl i64 %94, 3
  %107 = mul i64 %106, %104
  %108 = icmp sgt i64 %99, 0
  br i1 %108, label %109, label %144

109:                                              ; preds = %102, %135
  %110 = phi i64 [ %139, %135 ], [ 0, %102 ]
  %111 = phi ptr [ %136, %135 ], [ %28, %102 ]
  %112 = phi i64 [ %138, %135 ], [ %21, %102 ]
  %113 = load i64, ptr %105, align 8, !tbaa !83
  %114 = shl i64 %112, 1
  %115 = add i64 %114, %107
  %116 = add i64 %115, %113
  %117 = load i32, ptr %65, align 4, !tbaa !21
  %118 = tail call i64 @lseek(i32 noundef %117, i64 noundef %116, i32 noundef 0) #21, !noalias !184
  %119 = icmp slt i64 %118, 0
  br i1 %119, label %135, label %120

120:                                              ; preds = %109, %131
  %121 = phi i64 [ %133, %131 ], [ 0, %109 ]
  %122 = getelementptr inbounds i8, ptr %111, i64 %121
  %123 = sub i64 %99, %121
  %124 = tail call i64 @llvm.umin.i64(i64 %123, i64 9223372036854775807)
  %125 = tail call i64 @write(i32 noundef %117, ptr noundef %122, i64 noundef %124) #21
  %126 = icmp slt i64 %125, 1
  br i1 %126, label %127, label %131

127:                                              ; preds = %120
  %128 = tail call ptr @__errno_location() #22
  %129 = load i32, ptr %128, align 4, !tbaa !5, !noalias !184
  %130 = icmp eq i32 %129, 4
  br i1 %130, label %131, label %141

131:                                              ; preds = %127, %120
  %132 = phi i64 [ 0, %127 ], [ %125, %120 ]
  %133 = add nsw i64 %132, %121
  %134 = icmp slt i64 %133, %99
  br i1 %134, label %120, label %141, !llvm.loop !179

135:                                              ; preds = %141, %109
  %136 = getelementptr inbounds i16, ptr %111, i64 %22
  %137 = load i64, ptr %16, align 8, !tbaa !69
  %138 = add i64 %137, %112
  %139 = add nuw nsw i64 %110, 1
  %140 = icmp eq i64 %139, %100
  br i1 %140, label %174, label %109, !llvm.loop !187

141:                                              ; preds = %131, %127
  %142 = phi i64 [ %133, %131 ], [ %121, %127 ]
  %143 = icmp ult i64 %142, %99
  br i1 %143, label %174, label %135

144:                                              ; preds = %102
  %145 = icmp eq i64 %99, 0
  br i1 %145, label %161, label %146

146:                                              ; preds = %144, %156
  %147 = phi i64 [ %159, %156 ], [ 0, %144 ]
  %148 = phi i64 [ %158, %156 ], [ %21, %144 ]
  %149 = load i64, ptr %105, align 8, !tbaa !83
  %150 = shl i64 %148, 1
  %151 = add i64 %150, %107
  %152 = add i64 %151, %149
  %153 = load i32, ptr %65, align 4, !tbaa !21
  %154 = tail call i64 @lseek(i32 noundef %153, i64 noundef %152, i32 noundef 0) #21, !noalias !184
  %155 = icmp slt i64 %154, 0
  br i1 %155, label %156, label %174

156:                                              ; preds = %146
  %157 = load i64, ptr %16, align 8, !tbaa !69
  %158 = add i64 %157, %148
  %159 = add nuw nsw i64 %147, 1
  %160 = icmp eq i64 %159, %100
  br i1 %160, label %174, label %146, !llvm.loop !187

161:                                              ; preds = %144, %161
  %162 = phi i64 [ %172, %161 ], [ 0, %144 ]
  %163 = phi i64 [ %171, %161 ], [ %21, %144 ]
  %164 = load i64, ptr %105, align 8, !tbaa !83
  %165 = shl i64 %163, 1
  %166 = add i64 %165, %107
  %167 = add i64 %166, %164
  %168 = load i32, ptr %65, align 4, !tbaa !21
  %169 = tail call i64 @lseek(i32 noundef %168, i64 noundef %167, i32 noundef 0) #21, !noalias !184
  %170 = load i64, ptr %16, align 8, !tbaa !69
  %171 = add i64 %170, %163
  %172 = add nuw nsw i64 %162, 1
  %173 = icmp eq i64 %172, %100
  br i1 %173, label %174, label %161, !llvm.loop !187

174:                                              ; preds = %156, %146, %161, %135, %141, %93
  %175 = phi i64 [ 0, %93 ], [ %110, %141 ], [ %100, %135 ], [ %100, %161 ], [ %147, %146 ], [ %100, %156 ]
  %176 = tail call i64 @GetMagickResource(i32 noundef 3) #21
  %177 = tail call i64 @GetMagickResourceLimit(i32 noundef 3) #21
  %178 = icmp ugt i64 %176, %177
  br i1 %178, label %179, label %180

179:                                              ; preds = %174
  tail call fastcc void @ClosePixelCacheOnDisk(ptr noundef %0)
  br label %180

180:                                              ; preds = %179, %174
  %181 = load ptr, ptr %63, align 8, !tbaa !28
  tail call void @UnlockSemaphoreInfo(ptr noundef %181) #21
  br label %213

182:                                              ; preds = %12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #21
  %183 = getelementptr inbounds %struct._CacheInfo, ptr %0, i64 0, i32 29
  %184 = load ptr, ptr %183, align 8, !tbaa !28
  tail call void @LockSemaphoreInfo(ptr noundef %184) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 32, i1 false), !tbaa.struct !89
  %185 = load i64, ptr %16, align 8, !tbaa !69
  %186 = icmp ne i64 %185, %22
  %187 = icmp ugt i64 %26, 262142
  %188 = select i1 %186, i1 true, i1 %187
  br i1 %188, label %189, label %192

189:                                              ; preds = %182
  %190 = getelementptr inbounds %struct._RectangleInfo, ptr %4, i64 0, i32 1
  store i64 1, ptr %190, align 8, !tbaa !74
  %191 = icmp sgt i64 %25, 0
  br i1 %191, label %192, label %209

192:                                              ; preds = %182, %189
  %193 = phi i64 [ %25, %189 ], [ 1, %182 ]
  %194 = phi i64 [ %23, %189 ], [ %26, %182 ]
  %195 = getelementptr inbounds %struct._CacheInfo, ptr %0, i64 0, i32 23
  %196 = getelementptr inbounds %struct._RectangleInfo, ptr %4, i64 0, i32 3
  br label %197

197:                                              ; preds = %192, %203
  %198 = phi i64 [ 0, %192 ], [ %207, %203 ]
  %199 = phi ptr [ %28, %192 ], [ %204, %203 ]
  %200 = load ptr, ptr %195, align 8, !tbaa !56
  %201 = call i64 @WriteDistributePixelCacheIndexes(ptr noundef %200, ptr noundef nonnull %4, i64 noundef %194, ptr noundef %199) #21
  %202 = icmp eq i64 %201, %194
  br i1 %202, label %203, label %209

203:                                              ; preds = %197
  %204 = getelementptr inbounds i16, ptr %199, i64 %22
  %205 = load i64, ptr %196, align 8, !tbaa !72
  %206 = add nsw i64 %205, 1
  store i64 %206, ptr %196, align 8, !tbaa !72
  %207 = add nuw nsw i64 %198, 1
  %208 = icmp eq i64 %207, %193
  br i1 %208, label %209, label %197, !llvm.loop !188

209:                                              ; preds = %203, %197, %189
  %210 = phi i64 [ %25, %189 ], [ %193, %197 ], [ %193, %203 ]
  %211 = phi i64 [ 0, %189 ], [ %193, %203 ], [ %198, %197 ]
  %212 = load ptr, ptr %183, align 8, !tbaa !28
  call void @UnlockSemaphoreInfo(ptr noundef %212) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  br label %213

213:                                              ; preds = %31, %12, %209, %180
  %214 = phi i64 [ 0, %12 ], [ %211, %209 ], [ %175, %180 ], [ 0, %31 ]
  %215 = phi i64 [ %25, %12 ], [ %210, %209 ], [ %100, %180 ], [ %25, %31 ]
  %216 = icmp slt i64 %214, %215
  br i1 %216, label %217, label %237

217:                                              ; preds = %213
  %218 = tail call ptr @__errno_location() #22
  %219 = load i32, ptr %218, align 4, !tbaa !5
  %220 = call ptr @GetExceptionMessage(i32 noundef %219) #21
  %221 = getelementptr inbounds %struct._CacheInfo, ptr %0, i64 0, i32 19
  %222 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 5305, i32 noundef 445, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.19, ptr noundef nonnull %221, ptr noundef %220) #21
  %223 = call ptr @DestroyString(ptr noundef %220) #21
  br label %259

224:                                              ; preds = %44, %36
  %225 = phi ptr [ %39, %36 ], [ %59, %44 ]
  %226 = phi ptr [ %28, %36 ], [ %57, %44 ]
  %227 = icmp eq i64 %40, 0
  br i1 %227, label %237, label %228

228:                                              ; preds = %224, %228
  %229 = phi ptr [ %234, %228 ], [ %225, %224 ]
  %230 = phi ptr [ %232, %228 ], [ %226, %224 ]
  %231 = phi i64 [ %235, %228 ], [ 0, %224 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %229, ptr align 2 %230, i64 %33, i1 false)
  %232 = getelementptr inbounds i16, ptr %230, i64 %22
  %233 = load i64, ptr %16, align 8, !tbaa !69
  %234 = getelementptr inbounds i16, ptr %229, i64 %233
  %235 = add i64 %231, 1
  %236 = icmp eq i64 %235, %40
  br i1 %236, label %237, label %228, !llvm.loop !189

237:                                              ; preds = %224, %228, %213
  %238 = getelementptr inbounds %struct._CacheInfo, ptr %0, i64 0, i32 25
  %239 = load i32, ptr %238, align 4, !tbaa !29
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %259, label %241

241:                                              ; preds = %237
  %242 = getelementptr inbounds %struct._CacheInfo, ptr %0, i64 0, i32 7
  %243 = load i64, ptr %242, align 8, !tbaa !70
  %244 = icmp ult i64 %243, 101
  %245 = add i64 %243, -1
  %246 = icmp eq i64 %245, %15
  %247 = or i1 %244, %246
  br i1 %247, label %252, label %248

248:                                              ; preds = %241
  %249 = udiv i64 %243, 100
  %250 = urem i64 %15, %249
  %251 = icmp eq i64 %250, 0
  br i1 %251, label %252, label %259

252:                                              ; preds = %241, %248
  %253 = getelementptr inbounds %struct._CacheInfo, ptr %0, i64 0, i32 18
  %254 = uitofp i64 %22 to double
  %255 = uitofp i64 %25 to double
  %256 = sitofp i64 %20 to double
  %257 = sitofp i64 %15 to double
  %258 = call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 8, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 5310, ptr noundef nonnull @.str.30, ptr noundef nonnull %253, double noundef nofpclass(nan inf) %254, double noundef nofpclass(nan inf) %255, double noundef nofpclass(nan inf) %256, double noundef nofpclass(nan inf) %257) #21
  br label %259

259:                                              ; preds = %237, %248, %252, %8, %3, %217, %86
  %260 = phi i32 [ 0, %217 ], [ 0, %86 ], [ 0, %3 ], [ 1, %8 ], [ 1, %252 ], [ 1, %248 ], [ 1, %237 ]
  ret i32 %260
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @SyncAuthenticPixels(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 49
  %4 = load ptr, ptr %3, align 8, !tbaa !37
  %5 = getelementptr inbounds %struct._CacheInfo, ptr %4, i64 0, i32 20, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !157
  %7 = icmp eq ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = tail call i32 %6(ptr noundef nonnull %0, ptr noundef %1) #21
  br label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct._CacheInfo, ptr %4, i64 0, i32 13
  %12 = load ptr, ptr %11, align 8, !tbaa !24
  %13 = load ptr, ptr %12, align 8, !tbaa !31
  %14 = tail call i32 @SyncAuthenticPixelCacheNexus(ptr noundef nonnull %0, ptr noundef %13, ptr noundef %1) #24, !range !67
  br label %15

15:                                               ; preds = %10, %8
  %16 = phi i32 [ %9, %8 ], [ %14, %10 ]
  ret i32 %16
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @SyncImagePixelCache(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc ptr @GetImagePixelCache(ptr noundef %0, i32 noundef 1, ptr noundef %1) #24
  %4 = icmp ne ptr %3, null
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #12

declare i32 @UnmapBlob(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @RelinquishMagickResource(i32 noundef, i64 noundef) local_unnamed_addr #3

declare i32 @RelinquishUniqueFileResource(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @ClosePixelCacheOnDisk(ptr nocapture noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds %struct._CacheInfo, ptr %0, i64 0, i32 17
  %3 = load i32, ptr %2, align 4, !tbaa !21
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call i32 @close(i32 noundef %3) #21
  store i32 -1, ptr %2, align 4, !tbaa !21
  tail call void @RelinquishMagickResource(i32 noundef 3, i64 noundef 1) #21
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

declare hidden i32 @RelinquishDistributePixelCache(ptr noundef) local_unnamed_addr #3

declare i32 @close(i32 noundef) local_unnamed_addr #3

declare nofpclass(nan inf) double @GetPseudoRandomValue(ptr noundef) local_unnamed_addr #3

declare i64 @GetImageIndexInList(ptr noundef) local_unnamed_addr #3

declare i32 @AcquireMagickResource(i32 noundef, i64 noundef) local_unnamed_addr #3

declare i64 @FormatMagickSize(i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @CommandOptionToMnemonic(i32 noundef, i64 noundef) local_unnamed_addr #3

declare hidden ptr @AcquireDistributeCacheInfo(ptr noundef) local_unnamed_addr #3

declare hidden i32 @OpenDistributePixelCache(ptr noundef, ptr noundef) local_unnamed_addr #3

declare hidden ptr @GetDistributeCacheHostname(ptr noundef) local_unnamed_addr #3

declare hidden i32 @GetDistributeCachePort(ptr noundef) local_unnamed_addr #3

declare hidden i32 @GetDistributeCacheFile(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @OpenPixelCacheOnDisk(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds %struct._CacheInfo, ptr %0, i64 0, i32 17
  %4 = load i32, ptr %3, align 4, !tbaa !21
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %6, label %32

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct._CacheInfo, ptr %0, i64 0, i32 19
  %8 = load i8, ptr %7, align 8, !tbaa !51
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = tail call i32 @AcquireUniqueFileResource(ptr noundef nonnull %7) #21
  br label %25

12:                                               ; preds = %6
  switch i32 %1, label %20 [
    i32 0, label %13
    i32 1, label %15
  ]

13:                                               ; preds = %12
  %14 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull %7, i32 noundef 0, i32 noundef 0) #21
  br label %25

15:                                               ; preds = %12
  %16 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull %7, i32 noundef 193, i32 noundef 384) #21
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %28

18:                                               ; preds = %15
  %19 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull %7, i32 noundef 1, i32 noundef 384) #21
  br label %25

20:                                               ; preds = %12
  %21 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull %7, i32 noundef 194, i32 noundef 384) #21
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  %24 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull %7, i32 noundef 2, i32 noundef 384) #21
  br label %25

25:                                               ; preds = %13, %18, %23, %10
  %26 = phi i32 [ %11, %10 ], [ %24, %23 ], [ %19, %18 ], [ %14, %13 ]
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %32, label %28

28:                                               ; preds = %15, %20, %25
  %29 = phi i32 [ %26, %25 ], [ %16, %15 ], [ %21, %20 ]
  %30 = tail call i32 @AcquireMagickResource(i32 noundef 3, i64 noundef 1) #21
  store i32 %29, ptr %3, align 4, !tbaa !21
  %31 = getelementptr inbounds %struct._CacheInfo, ptr %0, i64 0, i32 4
  store i32 %1, ptr %31, align 4, !tbaa !18
  br label %32

32:                                               ; preds = %25, %2, %28
  %33 = phi i32 [ 1, %28 ], [ 1, %2 ], [ 0, %25 ]
  ret i32 %33
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @SetPixelCacheExtent(ptr %0, i32 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [4096 x i8], align 16
  %5 = alloca [4096 x i8], align 16
  %6 = icmp eq i32 %1, 0
  br i1 %6, label %15, label %7

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %4) #21
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %5) #21
  %8 = call i64 @FormatMagickSize(i64 noundef %2, i32 noundef 0, ptr noundef nonnull %4) #21
  %9 = getelementptr inbounds %struct._CacheInfo, ptr %0, i64 0, i32 18
  %10 = getelementptr inbounds %struct._CacheInfo, ptr %0, i64 0, i32 19
  %11 = getelementptr inbounds %struct._CacheInfo, ptr %0, i64 0, i32 17
  %12 = load i32, ptr %11, align 4, !tbaa !21
  %13 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %5, i64 noundef 4096, ptr noundef nonnull @.str.24, ptr noundef nonnull %9, ptr noundef nonnull %10, i32 noundef %12, ptr noundef nonnull %4) #21
  %14 = call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 8, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 3473, ptr noundef nonnull @.str.5, ptr noundef nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %4) #21
  br label %15

15:                                               ; preds = %3, %7
  %16 = getelementptr %struct._CacheInfo, ptr %0, i64 0, i32 17
  %17 = load i32, ptr %16, align 4, !tbaa !21
  %18 = call i64 @lseek(i32 noundef %17, i64 noundef 0, i32 noundef 2) #21
  %19 = icmp slt i64 %18, 0
  br i1 %19, label %47, label %20

20:                                               ; preds = %15
  %21 = icmp ult i64 %18, %2
  br i1 %21, label %22, label %47

22:                                               ; preds = %20
  %23 = add nsw i64 %2, -1
  %24 = load i32, ptr %16, align 4, !tbaa !21
  %25 = call i64 @lseek(i32 noundef %24, i64 noundef %23, i32 noundef 0) #21, !noalias !190
  %26 = icmp slt i64 %25, 0
  br i1 %26, label %42, label %27

27:                                               ; preds = %22, %38
  %28 = phi i64 [ %40, %38 ], [ 0, %22 ]
  %29 = getelementptr inbounds i8, ptr @.str.1, i64 %28
  %30 = sub i64 1, %28
  %31 = call i64 @llvm.umin.i64(i64 %30, i64 9223372036854775807)
  %32 = call i64 @write(i32 noundef %24, ptr noundef nonnull %29, i64 noundef %31) #21
  %33 = icmp slt i64 %32, 1
  br i1 %33, label %34, label %38

34:                                               ; preds = %27
  %35 = tail call ptr @__errno_location() #22
  %36 = load i32, ptr %35, align 4, !tbaa !5, !noalias !190
  %37 = icmp eq i32 %36, 4
  br i1 %37, label %38, label %42

38:                                               ; preds = %34, %27
  %39 = phi i64 [ 0, %34 ], [ %32, %27 ]
  %40 = add nsw i64 %39, %28
  %41 = icmp slt i64 %40, 1
  br i1 %41, label %27, label %42, !llvm.loop !179

42:                                               ; preds = %34, %38, %22
  %43 = phi i64 [ -1, %22 ], [ %40, %38 ], [ %28, %34 ]
  %44 = call ptr @signal(i32 noundef 7, ptr noundef nonnull @CacheSignalHandler) #21
  %45 = icmp eq i64 %43, 1
  %46 = zext i1 %45 to i32
  br label %47

47:                                               ; preds = %20, %15, %42
  %48 = phi i32 [ %46, %42 ], [ 0, %15 ], [ 1, %20 ]
  ret i32 %48
}

declare ptr @MapBlob(i32 noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare i32 @AcquireUniqueFileResource(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree
declare noundef i32 @open(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #13

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) local_unnamed_addr #12

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal void @CacheSignalHandler(i32 %0) #14 {
  %2 = alloca %struct._ExceptionInfo, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2) #21
  call void @GetExceptionInfo(ptr noundef nonnull %2) #21
  %3 = tail call ptr @__errno_location() #22
  %4 = load i32, ptr %3, align 4, !tbaa !5
  %5 = call ptr @GetExceptionMessage(i32 noundef %4) #21
  %6 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef nonnull %2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 3363, i32 noundef 745, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.3, ptr noundef %5) #21
  %7 = call ptr @DestroyString(ptr noundef %5) #21
  call void @CatchException(ptr noundef nonnull %2) #21
  %8 = call ptr @DestroyExceptionInfo(ptr noundef nonnull %2) #21
  call void @MagickCoreTerminus() #21
  call void @_exit(i32 noundef 46) #23
  unreachable
}

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr nocapture noundef readonly, i64 noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @rename(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #15

declare void @MagickDelay(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #12

declare i64 @GetMagickResource(i32 noundef) local_unnamed_addr #3

declare hidden i64 @ReadDistributePixelCacheIndexes(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #13

declare hidden i64 @ReadDistributePixelCachePixels(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @AcquireVirtualCacheView(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: hot
declare ptr @GetCacheViewAuthenticPixels(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #16

; Function Attrs: hot
declare i32 @SyncCacheViewAuthenticPixels(ptr noundef, ptr noundef) local_unnamed_addr #16

declare ptr @DestroyCacheView(ptr noundef) local_unnamed_addr #3

; Function Attrs: hot
declare nofpclass(nan inf) float @GetPixelIntensity(ptr noundef, ptr noundef) local_unnamed_addr #16

declare hidden i64 @WriteDistributePixelCacheIndexes(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare hidden i64 @WriteDistributePixelCachePixels(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { allocsize(0,1) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { noreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { hot nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { nofree "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { noreturn nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #15 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #16 = { hot "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nounwind allocsize(0,1) }
attributes #21 = { nounwind }
attributes #22 = { nounwind willreturn memory(none) }
attributes #23 = { noreturn nounwind }
attributes #24 = { hot }
attributes #25 = { hot nounwind }

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
!9 = !{!10, !7, i64 16}
!10 = !{!"_CacheInfo", !7, i64 0, !7, i64 4, !11, i64 8, !7, i64 16, !7, i64 20, !7, i64 24, !11, i64 32, !11, i64 40, !12, i64 48, !12, i64 56, !7, i64 64, !13, i64 72, !11, i64 128, !16, i64 136, !16, i64 144, !16, i64 152, !7, i64 160, !6, i64 164, !7, i64 168, !7, i64 4264, !17, i64 8360, !16, i64 8448, !11, i64 8456, !16, i64 8464, !7, i64 8472, !7, i64 8476, !6, i64 8480, !11, i64 8488, !16, i64 8496, !16, i64 8504, !11, i64 8512, !11, i64 8520}
!11 = !{!"long", !7, i64 0}
!12 = !{!"long long", !7, i64 0}
!13 = !{!"_MagickPixelPacket", !7, i64 0, !7, i64 4, !7, i64 8, !14, i64 16, !11, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !15, i64 48}
!14 = !{!"double", !7, i64 0}
!15 = !{!"float", !7, i64 0}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!"_CacheMethods", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !16, i64 56, !16, i64 64, !16, i64 72, !16, i64 80}
!18 = !{!10, !7, i64 20}
!19 = !{!10, !7, i64 4}
!20 = !{!10, !11, i64 8}
!21 = !{!10, !6, i64 164}
!22 = !{!10, !6, i64 8480}
!23 = !{!10, !11, i64 128}
!24 = !{!10, !16, i64 136}
!25 = !{!10, !7, i64 8472}
!26 = !{!10, !16, i64 8496}
!27 = !{!10, !11, i64 8488}
!28 = !{!10, !16, i64 8504}
!29 = !{!10, !7, i64 8476}
!30 = !{!10, !11, i64 8520}
!31 = !{!16, !16, i64 0}
!32 = !{!33, !11, i64 80}
!33 = !{!"_NexusInfo", !7, i64 0, !34, i64 8, !12, i64 40, !16, i64 48, !16, i64 56, !7, i64 64, !16, i64 72, !11, i64 80}
!34 = !{!"_RectangleInfo", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = !{!38, !16, i64 584}
!38 = !{!"_Image", !7, i64 0, !7, i64 4, !7, i64 8, !11, i64 16, !7, i64 24, !7, i64 28, !7, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !16, i64 72, !39, i64 80, !39, i64 88, !39, i64 96, !14, i64 104, !41, i64 112, !7, i64 208, !16, i64 216, !7, i64 224, !16, i64 232, !16, i64 240, !16, i64 248, !11, i64 256, !14, i64 264, !14, i64 272, !34, i64 280, !34, i64 312, !34, i64 344, !14, i64 376, !14, i64 384, !14, i64 392, !7, i64 400, !7, i64 404, !7, i64 408, !7, i64 412, !7, i64 416, !7, i64 420, !16, i64 424, !11, i64 432, !11, i64 440, !11, i64 448, !11, i64 456, !11, i64 464, !11, i64 472, !43, i64 480, !44, i64 504, !16, i64 568, !16, i64 576, !16, i64 584, !16, i64 592, !16, i64 600, !16, i64 608, !7, i64 616, !7, i64 4712, !7, i64 8808, !11, i64 12904, !11, i64 12912, !46, i64 12920, !7, i64 12976, !11, i64 12984, !16, i64 12992, !47, i64 13000, !47, i64 13032, !16, i64 13064, !11, i64 13072, !11, i64 13080, !16, i64 13088, !16, i64 13096, !16, i64 13104, !7, i64 13112, !7, i64 13116, !39, i64 13120, !16, i64 13128, !34, i64 13136, !16, i64 13168, !16, i64 13176, !7, i64 13184, !7, i64 13188, !12, i64 13192, !7, i64 13200, !11, i64 13208, !11, i64 13216, !7, i64 13224, !11, i64 13232}
!39 = !{!"_PixelPacket", !40, i64 0, !40, i64 2, !40, i64 4, !40, i64 6}
!40 = !{!"short", !7, i64 0}
!41 = !{!"_ChromaticityInfo", !42, i64 0, !42, i64 24, !42, i64 48, !42, i64 72}
!42 = !{!"_PrimaryInfo", !14, i64 0, !14, i64 8, !14, i64 16}
!43 = !{!"_ErrorInfo", !14, i64 0, !14, i64 8, !14, i64 16}
!44 = !{!"_TimerInfo", !45, i64 0, !45, i64 24, !7, i64 48, !11, i64 56}
!45 = !{!"_Timer", !14, i64 0, !14, i64 8, !14, i64 16}
!46 = !{!"_ExceptionInfo", !7, i64 0, !6, i64 4, !16, i64 8, !16, i64 16, !16, i64 24, !7, i64 32, !16, i64 40, !11, i64 48}
!47 = !{!"_ProfileInfo", !16, i64 0, !11, i64 8, !16, i64 16, !11, i64 24}
!48 = !{!12, !12, i64 0}
!49 = !{!10, !12, i64 56}
!50 = !{!10, !16, i64 144}
!51 = !{!7, !7, i64 0}
!52 = !{!10, !7, i64 64}
!53 = !{i64 0, i64 8, !31, i64 8, i64 8, !31, i64 16, i64 8, !31, i64 24, i64 8, !31, i64 32, i64 8, !31, i64 40, i64 8, !31, i64 48, i64 8, !31, i64 56, i64 8, !31, i64 64, i64 8, !31, i64 72, i64 8, !31, i64 80, i64 8, !31}
!54 = !{!38, !7, i64 12976}
!55 = !{!10, !16, i64 8440}
!56 = !{!10, !16, i64 8464}
!57 = !{!33, !16, i64 48}
!58 = !{!33, !7, i64 0}
!59 = !{!33, !12, i64 40}
!60 = !{!33, !16, i64 72}
!61 = distinct !{!61, !36}
!62 = !{!10, !16, i64 8448}
!63 = !{!10, !7, i64 24}
!64 = !{!10, !16, i64 152}
!65 = !{!10, !16, i64 8400}
!66 = !{!33, !7, i64 64}
!67 = !{i32 0, i32 2}
!68 = !{!10, !7, i64 160}
!69 = !{!10, !11, i64 32}
!70 = !{!10, !11, i64 40}
!71 = !{!34, !11, i64 16}
!72 = !{!34, !11, i64 24}
!73 = !{!34, !11, i64 0}
!74 = !{!34, !11, i64 8}
!75 = !{!38, !16, i64 424}
!76 = !{!38, !16, i64 13128}
!77 = !{!33, !11, i64 32}
!78 = !{!33, !11, i64 24}
!79 = !{!33, !11, i64 8}
!80 = !{!33, !11, i64 16}
!81 = !{!33, !16, i64 56}
!82 = distinct !{!82, !36}
!83 = !{!10, !12, i64 48}
!84 = !{!85}
!85 = distinct !{!85, !86, !"ReadPixelCacheRegion: argument 0"}
!86 = distinct !{!86, !"ReadPixelCacheRegion"}
!87 = distinct !{!87, !36}
!88 = distinct !{!88, !36}
!89 = !{i64 0, i64 8, !90, i64 8, i64 8, !90, i64 16, i64 8, !90, i64 24, i64 8, !90}
!90 = !{!11, !11, i64 0}
!91 = distinct !{!91, !36}
!92 = distinct !{!92, !93}
!93 = !{!"llvm.loop.unroll.disable"}
!94 = distinct !{!94, !36}
!95 = !{!96}
!96 = distinct !{!96, !97, !"ReadPixelCacheRegion: argument 0"}
!97 = distinct !{!97, !"ReadPixelCacheRegion"}
!98 = distinct !{!98, !36}
!99 = distinct !{!99, !36}
!100 = distinct !{!100, !93}
!101 = !{!10, !16, i64 8416}
!102 = !{!10, !16, i64 8392}
!103 = !{!10, !16, i64 8408}
!104 = !{!10, !7, i64 0}
!105 = !{!38, !7, i64 4}
!106 = !{!40, !40, i64 0}
!107 = !{!15, !15, i64 0}
!108 = !{!13, !15, i64 48}
!109 = distinct !{!109, !36}
!110 = distinct !{!110, !36}
!111 = !{!10, !16, i64 8384}
!112 = !{!17, !16, i64 0}
!113 = !{!17, !16, i64 8}
!114 = !{!17, !16, i64 16}
!115 = !{!17, !16, i64 24}
!116 = !{!17, !16, i64 32}
!117 = !{!17, !16, i64 40}
!118 = !{!17, !16, i64 56}
!119 = !{!17, !16, i64 48}
!120 = !{!17, !16, i64 64}
!121 = !{!17, !16, i64 72}
!122 = !{!17, !16, i64 80}
!123 = !{!10, !16, i64 8376}
!124 = !{!125}
!125 = distinct !{!125, !126, !"AcquireCacheNexusPixels: argument 0"}
!126 = distinct !{!126, !"AcquireCacheNexusPixels"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"AcquireCacheNexusPixels: argument 0"}
!129 = distinct !{!129, !"AcquireCacheNexusPixels"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"IsAuthenticPixelCache: argument 0"}
!132 = distinct !{!132, !"IsAuthenticPixelCache"}
!133 = !{!134}
!134 = distinct !{!134, !132, !"IsAuthenticPixelCache: argument 1"}
!135 = !{!10, !16, i64 8368}
!136 = !{!10, !16, i64 8360}
!137 = !{i64 0, i64 4, !51, i64 4, i64 4, !51, i64 8, i64 4, !51, i64 16, i64 8, !90, i64 24, i64 4, !51, i64 28, i64 4, !51, i64 32, i64 4, !51, i64 40, i64 8, !90, i64 48, i64 8, !90, i64 56, i64 8, !90, i64 64, i64 8, !90, i64 72, i64 8, !31, i64 80, i64 2, !106, i64 82, i64 2, !106, i64 84, i64 2, !106, i64 86, i64 2, !106, i64 88, i64 2, !106, i64 90, i64 2, !106, i64 92, i64 2, !106, i64 94, i64 2, !106, i64 96, i64 2, !106, i64 98, i64 2, !106, i64 100, i64 2, !106, i64 102, i64 2, !106, i64 104, i64 8, !138, i64 112, i64 8, !138, i64 120, i64 8, !138, i64 128, i64 8, !138, i64 136, i64 8, !138, i64 144, i64 8, !138, i64 152, i64 8, !138, i64 160, i64 8, !138, i64 168, i64 8, !138, i64 176, i64 8, !138, i64 184, i64 8, !138, i64 192, i64 8, !138, i64 200, i64 8, !138, i64 208, i64 4, !51, i64 216, i64 8, !31, i64 224, i64 4, !51, i64 232, i64 8, !31, i64 240, i64 8, !31, i64 248, i64 8, !31, i64 256, i64 8, !90, i64 264, i64 8, !138, i64 272, i64 8, !138, i64 280, i64 8, !90, i64 288, i64 8, !90, i64 296, i64 8, !90, i64 304, i64 8, !90, i64 312, i64 8, !90, i64 320, i64 8, !90, i64 328, i64 8, !90, i64 336, i64 8, !90, i64 344, i64 8, !90, i64 352, i64 8, !90, i64 360, i64 8, !90, i64 368, i64 8, !90, i64 376, i64 8, !138, i64 384, i64 8, !138, i64 392, i64 8, !138, i64 400, i64 4, !51, i64 404, i64 4, !51, i64 408, i64 4, !51, i64 412, i64 4, !51, i64 416, i64 4, !51, i64 420, i64 4, !51, i64 424, i64 8, !31, i64 432, i64 8, !90, i64 440, i64 8, !90, i64 448, i64 8, !90, i64 456, i64 8, !90, i64 464, i64 8, !90, i64 472, i64 8, !90, i64 480, i64 8, !138, i64 488, i64 8, !138, i64 496, i64 8, !138, i64 504, i64 8, !138, i64 512, i64 8, !138, i64 520, i64 8, !138, i64 528, i64 8, !138, i64 536, i64 8, !138, i64 544, i64 8, !138, i64 552, i64 4, !51, i64 560, i64 8, !90, i64 568, i64 8, !31, i64 576, i64 8, !31, i64 584, i64 8, !31, i64 592, i64 8, !31, i64 600, i64 8, !31, i64 608, i64 8, !31, i64 616, i64 4096, !51, i64 4712, i64 4096, !51, i64 8808, i64 4096, !51, i64 12904, i64 8, !90, i64 12912, i64 8, !90, i64 12920, i64 4, !51, i64 12924, i64 4, !5, i64 12928, i64 8, !31, i64 12936, i64 8, !31, i64 12944, i64 8, !31, i64 12952, i64 4, !51, i64 12960, i64 8, !31, i64 12968, i64 8, !90, i64 12976, i64 4, !51, i64 12984, i64 8, !90, i64 12992, i64 8, !31, i64 13000, i64 8, !31, i64 13008, i64 8, !90, i64 13016, i64 8, !31, i64 13024, i64 8, !90, i64 13032, i64 8, !31, i64 13040, i64 8, !90, i64 13048, i64 8, !31, i64 13056, i64 8, !90, i64 13064, i64 8, !31, i64 13072, i64 8, !90, i64 13080, i64 8, !90, i64 13088, i64 8, !31, i64 13096, i64 8, !31, i64 13104, i64 8, !31, i64 13112, i64 4, !51, i64 13116, i64 4, !51, i64 13120, i64 2, !106, i64 13122, i64 2, !106, i64 13124, i64 2, !106, i64 13126, i64 2, !106, i64 13128, i64 8, !31, i64 13136, i64 8, !90, i64 13144, i64 8, !90, i64 13152, i64 8, !90, i64 13160, i64 8, !90, i64 13168, i64 8, !31, i64 13176, i64 8, !31, i64 13184, i64 4, !51, i64 13188, i64 4, !51, i64 13192, i64 8, !48, i64 13200, i64 4, !51, i64 13208, i64 8, !90, i64 13216, i64 8, !90, i64 13224, i64 4, !51, i64 13232, i64 8, !90}
!138 = !{!14, !14, i64 0}
!139 = !{i64 0, i64 8, !31, i64 8, i64 8, !31, i64 16, i64 8, !31, i64 24, i64 8, !31, i64 32, i64 4096, !51, i64 4128, i64 4096, !51, i64 8224, i64 4096, !51, i64 12320, i64 8, !90, i64 12328, i64 8, !90, i64 12336, i64 4, !51, i64 12340, i64 4, !5, i64 12344, i64 8, !31, i64 12352, i64 8, !31, i64 12360, i64 8, !31, i64 12368, i64 4, !51, i64 12376, i64 8, !31, i64 12384, i64 8, !90, i64 12392, i64 4, !51, i64 12400, i64 8, !90, i64 12408, i64 8, !31, i64 12416, i64 8, !31, i64 12424, i64 8, !90, i64 12432, i64 8, !31, i64 12440, i64 8, !90, i64 12448, i64 8, !31, i64 12456, i64 8, !90, i64 12464, i64 8, !31, i64 12472, i64 8, !90, i64 12480, i64 8, !31, i64 12488, i64 8, !90, i64 12496, i64 8, !90, i64 12504, i64 8, !31, i64 12512, i64 8, !31, i64 12520, i64 8, !31, i64 12528, i64 4, !51, i64 12532, i64 4, !51, i64 12536, i64 2, !106, i64 12538, i64 2, !106, i64 12540, i64 2, !106, i64 12542, i64 2, !106, i64 12544, i64 8, !31, i64 12552, i64 8, !90, i64 12560, i64 8, !90, i64 12568, i64 8, !90, i64 12576, i64 8, !90, i64 12584, i64 8, !31, i64 12592, i64 8, !31, i64 12600, i64 4, !51, i64 12604, i64 4, !51, i64 12608, i64 8, !48, i64 12616, i64 4, !51, i64 12624, i64 8, !90, i64 12632, i64 8, !90, i64 12640, i64 4, !51, i64 12648, i64 8, !90}
!140 = !{i64 0, i64 8, !31, i64 8, i64 8, !31, i64 16, i64 8, !31, i64 24, i64 4096, !51, i64 4120, i64 4096, !51, i64 8216, i64 4096, !51, i64 12312, i64 8, !90, i64 12320, i64 8, !90, i64 12328, i64 4, !51, i64 12332, i64 4, !5, i64 12336, i64 8, !31, i64 12344, i64 8, !31, i64 12352, i64 8, !31, i64 12360, i64 4, !51, i64 12368, i64 8, !31, i64 12376, i64 8, !90, i64 12384, i64 4, !51, i64 12392, i64 8, !90, i64 12400, i64 8, !31, i64 12408, i64 8, !31, i64 12416, i64 8, !90, i64 12424, i64 8, !31, i64 12432, i64 8, !90, i64 12440, i64 8, !31, i64 12448, i64 8, !90, i64 12456, i64 8, !31, i64 12464, i64 8, !90, i64 12472, i64 8, !31, i64 12480, i64 8, !90, i64 12488, i64 8, !90, i64 12496, i64 8, !31, i64 12504, i64 8, !31, i64 12512, i64 8, !31, i64 12520, i64 4, !51, i64 12524, i64 4, !51, i64 12528, i64 2, !106, i64 12530, i64 2, !106, i64 12532, i64 2, !106, i64 12534, i64 2, !106, i64 12536, i64 8, !31, i64 12544, i64 8, !90, i64 12552, i64 8, !90, i64 12560, i64 8, !90, i64 12568, i64 8, !90, i64 12576, i64 8, !31, i64 12584, i64 8, !31, i64 12592, i64 4, !51, i64 12596, i64 4, !51, i64 12600, i64 8, !48, i64 12608, i64 4, !51, i64 12616, i64 8, !90, i64 12624, i64 8, !90, i64 12632, i64 4, !51, i64 12640, i64 8, !90}
!141 = !{!38, !11, i64 40}
!142 = !{!38, !11, i64 48}
!143 = !{i64 0, i64 4, !51, i64 4, i64 4, !51, i64 8, i64 8, !90, i64 16, i64 4, !51, i64 20, i64 4, !51, i64 24, i64 4, !51, i64 32, i64 8, !90, i64 40, i64 8, !90, i64 48, i64 8, !48, i64 56, i64 8, !48, i64 64, i64 4, !51, i64 72, i64 4, !51, i64 76, i64 4, !51, i64 80, i64 4, !51, i64 88, i64 8, !138, i64 96, i64 8, !90, i64 104, i64 4, !107, i64 108, i64 4, !107, i64 112, i64 4, !107, i64 116, i64 4, !107, i64 120, i64 4, !107, i64 128, i64 8, !90, i64 136, i64 8, !31, i64 144, i64 8, !31, i64 152, i64 8, !31, i64 160, i64 4, !51, i64 164, i64 4, !5, i64 168, i64 4096, !51, i64 4264, i64 4096, !51, i64 8360, i64 8, !31, i64 8368, i64 8, !31, i64 8376, i64 8, !31, i64 8384, i64 8, !31, i64 8392, i64 8, !31, i64 8400, i64 8, !31, i64 8408, i64 8, !31, i64 8416, i64 8, !31, i64 8424, i64 8, !31, i64 8432, i64 8, !31, i64 8440, i64 8, !31, i64 8448, i64 8, !31, i64 8456, i64 8, !90, i64 8464, i64 8, !31, i64 8472, i64 4, !51, i64 8476, i64 4, !51, i64 8480, i64 4, !5, i64 8488, i64 8, !90, i64 8496, i64 8, !31, i64 8504, i64 8, !31, i64 8512, i64 8, !90, i64 8520, i64 8, !90}
!144 = !{!38, !11, i64 13208}
!145 = !{!38, !7, i64 0}
!146 = !{!38, !7, i64 13200}
!147 = distinct !{!147, !36}
!148 = distinct !{!148, !36}
!149 = !{!38, !16, i64 12992}
!150 = !{!38, !11, i64 12984}
!151 = !{!38, !7, i64 28}
!152 = !{!38, !7, i64 13184}
!153 = !{!154}
!154 = distinct !{!154, !155, !"ValidatePixelCacheMorphology: argument 0"}
!155 = distinct !{!155, !"ValidatePixelCacheMorphology"}
!156 = !{!10, !16, i64 8424}
!157 = !{!10, !16, i64 8432}
!158 = !{!38, !40, i64 86}
!159 = !{!38, !7, i64 32}
!160 = !{!39, !40, i64 0}
!161 = !{!39, !40, i64 6}
!162 = distinct !{!162, !36}
!163 = distinct !{!163, !93}
!164 = distinct !{!164, !36}
!165 = distinct !{!165, !36}
!166 = !{i64 0, i64 4, !51, i64 4, i64 4, !51, i64 8, i64 4, !51, i64 16, i64 8, !138, i64 24, i64 8, !90, i64 32, i64 4, !107, i64 36, i64 4, !107, i64 40, i64 4, !107, i64 44, i64 4, !107, i64 48, i64 4, !107}
!167 = !{!13, !15, i64 32}
!168 = !{!13, !15, i64 44}
!169 = !{!13, !15, i64 40}
!170 = !{!13, !7, i64 4}
!171 = !{!39, !40, i64 4}
!172 = !{!13, !15, i64 36}
!173 = !{!39, !40, i64 2}
!174 = distinct !{!174, !36}
!175 = distinct !{!175, !36}
!176 = !{!177}
!177 = distinct !{!177, !178, !"WritePixelCacheRegion: argument 0"}
!178 = distinct !{!178, !"WritePixelCacheRegion"}
!179 = distinct !{!179, !36}
!180 = distinct !{!180, !36}
!181 = distinct !{!181, !36}
!182 = distinct !{!182, !93}
!183 = distinct !{!183, !36}
!184 = !{!185}
!185 = distinct !{!185, !186, !"WritePixelCacheRegion: argument 0"}
!186 = distinct !{!186, !"WritePixelCacheRegion"}
!187 = distinct !{!187, !36}
!188 = distinct !{!188, !36}
!189 = distinct !{!189, !93}
!190 = !{!191}
!191 = distinct !{!191, !192, !"WritePixelCacheRegion: argument 0"}
!192 = distinct !{!192, !"WritePixelCacheRegion"}
